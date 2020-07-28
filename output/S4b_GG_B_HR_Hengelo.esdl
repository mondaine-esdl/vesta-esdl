<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S4b_GG_B_HR_Hengelo" id="419fe40a-72ee-47fa-bd2b-c1807e6d3f88">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="4bb2a1d8-39a0-4b2c-8cbe-b7c78422e8de">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="872c58ed-2ff6-4993-92c9-21e85a3b1cb5">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="96f36e6c-dd5b-44f2-af28-79e9f2fdb7cf">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Hengelo" id="Hengelo">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="7bbbfd41-1f46-46f0-88ed-d3987c6ec137" aggregated="true">
        <port xsi:type="esdl:OutPort" id="bd3abf54-2811-4e3e-8696-c79bc8d588d7" name="OutPort" connectedTo="fc7e5662-0d12-4bc6-ac94-c60f0002fc66 ca6f3b03-6c85-40c1-9c3b-a8509ac86481 a47749bd-3857-4a77-be31-913208416854 32a41c9a-c75a-4eda-b93b-adf626a31c46 f73957b7-5386-41ba-8713-ea8d8dd0b6be 3f68621d-bb51-4260-9bbd-b1600e83c5aa 3ef0703c-2202-4223-9927-890136fb8701 142a50fb-6fcc-4266-8891-1a8bfefc5a2c 2800a3d2-6a84-4f45-b98e-243e5bc998a5 d2f7259d-46a6-44fd-81c5-70ed927339ae c1c31438-4211-4db4-9193-f0f18c2a3b65 d5d9b304-e854-4cb6-9ca9-4aee59f3caa2 f36d7793-7ccd-4b1f-b24f-7ece1fe08de5 80079eaa-5a2c-459e-a3af-55cf04557838 2ecb4dba-2ce1-46c9-b8d4-d71318790589 09e512f3-37b1-4455-ac18-910306e06482 cc2026b6-ac97-41d0-9a35-afb8c80197a8 4f38d7c6-1ed4-4cb2-8b7d-2acc956bc849 a3a473b7-2140-4bb8-92dd-cd1dd43655ac 14125326-7e1b-4991-8cae-60f6bb467c36 1a5bc595-cf61-4edd-b984-76763e32ec12 e5db2516-e43b-4aa5-a56c-615edbc789e4 923f55b6-6c81-4db3-ba98-d50351433a8b 399d6790-59dd-4e35-8cf2-70b86c65541d a6278685-26c2-400b-8874-063ee8596fdd ac26e914-70ae-45a8-9826-34286520d919 9de2559e-9b0e-46b2-90c4-78b19b6e584a 307f111a-ede7-4319-956f-fb209f58d4e9 48b70217-fdf4-4bbc-85e8-2f9b96eec7bf 230ed77a-4691-490c-b1eb-9d0fc7353610 cbaf100c-b82d-493d-90f2-cc2ae0350df0 71e97000-2c6d-4a79-84af-74461c10f16f a5b887b8-ff23-4a34-95dd-f3a8fada74ab 1546621f-fe7d-4033-a96d-9d6613654055 9876bc65-bb8e-40d0-9013-9b3e12e81342 521489ed-0923-4ba6-948f-1ec689d08af3 444f8fc4-97c3-4a25-867a-221ebf826beb d7eb6d22-0d9f-4787-b332-5c90f0433001 00c8756a-2b81-4ee1-a09d-c3e092471565 7c634c72-ed62-42d1-b832-3551abc14607 ced4923c-ee59-4875-b8aa-edc894ab8bba 631a4378-ba41-4e36-969a-68e77ba02a6c a0042df9-e9c7-4438-bc07-b2d732ddf64a bd20729f-99c9-4e7b-9113-012950eb24bf 006a4b41-14a3-42fc-9e24-d837a5a5812e b91be98e-a807-4e12-bdc0-cb6d045ac278 17dd5e20-bd6b-4808-93f2-ece0d4efc48d 58854179-a6eb-4c88-9fcf-b2311b89af66 275c258d-a558-4691-b24c-69d135904dee f68c5a8d-7a2e-496b-98af-b2400e15086b 3e3ce7c1-6a12-42a1-84a5-5edda2a75b45 efc8e117-b65d-40bb-a161-dc3083e9f466 596858e6-6a61-476d-b354-787675e2ec26 ebb0074a-d336-4a63-a26c-668fa294ceb1 27ef730b-ce5a-4a73-835e-f59408ab2a6a 46c50173-f336-4d0d-9cc5-b03b56378c72 2a39178a-79e8-4cdd-983b-b34413bda9f9 3a04aec9-5514-448f-b624-0dda4ccda3db bb363c9b-2157-4f33-85aa-b67baf34123c e2af4807-74e1-4739-88fe-57f2578d6a21 85702115-12c8-4f55-8167-8039298aea74 c5ba2c38-f03f-4ecf-b810-4e3e8af3261b a7e25007-7207-49a5-b16e-bd1146d9e009 2b5e4930-36e6-47de-9fe5-9c855b8fa06a 297d3ee5-5355-408e-b011-3e338718d97a 56ccf8e5-9e50-4f28-b205-5048ca08f1d9 8ec47b53-5a8f-434e-8f1f-b17005978db5 16850a33-c396-4deb-8495-473fd81052b5 4ad572a7-db21-4081-9a8f-c3829bc48c1b dd5360bd-b3aa-4815-87f6-08e04c55a592 d8a0b657-88bb-4a88-b076-e2b67e5681dc e33c0686-5da0-40d2-9bf0-7a9d75231a3e 0d58611a-254c-477d-a495-9b23728260b9 7416ec7f-5abf-42e5-8768-2167ccd2ea8d c16008a6-6693-43b2-b588-3ef98f538a98 da938981-8f1b-48fb-9d49-7e93526a4e48 89fc0a34-ae8a-4756-9bd1-5d7dc98b3310 74fdf82e-6345-4d2d-bcfc-5df4736eefff a12e6346-48d7-4c83-8480-8e8e7ffdbb46 59bfbd86-a626-43c4-beef-12031b38eb0e 7eae660a-277d-441b-9673-25f846d2a4b1 74e363ab-0d61-4005-a8b8-db6381f23228 cc12b853-6b9f-4ce0-9e1c-51c318bffcc2 da9f21cc-717e-4b31-bc1b-74adf5ae1226 c9cfc603-9078-4d58-abb0-434e6e1dfa15 3a7a3d12-888d-4625-92b5-4c43e7e67998 582608d9-8f8d-4580-b041-9a1bed057154 5bea95fd-c0a9-4a73-bb37-80e67c9cec02 ca0bb34e-cbc0-4072-9d50-13a880e5df17 608afffa-a25e-4407-86c1-57fcc9948e04 f63bf3c6-0364-42b9-9bee-e332a2277c4f 9dd6b10b-954b-4a03-bb50-2e4769ac3890 732dc9f6-32b5-4482-94b8-98f76797d273 eb0bf40d-169d-43f4-bba5-4f3bdf3ae9e5 e27c22d1-1e57-4867-87e3-73a5e7db1a7f ebf4da94-c04c-4e7b-b4e8-f9efb21ea5b9 188cf314-ba63-47ef-9e3f-45d3bb20a468 d5271f19-5cab-4767-8c6b-f26dff18f013 f049c487-2611-4553-809b-0d36190d6f62 669a9a37-d8c2-4006-922f-6497b923ef49 e23baf0e-1142-412c-87ef-4160bbedcf0f 58a0eed7-58a3-4c09-be56-9bde70a5dedc c4dd054a-4c57-4b35-ad06-ae5c1c2b2103 8af32566-fadc-49b1-88f3-b6384b4801c6 faaac7c1-6bb3-42c8-bf18-13a8ae93e5c4 6422762e-2bc4-4cc7-acc6-c777651f333e 37e685e1-0633-4939-98a6-9c2173c097b7 980b3f35-624d-43c2-b812-05640dd0ea4a beaee029-5c2f-4929-b61d-73ebb07bc323 32f71f9c-fc3a-4405-80e6-bd5216619905 cce2a895-4808-4cd1-a7cc-7bc56386f213 bd7beb9c-979f-4bb8-b1b7-f8a37a1a3808 c8f192c4-0b7e-4cfe-96bf-7a223e4fa418 964d847d-cf3e-456a-871f-1a877d4739d0 788877ec-0a26-4615-a6ef-b725890b1ecd 25655b8d-2ead-4fc9-906a-02a279bf9d75 a2d4d6cb-9a86-4e55-9897-bf6e52fe66fb df72f804-5780-4db3-a9d1-ae3b4d442ba2 2fd4d2f5-7d66-4e92-ae0e-3e00dfe4cb6f fb5d99ca-6b43-4f5e-863b-6afcb622de0e c9e8596b-fa33-428f-aea4-e51b807fc912"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" id="c37a84ae-8d4f-4ca8-b661-e9dd2ecf679a" aggregated="true">
        <port xsi:type="esdl:InPort" id="ec92c93c-b27c-4aa6-9378-00fc0106ad96" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="333775e8-e41b-4d67-bd85-a5aa034a9924" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" id="843d52d7-4533-4682-9a26-b5208620a57a" aggregated="true">
        <port xsi:type="esdl:InPort" id="e63f0288-2915-4d01-9a91-fb74394b4d85" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="d585c417-47d4-4e00-993e-a9d714f73905" name="OutPort" connectedTo="cdaf69a8-5c67-41d2-8616-12e12c1ae166 46512b60-1d0f-43ef-8d31-510000082291 db77e5a3-2fa3-48e7-8289-ea11aef39977 39c1c999-eec5-4083-80d1-6b41c2e590fd 462f9558-1336-4505-ad07-98da3cbb17c6 2b8329ec-a495-45e8-92cf-d8ca7327f81e 5d48e3bf-af99-4758-9853-ac03af44d045 23c19b43-5173-4768-aa89-bc6f3ab25b1f 4224f0d1-433f-4776-b138-7f92ddf9cb18 d9bdb462-7b4e-46eb-b9f2-56a74d2fe075 eb535819-e5ac-4daf-955a-d355f88a7e6c 069c9640-ed10-4b73-ae94-40ae4b6919cf"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="cea3c33a-a305-4515-acfc-56edd4df892b" aggregated="true">
        <port xsi:type="esdl:OutPort" id="28f1072e-26c2-4365-9b85-ba4396e70913" name="OutPort" connectedTo="bc553135-4c19-44e2-b77c-32eb7723db1e fdc2c43f-2982-4536-8f64-32447644da03 d5588e9f-4603-453d-897f-ef16810bb399 7932d2ca-3f67-46dc-b9a3-f998dc74bef2 32645344-d9c3-4b36-b5a7-f2f5fd41f5a2 ca222be8-4c21-432f-974b-f9d5765ea8a0 1b34a3f6-7051-4123-ae5b-e461881b0c56 a2ffe87f-0eaf-48e9-995e-be787ca8e8e6 14c70283-80bf-488a-88d6-f19a2c262c7a ede2152f-bb83-4291-8210-ab283f5259ba d64b1975-779e-451a-a36b-c0e3d724e933 624a0a18-10e0-488e-972e-dc272988266b ccd70c73-b1c4-4123-89b8-569071ec004c 840dd196-6ac3-40ab-8bc0-8fa133e7adde 344ff72c-3dbb-4b66-848e-6deaf81123ac cd1b5640-ce4b-4b5c-95a1-ee74cf3b9b4e 33bba804-68a0-4fb3-b981-b200315bd8fd b280799a-7909-4d56-a1d5-26d962423276 496c61a5-2c6f-4ef5-a7f5-673fdfcda970 17b5cdbd-ca4c-4f3e-afac-4b2adb32851a 6367cb38-7c28-4aa9-abdf-17af17284238 6879b591-0d89-429d-bed9-10128f466372 c0d174d0-9154-40fd-b306-3f85c7acfc15 bf7e1faa-cbb8-4b13-8ea1-1b512eaf05e1 f1de981d-fc24-4c54-bb99-570f95f0023b 9fc622f0-844c-4c11-bbdd-fa52750d7f09 de9fb2c9-0d8f-4df4-9b07-0fd805248794 1fe2c20b-1b1a-4b5f-aa23-18723a0f12ad 1646b4d2-f478-4b1b-8198-70235d1aca3b d0fd1502-672a-4831-8e8c-d19a46c4f5b5 070c39c2-0b09-4803-8335-0ee3faa7c583 2e286857-7ade-4d64-913c-5151e9b8c660 4f2b813e-7569-498c-8229-f3b61a393fa5 b6a639aa-7a4c-4059-8fc7-b4c9b2713610 24f05ce5-39dd-43a1-befd-312ffd80a2fb 98322053-08b3-485d-8f0b-5b4db7502bfe 8d437e40-af54-4ec0-972c-62fd49807141 c75db208-6c89-4af0-9970-8270d89b0a6d b06c2121-9aef-40f2-a2ae-9aa636201c2c 7ef1a6b6-1ad5-4290-846e-45da5e5a3f03 659dc2f8-a864-44be-a15f-ba879edac21e 28358cd7-5e72-4a39-9ae6-322f77ae1c82 15ac8078-0254-42c4-8599-782c00ee8644 1dcbca9a-e2bd-4ebc-8ff6-1be285721f5b 745c3b5d-72ae-4eda-930f-50d686a18495 1c6bf346-080a-4a29-9031-8510798680fc 69f75604-86a1-4359-b613-a756ec4cd28d 08d24fe9-057b-41bd-b9c2-cb7501a3c14a c20d0b17-2cda-499a-991e-3afedea2aa44 3e74b8c2-8035-4790-af15-a65e3dccf06e 97b03831-f8c8-4d09-a1a8-26fb8df9eda5 f5a916be-c652-49da-912a-91b72dc07384 0dba1fc0-7702-418d-b845-1aa4af33464b 13250d46-3115-4d56-ae0e-bd5450579461 7f9f1f70-0baa-44a2-9286-b7d47d54d123 a0100b00-ae70-406c-97c3-40e16f6a0947 c47280a6-abea-4b1d-aabc-8ba072e5b5a3 558ea130-4c32-4ebb-a690-d82e32940b00 755d86a0-167a-4fac-bd55-9ea0120cea8d 5931847c-b1a1-4852-9eda-07e4f38e1076 33ab250c-1531-4d81-a58c-24d044fc8760 53666e3a-5ff5-4453-a556-220a94ae247d 65e7b08f-28de-42de-89ea-9cd90c0abccc fd651446-6d93-405d-845d-aa67f6d9081d 8fd40034-ef96-470d-a62b-adb1f27b440e 962947af-2a27-4ec5-8c0d-1c941376e489 07cebd7f-8664-4eeb-9ad8-816f831db849 b4a9950f-9139-48d3-8af2-c70ce0c32b2b 81e9f3db-48e1-4400-9560-84a420e82f18 83e975d4-144c-46a3-95e0-72deaba674d4 3e3d0878-37a6-4e67-b262-f6e9917943e6 d6742906-1a5d-44c9-abd2-7ee4f8ec19a6 c929e59e-40a3-4196-9a78-4bc595ab03ac f77182fa-0de1-4d87-ac20-0cac5e94b3f7 71aba362-e5e4-4ad3-91e8-b910c139164f c158a32a-46b4-4d59-a866-54ee41c4d41d fec06349-ae69-4abe-bc7e-d6ae4e1667e1 66b636e8-aa20-4b38-8208-18a9e337662e 079db15a-80df-49b5-8b6e-0a4013d0e087 a166a439-b8a9-4b96-9bd3-88f1cc379ba2 7e175c87-756b-4cdc-8f37-424195d54175 d4c6239e-acf9-438c-aac4-0635b8635824 f01a3429-a3df-41d8-976e-eab9b59a9690 56c44f9e-4f2c-4b84-b35d-38a04963fb92 828f6387-6e3f-445f-9dc0-2ba21854670b 460ea4bb-8fae-4796-9158-364e8d31e42f 7f0ed012-71de-49de-8fa3-53f710634751 2fd38ca1-5d47-408d-9d06-2a1b17e7398e 592ebb0f-e60f-4eb5-9a40-9cfa244fcdeb 1a58b03f-3685-40a4-a7be-caba709199a5 8d257868-7ced-4f60-93b6-e98c311c4c6d f1aaf965-f6d8-4504-a02d-82ab3df72a31 0358901c-ffa2-4f25-9b94-4a944a4a2a08 684d24e6-5017-4f8e-9264-e64909b81cb0 5ee7ed2f-12e4-4eb4-81af-c8bbf0e7096d 7a0472ed-2b30-4148-bf53-372414df6412 d87ae49e-5066-4fad-aaf4-5e8f084a4377 a02010c0-c5dd-48b4-ba9a-db2ce902efb5 d8c45b8a-0fac-4bd6-97b2-8ef8e080fadc 5330c389-3c61-46af-a7af-da27466907e5 e8cf85bf-6075-4246-98dd-9c56a7c5018c 5d34eef3-4296-4f63-85b1-538a29e342e7 32d3ff72-550f-4bc4-88e3-4be0e7ec40a1 6f041fee-f3d7-4798-8265-60ac0715b2ca 14b1e886-df2a-4874-9371-fefe91855728 8f6bfead-8db6-4e35-a200-ee9c303a3f59 3fcfd757-a416-410b-a7de-c4f06f5a57a7 7b2f309e-9ac6-4ae6-b66c-99367959ea86 0dbdb9e1-7743-4a1f-a06b-53744603aee2 1fe99652-110e-47eb-bfcc-e741b7861e4b de3c0359-904b-479b-b108-6c8a2e4b4905 ce34fafb-c57c-47ff-9117-f6ab675083ce bbe8f6e6-46d0-4c58-9444-eafebe9bf07d 96528e90-1fa1-44cc-9919-b606de5b7599 866e84e1-655b-4168-9af2-c0870f2e4a7d 2e285e9e-beb5-46e9-a259-e7e38cc83027 493b9ecd-da81-4fd3-88e7-127ad85f52d8 a0653b45-835d-4ed2-9cb3-8769d2dc82f2 52852281-a0ce-4a48-825b-3838678b862d"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ed61f931-fc4b-4020-9321-444fae6a7915">
          <kpi xsi:type="esdl:DoubleKPI" id="971b124e-6b1d-48c8-9bbf-f23d560f1bc5" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d930332-d518-49b8-8e44-7417dffff36d" name="woning_nat_meerkost" value="1689637.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a076ae4-c732-47d4-8879-b5a13b20b0c8" name="woning_nat_meerkost_co2" value="383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="982ae741-8f0d-4aaa-bb77-90c240690b0a" name="woning_nat_meerkost_weq" value="879.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="361e35bb-e910-4a24-870a-67366d0015df" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d34e9f4-bafd-456e-907d-bf12c2a496a4" name="util_nat_meerkost" value="1689637.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f22a3db3-9c26-4faf-b7f0-47033d5aa77f" name="util_nat_meerkost_co2" value="383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="992a123a-73e9-47f7-88f7-b0647e911006" name="util_nat_meerkost_weq" value="879.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="ac309d46-6e17-4ba8-b162-3b902fdb119e" numberOfBuildings="686" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09766763848396501"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.902332361516035"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="54fd127d-e6ea-45cf-a74a-67a04981e62e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="fc7e5662-0d12-4bc6-ac94-c60f0002fc66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4a6b9497-3d56-4d1e-a4a2-9fc05255add9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="790e137b-0210-4e14-b24d-8d08923f3523" name="OutPort" connectedTo="adad90e2-0298-4ac2-8c2e-6922e091ea04"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9297dfa2-c38d-4630-8485-36d06cd1d661" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="bc553135-4c19-44e2-b77c-32eb7723db1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9c0e8338-02d4-4024-b7bc-c9f9c229f503">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e2c2d626-b90a-4a3a-af06-1d18d530b6a5" name="OutPort" connectedTo="bbe53d68-9e5b-4bd7-831e-25eeec7d853f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="59daecc2-6f8c-4426-ac1f-45cd42e87a2e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6117d11d-0499-482d-ab49-cfe5d769e6a5" id="135f5b75-cf8e-4370-921b-7cf7ece8b9d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ce7f217a-16ad-4ade-a5c7-82cdfba9530e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="7998e7b1-523d-475e-91df-1852288c06a3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6117d11d-0499-482d-ab49-cfe5d769e6a5" id="a5e44496-19f9-42bf-b72f-3fe710a14e8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="92da64ce-e607-44af-9c23-fa73ae5bcc51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="0cd37bec-49b0-4526-8fa5-840713b9e267" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e2c2d626-b90a-4a3a-af06-1d18d530b6a5" id="bbe53d68-9e5b-4bd7-831e-25eeec7d853f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="946520cd-4a84-4fa5-b22a-48e57d84ce47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="70257fc1-09db-4f90-85e3-8a5ee52e6fbd" aggregated="true">
            <port xsi:type="esdl:InPort" id="adad90e2-0298-4ac2-8c2e-6922e091ea04" name="InPort" connectedTo="790e137b-0210-4e14-b24d-8d08923f3523"/>
            <port xsi:type="esdl:OutPort" id="6117d11d-0499-482d-ab49-cfe5d769e6a5" name="OutPort" connectedTo="135f5b75-cf8e-4370-921b-7cf7ece8b9d9 a5e44496-19f9-42bf-b72f-3fe710a14e8b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="160794.0" id="91e18990-3eb4-4046-9c0d-fe10ba1007f9" numberOfBuildings="402" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dde641e2-ed32-432c-af8d-cd2501fbd26b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="ca6f3b03-6c85-40c1-9c3b-a8509ac86481" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="d7c88bdb-aa0d-4499-b44d-eb5ee0a945dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b08eee72-daa0-4291-88b4-7b3a87c2517a" name="OutPort" connectedTo="ca7fb6f6-db31-49d7-86ed-c8313bf7abe9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5770692b-e959-4664-b54e-2c74e43d62c2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="fdc2c43f-2982-4536-8f64-32447644da03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="6d988a47-0dbf-425d-878b-8b53f766f53c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ed928ee-d72a-476b-a840-b9a897588964" name="OutPort" connectedTo="c6dd2797-585a-42ee-9595-48386d1cb116 88136939-a6e8-46bf-814b-98f32b6e3a18"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="6415b102-eb18-49ea-bb94-8c706eab9734" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0ef34cb-0b42-4085-868f-08e30428fda8" id="6ede3c96-257a-426e-ab19-189b9da7ea04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="049989b0-ea26-4937-8083-ee749f9b6935">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="fa9e1e84-19e7-45a6-9899-569cfac5cc9c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0ef34cb-0b42-4085-868f-08e30428fda8" id="558e136c-36f2-4c11-868c-1452ed56f329" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="48500ce7-f840-4bd4-a82e-659d5be6a82b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6bd0f864-a7c7-4077-ad4c-07ebfc03165a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="323f276b-b764-42c8-bc85-32a6b7b4cff6" id="14df16b5-818f-40e1-8707-cac450353d24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="658966f5-2cf8-43af-a186-be8369dcc1fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="470856ed-5e60-4eb6-900a-e82e71bee0f9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1ed928ee-d72a-476b-a840-b9a897588964" id="c6dd2797-585a-42ee-9595-48386d1cb116" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="e9948113-0c54-4fcc-b1b3-9d8852849345">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f230f797-3e6e-405b-83b8-8a4893117d31" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca7fb6f6-db31-49d7-86ed-c8313bf7abe9" name="InPort" connectedTo="b08eee72-daa0-4291-88b4-7b3a87c2517a"/>
            <port xsi:type="esdl:OutPort" id="b0ef34cb-0b42-4085-868f-08e30428fda8" name="OutPort" connectedTo="6ede3c96-257a-426e-ab19-189b9da7ea04 558e136c-36f2-4c11-868c-1452ed56f329"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="ecd71596-cfaf-44df-9c89-c94eeba5bb9f" aggregated="true">
            <port xsi:type="esdl:InPort" id="88136939-a6e8-46bf-814b-98f32b6e3a18" name="InPort" connectedTo="1ed928ee-d72a-476b-a840-b9a897588964"/>
            <port xsi:type="esdl:OutPort" id="323f276b-b764-42c8-bc85-32a6b7b4cff6" name="OutPort" connectedTo="14df16b5-818f-40e1-8707-cac450353d24"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c0684370-6e0a-42c8-9f81-30896ab0ef04">
          <kpi xsi:type="esdl:DoubleKPI" id="17072491-638c-438a-a926-577173e1ee39" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eeec40b5-ad85-4157-9829-c680af5fca72" name="woning_nat_meerkost" value="1069490.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a524fba-cf12-4496-9353-ccbb8f0ed4a1" name="woning_nat_meerkost_co2" value="488.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="605cdc3f-42b8-418b-8486-8cee2af77520" name="woning_nat_meerkost_weq" value="1171.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="896b5204-1965-44e5-9324-5633b63d03a9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3c8b9ba-9e92-4e80-bbe8-072f2da3a863" name="util_nat_meerkost" value="1069490.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="edca6d2c-f569-447d-811a-24cdf80ab4fb" name="util_nat_meerkost_co2" value="488.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5cce1ab2-45ad-47d4-9f67-be23371a2b6b" name="util_nat_meerkost_weq" value="1171.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="fb7d1ae4-d232-4e4a-8bef-abe3a57d6583" numberOfBuildings="476" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10504201680672269"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8949579831932774"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2716330c-42ae-456c-aa3f-247ea3f11785" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="a47749bd-3857-4a77-be31-913208416854" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="22bf5570-02ec-409e-b70d-56211d146460">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e989dba5-56b9-4f77-ab88-8f654ea54f2b" name="OutPort" connectedTo="3b70bd76-9b0b-4070-831c-850d5c05a8dd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5dfbc94d-0fda-4c6f-9684-bf7b9ec11ca6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="d5588e9f-4603-453d-897f-ef16810bb399" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a5ad2747-0227-45b0-bf11-c555bc8f0173">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b709fd48-027a-4731-806f-680f72842996" name="OutPort" connectedTo="74edf4c6-3b87-47af-98ad-d1191160a10c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="8ba07861-a6d8-4289-ac0c-094a51698167" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8ddd3984-62b0-4048-b856-1ebfc2b9cab5" id="254a715b-0531-455e-9bc6-82228521801f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="777acd3e-342b-4ebd-b1a8-2ef2babcbd33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="8b6bb891-52d4-4e02-aa9d-0147eb263c84" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8ddd3984-62b0-4048-b856-1ebfc2b9cab5 bc7d4062-44f4-467e-9e1f-b570bb971454" id="f8d43c16-ba88-4ca0-99ed-b487311b9f70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="30f442d7-7e11-4281-8f9b-c4d9e2b671df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="432be5ff-65ea-4a3d-9865-0885e7994971" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b709fd48-027a-4731-806f-680f72842996" id="74edf4c6-3b87-47af-98ad-d1191160a10c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8cfd6168-0fe3-40ae-a08c-9d15f685dd50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="bcdc1863-301b-42eb-9cd5-044e8aed3ab2" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b70bd76-9b0b-4070-831c-850d5c05a8dd" name="InPort" connectedTo="e989dba5-56b9-4f77-ab88-8f654ea54f2b"/>
            <port xsi:type="esdl:OutPort" id="8ddd3984-62b0-4048-b856-1ebfc2b9cab5" name="OutPort" connectedTo="254a715b-0531-455e-9bc6-82228521801f f8d43c16-ba88-4ca0-99ed-b487311b9f70"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="56820.0" id="3deda876-6781-4663-967b-27e22fd952eb" numberOfBuildings="111" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a2d51772-7cfc-461b-9140-ecc491d11d31" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="32a41c9a-c75a-4eda-b93b-adf626a31c46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="0d3c2a5e-b632-4d9b-9b39-15951bd41e73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ebc7ad0-2fb9-4b5a-8d5d-f808674ab279" name="OutPort" connectedTo="e5d58372-bb79-45f2-bc73-ac57954ba8d8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="56e798a7-780c-44bc-949a-06b33d9e8738" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="7932d2ca-3f67-46dc-b9a3-f998dc74bef2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="414af46e-6fd6-4a5f-b04c-500e1a270502">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6f347f62-37d5-4124-a0ec-426855f74222" name="OutPort" connectedTo="7a6ec865-286a-45c7-b454-ee5626011a96 4f6a5cd3-c237-48ed-a845-0a17ef5c3d65"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="953e9c55-51db-410e-9658-275c45ad5b77" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bc7d4062-44f4-467e-9e1f-b570bb971454" id="8a5b3869-4fc2-4bba-97a5-b69b2f817a2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="59f952af-d9a4-430b-b8c2-1ee40d879626">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6a8b6249-455c-4ef4-9462-6b5556fcd249" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aa73fa2-64aa-481e-9236-dbf998c37f61" id="81e31977-106a-4b7b-8eed-2b7573364617" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1738f817-9d3f-4a12-8342-88a858ba9596">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="09bede8c-e926-4e6f-ae72-be49efe2f841" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6f347f62-37d5-4124-a0ec-426855f74222" id="7a6ec865-286a-45c7-b454-ee5626011a96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="e390cdea-8d2b-4ba6-bad5-2bf7db5ec50a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="99e1f646-5dd6-43f4-a07d-88000aae1f99" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5d58372-bb79-45f2-bc73-ac57954ba8d8" name="InPort" connectedTo="6ebc7ad0-2fb9-4b5a-8d5d-f808674ab279"/>
            <port xsi:type="esdl:OutPort" id="bc7d4062-44f4-467e-9e1f-b570bb971454" name="OutPort" connectedTo="8a5b3869-4fc2-4bba-97a5-b69b2f817a2c f8d43c16-ba88-4ca0-99ed-b487311b9f70"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f8cba73c-2fef-4960-976f-f0aa01731dbc" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f6a5cd3-c237-48ed-a845-0a17ef5c3d65" name="InPort" connectedTo="6f347f62-37d5-4124-a0ec-426855f74222"/>
            <port xsi:type="esdl:OutPort" id="4aa73fa2-64aa-481e-9236-dbf998c37f61" name="OutPort" connectedTo="81e31977-106a-4b7b-8eed-2b7573364617"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f670c03a-2ac0-4f91-825a-c0c009415da1">
          <kpi xsi:type="esdl:DoubleKPI" id="8f0645cc-9a9b-4acd-a235-9df3524d0d20" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6466354c-85ee-4a04-8a39-48105e644c8d" name="woning_nat_meerkost" value="1018845.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0dd51ddd-fc55-412b-a9dc-503a3eec94e4" name="woning_nat_meerkost_co2" value="530.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39c11068-fd58-4944-96c4-34e5b7f17c17" name="woning_nat_meerkost_weq" value="1285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d74af0c-24c9-4e49-a8ae-354269172c46" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="037137e8-d1d1-4f09-bfcd-6238b6ecf582" name="util_nat_meerkost" value="1018845.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82e7d522-e1d1-479f-a3c9-d661db1fdfb6" name="util_nat_meerkost_co2" value="530.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de605006-daca-4c99-bc88-344e02b7c332" name="util_nat_meerkost_weq" value="1285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="78d1a4fe-4dcc-45a1-8d77-5c5eec4b0812" numberOfBuildings="572" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08741258741258741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9125874125874126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="539636ca-6f8a-4fa5-be2c-1b5b5468b9d0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="f73957b7-5386-41ba-8713-ea8d8dd0b6be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="ed88d200-2752-4758-82f6-432ed242d4ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb598c76-53ca-436e-a1b6-b0989ac6b7fe" name="OutPort" connectedTo="015d19a6-077d-4975-bb69-d325786569ed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1ee0308c-0a62-4a2f-a2c2-b27485c8b9ff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="32645344-d9c3-4b36-b5a7-f2f5fd41f5a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="816d6b8f-14d3-4819-bae1-9ba9b57939f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6f87296c-b099-458c-adc0-a664347cf6b2" name="OutPort" connectedTo="e837bf87-a173-441e-bcd1-b376d35e4bd1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="700fe5b3-cd90-48de-aa9b-d00f6aa1b9e8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a75de958-a8b8-4667-a46b-8b395b245ef7" id="e65a61c8-4ec9-423b-adbd-47b4f3c31c9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="dd2accc1-bcb3-4376-8659-bd89694773b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ce61e4c0-b66d-4614-8745-039863fc9d31" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a75de958-a8b8-4667-a46b-8b395b245ef7 1a957214-1147-43ef-991d-e1216655a8cd" id="75f15d9d-43fd-405f-a97a-62360170197b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ee04ad26-2c80-47fa-980f-ba30ce97f765">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="cc8c8917-964f-42a8-8580-44d63570c0d0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6f87296c-b099-458c-adc0-a664347cf6b2" id="e837bf87-a173-441e-bcd1-b376d35e4bd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9dbd089f-b952-4e67-a1c7-87d22c2eefce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c528b4ec-08b9-492e-9e36-0aa0cb075e8b" aggregated="true">
            <port xsi:type="esdl:InPort" id="015d19a6-077d-4975-bb69-d325786569ed" name="InPort" connectedTo="fb598c76-53ca-436e-a1b6-b0989ac6b7fe"/>
            <port xsi:type="esdl:OutPort" id="a75de958-a8b8-4667-a46b-8b395b245ef7" name="OutPort" connectedTo="e65a61c8-4ec9-423b-adbd-47b4f3c31c9a 75f15d9d-43fd-405f-a97a-62360170197b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="28684.0" id="641d84b8-fdec-4971-849e-37b3503410eb" numberOfBuildings="116" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="42195461-69be-4d3d-8c6e-b65a9cdc4f47" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="3f68621d-bb51-4260-9bbd-b1600e83c5aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e418c7f3-e139-47d1-83c0-b2fdde481afc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="218c8ce1-8b25-4d04-aa1c-0162f910d312" name="OutPort" connectedTo="cf37f3f0-b99d-4064-a58a-ca48754af0a1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c8248bdf-b4c3-437f-931d-045e162b3790" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="ca222be8-4c21-432f-974b-f9d5765ea8a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="bebf3faa-b9da-4618-be45-d826e6a76663">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ece1ed6f-4788-46c1-9a65-a7c5dfc1ac2a" name="OutPort" connectedTo="11d15822-29e7-400d-a900-142e405dd9ec 1e6fc4bd-4f93-4b00-9829-cc0fdc24d2af"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="3ce28871-db7f-491e-9f7e-9f261fb63751" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a957214-1147-43ef-991d-e1216655a8cd" id="34c702d5-241f-44ac-8bcb-6442e9c4d928" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6e7098f0-03ae-4a18-b910-f61982569232">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f75738de-4dd0-432f-b597-0d1d9d2423ba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="65af6d91-fb88-469a-be34-8c71a630259b" id="13dcf26a-d49c-4242-b545-98780c27a2b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="779e5238-6fc3-4bcd-a004-4e6fb556ca2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="93adba5b-e807-4f15-9bc0-2e7ad4f3d95f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ece1ed6f-4788-46c1-9a65-a7c5dfc1ac2a" id="11d15822-29e7-400d-a900-142e405dd9ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="cf802ed4-2751-489d-9360-8f4b1fb67ae7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a309b780-934c-4f60-95c2-df781401e27b" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf37f3f0-b99d-4064-a58a-ca48754af0a1" name="InPort" connectedTo="218c8ce1-8b25-4d04-aa1c-0162f910d312"/>
            <port xsi:type="esdl:OutPort" id="1a957214-1147-43ef-991d-e1216655a8cd" name="OutPort" connectedTo="34c702d5-241f-44ac-8bcb-6442e9c4d928 75f15d9d-43fd-405f-a97a-62360170197b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a0524409-bd01-46d6-8eef-8eeacc343fcb" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e6fc4bd-4f93-4b00-9829-cc0fdc24d2af" name="InPort" connectedTo="ece1ed6f-4788-46c1-9a65-a7c5dfc1ac2a"/>
            <port xsi:type="esdl:OutPort" id="65af6d91-fb88-469a-be34-8c71a630259b" name="OutPort" connectedTo="13dcf26a-d49c-4242-b545-98780c27a2b9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e9cc6021-1c5d-4d0d-b333-901f9f15c3ea">
          <kpi xsi:type="esdl:DoubleKPI" id="66f48e01-6046-46ca-8529-d0e3d4aa7be6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7a06ebe-3e84-465b-aa23-10ebb5a182fb" name="woning_nat_meerkost" value="2023771.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af219de1-c58d-4830-a75b-713c26c68818" name="woning_nat_meerkost_co2" value="528.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56afae27-a05f-47d3-b3a1-e5b16f800355" name="woning_nat_meerkost_weq" value="1064.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80184bc9-2aa2-4288-a4d6-eb0adcbb9f42" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1159f5b-326c-46a6-a967-2bc7e5a15c79" name="util_nat_meerkost" value="2023771.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="081b93c1-b4a2-4cf6-9517-b1276fdc9f77" name="util_nat_meerkost_co2" value="528.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5019dd0-e3e2-41a4-9772-087570271e6b" name="util_nat_meerkost_weq" value="1064.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="9bcd432a-ba9c-4b04-b126-c03069cc229d" numberOfBuildings="1727" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2368268674001158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7631731325998842"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1164b31c-b1cd-436d-b460-62e5ab4348eb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="3ef0703c-2202-4223-9927-890136fb8701" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="633c0428-cb2d-479f-883f-19e913f66e7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="579f0282-c5f8-4912-9a45-0df51665eea6" name="OutPort" connectedTo="c995a3e6-19a3-4d16-a7e6-e769b37e3c7c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="eac4c133-84f3-4ecf-951f-c57bd2d5ac7e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="1b34a3f6-7051-4123-ae5b-e461881b0c56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3b3b8b3e-37ed-403a-b74c-9e9dc9acd71c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37eda8e3-8744-4672-9d95-df52bd81283e" name="OutPort" connectedTo="a32c67ae-c5ec-45eb-bc17-cebfa0693a1c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="df9afe67-6251-44e5-aa06-920f478b22f0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0c22bd68-e301-4bda-8597-e55d21cc3dbf" id="0a9cb211-448c-4a37-ad9f-95dc6dc1f0c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="be5800a4-bcbe-42cb-b428-b4870820f74d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="15f014eb-0ec5-45eb-85ce-f8df313f8127" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0c22bd68-e301-4bda-8597-e55d21cc3dbf 6b33fc87-0ab8-491a-981e-ed645d5476a3" id="21fb5a2c-8dd6-4064-b52b-1a7c7d8047da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="90d55570-8745-47ea-b19b-7f62ca7f103c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="7656b150-9d45-423f-91dd-5a41b03f0e36" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="37eda8e3-8744-4672-9d95-df52bd81283e" id="a32c67ae-c5ec-45eb-bc17-cebfa0693a1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="33d255a2-184d-417d-82ec-b169fc842c49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c75a5c55-a878-46f3-9451-caa29d9fb735" aggregated="true">
            <port xsi:type="esdl:InPort" id="c995a3e6-19a3-4d16-a7e6-e769b37e3c7c" name="InPort" connectedTo="579f0282-c5f8-4912-9a45-0df51665eea6"/>
            <port xsi:type="esdl:OutPort" id="0c22bd68-e301-4bda-8597-e55d21cc3dbf" name="OutPort" connectedTo="0a9cb211-448c-4a37-ad9f-95dc6dc1f0c6 21fb5a2c-8dd6-4064-b52b-1a7c7d8047da"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="22717.0" id="17895021-b4ba-4ab9-9bb3-097a9b94ebfe" numberOfBuildings="318" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="bc5171fd-3fbe-44bc-bf11-7a8a660729c3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="142a50fb-6fcc-4266-8891-1a8bfefc5a2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3cbe9de2-6e09-4d75-a013-d24d7e553297">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76b30f2f-dde2-4f3b-8ab7-875d71264df9" name="OutPort" connectedTo="096747af-b4e5-4658-b07b-00a026eddc7f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b225cb89-0180-483f-90df-0e1ba526954a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="a2ffe87f-0eaf-48e9-995e-be787ca8e8e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="06d20a9e-cca7-47e4-8d87-7529e926ed67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b903d669-eea1-4680-a087-fa9204c11982" name="OutPort" connectedTo="5a5ea78d-9386-4964-9a65-9d3076be6cd5 5f30dd96-ee6c-45ea-96a2-8500ad1d5b5c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c65dcc64-0255-43f6-8beb-17148758b3b6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b33fc87-0ab8-491a-981e-ed645d5476a3" id="7131021e-8e14-46fa-8159-ab65376a7e19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6adf25c1-c084-4d1e-b9c0-a895ab9012ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="14ac40fe-d326-46e7-97f3-c05f8f49ac19" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f9ff17b2-b2a8-4115-9585-85ed66465c78" id="e13b6959-99e7-4220-990f-88c320883855" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2a55167a-3883-473b-a3c8-47912d346381">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="df1a1096-349f-48be-9be2-edb5aabf4b05" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b903d669-eea1-4680-a087-fa9204c11982" id="5a5ea78d-9386-4964-9a65-9d3076be6cd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1cda10c1-e59d-4cd2-bd06-5cebb1f26eb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9bc9a43f-134d-484d-b90b-824fd0db8b00" aggregated="true">
            <port xsi:type="esdl:InPort" id="096747af-b4e5-4658-b07b-00a026eddc7f" name="InPort" connectedTo="76b30f2f-dde2-4f3b-8ab7-875d71264df9"/>
            <port xsi:type="esdl:OutPort" id="6b33fc87-0ab8-491a-981e-ed645d5476a3" name="OutPort" connectedTo="7131021e-8e14-46fa-8159-ab65376a7e19 21fb5a2c-8dd6-4064-b52b-1a7c7d8047da"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="1476f2c5-d64c-426d-a456-fe8610f1c3df" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f30dd96-ee6c-45ea-96a2-8500ad1d5b5c" name="InPort" connectedTo="b903d669-eea1-4680-a087-fa9204c11982"/>
            <port xsi:type="esdl:OutPort" id="f9ff17b2-b2a8-4115-9585-85ed66465c78" name="OutPort" connectedTo="e13b6959-99e7-4220-990f-88c320883855"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="43d50b8f-da55-4c61-a262-6acd84211eb5">
          <kpi xsi:type="esdl:DoubleKPI" id="9220bee6-78fc-4cf5-8433-773f8ae8ea26" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54da8960-0e35-4e63-9041-2dc0b25c527a" name="woning_nat_meerkost" value="2955573.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7709f9ad-12cf-496c-860f-b29f249aa1d6" name="woning_nat_meerkost_co2" value="507.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3cb4006-4080-4a51-90c9-8f24798e15a2" name="woning_nat_meerkost_weq" value="1201.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="968dfa72-eea9-416b-a0ab-17bf1d2ec909" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec0a6f02-657d-4a76-96f2-b5ff4fb52b06" name="util_nat_meerkost" value="2955573.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac22f81a-5145-4102-8f93-60b7a13a65bd" name="util_nat_meerkost_co2" value="507.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c876348-d80a-4e8c-ad33-0599663189d5" name="util_nat_meerkost_weq" value="1201.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="ffbc82f5-b315-4334-b8a3-8a1ca441345d" numberOfBuildings="1854" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08522114347357065"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9147788565264293"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cce17e9a-7e69-4beb-b16b-b0dcafc60d75" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="2800a3d2-6a84-4f45-b98e-243e5bc998a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="f24cab92-33cd-4d7a-abfa-e527b5572f97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ea558e2-ad4e-4338-b484-9612b514a8b1" name="OutPort" connectedTo="af5978e2-5eb8-4164-887f-9727d25f7b50"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f2f36510-6269-4ce8-bc09-86995a130bdb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="14c70283-80bf-488a-88d6-f19a2c262c7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="074ed877-39ef-4f97-9c00-2a8cf075f25e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d778a921-a25b-47e7-9d02-600f5b5ff0f6" name="OutPort" connectedTo="97a0fb3f-3691-478c-84f8-d09517491d1c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b9595952-83c8-409d-9f97-9b22eaecbdfd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c2eccbae-ca2d-4655-ad88-df76a5c44bc3" id="1d4e2bf4-34ae-4f4e-8159-943291ed1c13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="fd563ad3-2232-4fba-9c34-f5cb4b7fb5f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="067493b9-9485-4621-9b75-63eb88af5921" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c2eccbae-ca2d-4655-ad88-df76a5c44bc3 7bc704e9-a24f-420c-9334-7a18451db23f" id="f3a92a7a-2df1-4cbd-bbe5-3741d03b91b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="81b80844-f190-4068-b9a7-9471ad9de813">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="375c50d6-8da6-42f2-90c0-44c9bf8abbc1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d778a921-a25b-47e7-9d02-600f5b5ff0f6" id="97a0fb3f-3691-478c-84f8-d09517491d1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a5edbe5f-ac4f-4d05-8c59-b51c428c7442">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f4c51902-3819-4668-9b28-3ad31c0c0752" aggregated="true">
            <port xsi:type="esdl:InPort" id="af5978e2-5eb8-4164-887f-9727d25f7b50" name="InPort" connectedTo="1ea558e2-ad4e-4338-b484-9612b514a8b1"/>
            <port xsi:type="esdl:OutPort" id="c2eccbae-ca2d-4655-ad88-df76a5c44bc3" name="OutPort" connectedTo="1d4e2bf4-34ae-4f4e-8159-943291ed1c13 f3a92a7a-2df1-4cbd-bbe5-3741d03b91b3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="78842.0" id="738b978b-40ec-4687-a83f-d3ead50f0e95" numberOfBuildings="285" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d6a602fa-f99c-4be3-841c-c0ba8c159f13" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="d2f7259d-46a6-44fd-81c5-70ed927339ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2fa07387-a04e-4234-822b-ce6d25bcde94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0dcca16c-2343-4d65-b555-331bcef0c408" name="OutPort" connectedTo="a1e97775-4e60-4f55-8e1a-48fc9181429f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cd6e9726-bce9-4913-b03b-86bab1eced6f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="ede2152f-bb83-4291-8210-ab283f5259ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="498a228f-e263-4869-8c57-d02d0bce0177">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24c1099f-013c-4652-a3c2-bdf61cf0f560" name="OutPort" connectedTo="16daa3d4-04a0-419b-a83b-e0a2cacb073d 1466b638-7b2b-4bb5-8569-31b162ae2e4e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="fed5c18d-e673-4559-9200-ae05048c4ae3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7bc704e9-a24f-420c-9334-7a18451db23f" id="13a53700-1431-4cee-97c5-bd57a2e68387" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9532d544-e5a3-42ff-8a55-8809556582c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c7290f0f-88cc-4256-b7a6-a3bbd3d62195" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4c6b133c-f528-4be9-9b4e-dc4ce56ec060" id="6a6a5a9c-20b7-43d1-a26d-6c1ef14fffe5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="93e102f9-f0ef-4e97-bdf2-98bb784143c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="407bfb48-740d-411c-a2de-02c44ce327b3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="24c1099f-013c-4652-a3c2-bdf61cf0f560" id="16daa3d4-04a0-419b-a83b-e0a2cacb073d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9a01e155-f3a2-4e1a-ab9c-7ab96a4c4044">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="81906c44-5cf3-4478-8a30-ac5541389d13" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1e97775-4e60-4f55-8e1a-48fc9181429f" name="InPort" connectedTo="0dcca16c-2343-4d65-b555-331bcef0c408"/>
            <port xsi:type="esdl:OutPort" id="7bc704e9-a24f-420c-9334-7a18451db23f" name="OutPort" connectedTo="13a53700-1431-4cee-97c5-bd57a2e68387 f3a92a7a-2df1-4cbd-bbe5-3741d03b91b3"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f6eeed0b-2402-40de-9e1f-c900b9256a91" aggregated="true">
            <port xsi:type="esdl:InPort" id="1466b638-7b2b-4bb5-8569-31b162ae2e4e" name="InPort" connectedTo="24c1099f-013c-4652-a3c2-bdf61cf0f560"/>
            <port xsi:type="esdl:OutPort" id="4c6b133c-f528-4be9-9b4e-dc4ce56ec060" name="OutPort" connectedTo="6a6a5a9c-20b7-43d1-a26d-6c1ef14fffe5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="23fed6b8-1ad3-4b49-8f09-06507c1315ba">
          <kpi xsi:type="esdl:DoubleKPI" id="1b4d9405-c04a-4be9-8653-7e7f7a7c0135" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf580e34-20bb-4aa4-8d7b-48546e70dd80" name="woning_nat_meerkost" value="2384700.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60c20190-8968-4514-af7a-5dac17d470d3" name="woning_nat_meerkost_co2" value="619.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23cd1fb2-4c12-45f7-a97d-e1bd7d5636de" name="woning_nat_meerkost_weq" value="1569.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df1290a6-9897-462b-bce5-b8abc63d7572" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3496fddf-1e83-4691-a0c4-cc28bbe35bfe" name="util_nat_meerkost" value="2384700.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ec77b26-6e05-48b2-882f-04df418b1aa0" name="util_nat_meerkost_co2" value="619.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4da269aa-262d-4503-a734-18f6f180cd0b" name="util_nat_meerkost_weq" value="1569.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="199dd19f-98ce-47aa-bc70-3e035bc80a5d" numberOfBuildings="1411" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.01559177888022679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9844082211197732"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="eed5b9b4-634a-478f-b934-f6cfaf5be809" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="c1c31438-4211-4db4-9193-f0f18c2a3b65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="4d8c9bdb-82d7-4af6-bfac-354e98875a1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b85694cb-75db-40de-9d82-e2d54579ae33" name="OutPort" connectedTo="9304e3ec-0e30-4e27-8d3c-8627e01b8b71"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fd40f025-435e-4191-b2d1-4e6b2eca6272" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="d64b1975-779e-451a-a36b-c0e3d724e933" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="22e53b7e-27e2-483b-a7ae-5bb3f34945ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8fa3d44-f30d-44f6-bc67-3a3de6faccc3" name="OutPort" connectedTo="4470ba93-fd92-4351-a33e-42c7df45d27d c565d0bb-eebd-42c8-9453-80446a728f61"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a1a2af29-97ee-4dd7-b541-7a3ff36892de" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f98472e4-df5f-4994-978a-cbdab873de99" id="d3e70a31-5d97-4006-8bdb-6920d3bd503a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="d8e8bb6b-d822-45a0-b232-c571123e3f68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="0ff9a593-6f5d-45e9-88de-39e7773e5b63" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f98472e4-df5f-4994-978a-cbdab873de99 6ad353d8-a73a-4c50-b254-32fa7a0e97b6" id="47489c3d-df13-4849-9b91-2b424d094ca7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="638b4c76-646e-47fc-b0ca-a4f7b6d2fce2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="9e936e79-81dd-4598-b98e-a596a766b7a2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e8fa3d44-f30d-44f6-bc67-3a3de6faccc3" id="4470ba93-fd92-4351-a33e-42c7df45d27d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c551a0a7-310d-4d34-846f-73380faf547d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="975fba3b-d194-47e7-b604-61b535910a1d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e8fa3d44-f30d-44f6-bc67-3a3de6faccc3" id="c565d0bb-eebd-42c8-9453-80446a728f61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="01e58165-b6e5-4337-94d6-ee8a505aeca1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="88ccd7a0-3e4e-43f3-9354-ab838e8304ec" aggregated="true">
            <port xsi:type="esdl:InPort" id="9304e3ec-0e30-4e27-8d3c-8627e01b8b71" name="InPort" connectedTo="b85694cb-75db-40de-9d82-e2d54579ae33"/>
            <port xsi:type="esdl:OutPort" id="f98472e4-df5f-4994-978a-cbdab873de99" name="OutPort" connectedTo="d3e70a31-5d97-4006-8bdb-6920d3bd503a 47489c3d-df13-4849-9b91-2b424d094ca7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="14102.0" id="74f875af-9b73-4727-b19c-5721382fe5ed" numberOfBuildings="103" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="63efe4e4-04a6-4ca6-ac04-b099d5ad8076" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="d5d9b304-e854-4cb6-9ca9-4aee59f3caa2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b6511ffb-c950-407b-b836-338c4787a04f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7acdc0be-6ef9-47fe-a670-25ef50abbd1f" name="OutPort" connectedTo="be681a2c-4adb-48cd-b7be-ba7b7268ad8e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5da321f3-05f9-4bf1-8589-5dc1d3f9260c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="624a0a18-10e0-488e-972e-dc272988266b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="57b3122d-5b43-44ae-a024-bda5c0eaf653">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5298e298-47ea-463e-80c9-b267e0b57298" name="OutPort" connectedTo="e70fed76-24cb-40c1-9b95-05ad296e76e1 6961e59a-894f-47b4-a6ae-1dd378393a68"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e0d3e7ad-4552-4f52-93a4-5c242a555077" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6ad353d8-a73a-4c50-b254-32fa7a0e97b6" id="e8df3f2f-5463-4cb7-8143-a39c197602c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dcff88d9-14ff-4a21-ae15-245445554c74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b345ec91-6141-46b6-a9d1-d4f531e244e1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a12d757-a730-41df-b31a-2b90cf84a649" id="f43e7121-0cae-447f-8b8e-2a60d5692638" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="53784b3b-3c95-4b08-8a82-e9015e7b05b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="21d6b1fa-14c0-44bf-9e6b-5bca7ed1216f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5298e298-47ea-463e-80c9-b267e0b57298" id="e70fed76-24cb-40c1-9b95-05ad296e76e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ed6a2361-69cf-4d23-9081-04def733184b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c8d36baf-52cc-4df5-b440-83a6a09b1d0a" aggregated="true">
            <port xsi:type="esdl:InPort" id="be681a2c-4adb-48cd-b7be-ba7b7268ad8e" name="InPort" connectedTo="7acdc0be-6ef9-47fe-a670-25ef50abbd1f"/>
            <port xsi:type="esdl:OutPort" id="6ad353d8-a73a-4c50-b254-32fa7a0e97b6" name="OutPort" connectedTo="e8df3f2f-5463-4cb7-8143-a39c197602c5 47489c3d-df13-4849-9b91-2b424d094ca7"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="50cece8c-9d07-4c54-b2cd-550e90fe073b" aggregated="true">
            <port xsi:type="esdl:InPort" id="6961e59a-894f-47b4-a6ae-1dd378393a68" name="InPort" connectedTo="5298e298-47ea-463e-80c9-b267e0b57298"/>
            <port xsi:type="esdl:OutPort" id="1a12d757-a730-41df-b31a-2b90cf84a649" name="OutPort" connectedTo="f43e7121-0cae-447f-8b8e-2a60d5692638"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a6e30384-6fab-478d-ae56-27689ef35e89">
          <kpi xsi:type="esdl:DoubleKPI" id="b2da5814-d6b2-45c1-abc8-77a67a4e355e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f84d4d0-15e6-4bae-88c6-c1a016dc57bb" name="woning_nat_meerkost" value="222727.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1386120b-f510-45b7-91c8-a6bb738cabe6" name="woning_nat_meerkost_co2" value="562.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02686bec-c88b-43d5-be41-8494dd8af220" name="woning_nat_meerkost_weq" value="1298.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20e35660-0e65-46de-8c95-7f36fd130ec6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa3464a2-907c-4254-916d-9ba22be644fe" name="util_nat_meerkost" value="222727.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="659e5906-c7e1-4981-aec4-ae2b6f880754" name="util_nat_meerkost_co2" value="562.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcc350c1-bab2-472e-b845-0315442dc594" name="util_nat_meerkost_weq" value="1298.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="75a25d0c-7a48-430b-82ab-48f1967999b2" numberOfBuildings="28" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8928571428571429"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="363fc8ba-616f-4c7b-a702-796b26b2c4dc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="f36d7793-7ccd-4b1f-b24f-7ece1fe08de5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="892a911c-9c1c-4399-96d1-0c54c9c28da1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="834fa7d2-3427-4534-a7e7-7e708c1b9a91" name="OutPort" connectedTo="1f8f6de2-230c-46f9-b768-560c268860b6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9e7706ad-112e-45ca-88ac-bbc58653be42" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="ccd70c73-b1c4-4123-89b8-569071ec004c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f6fd65cf-a847-47d9-aa3e-662880457cd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0a7fee7f-9e24-4f59-9a33-7127d7c75ac7" name="OutPort" connectedTo="9c94ff10-aee2-4422-86cc-dc2ac37c400d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="6a361dc9-bc73-438b-be73-33975311412f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="164e988a-aac3-491a-979f-48073b74a333" id="e3435d2d-9628-4f73-ba69-ffacdd87b8ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="aad93347-4cba-4c6b-bf05-5f3f520ed80c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="b5abf439-a408-4e9d-a09e-b9ef27977e35" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="164e988a-aac3-491a-979f-48073b74a333 f05b3c56-bb2a-4d7f-98ed-e03cae769d52" id="d1dbfbfb-f381-4764-83be-7a9a1cda72cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a00a8d46-b988-46ee-b007-cc723300c2e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="5e6d8906-12f9-48f8-83dc-5fa6ed0760f8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0a7fee7f-9e24-4f59-9a33-7127d7c75ac7" id="9c94ff10-aee2-4422-86cc-dc2ac37c400d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bec51a82-3e2f-493d-a36f-2a437dd32e30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="356dc7dd-6006-4d0a-bb34-5c6cd48832ad" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f8f6de2-230c-46f9-b768-560c268860b6" name="InPort" connectedTo="834fa7d2-3427-4534-a7e7-7e708c1b9a91"/>
            <port xsi:type="esdl:OutPort" id="164e988a-aac3-491a-979f-48073b74a333" name="OutPort" connectedTo="e3435d2d-9628-4f73-ba69-ffacdd87b8ee d1dbfbfb-f381-4764-83be-7a9a1cda72cd"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="18663.0" id="f6f98dae-0fbf-421c-9ef1-e19a1c38194a" numberOfBuildings="22" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1406da99-56dd-4d02-a747-42ca63e022bc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="80079eaa-5a2c-459e-a3af-55cf04557838" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="8a42677d-6548-46b1-8c48-387e02ee676b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c23f9888-2236-45d5-8da4-ec002410632d" name="OutPort" connectedTo="e7693132-4bd4-4132-9e2c-e2c182f7130f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c18fb787-f2be-457d-9e5a-b5851e4073c2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="840dd196-6ac3-40ab-8bc0-8fa133e7adde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="c5c7296b-51b1-462f-a7a9-5674033ca518">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="39a0f3b2-0f46-4c52-8226-192fa3e60285" name="OutPort" connectedTo="8c77a845-2183-4aee-bf67-c0fb6a938967 8edeab34-c89c-4657-bd97-a1445439c43a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="6f3d7d80-c81a-465d-adc6-c08d627b584e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f05b3c56-bb2a-4d7f-98ed-e03cae769d52" id="3802294c-1bd0-4ffd-a77d-1e30345a139e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="794846d6-edd7-457e-8af1-0c89f0f507e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="1519a230-ad9c-403c-9db0-c3ec1560edc5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="12769a35-923a-4f0b-b1e1-b430c8aa5890" id="60e1a94b-8373-4b93-a353-67f42492596b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="53c3dc5d-ae07-467b-8a0e-19219348ea3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f43572ea-b2e6-4dd3-8336-bc644253ed15" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="39a0f3b2-0f46-4c52-8226-192fa3e60285" id="8c77a845-2183-4aee-bf67-c0fb6a938967" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="f4524b3d-a0c6-414c-9bbe-a6ba11111a44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9574f2ef-2f69-4670-b811-5434dcfb8d59" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7693132-4bd4-4132-9e2c-e2c182f7130f" name="InPort" connectedTo="c23f9888-2236-45d5-8da4-ec002410632d"/>
            <port xsi:type="esdl:OutPort" id="f05b3c56-bb2a-4d7f-98ed-e03cae769d52" name="OutPort" connectedTo="3802294c-1bd0-4ffd-a77d-1e30345a139e d1dbfbfb-f381-4764-83be-7a9a1cda72cd"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f3287308-8e0f-487e-8989-7ffc47a408c2" aggregated="true">
            <port xsi:type="esdl:InPort" id="8edeab34-c89c-4657-bd97-a1445439c43a" name="InPort" connectedTo="39a0f3b2-0f46-4c52-8226-192fa3e60285"/>
            <port xsi:type="esdl:OutPort" id="12769a35-923a-4f0b-b1e1-b430c8aa5890" name="OutPort" connectedTo="60e1a94b-8373-4b93-a353-67f42492596b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7225dd52-c299-4db6-8939-392ce5418f81">
          <kpi xsi:type="esdl:DoubleKPI" id="6d721d9d-02f7-416e-b4de-b1b9fe44d1d3" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ae06c11-193c-49c2-8e0f-689afb4253f7" name="woning_nat_meerkost" value="2527856.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5c546ce-6dc5-4ec0-9ed6-50da0bc781cf" name="woning_nat_meerkost_co2" value="551.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed8f9fd3-2248-4ad3-8418-1e805e372b11" name="woning_nat_meerkost_weq" value="1132.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57943105-fd53-408b-868d-41db96066b7e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26515340-3691-4509-aac7-bdd43b1b940c" name="util_nat_meerkost" value="2527856.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="463ebb94-f9f4-4541-8581-e81451b650c7" name="util_nat_meerkost_co2" value="551.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18905705-3b80-4bec-b149-02b904bd2d71" name="util_nat_meerkost_weq" value="1132.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="0c1aeab3-6082-415b-9c30-634e8625df9c" numberOfBuildings="2044" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20303326810176126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7969667318982387"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="49619784-a4b3-4cfe-888e-f8a3e1ddf861" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="2ecb4dba-2ce1-46c9-b8d4-d71318790589" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="d5f72774-1a39-42ce-87ae-5219e2ae9f79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ae8f825-05f0-4cb0-8fa3-a2027d3a79d4" name="OutPort" connectedTo="303e4194-b151-43f5-9460-78cab6f01c3b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b2ad7481-f5cc-4def-945f-123f277362b2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="344ff72c-3dbb-4b66-848e-6deaf81123ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e5cb39a2-fed2-40e0-bfc5-2f8e1cda7e2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="68d7c9cc-f494-4825-a8b2-d427822413c7" name="OutPort" connectedTo="a1e3d638-9efa-4ebc-8fc1-4c4dddc60264 b2738ec2-e9e3-40a0-abb6-8a0f25ea3657"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="cc4eddaf-a9f4-4c74-b650-ccdefa37c574" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="12e3f47d-dd86-4e7c-9949-ec2d68b3f8b7" id="2aaf93a8-a3dc-4877-a7fb-c71c9931b2eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="a89a9252-0f8f-49d3-a070-b89850401d4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="1f1e0b84-6a59-4160-b3c6-7f5c0ecfaf5e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="12e3f47d-dd86-4e7c-9949-ec2d68b3f8b7 3883d88b-bbf2-410f-8ec7-1acf40b13786" id="debcb5c4-e82f-4826-80ee-dbe3390b7cb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="82eb6fa5-5e88-4e2f-92b5-1a43b0bdd291">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="09909a10-df9a-43d0-bb25-fa91ff8972c3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="68d7c9cc-f494-4825-a8b2-d427822413c7" id="a1e3d638-9efa-4ebc-8fc1-4c4dddc60264" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c4503474-7c34-4e48-a1bb-9a2ee31d6979">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="3136e5be-4cc2-4cc4-b276-0bab310fb69a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="68d7c9cc-f494-4825-a8b2-d427822413c7" id="b2738ec2-e9e3-40a0-abb6-8a0f25ea3657" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3d57cc57-5331-458f-9d37-5206db6ad9eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="77d91384-568c-4052-a284-73b6a58ec4a0" aggregated="true">
            <port xsi:type="esdl:InPort" id="303e4194-b151-43f5-9460-78cab6f01c3b" name="InPort" connectedTo="5ae8f825-05f0-4cb0-8fa3-a2027d3a79d4"/>
            <port xsi:type="esdl:OutPort" id="12e3f47d-dd86-4e7c-9949-ec2d68b3f8b7" name="OutPort" connectedTo="2aaf93a8-a3dc-4877-a7fb-c71c9931b2eb debcb5c4-e82f-4826-80ee-dbe3390b7cb3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="24700.0" id="6f25a440-c2e3-4ae9-a677-4f90789fa640" numberOfBuildings="415" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9ab052aa-cb07-4a34-8004-2e0ef502fe42" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="09e512f3-37b1-4455-ac18-910306e06482" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dc58d1c0-300c-4188-9238-29750d6ae059">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="96995586-1359-4ee6-a855-34cbf2b62ad4" name="OutPort" connectedTo="12478520-ad96-45f5-b647-b7d11214638e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e004119e-969c-4a75-a332-aeeea3c784be" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="cd1b5640-ce4b-4b5c-95a1-ee74cf3b9b4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d0eb3319-5606-4e63-af89-c83240e74bfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ad7afe6-4fe4-481e-a803-4d46d3fa1f6d" name="OutPort" connectedTo="3bdfdee4-0a69-4d9c-a95c-aa0be4762806 7894bfb7-ed15-49a5-b87f-db88afab7b26"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="711d7ac4-2938-4c80-be26-63af6e99167a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3883d88b-bbf2-410f-8ec7-1acf40b13786" id="9088dfac-fc40-4eea-a163-6e9b9d2f1cbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9302a851-0b16-4f37-91a2-2917a379fc85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="092a9226-61a7-438d-8af5-9bfeb756fd66" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5e22ec08-1bef-48d9-9f62-d15f7c3bd726" id="e647dd4a-1b80-443e-b92a-bc07bcf598fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3632847f-0756-43fa-bf09-450f6014e630">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="20bc7813-29da-4536-9569-d21283ae3869" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4ad7afe6-4fe4-481e-a803-4d46d3fa1f6d" id="3bdfdee4-0a69-4d9c-a95c-aa0be4762806" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="094bf265-64b1-4dff-bff0-85fffc3638bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9479d8bc-4f00-4221-b5d5-9627936ed49e" aggregated="true">
            <port xsi:type="esdl:InPort" id="12478520-ad96-45f5-b647-b7d11214638e" name="InPort" connectedTo="96995586-1359-4ee6-a855-34cbf2b62ad4"/>
            <port xsi:type="esdl:OutPort" id="3883d88b-bbf2-410f-8ec7-1acf40b13786" name="OutPort" connectedTo="9088dfac-fc40-4eea-a163-6e9b9d2f1cbd debcb5c4-e82f-4826-80ee-dbe3390b7cb3"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="31c93aa7-a09b-4ccc-9b65-2492816c92a1" aggregated="true">
            <port xsi:type="esdl:InPort" id="7894bfb7-ed15-49a5-b87f-db88afab7b26" name="InPort" connectedTo="4ad7afe6-4fe4-481e-a803-4d46d3fa1f6d"/>
            <port xsi:type="esdl:OutPort" id="5e22ec08-1bef-48d9-9f62-d15f7c3bd726" name="OutPort" connectedTo="e647dd4a-1b80-443e-b92a-bc07bcf598fe"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="49822cb1-952f-44ab-b642-d49e122b35f5">
          <kpi xsi:type="esdl:DoubleKPI" id="aaabda29-5d25-4194-8471-a69dc98fec42" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="685105d3-58f6-4554-9ba5-a7affd922533" name="woning_nat_meerkost" value="1694167.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="289e599a-3f83-4670-b34e-aa5cd7b38f33" name="woning_nat_meerkost_co2" value="602.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d47b9e0-b91f-45ff-9b52-f720a55ad12e" name="woning_nat_meerkost_weq" value="1577.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59742e0d-c9f4-42ba-996c-663e1269cdae" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a135cb94-327f-4cf0-9d95-3a1c517049d9" name="util_nat_meerkost" value="1694167.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c672ae1f-511d-4b8f-b6b5-791ba5c0a408" name="util_nat_meerkost_co2" value="602.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93ee922c-7b48-4cf3-b86a-58962b760a41" name="util_nat_meerkost_weq" value="1577.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="46ac1fd1-5ce9-472c-a1a1-aae1ecce2ac4" numberOfBuildings="919" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1305767138193689"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8694232861806311"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="43b55b17-4a1d-457c-99c8-46adfafd42fd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="cc2026b6-ac97-41d0-9a35-afb8c80197a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="1eaf47fc-f9b7-4b2c-99d8-12e1bce2a7d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a08c0400-505a-4ebd-9365-d884848e6e07" name="OutPort" connectedTo="58758c5e-9e5f-487e-829a-c1c5eaf11705"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="33fe5dd4-3bff-494a-9a94-3d3800454cbd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="33bba804-68a0-4fb3-b981-b200315bd8fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="091e9c63-8476-465b-93cf-92e5271f07c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d56db4ec-059e-4a72-a66b-48163d9726a9" name="OutPort" connectedTo="01629bc9-da2e-4209-90e3-f6e85bc0894e c0d8a9eb-2e9c-48dc-ae17-1729fa608fd8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b6773d12-fbea-4cb3-9f5e-caf41a74cc80" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2b04da3b-ebab-4be0-8e11-6701b9b55627" id="b0636ba3-a0d8-4136-8fd4-f8c594a5957b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="9ed89517-8519-4c17-9513-9f2bd1e99ee2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="9a01a0ca-650b-4dd3-86db-cbc7b6b0bcca" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2b04da3b-ebab-4be0-8e11-6701b9b55627 5ca43ba5-9ce7-4777-a4db-be72482d9c0d" id="a5b3a758-ed0f-46b7-88fd-910d62b29f5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c2b464fd-e3f9-4297-b14c-d9f1bfe7a2ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="7250392e-4d47-4070-bb1a-6fdf0dcfc632" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d56db4ec-059e-4a72-a66b-48163d9726a9" id="01629bc9-da2e-4209-90e3-f6e85bc0894e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9c174720-2a5f-4afe-8bf5-18690340d5bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="f6f18c3e-563a-4bfd-addd-e7a903fac08d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d56db4ec-059e-4a72-a66b-48163d9726a9" id="c0d8a9eb-2e9c-48dc-ae17-1729fa608fd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9ba865a4-8c23-4ab2-8882-3c78c98d6844">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="982a58bf-17b9-416d-80a8-01056e24ed90" aggregated="true">
            <port xsi:type="esdl:InPort" id="58758c5e-9e5f-487e-829a-c1c5eaf11705" name="InPort" connectedTo="a08c0400-505a-4ebd-9365-d884848e6e07"/>
            <port xsi:type="esdl:OutPort" id="2b04da3b-ebab-4be0-8e11-6701b9b55627" name="OutPort" connectedTo="b0636ba3-a0d8-4136-8fd4-f8c594a5957b a5b3a758-ed0f-46b7-88fd-910d62b29f5e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="20232.0" id="d4031de2-97d2-4da1-bdd4-35aa19b6f8bb" numberOfBuildings="114" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="62df1782-2157-440e-ac5d-c7677d2c011d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="4f38d7c6-1ed4-4cb2-8b7d-2acc956bc849" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="862b340f-918c-4938-a45f-b4e1f141bb71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0a7a2587-3edd-445f-9a82-a8e473416ff4" name="OutPort" connectedTo="b8f90fea-d45f-43b7-b1ff-38f47f2e6f8b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b8f89eba-12e1-41a1-8e02-c21de3209d1a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="b280799a-7909-4d56-a1d5-26d962423276" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5462e77a-b1f9-4301-86e5-e2c00f8dd85f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="be2694a9-6b45-48a4-b6b2-83cad23eb31a" name="OutPort" connectedTo="8acddd71-bd57-48e0-997e-dd5f87f49eec d0dd7708-49f0-41da-b6ca-8200b1f94f0e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="4aa6f6e3-f248-4ac0-a0d8-090e4b5b71fc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ca43ba5-9ce7-4777-a4db-be72482d9c0d" id="b69db371-8674-490a-bc68-428f6e850ef0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1c96ef25-2acf-4bf4-8c4c-7bf86db75993">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="1727c19f-dfe7-4eee-93d3-2064a1728e53" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8f9ad87a-1350-45ec-9696-22797b7423a3" id="939d1495-290b-426f-9941-8cb4c14e162a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2d53ca66-1fdd-4659-81ab-0895378ef798">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d4f7bb55-0e45-4b1b-9748-af91b9b7178b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="be2694a9-6b45-48a4-b6b2-83cad23eb31a" id="8acddd71-bd57-48e0-997e-dd5f87f49eec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="44a2e9e2-8e6e-4841-ac62-3d07d3d7a5fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="bf481b8a-b3b0-4d6d-82bc-f71764473056" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8f90fea-d45f-43b7-b1ff-38f47f2e6f8b" name="InPort" connectedTo="0a7a2587-3edd-445f-9a82-a8e473416ff4"/>
            <port xsi:type="esdl:OutPort" id="5ca43ba5-9ce7-4777-a4db-be72482d9c0d" name="OutPort" connectedTo="b69db371-8674-490a-bc68-428f6e850ef0 a5b3a758-ed0f-46b7-88fd-910d62b29f5e"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="5c25548a-9f01-4dc3-9baa-92b060e1ecdc" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0dd7708-49f0-41da-b6ca-8200b1f94f0e" name="InPort" connectedTo="be2694a9-6b45-48a4-b6b2-83cad23eb31a"/>
            <port xsi:type="esdl:OutPort" id="8f9ad87a-1350-45ec-9696-22797b7423a3" name="OutPort" connectedTo="939d1495-290b-426f-9941-8cb4c14e162a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="eac2e108-0c30-4386-9e7a-cd30f29a0534">
          <kpi xsi:type="esdl:DoubleKPI" id="443c27e4-c3c6-4f8c-add2-e1b645ccec11" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="708fa6d3-30c5-4eb0-97f2-7b663f56cfb5" name="woning_nat_meerkost" value="1522079.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53dcd612-b53e-4638-a9b6-af0d46bb94ea" name="woning_nat_meerkost_co2" value="573.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27045f68-e841-443d-ba30-8a34e352d64c" name="woning_nat_meerkost_weq" value="1195.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f581ae4d-7e33-4c05-8b92-cc953483c4ca" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31775cdb-ffe1-43c8-90f0-07276e1bc08c" name="util_nat_meerkost" value="1522079.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f84ced1-f2c5-40f6-9d79-21c2ba904b6d" name="util_nat_meerkost_co2" value="573.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3b8cde0-517b-4fae-99e9-6301d57c59cf" name="util_nat_meerkost_weq" value="1195.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="ed224d79-546c-461e-9d0f-23ffa1065e5a" numberOfBuildings="1184" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.03462837837837838"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9653716216216216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c4496df3-2580-47b3-9e8b-df8633a0a464" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="a3a473b7-2140-4bb8-92dd-cd1dd43655ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="d35c4ebe-ec11-42af-9465-7c6c341b2f63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7503039b-d11c-487a-a4bd-b7290682941b" name="OutPort" connectedTo="28397c15-5a29-4a1a-a644-b21af523a150"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="932f271c-7f50-45b1-bb95-06e814348916" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="496c61a5-2c6f-4ef5-a7f5-673fdfcda970" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d8d59595-1e4d-4c54-910e-3f1d7262b7b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c33ebb14-836c-46aa-b865-8f426a4e5d97" name="OutPort" connectedTo="7cd3f2e3-58fd-4987-830f-126e175cdf11 fe6f0529-ed96-4211-b99b-65af585e842e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="1676e16c-bba2-4aec-a562-ea34ce8e7be8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="55528b1a-3133-4bff-830f-d5cedaf40161" id="66c3852d-44dc-46b6-b392-51cada0ac3c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="38c5d846-19a5-4b16-8336-c4fe15456be9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="cbe5e1a1-7044-4046-9a7d-661f88aef5ec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="55528b1a-3133-4bff-830f-d5cedaf40161 15b2a645-4d62-4435-88c1-d281b2048d33" id="5ea4ed3c-469a-4034-8a15-85b86c351de6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="192b8b00-faf2-4e5f-b78f-39f0a8515190">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="1a65221f-ad4d-4924-a0b8-db68eb6b9786" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c33ebb14-836c-46aa-b865-8f426a4e5d97" id="7cd3f2e3-58fd-4987-830f-126e175cdf11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c8cd0f61-8f76-41f2-be3c-3ded079c127c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="98d1dc83-73cc-499f-9599-6d6577f33c96" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c33ebb14-836c-46aa-b865-8f426a4e5d97" id="fe6f0529-ed96-4211-b99b-65af585e842e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="625d1c60-0e9e-422b-9ef2-1d6f9e93e60f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="24897543-2eea-4c5a-bc34-3fbb4342692a" aggregated="true">
            <port xsi:type="esdl:InPort" id="28397c15-5a29-4a1a-a644-b21af523a150" name="InPort" connectedTo="7503039b-d11c-487a-a4bd-b7290682941b"/>
            <port xsi:type="esdl:OutPort" id="55528b1a-3133-4bff-830f-d5cedaf40161" name="OutPort" connectedTo="66c3852d-44dc-46b6-b392-51cada0ac3c2 5ea4ed3c-469a-4034-8a15-85b86c351de6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="11597.0" id="daebadfc-f4e6-4e4d-932e-4046e0797c33" numberOfBuildings="151" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7a915e9f-27e9-48b9-abfb-bfab8bcc1927" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="14125326-7e1b-4991-8cae-60f6bb467c36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f3b767c3-fe38-4bc4-8615-e9c9ec7104cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5d4a8aea-d8b6-4094-802b-e60b6dca75a5" name="OutPort" connectedTo="e4cac5f7-c7cd-4d4a-86a6-d3a2b6a8cf87"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fe673702-aaa0-413b-99d4-934329f6382a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="17b5cdbd-ca4c-4f3e-afac-4b2adb32851a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="80a1ef03-8d45-4674-8aef-de7fe169b928">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e7a147a7-6cee-4dc5-bfe5-b3945f50ecd8" name="OutPort" connectedTo="25fdf1c7-7e18-4c67-b403-ca0f54c14a54 54a8b1d6-b080-42c9-b3c9-edce8ec9599c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b8a8abd9-3ce9-44e5-8d47-6235f2424920" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15b2a645-4d62-4435-88c1-d281b2048d33" id="e9fdf9f3-3798-4e13-aa5b-4c89471b9615" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="51f40883-94d5-4184-bd18-5c0db964e4c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b5f5b176-a982-4e35-8a1a-987e407944e7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="045cc4a7-512e-4223-81ad-554001dca5fe" id="5d9a2027-9b71-49e1-869c-694024ef1c74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="27d7f65e-4a63-4c4a-a0b3-d074c566183a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="19615a05-da70-4c2c-9298-004829ab560f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e7a147a7-6cee-4dc5-bfe5-b3945f50ecd8" id="25fdf1c7-7e18-4c67-b403-ca0f54c14a54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8f70f48e-7647-46ff-872f-725aee9bba29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3e09b4ae-26ff-4338-ac07-5623312a768c" aggregated="true">
            <port xsi:type="esdl:InPort" id="e4cac5f7-c7cd-4d4a-86a6-d3a2b6a8cf87" name="InPort" connectedTo="5d4a8aea-d8b6-4094-802b-e60b6dca75a5"/>
            <port xsi:type="esdl:OutPort" id="15b2a645-4d62-4435-88c1-d281b2048d33" name="OutPort" connectedTo="e9fdf9f3-3798-4e13-aa5b-4c89471b9615 5ea4ed3c-469a-4034-8a15-85b86c351de6"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="ba40eb2f-373a-4c6c-b780-417256cbe915" aggregated="true">
            <port xsi:type="esdl:InPort" id="54a8b1d6-b080-42c9-b3c9-edce8ec9599c" name="InPort" connectedTo="e7a147a7-6cee-4dc5-bfe5-b3945f50ecd8"/>
            <port xsi:type="esdl:OutPort" id="045cc4a7-512e-4223-81ad-554001dca5fe" name="OutPort" connectedTo="5d9a2027-9b71-49e1-869c-694024ef1c74"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="37ea8a1a-abee-4058-8c73-c045ade92260">
          <kpi xsi:type="esdl:DoubleKPI" id="4bb208e7-5636-4fc9-99ce-f3035825d29a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7944f3f-6c99-449b-a83f-dfa4e9ffb2d1" name="woning_nat_meerkost" value="672985.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a58e8d6-1c0b-4c6f-ac2f-942dee779106" name="woning_nat_meerkost_co2" value="465.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="adbdf15a-398e-4fc4-a0a7-fd799d0a8220" name="woning_nat_meerkost_weq" value="754.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="383d0c85-ce0a-4f5b-b75c-47d477ad107e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="996add63-03a2-4c7c-a75a-3c9046f05edc" name="util_nat_meerkost" value="672985.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc9dfa90-ad1f-46d8-86b1-5f3990f5cda1" name="util_nat_meerkost_co2" value="465.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac003aaf-fac7-4f83-bd8a-64e6577395a9" name="util_nat_meerkost_weq" value="754.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="64069f9a-7c1a-4a01-974b-2c188f7ddf94" numberOfBuildings="854" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5667447306791569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4332552693208431"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="48f38c76-ba49-4b42-bcd1-d7e828190ce9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="1a5bc595-cf61-4edd-b984-76763e32ec12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="454363d6-936a-4502-b8e8-5784198ad9ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ac3d4da-c177-41a4-8bb2-c84c6db32a3d" name="OutPort" connectedTo="4ba2a83d-634e-47b2-b3d3-1bcfae716e5d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6f089ff1-f36e-4769-97ad-2c85b2c2db13" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="6367cb38-7c28-4aa9-abdf-17af17284238" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="83c64202-fa6b-40d0-858a-4af4bd3ed1db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c1026cc2-0269-4a8d-b139-92da230aa752" name="OutPort" connectedTo="b4a0e62e-5265-4cba-9117-6af78c8afe86"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ed459f62-5acd-4cb1-a51d-6e8409f76494" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7a975596-f86a-41db-8e11-a526822f8287" id="33d6728e-2b92-4c10-ae16-554743945636" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="44fea03d-0fee-4b70-88b8-5cc5af92029d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="8022d5d4-f7f3-479f-a831-b7984951082b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7a975596-f86a-41db-8e11-a526822f8287 d25abb12-d748-4039-84c3-02b54f9c5113" id="7b9d352c-dd4e-4b38-bbd9-ad34889ac9d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b5a68d60-e701-4850-ba7c-4d270e45f5e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="9f24270c-b3ca-493e-8ea7-5591d8569586" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c1026cc2-0269-4a8d-b139-92da230aa752" id="b4a0e62e-5265-4cba-9117-6af78c8afe86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="517cd55a-c3ae-4aa5-abc5-3b0a7da919df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="231b4de2-4fd0-4d6c-8c69-5b2484d813b6" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ba2a83d-634e-47b2-b3d3-1bcfae716e5d" name="InPort" connectedTo="5ac3d4da-c177-41a4-8bb2-c84c6db32a3d"/>
            <port xsi:type="esdl:OutPort" id="7a975596-f86a-41db-8e11-a526822f8287" name="OutPort" connectedTo="33d6728e-2b92-4c10-ae16-554743945636 7b9d352c-dd4e-4b38-bbd9-ad34889ac9d7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="5009.0" id="979990a1-0b52-464d-a112-6a4096edab46" numberOfBuildings="106" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="88834efa-20ca-4ac3-b402-63d181771024" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="e5db2516-e43b-4aa5-a56c-615edbc789e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bb267f8f-8676-4c97-a7ca-ba503fa3a3e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3097b18a-bb3e-4d2e-9e55-0822101fcf1b" name="OutPort" connectedTo="2b553772-d423-4532-ad2a-4aa3b1a8a4e4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="84bfdf29-a1db-4b0f-af7a-750747873383" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="6879b591-0d89-429d-bed9-10128f466372" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2935b0b5-6e03-40bc-97c6-7ffd03fd6ef3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="99f8e6d8-e9f0-448a-816b-36d93ec28058" name="OutPort" connectedTo="77ac15dc-4995-4fdc-b112-4f9cb7a991c6 bc4d5062-f2f8-47ab-b479-192ec9389520"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="414898a9-b805-4d4f-8a29-4ccfa74f6444" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d25abb12-d748-4039-84c3-02b54f9c5113" id="43b90599-0eea-46c9-a383-6b9b7874cee7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c15afb91-01d4-4958-9b50-598399a7c906">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="fec2cdf4-c911-453d-a757-ae88931deaba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="23ae0223-68b6-4521-b0d1-37f5c83c04eb" id="edf98c3a-da51-4bb8-aa76-1af80a971bd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c2355974-733e-4cc4-8972-258a4acfc60b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7288065a-84b2-43c6-aa7b-e79b595e788e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="99f8e6d8-e9f0-448a-816b-36d93ec28058" id="77ac15dc-4995-4fdc-b112-4f9cb7a991c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f12038dc-0648-4c94-b963-96c6bfb608ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8309b1b9-237b-4671-8f30-4d2aa39ba891" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b553772-d423-4532-ad2a-4aa3b1a8a4e4" name="InPort" connectedTo="3097b18a-bb3e-4d2e-9e55-0822101fcf1b"/>
            <port xsi:type="esdl:OutPort" id="d25abb12-d748-4039-84c3-02b54f9c5113" name="OutPort" connectedTo="43b90599-0eea-46c9-a383-6b9b7874cee7 7b9d352c-dd4e-4b38-bbd9-ad34889ac9d7"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6d426bf8-f0c4-44dc-9744-56097bb39b54" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc4d5062-f2f8-47ab-b479-192ec9389520" name="InPort" connectedTo="99f8e6d8-e9f0-448a-816b-36d93ec28058"/>
            <port xsi:type="esdl:OutPort" id="23ae0223-68b6-4521-b0d1-37f5c83c04eb" name="OutPort" connectedTo="edf98c3a-da51-4bb8-aa76-1af80a971bd0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5a1293de-ce33-47a5-aaad-21166254bf5a">
          <kpi xsi:type="esdl:DoubleKPI" id="5a961b5d-37d6-47cd-b5f5-396917640dc7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3af6f50b-a2c7-4be3-8227-80575be379c6" name="woning_nat_meerkost" value="92329.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f8baa7f-62b1-4a28-8385-b1c7d8ed944d" name="woning_nat_meerkost_co2" value="473.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8e1ee92-1a82-4ca3-b19f-54cc48a14db5" name="woning_nat_meerkost_weq" value="972.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56834187-a5a8-449b-a208-f5066db742ca" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f67888b7-ac46-4401-9af2-984c8e1a50c0" name="util_nat_meerkost" value="92329.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9053d778-65f8-47ba-bdd4-88a647eff787" name="util_nat_meerkost_co2" value="473.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="159a5f3f-9dbb-45c6-aad8-fc2ca9957cdf" name="util_nat_meerkost_weq" value="972.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="4ce09810-5c19-4206-932f-d86679e48ff7" numberOfBuildings="73" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8082191780821918"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1917808219178082"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1d1d423f-ccb8-4c46-8d6c-f1a868fb94bb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="923f55b6-6c81-4db3-ba98-d50351433a8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="2d90a56f-5808-406b-8096-a37b4286155e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="83e34349-0759-440c-9ea4-8e469ce90b7d" name="OutPort" connectedTo="d13ba027-fdb9-45c3-8d5e-8391f380d8a5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5616d98e-997b-41f3-a687-6a617837cbb0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="c0d174d0-9154-40fd-b306-3f85c7acfc15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1cbbb786-81fc-45d3-a440-384aa27306d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc1b26bf-72ad-47a5-a688-cb00caf7d670" name="OutPort" connectedTo="3d3dcc90-d261-4cf5-b070-8bb75a2f68a2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="732a1762-b005-4e41-9939-88f60975e7c7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="21b99db8-fd40-48ff-8998-fb841368fa78" id="4420aea9-1ebd-4a0d-9ef8-f210772869d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="32b32e05-7680-4969-ae3b-38793e44489a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="6dd2938c-85eb-4f9e-977b-697c17e3ca30" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="21b99db8-fd40-48ff-8998-fb841368fa78" id="960226a1-9c4d-41ce-9606-a8a86513965e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4122b237-3f95-48f8-b290-1a2e4ca98d3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="af5c544e-74be-40fb-985d-f31da7a7b207" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cc1b26bf-72ad-47a5-a688-cb00caf7d670" id="3d3dcc90-d261-4cf5-b070-8bb75a2f68a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f5937fd1-606a-4775-a261-8ebf2a05107f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="0930ceae-ef7a-4ac9-bc6d-1669d89fe22d" aggregated="true">
            <port xsi:type="esdl:InPort" id="d13ba027-fdb9-45c3-8d5e-8391f380d8a5" name="InPort" connectedTo="83e34349-0759-440c-9ea4-8e469ce90b7d"/>
            <port xsi:type="esdl:OutPort" id="21b99db8-fd40-48ff-8998-fb841368fa78" name="OutPort" connectedTo="4420aea9-1ebd-4a0d-9ef8-f210772869d3 960226a1-9c4d-41ce-9606-a8a86513965e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="2858.0" id="23f231c7-1999-43aa-baad-f459c0bbb051" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1257e789-f50a-4930-85a6-4ef83c644f2b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="399d6790-59dd-4e35-8cf2-70b86c65541d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ba572e4a-12e2-478b-b5ac-c5f52fa16254">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6969f406-c4df-4e64-9a05-7b4443698bd6" name="OutPort" connectedTo="f39a5268-f150-4717-b1ea-49df0edf923e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="57856fc6-ad31-44ba-8bf8-07c28a87c06b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="bf7e1faa-cbb8-4b13-8ea1-1b512eaf05e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="0cbb1b36-db16-4a66-9ad8-430cd5c00153">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7dbb55b0-b8e1-46ce-858e-8d6c3fe91d63" name="OutPort" connectedTo="3a7c3f99-0de9-45b9-9b42-4bc6e47af6bf 1f937783-79db-4351-b34c-2cf6c0eb80c1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="ff2b3372-d846-44bd-aeb0-16013b92d80d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2b46b52b-99f5-459c-8a26-52ea13527c99" id="d31945b4-f644-4530-a1c3-5ef7b0791c7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5c9e630f-359f-4f1c-87ae-1d4407728b47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="19e930e0-ffd8-41fc-8336-5639c5966750" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2b46b52b-99f5-459c-8a26-52ea13527c99" id="025d4d35-384b-4008-a813-83aef2a0e856" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="261bba64-21f8-40e8-ae9c-63bfc5ac400f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="3b10f43d-0308-486c-abb3-072058635126" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7d521198-cd78-4f72-9bd9-f42ca508f0a1" id="2337d907-d8e0-4202-ad0a-ca6d85dcfb0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="01f79bc2-d1bd-4cba-894b-c2a3b3ab268d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="79da1481-2034-41ce-98bb-475e194af22f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7dbb55b0-b8e1-46ce-858e-8d6c3fe91d63" id="3a7c3f99-0de9-45b9-9b42-4bc6e47af6bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e0af47aa-cf09-4506-beac-6924f47dc32d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="218a00f6-ca74-4e9c-9f92-e2fa6388a714" aggregated="true">
            <port xsi:type="esdl:InPort" id="f39a5268-f150-4717-b1ea-49df0edf923e" name="InPort" connectedTo="6969f406-c4df-4e64-9a05-7b4443698bd6"/>
            <port xsi:type="esdl:OutPort" id="2b46b52b-99f5-459c-8a26-52ea13527c99" name="OutPort" connectedTo="d31945b4-f644-4530-a1c3-5ef7b0791c7c 025d4d35-384b-4008-a813-83aef2a0e856"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="fc86a4e1-dffd-4989-9fa4-c7ea4cdc6af9" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f937783-79db-4351-b34c-2cf6c0eb80c1" name="InPort" connectedTo="7dbb55b0-b8e1-46ce-858e-8d6c3fe91d63"/>
            <port xsi:type="esdl:OutPort" id="7d521198-cd78-4f72-9bd9-f42ca508f0a1" name="OutPort" connectedTo="2337d907-d8e0-4202-ad0a-ca6d85dcfb0c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b8f9308a-a759-4085-bbd7-212f569a31e7">
          <kpi xsi:type="esdl:DoubleKPI" id="e3d52f91-76b0-4635-81ce-e4b9d193b3d8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5f9e932-0935-45c1-bf7e-3ccf0af5601d" name="woning_nat_meerkost" value="1077801.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3aba8a5e-5129-4122-96a0-90e2057f7108" name="woning_nat_meerkost_co2" value="558.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e51a5cb3-6a39-4828-959c-3f7c622ee1f7" name="woning_nat_meerkost_weq" value="1130.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3a8eaa9-6ee1-4859-87a1-b87d64cc2cd8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="380c601e-35b8-4be5-8b35-7a02d8b216f3" name="util_nat_meerkost" value="1077801.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f22e15c-6189-4f2d-8863-476655e5733a" name="util_nat_meerkost_co2" value="558.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67d6bd5e-3633-47a9-be46-adf096c85f9a" name="util_nat_meerkost_weq" value="1130.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="52fa7c29-a5f0-4d5e-bbd0-19d74227f1a5" numberOfBuildings="926" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.032397408207343416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9676025917926566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dea57566-d570-45ba-bd78-3c2f547b6d95" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="a6278685-26c2-400b-8874-063ee8596fdd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="9cea3505-aca0-419e-bae6-b8d41b981cb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="199ad8bd-8413-4b43-a38d-c45de12a35e5" name="OutPort" connectedTo="a40b21de-26fa-4169-bf6d-463f63c1ffb0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7b07806e-0fad-45d4-83f5-3ec788ff5fd0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="f1de981d-fc24-4c54-bb99-570f95f0023b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5d83d67b-d8a0-410f-b35d-e1c735540196">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="191d0f1b-8e14-4208-8a87-f1d373eb4d78" name="OutPort" connectedTo="478564f5-0b36-42e3-94d6-f89a55ea2a2d af755d57-ad3d-450d-a1a3-9020b94e9f09"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="f4d0cb3a-8ee5-47c9-a378-d1d30038bac8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f8000b77-208d-4f3d-b6de-fdce6771ef2f" id="030f560d-6e5e-42f3-bb50-5e6eeba4e849" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="a00fac3c-4582-463b-b782-79375c98b202">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="69141edb-1fa8-46b2-b7db-24e355b51ac0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f8000b77-208d-4f3d-b6de-fdce6771ef2f" id="1bca1dab-7790-43f4-bd5d-acb165429cb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="227c67c6-85cb-4291-8d64-f8c12f65a000">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="47ad3564-30d7-46a5-974d-dd44b92407f4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="191d0f1b-8e14-4208-8a87-f1d373eb4d78" id="478564f5-0b36-42e3-94d6-f89a55ea2a2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5945fc8d-ee21-454e-8304-a6ce8a0bd555">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="325bc963-e9f4-4aa1-88c3-430eea003943" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="191d0f1b-8e14-4208-8a87-f1d373eb4d78" id="af755d57-ad3d-450d-a1a3-9020b94e9f09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="84deaecc-648a-41d0-95be-947508b79431">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="feb63e11-ac75-4244-9230-b2fda2eee5f7" aggregated="true">
            <port xsi:type="esdl:InPort" id="a40b21de-26fa-4169-bf6d-463f63c1ffb0" name="InPort" connectedTo="199ad8bd-8413-4b43-a38d-c45de12a35e5"/>
            <port xsi:type="esdl:OutPort" id="f8000b77-208d-4f3d-b6de-fdce6771ef2f" name="OutPort" connectedTo="030f560d-6e5e-42f3-bb50-5e6eeba4e849 1bca1dab-7790-43f4-bd5d-acb165429cb4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="3636.0" id="8c81db56-8433-44de-bd00-1c0ea813c314" numberOfBuildings="10" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="459382f8-763e-4dda-ab82-623974d20060" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="9fc622f0-844c-4c11-bbdd-fa52750d7f09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a98dcff5-b465-4894-8893-ada38fad0225">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1d25977a-fcbd-4e83-b5a6-f0b516ecead9" name="OutPort" connectedTo="053d4aa8-1e46-43fa-8c78-c55272d5a852"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="31e53b2b-9801-46e0-a3bd-cf9db114812b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d25977a-fcbd-4e83-b5a6-f0b516ecead9" id="053d4aa8-1e46-43fa-8c78-c55272d5a852" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="06c8c2df-3a60-476d-85db-79c417fc1954">
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
        <KPIs xsi:type="esdl:KPIs" id="4f1ce0e9-a190-47fb-bd74-b0dee79f7b67">
          <kpi xsi:type="esdl:DoubleKPI" id="a1c7c0d0-d6eb-41b2-a184-faa2ced763a3" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d80a53e-ce2a-4def-938c-bf627625ce92" name="woning_nat_meerkost" value="507817.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29546544-0619-4db6-b274-86603db9589b" name="woning_nat_meerkost_co2" value="570.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2710fdcc-aa95-46ce-a5c2-92197ff82af2" name="woning_nat_meerkost_weq" value="1625.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="058b1e19-e550-4e6a-8a7d-736fa969af8b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5fe2327e-c730-4900-bde3-2ca22b9bd7ee" name="util_nat_meerkost" value="507817.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0109f16-80be-47fa-91d8-b8ee988976e2" name="util_nat_meerkost_co2" value="570.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57d5ab5c-87f5-462d-af00-41209b47b0f3" name="util_nat_meerkost_weq" value="1625.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="e031d05c-ceec-40d4-ab52-98b85d12ef7f" numberOfBuildings="278" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.014388489208633094"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9856115107913669"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8209033a-97e9-48fc-8d23-88fb3ff50be8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="ac26e914-70ae-45a8-9826-34286520d919" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="c1732690-2bb2-4eae-8a56-93bb71068064">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d4400fdc-a49f-4224-92d4-21c8da2ce962" name="OutPort" connectedTo="c95de35f-d3ac-4d87-be7c-fbbe5d9f0fc0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ff0256e1-3688-4af3-b2ec-e5e319a703b8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="de9fb2c9-0d8f-4df4-9b07-0fd805248794" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c264352d-f85a-4996-afa0-aaa44fb9d3a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4a586106-4671-4a71-862c-6ad4a40e8337" name="OutPort" connectedTo="f43ce351-facc-4eba-9424-d98d0eacfd71 3a70e848-34d5-45f1-9a87-56c43dc3a5b1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="5142fa86-9ac4-4b34-b44e-d534151f9307" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1c7900cb-44f5-4c1f-9d2f-8ccadbb644b5" id="ffc1f63f-fd4e-44fa-a7cb-e13123034c80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="7f36eac9-dac7-42f3-b235-08a726677d59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="b4593dad-3145-47f9-9396-822109d3c960" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1c7900cb-44f5-4c1f-9d2f-8ccadbb644b5 082cd6f0-2dca-44be-a1bf-556144f08724" id="09707bc8-e9e8-40ed-bc0f-67d0da75d72d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1db2fa42-0660-493e-985d-06e1c321294b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="aaf434eb-e89d-44b1-bbb2-d27a05490348" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a586106-4671-4a71-862c-6ad4a40e8337" id="f43ce351-facc-4eba-9424-d98d0eacfd71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f04aaf46-e3a0-41db-8d89-5d912c312b10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="404fba66-b4bc-4d4b-8a13-0d52e744369b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a586106-4671-4a71-862c-6ad4a40e8337" id="3a70e848-34d5-45f1-9a87-56c43dc3a5b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="66b72f15-bdd6-4445-bfca-f465ff9985c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8d39d4b8-e79a-44c0-b2f9-2708c2d395a6" aggregated="true">
            <port xsi:type="esdl:InPort" id="c95de35f-d3ac-4d87-be7c-fbbe5d9f0fc0" name="InPort" connectedTo="d4400fdc-a49f-4224-92d4-21c8da2ce962"/>
            <port xsi:type="esdl:OutPort" id="1c7900cb-44f5-4c1f-9d2f-8ccadbb644b5" name="OutPort" connectedTo="ffc1f63f-fd4e-44fa-a7cb-e13123034c80 09707bc8-e9e8-40ed-bc0f-67d0da75d72d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="4473.0" id="0a8da229-9308-4962-9569-1eb2179429b7" numberOfBuildings="10" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2dd4492a-6ba4-4e20-9faa-819f4d87373e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="9de2559e-9b0e-46b2-90c4-78b19b6e584a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="15ac1e53-c9be-498a-83a9-da269cc9b481">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb66b734-472d-4f20-8bc3-7f1d32981140" name="OutPort" connectedTo="03b8f235-3d37-427e-8f71-1a4bc85b43b4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2238a643-c336-412f-b30d-d4f7f3df688c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="1fe2c20b-1b1a-4b5f-aa23-18723a0f12ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="79624082-1ead-4e6b-a33d-7e35c7b976e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="564e4440-05ef-4cf3-a6a6-948fe1db8a89" name="OutPort" connectedTo="d2cf618a-cb79-4017-872f-c912973a1e46 1c224667-9dbf-4c0d-8fbc-c4babcfa3839"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d2180306-2b3e-4a9b-829b-6c0b275dba8f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="082cd6f0-2dca-44be-a1bf-556144f08724" id="d1b87d45-cb94-49ea-b150-f43296daa317" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ae743bf7-a13f-4feb-8f88-783db988efeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="7687f145-3367-41d8-a53b-a4e75b14cb5a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b36c1196-b859-4474-8446-fbfb9ba7a2c5" id="a29712f8-7958-4163-b2d2-5f007fff853d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d70715b9-e71c-4f49-a3bf-10581cc6fa8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="96a3a2c2-645b-462d-ba96-ae8928f8a4d3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="564e4440-05ef-4cf3-a6a6-948fe1db8a89" id="d2cf618a-cb79-4017-872f-c912973a1e46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7f0673b8-e5c7-434f-ad61-739c04a3e400">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2f4294bb-3682-47ae-932d-3c4c3be70bc7" aggregated="true">
            <port xsi:type="esdl:InPort" id="03b8f235-3d37-427e-8f71-1a4bc85b43b4" name="InPort" connectedTo="fb66b734-472d-4f20-8bc3-7f1d32981140"/>
            <port xsi:type="esdl:OutPort" id="082cd6f0-2dca-44be-a1bf-556144f08724" name="OutPort" connectedTo="d1b87d45-cb94-49ea-b150-f43296daa317 09707bc8-e9e8-40ed-bc0f-67d0da75d72d"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="3b55455e-37af-4d9c-a761-fb7991f51e98" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c224667-9dbf-4c0d-8fbc-c4babcfa3839" name="InPort" connectedTo="564e4440-05ef-4cf3-a6a6-948fe1db8a89"/>
            <port xsi:type="esdl:OutPort" id="b36c1196-b859-4474-8446-fbfb9ba7a2c5" name="OutPort" connectedTo="a29712f8-7958-4163-b2d2-5f007fff853d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="97d0d67e-632f-4357-8dba-20c3a4b30b14">
          <kpi xsi:type="esdl:DoubleKPI" id="76db10e1-58f4-442e-8d65-728703e67055" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a486ba2a-205a-4a2f-91e9-fe6c145aeae6" name="woning_nat_meerkost" value="630555.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6759751-2258-45e4-a092-8b52c75a6f5b" name="woning_nat_meerkost_co2" value="564.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="add223e9-abbd-43ad-a2ac-274a42dbe473" name="woning_nat_meerkost_weq" value="1116.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd8188ea-9fc3-4b40-bff6-076b0565d386" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6dc4cd4-6849-4130-98e9-286b22166e32" name="util_nat_meerkost" value="630555.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00aa556d-516f-46e7-b7f5-07dd2a991f28" name="util_nat_meerkost_co2" value="564.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="485e0de3-47da-47f8-8e77-2ba099b1ad41" name="util_nat_meerkost_weq" value="1116.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="31513643-db04-4fff-8e5e-1c4bf65e6ff8" numberOfBuildings="559" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.017889087656529516"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9821109123434705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5fec1e0b-cea8-4091-9ee7-fc180b55b5df" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="307f111a-ede7-4319-956f-fb209f58d4e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="2b70beef-858d-4d27-b64d-7a689658ebb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5438c2e2-8eef-4f02-9910-bd32d9224d39" name="OutPort" connectedTo="c4fe0e91-75b9-4330-84fd-55c63ceba445"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0a5f22a0-8e6a-4878-93cd-47d19a8cb329" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="1646b4d2-f478-4b1b-8198-70235d1aca3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3972c7cd-ab28-4c72-a9c8-d50ccef05b70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="78f8cf3f-36c8-4ce0-90a5-879fc2838e33" name="OutPort" connectedTo="af9bb17c-67e3-4bea-8df9-49a97de03a20"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b85dce16-6547-4f5c-a83e-dc7c3d464cbd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2ac30aa0-b37b-43ef-adfa-254165ba5900" id="547b1872-c68b-4a5c-8abc-bb63d07dc393" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="fe36e3ee-5eed-4687-85b0-ddb0adad7418">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c94f5815-b952-4153-9edf-2d8b28c456b6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2ac30aa0-b37b-43ef-adfa-254165ba5900" id="e4384b46-6ef5-4fa9-8c81-89ef98a90aef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="08ebacf1-d08d-4221-a4af-6e2bcdbf9a9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="2de89d19-325f-4100-9dc7-17fdea55a4e9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="78f8cf3f-36c8-4ce0-90a5-879fc2838e33" id="af9bb17c-67e3-4bea-8df9-49a97de03a20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1c972c48-d1f2-4386-898f-1085a33954ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="03076cf0-45ff-4ddf-b65b-683ed7f4e760" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4fe0e91-75b9-4330-84fd-55c63ceba445" name="InPort" connectedTo="5438c2e2-8eef-4f02-9910-bd32d9224d39"/>
            <port xsi:type="esdl:OutPort" id="2ac30aa0-b37b-43ef-adfa-254165ba5900" name="OutPort" connectedTo="547b1872-c68b-4a5c-8abc-bb63d07dc393 e4384b46-6ef5-4fa9-8c81-89ef98a90aef"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="812.0" id="212101e7-394e-466a-a907-df8a8d984bd2" numberOfBuildings="8" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ccbfe074-9414-4abf-9eae-fd5f528cae4d">
          <kpi xsi:type="esdl:DoubleKPI" id="f36b949f-744b-4e15-9a61-0a13cad97e33" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5847e588-b8dd-483e-94ba-3fae1ce3a974" name="woning_nat_meerkost" value="545720.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d51e404-42f2-4431-a89b-af49e0834973" name="woning_nat_meerkost_co2" value="546.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65c8f35b-51da-49dc-ad98-4e59ba3ccded" name="woning_nat_meerkost_weq" value="1074.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="659b0ac0-451e-42ef-9a45-8d2453823cd7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4688239-1826-4bea-a1dc-ad62217816e3" name="util_nat_meerkost" value="545720.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7cd5ce87-e3d8-499d-995f-d16c60bde751" name="util_nat_meerkost_co2" value="546.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4821db79-f9e9-4a62-bc69-37f53a72a6a1" name="util_nat_meerkost_weq" value="1074.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="e06d8ef9-d500-4496-b5a6-af10b1db1a97" numberOfBuildings="497" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004024144869215292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9959758551307847"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a171cc31-3b08-48f9-a1ed-49e313483062" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="48b70217-fdf4-4bbc-85e8-2f9b96eec7bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="3baf90a0-a1b9-4092-8cc8-170a98d09923">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3f9d3945-3ea2-4bc0-b3da-81ff1cd39639" name="OutPort" connectedTo="dc6766e4-7337-47b9-9c52-daf33d18d08d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1dcc4d15-9474-411d-a4bb-41ed0bc242a8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="d0fd1502-672a-4831-8e8c-d19a46c4f5b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9496f955-3167-4138-b4b9-7b96417f008e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="91c27bd6-bb3a-471c-9548-da5a859f9d20" name="OutPort" connectedTo="68734202-6e0b-424c-ac0e-cf300aa9d34e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="1d4dea2d-c7a8-4669-8cf8-a991673a7e48" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d88b876b-16ae-4468-b146-765eed18fa96" id="99fd8e57-f7d8-471e-961b-efa68402d88d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="b2759f10-d325-42a4-b895-bba65376676a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="9db3ccf5-4971-4efc-93cc-6027574b7bc2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d88b876b-16ae-4468-b146-765eed18fa96 8017eb65-8493-4bd4-acae-6923869fb7af" id="9334d45c-921f-4170-8aec-d474d8a65cd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b5e79e83-9dd9-4863-973f-8c99c7847fe8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="555a5410-8fbf-428e-b3f3-5902b42c9d84" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="91c27bd6-bb3a-471c-9548-da5a859f9d20" id="68734202-6e0b-424c-ac0e-cf300aa9d34e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b9b26eff-fceb-4b1a-a743-66a6623390d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="be170d18-4848-4407-9b2a-3556c0866b75" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc6766e4-7337-47b9-9c52-daf33d18d08d" name="InPort" connectedTo="3f9d3945-3ea2-4bc0-b3da-81ff1cd39639"/>
            <port xsi:type="esdl:OutPort" id="d88b876b-16ae-4468-b146-765eed18fa96" name="OutPort" connectedTo="99fd8e57-f7d8-471e-961b-efa68402d88d 9334d45c-921f-4170-8aec-d474d8a65cd2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="1423.0" id="8bfa8147-1fc7-4eaf-83e0-ef5e7e2f9fc0" numberOfBuildings="6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2aa51ac4-c855-4e21-80a6-92f34f48e59e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="230ed77a-4691-490c-b1eb-9d0fc7353610" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1941e170-d3ab-4c39-bf83-0d0a329ef59a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b903b566-a623-4b19-8c5d-443078e6677a" name="OutPort" connectedTo="a635f15b-d4c4-4787-93c7-ba9b9ba352a7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="81d2f797-c1fb-4145-85bd-606722926d2d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="070c39c2-0b09-4803-8335-0ee3faa7c583" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7e155d88-ef7b-4d39-bc1e-3583860abd18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9cf976be-d084-4934-9962-b6038dcd2f98" name="OutPort" connectedTo="36dc5881-bb44-4705-9be2-d1d7f74d912e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="8fad18e1-6010-4fff-bbb4-91386b8536e3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8017eb65-8493-4bd4-acae-6923869fb7af" id="6ba381c4-0d3d-4d0d-9327-52e7fd053392" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2f2520f5-42d3-45b7-9233-e1334417bf86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="23eff617-4a16-40ac-a62b-913f8a662d01" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b7e0eb02-6f61-4d57-8f69-dac5cce81c85" id="7ed29d7d-c571-4c6a-ac60-067abc28de5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b12d93f2-cfd4-4003-ae39-2565bdd7bbe8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="bcb6a4ab-ec88-47b4-8ca2-a8bccd107f5e" aggregated="true">
            <port xsi:type="esdl:InPort" id="a635f15b-d4c4-4787-93c7-ba9b9ba352a7" name="InPort" connectedTo="b903b566-a623-4b19-8c5d-443078e6677a"/>
            <port xsi:type="esdl:OutPort" id="8017eb65-8493-4bd4-acae-6923869fb7af" name="OutPort" connectedTo="6ba381c4-0d3d-4d0d-9327-52e7fd053392 9334d45c-921f-4170-8aec-d474d8a65cd2"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="7dba2ca8-9e83-4258-8b20-f59aa08010db" aggregated="true">
            <port xsi:type="esdl:InPort" id="36dc5881-bb44-4705-9be2-d1d7f74d912e" name="InPort" connectedTo="9cf976be-d084-4934-9962-b6038dcd2f98"/>
            <port xsi:type="esdl:OutPort" id="b7e0eb02-6f61-4d57-8f69-dac5cce81c85" name="OutPort" connectedTo="7ed29d7d-c571-4c6a-ac60-067abc28de5a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="66f486e0-c1a2-4850-8641-e7c6773209e8">
          <kpi xsi:type="esdl:DoubleKPI" id="a12eaaa3-a536-4b93-ac31-925c0a19a590" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed9f4261-42be-44a2-83b2-0837c7c36bf0" name="woning_nat_meerkost" value="945734.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="097bc995-b571-4500-aed5-3ae887703e4f" name="woning_nat_meerkost_co2" value="591.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9b7d40a-fdc2-43c5-8d3a-6925f10a6b82" name="woning_nat_meerkost_weq" value="1062.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4ac5846-6eaf-478b-ab07-185780a0cc50" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f62fefeb-8cfc-41ed-82a2-33d31573d421" name="util_nat_meerkost" value="945734.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d5348d5-5731-49ed-8426-3600f5545fc6" name="util_nat_meerkost_co2" value="591.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e217e765-ba18-42dd-b1a4-32ea3c37320c" name="util_nat_meerkost_weq" value="1062.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="de5b04c4-e29d-4fb1-8b50-4cc5caaeca04" numberOfBuildings="725" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06344827586206897"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9365517241379311"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0408ddcb-0005-45d9-a52f-ab3b7f53de8e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="cbaf100c-b82d-493d-90f2-cc2ae0350df0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="abfd8302-a62e-4bfd-aee8-efa8ed96e4f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ebc13021-3dac-4cfb-b045-b17ecadd5ba1" name="OutPort" connectedTo="cc365ce3-e53d-4430-a54f-48ec17f229b0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9d2bac40-acb6-4d2a-b9e1-ce6d18c3b578" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="2e286857-7ade-4d64-913c-5151e9b8c660" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f5492db6-6df7-4a35-b1fa-27497f410c39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1d4f2294-7a77-4313-a7a9-1582835344a9" name="OutPort" connectedTo="c2ca9d6a-4bb2-427b-979f-d379b46575ef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="989b94e8-b3ba-49f2-80f5-89d1e0424a19" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0c02c4ef-5455-498e-a636-ceea29266118" id="97db8a4a-f4ca-4ce7-98fa-9f0ad2bb1396" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="39864229-f588-4a89-b671-226a7e9442ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="4ba3dc08-a498-4b0b-893d-819262b3a742" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0c02c4ef-5455-498e-a636-ceea29266118 db390b74-b5ed-4ad5-bfdb-22ed3278053d" id="5176f78c-e05e-4ed7-9591-ede7b4af7d09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="5198383d-ee5e-4364-878d-fedbf9112eed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="4b30b510-c310-4bf3-8d6e-dada0ced3b85" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d4f2294-7a77-4313-a7a9-1582835344a9" id="c2ca9d6a-4bb2-427b-979f-d379b46575ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="147e11e5-6be4-4d06-9261-c9edc5b59656">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b1d4807e-be06-41bd-ba8a-8921520a3801" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc365ce3-e53d-4430-a54f-48ec17f229b0" name="InPort" connectedTo="ebc13021-3dac-4cfb-b045-b17ecadd5ba1"/>
            <port xsi:type="esdl:OutPort" id="0c02c4ef-5455-498e-a636-ceea29266118" name="OutPort" connectedTo="97db8a4a-f4ca-4ce7-98fa-9f0ad2bb1396 5176f78c-e05e-4ed7-9591-ede7b4af7d09"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="21553.0" id="64f171f6-a6cf-4744-b22f-ec5efeea5364" numberOfBuildings="58" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="bdaaab9a-eba4-4069-a06d-bb55525721fc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="71e97000-2c6d-4a79-84af-74461c10f16f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="88706c43-e095-492a-ad7e-0083584564b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f66b622-af12-4557-8460-6d81809be723" name="OutPort" connectedTo="ee635e6b-c24e-498f-a084-3eb8f063cd30"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="dfa98f6d-3627-4082-ab46-8ebd4815f645" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="4f2b813e-7569-498c-8229-f3b61a393fa5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ee80777b-8658-46db-8f30-4cb21723adaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0c79d8de-a718-4cd8-a2a9-25f2da4a8d0f" name="OutPort" connectedTo="07c015ad-416d-4b41-97d3-81a1ca478336 6d03c050-1b72-4c24-ada3-a1d3e24069fc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="ce7c580b-9a1d-44c2-b9ca-18c8fc826854" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="db390b74-b5ed-4ad5-bfdb-22ed3278053d" id="6b692f49-054d-4dca-8efc-626c949850f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="81044e88-ffa9-44d1-8edd-76779e336661">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d4914c90-1b20-4c9e-9faf-4e2b9d143ee4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="93d7a7e1-f5b9-4462-9d03-754004bfa555" id="d4917412-4901-4bca-9eb1-51bf894b6c93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a1d2d0f7-3a99-479d-8987-e42e47819bc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="6a23bf2d-612a-4a9a-aa3d-65ddc4fdfcb7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0c79d8de-a718-4cd8-a2a9-25f2da4a8d0f" id="07c015ad-416d-4b41-97d3-81a1ca478336" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="04bd9ba4-e239-4417-9782-6669615fba32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="681631cf-58f0-4bc6-bc78-1ca9ed92c369" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee635e6b-c24e-498f-a084-3eb8f063cd30" name="InPort" connectedTo="7f66b622-af12-4557-8460-6d81809be723"/>
            <port xsi:type="esdl:OutPort" id="db390b74-b5ed-4ad5-bfdb-22ed3278053d" name="OutPort" connectedTo="6b692f49-054d-4dca-8efc-626c949850f2 5176f78c-e05e-4ed7-9591-ede7b4af7d09"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="b800fbb0-3108-440b-ae75-57589ad41b09" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d03c050-1b72-4c24-ada3-a1d3e24069fc" name="InPort" connectedTo="0c79d8de-a718-4cd8-a2a9-25f2da4a8d0f"/>
            <port xsi:type="esdl:OutPort" id="93d7a7e1-f5b9-4462-9d03-754004bfa555" name="OutPort" connectedTo="d4917412-4901-4bca-9eb1-51bf894b6c93"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6f0ca723-0188-4f04-972b-0249edfa4025">
          <kpi xsi:type="esdl:DoubleKPI" id="664bdd3a-30ba-4d02-9509-710c5705fb51" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75f34c2d-d61c-457d-ae31-233a8cef644d" name="woning_nat_meerkost" value="555546.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb758801-19f3-46e9-9d4a-21dda8322c45" name="woning_nat_meerkost_co2" value="566.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a1d0754-ec34-4606-8041-e8a902c769f2" name="woning_nat_meerkost_weq" value="1226.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3af4d520-2176-46a5-816c-82e9045d9c5b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="237521e0-6961-4934-b673-cccf50cf2352" name="util_nat_meerkost" value="555546.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5fecf7b-05f2-4f96-a2d0-645e37b227ac" name="util_nat_meerkost_co2" value="566.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="571d1d7a-d652-4a3c-a0ea-b474aa00ac0a" name="util_nat_meerkost_weq" value="1226.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="501a4da7-4944-4364-9459-c4e576472f7b" numberOfBuildings="453" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2648d64d-d127-4411-aa88-bbfdaab3804b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="a5b887b8-ff23-4a34-95dd-f3a8fada74ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="2088a44f-b043-412c-b67a-227d01c93b90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fed22b22-e501-4131-93cc-776e79fddcb5" name="OutPort" connectedTo="c8edfcc8-ed95-46ab-b5d4-6d8f28e8dd98"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f68bbbf5-ca05-4b43-b1d2-e5d09c78c571" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="b6a639aa-7a4c-4059-8fc7-b4c9b2713610" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d152fd02-5201-456a-bf73-15202374a736">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1c1d7f20-7457-42c0-bbfa-5e77f93f59e9" name="OutPort" connectedTo="8008bef8-b454-4706-aa14-b20f044fb183 971f6063-3577-4327-a0ed-10f7a6a5f7e7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="1544369a-a546-4a0f-bb1d-5bbd3359886d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b4060057-ba65-4c79-871f-1bc905af744a" id="b70e3fe6-52fd-433f-b2aa-7d2292f733a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="8005b8f1-2170-4bd3-82d3-d1498f9e6661">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5a3ecef8-7fcc-46c0-8079-f0c149aa1718" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b4060057-ba65-4c79-871f-1bc905af744a" id="766fccfe-f61a-4924-9996-ad53c776ccab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="56f84459-0eef-4b70-bc41-1f0b8ca91211">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="5910c3df-f6a5-4188-a025-3bf4c41516df" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1c1d7f20-7457-42c0-bbfa-5e77f93f59e9" id="8008bef8-b454-4706-aa14-b20f044fb183" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="04b20aed-5b96-4fce-b3d5-4df8c374275e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="861d5770-7ea3-4c3d-9249-b24cf96161fb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1c1d7f20-7457-42c0-bbfa-5e77f93f59e9" id="971f6063-3577-4327-a0ed-10f7a6a5f7e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="906415c8-165d-4017-80cf-cca97bfce3b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a31d075c-37c3-482f-9495-77e2a5b72936" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8edfcc8-ed95-46ab-b5d4-6d8f28e8dd98" name="InPort" connectedTo="fed22b22-e501-4131-93cc-776e79fddcb5"/>
            <port xsi:type="esdl:OutPort" id="b4060057-ba65-4c79-871f-1bc905af744a" name="OutPort" connectedTo="b70e3fe6-52fd-433f-b2aa-7d2292f733a8 766fccfe-f61a-4924-9996-ad53c776ccab"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="31.0" id="451a1c43-5ae8-4a7d-9f84-5eabea2ef556" numberOfBuildings="3" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a582886a-7687-46c8-aabc-ac146e9063e4">
          <kpi xsi:type="esdl:DoubleKPI" id="5cf43309-8b04-4566-bbe6-b9f3076db15c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa827742-b5c0-4570-9f3b-e092771c0bed" name="woning_nat_meerkost" value="800020.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3aaee20b-0c04-4b7b-81a4-724139960b11" name="woning_nat_meerkost_co2" value="557.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e5ed03f-34ab-4b31-b486-5c00c3a0e1fe" name="woning_nat_meerkost_weq" value="1254.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a002a608-3b14-4aae-a490-d58a266995b3" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b0c8a95-9394-448f-a640-f1f8fa27d63f" name="util_nat_meerkost" value="800020.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="abadd960-6c65-4e71-8949-fc5a70613474" name="util_nat_meerkost_co2" value="557.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fdff0766-c6cf-484b-a0e6-4eee27b9ce07" name="util_nat_meerkost_weq" value="1254.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="585375c0-5276-451e-8f46-2ee3b55d6ce7" numberOfBuildings="634" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.006309148264984227"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9936908517350158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ec78ee81-a642-40d4-8e15-9a7dd5af054f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="1546621f-fe7d-4033-a96d-9d6613654055" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="56763b07-b869-421a-8723-8507dd959590">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f6eb406f-ba47-4fe7-bd70-ae212b2da213" name="OutPort" connectedTo="8b0691a4-4917-4002-8213-d21baef9f5ab"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5f3f734b-4177-45a2-9bbb-d57bc931a976" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="24f05ce5-39dd-43a1-befd-312ffd80a2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="998a099c-be5b-4844-b6df-1f0606b9a236">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="89b6583d-b9f6-4c50-8635-631f8f531b4f" name="OutPort" connectedTo="a02f7ca5-5c07-404d-a7cd-9938dbb625ee 43b49978-63e3-4c1f-9461-92ba7d50d892"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="9f82d425-8a4b-4437-a2a5-fc000a64e3e5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="90eb53e0-6af5-4372-88a5-36e83302b2d2" id="8bad967f-25cc-47d9-a927-340559cd0e47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="e011a2fa-7409-4fbf-bfbf-b03c0e142467">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="97244f52-590b-465a-8c25-ddba5b0df7c3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="90eb53e0-6af5-4372-88a5-36e83302b2d2" id="f1110fb2-d7d1-44a2-bb6e-53b1961b62d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2c10dc94-4068-4d6a-8097-14ea767e538c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="b2f3b2aa-ec50-4762-be7a-0351489c312c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="89b6583d-b9f6-4c50-8635-631f8f531b4f" id="a02f7ca5-5c07-404d-a7cd-9938dbb625ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a9c5434a-d239-42a9-b66e-8761d5f1211d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="16a7abe4-57c7-4a2f-af5a-fa53364a4feb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="89b6583d-b9f6-4c50-8635-631f8f531b4f" id="43b49978-63e3-4c1f-9461-92ba7d50d892" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a2ba5d30-7984-4530-9a00-c2fe9aca60d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5a876e26-a0a9-4e61-a6a9-25e753ac889c" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b0691a4-4917-4002-8213-d21baef9f5ab" name="InPort" connectedTo="f6eb406f-ba47-4fe7-bd70-ae212b2da213"/>
            <port xsi:type="esdl:OutPort" id="90eb53e0-6af5-4372-88a5-36e83302b2d2" name="OutPort" connectedTo="8bad967f-25cc-47d9-a927-340559cd0e47 f1110fb2-d7d1-44a2-bb6e-53b1961b62d5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="494.0" id="400e75cc-1741-4b5e-9952-4fbb9ab45f2c" numberOfBuildings="10" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8f46282b-46ac-4e1b-9d41-e67cf439abbc">
          <kpi xsi:type="esdl:DoubleKPI" id="42fcec49-68d5-4932-88dd-406f5b100fd1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e20dae72-4e8b-4234-ae0e-b679cb8180b3" name="woning_nat_meerkost" value="891390.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82be14f6-6036-4774-aa48-7f933978bf64" name="woning_nat_meerkost_co2" value="565.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3c3762b-a37f-4245-b295-3c537fbc3d4e" name="woning_nat_meerkost_weq" value="1243.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53395a19-b815-4f7a-948a-11ea46668de9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99f3025e-ee69-484d-83a3-49765db5cd4f" name="util_nat_meerkost" value="891390.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2e0d7e9-0323-4678-9bec-1ff1cfb49d6c" name="util_nat_meerkost_co2" value="565.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ba92429-9943-4696-acf7-5cf84c9748d9" name="util_nat_meerkost_weq" value="1243.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="76eb894b-364e-48a8-9d55-3e48ac480bcf" numberOfBuildings="687" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.018922852983988356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9810771470160117"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="51a783f5-2857-40b0-bb66-54884b9469ec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="9876bc65-bb8e-40d0-9013-9b3e12e81342" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="b85c6581-f860-4d6f-8094-8d4d32de3712">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="10400c68-f546-4b3b-8403-10751774c205" name="OutPort" connectedTo="7fc05a55-de25-41e1-b637-6781a44fadb0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1620d5a3-af1b-4295-acf2-304a2f5b28aa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="98322053-08b3-485d-8f0b-5b4db7502bfe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0bc7c08f-cb99-41e9-9ff8-6ed89ed21b2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="36bd9a7c-92be-4384-8054-53d3a726cced" name="OutPort" connectedTo="1527d0a3-92a9-4d9d-9aaf-58e9ac87178f 019f319d-b1fd-4c2f-8ae9-df9bdf9eece5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="7649af5d-2934-4c64-a56f-761ad00fb6c7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05a663e7-fee1-4aec-a012-38b70862e860" id="800d97f3-d3e5-4c2e-9313-e79f777c5fe1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="17877891-ca7b-487d-a806-77913d13528e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="295b0e53-1041-492d-ae47-7ed6362c65b5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05a663e7-fee1-4aec-a012-38b70862e860 130259c9-0c09-4ed7-820d-a8e6fe71bf1c" id="c697517f-dff4-44e9-85f1-214c2793af35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="105b650d-8633-4a07-be11-7b29949357c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="33e2cc4c-1ac3-45e2-a021-6ffee5e18ac1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="36bd9a7c-92be-4384-8054-53d3a726cced" id="1527d0a3-92a9-4d9d-9aaf-58e9ac87178f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9566112f-bfca-4c0a-b8af-359ebc74afb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="fc1fa596-fbe6-4201-a23d-fa4fce3ed7d0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="36bd9a7c-92be-4384-8054-53d3a726cced" id="019f319d-b1fd-4c2f-8ae9-df9bdf9eece5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5d21641f-fb67-46fd-a2b8-75730707e2bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1383cff8-f544-4964-b3a0-5aa50ba11249" aggregated="true">
            <port xsi:type="esdl:InPort" id="7fc05a55-de25-41e1-b637-6781a44fadb0" name="InPort" connectedTo="10400c68-f546-4b3b-8403-10751774c205"/>
            <port xsi:type="esdl:OutPort" id="05a663e7-fee1-4aec-a012-38b70862e860" name="OutPort" connectedTo="800d97f3-d3e5-4c2e-9313-e79f777c5fe1 c697517f-dff4-44e9-85f1-214c2793af35"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="3930.0" id="fadb8bf5-4ffe-41dd-9937-8842f138828a" numberOfBuildings="16" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="54d29258-9b9d-473b-98de-78d606eef37d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="521489ed-0923-4ba6-948f-1ec689d08af3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a96b093e-297b-4740-8918-ba409b52c4a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47ad4472-3e3e-4909-9159-b27703c48825" name="OutPort" connectedTo="ece93f4b-b28d-4a77-b565-cd3f2ea57b4a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="dc09e398-99a3-482c-a7be-13836cc4b613" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="8d437e40-af54-4ec0-972c-62fd49807141" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="72a1ec39-51ac-4bf8-b238-c671ae2aeb04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7bd35904-1528-4c79-87f8-7453e7db3583" name="OutPort" connectedTo="91b43ea8-8214-45ae-a615-2e6dbdbf093e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="66b3d4cd-b680-43c0-836a-7121be8efa75" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="130259c9-0c09-4ed7-820d-a8e6fe71bf1c" id="03cc11da-44e2-4902-b36e-dfc05eff9424" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4c0052c7-935e-4ebf-815a-c621fb18580e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="133822f3-2126-44c4-8ab6-8c0fe3f03c3c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7bd35904-1528-4c79-87f8-7453e7db3583" id="91b43ea8-8214-45ae-a615-2e6dbdbf093e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5381d553-823b-4544-84e3-c56c4ab042b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="35f945dd-dd78-4ae7-84dd-8e1e915ed277" aggregated="true">
            <port xsi:type="esdl:InPort" id="ece93f4b-b28d-4a77-b565-cd3f2ea57b4a" name="InPort" connectedTo="47ad4472-3e3e-4909-9159-b27703c48825"/>
            <port xsi:type="esdl:OutPort" id="130259c9-0c09-4ed7-820d-a8e6fe71bf1c" name="OutPort" connectedTo="03cc11da-44e2-4902-b36e-dfc05eff9424 c697517f-dff4-44e9-85f1-214c2793af35"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fa86d3d4-5f3f-4384-bdd3-88b7f4195676">
          <kpi xsi:type="esdl:DoubleKPI" id="752a9e9d-28ff-4bbc-a330-25906ab6661b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9218a5d6-5534-4e03-8d3b-6121aeb2bdef" name="woning_nat_meerkost" value="527361.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9750ac59-65d6-4008-86b5-0d8b71045d2e" name="woning_nat_meerkost_co2" value="540.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec92c930-16c8-48dc-a707-d340425dda4f" name="woning_nat_meerkost_weq" value="1059.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="baac36ca-7152-4d02-ac67-6600d97b2af9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="356be2f1-5622-47a6-95f1-fa2d7f98e918" name="util_nat_meerkost" value="527361.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4456929-8ab8-4478-b6e6-883f08ae7179" name="util_nat_meerkost_co2" value="540.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d6c9483-923c-4da0-b15f-e9bd5dcd1d9c" name="util_nat_meerkost_weq" value="1059.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="5f55e122-cfd1-4e0a-83d4-a1b15686988f" numberOfBuildings="498" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10441767068273092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8955823293172691"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e86322e1-8e4d-4f82-ab39-3238ed8d88cf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="444f8fc4-97c3-4a25-867a-221ebf826beb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="b275cb0d-5aa9-4ece-88a8-a7ac37a6fc99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d9a35431-8e6e-43ec-83b3-5ac3e499a6c0" name="OutPort" connectedTo="97da4621-055e-4aa8-8f05-40ca39cd2a92"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f7fbbadd-e47f-41a4-be1f-2c759a2cf376" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="c75db208-6c89-4af0-9970-8270d89b0a6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="71cc5cf1-3250-4ff7-bdcc-16e104c30b6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d101a6ed-4928-4a1a-b7c2-cf526247f466" name="OutPort" connectedTo="014ffb22-4723-4820-a927-229ffbbf1210"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="316f5e4e-faec-43bc-aa26-66512a5f47dc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="41e390ff-306a-4355-8223-f71bf63212e1" id="7e831ccb-bd89-4c54-a668-f3c9ee28c785" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="7922e6c1-f01c-4118-b1df-a48c9a0c9c74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="f3122eee-fb71-48ef-aaf1-6f6ae5d96a8e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="41e390ff-306a-4355-8223-f71bf63212e1" id="e41111f7-67e7-4716-ab6e-fc7bc3a8945d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0c09f512-2e81-48fe-8e51-f879e4918089">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="be8dbc5d-65db-4133-a5da-6f1ee1e6f79a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d101a6ed-4928-4a1a-b7c2-cf526247f466" id="014ffb22-4723-4820-a927-229ffbbf1210" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="10651a8d-b357-45a0-bfd6-3837ee3e2f9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="bdbdf112-4e52-4ec6-a33d-68914c0f7610" aggregated="true">
            <port xsi:type="esdl:InPort" id="97da4621-055e-4aa8-8f05-40ca39cd2a92" name="InPort" connectedTo="d9a35431-8e6e-43ec-83b3-5ac3e499a6c0"/>
            <port xsi:type="esdl:OutPort" id="41e390ff-306a-4355-8223-f71bf63212e1" name="OutPort" connectedTo="7e831ccb-bd89-4c54-a668-f3c9ee28c785 e41111f7-67e7-4716-ab6e-fc7bc3a8945d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="26.0" id="d08c6952-dfe4-4e17-871f-4ec82dca5cc4" numberOfBuildings="3" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7600d856-e381-427d-832f-195eb3106b52">
          <kpi xsi:type="esdl:DoubleKPI" id="4bfd2e03-9765-43eb-9e49-3e29439d3717" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="502e9665-ca97-4a75-b342-896efb3de179" name="woning_nat_meerkost" value="129136.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dfd72afc-f8b4-45ef-b532-3bbd3e062e1f" name="woning_nat_meerkost_co2" value="455.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="458d60cb-077d-4c5f-af0c-b4d8418ae580" name="woning_nat_meerkost_weq" value="805.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9df0ccf-3a38-45e9-81c3-b0a4ff24b151" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd618090-2c8b-496a-809d-c84efe37223b" name="util_nat_meerkost" value="129136.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2af92574-a9ba-42a8-b20a-68cb7e0eea75" name="util_nat_meerkost_co2" value="455.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1fda347-d71d-46c6-ac2d-44504504c89b" name="util_nat_meerkost_weq" value="805.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="b59c990a-93ca-4185-bef0-bb1fbb8ca955" numberOfBuildings="34" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9411764705882353"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="17a3ac8a-8a09-4dd1-9601-abefb1a14871" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="d7eb6d22-0d9f-4787-b332-5c90f0433001" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="bc08e8c5-e1fe-4fe1-a563-84e8ecc157cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="584b11bf-173b-4b3a-8fe4-62b5a1dc9ce3" name="OutPort" connectedTo="d0869c32-0b2a-4614-8252-ec0966a5c4e8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6d1f2f7d-0e59-430e-b1ad-c3c465d7b44e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="b06c2121-9aef-40f2-a2ae-9aa636201c2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4650668e-e0bd-4ab6-8528-f877e43b7b5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c9b052a4-e06f-49d5-a451-1711d7a3b120" name="OutPort" connectedTo="66e6dd19-f15b-4e7f-827d-c84b2856d50e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="5bcd5c41-5bd5-448d-bc22-014907c5a617" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11c35e8a-e75f-45ba-89ae-32eb003e7c02" id="b6fcb24e-edcb-44a2-ba7d-d6a2838f0d0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1d1e95b0-399e-49d9-9a61-6029985d72e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="175ce5eb-5bf1-459a-ab2c-71c0860b203e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11c35e8a-e75f-45ba-89ae-32eb003e7c02 99535ee7-2c71-4baa-b0ff-d3506f412a5b" id="1b6db210-6614-4d51-a75f-c8f2178a2e20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4346793f-2abd-4be8-bbc6-b2fcff4ab946">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="e6c14d5c-d4cc-4675-b502-8c38d06ca1ab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c9b052a4-e06f-49d5-a451-1711d7a3b120" id="66e6dd19-f15b-4e7f-827d-c84b2856d50e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4fc6d293-ca24-407a-82d6-39dddcd12657">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7a0ad631-7f26-4c32-972e-9ea260b8267e" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0869c32-0b2a-4614-8252-ec0966a5c4e8" name="InPort" connectedTo="584b11bf-173b-4b3a-8fe4-62b5a1dc9ce3"/>
            <port xsi:type="esdl:OutPort" id="11c35e8a-e75f-45ba-89ae-32eb003e7c02" name="OutPort" connectedTo="b6fcb24e-edcb-44a2-ba7d-d6a2838f0d0f 1b6db210-6614-4d51-a75f-c8f2178a2e20"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="16425.0" id="87ce7af2-0278-4311-87b1-3bed5d773a46" numberOfBuildings="39" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="48554711-1b14-44e3-8e6e-3a7aa672efac" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="00c8756a-2b81-4ee1-a09d-c3e092471565" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="22378993-50dd-4fb8-ac0c-2df122c8cd7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="94c3ab6e-374a-4f3a-ac14-8f4ceca5580b" name="OutPort" connectedTo="07865267-b8fd-4705-905f-4783eea38836"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c7b3d17e-10d6-47b8-af24-02eeb9053fa1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="7ef1a6b6-1ad5-4290-846e-45da5e5a3f03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="78103e62-aebc-46b5-b82e-6c9edd1eb6ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="07f62fc1-41a7-4d0a-acaa-e5da50e49ca8" name="OutPort" connectedTo="6ecdb48e-87e0-4841-a150-a6b404088385 2fffa8f8-70d9-47a2-befc-9659ccb21b8d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="8a6a17fc-c37c-457d-8617-c5afe986db59" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="99535ee7-2c71-4baa-b0ff-d3506f412a5b" id="41565673-410a-46e8-85fb-415f26eccd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="d38dcc1a-2312-4bab-9022-2d37c7535412">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a580947b-3696-49a2-ae35-de87c5ee7b6d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="52761175-2d21-406b-b013-0d1f984cf3d7" id="22317377-6611-4e29-9021-0e9102405de1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6deccdf6-a606-48b9-a70d-3b4776b0803b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b8e3d7fe-7b8b-4b9a-bbf9-8be47d94c538" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="07f62fc1-41a7-4d0a-acaa-e5da50e49ca8" id="6ecdb48e-87e0-4841-a150-a6b404088385" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="8f259e8a-5ff7-4059-8775-f84eca14e552">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ccea5c39-f234-4e1b-a428-d76d7ac02eba" aggregated="true">
            <port xsi:type="esdl:InPort" id="07865267-b8fd-4705-905f-4783eea38836" name="InPort" connectedTo="94c3ab6e-374a-4f3a-ac14-8f4ceca5580b"/>
            <port xsi:type="esdl:OutPort" id="99535ee7-2c71-4baa-b0ff-d3506f412a5b" name="OutPort" connectedTo="41565673-410a-46e8-85fb-415f26eccd7c 1b6db210-6614-4d51-a75f-c8f2178a2e20"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="824495bd-7cda-4746-9693-9f02d5b4634d" aggregated="true">
            <port xsi:type="esdl:InPort" id="2fffa8f8-70d9-47a2-befc-9659ccb21b8d" name="InPort" connectedTo="07f62fc1-41a7-4d0a-acaa-e5da50e49ca8"/>
            <port xsi:type="esdl:OutPort" id="52761175-2d21-406b-b013-0d1f984cf3d7" name="OutPort" connectedTo="22317377-6611-4e29-9021-0e9102405de1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="96faba23-7343-47f9-b17c-f93169096698">
          <kpi xsi:type="esdl:DoubleKPI" id="dca65b1b-9556-4a88-8b70-7533d48751e4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80170380-5d20-498d-8e23-823fda0e9635" name="woning_nat_meerkost" value="777588.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58ac5cb0-558b-4b9b-b99d-9f651440700a" name="woning_nat_meerkost_co2" value="622.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b45803aa-b36f-46cd-b9fe-7484ed16411a" name="woning_nat_meerkost_weq" value="1371.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43252af1-7253-4c93-983a-a8992dec054b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="733e9bed-639b-4be8-862e-6457f818b290" name="util_nat_meerkost" value="777588.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8cbafe2-4793-4e0f-8b76-5119002aec29" name="util_nat_meerkost_co2" value="622.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2986d94e-7878-4471-a564-be287c1d03cc" name="util_nat_meerkost_weq" value="1371.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="806ee0ff-eda8-4923-91eb-d985bddc3299" numberOfBuildings="531" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.054613935969868174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9453860640301318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e9d9e6ce-ae90-43e9-8872-5bc71369e627" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="7c634c72-ed62-42d1-b832-3551abc14607" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="bf1b8d22-fdea-437d-8404-60b4c8fe5276">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b5492cb4-4c62-4629-9acf-76937978a849" name="OutPort" connectedTo="bf89ef7b-3c9d-4356-835c-71990d9e5180"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="89212d30-d198-44cc-83e0-4599beb5a63f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="659dc2f8-a864-44be-a15f-ba879edac21e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9bae4251-2aa4-4680-b8d2-7475a21f069f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e10779f6-a00a-4dab-82a8-871dfc25fc5e" name="OutPort" connectedTo="b8ab9efd-ec52-419d-9598-66754e80c4cc b33e7301-be6b-4ff4-a6f1-323f1b5229ea"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="f4df0eed-1d7c-4bea-8eec-aaf5fed6b20f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="404bd797-913c-49ad-be27-f168e84b734e" id="800aabb9-a0ee-4d03-9f74-aa64c04c27e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="2574a85f-de75-4dc5-a06a-b46750231791">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c8ffd7f4-11e7-4ce2-9567-99716c2090ae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="404bd797-913c-49ad-be27-f168e84b734e 9dda4233-c194-4246-b955-47134058d266" id="a4693685-a1a2-424f-96a2-b238b4fdc34b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="15c9c7f5-166c-403a-a7c8-621e4daa64b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="24ea1e87-0c9e-4ce3-8804-d4cc3e57f4c9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e10779f6-a00a-4dab-82a8-871dfc25fc5e" id="b8ab9efd-ec52-419d-9598-66754e80c4cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="02a6d85e-9cee-4451-909e-940cba2c797f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="ffacf973-d659-4d75-916f-24c92593a1f6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e10779f6-a00a-4dab-82a8-871dfc25fc5e" id="b33e7301-be6b-4ff4-a6f1-323f1b5229ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4482aa21-fec9-487a-b660-8e68dcb95a87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3e860c1b-68e9-45d3-9c25-21fa6dfd673c" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf89ef7b-3c9d-4356-835c-71990d9e5180" name="InPort" connectedTo="b5492cb4-4c62-4629-9acf-76937978a849"/>
            <port xsi:type="esdl:OutPort" id="404bd797-913c-49ad-be27-f168e84b734e" name="OutPort" connectedTo="800aabb9-a0ee-4d03-9f74-aa64c04c27e4 a4693685-a1a2-424f-96a2-b238b4fdc34b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="4677.0" id="fc1ea056-cd95-4366-a038-0003f3f26c51" numberOfBuildings="145" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8e2d8728-c9c4-4ad2-a57d-a5dbd0cdc39f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="ced4923c-ee59-4875-b8aa-edc894ab8bba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b3832028-22a0-4280-badc-b1636da1d5c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="71063dc0-538d-4053-bdc6-69915f4741a4" name="OutPort" connectedTo="97c9b27b-4e85-4fc2-9f5d-a4d9d6624f4a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f3773c99-817f-49cf-8872-19f1721ae7ad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="28358cd7-5e72-4a39-9ae6-322f77ae1c82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="39199b2b-521b-42c6-900b-b8403246dfb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f33fc330-4eea-4b33-b93b-10be14e27b4f" name="OutPort" connectedTo="05a382ae-6e6f-4670-a629-4857a574d417 34855d53-ebe5-4ef2-9666-108700248803"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="43b31ca1-ab51-4ec5-a3eb-fed407e3e291" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9dda4233-c194-4246-b955-47134058d266" id="0d7cd7fc-64b6-4506-be96-6e3e041bfcfd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f7a3ecd5-fb03-4059-b7e0-2b2611367256">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="2e1efc8b-bccd-4541-906f-09016fbdf54a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d15e9116-91d4-4363-8697-f5595244cbc3" id="834bee43-259e-4faf-901e-fb8e4cf1c1b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c2fd9b3c-0c47-442b-92df-83c4bdc95ca0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="46988ebf-6f5d-4e2f-9417-434a19c9b09e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f33fc330-4eea-4b33-b93b-10be14e27b4f" id="05a382ae-6e6f-4670-a629-4857a574d417" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d5795bcf-e4a2-4f7f-88f0-d7e003c3cbbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="fa6cdea9-0f83-4dc5-a863-11ca110178e4" aggregated="true">
            <port xsi:type="esdl:InPort" id="97c9b27b-4e85-4fc2-9f5d-a4d9d6624f4a" name="InPort" connectedTo="71063dc0-538d-4053-bdc6-69915f4741a4"/>
            <port xsi:type="esdl:OutPort" id="9dda4233-c194-4246-b955-47134058d266" name="OutPort" connectedTo="0d7cd7fc-64b6-4506-be96-6e3e041bfcfd a4693685-a1a2-424f-96a2-b238b4fdc34b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="4e6f9ad8-ce31-40c0-8c05-52bf620d7902" aggregated="true">
            <port xsi:type="esdl:InPort" id="34855d53-ebe5-4ef2-9666-108700248803" name="InPort" connectedTo="f33fc330-4eea-4b33-b93b-10be14e27b4f"/>
            <port xsi:type="esdl:OutPort" id="d15e9116-91d4-4363-8697-f5595244cbc3" name="OutPort" connectedTo="834bee43-259e-4faf-901e-fb8e4cf1c1b0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="edfd4a54-44c6-4729-a31a-812f0d438106">
          <kpi xsi:type="esdl:DoubleKPI" id="a5d8dbbe-ee0a-4b2e-b6eb-c6418ca293aa" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54a03960-ece1-4458-b63f-043119b43af0" name="woning_nat_meerkost" value="1819988.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d622656e-c4ad-4964-ab15-926b079b60d1" name="woning_nat_meerkost_co2" value="552.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0d4254b-16eb-494b-8261-d1391d965edf" name="woning_nat_meerkost_weq" value="1261.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3dcec07-f99a-4a78-b1c2-9b5b6611eca0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce87d41b-6247-44a7-a25f-3effed4727c8" name="util_nat_meerkost" value="1819988.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1426ae0-d2b2-459a-ac2f-76e403f57960" name="util_nat_meerkost_co2" value="552.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c12785b7-0113-4444-a46e-6ec573e20911" name="util_nat_meerkost_weq" value="1261.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="47937e93-644e-423b-8919-facbfd8658a5" numberOfBuildings="1102" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.05353901996370236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9464609800362976"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6da41af8-b9ba-4707-9d4e-2c7ba41fc3f1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="631a4378-ba41-4e36-969a-68e77ba02a6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="3d2e5190-57e6-4681-895e-c9a025f85998">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1528b93c-774e-405b-a333-88d682196533" name="OutPort" connectedTo="453c5a8d-5e47-49af-bebe-502f1c339888"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c25e541c-ab02-4165-abeb-da33b2c853de" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="15ac8078-0254-42c4-8599-782c00ee8644" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b569e4cb-8acd-4b6f-a350-0e456a0534c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca241cc3-02d0-4c40-bd5b-f14ac48090cc" name="OutPort" connectedTo="1c8e5fc9-6590-4cd3-84b4-449ef2c3c275 d332b18e-0ebc-43b2-8a08-27dc3359f5bc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="abbdf61b-6e31-4984-8936-ee3f5a1dd0aa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7c71951a-bd44-4660-98ec-b5049f4d3cd0" id="45e6c9e5-ee14-4653-b894-4866cbb00548" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="7cf97eff-64cc-4ff2-9f12-a653fcd780fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="70806778-af71-4b30-96f1-ba804b799886" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7c71951a-bd44-4660-98ec-b5049f4d3cd0 3f2431a9-1e3f-473f-82c2-bf2578c724c9" id="0c37eb3c-47a9-456c-afbd-ce05190a1536" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9fb971a1-40f5-480f-b8c1-02dce86b733e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="e19c4aec-e2e2-4dbe-8049-0d0ba54ee96c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca241cc3-02d0-4c40-bd5b-f14ac48090cc" id="1c8e5fc9-6590-4cd3-84b4-449ef2c3c275" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d14549c9-15d1-4d24-b0f3-a55ccd8e45b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="96597343-2dd0-474b-8c24-092fa3b8ad46" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca241cc3-02d0-4c40-bd5b-f14ac48090cc" id="d332b18e-0ebc-43b2-8a08-27dc3359f5bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4cd999dd-0731-4e13-9b0b-d22a74d5e8e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d06ae9c2-3ba4-47be-989c-b2f01a5fc4ed" aggregated="true">
            <port xsi:type="esdl:InPort" id="453c5a8d-5e47-49af-bebe-502f1c339888" name="InPort" connectedTo="1528b93c-774e-405b-a333-88d682196533"/>
            <port xsi:type="esdl:OutPort" id="7c71951a-bd44-4660-98ec-b5049f4d3cd0" name="OutPort" connectedTo="45e6c9e5-ee14-4653-b894-4866cbb00548 0c37eb3c-47a9-456c-afbd-ce05190a1536"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="44417.0" id="982033dd-e812-41fa-adb8-63abbff442b7" numberOfBuildings="257" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="431b4a7e-77db-482f-a9e9-18faa64aad1e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="a0042df9-e9c7-4438-bc07-b2d732ddf64a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="219dc6bd-3eca-45ce-a223-caf0a9a5ceef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6cbc625-52c2-4efc-aa2a-5d832f021278" name="OutPort" connectedTo="fddeb43b-ccdd-49ec-b62d-5ded5fcf33d6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4438057b-a1b8-4440-b554-c90acd9cec26" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="1dcbca9a-e2bd-4ebc-8ff6-1be285721f5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="24635389-51b6-4ace-86d7-4d0271672d47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4cf7251a-84a9-4458-9537-8a0fca7727e7" name="OutPort" connectedTo="a23a0f22-1e45-4f67-b3bc-027eae79f228 83239b7f-18e4-43ca-8249-b3ed18b99112"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="5ba1ca0b-47c8-44fc-ac66-a3e91b72c53f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3f2431a9-1e3f-473f-82c2-bf2578c724c9" id="2403cdd4-2300-4051-a684-08b4e3f6b758" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9841723d-d5ac-4ad8-b6db-8f6df0325366">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="8d299813-b031-469b-8818-c5aec857f0b1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2f34dcb5-699c-49d1-9b6c-5336d63bd63d" id="1c6c596a-a066-438e-a72c-611f824a694e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bb123dd3-1cc3-4575-9056-137c44d71b60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="0774056c-801f-427c-b000-c76102dbc41b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4cf7251a-84a9-4458-9537-8a0fca7727e7" id="a23a0f22-1e45-4f67-b3bc-027eae79f228" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d1b6921d-059f-4930-b544-10556d323355">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2df1bf58-19df-4690-a6f9-1a56e9576859" aggregated="true">
            <port xsi:type="esdl:InPort" id="fddeb43b-ccdd-49ec-b62d-5ded5fcf33d6" name="InPort" connectedTo="a6cbc625-52c2-4efc-aa2a-5d832f021278"/>
            <port xsi:type="esdl:OutPort" id="3f2431a9-1e3f-473f-82c2-bf2578c724c9" name="OutPort" connectedTo="2403cdd4-2300-4051-a684-08b4e3f6b758 0c37eb3c-47a9-456c-afbd-ce05190a1536"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="e82e2ff5-5b27-4ad7-9e80-754aab0f2a5d" aggregated="true">
            <port xsi:type="esdl:InPort" id="83239b7f-18e4-43ca-8249-b3ed18b99112" name="InPort" connectedTo="4cf7251a-84a9-4458-9537-8a0fca7727e7"/>
            <port xsi:type="esdl:OutPort" id="2f34dcb5-699c-49d1-9b6c-5336d63bd63d" name="OutPort" connectedTo="1c6c596a-a066-438e-a72c-611f824a694e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f9d6abc6-0349-4a8c-9856-ab61e5eef434">
          <kpi xsi:type="esdl:DoubleKPI" id="9b45ce5f-dec0-4370-96da-211d312dc2f7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="272fb6e0-a1be-4705-9581-28ce3eb4832e" name="woning_nat_meerkost" value="1750005.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1df29b24-0025-4a29-b584-35e2a2c55a04" name="woning_nat_meerkost_co2" value="605.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c72153d-fef8-4bd1-b144-d9b2c632c02d" name="woning_nat_meerkost_weq" value="1496.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9df80a17-7afc-4e8f-84df-b4a3e9d02ba7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ee8da32-937a-4ad5-94c0-0e5d58c739a1" name="util_nat_meerkost" value="1750005.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="142603af-e6a2-47a4-9511-957c78f146c1" name="util_nat_meerkost_co2" value="605.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f65b811-cbf7-4903-9c9a-f2cf26b2be75" name="util_nat_meerkost_weq" value="1496.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="ed20d415-7b8b-482b-ae24-c60486481dae" numberOfBuildings="1109" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04508566275924256"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9549143372407575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9988ef8b-c71e-4aec-b48e-f8a73850e412" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="bd20729f-99c9-4e7b-9113-012950eb24bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="a0b51145-cedd-41a6-b6b0-f4f005ce9cac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="763d5b02-cb40-4ccf-b6a5-5ee802d2face" name="OutPort" connectedTo="5ebc236a-f66f-4b00-b114-e96a87facaa2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d9815b05-196e-4b66-9d90-9dc27aca379b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="745c3b5d-72ae-4eda-930f-50d686a18495" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fcf1e56f-304e-4c4a-9c23-8b349bf8999d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="062acd1e-6930-402a-83ec-967c5df1dbc5" name="OutPort" connectedTo="48741976-b59e-4547-92ee-86b504b0dde1 88988a1f-3d77-4cdc-acb3-e2a6fc248738"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b6de416e-de01-422b-9104-d6b16cdcc796" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6a40317f-f94b-4fd4-966b-030ac880271a" id="56a47739-8384-4c88-9a3a-cb1853a1c1bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="04afab80-09f5-41ee-ad2b-b506be425dd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c4fc894e-51e0-4d5c-9f86-5e85249d1066" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6a40317f-f94b-4fd4-966b-030ac880271a 76a8f5c6-dc4f-4b77-9d32-79f133edcf76" id="67d9a108-8340-425a-80a6-f4cbef572fc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="92db78e4-e3af-4639-bad4-f24fbb3f39f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="5cf8a40d-5bf1-46a1-869a-fac68d678f91" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="062acd1e-6930-402a-83ec-967c5df1dbc5" id="48741976-b59e-4547-92ee-86b504b0dde1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a3f47678-0dd0-4f97-982f-5b4182170b75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="5f2a4047-061e-47ef-800a-9a588219775b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="062acd1e-6930-402a-83ec-967c5df1dbc5" id="88988a1f-3d77-4cdc-acb3-e2a6fc248738" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7e2c9c72-1e6c-44d0-a8b5-dbf5c6d8ba48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b8d1b43e-6d7a-4338-b115-43f1a87ff9fb" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ebc236a-f66f-4b00-b114-e96a87facaa2" name="InPort" connectedTo="763d5b02-cb40-4ccf-b6a5-5ee802d2face"/>
            <port xsi:type="esdl:OutPort" id="6a40317f-f94b-4fd4-966b-030ac880271a" name="OutPort" connectedTo="56a47739-8384-4c88-9a3a-cb1853a1c1bc 67d9a108-8340-425a-80a6-f4cbef572fc9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="7935.0" id="babbb997-7bd4-47fb-8cf0-02db8a51f309" numberOfBuildings="100" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4bd52d8d-f47c-4045-9936-a3e84820a9e0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="006a4b41-14a3-42fc-9e24-d837a5a5812e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="337f1394-dba2-4c61-b380-f2eb5dd2ec93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b332c357-8027-4e98-8719-df9ff7df9186" name="OutPort" connectedTo="69548b1c-34ae-4f3f-adcc-3bfa03500af2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cebb795a-7a9a-49d9-bd84-052dfccc9c20" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="1c6bf346-080a-4a29-9031-8510798680fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3422c6c2-0ee0-4257-914f-5146bd16214a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e3fe0111-fa1e-42e8-8951-e5bd74f98c9c" name="OutPort" connectedTo="23f6fc98-ea74-436a-bf67-e1db79001443 e728368a-a25a-4f78-9efe-6ce02daa0b3c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="80c6fe37-b708-474a-b555-2b5ada985fdd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="76a8f5c6-dc4f-4b77-9d32-79f133edcf76" id="17a99537-d9e7-4faf-9f7c-a4bd98944e2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b6cbc6ff-66df-467f-afbb-7b87c28d92c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="7d8293e1-642d-4227-b34f-cb5d41c8a6f3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9e2f98f1-f303-42fe-b7a5-21bfb5e6c746" id="e9bf1440-020d-4957-b686-bddc4fa13825" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b635a89d-ce2e-470e-b698-ec77f7a48251">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c5520fab-1060-416f-b219-1df7a4cddbbb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3fe0111-fa1e-42e8-8951-e5bd74f98c9c" id="23f6fc98-ea74-436a-bf67-e1db79001443" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c88e26d0-ce72-4aa9-9a20-e00f6e303725">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="38fbbbe4-48a0-41a8-ad77-922289f65994" aggregated="true">
            <port xsi:type="esdl:InPort" id="69548b1c-34ae-4f3f-adcc-3bfa03500af2" name="InPort" connectedTo="b332c357-8027-4e98-8719-df9ff7df9186"/>
            <port xsi:type="esdl:OutPort" id="76a8f5c6-dc4f-4b77-9d32-79f133edcf76" name="OutPort" connectedTo="17a99537-d9e7-4faf-9f7c-a4bd98944e2e 67d9a108-8340-425a-80a6-f4cbef572fc9"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="93dca83e-212e-4398-9c41-7b0a3461571b" aggregated="true">
            <port xsi:type="esdl:InPort" id="e728368a-a25a-4f78-9efe-6ce02daa0b3c" name="InPort" connectedTo="e3fe0111-fa1e-42e8-8951-e5bd74f98c9c"/>
            <port xsi:type="esdl:OutPort" id="9e2f98f1-f303-42fe-b7a5-21bfb5e6c746" name="OutPort" connectedTo="e9bf1440-020d-4957-b686-bddc4fa13825"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7c8d73ce-41b6-4228-a838-2075b4947e09">
          <kpi xsi:type="esdl:DoubleKPI" id="c0c1a2f3-5a15-4dc1-9ce2-c4d4da037d26" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0c48e63-084f-459e-b122-2df7e8297c74" name="woning_nat_meerkost" value="2303867.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01311517-0fb0-4fc1-8860-6fb7eb7d2c6a" name="woning_nat_meerkost_co2" value="586.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="978dac95-e7aa-4188-ae53-0e2cf3fd3660" name="woning_nat_meerkost_weq" value="1124.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2d3849a-67b2-4cc4-8102-daa58cdef9e1" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66e5cd66-2515-4767-8607-32307c00825c" name="util_nat_meerkost" value="2303867.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5bdbf01-bcb0-4b92-a85c-f52dc0118066" name="util_nat_meerkost_co2" value="586.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b54e976d-6543-46cc-ac97-ebfa8987dacc" name="util_nat_meerkost_weq" value="1124.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="672cecba-ca2b-40a6-917c-84ca24d0b298" numberOfBuildings="1641" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0030469226081657527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9969530773918343"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6aa946b4-8629-49ab-845f-80c6101bf96b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="b91be98e-a807-4e12-bdc0-cb6d045ac278" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="62845b00-a594-4934-8a11-0e540ac318a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e3cc50e6-fad4-4c91-a1b6-f613b69fbb9b" name="OutPort" connectedTo="1de64475-5d19-4f90-a4a0-34de68d2df79"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="050e5e78-b9ca-402b-817b-37b5eb95019e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="69f75604-86a1-4359-b613-a756ec4cd28d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="056005a1-476e-4429-9575-09ee8ef03502">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f624eec3-030f-4e34-b794-4468c19424d3" name="OutPort" connectedTo="9f61b700-9166-40f3-a0a3-857ac960d6e8 f1c20161-a741-4942-be25-e0707b75205d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="5c49e640-0a52-4d01-a614-9ce62b8f234e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="405b1d63-9810-41cb-8c7e-c900d94f8b2a" id="dc4b056d-e79d-4220-9b3e-26c5c86ccdfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="7f1db2bd-2041-4713-be78-2265ad70d916">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="7ff1bcc7-bd1f-4472-9722-942a9bf1048f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="405b1d63-9810-41cb-8c7e-c900d94f8b2a 1f46b05e-6715-42f7-b118-b9c585b22011 1060f1bf-f965-4d2e-bccf-1876d785c067 8721f298-1dc0-4ef1-9956-8e3e16ed9d58" id="11f16acf-dcf4-4131-ba08-5dca8292b22e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4ad7d8b3-c149-4484-a0df-3e9507b78c64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="96ff54c5-1a5c-4d93-81d8-0b6013a3b3a4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f624eec3-030f-4e34-b794-4468c19424d3" id="9f61b700-9166-40f3-a0a3-857ac960d6e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d77df16e-3e5f-4cda-be90-a2fc1a81d3ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="e6c804e8-ff81-4e20-b6a8-9dd55ac40846" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f624eec3-030f-4e34-b794-4468c19424d3" id="f1c20161-a741-4942-be25-e0707b75205d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cb533ea0-0aa1-4236-949a-4586dd257ae8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="cf40b030-7213-40bb-a37f-29d2a51c8439" aggregated="true">
            <port xsi:type="esdl:InPort" id="1de64475-5d19-4f90-a4a0-34de68d2df79" name="InPort" connectedTo="e3cc50e6-fad4-4c91-a1b6-f613b69fbb9b"/>
            <port xsi:type="esdl:OutPort" id="405b1d63-9810-41cb-8c7e-c900d94f8b2a" name="OutPort" connectedTo="dc4b056d-e79d-4220-9b3e-26c5c86ccdfa 11f16acf-dcf4-4131-ba08-5dca8292b22e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="53221.0" id="4948c506-58eb-49df-8074-bedcb238992f" numberOfBuildings="341" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="000f18cc-8fee-47fd-9aef-503e7328ce7a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="17dd5e20-bd6b-4808-93f2-ece0d4efc48d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3a521fa1-53b7-4ccc-bef3-67c6fd24a9d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca55ee6e-4b85-4c9c-ba7a-40011937e67c" name="OutPort" connectedTo="43285027-902b-45f5-b58e-f52427f20970"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4e14659c-be7f-4ea9-91f6-efbca33607c3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="08d24fe9-057b-41bd-b9c2-cb7501a3c14a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="68c2b935-f385-4415-9a59-3596e08466a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c660150-e25f-44c7-8cce-7cf72c01ae4f" name="OutPort" connectedTo="731f4ded-2627-4154-8c8e-77b5c2177046 ffb5c40f-d1d9-4a18-9b8c-9525dc176f96"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="49f99b75-5dbf-4daa-b6a3-f63f9002fbc7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1f46b05e-6715-42f7-b118-b9c585b22011" id="200bd75d-b2af-4300-8b57-045b2ba7b703" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="764c7782-fd37-4bf9-b7f2-f239c00c4ed0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="8b0219b4-4702-4963-b19b-f286f621be4c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8d1a19df-c1be-4b77-bc6a-19a38f2df831" id="31fd85d8-e59f-402b-8606-64d00da637ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9da8b46a-c284-434a-b768-313979f70c93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="0e8c62e6-7988-4a3a-83ba-860088d05641" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8c660150-e25f-44c7-8cce-7cf72c01ae4f" id="731f4ded-2627-4154-8c8e-77b5c2177046" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4d69ba5a-eb4c-4154-aee9-65736c2b0268">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d3fad225-8de7-43f2-8179-7d6f75cb708d" aggregated="true">
            <port xsi:type="esdl:InPort" id="43285027-902b-45f5-b58e-f52427f20970" name="InPort" connectedTo="ca55ee6e-4b85-4c9c-ba7a-40011937e67c"/>
            <port xsi:type="esdl:OutPort" id="1f46b05e-6715-42f7-b118-b9c585b22011" name="OutPort" connectedTo="200bd75d-b2af-4300-8b57-045b2ba7b703 11f16acf-dcf4-4131-ba08-5dca8292b22e"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f23d8118-d711-420a-91dc-f0b73ecd3311" aggregated="true">
            <port xsi:type="esdl:InPort" id="ffb5c40f-d1d9-4a18-9b8c-9525dc176f96" name="InPort" connectedTo="8c660150-e25f-44c7-8cce-7cf72c01ae4f"/>
            <port xsi:type="esdl:OutPort" id="8d1a19df-c1be-4b77-bc6a-19a38f2df831" name="OutPort" connectedTo="31fd85d8-e59f-402b-8606-64d00da637ce"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3f7e5e06-fd5e-4f3d-80e4-7ced2b4d37f3">
          <kpi xsi:type="esdl:DoubleKPI" id="2c015ce5-df28-4fa7-911f-abae2a843b8b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a45ee6c2-bde1-4a5d-acfd-9013081c59f3" name="woning_nat_meerkost" value="47981.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d397d132-13ba-40a7-8f0a-c8313deebd9a" name="woning_nat_meerkost_co2" value="400.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27678901-3907-4c44-96c5-5cf69d213815" name="woning_nat_meerkost_weq" value="597.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05009dea-b345-4a38-9464-ceb384120dd1" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b95e8b79-d286-4049-b8ba-1b631c2f81cf" name="util_nat_meerkost" value="47981.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9dec95ad-bbc8-4deb-8f9f-05230486d1dd" name="util_nat_meerkost_co2" value="400.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96600c55-40e9-4cfd-b413-5815c8eca0a4" name="util_nat_meerkost_weq" value="597.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="e190f8ed-21c2-418d-8e9c-2de0147294c5" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2505940b-b846-4d4f-84d0-2fc5f19b5f7e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="58854179-a6eb-4c88-9fcf-b2311b89af66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f61c15ee-cfb9-4032-8295-4b1819580ff1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bf401d27-35bc-41df-8e28-c2858609c61c" name="OutPort" connectedTo="1291ce6e-9841-4365-b022-9b28b922b152"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e3d7f929-2971-4347-9b70-142e757e6f4a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1060f1bf-f965-4d2e-bccf-1876d785c067" id="25c56549-76af-47f1-b72c-c1ff50fb649c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d9d55fd8-7be1-4e05-a553-6a4997232421">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="134a134e-98b0-442a-8f01-a229830d02a7" aggregated="true">
            <port xsi:type="esdl:InPort" id="1291ce6e-9841-4365-b022-9b28b922b152" name="InPort" connectedTo="bf401d27-35bc-41df-8e28-c2858609c61c"/>
            <port xsi:type="esdl:OutPort" id="1060f1bf-f965-4d2e-bccf-1876d785c067" name="OutPort" connectedTo="25c56549-76af-47f1-b72c-c1ff50fb649c 11f16acf-dcf4-4131-ba08-5dca8292b22e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="10185.0" id="f259c9d2-e6e0-4f10-b99a-ab8dbbe8ecf1" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ddf0f13f-3f72-40c3-8d53-a1f75dc32fc6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="275c258d-a558-4691-b24c-69d135904dee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="31657650-60f0-4323-a661-4167efbf94a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="72266269-7fc9-476a-bc7e-a030ce0c2ed2" name="OutPort" connectedTo="b063ddc0-025e-4321-ad87-6f3aa40a92af"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0bf078ac-cc64-46da-bc99-1d28141cee4a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="c20d0b17-2cda-499a-991e-3afedea2aa44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="52bfaf11-896a-4bc0-bf64-2949ad92a470">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a5a5b14-5cbb-47c9-8c3b-8cef4b1f700b" name="OutPort" connectedTo="6243b4fc-cce4-4ed9-b961-5caff2eeeb5d 740151f6-12ca-4409-aea6-c1989a47ce20"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="5dd821a3-6a7a-4be7-8b0b-1a2635b8c6fe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8721f298-1dc0-4ef1-9956-8e3e16ed9d58" id="e5225f5e-6fc3-4ad7-8985-57f1b246eb9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="94bfdad8-1954-40aa-9818-7d2ad755e1e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c177634f-6588-49a0-bd6f-1f5c2a989720" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="666f1a66-0867-47d0-9250-8ea7dd42ea1e" id="ef8acbf7-9f00-48be-b2b3-218bdd23159e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="33e54683-da1e-4766-bc2c-2791794b3e2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="9224943a-91d7-4a60-bda0-6e1aaa52c9e1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a5a5b14-5cbb-47c9-8c3b-8cef4b1f700b" id="6243b4fc-cce4-4ed9-b961-5caff2eeeb5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="a39009d1-f6d2-40a4-9870-1aba30626e0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="aabebc06-2384-4ef9-9df6-32b65784e3c4" aggregated="true">
            <port xsi:type="esdl:InPort" id="b063ddc0-025e-4321-ad87-6f3aa40a92af" name="InPort" connectedTo="72266269-7fc9-476a-bc7e-a030ce0c2ed2"/>
            <port xsi:type="esdl:OutPort" id="8721f298-1dc0-4ef1-9956-8e3e16ed9d58" name="OutPort" connectedTo="e5225f5e-6fc3-4ad7-8985-57f1b246eb9c 11f16acf-dcf4-4131-ba08-5dca8292b22e"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="03fb5698-dca5-40f6-b6a2-f9cdd34ceec3" aggregated="true">
            <port xsi:type="esdl:InPort" id="740151f6-12ca-4409-aea6-c1989a47ce20" name="InPort" connectedTo="3a5a5b14-5cbb-47c9-8c3b-8cef4b1f700b"/>
            <port xsi:type="esdl:OutPort" id="666f1a66-0867-47d0-9250-8ea7dd42ea1e" name="OutPort" connectedTo="ef8acbf7-9f00-48be-b2b3-218bdd23159e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6bba8a06-4a8b-484b-91e5-cbcb3c3c7d7a">
          <kpi xsi:type="esdl:DoubleKPI" id="289f0f52-6704-42c7-a803-b57b51a62cb4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2677f90a-5996-449a-a847-825c9febfc94" name="woning_nat_meerkost" value="2349306.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="000db405-f803-486c-bb5a-fa26bdea26e5" name="woning_nat_meerkost_co2" value="542.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca157796-b5d5-4a94-afaa-9869afb01547" name="woning_nat_meerkost_weq" value="1069.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="485d2573-c91b-47e4-8860-6fdb28c4c97f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a44867ef-9b6f-4f0d-a277-eeb23b090f4e" name="util_nat_meerkost" value="2349306.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b79ff8dd-60c3-4f84-a68f-20fe9848376c" name="util_nat_meerkost_co2" value="542.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0bf4be6-feb6-401d-b64e-b2d1bca97d8f" name="util_nat_meerkost_weq" value="1069.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="c2a95c0c-a7a3-4bb9-bea5-3fc95c81273a" numberOfBuildings="1916" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21555323590814196"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.784446764091858"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="485a93e7-e76b-423b-9f96-197be55fc3fb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="f68c5a8d-7a2e-496b-98af-b2400e15086b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="eaef2c6e-6ed6-4afa-a77f-53510cd55586">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75e390b6-c1e7-4116-9fb8-bf59fd06b91c" name="OutPort" connectedTo="4bf6d674-c880-47ef-9b69-1185aec4c4a2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e6f82c0d-e16d-45a0-8d99-1e2d64cc75a0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="3e74b8c2-8035-4790-af15-a65e3dccf06e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0986d53b-16dd-45b5-b918-1be0f56a7753">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="79f499c2-60c2-4b91-9dec-9a80dfe30147" name="OutPort" connectedTo="76ff01e0-7930-4de7-b5e3-ffe7f699d401"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="5e3edfd7-34a7-408b-ab78-e417430e2971" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ea364-b2d1-46bd-8405-1a2ae432cb95" id="5c577b92-1133-45cd-a67a-79087abd2e08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="b0a4778b-f98c-4f53-946f-1fdf76f2a5ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5e9fe3e5-69fe-4d11-9a36-1365b15c8e4b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ea364-b2d1-46bd-8405-1a2ae432cb95 b3f70c5b-a1cf-47e2-a190-086084d263e3" id="1a2b10e1-7acc-4345-920f-f153bf0b1a93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0e715ec6-9655-452b-95e0-78b9311a780c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="00034d6f-7a07-43e5-b161-792944bcc19f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="79f499c2-60c2-4b91-9dec-9a80dfe30147" id="76ff01e0-7930-4de7-b5e3-ffe7f699d401" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="651b702e-bb5e-4025-a82f-587145aa990c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f157b617-8053-43bd-b351-ae4215eeb3ae" aggregated="true">
            <port xsi:type="esdl:InPort" id="4bf6d674-c880-47ef-9b69-1185aec4c4a2" name="InPort" connectedTo="75e390b6-c1e7-4116-9fb8-bf59fd06b91c"/>
            <port xsi:type="esdl:OutPort" id="966ea364-b2d1-46bd-8405-1a2ae432cb95" name="OutPort" connectedTo="5c577b92-1133-45cd-a67a-79087abd2e08 1a2b10e1-7acc-4345-920f-f153bf0b1a93"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="36615.0" id="70ef3220-678b-47ea-bcaa-f8adbd927dd7" numberOfBuildings="154" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f35d99c1-9a53-4764-bca9-84f046fc8a81" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="3e3ce7c1-6a12-42a1-84a5-5edda2a75b45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4b974fc2-8e57-4a27-bb56-d05b03b8e3d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4741def3-1dd3-49bb-b2f6-684777f249fd" name="OutPort" connectedTo="4b199399-e405-410f-a119-b2db44a7a18a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0e3e61ac-a4cf-4141-91b7-39e5f28264ec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="97b03831-f8c8-4d09-a1a8-26fb8df9eda5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="db4f082c-9847-4176-a40e-2bab4e8b0372">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="32c048e6-12da-4b43-90a5-1f13877de169" name="OutPort" connectedTo="26d5b34e-ed74-4d5f-9a07-2127b938cc1e 49261f5f-3a18-453c-8892-320420987966"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="bd22df4e-e4f3-4950-98a5-25e314e13cb6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3f70c5b-a1cf-47e2-a190-086084d263e3" id="a122ef1a-94f2-4d87-9304-3f0f9680ed77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="226b72bf-6870-4e71-b7bb-6affa4cd1d6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="9c224b92-6c23-4095-bfbf-9150139ebdd0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9fcc1ed6-ca67-4689-9218-8e0026e77a25" id="7c0fbd36-dbd4-462f-ba7b-480cda01e9f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b9546679-1bf7-44b5-8203-66abf59dd466">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="fcf0da87-c052-460c-ab91-665e5247c665" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="32c048e6-12da-4b43-90a5-1f13877de169" id="26d5b34e-ed74-4d5f-9a07-2127b938cc1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7ed7dde4-cf56-49fc-8d1f-c9dcea1b90af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="108a932b-d4cf-444b-8a95-42e4b20ae5b6" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b199399-e405-410f-a119-b2db44a7a18a" name="InPort" connectedTo="4741def3-1dd3-49bb-b2f6-684777f249fd"/>
            <port xsi:type="esdl:OutPort" id="b3f70c5b-a1cf-47e2-a190-086084d263e3" name="OutPort" connectedTo="a122ef1a-94f2-4d87-9304-3f0f9680ed77 1a2b10e1-7acc-4345-920f-f153bf0b1a93"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="68e9280b-b93e-4e08-be2b-69bb5043c2f1" aggregated="true">
            <port xsi:type="esdl:InPort" id="49261f5f-3a18-453c-8892-320420987966" name="InPort" connectedTo="32c048e6-12da-4b43-90a5-1f13877de169"/>
            <port xsi:type="esdl:OutPort" id="9fcc1ed6-ca67-4689-9218-8e0026e77a25" name="OutPort" connectedTo="7c0fbd36-dbd4-462f-ba7b-480cda01e9f1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="72289a25-72e8-48f8-a8bc-5ddbb19eadc0">
          <kpi xsi:type="esdl:DoubleKPI" id="0f46e42d-e800-4741-b79a-0b823e2ebf88" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6fb634fb-d134-46f8-a7d8-c1d0f7e386d1" name="woning_nat_meerkost" value="998466.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e58caf9-3906-45e7-932b-a895eb83bc1b" name="woning_nat_meerkost_co2" value="550.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39104a61-d76b-4090-806c-ab292ff88953" name="woning_nat_meerkost_weq" value="1293.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6a33f40-1147-445b-86ec-0bb549d2ce4c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7ad9ff0-b67b-4bca-914b-a59e20f66952" name="util_nat_meerkost" value="998466.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="44f3d440-33df-46cc-a16f-bf43381afd14" name="util_nat_meerkost_co2" value="550.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c94144b-d8d9-4713-bb48-fca7e9af71aa" name="util_nat_meerkost_weq" value="1293.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="0834afd7-a6e1-46d1-8546-dcd8f295b97c" numberOfBuildings="721" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20527045769764216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7947295423023578"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1de025e8-97ce-43c3-bd06-25b808ca74e3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="efc8e117-b65d-40bb-a161-dc3083e9f466" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="51abdb20-180d-4a47-a8b3-08f811b46f24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59f33ca5-bf07-44fb-bb30-f74fcd5bacc8" name="OutPort" connectedTo="5217f402-e50f-42ef-a9ea-6075b095a7d5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7a4dd3f5-d267-4445-ad1c-c739e63b6fd9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="f5a916be-c652-49da-912a-91b72dc07384" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="33a7b6da-a5ad-4b6f-9e46-3abcc4e597ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="41f2dad7-cbf3-4387-accc-6f6cb1c7ab20" name="OutPort" connectedTo="ddaa52ef-2b14-4b99-a67a-ec3c8d0d050f babf9c40-0651-4573-b4a0-9207215b8501"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="656133e1-fee3-488d-b930-1ab4d29b643b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="559cf30e-4dd6-4a35-8448-4ce13b36c30f" id="fbaf4087-0613-484e-984f-cec478b3c171" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="fdbf7d7c-c253-4554-8984-a00c25d3aeb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a4556f2b-80fa-4363-870a-c370fb73ce15" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="559cf30e-4dd6-4a35-8448-4ce13b36c30f a64e11b3-d7c2-4061-bf3a-f1fe47aaba0a" id="94aba042-1601-413e-b6c0-3d3a2e75add1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0269b651-027f-4ffe-a6ae-b59fed52c66b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="878a365f-ace6-4079-b8bb-1e7379c72e78" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="41f2dad7-cbf3-4387-accc-6f6cb1c7ab20" id="ddaa52ef-2b14-4b99-a67a-ec3c8d0d050f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4c32c507-d970-41ea-a7b3-e8e4114c9ae8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="bd73acaa-e8de-4f35-b092-173fc5bbd5d6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="41f2dad7-cbf3-4387-accc-6f6cb1c7ab20" id="babf9c40-0651-4573-b4a0-9207215b8501" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4d724ba7-a702-414a-a3cf-465dbf4d73a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b6318791-729e-4b38-8d06-58174de546c3" aggregated="true">
            <port xsi:type="esdl:InPort" id="5217f402-e50f-42ef-a9ea-6075b095a7d5" name="InPort" connectedTo="59f33ca5-bf07-44fb-bb30-f74fcd5bacc8"/>
            <port xsi:type="esdl:OutPort" id="559cf30e-4dd6-4a35-8448-4ce13b36c30f" name="OutPort" connectedTo="fbaf4087-0613-484e-984f-cec478b3c171 94aba042-1601-413e-b6c0-3d3a2e75add1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="6619.0" id="99c17408-bc2d-4f3c-a876-b5173d2d4949" numberOfBuildings="92" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c1c7b94f-fb51-4aaa-826c-434ab92f1e3f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="596858e6-6a61-476d-b354-787675e2ec26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ba216fa9-b6a6-412f-af64-9f2844c9c22d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1403dab4-14fa-433f-9e00-267c7a2e4979" name="OutPort" connectedTo="63ff2a85-3984-41d6-bd4d-b8d2824aa507"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6405c3ef-9838-4ddb-9eec-b4420ad4ee15" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="0dba1fc0-7702-418d-b845-1aa4af33464b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="91e74464-b770-4686-a043-57a4eec97ea9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b35e1664-205a-4b01-a0c0-efdf474a2fe4" name="OutPort" connectedTo="b204fd2a-9399-41ca-ad26-39577a41089f e7e56a50-997a-4ad8-b2d0-2afdb0868d20"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="38b07648-76eb-40ec-b983-d37a77c438af" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a64e11b3-d7c2-4061-bf3a-f1fe47aaba0a" id="c80928e0-cd20-4e02-8ac2-e9ff79d71079" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e7287080-2ccb-4468-a88c-47f97d6d94f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="5edf8f70-c4d8-4ede-983d-e730f0ddbfc8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7dd8a1d5-c933-4637-bcac-79bca0a22005" id="16c0365f-73e0-474a-85f9-d4ae8f880352" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aa16fb02-496b-4f5e-b00f-bf0450e9b1cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="309744ca-2146-41ae-9ddb-0aeec4955179" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b35e1664-205a-4b01-a0c0-efdf474a2fe4" id="b204fd2a-9399-41ca-ad26-39577a41089f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4e87916f-740f-4308-9848-01f65222b04a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2afc05f8-9738-40ec-b828-69b4339efb33" aggregated="true">
            <port xsi:type="esdl:InPort" id="63ff2a85-3984-41d6-bd4d-b8d2824aa507" name="InPort" connectedTo="1403dab4-14fa-433f-9e00-267c7a2e4979"/>
            <port xsi:type="esdl:OutPort" id="a64e11b3-d7c2-4061-bf3a-f1fe47aaba0a" name="OutPort" connectedTo="c80928e0-cd20-4e02-8ac2-e9ff79d71079 94aba042-1601-413e-b6c0-3d3a2e75add1"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6340257c-9848-4bbd-889a-4fd0f0825b13" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7e56a50-997a-4ad8-b2d0-2afdb0868d20" name="InPort" connectedTo="b35e1664-205a-4b01-a0c0-efdf474a2fe4"/>
            <port xsi:type="esdl:OutPort" id="7dd8a1d5-c933-4637-bcac-79bca0a22005" name="OutPort" connectedTo="16c0365f-73e0-474a-85f9-d4ae8f880352"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a4245dbe-6c82-4c7b-b8de-a7651710eb67">
          <kpi xsi:type="esdl:DoubleKPI" id="08c96fbe-d6f6-4612-ae65-87bc53857bfe" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="226d2039-6372-4f37-a6ed-3b14c3ee0cc1" name="woning_nat_meerkost" value="119358.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5fbedb6-2019-4ce9-891a-b49d22e43d80" name="woning_nat_meerkost_co2" value="408.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e01a53f-1767-44ed-befd-5e9d295eb1b2" name="woning_nat_meerkost_weq" value="605.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ce6f448-fedf-4b2e-beb9-7df84cffe2dd" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="323ad91d-9431-4f13-8756-8c4ad14b24fb" name="util_nat_meerkost" value="119358.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6313866b-5b38-47f8-8136-410beb01f6f4" name="util_nat_meerkost_co2" value="408.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d3a4cc1-7234-4be8-892a-c3c3cf13fa65" name="util_nat_meerkost_weq" value="605.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="df43313a-c1af-42aa-800f-3dd9cdd958d5" numberOfBuildings="26" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9230769230769231"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="500c2943-abc6-48c3-92b5-8f2b83d156d1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="ebb0074a-d336-4a63-a26c-668fa294ceb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="df71c9cc-529f-4cf5-a2f2-c957ac370427">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cca2b850-a040-4576-92ae-98bc0c9df356" name="OutPort" connectedTo="65afa270-f3e7-4c4d-aced-22c32a0f9a58"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a736f8ad-0a8e-4183-8fdf-a3b7e6228817" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="13250d46-3115-4d56-ae0e-bd5450579461" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a2588705-864f-4bbc-b9c9-b19c0f4a0101">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6f3478de-0e29-46fc-a51e-0353eeb0ff08" name="OutPort" connectedTo="3a032f90-d356-4b20-b41b-0089e6432f44"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="5419690e-d0f6-4912-aac4-1598a36ac5b3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="14ed19bc-e99d-41e3-a4b1-786da03ee1f4" id="7657229c-181b-4665-b69f-144212fce2df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="bf843324-ca57-4385-ba40-1d91a754620b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="95bab4c9-04e2-4f59-a8d1-ae658709f30f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="14ed19bc-e99d-41e3-a4b1-786da03ee1f4 0ed20293-2d24-4033-9ab6-dcdb5f96fdcc" id="9daecaf2-5a17-4ecd-af92-972d4b880e5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c81301b2-9100-426f-af74-891eead5855f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="2c081430-f8df-4f11-8fdd-ab60666002ed" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6f3478de-0e29-46fc-a51e-0353eeb0ff08" id="3a032f90-d356-4b20-b41b-0089e6432f44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c74cfc06-61af-4fd7-a00b-ac44c63a246f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c3f29466-0c96-4ebb-a21d-5a6a21fe724d" aggregated="true">
            <port xsi:type="esdl:InPort" id="65afa270-f3e7-4c4d-aced-22c32a0f9a58" name="InPort" connectedTo="cca2b850-a040-4576-92ae-98bc0c9df356"/>
            <port xsi:type="esdl:OutPort" id="14ed19bc-e99d-41e3-a4b1-786da03ee1f4" name="OutPort" connectedTo="7657229c-181b-4665-b69f-144212fce2df 9daecaf2-5a17-4ecd-af92-972d4b880e5d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="22280.0" id="f5272419-3537-4399-b809-bcab3962954c" numberOfBuildings="33" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="907b9bb1-dd5c-4cd9-a483-d047c7a9cb3c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="27ef730b-ce5a-4a73-835e-f59408ab2a6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="da473c5b-1de6-4fa7-8175-50f5d5d4f321">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5d9ee52f-d126-4d24-976a-ce77190c90b8" name="OutPort" connectedTo="9028f5d9-1e8a-4aa0-8ebe-37d768376b77"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9115e20f-44ec-4a6e-bd2d-63ae7cf8e75e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="7f9f1f70-0baa-44a2-9286-b7d47d54d123" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="6aaf0d64-2b21-4d1f-9f4e-51b0b19c114d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d09d0412-dd30-4309-8b1c-5b0a514b072d" name="OutPort" connectedTo="6be5f37f-7ba7-4471-94e5-114160ef939c 14542d52-657e-4780-90be-8a7ab68ad0e2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="fc108019-f8c6-4062-bb76-8f383a581d53" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0ed20293-2d24-4033-9ab6-dcdb5f96fdcc" id="0a84405f-5e98-43fc-b743-c5b1e8553421" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="4551ee09-98ab-4fe7-a8dc-707ca77f984d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="10be956c-3566-4558-b961-fa4428f502ea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ef4ba58-1e7e-454a-b1bc-e223bbd49181" id="1eb39bb7-f4d5-425a-ab45-bc6021963403" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="915d3be3-218b-48bc-a613-83f4c16d4e1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f5f3def5-7308-4f90-b3c2-174b97d04eed" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d09d0412-dd30-4309-8b1c-5b0a514b072d" id="6be5f37f-7ba7-4471-94e5-114160ef939c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="3cad8daa-e8e6-4ab6-b82e-e7b69fb10fff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="bc7eaa47-253c-4831-81d5-a13cf5b8f42e" aggregated="true">
            <port xsi:type="esdl:InPort" id="9028f5d9-1e8a-4aa0-8ebe-37d768376b77" name="InPort" connectedTo="5d9ee52f-d126-4d24-976a-ce77190c90b8"/>
            <port xsi:type="esdl:OutPort" id="0ed20293-2d24-4033-9ab6-dcdb5f96fdcc" name="OutPort" connectedTo="0a84405f-5e98-43fc-b743-c5b1e8553421 9daecaf2-5a17-4ecd-af92-972d4b880e5d"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="d229372a-6afa-4764-a7c6-57c121034435" aggregated="true">
            <port xsi:type="esdl:InPort" id="14542d52-657e-4780-90be-8a7ab68ad0e2" name="InPort" connectedTo="d09d0412-dd30-4309-8b1c-5b0a514b072d"/>
            <port xsi:type="esdl:OutPort" id="5ef4ba58-1e7e-454a-b1bc-e223bbd49181" name="OutPort" connectedTo="1eb39bb7-f4d5-425a-ab45-bc6021963403"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9a92ea5e-7d94-4688-ba86-89154a04adfe">
          <kpi xsi:type="esdl:DoubleKPI" id="419de7cb-5487-459e-88aa-53021961110a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="047f37b4-24bd-4cf6-85ad-59254afd1369" name="woning_nat_meerkost" value="526463.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4ada978-1653-4c1d-ac45-350518322984" name="woning_nat_meerkost_co2" value="518.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c65444ae-a386-48ef-af8c-886e5e7f3b4a" name="woning_nat_meerkost_weq" value="839.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3177c1bb-b4ef-4f25-b7a0-09adad79ba38" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d73f3f3-0f02-44c5-9412-587814ffbd46" name="util_nat_meerkost" value="526463.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51b3de1c-ffb7-4b33-879e-f7346eb71f11" name="util_nat_meerkost_co2" value="518.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8adc514b-bf80-4591-868a-653709ca188d" name="util_nat_meerkost_weq" value="839.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="1e6be255-59ae-4266-b6a8-a6f552c7592d" numberOfBuildings="551" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.25045372050816694"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7495462794918331"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="550a454c-5afc-4943-a640-7c559d572c65" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="46c50173-f336-4d0d-9cc5-b03b56378c72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="74cf3e8c-c24f-4958-b8df-0edc3af16aac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c53511f-22f2-4a6d-9255-9730264f87ec" name="OutPort" connectedTo="835b4246-b2e6-464e-bcc0-fe079c246dd1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="076defd2-c724-4f29-922b-ce4384cdbe43" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="a0100b00-ae70-406c-97c3-40e16f6a0947" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="09849299-5c47-45f2-8034-4e5d4b18da90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3bb88389-cee4-4cc4-8c21-5670ab8f2209" name="OutPort" connectedTo="7435b6d2-2bb3-4bb0-b720-386ebb21c07c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="8204bbee-b562-4db2-ada0-d84de08570ec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2611bdd3-156d-49f7-a595-4275a6e4d988" id="f437ca47-0317-445b-9ce3-fb9e2a7b3520" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="1aa73d9d-545e-487e-8bf3-c7531b3813a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ecfb7076-44bb-49a4-a9bf-cf92a35be308" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2611bdd3-156d-49f7-a595-4275a6e4d988 eca95d79-84b8-4d74-ab2a-5f4011777356" id="1a86094e-c8b9-4519-9f93-fd4d670afc1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d0793823-8780-4869-b812-69eaa2efab86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="aa216f9a-15cc-45ba-ae59-8d8f070a60a3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3bb88389-cee4-4cc4-8c21-5670ab8f2209" id="7435b6d2-2bb3-4bb0-b720-386ebb21c07c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0e314b98-f8f6-4097-b69e-c3b9e7322869">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6b62a43d-525c-4be1-8d7f-21d89e275e68" aggregated="true">
            <port xsi:type="esdl:InPort" id="835b4246-b2e6-464e-bcc0-fe079c246dd1" name="InPort" connectedTo="2c53511f-22f2-4a6d-9255-9730264f87ec"/>
            <port xsi:type="esdl:OutPort" id="2611bdd3-156d-49f7-a595-4275a6e4d988" name="OutPort" connectedTo="f437ca47-0317-445b-9ce3-fb9e2a7b3520 1a86094e-c8b9-4519-9f93-fd4d670afc1a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="9952.0" id="5f00cdf0-15d0-4fcd-8357-b7ffcc95960e" numberOfBuildings="40" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="269a985d-c5e6-425e-8324-c2a854a6fd7e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="2a39178a-79e8-4cdd-983b-b34413bda9f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f5006ccd-6dbd-4623-a6dd-014a739cf813">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e78fba9f-70ff-4a0b-98ac-331d3f310829" name="OutPort" connectedTo="5756a16f-aa79-4f5d-859a-f2676bdd0566"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1cda2af1-e8f1-446d-82a8-92ab899386d0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="c47280a6-abea-4b1d-aabc-8ba072e5b5a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e601997c-0254-4b72-a30c-297338e6356b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a8b7238c-1598-46a4-a511-b8dcdd500914" name="OutPort" connectedTo="6c21d411-f9e9-4dbe-8ca9-9c6055497d0e 83700f5c-c21a-472f-9a9e-14996b16aa77"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b1ff3e70-0299-4d93-89f0-a93eb8f7de6e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="eca95d79-84b8-4d74-ab2a-5f4011777356" id="129db011-febb-4557-a0a1-83c8f1c02f32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ba8344a7-33e2-4153-83df-904a9f1e892d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="99034994-079c-4838-a2d0-a6b547955788" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fb7bdd4a-5690-4c08-b7df-2a51f064766a" id="4547d118-5f8b-438f-80b2-92e29219b690" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="798a7141-4883-404f-a56b-56ca855f8c5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="02a8d289-dd4d-4971-bf46-d161bbbebdbd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8b7238c-1598-46a4-a511-b8dcdd500914" id="6c21d411-f9e9-4dbe-8ca9-9c6055497d0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="006bea61-d2c9-40a7-9283-eb437b9dff35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d4908ad9-feae-4a95-85e6-b121e537bab2" aggregated="true">
            <port xsi:type="esdl:InPort" id="5756a16f-aa79-4f5d-859a-f2676bdd0566" name="InPort" connectedTo="e78fba9f-70ff-4a0b-98ac-331d3f310829"/>
            <port xsi:type="esdl:OutPort" id="eca95d79-84b8-4d74-ab2a-5f4011777356" name="OutPort" connectedTo="129db011-febb-4557-a0a1-83c8f1c02f32 1a86094e-c8b9-4519-9f93-fd4d670afc1a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="5cb57c4d-4ce9-4be2-9a3b-7b08c63298ca" aggregated="true">
            <port xsi:type="esdl:InPort" id="83700f5c-c21a-472f-9a9e-14996b16aa77" name="InPort" connectedTo="a8b7238c-1598-46a4-a511-b8dcdd500914"/>
            <port xsi:type="esdl:OutPort" id="fb7bdd4a-5690-4c08-b7df-2a51f064766a" name="OutPort" connectedTo="4547d118-5f8b-438f-80b2-92e29219b690"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cdf4ae51-102a-4089-8008-2fb2b9a430e5">
          <kpi xsi:type="esdl:DoubleKPI" id="cf4d2a53-46f6-47d9-8bcc-fca593ac67a0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc8e76b6-0932-4a54-83e7-0aab9eb738ff" name="woning_nat_meerkost" value="709008.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="879f5ce2-55f4-4487-b92a-4d0a4a47347c" name="woning_nat_meerkost_co2" value="540.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2fd25d92-a460-4a09-9de8-952695dd4949" name="woning_nat_meerkost_weq" value="1212.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6ae45d4-08c4-40ed-942a-4d0d7227b6d7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27ffaed2-3aeb-46a7-8c19-b507bb4c83e0" name="util_nat_meerkost" value="709008.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c249deb-9565-4e5e-ae49-6479445e5752" name="util_nat_meerkost_co2" value="540.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a590c22a-84c8-41dc-b3f9-e62b56ba093d" name="util_nat_meerkost_weq" value="1212.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="9d7a9da5-2095-46d7-8a0c-aef4602056f4" numberOfBuildings="476" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1869747899159664"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8130252100840336"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1e36a22c-5586-4b90-b61a-2f5db02122f6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="3a04aec9-5514-448f-b624-0dda4ccda3db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="624d1978-220d-425e-85ae-9907a1880e7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="284e4fb3-72f7-4c16-a767-577cde2d4eab" name="OutPort" connectedTo="c21fbd37-8980-41b2-9b1e-eaddb355c273"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6bd1ce4a-77ca-4a74-8bec-8126895a1fe3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="558ea130-4c32-4ebb-a690-d82e32940b00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="05a5bb1d-2c99-46da-8f23-72d558538aa9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="129d0bb9-e2ba-4830-a2e6-81dfbb9ad6b8" name="OutPort" connectedTo="114b5223-3cda-4b01-bf70-4ec3c60e57d1 c71d1b5d-3555-4314-bfed-9aae3bb29c05"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e0cde47d-8730-4869-aec2-2eb5d103906b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7297c40b-4098-435d-952d-1e4aa1d9d165" id="8841ce5b-f73d-4ab3-87c0-931da486f4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="9b980b73-03d7-4023-9915-f967b30ec895">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a865b6bd-616d-445c-9461-a2ae755c115b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7297c40b-4098-435d-952d-1e4aa1d9d165 bd09af43-f5b0-443c-9100-f4cc935ade09" id="e8e862dd-63ef-416e-8efe-fa027d99272d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a8026bcc-f0c5-4dc5-bade-f751ee5b6a59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="a603f2ec-8d81-4ab2-baf8-80476bd15c3b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="129d0bb9-e2ba-4830-a2e6-81dfbb9ad6b8" id="114b5223-3cda-4b01-bf70-4ec3c60e57d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9e1b2ee9-e2b1-42d0-8cb5-b3d24aea0b50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="cce044a4-ec1f-45d6-bb7a-457a03bec58a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="129d0bb9-e2ba-4830-a2e6-81dfbb9ad6b8" id="c71d1b5d-3555-4314-bfed-9aae3bb29c05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3c38b6ed-3c3f-424d-a387-ee5529fc6e0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4f600feb-d280-4d29-845a-61624d1b584f" aggregated="true">
            <port xsi:type="esdl:InPort" id="c21fbd37-8980-41b2-9b1e-eaddb355c273" name="InPort" connectedTo="284e4fb3-72f7-4c16-a767-577cde2d4eab"/>
            <port xsi:type="esdl:OutPort" id="7297c40b-4098-435d-952d-1e4aa1d9d165" name="OutPort" connectedTo="8841ce5b-f73d-4ab3-87c0-931da486f4f6 e8e862dd-63ef-416e-8efe-fa027d99272d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="14187.0" id="438c4888-a456-4366-bf5d-f4d4e5f801f7" numberOfBuildings="34" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4014070a-f4bf-41f6-897d-e71f647733dd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="bb363c9b-2157-4f33-85aa-b67baf34123c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="306d49f0-1d99-464e-9279-6b4534a3bfed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="480f8a4b-fd71-490f-9a63-e2c48ed699ad" name="OutPort" connectedTo="3ab911bc-584f-494b-9bd7-4380dfadcb90"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6dba59f9-d83a-4ebb-a1f5-33c543d87d1c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="755d86a0-167a-4fac-bd55-9ea0120cea8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4d8ee71d-85a9-4dc9-8513-1dff7ac6a3ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0a80929e-63ce-42ff-b93a-78e67ec1bfe5" name="OutPort" connectedTo="cd378894-f453-401b-9265-85f6a641712a 8171b12b-a04f-43d8-82a7-adc9d83785f9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="6f50bbd4-4906-4e54-b4af-a13fc3ec0fe4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd09af43-f5b0-443c-9100-f4cc935ade09" id="e264013f-1ae7-4b90-8591-8d03a25235d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="dd21d921-50e3-475e-be44-4b3afb3c00a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="be7e3236-f4df-4f8f-b24f-fa1dea955736" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a961636-e61e-4dbb-9394-af9cb0e6f035" id="eb07c442-8093-457d-a845-d1769c7cff0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cec6adca-9e83-40b6-8a3d-1521b6b99bb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="25c49525-809a-4767-b198-50adaf5a6455" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0a80929e-63ce-42ff-b93a-78e67ec1bfe5" id="cd378894-f453-401b-9265-85f6a641712a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8ef7a803-72c0-4175-8fc1-cc28e49e3d93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d92267f2-f894-4e0e-ab20-b57a9ea1a212" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ab911bc-584f-494b-9bd7-4380dfadcb90" name="InPort" connectedTo="480f8a4b-fd71-490f-9a63-e2c48ed699ad"/>
            <port xsi:type="esdl:OutPort" id="bd09af43-f5b0-443c-9100-f4cc935ade09" name="OutPort" connectedTo="e264013f-1ae7-4b90-8591-8d03a25235d8 e8e862dd-63ef-416e-8efe-fa027d99272d"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a9a28d57-f68f-4e8b-9fe9-b1a4d7be17c9" aggregated="true">
            <port xsi:type="esdl:InPort" id="8171b12b-a04f-43d8-82a7-adc9d83785f9" name="InPort" connectedTo="0a80929e-63ce-42ff-b93a-78e67ec1bfe5"/>
            <port xsi:type="esdl:OutPort" id="9a961636-e61e-4dbb-9394-af9cb0e6f035" name="OutPort" connectedTo="eb07c442-8093-457d-a845-d1769c7cff0d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9f468678-7605-4b56-ac08-fee0322248ba">
          <kpi xsi:type="esdl:DoubleKPI" id="79835358-eb69-4dfa-8a5a-d971194b5643" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2eb2f6e-b5bd-46f7-aebd-4318fdfc3fdf" name="woning_nat_meerkost" value="20983.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e555043-0fd2-45cd-9948-2bdeb47b815e" name="woning_nat_meerkost_co2" value="414.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ccc16faf-8a46-4120-849e-2beb507ad314" name="woning_nat_meerkost_weq" value="1713.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94c8b2e9-d0d6-4a07-ae0b-0de737c4f0df" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2e7b73c-1915-4c85-98e7-0a9141bbea69" name="util_nat_meerkost" value="20983.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="527ca182-83e1-4438-ac41-7f2c4ec3d659" name="util_nat_meerkost_co2" value="414.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ee927c1-005f-4409-9dcd-77bc6b635a73" name="util_nat_meerkost_weq" value="1713.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="bd8d66b7-3c83-40a1-b084-b5692e195b46" numberOfBuildings="7" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f54e995b-02ca-469f-b8f3-28935b0024aa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="e2af4807-74e1-4739-88fe-57f2578d6a21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="cb6d362f-9df0-455d-8650-4cc30ccda6d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15fa6294-7a00-4e18-945f-388e6d9e5658" name="OutPort" connectedTo="8439aa8b-4361-4e4d-be1f-be69b45038a0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="65517102-bff1-4bb9-a11f-af0485ee9885" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="5931847c-b1a1-4852-9eda-07e4f38e1076" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c4e5aea8-971f-4fdf-8524-e469833a6d17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0cf597f0-4514-4156-afe2-f30818c59f6c" name="OutPort" connectedTo="962f251c-3268-4899-911a-ef71b059fbaa 66b20549-b573-4b70-ba98-930b346481c7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="88566edc-f86a-4d4c-bdb9-dfc2bc2bc592" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="77e2eaa8-7552-4249-8115-6d4791521d26" id="dc817be2-4f90-4b35-a964-0297791a7da6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="7a637af0-04b4-4ed8-8b48-c861ad902140">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="8668c097-81b7-4c5f-a3f2-98abb6aa859b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="77e2eaa8-7552-4249-8115-6d4791521d26 e13442a7-d3ff-4668-b6fe-5adb45230766 b9158547-e959-4e26-a5b8-b5e0d7baac0f" id="f444175e-5cdd-4456-83a2-f8e3fe21c783" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4623b1d8-a2af-4f3a-bd3a-431d8a3d41d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="4c495b64-c265-42d3-97c3-b0521229cf6e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0cf597f0-4514-4156-afe2-f30818c59f6c" id="962f251c-3268-4899-911a-ef71b059fbaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6a48ff34-d2b7-4455-9234-a2b2871e40f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="e26396a3-6f5a-45c5-8fdb-2a2fd2f07030" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0cf597f0-4514-4156-afe2-f30818c59f6c" id="66b20549-b573-4b70-ba98-930b346481c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3cfb8da8-36f6-4cd5-ada0-1f6eb58623e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5d92b040-f4f9-42bc-b63f-077432908d52" aggregated="true">
            <port xsi:type="esdl:InPort" id="8439aa8b-4361-4e4d-be1f-be69b45038a0" name="InPort" connectedTo="15fa6294-7a00-4e18-945f-388e6d9e5658"/>
            <port xsi:type="esdl:OutPort" id="77e2eaa8-7552-4249-8115-6d4791521d26" name="OutPort" connectedTo="dc817be2-4f90-4b35-a964-0297791a7da6 f444175e-5cdd-4456-83a2-f8e3fe21c783"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="682.0" id="1ba97575-c059-4375-b2fb-4c8355a82200" numberOfBuildings="4" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c7ca370a-ecb3-4dc7-827d-51ac40b8640b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="85702115-12c8-4f55-8167-8039298aea74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4883d8e3-dbde-4afa-96b4-9f87f6558d1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="482c8a2f-39b6-4337-838d-dbd12b125c2a" name="OutPort" connectedTo="b3df4074-d609-464d-86c3-033a9bcac61e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2491e60d-9e25-475a-8798-cf8a12060924" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="33ab250c-1531-4d81-a58c-24d044fc8760" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="36706abb-fb2d-426f-a616-b8e380960268">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b5e9ad30-e617-483c-88da-3572d2fb30cc" name="OutPort" connectedTo="ac2064dd-890b-4c13-adbd-c0dd6f57231d bbb7a7f0-0a63-46a2-b843-f9da1247e318"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="8d6de48d-44f8-47b8-b8bb-0de050734c8d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e13442a7-d3ff-4668-b6fe-5adb45230766" id="304adf95-5860-45be-a5ce-84d29a262902" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="92c02896-61bb-409e-94cd-1b9c8439af08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="2b401dc7-efbd-4af6-a3bc-247b22a5f394" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a313ca7c-1432-4484-ab83-8c8e0df97f04" id="3130decf-09d2-4bd3-b8d6-fd038c7a2453" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ddf07ad5-4f17-4a11-8c89-3cb752de079f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c0977bc5-177d-40e8-85e4-afdd0660e4cc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b5e9ad30-e617-483c-88da-3572d2fb30cc" id="ac2064dd-890b-4c13-adbd-c0dd6f57231d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="62412d43-cbe9-4f28-af47-c6899d9a29ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="87ddfd76-4bde-402b-825b-3e2ce010cfa9" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3df4074-d609-464d-86c3-033a9bcac61e" name="InPort" connectedTo="482c8a2f-39b6-4337-838d-dbd12b125c2a"/>
            <port xsi:type="esdl:OutPort" id="e13442a7-d3ff-4668-b6fe-5adb45230766" name="OutPort" connectedTo="304adf95-5860-45be-a5ce-84d29a262902 f444175e-5cdd-4456-83a2-f8e3fe21c783"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="272665a5-293a-4d82-94c0-80e03fb8ab96" aggregated="true">
            <port xsi:type="esdl:InPort" id="bbb7a7f0-0a63-46a2-b843-f9da1247e318" name="InPort" connectedTo="b5e9ad30-e617-483c-88da-3572d2fb30cc"/>
            <port xsi:type="esdl:OutPort" id="a313ca7c-1432-4484-ab83-8c8e0df97f04" name="OutPort" connectedTo="3130decf-09d2-4bd3-b8d6-fd038c7a2453"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5cd29608-4fea-41ef-bca5-37389a590339">
          <kpi xsi:type="esdl:DoubleKPI" id="002af48c-7a14-4ca3-9b1f-c1a93753e2b4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="440500c2-d7a1-467f-9aeb-6863df849f20" name="woning_nat_meerkost" value="819661.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1ce5eea-c47b-47bc-bb0f-b595ccce0899" name="woning_nat_meerkost_co2" value="595.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45016473-914f-44b0-b5b0-240b71a1732d" name="woning_nat_meerkost_weq" value="725.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f006ae8-0384-4a1c-a631-339fee9b6ab6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c520a7ea-573f-44eb-9ace-12551ca42b5c" name="util_nat_meerkost" value="819661.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db678f83-f3ab-4d7b-9c69-adf926d71225" name="util_nat_meerkost_co2" value="595.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="daafa567-045f-433a-8da0-f6ae5051193d" name="util_nat_meerkost_weq" value="725.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="abbbda07-f99e-4561-80e1-5b031e7924c1" numberOfBuildings="26" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9615384615384616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9b7c5906-31c3-455a-aef5-e789aceb5c1c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="c5ba2c38-f03f-4ecf-b810-4e3e8af3261b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0d838e66-d945-464e-9414-99072dd81e5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc906195-cd5b-42f9-8e8b-2e7999c01039" name="OutPort" connectedTo="9d024a97-a9fb-4f5f-ae19-de9b9015103b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="02549317-61e7-43ec-bc62-8de6c7afb258" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b9158547-e959-4e26-a5b8-b5e0d7baac0f" id="89ba228c-fa41-460f-99bd-77f0983513bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4e7e9a0d-d04b-451d-bc8c-60096969ddbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8e0ff85a-88f9-4e07-acff-eb79a1ec2fb3" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d024a97-a9fb-4f5f-ae19-de9b9015103b" name="InPort" connectedTo="cc906195-cd5b-42f9-8e8b-2e7999c01039"/>
            <port xsi:type="esdl:OutPort" id="b9158547-e959-4e26-a5b8-b5e0d7baac0f" name="OutPort" connectedTo="89ba228c-fa41-460f-99bd-77f0983513bd f444175e-5cdd-4456-83a2-f8e3fe21c783"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="143588.0" id="e0d2cb0c-4c21-4a0d-9604-c6748bc218ab" numberOfBuildings="124" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9f2602d9-f6ed-469b-bad6-f42ec579e84e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="a7e25007-7207-49a5-b16e-bd1146d9e009" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="067a6b93-817b-4f37-bc61-546072351187">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2dc8d2e5-de9d-46db-834b-452f994ff136" name="OutPort" connectedTo="0e5a4185-0edb-42cf-a272-807521f388f5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="212044bf-7740-49a7-a290-4749b9688815" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="53666e3a-5ff5-4453-a556-220a94ae247d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="b3a57da0-6fa0-4c36-bfb0-031901a944da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6d7a4889-b8b9-4484-9aa2-114fbc6f8c01" name="OutPort" connectedTo="0028253d-3f52-4a0d-a313-3e4726d3878f 01859292-c0a9-41dd-8a5d-5b0674797b11"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="3b2f0d30-803c-4987-9fcf-d3330c6f6f10" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a46d1871-6647-4c3e-ac86-2f8aecaae8d5" id="1590892e-317b-44cb-bcf7-471f9ffd8a30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="7f7a51f0-bc8e-430a-975a-5f01525caa62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="e9d045f6-3b61-4430-8848-e98832776b6d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a46d1871-6647-4c3e-ac86-2f8aecaae8d5" id="a9f95723-f0b1-4112-9de0-2b6f3f50deb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ee6a6aca-10e9-45eb-80ad-b9a89097c9de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="ecce534f-54b4-4fee-b793-5c9d94aa2e7b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b02e7949-34dd-45f9-842c-05081e1dc1b2" id="e290f35f-1fe8-4366-bb3e-a8b2cd5f2f26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ff0a8d26-5d89-46b8-861f-5277db5dad2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e52bdd2a-50dc-4dfe-aaaf-016075d385e8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6d7a4889-b8b9-4484-9aa2-114fbc6f8c01" id="0028253d-3f52-4a0d-a313-3e4726d3878f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="91401e2a-5ab5-4a76-aec5-2b5f855bd5d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="10c581ea-9d69-473b-8391-99b53e63be11" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e5a4185-0edb-42cf-a272-807521f388f5" name="InPort" connectedTo="2dc8d2e5-de9d-46db-834b-452f994ff136"/>
            <port xsi:type="esdl:OutPort" id="a46d1871-6647-4c3e-ac86-2f8aecaae8d5" name="OutPort" connectedTo="1590892e-317b-44cb-bcf7-471f9ffd8a30 a9f95723-f0b1-4112-9de0-2b6f3f50deb9"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="360af686-cc56-4615-b5c2-5d9f13615580" aggregated="true">
            <port xsi:type="esdl:InPort" id="01859292-c0a9-41dd-8a5d-5b0674797b11" name="InPort" connectedTo="6d7a4889-b8b9-4484-9aa2-114fbc6f8c01"/>
            <port xsi:type="esdl:OutPort" id="b02e7949-34dd-45f9-842c-05081e1dc1b2" name="OutPort" connectedTo="e290f35f-1fe8-4366-bb3e-a8b2cd5f2f26"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d929662d-0b87-4f8a-a2f3-544072387eea">
          <kpi xsi:type="esdl:DoubleKPI" id="b99ed8b6-7c84-4c44-b7c6-fad700415b6c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f22c1c7f-27c5-42b6-b1f8-dd202429d6ed" name="woning_nat_meerkost" value="2608708.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="255ccfdb-ead9-4d3c-872a-521b8a8ea3fa" name="woning_nat_meerkost_co2" value="517.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3dde54e7-6778-46ce-bb3d-d57ceec1f219" name="woning_nat_meerkost_weq" value="1133.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4965805-acab-4d58-9d9d-588cbff106b8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de69a52d-fec9-4422-963b-be920264d879" name="util_nat_meerkost" value="2608708.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01259539-e563-4c80-b7af-be92cd8bbcc0" name="util_nat_meerkost_co2" value="517.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7188b78-4ba0-47f3-a2c7-718a0513a704" name="util_nat_meerkost_weq" value="1133.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="c5a7cf78-5356-4bc3-82c4-fcd5b689a906" numberOfBuildings="957" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07628004179728318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9237199582027168"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e77f2448-fabe-4572-9d3e-0269fe5ef9b9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="2b5e4930-36e6-47de-9fe5-9c855b8fa06a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="cc5c23b8-0c78-4a21-922b-4574daddd8ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d6692da6-7f6f-4396-b547-0546bf29995d" name="OutPort" connectedTo="c7ef2137-6f44-4b2d-9586-e20846e479d6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6900f3cc-f669-4bbf-8e0b-2e5c2152e352" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="65e7b08f-28de-42de-89ea-9cd90c0abccc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d2c56587-3040-446f-8c04-686d12b05b1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b38236d4-96e1-4089-90a3-397a559f384b" name="OutPort" connectedTo="d75ec9ab-89a5-411b-bd0a-e1d772c45e1f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="47f19ab2-e282-4500-b2e2-3f8a8697f073" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3034ee8d-eb14-4f00-b1b9-974898be2092" id="2a73af5e-9a18-46b1-8555-fe52790d312b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="beceb7c8-3e41-4ef6-bd59-7dfac9300d70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="2e77e2f3-c6f2-4723-ac77-93cf1d0287b8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3034ee8d-eb14-4f00-b1b9-974898be2092" id="38010916-adf4-4693-9f6c-66ef67829692" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="57079c35-7908-4ff8-9355-7a290e603332">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="874819d7-9cae-4b72-9bf5-74a0c7ae4593" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b38236d4-96e1-4089-90a3-397a559f384b" id="d75ec9ab-89a5-411b-bd0a-e1d772c45e1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="30639b7d-ef83-47fb-94c0-6651bf31ba80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="96826a98-9fc9-4894-b9cb-6e655cce3ad5" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7ef2137-6f44-4b2d-9586-e20846e479d6" name="InPort" connectedTo="d6692da6-7f6f-4396-b547-0546bf29995d"/>
            <port xsi:type="esdl:OutPort" id="3034ee8d-eb14-4f00-b1b9-974898be2092" name="OutPort" connectedTo="2a73af5e-9a18-46b1-8555-fe52790d312b 38010916-adf4-4693-9f6c-66ef67829692"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="174864.0" id="b006620c-e63e-44cd-8c29-e57a354261a1" numberOfBuildings="159" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7fcafc81-fccb-4727-b34c-c225e7f68c84" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="297d3ee5-5355-408e-b011-3e338718d97a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="01f98554-60b0-4683-8e34-d4500cec2841">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd6f3c4c-87eb-42f2-a92b-b665c87a0f10" name="OutPort" connectedTo="97bc372d-29a1-41b3-a364-86031883d591"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c5d25921-6585-403b-8efd-879c1c259274" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="fd651446-6d93-405d-845d-aa67f6d9081d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="1d52109c-6e78-4311-baed-749b800af84a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b755b0e9-6a4c-450a-a362-8062dca6de3b" name="OutPort" connectedTo="40aae9cd-75e5-40cd-8c09-88aacf014327 490adb96-743d-4372-9367-e3e95635410c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d687c204-0cab-43f7-a67d-a909bc784185" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="94dd5cde-0557-4c3b-8c8a-5803351d2e00" id="ae6fdb2e-82c5-4eee-bc7e-2a0adf4fe5cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="09096f95-57b8-405c-aaab-4542bbe07c9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="fc744109-6950-4c81-aef4-70c5750bf528" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="94dd5cde-0557-4c3b-8c8a-5803351d2e00" id="84a23eff-97c5-48c6-af61-b5ba53446525" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9f4ee655-d9c9-4686-9386-50a779cde7f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="709b74d2-3891-4834-bdd0-7821788427a5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2f594d1d-deef-49e3-959c-d3913b211a2a" id="d6378f79-2ec1-424c-9ff3-eafb9f9b745d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="76f5ffee-9bec-4e86-b10b-2fd83e59d528">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="581e6ada-3c21-4363-ab68-a6f531f6b5b4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b755b0e9-6a4c-450a-a362-8062dca6de3b" id="40aae9cd-75e5-40cd-8c09-88aacf014327" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="6569f2b6-acf2-41e7-ae10-c5011c26029a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="bacd85a2-ac85-49aa-aa13-ed16583f7c22" aggregated="true">
            <port xsi:type="esdl:InPort" id="97bc372d-29a1-41b3-a364-86031883d591" name="InPort" connectedTo="dd6f3c4c-87eb-42f2-a92b-b665c87a0f10"/>
            <port xsi:type="esdl:OutPort" id="94dd5cde-0557-4c3b-8c8a-5803351d2e00" name="OutPort" connectedTo="ae6fdb2e-82c5-4eee-bc7e-2a0adf4fe5cc 84a23eff-97c5-48c6-af61-b5ba53446525"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="dcc7dfee-c6dd-47ef-a10b-3e7c3240365e" aggregated="true">
            <port xsi:type="esdl:InPort" id="490adb96-743d-4372-9367-e3e95635410c" name="InPort" connectedTo="b755b0e9-6a4c-450a-a362-8062dca6de3b"/>
            <port xsi:type="esdl:OutPort" id="2f594d1d-deef-49e3-959c-d3913b211a2a" name="OutPort" connectedTo="d6378f79-2ec1-424c-9ff3-eafb9f9b745d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8c04d6cc-ccd7-4287-8d50-9ecb107eca77">
          <kpi xsi:type="esdl:DoubleKPI" id="cb0d3dbc-1782-4fc7-aca8-48863fb7d004" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71bf0fa0-3660-42a2-9723-12236dc802ba" name="woning_nat_meerkost" value="2285542.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a70c7c47-8b11-4a0a-96fb-ffa5149e6149" name="woning_nat_meerkost_co2" value="556.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba8ed8b8-9525-4632-8742-fec35c66e883" name="woning_nat_meerkost_weq" value="1344.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30d7474a-8a69-4272-b14d-bb1105d47779" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d100ec9-5e16-4325-99ea-dc9a380d7adb" name="util_nat_meerkost" value="2285542.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a0ede9c-b769-4845-8ae1-cdf90f5d33e8" name="util_nat_meerkost_co2" value="556.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ac5569a-61d8-420a-98ab-9fce2cc1a149" name="util_nat_meerkost_weq" value="1344.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="f0c7e55d-b5f4-43f4-a822-e4fcaea59151" numberOfBuildings="1499" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04136090727151434"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9586390927284857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f8c141d1-9490-4f28-8384-74f416894bfa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="56ccf8e5-9e50-4f28-b205-5048ca08f1d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="804b4bea-28c3-45cb-ac32-270bd37a26f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d938b79b-84bc-476c-b6f9-44977ca23bae" name="OutPort" connectedTo="725934c2-6ece-458b-9517-1ef80929feb7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f978874b-642f-475f-9ef9-1a49a6b19c7e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="8fd40034-ef96-470d-a62b-adb1f27b440e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c913c48d-a2c7-4da8-a699-1085a0e33709">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1d21100c-a6b8-4d62-9fde-706205fcffe6" name="OutPort" connectedTo="5c5a5492-3b4f-4bb7-9e2f-7f1e96ba0013 06098834-d3d3-45b1-b0c4-5632d91f3e67"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="358a3f17-0c39-4a83-a29e-a2ed3873b948" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="89b86ee7-fd27-46e7-b2d9-d08c88da6e54" id="f2f7ccf0-8b72-4d6b-8baa-9a0703f6dc22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="91ac1365-ef2b-411e-8013-7f7f87bb1f3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a884a6fb-1b27-4edf-85cf-cf6c2178e14c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="89b86ee7-fd27-46e7-b2d9-d08c88da6e54 88ce7640-d147-4653-9fe9-679abd49dfee" id="334f840d-3454-4f56-8e97-c1247c3b120b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="af63f888-1009-49c5-9380-596afc422a7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="4f305b6e-77bd-4c85-a003-9e1e81e8d8ec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d21100c-a6b8-4d62-9fde-706205fcffe6" id="5c5a5492-3b4f-4bb7-9e2f-7f1e96ba0013" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fdb87c4f-c9d4-4333-b8a9-c3def5dc6aec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="e4e1347c-88f2-4358-b4ed-cad919a374cd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d21100c-a6b8-4d62-9fde-706205fcffe6" id="06098834-d3d3-45b1-b0c4-5632d91f3e67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="03b1f9db-da65-49ba-a3d0-92dd2a93b771">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8db78357-9c43-4c30-9645-49a347a18f23" aggregated="true">
            <port xsi:type="esdl:InPort" id="725934c2-6ece-458b-9517-1ef80929feb7" name="InPort" connectedTo="d938b79b-84bc-476c-b6f9-44977ca23bae"/>
            <port xsi:type="esdl:OutPort" id="89b86ee7-fd27-46e7-b2d9-d08c88da6e54" name="OutPort" connectedTo="f2f7ccf0-8b72-4d6b-8baa-9a0703f6dc22 334f840d-3454-4f56-8e97-c1247c3b120b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="26229.0" id="4851e0da-248a-4778-a06c-623bb1a785a3" numberOfBuildings="209" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="eef1b712-f570-4ca4-b6cb-9fdbdd712e06" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="8ec47b53-5a8f-434e-8f1f-b17005978db5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e1ecc32f-b7a3-4129-acf2-86fd731d671a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7078a02b-12de-4845-aeaf-646d60e17de3" name="OutPort" connectedTo="197bc686-ad90-4963-adb3-59ccc85494d2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b36104aa-7adb-4e80-b06a-64592415a1ba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="962947af-2a27-4ec5-8c0d-1c941376e489" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6c2c56a9-0a2e-485c-87f5-519c69488fab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2e635750-a357-4f39-a68f-69a6651f6e18" name="OutPort" connectedTo="150f3d96-07ba-4ad8-a8c8-f7f2b1ce9885 312fa27a-515c-4618-bf18-d455e9951464"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="982941fe-e68d-45ee-917c-9c01a83e6935" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="88ce7640-d147-4653-9fe9-679abd49dfee" id="a7a7426a-9af1-4cf6-be7e-bfbb6df2b4e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c9c4509f-5f2e-4a37-ad20-ca7283a0273a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="431b2cdc-f4a9-4123-88f3-8c6371287a60" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e9e62a6a-c949-41db-9859-9ec3cef76c6f" id="e5adc91c-87a9-414b-b604-591e0c587245" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="038b2c5a-aa20-4cdd-9fb6-cce2f1a366f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="0d7809fa-02a3-4d83-bdf1-22ac38ba2689" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2e635750-a357-4f39-a68f-69a6651f6e18" id="150f3d96-07ba-4ad8-a8c8-f7f2b1ce9885" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="86d933b2-bb2f-41d8-8fba-70001b1028dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="0d4650f5-cf08-4cc7-9132-c21921414b99" aggregated="true">
            <port xsi:type="esdl:InPort" id="197bc686-ad90-4963-adb3-59ccc85494d2" name="InPort" connectedTo="7078a02b-12de-4845-aeaf-646d60e17de3"/>
            <port xsi:type="esdl:OutPort" id="88ce7640-d147-4653-9fe9-679abd49dfee" name="OutPort" connectedTo="a7a7426a-9af1-4cf6-be7e-bfbb6df2b4e3 334f840d-3454-4f56-8e97-c1247c3b120b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="0f23c776-e891-497c-bf23-c1649f727af4" aggregated="true">
            <port xsi:type="esdl:InPort" id="312fa27a-515c-4618-bf18-d455e9951464" name="InPort" connectedTo="2e635750-a357-4f39-a68f-69a6651f6e18"/>
            <port xsi:type="esdl:OutPort" id="e9e62a6a-c949-41db-9859-9ec3cef76c6f" name="OutPort" connectedTo="e5adc91c-87a9-414b-b604-591e0c587245"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d98c54f3-2583-4425-90c9-9369d019cd3f">
          <kpi xsi:type="esdl:DoubleKPI" id="44aba770-7ac6-4557-a58b-e946bb1adee6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ab7163d-f932-4f14-a3a8-d73ceebbb87b" name="woning_nat_meerkost" value="149724.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff7a6c3e-e683-480f-8d9c-654a9f4afaa4" name="woning_nat_meerkost_co2" value="436.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2bcb0992-fe7f-4602-8c0c-52e7c415061c" name="woning_nat_meerkost_weq" value="873.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2abf47be-a32f-4572-90ab-15f347f2c47d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98648430-9e55-4698-9ceb-5d27440f8a27" name="util_nat_meerkost" value="149724.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ae3475c-a775-4c21-9732-8c78b0d89584" name="util_nat_meerkost_co2" value="436.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17e72c4d-6ba8-4ef7-8a70-3a99c6a15047" name="util_nat_meerkost_weq" value="873.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="4e88a97d-7346-4f4f-af60-4c84c704b319" numberOfBuildings="11" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="df39f49a-0e00-4026-b1c1-04fe923325c4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="16850a33-c396-4deb-8495-473fd81052b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="43e71e3e-988b-44bb-8f88-06a950fdbb38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2d9f92ea-8ab1-4039-8e1f-93951a9abdb7" name="OutPort" connectedTo="880ab51d-3f3e-452c-a69e-0f429e648bf7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="46bf0ac2-6524-4146-8d17-ca026921f500" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="07cebd7f-8664-4eeb-9ad8-816f831db849" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="01f2ba98-8a17-47af-90ef-ba4604b5e6bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8801dc33-39c0-4b4c-a717-b4ee9569cb1f" name="OutPort" connectedTo="012cf2de-6bc1-4dc5-aa06-a3ce52ffc777"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="3986423f-bc20-4560-860a-fcb06b0a5023" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7db8a709-6a3d-4749-9458-df6df7b6f61d" id="e3d21390-7994-493f-8e02-4704c6ea79e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fa64fda8-af6a-4f44-a676-ea51c3f4bdae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="4e38beb3-cb5f-40ab-81ef-8a0e0ff7c0d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7db8a709-6a3d-4749-9458-df6df7b6f61d" id="0d71dff6-0898-422c-a1f3-b99f64211da1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fd798038-04fc-4c8e-aee2-35c0bb2dde85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="13dd4edd-548c-40ee-b157-7773b1d02237" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8801dc33-39c0-4b4c-a717-b4ee9569cb1f" id="012cf2de-6bc1-4dc5-aa06-a3ce52ffc777" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3e1c19c2-e582-43ff-bc59-70d071b23ade">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e3c80e28-cf8b-4c47-9011-f12a5c5f4fde" aggregated="true">
            <port xsi:type="esdl:InPort" id="880ab51d-3f3e-452c-a69e-0f429e648bf7" name="InPort" connectedTo="2d9f92ea-8ab1-4039-8e1f-93951a9abdb7"/>
            <port xsi:type="esdl:OutPort" id="7db8a709-6a3d-4749-9458-df6df7b6f61d" name="OutPort" connectedTo="e3d21390-7994-493f-8e02-4704c6ea79e7 0d71dff6-0898-422c-a1f3-b99f64211da1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="20875.0" id="ce0a1468-38bf-4322-b115-d8591e515b64" numberOfBuildings="48" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7404f08c-02f1-4ea5-b28e-4e347613c7cc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="4ad572a7-db21-4081-9a8f-c3829bc48c1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="48865a98-2c8f-4ae0-a18b-a9ece9cb1ee5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3fbf6189-5908-49fd-8ff3-c7fdcfc12018" name="OutPort" connectedTo="71b7561d-f140-44d3-8a9e-2baab7ff1150"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="26168ab5-6746-4f88-a2c2-927c168339a3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="b4a9950f-9139-48d3-8af2-c70ce0c32b2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="8dbcd733-3b86-4e44-9dd5-594861717345">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="84308ee1-2404-404e-b115-b4cd5e2f57f3" name="OutPort" connectedTo="7bf94fd1-c93d-485e-b52d-ff1a9a2aa568 68b85a1f-ede2-4d4b-bded-6a93eff2f19f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b9c283d4-9a5e-4070-87a9-981ac3415f17" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c622d9d1-2b1b-4f2e-afec-c33c3cb092f0" id="f8c10f13-21cf-4e01-b4c0-604d1046d854" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="9d07833f-3bee-45a8-a0b4-e278ad1104f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="1aaae6ad-9589-4160-9a8f-22c8d4196882" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c622d9d1-2b1b-4f2e-afec-c33c3cb092f0" id="b314d01d-c3fe-4e11-968b-bb89d612cfff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="317e1251-8e1f-4bcc-9693-c2ebc32d4b3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="22fbdd93-0329-4f1c-807a-fc083c5f0d7d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c7285c9e-de17-408e-8809-5b9af3e83c77" id="ae2c019c-837a-4c6e-9793-ad8b892d8735" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="26a8de19-7de4-4c7b-9c11-1299961cece7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d263b85b-f578-450f-813a-f7755acd3d78" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="84308ee1-2404-404e-b115-b4cd5e2f57f3" id="7bf94fd1-c93d-485e-b52d-ff1a9a2aa568" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="b74407de-ca6f-4876-81c1-399638e411cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="454c8fdd-129a-4543-a702-0e69478bd180" aggregated="true">
            <port xsi:type="esdl:InPort" id="71b7561d-f140-44d3-8a9e-2baab7ff1150" name="InPort" connectedTo="3fbf6189-5908-49fd-8ff3-c7fdcfc12018"/>
            <port xsi:type="esdl:OutPort" id="c622d9d1-2b1b-4f2e-afec-c33c3cb092f0" name="OutPort" connectedTo="f8c10f13-21cf-4e01-b4c0-604d1046d854 b314d01d-c3fe-4e11-968b-bb89d612cfff"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f8789e6f-e433-4932-a04a-5be8fc492e91" aggregated="true">
            <port xsi:type="esdl:InPort" id="68b85a1f-ede2-4d4b-bded-6a93eff2f19f" name="InPort" connectedTo="84308ee1-2404-404e-b115-b4cd5e2f57f3"/>
            <port xsi:type="esdl:OutPort" id="c7285c9e-de17-408e-8809-5b9af3e83c77" name="OutPort" connectedTo="ae2c019c-837a-4c6e-9793-ad8b892d8735"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b7781ec9-2f0b-407e-b270-0e5c0a0ee224">
          <kpi xsi:type="esdl:DoubleKPI" id="6da0c61b-fc77-4dca-870a-6c836451b128" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="350c9ad8-8341-4a25-8b0f-f9bf6d3bf959" name="woning_nat_meerkost" value="3096573.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="835810d2-ea4f-4e34-aa2f-397547c0d50f" name="woning_nat_meerkost_co2" value="566.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1207d44-a79d-4c6f-9aae-98add84f96d1" name="woning_nat_meerkost_weq" value="1279.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da877396-1cdc-4ce2-8ec1-7f4615a218ca" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f0e5c40-0542-4c96-a0a0-7a8ead141521" name="util_nat_meerkost" value="3096573.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e4a350d-29ae-4b32-b831-0949fc098ba7" name="util_nat_meerkost_co2" value="566.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d92b192f-1337-47b1-8e7c-8696021ac98f" name="util_nat_meerkost_weq" value="1279.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="45e2b9e2-0d5b-4960-a36a-093d85be38d1" numberOfBuildings="2266" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04589585172109444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9541041482789056"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e6bd48f6-286b-41a9-b008-7049cb5f0b46" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="dd5360bd-b3aa-4815-87f6-08e04c55a592" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="7681fd9f-1814-402a-be93-dfba211f3980">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="725b2301-df66-4cdd-b485-24b7003e0a88" name="OutPort" connectedTo="db690790-e192-4136-a8d8-faa55c24b6c6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="375aa408-7629-4a00-8cd3-da80b4d0bf47" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="81e9f3db-48e1-4400-9560-84a420e82f18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a3b71b71-a8c5-48f8-b811-742c79de1bd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d8e662f-0119-4bdf-9880-96491a3e94aa" name="OutPort" connectedTo="e0353095-87a5-4c02-9f74-6aa9152274dc 21fb598a-a068-4686-86e2-ed75f07e409e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="2d680eca-ea2e-4768-a5cf-bd14ccec52f7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2c456015-7261-4ac2-8fd3-ae91132eef99" id="9c43496f-3f72-48ef-a437-cf6bf488930c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="960184f2-0d6f-4352-92a8-9800de43056e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="b351afea-b07b-4861-a9d5-f3026e3641a3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2c456015-7261-4ac2-8fd3-ae91132eef99 1404e14b-b452-43bc-9055-67315ce8fa03" id="80362f6e-0371-428d-9bfe-4ab3d05f6bd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="38a37dc3-4495-41d5-8dba-ffab433811da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="d7c8b0c3-e3ea-498c-94a2-4c51ed0c9e92" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0d8e662f-0119-4bdf-9880-96491a3e94aa" id="e0353095-87a5-4c02-9f74-6aa9152274dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bd3b0873-8a49-4e35-b044-8ae155e3d7db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="9dbf8b4c-78d4-401d-b9fc-ede829dfdf77" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0d8e662f-0119-4bdf-9880-96491a3e94aa" id="21fb598a-a068-4686-86e2-ed75f07e409e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="aa731fb9-e2ae-492d-a4ff-6e0219e43799">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e8326603-20ad-4aea-b185-5e53462c623b" aggregated="true">
            <port xsi:type="esdl:InPort" id="db690790-e192-4136-a8d8-faa55c24b6c6" name="InPort" connectedTo="725b2301-df66-4cdd-b485-24b7003e0a88"/>
            <port xsi:type="esdl:OutPort" id="2c456015-7261-4ac2-8fd3-ae91132eef99" name="OutPort" connectedTo="9c43496f-3f72-48ef-a437-cf6bf488930c 80362f6e-0371-428d-9bfe-4ab3d05f6bd2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="20111.0" id="a9ff0534-3f0e-41da-9ca2-c55a160ead6f" numberOfBuildings="254" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="03e5c644-bc48-4e6b-90a4-7cd9930c1260" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="d8a0b657-88bb-4a88-b076-e2b67e5681dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="96909452-cff8-4ed1-b8df-512e3309993e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d2d532b-220b-4040-acd8-62e797e51902" name="OutPort" connectedTo="5b08f345-87e6-437f-ab2e-84636c24e47f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a0829a58-787a-43da-96ff-862c1edb8f38" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="83e975d4-144c-46a3-95e0-72deaba674d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="23f898bd-baed-4b24-9267-6dc23b3018df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="69dc78cc-d390-402b-a849-87ff389a76c0" name="OutPort" connectedTo="870d084e-f7cc-42e4-a751-2e19182a54d8 8a9017e2-98ed-48c4-b2cd-f5ad24aea3b8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="2406d1ce-b051-42d4-be1e-e73a04292b4d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1404e14b-b452-43bc-9055-67315ce8fa03" id="083d97d3-68d7-4bca-9b0c-3380ac2c04f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6180ae30-def5-4b8f-943e-0b4017404c38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="51eadc66-6959-4c85-9fda-e0e7c9e96b4e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="84baf063-d389-46e1-9d09-96d082135f20" id="c0c7ad74-1b24-42be-8f7f-6fad4f7a8582" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d4d74baa-f755-4932-a455-70bb5341acc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="712501f4-d0f3-46e1-9a91-25cd4f20761b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="69dc78cc-d390-402b-a849-87ff389a76c0" id="870d084e-f7cc-42e4-a751-2e19182a54d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c140e72a-b503-497b-81ef-11e37d861fa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5615c28d-8451-4050-8f41-fef94162bcce" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b08f345-87e6-437f-ab2e-84636c24e47f" name="InPort" connectedTo="0d2d532b-220b-4040-acd8-62e797e51902"/>
            <port xsi:type="esdl:OutPort" id="1404e14b-b452-43bc-9055-67315ce8fa03" name="OutPort" connectedTo="083d97d3-68d7-4bca-9b0c-3380ac2c04f2 80362f6e-0371-428d-9bfe-4ab3d05f6bd2"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="1e9b2d0d-9de1-4d12-9af6-94477eda6dc5" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a9017e2-98ed-48c4-b2cd-f5ad24aea3b8" name="InPort" connectedTo="69dc78cc-d390-402b-a849-87ff389a76c0"/>
            <port xsi:type="esdl:OutPort" id="84baf063-d389-46e1-9d09-96d082135f20" name="OutPort" connectedTo="c0c7ad74-1b24-42be-8f7f-6fad4f7a8582"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5131e22c-d024-45fc-91c4-8cfe5e269200">
          <kpi xsi:type="esdl:DoubleKPI" id="9efd5338-7fff-463d-9e05-6fdddd3d6064" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4373af13-87cd-44fc-b600-f2058d8ef793" name="woning_nat_meerkost" value="563577.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aee38edf-1050-404f-a0e1-9fb2df180638" name="woning_nat_meerkost_co2" value="596.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8093d29-6404-47a8-b76c-b04df194c6c7" name="woning_nat_meerkost_weq" value="1516.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f51e9a92-bfcb-48bf-a292-bdd15e1b74d4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="126450e8-a524-4e3d-9417-1881aec994da" name="util_nat_meerkost" value="563577.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9bf872e7-7313-47c5-8137-623209100b99" name="util_nat_meerkost_co2" value="596.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d787441-acd8-4db1-9ab0-43a76b8e638c" name="util_nat_meerkost_weq" value="1516.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="8a22f12d-4ea8-42ed-a919-160c2f9bd2c9" numberOfBuildings="338" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.026627218934911243"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9733727810650887"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="82a9782f-b2cb-429d-a5fd-f64f41e6e084" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="e33c0686-5da0-40d2-9bf0-7a9d75231a3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="31811023-ac4b-4cd7-ad1a-bf313f851c94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76fd2412-375e-4316-a8d4-66bd0001c33c" name="OutPort" connectedTo="ea49ce6f-1126-4b96-b462-b4d7b95afd8b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a1524822-c856-45b7-9d2f-a604d5221933" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="3e3d0878-37a6-4e67-b262-f6e9917943e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a5befa24-2dca-4137-9bfe-1a27d65a5df5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a20ea381-f331-4889-8db6-85df77ef3140" name="OutPort" connectedTo="460131ea-da91-481c-a6e8-79f9645691b9 cd916460-78fd-444a-bd36-e21d8d265a50"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="0ee7a949-1f42-43b2-8ab0-d80b42ae5ef8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6897c614-72fe-426c-b6a9-d7fcc536a742" id="305a49e3-d5e1-4217-913f-536317b8b1cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="83a830c4-2ade-4637-b603-bd3d32198bd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="dd51bab0-1eb6-4874-81bd-33be99c600d1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6897c614-72fe-426c-b6a9-d7fcc536a742 5a6e6c76-d520-453d-8c39-a6e8e43aec6c 3cc70668-69c9-4ee6-bd53-15c3d8f42be6" id="1e9e4676-0269-40c9-a934-8baad0c6f98c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1f7bf069-a504-4feb-8676-203b116b9ed1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="99fe348f-7c8c-4bdd-beb3-bb5a604877ac" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a20ea381-f331-4889-8db6-85df77ef3140" id="460131ea-da91-481c-a6e8-79f9645691b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5d7751a0-7069-4524-950f-0ad4048f0cde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="6a9d3b16-a53e-4f3e-9d47-92942bc2ef2f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a20ea381-f331-4889-8db6-85df77ef3140" id="cd916460-78fd-444a-bd36-e21d8d265a50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="daa5cf2e-07b9-4aa0-864d-5d1d8ea0855f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="80b35712-c504-4579-bcde-7b0af7299fd9" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea49ce6f-1126-4b96-b462-b4d7b95afd8b" name="InPort" connectedTo="76fd2412-375e-4316-a8d4-66bd0001c33c"/>
            <port xsi:type="esdl:OutPort" id="6897c614-72fe-426c-b6a9-d7fcc536a742" name="OutPort" connectedTo="305a49e3-d5e1-4217-913f-536317b8b1cb 1e9e4676-0269-40c9-a934-8baad0c6f98c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="4386.0" id="5a1e3965-3d18-48f0-9d4a-bde714308f1c" numberOfBuildings="68" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="04b0975e-d948-4922-86fc-8b45c6a7ce38" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="0d58611a-254c-477d-a495-9b23728260b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1f4343d2-0cc2-4a0c-9c9f-9416d5b0b40c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23ffde40-0d24-4532-9840-6d838db145f7" name="OutPort" connectedTo="4e1c2385-db07-4f47-bde7-d97433308d1c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ce0f6d97-d114-4316-8560-7eed4e3c29b7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="d6742906-1a5d-44c9-abd2-7ee4f8ec19a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="02a9030a-aee3-481b-9ea3-f46e5ac304fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ed7b595a-6716-4468-a5bd-26c84306074a" name="OutPort" connectedTo="a7dd164d-a9be-4a8c-838c-77e247fa2f4e 5a8c9819-acb3-45b4-b70b-5a7637546b7f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="5d3f607d-7d45-410e-aa55-ed60b48373bd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5a6e6c76-d520-453d-8c39-a6e8e43aec6c" id="fc76fd90-80c5-4315-ae8e-0e8893a1c8c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="914ce472-9826-4107-8350-810699274803">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="9e5f5b10-08e4-49e1-8dae-88f3135e8a83" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a28b7eb-5447-4210-833a-740aa42f3467" id="b1fca78e-a6b7-4c75-b4f0-b32817f59ca8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0aa05e32-a7e5-4b0f-89e8-ade5a91fa7a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="2d3f1850-e552-4884-bc3b-1d269d5a1d3b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ed7b595a-6716-4468-a5bd-26c84306074a" id="a7dd164d-a9be-4a8c-838c-77e247fa2f4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b63460bf-22dc-4d10-a928-ba5e5bd2c937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="636aa0ca-6f71-489b-9947-85e69a0eb672" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e1c2385-db07-4f47-bde7-d97433308d1c" name="InPort" connectedTo="23ffde40-0d24-4532-9840-6d838db145f7"/>
            <port xsi:type="esdl:OutPort" id="5a6e6c76-d520-453d-8c39-a6e8e43aec6c" name="OutPort" connectedTo="fc76fd90-80c5-4315-ae8e-0e8893a1c8c4 1e9e4676-0269-40c9-a934-8baad0c6f98c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f8fe9e27-0700-40d7-8130-de734ab4874c" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a8c9819-acb3-45b4-b70b-5a7637546b7f" name="InPort" connectedTo="ed7b595a-6716-4468-a5bd-26c84306074a"/>
            <port xsi:type="esdl:OutPort" id="1a28b7eb-5447-4210-833a-740aa42f3467" name="OutPort" connectedTo="b1fca78e-a6b7-4c75-b4f0-b32817f59ca8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7683eb56-6c39-4e1c-8b78-712133e95981">
          <kpi xsi:type="esdl:DoubleKPI" id="aafc5535-c3d7-42c9-b6af-6dbd901791ea" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c40b434-4787-4e9c-859e-d4ea684ac830" name="woning_nat_meerkost" value="60370.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe022b59-044a-4d6d-8722-aa9ee5bc4982" name="woning_nat_meerkost_co2" value="409.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea3b6518-077d-4bd5-8703-10a48a21c32b" name="woning_nat_meerkost_weq" value="494.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f530e2d-880b-4a4b-8795-e7c3e8e18be1" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54607a54-4c78-473d-a80d-075e70a8f005" name="util_nat_meerkost" value="60370.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a71a50f-a65f-462b-9c9d-afa78f4479e2" name="util_nat_meerkost_co2" value="409.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="699be2b9-1977-4d4a-bd20-68cf4386a6dd" name="util_nat_meerkost_weq" value="494.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="fa4a228e-0b09-4c90-aa77-a220aee22064" numberOfBuildings="3" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dd0be2a4-ff55-4745-b715-d16641d429a7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="7416ec7f-5abf-42e5-8768-2167ccd2ea8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="879c4cd3-23ab-46f3-b123-68813968ff9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0bd1b9cf-864c-47bc-8d59-8790ce32f6b7" name="OutPort" connectedTo="7682f2e9-25fc-458c-8fa5-bc83e8c7f057"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="1c77ba32-fdfd-4bdf-a957-6208b335d41e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3cc70668-69c9-4ee6-bd53-15c3d8f42be6" id="05b7c80a-865c-4d99-bf86-c006b8403cc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a33a64d3-8f56-4e74-a26f-a3d163018b94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="abf0fab4-5cac-494e-8fec-4402d2c8d2b9" aggregated="true">
            <port xsi:type="esdl:InPort" id="7682f2e9-25fc-458c-8fa5-bc83e8c7f057" name="InPort" connectedTo="0bd1b9cf-864c-47bc-8d59-8790ce32f6b7"/>
            <port xsi:type="esdl:OutPort" id="3cc70668-69c9-4ee6-bd53-15c3d8f42be6" name="OutPort" connectedTo="05b7c80a-865c-4d99-bf86-c006b8403cc0 1e9e4676-0269-40c9-a934-8baad0c6f98c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="15506.0" id="9209be8b-e9d2-4778-b37e-22713f2babde" numberOfBuildings="20" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6b35c36e-ac32-4370-ba37-4a5699398d47" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="c16008a6-6693-43b2-b588-3ef98f538a98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="79875808-f665-49fc-bcc4-6771530a4c5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b7713d3-92d5-43fb-8511-f7c01c5cb183" name="OutPort" connectedTo="631435d0-11c0-4934-ad5d-f50bb63d98df"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="26dad00f-f8ce-4124-b8f3-d4e58a1ad9f2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="c929e59e-40a3-4196-9a78-4bc595ab03ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="e35f39fc-747d-4a56-a7a7-c22b945ebc8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="38ac2a67-3fca-41d3-97a6-18bbef79b155" name="OutPort" connectedTo="28e2a82f-1c7f-4705-a56d-98b552cc7c9b bd43fc01-7301-4a0d-9d24-727aed2dd3b9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="fe31497e-ca3b-4735-a6e4-95de73b5b911" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c69bed27-2ad8-49d2-b529-6e472a26040f" id="6808ee71-b17e-4454-987b-a727f70420c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="c6264ffb-4794-420f-9aa1-09dc4fcd1c83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="794b3c9a-265d-44cc-b526-6e6c35b5765d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c69bed27-2ad8-49d2-b529-6e472a26040f c74f3d40-17f9-48b8-ae7a-ffcc40d0e6a2 0e42f0a5-e302-425d-ba6c-9eddb6e18167" id="e5a1a449-4c6b-45f8-8470-9ac49cc10c84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="661f25b3-de64-4198-90c0-fd0ea5a1ac02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b23334b1-1bba-45d7-9331-1e04c092ab5f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="678141e0-5db0-452d-818e-7ca34046b320" id="ce206766-c769-4ca7-b77a-1e4d3cfcdacb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="af9b7b3f-63b3-42c0-8663-ee346cb8357d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="6b94f778-8fb4-45b5-af8c-e78aa4636178" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="38ac2a67-3fca-41d3-97a6-18bbef79b155" id="28e2a82f-1c7f-4705-a56d-98b552cc7c9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="948506e4-e8ed-442a-bfca-72f9cf30a106">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="94d087c3-6bfe-4ee8-adfe-4b65f17d64df" aggregated="true">
            <port xsi:type="esdl:InPort" id="631435d0-11c0-4934-ad5d-f50bb63d98df" name="InPort" connectedTo="2b7713d3-92d5-43fb-8511-f7c01c5cb183"/>
            <port xsi:type="esdl:OutPort" id="c69bed27-2ad8-49d2-b529-6e472a26040f" name="OutPort" connectedTo="6808ee71-b17e-4454-987b-a727f70420c5 e5a1a449-4c6b-45f8-8470-9ac49cc10c84"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="27c0452a-f4fa-4087-a308-7ab2e9ecc1f9" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd43fc01-7301-4a0d-9d24-727aed2dd3b9" name="InPort" connectedTo="38ac2a67-3fca-41d3-97a6-18bbef79b155"/>
            <port xsi:type="esdl:OutPort" id="678141e0-5db0-452d-818e-7ca34046b320" name="OutPort" connectedTo="ce206766-c769-4ca7-b77a-1e4d3cfcdacb"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="346ba2c7-12d9-4e68-984f-25369458fca5">
          <kpi xsi:type="esdl:DoubleKPI" id="b143dba1-ed8d-403b-ac10-34a388b668f8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16c5968a-b99a-4c19-aeb4-69310676de76" name="woning_nat_meerkost" value="859309.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2b37fea-0bc7-4af0-96ed-d010feb17541" name="woning_nat_meerkost_co2" value="482.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2c82fe4-4d95-4610-8c54-900db58d5ab0" name="woning_nat_meerkost_weq" value="680.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec16fa03-4251-4e55-b311-cb7449601d38" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19b3d9ac-a292-4453-a06a-b15af1ec9fdd" name="util_nat_meerkost" value="859309.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e937278a-3671-49bd-89f4-9b90da857fa2" name="util_nat_meerkost_co2" value="482.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a4c97bea-14f9-4e4b-8ff2-2ff3a92895f6" name="util_nat_meerkost_weq" value="680.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="c268dc99-acfa-441c-a9c5-68a088519724" numberOfBuildings="53" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11320754716981132"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8867924528301887"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e8d76ea6-e5b9-4d09-8e50-0802f99419e7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="da938981-8f1b-48fb-9d49-7e93526a4e48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="732793bc-2406-440b-a50e-5af9893c0416">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e7fe4736-f7dc-4884-aee9-f2ea43cf1f7e" name="OutPort" connectedTo="1441ea8b-9505-4199-a5fa-ae4bba1ef17b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="0eccb9b6-f529-496e-834e-b192ce9d681b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c74f3d40-17f9-48b8-ae7a-ffcc40d0e6a2" id="e22b474c-a2b3-4a77-8762-3549241c9d90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e9cb69ed-ee13-4a6a-8882-940f2554aee7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c69d6328-a21e-4b5f-ae03-3ad12c331d9b" aggregated="true">
            <port xsi:type="esdl:InPort" id="1441ea8b-9505-4199-a5fa-ae4bba1ef17b" name="InPort" connectedTo="e7fe4736-f7dc-4884-aee9-f2ea43cf1f7e"/>
            <port xsi:type="esdl:OutPort" id="c74f3d40-17f9-48b8-ae7a-ffcc40d0e6a2" name="OutPort" connectedTo="e22b474c-a2b3-4a77-8762-3549241c9d90 e5a1a449-4c6b-45f8-8470-9ac49cc10c84"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="157402.0" id="adf0cf83-d863-40a9-8e88-d92e195bb045" numberOfBuildings="183" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="07d09d1b-dbc6-4373-bbd4-97bfa8393180" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="89fc0a34-ae8a-4756-9bd1-5d7dc98b3310" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="14035ed2-20c3-4133-95c5-461c542f44ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e3c6275-649d-4b3a-a923-cb07250e3fe3" name="OutPort" connectedTo="5a13803d-dc11-412c-818a-037d66041cde"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9f938ccf-af5e-47e8-b163-d762d25f5792" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="f77182fa-0de1-4d87-ac20-0cac5e94b3f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51.0" id="b72cd192-4355-486e-b5f8-1280e802f4c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d6653343-173c-4c5d-8573-6fab03cd1a0f" name="OutPort" connectedTo="0a2f3727-8d67-4876-b344-d01730ec25cf 01ba2ddd-6493-4729-898e-2a2bfa83ca71"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="4b750c3c-d59f-4fb9-8a59-56f100510dab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0e42f0a5-e302-425d-ba6c-9eddb6e18167" id="8e8c09d4-3853-4ee3-85c5-d82d66a539d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="3b853a12-100d-4f7e-b71e-476c72ea2803">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b970ca47-d22d-498a-9dc0-7186e37a2a08" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="731681c6-c16e-4039-bc3e-cf8c6952dfdb" id="66bfff8b-38c6-4d74-a3f5-81e3f22cc314" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a82e2286-d212-4e1a-8de7-eb1e6fc15fa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="22e57889-06a9-4cba-81cf-68910128f1a4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d6653343-173c-4c5d-8573-6fab03cd1a0f" id="0a2f3727-8d67-4876-b344-d01730ec25cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="bdeab8d1-218d-4970-bf3f-c240314beeba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="265112e1-875b-49b3-b669-a0445de9322b" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a13803d-dc11-412c-818a-037d66041cde" name="InPort" connectedTo="7e3c6275-649d-4b3a-a923-cb07250e3fe3"/>
            <port xsi:type="esdl:OutPort" id="0e42f0a5-e302-425d-ba6c-9eddb6e18167" name="OutPort" connectedTo="8e8c09d4-3853-4ee3-85c5-d82d66a539d2 e5a1a449-4c6b-45f8-8470-9ac49cc10c84"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="31f5b009-e253-4d33-9cb2-09596ccccda7" aggregated="true">
            <port xsi:type="esdl:InPort" id="01ba2ddd-6493-4729-898e-2a2bfa83ca71" name="InPort" connectedTo="d6653343-173c-4c5d-8573-6fab03cd1a0f"/>
            <port xsi:type="esdl:OutPort" id="731681c6-c16e-4039-bc3e-cf8c6952dfdb" name="OutPort" connectedTo="66bfff8b-38c6-4d74-a3f5-81e3f22cc314"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="16032ee9-8598-47f4-b21f-050da21afe24">
          <kpi xsi:type="esdl:DoubleKPI" id="5d3d56ea-0973-4e0d-bfd0-a62c3c5a69e8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa966192-1373-4bdd-9655-d092bed47445" name="woning_nat_meerkost" value="2385892.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f26b675-4dd0-4e9d-80ff-ca9bf52b0cca" name="woning_nat_meerkost_co2" value="580.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b71d62e-e10c-4ec6-acee-0eb731d049f7" name="woning_nat_meerkost_weq" value="1401.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8eab669-5808-41d4-94d0-0551e79eceb6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b531c46f-ca75-43e8-bab7-f0f0256f8f54" name="util_nat_meerkost" value="2385892.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6783d6e4-a4f6-4778-b85b-4f12b1a23b62" name="util_nat_meerkost_co2" value="580.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6df5c1c4-94ff-4827-b048-d25d9d6a7fdb" name="util_nat_meerkost_weq" value="1401.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="d2fb61b7-1c4c-459c-8925-a97e4dccd984" numberOfBuildings="800" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.16375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.83625"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9966a6f7-3990-460d-a225-b05e72ab6372" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="74fdf82e-6345-4d2d-bcfc-5df4736eefff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="e9021b6a-d928-4cd2-ba1d-85fc2a18a795">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="18e2324e-e94a-4d77-be2b-930d50fd703b" name="OutPort" connectedTo="e96ea59c-7fa8-4d58-b9a1-d9c979a84561"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a821e034-182c-4423-879e-97ff96524b8d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="71aba362-e5e4-4ad3-91e8-b910c139164f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="55f0dbfb-387b-49b6-87da-9bc020ca2038">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc4de1bf-622a-4ac5-bd04-5ad13265478f" name="OutPort" connectedTo="1084f7aa-318b-4f65-9b3b-012542824bf6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="57e824b0-b00b-4706-afd9-949f02a33065" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4b525b24-ad9a-48be-98b9-abfbac20b255" id="4ece4852-e73b-4fd0-a4e0-a4acc64dd8d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="0bc1663c-7053-46f1-9a52-00e007f6d53b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="739b591b-221c-41cb-bbca-8f0a3b02829a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4b525b24-ad9a-48be-98b9-abfbac20b255" id="c048afcd-7ac1-4d24-96fa-02177e75a9fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="673a9bd1-1738-49db-a395-bdc31227a479">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d5165d64-df9c-4b6e-ad17-748c658a2640" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bc4de1bf-622a-4ac5-bd04-5ad13265478f" id="1084f7aa-318b-4f65-9b3b-012542824bf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0b254850-c53b-4c8f-a767-07fc9e1863cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8ac88b3f-05a0-4160-803d-7a1eadcf054f" aggregated="true">
            <port xsi:type="esdl:InPort" id="e96ea59c-7fa8-4d58-b9a1-d9c979a84561" name="InPort" connectedTo="18e2324e-e94a-4d77-be2b-930d50fd703b"/>
            <port xsi:type="esdl:OutPort" id="4b525b24-ad9a-48be-98b9-abfbac20b255" name="OutPort" connectedTo="4ece4852-e73b-4fd0-a4e0-a4acc64dd8d3 c048afcd-7ac1-4d24-96fa-02177e75a9fa"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="117327.0" id="9057a0ee-a37a-41bd-b875-9439d6e6689f" numberOfBuildings="157" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a007f3be-5881-4be6-a917-2c06fcc7007c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="a12e6346-48d7-4c83-8480-8e8e7ffdbb46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="bff0f0d6-22ea-4b05-9e58-936fe8d1b46c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="357a7531-033a-4735-84cd-0a8c1ab99391" name="OutPort" connectedTo="69fb5917-9d58-4b71-99f3-7c552d8a805a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a023220f-7adf-433a-877e-6874e1c62ff4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="c158a32a-46b4-4d59-a866-54ee41c4d41d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="f03aaaeb-a9c7-4a3e-859d-ede969cf3b94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ddcff00-808e-4a6f-bdb7-daf77f44d559" name="OutPort" connectedTo="5e257c1c-0b06-454a-a2c8-80c671c2e9d8 649b0a0b-0529-40b1-a932-e08530c79a10"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="a6cdeabf-9a49-4731-9cde-ccf56dccd298" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="985b812b-f47c-4cda-9385-da730576cdcf" id="af965c9a-0de5-4c79-bcef-977a6dcf05f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="7f526164-26ed-49e6-a871-34dc2dd090ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="f877f0b6-d515-4ed9-80eb-294e0a631efd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="985b812b-f47c-4cda-9385-da730576cdcf" id="0489d071-3566-4191-9429-8fe9217b4f5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e66b025d-c947-472e-94ae-5a67fdaeae13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="bfc7a53f-0f86-49a2-8b24-d6626322a0c1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="12f8c205-f2b2-4a13-b262-86a08e469aea" id="72f12234-f68c-4ee4-8f7a-6e05b91e1bce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d1cb6e16-4968-40c6-b11c-c2afc9e5daa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="73556ef8-1655-482c-88d6-13cc22ed0931" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6ddcff00-808e-4a6f-bdb7-daf77f44d559" id="5e257c1c-0b06-454a-a2c8-80c671c2e9d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="f0bdc7be-62e8-4809-b02e-fee917e315bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4b407cbe-2541-4ef3-a044-4f506cfac3de" aggregated="true">
            <port xsi:type="esdl:InPort" id="69fb5917-9d58-4b71-99f3-7c552d8a805a" name="InPort" connectedTo="357a7531-033a-4735-84cd-0a8c1ab99391"/>
            <port xsi:type="esdl:OutPort" id="985b812b-f47c-4cda-9385-da730576cdcf" name="OutPort" connectedTo="af965c9a-0de5-4c79-bcef-977a6dcf05f2 0489d071-3566-4191-9429-8fe9217b4f5c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="d08702a8-46fc-4d29-8aa5-b722fbb49808" aggregated="true">
            <port xsi:type="esdl:InPort" id="649b0a0b-0529-40b1-a932-e08530c79a10" name="InPort" connectedTo="6ddcff00-808e-4a6f-bdb7-daf77f44d559"/>
            <port xsi:type="esdl:OutPort" id="12f8c205-f2b2-4a13-b262-86a08e469aea" name="OutPort" connectedTo="72f12234-f68c-4ee4-8f7a-6e05b91e1bce"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cf2b9730-66af-417d-9a3f-7dcdab946d28">
          <kpi xsi:type="esdl:DoubleKPI" id="9bba353b-7d68-42b4-a431-9a041efb6f18" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b135484d-bcef-46d2-8e19-568c19d10b20" name="woning_nat_meerkost" value="1638827.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1736f9a0-243f-48d5-a4c6-50903728c221" name="woning_nat_meerkost_co2" value="560.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="287d16d3-7993-4e70-a360-2e0cc398c71d" name="woning_nat_meerkost_weq" value="1278.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b50115de-4302-4409-a672-d3b46082a9da" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="702bb51b-f8ff-4f71-bc31-e08cc8f880dc" name="util_nat_meerkost" value="1638827.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8bf47491-e767-43f4-ab91-65805127c090" name="util_nat_meerkost_co2" value="560.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35bfd744-1914-4d48-9aa8-711c1ad1b027" name="util_nat_meerkost_weq" value="1278.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="7ce05215-51db-46d9-8816-2a31f44e806e" numberOfBuildings="1123" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04363312555654497"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.956366874443455"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b676b580-f5e5-435e-aa1d-fbf18fb84cc0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="59bfbd86-a626-43c4-beef-12031b38eb0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="cf93a6e5-b1e0-4b86-83e4-ad3e8fea36fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ecdda544-0d49-4a28-9842-f055e03f0c20" name="OutPort" connectedTo="4d0c3b29-93f7-489e-ac7b-cba0488d9c0a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9e4c16fe-c339-41ff-8283-7cc423030518" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="fec06349-ae69-4abe-bc7e-d6ae4e1667e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0fbcadd0-3bdb-40ca-aee7-67c799b276a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2319f913-490c-4ba7-b455-228337042137" name="OutPort" connectedTo="c0ff9269-56f7-48fd-8f92-47f519d49a30 93b98518-22a4-457b-b2cb-5a4cb1583486"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="746d3f68-3c6f-4bd6-94ea-3bac82b4208a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="509d02e5-7f23-480a-91cf-c4809e4cda6a" id="a9527d6d-f8f4-4fbb-9826-f954cc703424" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="967025de-ea49-4ef3-bee3-e98030c7306b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="801a0f6a-4269-4ba0-88a1-15bb7058b778" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="509d02e5-7f23-480a-91cf-c4809e4cda6a 357a6ee9-3b1b-4f94-b8a3-47eef8f57e6d" id="20db2631-3a2c-4295-9563-8610077f3d6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e5bdb0b9-76cf-41dd-91af-b95404b932d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="f02bed8a-842c-4319-8fc3-f13904b5c775" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2319f913-490c-4ba7-b455-228337042137" id="c0ff9269-56f7-48fd-8f92-47f519d49a30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="69227b24-4526-4569-a4d7-03c06b15e7cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="14d11597-f736-4491-9484-bcc45e036d50" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2319f913-490c-4ba7-b455-228337042137" id="93b98518-22a4-457b-b2cb-5a4cb1583486" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="24ff6cc4-efff-4976-b009-be1ce7d78971">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2417d48a-146d-4dcb-828c-20cdb7c39c8c" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d0c3b29-93f7-489e-ac7b-cba0488d9c0a" name="InPort" connectedTo="ecdda544-0d49-4a28-9842-f055e03f0c20"/>
            <port xsi:type="esdl:OutPort" id="509d02e5-7f23-480a-91cf-c4809e4cda6a" name="OutPort" connectedTo="a9527d6d-f8f4-4fbb-9826-f954cc703424 20db2631-3a2c-4295-9563-8610077f3d6c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="20713.0" id="68749a4f-4a6f-42ea-8e8f-66b853d34114" numberOfBuildings="176" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5f049fe0-5329-4401-9b4c-717828a008cb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="7eae660a-277d-441b-9673-25f846d2a4b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f05894d5-68ac-4fdf-8598-46414f9f0d83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3749b1a-00d9-4b2b-80d6-99218e422ae9" name="OutPort" connectedTo="b9027eba-bcd1-4ed6-809a-7a8b401c4b04"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5a49b84d-d1ef-4aeb-8a8a-3d6abe80e800" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="66b636e8-aa20-4b38-8208-18a9e337662e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6f1aee29-c4db-4cfc-aa47-70534cada267">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="36ab6135-142a-46c6-972f-97928ccf16cc" name="OutPort" connectedTo="69bb3daa-9033-4f0a-abd9-db1716b34546 7b8be9f7-5101-409a-a366-a8ebcca91406"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="bbcfab18-b642-44db-867d-e2f1de641cb0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="357a6ee9-3b1b-4f94-b8a3-47eef8f57e6d" id="bdfec42f-a4a3-404b-8a1c-6f2afc788e78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a7c208c3-b6d5-4054-b776-3193a2c52426">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c15acbaf-7a72-45fe-9b86-657d7f6dde01" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6f3b2889-9c0e-45d4-8ec0-943fee9aecb6" id="5b48d0f0-5edc-4994-bf12-91fcd9f1ce32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8f8c7264-88ea-48be-8f36-ad21ae5b707c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="17ee3790-a03c-42d9-8b7e-2358ebc6a1db" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="36ab6135-142a-46c6-972f-97928ccf16cc" id="69bb3daa-9033-4f0a-abd9-db1716b34546" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7e57b094-8b72-4685-8ce4-78e3517f92d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5cd39842-6a15-4256-94b4-935d3732f16e" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9027eba-bcd1-4ed6-809a-7a8b401c4b04" name="InPort" connectedTo="c3749b1a-00d9-4b2b-80d6-99218e422ae9"/>
            <port xsi:type="esdl:OutPort" id="357a6ee9-3b1b-4f94-b8a3-47eef8f57e6d" name="OutPort" connectedTo="bdfec42f-a4a3-404b-8a1c-6f2afc788e78 20db2631-3a2c-4295-9563-8610077f3d6c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="9e1d753a-81d8-49c5-bf7d-dc122aa00af7" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b8be9f7-5101-409a-a366-a8ebcca91406" name="InPort" connectedTo="36ab6135-142a-46c6-972f-97928ccf16cc"/>
            <port xsi:type="esdl:OutPort" id="6f3b2889-9c0e-45d4-8ec0-943fee9aecb6" name="OutPort" connectedTo="5b48d0f0-5edc-4994-bf12-91fcd9f1ce32"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="45f23cd8-f195-4686-8dc9-14c14b7dac6d">
          <kpi xsi:type="esdl:DoubleKPI" id="f6a1a7b5-bb56-40d2-b701-5c62cfc075a1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9809b5d4-a205-4808-86d0-aa83c2dd0ecb" name="woning_nat_meerkost" value="1749892.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4bf94a48-8e49-45af-af3e-84b5ec8d450b" name="woning_nat_meerkost_co2" value="482.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d69677a-04ba-4e9f-b982-034331dcf23a" name="woning_nat_meerkost_weq" value="953.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3eaa3a87-00b5-4e82-b8c9-f133e1132a9b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88c35e74-6506-4d3f-a57b-083c14853e2c" name="util_nat_meerkost" value="1749892.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87907f78-a7cd-475d-bae1-fc6193843f20" name="util_nat_meerkost_co2" value="482.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="999fabe0-1f06-411b-9000-31e6d8b7aaea" name="util_nat_meerkost_weq" value="953.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="8c727711-86d7-4b1b-8e28-d96221feebaf" numberOfBuildings="96" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8689655172413793"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f78269ab-46ff-40be-bf40-01e55ec0ea26" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="74e363ab-0d61-4005-a8b8-db6381f23228" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="2b023d6d-0d3c-47af-91f2-e5f81f13f1fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="918750b6-7e9b-4d58-9a9f-318050e01785" name="OutPort" connectedTo="8022fbc0-0665-4e71-b813-98c923b9a6be"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="007fc62b-3ed5-446d-9df0-b54219228cef" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="079db15a-80df-49b5-8b6e-0a4013d0e087" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8a7c68a7-34a2-41ab-9fb6-8c11610376a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7761a1e1-828a-42ec-b427-d989644f76ed" name="OutPort" connectedTo="bf5d5116-7c1c-4474-93af-5766af5caff5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="69fd345d-7500-41cb-bf5f-cbc9312c54a3" aggregated="true">
            <port xsi:type="esdl:InPort" id="cdaf69a8-5c67-41d2-8616-12e12c1ae166" name="InPort" connectedTo="d585c417-47d4-4e00-993e-a9d714f73905"/>
            <port xsi:type="esdl:OutPort" id="c1704507-809c-4f5b-837c-ecbb536df50c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="2d89792d-f837-4435-bd32-711be5b36740" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc0fd474-5acb-476b-9312-4e6b79b2dee8" id="0df1ac0b-407b-4422-ae10-389d6041b3ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="be33f0c0-76cd-4d70-88c0-d7b0e96af8d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="db749601-41b6-4d68-87b6-6ea62ce3e635" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc0fd474-5acb-476b-9312-4e6b79b2dee8" id="1269b63b-1a71-4f88-bc07-365bc2100d8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="fe8759e4-3b96-40db-9656-7421d1de6c32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="7259274e-e267-42ec-a813-0573bdf7950a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7761a1e1-828a-42ec-b427-d989644f76ed" id="bf5d5116-7c1c-4474-93af-5766af5caff5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6e50e4c9-c62b-4fdd-99da-7f92d817fba0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d2b64a91-60c7-448f-bb3c-49cc80fe4b64" aggregated="true">
            <port xsi:type="esdl:InPort" id="8022fbc0-0665-4e71-b813-98c923b9a6be" name="InPort" connectedTo="918750b6-7e9b-4d58-9a9f-318050e01785"/>
            <port xsi:type="esdl:OutPort" id="fc0fd474-5acb-476b-9312-4e6b79b2dee8" name="OutPort" connectedTo="0df1ac0b-407b-4422-ae10-389d6041b3ff 1269b63b-1a71-4f88-bc07-365bc2100d8a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="3952504c-999c-4978-96cb-cda7a8b15706" numberOfBuildings="1499" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8689655172413793"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4dfd2bae-da5b-4908-a868-19894cb15693" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="cc12b853-6b9f-4ce0-9e1c-51c318bffcc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="3b83e195-9ab8-4ef9-a070-2538f719507c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="01d50a97-cfed-4223-8fdd-4bb574a4808e" name="OutPort" connectedTo="a74d8ee1-0072-4785-b02f-60ef4f094c8e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="30776b82-2738-4420-9b8e-e4e0c5396b14" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="a166a439-b8a9-4b96-9bd3-88f1cc379ba2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e737d439-dba2-46a6-9431-ede77e1de29d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8464ecb4-8f9a-467a-a5b1-773564a785d3" name="OutPort" connectedTo="1c207dca-460d-45ab-abce-fc324a16455c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="171ede78-b6e7-4985-be41-d712ae57ce71" aggregated="true">
            <port xsi:type="esdl:InPort" id="46512b60-1d0f-43ef-8d31-510000082291" name="InPort" connectedTo="d585c417-47d4-4e00-993e-a9d714f73905"/>
            <port xsi:type="esdl:OutPort" id="52acf457-7234-4f1c-a9ab-f2b54252d504" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="8676e669-d197-4567-951c-491bd1649fc6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5ebcf9a-c72a-431a-869b-8a8fdce3b8f5" id="4a7c6f13-c503-4e0c-aaa5-5de1fe0095ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="ae439355-80da-491b-ba22-3157a733ed63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a3208217-8113-4718-a910-0195ccf020e0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5ebcf9a-c72a-431a-869b-8a8fdce3b8f5" id="74b4d2fd-5752-4a25-b0d5-539afc426b20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1ee4ad29-9b30-44ca-aee2-5eab40396835">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b6ff03f4-0902-430e-9d7d-c06598ec9fff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8464ecb4-8f9a-467a-a5b1-773564a785d3" id="1c207dca-460d-45ab-abce-fc324a16455c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3dfc6180-a9a5-4ba6-a9b0-618aa310cc09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="653c2c22-1fc3-48d5-a362-d889c7317d90" aggregated="true">
            <port xsi:type="esdl:InPort" id="a74d8ee1-0072-4785-b02f-60ef4f094c8e" name="InPort" connectedTo="01d50a97-cfed-4223-8fdd-4bb574a4808e"/>
            <port xsi:type="esdl:OutPort" id="a5ebcf9a-c72a-431a-869b-8a8fdce3b8f5" name="OutPort" connectedTo="4a7c6f13-c503-4e0c-aaa5-5de1fe0095ff 74b4d2fd-5752-4a25-b0d5-539afc426b20"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="e83b9124-c0e1-47a3-8264-5b0cfe45677e" numberOfBuildings="96" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8689655172413793"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4e316188-afec-45b7-977a-1f816ad19554" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="da9f21cc-717e-4b31-bc1b-74adf5ae1226" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="1dd6fbd6-7b71-4e5c-a959-f766a63b3da9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1d2de8a6-0bd9-4f29-aad3-c441d6d53e0f" name="OutPort" connectedTo="550e9c01-3a15-49fe-b340-0a747c6b3f3a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ef93886f-9df4-45fa-aa4a-5324c746dbc7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="7e175c87-756b-4cdc-8f37-424195d54175" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ffc947db-b36b-4ec5-8dfd-754752aa134d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="14bbb3f9-7558-4911-8315-1a4fcb2e7f52" name="OutPort" connectedTo="4a082e51-3259-4f1e-b4c3-2f51b95544d8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b55070a9-a817-4cad-82eb-9903f27f2e0f" aggregated="true">
            <port xsi:type="esdl:InPort" id="db77e5a3-2fa3-48e7-8289-ea11aef39977" name="InPort" connectedTo="d585c417-47d4-4e00-993e-a9d714f73905"/>
            <port xsi:type="esdl:OutPort" id="84adc521-b656-4c13-8203-06f856271024" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="4fd39f8c-a74a-4215-a0ff-d6913f3e224a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2be9d714-3d3a-48d4-82e5-34d41069cb2b" id="a9674ed5-0bba-4fa5-8601-1b4815c768e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="797f0182-1f2f-41d3-a35a-f1f3e53b0f16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="383f77c4-71b9-4a77-b6f4-b9180c97a133" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2be9d714-3d3a-48d4-82e5-34d41069cb2b 12d45910-4503-4165-8fb9-c7e064e744e9 793390a3-e140-47b6-93f1-0b334218c454 f932787e-599a-4596-a95e-19afed3ce44f" id="2e9f50c2-4d0e-43f2-9b34-8d3e76451226" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9a570044-c3cb-405d-a11c-9813b6d1dabc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="744de860-494f-497e-8c07-9723c7446bab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="14bbb3f9-7558-4911-8315-1a4fcb2e7f52" id="4a082e51-3259-4f1e-b4c3-2f51b95544d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9156234c-72d8-453f-a8de-7720e06db891">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9b96882c-087e-40ce-9292-42e13044669e" aggregated="true">
            <port xsi:type="esdl:InPort" id="550e9c01-3a15-49fe-b340-0a747c6b3f3a" name="InPort" connectedTo="1d2de8a6-0bd9-4f29-aad3-c441d6d53e0f"/>
            <port xsi:type="esdl:OutPort" id="2be9d714-3d3a-48d4-82e5-34d41069cb2b" name="OutPort" connectedTo="a9674ed5-0bba-4fa5-8601-1b4815c768e0 2e9f50c2-4d0e-43f2-9b34-8d3e76451226"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="31238.0" id="0652ffa7-f706-43ea-b9b3-0ff98d6045a7" numberOfBuildings="14" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7091d2c5-d741-479e-aa28-3ce58840ee6c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="c9cfc603-9078-4d58-abb0-434e6e1dfa15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5d1c91bb-3567-44c9-bd58-0bf0e134f4ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf6fe8d8-7564-4ec8-9827-f276feb16358" name="OutPort" connectedTo="f4ded746-2ef0-4be5-bc4f-63e0766da9f1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2bca225c-6f15-420b-b8f2-4f16359719ad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="d4c6239e-acf9-438c-aac4-0635b8635824" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="de0149ce-75aa-49d5-b138-b39fa2d1d73e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c22ba8e0-2d5f-4ebb-a559-b20c6bc1fcb9" name="OutPort" connectedTo="5f6b24c2-2cd6-494b-896e-6a1824a2879d 20a856a2-b944-4d38-9375-77d7467594bc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f0442d71-f32f-4aa2-bab0-7cbcbc40f870" aggregated="true">
            <port xsi:type="esdl:InPort" id="39c1c999-eec5-4083-80d1-6b41c2e590fd" name="InPort" connectedTo="d585c417-47d4-4e00-993e-a9d714f73905"/>
            <port xsi:type="esdl:OutPort" id="7c2e9054-6e9a-4807-ab2b-4ea8ea8ee60e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c641a2bd-940a-4216-9609-eb5732459a73" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="12d45910-4503-4165-8fb9-c7e064e744e9" id="e6bd40c6-a855-4333-9e1c-85bf4c911882" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="189c76bd-f2e0-4915-8bd8-954e7811f28f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="ace0257a-771e-4c1a-8c51-2d9b9e65ba39" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e89f8e7a-4eae-4d8d-a451-b74c19b09d9e" id="68f0357e-435c-4c3c-955a-a2f1e5f0866e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="21456f36-308e-4a85-ab84-7c790d51ba3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="753e6181-67bf-477e-aca9-12bb83ccf7ab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c22ba8e0-2d5f-4ebb-a559-b20c6bc1fcb9" id="5f6b24c2-2cd6-494b-896e-6a1824a2879d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7702258e-4fdd-405f-9afb-2124da2ea0cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="52fe6820-ddc5-4f45-8bae-4f99be0e4e05" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4ded746-2ef0-4be5-bc4f-63e0766da9f1" name="InPort" connectedTo="cf6fe8d8-7564-4ec8-9827-f276feb16358"/>
            <port xsi:type="esdl:OutPort" id="12d45910-4503-4165-8fb9-c7e064e744e9" name="OutPort" connectedTo="e6bd40c6-a855-4333-9e1c-85bf4c911882 2e9f50c2-4d0e-43f2-9b34-8d3e76451226"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="eb9046b4-a909-460b-a858-1c03770a257e" aggregated="true">
            <port xsi:type="esdl:InPort" id="20a856a2-b944-4d38-9375-77d7467594bc" name="InPort" connectedTo="c22ba8e0-2d5f-4ebb-a559-b20c6bc1fcb9"/>
            <port xsi:type="esdl:OutPort" id="e89f8e7a-4eae-4d8d-a451-b74c19b09d9e" name="OutPort" connectedTo="68f0357e-435c-4c3c-955a-a2f1e5f0866e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="31238.0" id="1367dd2c-c48c-4fa9-818f-671769512a78" numberOfBuildings="214" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="bff8b22c-43ae-4ba6-93cd-a4126a4e2094" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="3a7a3d12-888d-4625-92b5-4c43e7e67998" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="58f87bdd-062a-4468-82ef-42d5c93e08bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e58ff83-a425-46f1-b149-0b02ae79b70c" name="OutPort" connectedTo="a72e9ade-bf78-4820-81b4-2403152e9a23"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9b44fb03-60e0-4142-addf-13e43f1a0e87" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="f01a3429-a3df-41d8-976e-eab9b59a9690" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="fe22c40a-2293-4035-aae2-6fe28647545e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="efc23458-7be9-4955-a058-c42b4700d472" name="OutPort" connectedTo="1d017b80-e3a7-4452-b641-3fb1b96dd514 18813702-482c-429d-a8b4-b7b12b637d1e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="00bfee5e-d5c4-4087-a4c1-c0878d0acef5" aggregated="true">
            <port xsi:type="esdl:InPort" id="462f9558-1336-4505-ad07-98da3cbb17c6" name="InPort" connectedTo="d585c417-47d4-4e00-993e-a9d714f73905"/>
            <port xsi:type="esdl:OutPort" id="0bcad8f6-395d-4577-b4a9-451e51212ea9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="7a584b17-a9db-4173-bfaf-e64763fc99b2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="793390a3-e140-47b6-93f1-0b334218c454" id="f4e5439d-50d9-4dea-8f08-e5489cc41a0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5ea3127c-38a8-4bbe-949d-dba8466777fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4b174ed5-e6a9-47be-b517-e419fbd2a4f8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="807a03cd-9911-4309-a31e-d65f781df5a3" id="05f625bd-96b2-4148-aad0-0b1e012661cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e2476b9d-9bd3-4caf-8307-5f5dba5678f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="bc884a9b-4616-474c-ac48-44f933ec0760" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="efc23458-7be9-4955-a058-c42b4700d472" id="1d017b80-e3a7-4452-b641-3fb1b96dd514" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2057331c-26ba-40ae-84fe-783af461ad5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="908904b1-139b-4acf-8343-c3f1951e4584" aggregated="true">
            <port xsi:type="esdl:InPort" id="a72e9ade-bf78-4820-81b4-2403152e9a23" name="InPort" connectedTo="1e58ff83-a425-46f1-b149-0b02ae79b70c"/>
            <port xsi:type="esdl:OutPort" id="793390a3-e140-47b6-93f1-0b334218c454" name="OutPort" connectedTo="f4e5439d-50d9-4dea-8f08-e5489cc41a0a 2e9f50c2-4d0e-43f2-9b34-8d3e76451226"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="fbb6286f-f2c7-4edf-badd-01d4b9baea81" aggregated="true">
            <port xsi:type="esdl:InPort" id="18813702-482c-429d-a8b4-b7b12b637d1e" name="InPort" connectedTo="efc23458-7be9-4955-a058-c42b4700d472"/>
            <port xsi:type="esdl:OutPort" id="807a03cd-9911-4309-a31e-d65f781df5a3" name="OutPort" connectedTo="05f625bd-96b2-4148-aad0-0b1e012661cd"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="31238.0" id="ae3a558a-ba16-43d5-9f19-474590d52d74" numberOfBuildings="14" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="704c8dde-7169-40ed-877f-02c06d967e0d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="582608d9-8f8d-4580-b041-9a1bed057154" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4d00d01a-cee7-44bd-8fdd-8b0ab629f047">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8fecbe69-17ac-4262-aee1-40ea5503f000" name="OutPort" connectedTo="dd28fde5-fe15-42c4-a02e-e145dd38472c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cf2d218b-3161-4a07-b670-550b32d23d66" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="56c44f9e-4f2c-4b84-b35d-38a04963fb92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4a826868-633d-4bde-9c98-3bd7370b4ed7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="56470a6e-f8f5-402f-9d96-81ccfeee41ff" name="OutPort" connectedTo="98059858-fb7d-4bda-b9f4-f2a8a1f49e6a 68ec3a2f-65d9-4332-aa02-537fea6af94e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="22bf9476-a435-498c-8783-f3f8e6db74e5" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b8329ec-a495-45e8-92cf-d8ca7327f81e" name="InPort" connectedTo="d585c417-47d4-4e00-993e-a9d714f73905"/>
            <port xsi:type="esdl:OutPort" id="4de619ba-366b-4c84-b18f-18a7f4fac373" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e0f16038-67ce-4b71-9a9c-90a68389a733" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f932787e-599a-4596-a95e-19afed3ce44f" id="684baa0e-dd79-4a38-90d5-e0f32d0b0953" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="70d8322c-f04d-4e03-9892-b65e4656e814">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b5bc4991-2ef2-46cb-995d-726d3cb82e48" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="adefa356-74b5-4e2d-81c1-1b1d633ea4f1" id="bacf97d9-832a-48e7-9e2b-9a79750c3589" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="885711c7-7303-46ae-a5c1-b277038d9b99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="bfebefd8-d4d1-44d0-bfd1-4a3c165fd171" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="56470a6e-f8f5-402f-9d96-81ccfeee41ff" id="98059858-fb7d-4bda-b9f4-f2a8a1f49e6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1edefaed-bd18-4fd8-8293-56c0fe4bfec0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="0e6a420c-a72c-417c-a6da-13a4816994cd" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd28fde5-fe15-42c4-a02e-e145dd38472c" name="InPort" connectedTo="8fecbe69-17ac-4262-aee1-40ea5503f000"/>
            <port xsi:type="esdl:OutPort" id="f932787e-599a-4596-a95e-19afed3ce44f" name="OutPort" connectedTo="684baa0e-dd79-4a38-90d5-e0f32d0b0953 2e9f50c2-4d0e-43f2-9b34-8d3e76451226"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="1a63888e-925b-4f0d-86cd-7c67513273dc" aggregated="true">
            <port xsi:type="esdl:InPort" id="68ec3a2f-65d9-4332-aa02-537fea6af94e" name="InPort" connectedTo="56470a6e-f8f5-402f-9d96-81ccfeee41ff"/>
            <port xsi:type="esdl:OutPort" id="adefa356-74b5-4e2d-81c1-1b1d633ea4f1" name="OutPort" connectedTo="bacf97d9-832a-48e7-9e2b-9a79750c3589"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="551b359f-f84c-4471-99ed-82ee6655680d">
          <kpi xsi:type="esdl:DoubleKPI" id="f1ea9355-f2fa-4f71-97b4-b481eefb1886" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca237fea-8b76-4596-9129-8885a1c8f6ab" name="woning_nat_meerkost" value="817082.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="938c1902-1160-487b-ae76-bcd65d67a73b" name="woning_nat_meerkost_co2" value="415.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8fd3d5fd-9d0a-4f1f-a5ba-da9de4c8bc6b" name="woning_nat_meerkost_weq" value="867.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2bd68f7-dc7c-4387-b36a-30cc73379d83" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2079201-3dee-4f22-8153-ba58558ebdd6" name="util_nat_meerkost" value="817082.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c71598a6-b88c-44b6-a055-548783337ac4" name="util_nat_meerkost_co2" value="415.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1cdb7266-7751-4b77-84a9-ef130ff0f307" name="util_nat_meerkost_weq" value="867.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="122504.0" id="a058f3d0-2c1b-4514-b375-174a9f2fcff1" numberOfBuildings="152" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="369fe88c-fe56-4ea0-901f-48f9f31191ab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="5bea95fd-c0a9-4a73-bb37-80e67c9cec02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="720b9ac5-4b43-4697-af40-e2d2fccfe71a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d2d6e4dd-ef3e-4bc6-9013-5506e2690d31" name="OutPort" connectedTo="79eca3fc-3efa-4f46-868f-55f3444ca78a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="86127763-3e5a-4420-bab4-8e312d086de4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="828f6387-6e3f-445f-9dc0-2ba21854670b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="27ea2199-d9b7-4c37-b6a0-16012d83b5c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e2550cf4-b7ba-405e-a746-a601a1b88341" name="OutPort" connectedTo="76f6619e-3d09-444e-808b-adefa16df147 9b3ab884-bbc5-4545-8e81-497bc2c47392"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="abf89dce-4886-4070-af03-76e20ca8cf86" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6eeebe14-032f-438f-ace6-2e75eb271c84" id="88468d08-6b6b-45af-ba76-2d35baa2f099" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="7c21ccb5-dd08-4130-a4d3-c151b9175ac6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="4330f6bc-0125-4bfe-8120-0765b87de3c7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6eeebe14-032f-438f-ace6-2e75eb271c84" id="38ffa680-03f5-4993-9844-87c76d19138f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5e964ec7-aa72-47be-80e7-222c043e2c05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="5b5c89e8-25aa-4de1-9b0a-d49c2d13782e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="78d57e2c-5e56-4d55-affd-627ea81c48ad" id="5dbc4c4c-a2a0-4435-b7c0-f3ec5687dec2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="f205c74d-fee8-409e-a1f8-48dbabc47984">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="445250c1-c222-43c4-a888-f4c0d707d08e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e2550cf4-b7ba-405e-a746-a601a1b88341" id="76f6619e-3d09-444e-808b-adefa16df147" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="8cd164d2-fc8b-4abb-a6de-1b9638fc4f98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="bde347db-9abd-4be9-ab08-7cdca9a7a758" aggregated="true">
            <port xsi:type="esdl:InPort" id="79eca3fc-3efa-4f46-868f-55f3444ca78a" name="InPort" connectedTo="d2d6e4dd-ef3e-4bc6-9013-5506e2690d31"/>
            <port xsi:type="esdl:OutPort" id="6eeebe14-032f-438f-ace6-2e75eb271c84" name="OutPort" connectedTo="88468d08-6b6b-45af-ba76-2d35baa2f099 38ffa680-03f5-4993-9844-87c76d19138f"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="2f54c12a-a606-45ac-bda4-33f83362cb49" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b3ab884-bbc5-4545-8e81-497bc2c47392" name="InPort" connectedTo="e2550cf4-b7ba-405e-a746-a601a1b88341"/>
            <port xsi:type="esdl:OutPort" id="78d57e2c-5e56-4d55-affd-627ea81c48ad" name="OutPort" connectedTo="5dbc4c4c-a2a0-4435-b7c0-f3ec5687dec2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b59880c4-0818-4700-a7e2-ce1e4a2464d5">
          <kpi xsi:type="esdl:DoubleKPI" id="ad4b96be-3279-4557-a31f-2c25a2059e05" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ada9e505-c3c7-4306-bb25-05b8f978bf68" name="woning_nat_meerkost" value="270746.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0fb54a73-77e9-46f3-8a49-4ea293e0e136" name="woning_nat_meerkost_co2" value="413.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a67bd60-502d-4792-b9fc-93b9491b4d1f" name="woning_nat_meerkost_weq" value="724.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90f36b19-8065-4c68-8699-3ec10908663c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="641dc745-b38d-4ae9-8f04-e081f97d6ea9" name="util_nat_meerkost" value="270746.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="722c2e97-c18f-4b30-a3f4-e0ff46e92609" name="util_nat_meerkost_co2" value="413.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f003be24-2040-42e2-aceb-a03fa7f7589c" name="util_nat_meerkost_weq" value="724.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="48597.0" id="bdbb3add-2449-4f05-9a65-7513ae5faa2b" numberOfBuildings="173" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1b1ddc0a-3f35-4721-8657-1bda0329b8be" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="ca0bb34e-cbc0-4072-9d50-13a880e5df17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="dcd7f0dc-b0cf-4ef3-830a-8687a5a1e6f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b04436b4-18f4-4061-98f5-0ccaa581e7a0" name="OutPort" connectedTo="0b58361c-3d64-4b8f-bd13-9f2da17cb210"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="106cac71-b720-4ee3-a306-d49302a26246" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="460ea4bb-8fae-4796-9158-364e8d31e42f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55.0" id="91c958cf-8de3-4e25-9860-3938ff3a7a17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af8caa37-fa95-414a-9257-877e30ec33f7" name="OutPort" connectedTo="8b42ca1b-5dad-4eac-987a-dd125ae7636f ca0339ae-d47c-480d-b2f1-047354d060a7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e5f01cc3-ffec-49f6-af9f-05262e7e8e3a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3b96de0c-6e88-4d81-b263-e610d1da1b42" id="59c0eb8b-9bd1-4c2a-95b1-96285dbe8ee9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="2b3dd202-7182-4843-98e6-235b207c37d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="2f731c65-9d48-42f1-aedb-567dd0e584ca" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3b96de0c-6e88-4d81-b263-e610d1da1b42" id="1b72d703-502b-4694-86ca-2ec7a101bdc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="54a1f7b5-77c0-4874-9e16-4406598c7f9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="30deb51a-6e9a-44a9-b3b2-adbad20d021e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d9171b28-db46-4180-9eee-a0b86ee0b5bd" id="30f6d1f2-6b5c-48da-9518-bfbe4de81afa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="6fe551cb-1bfa-47ed-b4bf-18deab2fd9ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="45d7f79d-22ae-46aa-8653-769bca4bbf13" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="af8caa37-fa95-414a-9257-877e30ec33f7" id="8b42ca1b-5dad-4eac-987a-dd125ae7636f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="e97f1638-a1fc-480c-ae4a-1bd181557c89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="85e4b545-843a-4aca-a4c8-e586a2236a23" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b58361c-3d64-4b8f-bd13-9f2da17cb210" name="InPort" connectedTo="b04436b4-18f4-4061-98f5-0ccaa581e7a0"/>
            <port xsi:type="esdl:OutPort" id="3b96de0c-6e88-4d81-b263-e610d1da1b42" name="OutPort" connectedTo="59c0eb8b-9bd1-4c2a-95b1-96285dbe8ee9 1b72d703-502b-4694-86ca-2ec7a101bdc4"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="8866460f-a8d9-42a6-afe7-76dda2881c82" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca0339ae-d47c-480d-b2f1-047354d060a7" name="InPort" connectedTo="af8caa37-fa95-414a-9257-877e30ec33f7"/>
            <port xsi:type="esdl:OutPort" id="d9171b28-db46-4180-9eee-a0b86ee0b5bd" name="OutPort" connectedTo="30f6d1f2-6b5c-48da-9518-bfbe4de81afa"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="177d6aae-919d-4fe3-93ea-3d71e716fd49">
          <kpi xsi:type="esdl:DoubleKPI" id="e736a779-d041-4952-b1dd-ce52a4c59cf9" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1db9bd88-d41d-4f11-904a-0b4d3b1f38fd" name="woning_nat_meerkost" value="264208.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf65c5b2-d850-4986-b947-558d18b3d236" name="woning_nat_meerkost_co2" value="405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8cb1b356-2046-419f-8487-c76f79c900b7" name="woning_nat_meerkost_weq" value="441.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40913182-7e4b-432f-bc20-5faa0f7f164a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7d33440-e042-45e3-934b-9a098675806a" name="util_nat_meerkost" value="264208.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4389ca43-9793-40ab-b46e-08c9e4c910fa" name="util_nat_meerkost_co2" value="405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c38b2635-cd9b-42ce-92b2-4c7cd7fc1c78" name="util_nat_meerkost_weq" value="441.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="2143eb5a-8d3d-44e6-9609-9e1f397890de" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="77602.0" id="e5dc9fdd-1a05-4a71-87a4-a2c91ef5a002" numberOfBuildings="16" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="bbfeeee6-f7ca-46f3-94b1-58669df54d60" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="608afffa-a25e-4407-86c1-57fcc9948e04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="5db13f03-760c-4f6d-9aa0-87d41bacab55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a262a171-1cfb-4ecd-b779-8330b769a37d" name="OutPort" connectedTo="c05d5ada-9433-4eee-ac90-317e2e8b7979"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="92653cb0-5b66-4fce-bfe1-1cfd7d2b657e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="7f0ed012-71de-49de-8fa3-53f710634751" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="75.0" id="621af101-4c52-49ec-96d9-7125f39c7488">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1efa6a2f-0a2c-4f2d-b03b-b16ec76e47da" name="OutPort" connectedTo="25f87a76-fb54-4bdf-887d-455484d2f038 5d35dfdf-0fc2-45e2-951f-9d6f52230389"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d867971d-f4a7-4ddb-b335-9877cb862b6a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="febf8a2d-d655-4ea9-ba09-730d36b5499b" id="d2a3a0c3-2b99-40f1-87fe-cae08b9a9aee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="84b9a4f7-8ccf-4f38-ae43-994fdc3e31da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="33c666b0-c1ba-4bd2-b2a1-edc6973b3306" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="febf8a2d-d655-4ea9-ba09-730d36b5499b" id="5d80f9c8-583f-4968-ace3-f811a489e97c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dd57575d-1f6d-4d09-8083-c3737fafecc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="2be9b1ea-294c-4789-9eb5-23a7e23cae1a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0602a1a9-09b6-4086-8019-f1235a1c0af2" id="3e428c4b-9c75-4e47-a06f-d90bd727ad64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e4883962-065d-493c-b18c-96ff48daf3d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="87b41a2f-a994-49b4-b05d-195a78b455a9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1efa6a2f-0a2c-4f2d-b03b-b16ec76e47da" id="25f87a76-fb54-4bdf-887d-455484d2f038" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="0f75cfdb-3260-42c6-b7b8-cdabdfbabf53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="49fba202-3b44-49e2-908f-35bdfc0c3678" aggregated="true">
            <port xsi:type="esdl:InPort" id="c05d5ada-9433-4eee-ac90-317e2e8b7979" name="InPort" connectedTo="a262a171-1cfb-4ecd-b779-8330b769a37d"/>
            <port xsi:type="esdl:OutPort" id="febf8a2d-d655-4ea9-ba09-730d36b5499b" name="OutPort" connectedTo="d2a3a0c3-2b99-40f1-87fe-cae08b9a9aee 5d80f9c8-583f-4968-ace3-f811a489e97c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="2a8e1fd1-5779-4628-bacb-239fbb8ff3db" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d35dfdf-0fc2-45e2-951f-9d6f52230389" name="InPort" connectedTo="1efa6a2f-0a2c-4f2d-b03b-b16ec76e47da"/>
            <port xsi:type="esdl:OutPort" id="0602a1a9-09b6-4086-8019-f1235a1c0af2" name="OutPort" connectedTo="3e428c4b-9c75-4e47-a06f-d90bd727ad64"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4a6713de-cb8e-4a00-a3e0-bb48c82b694b">
          <kpi xsi:type="esdl:DoubleKPI" id="73eaedc2-9783-4dd2-a9b6-514eb6343609" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c926f8c2-9518-4f13-9c12-f29a837826da" name="woning_nat_meerkost" value="1162478.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70468541-9f92-44f3-8790-7b0e30be901a" name="woning_nat_meerkost_co2" value="466.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76bf01b8-8ab9-4256-9637-751d489fd1e8" name="woning_nat_meerkost_weq" value="1063.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c999446-fefb-4462-9c60-f3180f8be41e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6cfb5419-f82d-4cfd-a3d2-f298d47f59e0" name="util_nat_meerkost" value="1162478.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0c5918f-c427-4ca9-be51-f309999e335c" name="util_nat_meerkost_co2" value="466.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89c15f0c-fbc3-47ed-893a-cd88d551cb37" name="util_nat_meerkost_weq" value="1063.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="05114e9f-375b-4e71-914e-bc18b0a286ca" numberOfBuildings="995" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.053266331658291456"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9467336683417086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3d145184-945c-4fab-ae05-b03bc39ce4f6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="f63bf3c6-0364-42b9-9bee-e332a2277c4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="52dafbef-9e5b-46e8-a3ad-94be6f1e56af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3b328ff1-e87d-4de8-88b9-ed4fcc6895f3" name="OutPort" connectedTo="41b1aa14-dda9-40c8-af91-40d0b81c3fd5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5b24cb92-99a6-41e4-b27d-4a4dd371fd90" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="2fd38ca1-5d47-408d-9d06-2a1b17e7398e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ebc5570c-611c-4300-a5b9-6d2bdfdfca68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ea878a31-c43b-426a-ae83-b9649ecab347" name="OutPort" connectedTo="c4e16792-f382-4454-8492-7a6237c811dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="0324eae2-6916-43c4-ba4a-2badef6477fe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="07f6646e-7202-43ec-a530-6febce3f00ce" id="6945a66b-f292-4485-a027-63e9a560fbfe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="0e08331d-13e0-4b99-ab09-fd64a4675857">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="1bc39a0b-5cf1-417c-a73a-80d1387642d4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="07f6646e-7202-43ec-a530-6febce3f00ce 1911ab02-57f9-4a11-8b9d-b521c494b401" id="37b6e597-fc4b-4e58-90e9-0977f280ee85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="57497661-a49c-4a82-a3bf-9e789c038ce5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="9073ea68-1b98-4a12-948a-01e9a2e3f743" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ea878a31-c43b-426a-ae83-b9649ecab347" id="c4e16792-f382-4454-8492-7a6237c811dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2cb142cc-4229-4e58-a7ec-9fd532aa9206">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="bae94434-e3bb-4d1d-8b71-f9032050ac4d" aggregated="true">
            <port xsi:type="esdl:InPort" id="41b1aa14-dda9-40c8-af91-40d0b81c3fd5" name="InPort" connectedTo="3b328ff1-e87d-4de8-88b9-ed4fcc6895f3"/>
            <port xsi:type="esdl:OutPort" id="07f6646e-7202-43ec-a530-6febce3f00ce" name="OutPort" connectedTo="6945a66b-f292-4485-a027-63e9a560fbfe 37b6e597-fc4b-4e58-90e9-0977f280ee85"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="12860.0" id="200dc54d-c988-4963-9a98-4fe22d0f66e1" numberOfBuildings="25" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e96568bd-c9f1-43cb-b8c7-0770284f0078" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="9dd6b10b-954b-4a03-bb50-2e4769ac3890" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="60a3c841-6f76-47b1-831c-570feb4206da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f1f2939-b107-425a-ac67-9b88f9905994" name="OutPort" connectedTo="f389c0fc-0629-42da-8fda-fd0b03e9bc05"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="64a37adc-feda-414f-a71f-6450c50721c9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="592ebb0f-e60f-4eb5-9a40-9cfa244fcdeb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2e7fff90-6bd9-4046-b12c-ac7117714011">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8da48e9a-b101-406d-8e18-b9c11645db99" name="OutPort" connectedTo="cd7dd9d0-59ff-4655-92be-d23b9d88e312 65d823b6-ce35-43f3-b9dc-65ab16908c81"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d93dd1ac-d6f9-4329-abd6-bda68c92c69b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1911ab02-57f9-4a11-8b9d-b521c494b401" id="aee4b937-7123-41f2-af84-1ec1fb87e16d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d02cf13b-accd-43bb-af7f-a51468b9348c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="9e5999be-8bac-4e54-bae8-73bbfa7ce211" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cbf17e25-bdc9-4ff9-afb2-314dc6d6b918" id="dd45a555-8c3a-4be5-b4a9-b66e6b5c9eb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="546eb5cb-b769-4a3d-80ec-1899c63b1a54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a2199740-da75-4ab5-bf63-49ab32f91ceb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8da48e9a-b101-406d-8e18-b9c11645db99" id="cd7dd9d0-59ff-4655-92be-d23b9d88e312" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="918d2c44-fd82-4876-998c-0719c4d5f33f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="cdf1e5bb-a1b6-4bf1-a21c-14706c0d92e4" aggregated="true">
            <port xsi:type="esdl:InPort" id="f389c0fc-0629-42da-8fda-fd0b03e9bc05" name="InPort" connectedTo="0f1f2939-b107-425a-ac67-9b88f9905994"/>
            <port xsi:type="esdl:OutPort" id="1911ab02-57f9-4a11-8b9d-b521c494b401" name="OutPort" connectedTo="aee4b937-7123-41f2-af84-1ec1fb87e16d 37b6e597-fc4b-4e58-90e9-0977f280ee85"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6d73a99b-9bdc-4fb7-9af7-c2f2774b0bfd" aggregated="true">
            <port xsi:type="esdl:InPort" id="65d823b6-ce35-43f3-b9dc-65ab16908c81" name="InPort" connectedTo="8da48e9a-b101-406d-8e18-b9c11645db99"/>
            <port xsi:type="esdl:OutPort" id="cbf17e25-bdc9-4ff9-afb2-314dc6d6b918" name="OutPort" connectedTo="dd45a555-8c3a-4be5-b4a9-b66e6b5c9eb6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6bccb72a-41a8-4c3f-b673-6bc66211baff">
          <kpi xsi:type="esdl:DoubleKPI" id="5974c14f-6ef0-41db-9078-38c7d0df374d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ea4cd1a-08b5-4bf9-97e8-ead4c1593a3d" name="woning_nat_meerkost" value="793121.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cfb76ff3-34e3-43c5-9e37-a267c9098ce6" name="woning_nat_meerkost_co2" value="410.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a7dafde7-158e-4b52-a623-6cf985dec3a3" name="woning_nat_meerkost_weq" value="810.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3bf38c10-4fe6-41f0-b4cd-0acbdb6dd068" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0bb6f9e1-dc93-44f2-ab70-7dffc9a8a1a6" name="util_nat_meerkost" value="793121.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88b5044c-ed3f-42d3-8389-029111497d54" name="util_nat_meerkost_co2" value="410.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea74d3e8-8076-43bb-b008-de73dc279367" name="util_nat_meerkost_weq" value="810.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="e801837b-872d-4524-bde7-5c073b514f46" numberOfBuildings="934" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.15096359743040685"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8490364025695931"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b0f80fda-dc7f-48af-8bb5-49bd2369ea46" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="732dc9f6-32b5-4482-94b8-98f76797d273" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="18eedf6b-5460-49a8-8ada-2eecac2c6c72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c496eca7-cd5e-4de8-b0cc-c9970838454d" name="OutPort" connectedTo="66d80979-d8ad-4dd9-89b9-341bf0aa3ca9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="13cd2da6-1364-46f0-8df9-66dc91016c74" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="1a58b03f-3685-40a4-a7be-caba709199a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5b25a65e-fff4-4fc4-8fa6-21b84f4ee16b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="77e21f2f-e383-49d8-b3ba-2d0f195e5b1a" name="OutPort" connectedTo="3adf80eb-83f0-4b27-95b7-629fc8e315a1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="1a0d0d73-99ca-452f-b046-b097f064eab6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dac89af9-26d6-4682-8c73-98e26ac7b778" id="c31cd636-d688-465b-8772-c151a498847d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="2e460242-c514-4db9-b686-6189faa6403c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="cd433e33-d66f-4a61-a33f-0aa92f6d4331" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dac89af9-26d6-4682-8c73-98e26ac7b778 a73b85d5-41eb-48a7-94fc-856f5854dbfe" id="ec740ba9-d35e-402d-9bde-7a06944ab1f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ed6f802c-27cc-4596-aec3-f46f3c2b90ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="2cd88052-85f5-4097-9a10-dead79ea74f0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="77e21f2f-e383-49d8-b3ba-2d0f195e5b1a" id="3adf80eb-83f0-4b27-95b7-629fc8e315a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="66d2eb9f-7046-4209-8698-29980bca6cd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="fe126cb1-b0c6-45e5-9911-714ad6d90f6f" aggregated="true">
            <port xsi:type="esdl:InPort" id="66d80979-d8ad-4dd9-89b9-341bf0aa3ca9" name="InPort" connectedTo="c496eca7-cd5e-4de8-b0cc-c9970838454d"/>
            <port xsi:type="esdl:OutPort" id="dac89af9-26d6-4682-8c73-98e26ac7b778" name="OutPort" connectedTo="c31cd636-d688-465b-8772-c151a498847d ec740ba9-d35e-402d-9bde-7a06944ab1f0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="5901.0" id="c484a320-e379-464b-91b9-1a82cf8656e5" numberOfBuildings="17" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="340d61fc-fb6a-4c00-b0d2-72aa9cb902ad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="eb0bf40d-169d-43f4-bba5-4f3bdf3ae9e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e9fb4407-d87c-4158-87b5-101408ef9050">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="273fdd1d-c75c-46cf-86f3-e09a2949e4e3" name="OutPort" connectedTo="de895460-b8e4-4167-801c-eb0745451d7c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9b18792c-c2ee-4182-83c6-24d811c797f9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="8d257868-7ced-4f60-93b6-e98c311c4c6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="daf428ee-c554-48a1-a110-8b36eff5b515">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="502d6dad-ad2b-41f1-8df8-0ca2d0d8b620" name="OutPort" connectedTo="15870dad-ca02-4342-ae03-e6deab568637"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b912ce2e-c057-4665-9b7e-a794771afcce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a73b85d5-41eb-48a7-94fc-856f5854dbfe" id="7178e4dc-2f7f-4faf-98cd-928dd243cbbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ac304865-0cad-43fa-a17d-6db14c7f2310">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ff516303-1b3b-4e68-86e7-de09f4c83714" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="502d6dad-ad2b-41f1-8df8-0ca2d0d8b620" id="15870dad-ca02-4342-ae03-e6deab568637" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b394e248-0e3b-4420-81ec-a8fe8f0819cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="17a4799b-ca7a-4bb6-85e0-c0f7445e380c" aggregated="true">
            <port xsi:type="esdl:InPort" id="de895460-b8e4-4167-801c-eb0745451d7c" name="InPort" connectedTo="273fdd1d-c75c-46cf-86f3-e09a2949e4e3"/>
            <port xsi:type="esdl:OutPort" id="a73b85d5-41eb-48a7-94fc-856f5854dbfe" name="OutPort" connectedTo="7178e4dc-2f7f-4faf-98cd-928dd243cbbe ec740ba9-d35e-402d-9bde-7a06944ab1f0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1863853e-0bed-43ac-afc6-ad1fd5dccc59">
          <kpi xsi:type="esdl:DoubleKPI" id="453d2003-bbcc-43dd-b18b-7976c70c2f20" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3fcf28e8-dfd5-44ec-925a-c5816699c397" name="woning_nat_meerkost" value="759776.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a1ea5b3-f2ae-4c7b-a988-45611ef2f75e" name="woning_nat_meerkost_co2" value="382.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3dd27e3-7eb2-4bbe-a762-71985f9a3ae9" name="woning_nat_meerkost_weq" value="817.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09821684-96f1-4398-a286-ea8f7af052e7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93699c28-93a0-4c64-8937-1130d0073cad" name="util_nat_meerkost" value="759776.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1330e34-f280-4b8a-8b30-a426f5b33b90" name="util_nat_meerkost_co2" value="382.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bdf247a9-9898-4fbb-83e1-f4d92ec06389" name="util_nat_meerkost_weq" value="817.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="ec79c6a7-244c-4480-a92c-92f945249a3a" numberOfBuildings="85" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9088757396449704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9e0f8d95-960a-4559-8d07-e32de9ff920c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="e27c22d1-1e57-4867-87e3-73a5e7db1a7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="0d149f93-fa4f-4fcf-8a60-d1173ba2f353">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c0b7bd0-69c7-4ccf-a5db-6a45e23ffa0f" name="OutPort" connectedTo="77e083c3-5824-41b6-a4e4-714259261271"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9ba570a3-dc26-4c7b-8be7-67cad9448e01" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="f1aaf965-f6d8-4504-a02d-82ab3df72a31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0c2e0f3a-0539-45fe-8b49-a940bf9e3405">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c633828e-8c7d-4872-b91e-299bd1f13f4a" name="OutPort" connectedTo="6b8ac9a1-496e-4a42-8e33-e7a20e0265f9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="2adfdc26-42b7-41b7-b15f-adc8b5ab9ede" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d48e3bf-af99-4758-9853-ac03af44d045" name="InPort" connectedTo="d585c417-47d4-4e00-993e-a9d714f73905"/>
            <port xsi:type="esdl:OutPort" id="b4344523-173a-4883-aab2-1e80860a21f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="81ed6450-e8b8-4747-b5a5-162f6cdf480b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ba3feeb6-94da-4d9b-9a95-12949a8dedcc" id="540718a4-e745-4a2f-b4eb-6c1ac9ddb401" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="21f0951f-ffed-44ca-b3a5-c0d6372a64bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="78adb25b-047a-468d-983c-fb9fb563d2a9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ba3feeb6-94da-4d9b-9a95-12949a8dedcc" id="ca469434-c8ab-4249-8062-0b6e8558c83b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="422ac8f0-b428-4b59-ab94-fbbbab09c0a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="facfff8a-9987-4ac0-a08d-a58dddbb8f46" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c633828e-8c7d-4872-b91e-299bd1f13f4a" id="6b8ac9a1-496e-4a42-8e33-e7a20e0265f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="85feea98-c1f0-4024-8e86-4f9778cfc0b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="aca8f14d-dee2-4aca-8ad3-4b5f69b82c49" aggregated="true">
            <port xsi:type="esdl:InPort" id="77e083c3-5824-41b6-a4e4-714259261271" name="InPort" connectedTo="8c0b7bd0-69c7-4ccf-a5db-6a45e23ffa0f"/>
            <port xsi:type="esdl:OutPort" id="ba3feeb6-94da-4d9b-9a95-12949a8dedcc" name="OutPort" connectedTo="540718a4-e745-4a2f-b4eb-6c1ac9ddb401 ca469434-c8ab-4249-8062-0b6e8558c83b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="4d2eeb3a-e45b-40a7-ab70-57d03a4a6892" numberOfBuildings="761" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9088757396449704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4a1282b4-73e1-421c-b3e0-81bac9f2fcb5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="ebf4da94-c04c-4e7b-b4e8-f9efb21ea5b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="5a987df4-9518-42f2-9720-2baa31b7a9c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="27982802-5da8-49a2-ab89-c796b38170bc" name="OutPort" connectedTo="e26d1a94-80bf-4536-bcc6-585f0ac00f19"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fa4746a6-aeba-4eb3-b4b2-c1df8892079d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="0358901c-ffa2-4f25-9b94-4a944a4a2a08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="08816c86-c64f-46a1-97fa-56d2e2713b28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8654bef-54d9-41f6-a871-4cc8bb62796c" name="OutPort" connectedTo="d8e9d54b-cddd-4c40-8231-228112bb5d56"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8c786eef-1621-4c3e-a585-e8774c3758b1" aggregated="true">
            <port xsi:type="esdl:InPort" id="23c19b43-5173-4768-aa89-bc6f3ab25b1f" name="InPort" connectedTo="d585c417-47d4-4e00-993e-a9d714f73905"/>
            <port xsi:type="esdl:OutPort" id="ec00b1a4-bf61-4817-bc11-3daba2ca5364" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="296268c2-5d90-4095-8448-86574d7544d4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="098ee332-c1a4-4464-a7c2-0a4b4823bb61" id="f26ee9b8-373c-466a-9887-6774baea954b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="2dc12152-0a0e-4504-91c3-ba42ac18e19f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="b75e5132-bfc7-46fe-a04f-30bbc2d6e0ee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="098ee332-c1a4-4464-a7c2-0a4b4823bb61" id="b9f3af28-fabe-407b-abd2-6358083b0292" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="48cd47b2-f6eb-422a-848a-80abe029a69d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="88e94102-08af-4955-9787-dab3f26db453" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e8654bef-54d9-41f6-a871-4cc8bb62796c" id="d8e9d54b-cddd-4c40-8231-228112bb5d56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="28db6ac0-fda1-41bc-bdf4-5a4b20fb25a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ed420c1f-a2e9-44ae-90af-00f5e9d9d36a" aggregated="true">
            <port xsi:type="esdl:InPort" id="e26d1a94-80bf-4536-bcc6-585f0ac00f19" name="InPort" connectedTo="27982802-5da8-49a2-ab89-c796b38170bc"/>
            <port xsi:type="esdl:OutPort" id="098ee332-c1a4-4464-a7c2-0a4b4823bb61" name="OutPort" connectedTo="f26ee9b8-373c-466a-9887-6774baea954b b9f3af28-fabe-407b-abd2-6358083b0292"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="ceba34af-cba4-4724-a874-0301b196cefd" numberOfBuildings="85" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9088757396449704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="512234aa-0338-4648-b556-22991a1e326a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="188cf314-ba63-47ef-9e3f-45d3bb20a468" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="9bfaaa83-78ab-4d16-8fae-6d8e533630e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="89f459ad-29f2-4916-a38a-c0248ca0e04d" name="OutPort" connectedTo="d6743477-9467-4360-85a1-7d3bb45fbe40"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1badeb99-6c60-45ff-be35-a91079b0a7f4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="684d24e6-5017-4f8e-9264-e64909b81cb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="dc5638b5-414e-4e7b-8ccc-54f331e2562f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4072c8a4-7357-41eb-b5cb-46d2a78a1fe5" name="OutPort" connectedTo="0c399721-b1a3-43f1-ade4-8e2c42c3f90b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="fae1ef0a-7338-4b50-a719-a1e28f458481" aggregated="true">
            <port xsi:type="esdl:InPort" id="4224f0d1-433f-4776-b138-7f92ddf9cb18" name="InPort" connectedTo="d585c417-47d4-4e00-993e-a9d714f73905"/>
            <port xsi:type="esdl:OutPort" id="b75437f5-d927-44f8-97f1-5ab79d4f4c82" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c4da5a15-c193-4307-8050-28d6de42fe08" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5bad8647-71e7-4e1c-b7ac-862dbe39e682" id="13d62b89-93b2-4503-8ef1-691fc3646118" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="348f701c-4c44-4ee7-919a-f1c3beec3964">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d51c217e-d7b2-43d6-8aa1-bbcb46d124a9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5bad8647-71e7-4e1c-b7ac-862dbe39e682 977e56dc-ae47-433a-aa1b-1ee176206d3e 18825b74-5f3a-4785-8eaa-208ded2abc26 ea855962-316c-4159-b5fe-56c06e6cd730" id="3f695544-de06-4011-8c7f-750c5598ed6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d05ad89f-57ea-4b09-979f-ee314572fe0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="0580cad5-fe2f-498d-b16f-1d1fd05e1d65" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4072c8a4-7357-41eb-b5cb-46d2a78a1fe5" id="0c399721-b1a3-43f1-ade4-8e2c42c3f90b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9179a9cd-cf4a-454b-9d30-dab783dd63a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6fc03fba-eb28-450f-a313-d904fc710afb" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6743477-9467-4360-85a1-7d3bb45fbe40" name="InPort" connectedTo="89f459ad-29f2-4916-a38a-c0248ca0e04d"/>
            <port xsi:type="esdl:OutPort" id="5bad8647-71e7-4e1c-b7ac-862dbe39e682" name="OutPort" connectedTo="13d62b89-93b2-4503-8ef1-691fc3646118 3f695544-de06-4011-8c7f-750c5598ed6b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="11094.0" id="f7ba12fe-b07c-4834-9459-c9822dad426b" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4e0ab844-5dc2-4705-a7a5-df4a1d32dba9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="d5271f19-5cab-4767-8c6b-f26dff18f013" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6fc10010-ee9a-4335-ae78-670137d60da9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="61aa2fe3-0140-49a5-97e0-2ccf26a5e4ac" name="OutPort" connectedTo="c8974b33-4950-453b-8f9d-4fab7614c613"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ad3683d9-f7fa-416f-846e-7dd0bdcb2603" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="5ee7ed2f-12e4-4eb4-81af-c8bbf0e7096d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5b983639-7fe8-4068-9744-44b0bfa51790">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="926740c9-b30d-4b9c-8bde-25d12bd1ee24" name="OutPort" connectedTo="fcf8aa4e-5ab2-45e8-9b74-ee91b32efffe 19eb501a-2d2d-497c-886d-7245df429dbd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d0a82b73-a8d9-4fe4-93db-55c816d9d322" aggregated="true">
            <port xsi:type="esdl:InPort" id="d9bdb462-7b4e-46eb-b9f2-56a74d2fe075" name="InPort" connectedTo="d585c417-47d4-4e00-993e-a9d714f73905"/>
            <port xsi:type="esdl:OutPort" id="361cdcd1-2712-49c4-9dd1-2d040204f378" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="f2c5b94b-e1ed-49b2-a9b9-8566caaa4ada" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="977e56dc-ae47-433a-aa1b-1ee176206d3e" id="e2bd35f7-318d-4c27-bfe3-be19c8e4c6af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1e70a931-bad1-44ba-80a1-ba774da69365">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="7d7bb0ec-1005-4550-a4ee-e82234e917bc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c504b8f2-769f-4c96-9cf4-f7d8555cf16a" id="e71520fb-5e14-4ad8-84e7-8786314ffe6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f620a8af-1189-48ad-a4cf-a632c6b86551">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="257a4e96-c83f-45d9-ac67-42ccb241268a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="926740c9-b30d-4b9c-8bde-25d12bd1ee24" id="fcf8aa4e-5ab2-45e8-9b74-ee91b32efffe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e77c1120-e124-4097-a3b6-5b2d333a5e65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="90e1504d-2370-4fe5-a408-fe9bc3393199" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8974b33-4950-453b-8f9d-4fab7614c613" name="InPort" connectedTo="61aa2fe3-0140-49a5-97e0-2ccf26a5e4ac"/>
            <port xsi:type="esdl:OutPort" id="977e56dc-ae47-433a-aa1b-1ee176206d3e" name="OutPort" connectedTo="e2bd35f7-318d-4c27-bfe3-be19c8e4c6af 3f695544-de06-4011-8c7f-750c5598ed6b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="196953b2-dc33-4bcc-a7bb-1e47750f0248" aggregated="true">
            <port xsi:type="esdl:InPort" id="19eb501a-2d2d-497c-886d-7245df429dbd" name="InPort" connectedTo="926740c9-b30d-4b9c-8bde-25d12bd1ee24"/>
            <port xsi:type="esdl:OutPort" id="c504b8f2-769f-4c96-9cf4-f7d8555cf16a" name="OutPort" connectedTo="e71520fb-5e14-4ad8-84e7-8786314ffe6c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="11094.0" id="fe5923b7-d963-4431-ae0d-3a3168266174" numberOfBuildings="26" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5518a3f5-2727-4a7e-8797-d36c0067991b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="f049c487-2611-4553-809b-0d36190d6f62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="edd7d16d-9014-4634-aa9d-2e7f60479fc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5e8307c-a789-4fcd-87df-13bd413a8696" name="OutPort" connectedTo="4fc0b746-6849-404f-8a46-a6eebfa02b9c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="33365c4f-2ad3-491c-a43a-2df505fdaa2e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="7a0472ed-2b30-4148-bf53-372414df6412" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5896f1e8-2fce-447e-bc21-12460f795d34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3e245370-1dcf-479a-9705-e0a8dcef1aea" name="OutPort" connectedTo="d6c52ca9-2259-4112-8d5d-29e3bdd7b665 40ae56ce-4932-4aa1-99f6-eb5879c5a277"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="bf853be9-b50b-4585-98b4-aa6bbea14b8f" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb535819-e5ac-4daf-955a-d355f88a7e6c" name="InPort" connectedTo="d585c417-47d4-4e00-993e-a9d714f73905"/>
            <port xsi:type="esdl:OutPort" id="9a87fd09-2d3b-410e-9622-b7741763f3c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e6ccc5b5-aaca-4b20-9fb4-1a98cfb0da21" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="18825b74-5f3a-4785-8eaa-208ded2abc26" id="9e2d3277-e92a-4be9-b48f-5b85c783716d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="14361dee-a386-4cfe-9047-e903798e6b8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e2e012ec-2ac2-472c-be7b-dc136a375146" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6640f39d-c23e-458a-b07d-3074b0fec6a1" id="d5f40cc6-e085-461d-a16d-0658d996e155" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9bcbb2c0-761a-4bf7-8e24-6e6a8f929e1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="cd74bd93-06ad-4878-addd-de8fc7b76621" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3e245370-1dcf-479a-9705-e0a8dcef1aea" id="d6c52ca9-2259-4112-8d5d-29e3bdd7b665" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="910f3abc-7673-4552-97ab-65f637df97f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3366ef35-a3a1-4461-98ef-edb03a53ddf0" aggregated="true">
            <port xsi:type="esdl:InPort" id="4fc0b746-6849-404f-8a46-a6eebfa02b9c" name="InPort" connectedTo="f5e8307c-a789-4fcd-87df-13bd413a8696"/>
            <port xsi:type="esdl:OutPort" id="18825b74-5f3a-4785-8eaa-208ded2abc26" name="OutPort" connectedTo="9e2d3277-e92a-4be9-b48f-5b85c783716d 3f695544-de06-4011-8c7f-750c5598ed6b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="b2111d41-8cbf-4585-a6d4-5752c3173eb6" aggregated="true">
            <port xsi:type="esdl:InPort" id="40ae56ce-4932-4aa1-99f6-eb5879c5a277" name="InPort" connectedTo="3e245370-1dcf-479a-9705-e0a8dcef1aea"/>
            <port xsi:type="esdl:OutPort" id="6640f39d-c23e-458a-b07d-3074b0fec6a1" name="OutPort" connectedTo="d5f40cc6-e085-461d-a16d-0658d996e155"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="11094.0" id="86c14680-33d6-4c2f-80bf-19a0c0401a8f" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3528cca3-c32c-4504-a650-4e5a5d8d6c40" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="669a9a37-d8c2-4006-922f-6497b923ef49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="dc5d73d6-287a-469d-a6d6-de5f558d6606">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dfb32d2b-30b7-4020-a1f5-78cb5834e2bf" name="OutPort" connectedTo="a451cf4b-ca47-4633-9394-14ad386754f1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3a8e9118-eee7-4f54-b85f-9318f058228f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="d87ae49e-5066-4fad-aaf4-5e8f084a4377" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="45f7a92b-3bed-4327-b9e0-f0a2208b7ca2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae5e1260-df35-42c3-80fc-7ccc8aa8e65f" name="OutPort" connectedTo="526be2d8-b219-4dc6-9d79-dcb5bdb240cb d116b51c-5d43-41d6-b52d-07aee832fc87"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="10abbc77-d0e7-41c9-b3a2-869dbf0758b9" aggregated="true">
            <port xsi:type="esdl:InPort" id="069c9640-ed10-4b73-ae94-40ae4b6919cf" name="InPort" connectedTo="d585c417-47d4-4e00-993e-a9d714f73905"/>
            <port xsi:type="esdl:OutPort" id="aa8cab97-fa6f-468b-861a-10a0bf0fa7c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="ded8cc19-4ccc-4e23-b376-67fff813ac48" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ea855962-316c-4159-b5fe-56c06e6cd730" id="387daebd-546c-4435-b9fd-b0ce2c9f3b92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="121a6bb6-aee3-455d-a4f1-4a54eaef6db9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b938a602-2e69-4674-b0be-bdf08e018ba6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="90ff04d7-8b23-4fed-a4fe-6f0c0514c73a" id="11e3c58b-14db-482d-943a-cb66f40017f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="16c65e21-5c65-415f-a2ae-3ada360dada6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f2ab557e-f27b-4097-ba13-84d5ff946fe3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ae5e1260-df35-42c3-80fc-7ccc8aa8e65f" id="526be2d8-b219-4dc6-9d79-dcb5bdb240cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ddf370a4-b439-45a7-8e8d-f6c2d4c432f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="fa13ceef-996b-4346-8d42-afa0e6be6bb8" aggregated="true">
            <port xsi:type="esdl:InPort" id="a451cf4b-ca47-4633-9394-14ad386754f1" name="InPort" connectedTo="dfb32d2b-30b7-4020-a1f5-78cb5834e2bf"/>
            <port xsi:type="esdl:OutPort" id="ea855962-316c-4159-b5fe-56c06e6cd730" name="OutPort" connectedTo="387daebd-546c-4435-b9fd-b0ce2c9f3b92 3f695544-de06-4011-8c7f-750c5598ed6b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f2ac5f1d-5e99-4cf4-a9d4-eb263476d1c3" aggregated="true">
            <port xsi:type="esdl:InPort" id="d116b51c-5d43-41d6-b52d-07aee832fc87" name="InPort" connectedTo="ae5e1260-df35-42c3-80fc-7ccc8aa8e65f"/>
            <port xsi:type="esdl:OutPort" id="90ff04d7-8b23-4fed-a4fe-6f0c0514c73a" name="OutPort" connectedTo="11e3c58b-14db-482d-943a-cb66f40017f3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="afca0747-4385-44cc-a17d-b8eab32e0e95">
          <kpi xsi:type="esdl:DoubleKPI" id="7b606c19-2868-4136-82b9-f4f58e43ccab" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41aafbcd-ff91-4e37-936c-9ab30551c1b4" name="woning_nat_meerkost" value="831100.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb409dd0-e7aa-45ba-abb6-8d452560cb29" name="woning_nat_meerkost_co2" value="411.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c15f202c-9732-4c9f-bcc6-71a83ba2f780" name="woning_nat_meerkost_weq" value="845.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e09addc9-eb9e-4866-95dc-12818e7a899f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcd0f2f6-3161-40ce-b2d0-075fdbb173a7" name="util_nat_meerkost" value="831100.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2218b7e4-3cb7-4a4e-996d-c5de30e7eba9" name="util_nat_meerkost_co2" value="411.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9892f251-0931-4570-b974-af5a7d0e2850" name="util_nat_meerkost_weq" value="845.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="ba3a2254-80d5-47d6-a1a8-356492abe967" numberOfBuildings="942" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8248407643312102"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1751592356687898"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="eabdb876-5c50-463f-8a48-b7c835cc9906" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="e23baf0e-1142-412c-87ef-4160bbedcf0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="bf763595-c650-4bd8-a368-0cdde8c65b38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a3ee6b26-a7ca-4a2f-8af9-75c2230988d7" name="OutPort" connectedTo="3505559a-16c3-49fc-9bb7-d6e98a17d34b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="639d8eaf-225e-4cea-9981-825f071d45ce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="a02010c0-c5dd-48b4-ba9a-db2ce902efb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6af65852-87e9-4563-b6ff-177562cda4a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9d32d433-1919-4b71-bbcf-9a45ac0244f9" name="OutPort" connectedTo="80a60e12-6356-4fd0-8a12-c3e15d7353a8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="0b346fee-abb3-48de-921d-c316333c314d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aeb8c931-8f34-4a43-b8ae-b9670f8a0259" id="e4713238-31aa-43ed-be35-1c85e6e6ed85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="e7e6dfe5-1b63-4d6d-aaaa-9ac0f5e9c892">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="f41942fb-d426-449a-a960-fcf4be2552ba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aeb8c931-8f34-4a43-b8ae-b9670f8a0259 55da64ba-5710-45b0-972f-75e1348c4e57" id="de2399b6-b417-45a2-beeb-07f9e7a87f60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="daed5d73-e10b-4170-a2e3-29325c9c87e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="f6512f44-25a7-4123-aea6-39245d3b70fe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9d32d433-1919-4b71-bbcf-9a45ac0244f9" id="80a60e12-6356-4fd0-8a12-c3e15d7353a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="09848db3-c475-4a2d-a6aa-3cace32b4e8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6abf357c-f71a-443c-be6f-ad495063f8d7" aggregated="true">
            <port xsi:type="esdl:InPort" id="3505559a-16c3-49fc-9bb7-d6e98a17d34b" name="InPort" connectedTo="a3ee6b26-a7ca-4a2f-8af9-75c2230988d7"/>
            <port xsi:type="esdl:OutPort" id="aeb8c931-8f34-4a43-b8ae-b9670f8a0259" name="OutPort" connectedTo="e4713238-31aa-43ed-be35-1c85e6e6ed85 de2399b6-b417-45a2-beeb-07f9e7a87f60"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="5416.0" id="7253a479-4807-4ba0-b3a3-b672e7536445" numberOfBuildings="5" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2c7ed4f9-74f5-44c8-ac29-02534fa29e2e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="58a0eed7-58a3-4c09-be56-9bde70a5dedc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5cc981a9-aa93-46cd-8366-e6f6e24977b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3ce381e-cfb5-4839-bedf-21a3fbc182aa" name="OutPort" connectedTo="a5dda6c1-fe2e-48d3-bff5-7dd6578b79be"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8fb475bf-54d2-430f-b23f-99e28e6ddcdf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="d8c45b8a-0fac-4bd6-97b2-8ef8e080fadc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1cce4bfa-577e-4ad0-9305-98da944f4f6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e35244c3-dd6e-4f7c-88f8-5a03bb026b0d" name="OutPort" connectedTo="7648d7c1-2835-463a-b2c6-10a5b5994869 6d306b7e-07e7-45c1-8b1a-f39da165c402"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="1c9b456c-7b36-4b5e-862e-eabcfe003d3b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="55da64ba-5710-45b0-972f-75e1348c4e57" id="fc9954d8-947d-482d-9e68-6bf33080f993" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3a0ab6cc-a47a-431c-b3a2-e5fdd0634453">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6f6a3754-10d3-431d-b8c3-c75db3f9a2a6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a7f1bd78-a87c-4c81-aab3-517f882a77f5" id="2f5b7cfc-6404-4d53-9d41-adb9c652da67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2d8fe157-4c83-4ba2-8960-54edc3edabf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="9df53c2b-fa75-4ac7-861d-d33355f69f07" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e35244c3-dd6e-4f7c-88f8-5a03bb026b0d" id="7648d7c1-2835-463a-b2c6-10a5b5994869" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="42cc6b58-bf25-4c0e-b00c-c3b6a3ea887b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="371dc019-173a-4694-b482-4af94880af6e" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5dda6c1-fe2e-48d3-bff5-7dd6578b79be" name="InPort" connectedTo="c3ce381e-cfb5-4839-bedf-21a3fbc182aa"/>
            <port xsi:type="esdl:OutPort" id="55da64ba-5710-45b0-972f-75e1348c4e57" name="OutPort" connectedTo="fc9954d8-947d-482d-9e68-6bf33080f993 de2399b6-b417-45a2-beeb-07f9e7a87f60"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="fac167c5-c3b2-41b7-a11c-bc78448effc3" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d306b7e-07e7-45c1-8b1a-f39da165c402" name="InPort" connectedTo="e35244c3-dd6e-4f7c-88f8-5a03bb026b0d"/>
            <port xsi:type="esdl:OutPort" id="a7f1bd78-a87c-4c81-aab3-517f882a77f5" name="OutPort" connectedTo="2f5b7cfc-6404-4d53-9d41-adb9c652da67"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fea0a682-3787-4ef6-b91d-6e76f7e3a5d4">
          <kpi xsi:type="esdl:DoubleKPI" id="8dec8b57-31d7-447c-846f-00796db1564d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f8f1be9-66c5-40ec-9e0d-b1d539339c01" name="woning_nat_meerkost" value="14519.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53bd335d-c2bd-4ec8-a7b0-7e445a082357" name="woning_nat_meerkost_co2" value="669.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="125ab2a9-fe3b-4800-ab2f-3cfffc44a10e" name="woning_nat_meerkost_weq" value="2324.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a7fb5f42-8ca6-4314-993c-81261c642cb9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8c0497e-3719-4449-b61f-5c3bffe9472f" name="util_nat_meerkost" value="14519.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f05c20b3-7eac-4b2d-9d27-4b5685f40a0f" name="util_nat_meerkost_co2" value="669.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0915dab2-5d2f-40b9-9f59-3a43d05166ed" name="util_nat_meerkost_weq" value="2324.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="318ddcce-0677-4e4b-b4e5-007396c0aa26" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="18101ed9-edb1-44da-a5d2-aedd12bc29c4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="c4dd054a-4c57-4b35-ad06-ae5c1c2b2103" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="cd2b5332-9650-40ce-a911-85435e04a613">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9f4e15c8-3cd2-4fde-99a5-14026da0da61" name="OutPort" connectedTo="c78ef994-6628-46d3-94ae-4766ed60c9e9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c57c479f-cb5e-41d0-83b7-2d52b8f7f27d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="5330c389-3c61-46af-a7af-da27466907e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="44c2af3f-7295-4c79-8b34-e01d3a7fbe21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="742f256f-0a81-4fb8-916f-f92e546582bb" name="OutPort" connectedTo="c5c862a0-78f3-48ce-89ef-261a569448bb 7d505d83-5b7e-4985-bac3-a6ba02bd9e13"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="012543ef-f55b-47a3-a0b8-fdfb42b1d87a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cf451772-c4f0-4df6-ae63-1ad599877e31" id="98ab45ec-e7af-4092-9e47-171ce8363dde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="8d3a8c78-19ab-465f-b5c5-bd4d59c71920">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="f1f20dc6-8a08-4bea-ab5f-4e47b420a680" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cf451772-c4f0-4df6-ae63-1ad599877e31" id="559b98e1-ef08-4f3f-9575-8806f385455f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="06c79b62-e27c-4028-9291-e736789dfe0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="459b149f-6b2b-429e-94e2-65523f11f019" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="742f256f-0a81-4fb8-916f-f92e546582bb" id="c5c862a0-78f3-48ce-89ef-261a569448bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="222795ff-24f1-41b6-bb80-c3e168daed83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a334429f-7a64-4e67-9597-66fd4bde9766" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="742f256f-0a81-4fb8-916f-f92e546582bb" id="7d505d83-5b7e-4985-bac3-a6ba02bd9e13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8a4fbf5a-11fe-4e38-9e20-a11065072a7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7815c468-d53f-4477-9f0c-fedcabd35d8b" aggregated="true">
            <port xsi:type="esdl:InPort" id="c78ef994-6628-46d3-94ae-4766ed60c9e9" name="InPort" connectedTo="9f4e15c8-3cd2-4fde-99a5-14026da0da61"/>
            <port xsi:type="esdl:OutPort" id="cf451772-c4f0-4df6-ae63-1ad599877e31" name="OutPort" connectedTo="98ab45ec-e7af-4092-9e47-171ce8363dde 559b98e1-ef08-4f3f-9575-8806f385455f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="32.0" id="706d8a96-9461-4fbe-97d1-1675cf5d37b7" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f8a8509a-a80c-48a0-bb80-1046962a9788" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="e8cf85bf-6075-4246-98dd-9c56a7c5018c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ad91bd4d-195c-4c22-be67-8047773f25c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6630ba7b-e05f-480e-804a-ed5f50e1530d" name="OutPort" connectedTo="11ae1997-feab-4552-844d-45b6e0935a0a 5040089a-0133-4072-821f-25e5a1304e6d"/>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="451ddaa5-fa0b-489a-8308-383291dd10f8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b8b91669-340a-4b63-91b0-06f0ae8f1e33" id="81a67897-9224-47a1-a5ed-dc67f0d3cce9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9fd3cc26-2ea8-465c-8a06-5374839bf252">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c7aec90b-afcd-4970-8f4e-d1610efac0f3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6630ba7b-e05f-480e-804a-ed5f50e1530d" id="11ae1997-feab-4552-844d-45b6e0935a0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a6a8c1b8-00e0-4a99-bb90-5d60e01d0a64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="33256d8a-c84d-405c-bb65-530554c83cbf" aggregated="true">
            <port xsi:type="esdl:InPort" id="5040089a-0133-4072-821f-25e5a1304e6d" name="InPort" connectedTo="6630ba7b-e05f-480e-804a-ed5f50e1530d"/>
            <port xsi:type="esdl:OutPort" id="b8b91669-340a-4b63-91b0-06f0ae8f1e33" name="OutPort" connectedTo="81a67897-9224-47a1-a5ed-dc67f0d3cce9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1a84d10b-b146-437d-b15e-48d193a7b416">
          <kpi xsi:type="esdl:DoubleKPI" id="629450c9-eff3-4de5-9684-6cf8b5cbace2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5607d48c-edb3-4d25-9600-1389accbc17c" name="woning_nat_meerkost" value="226804.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35e3c561-c972-4679-979f-3bb53066c795" name="woning_nat_meerkost_co2" value="424.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60bf9c42-14b9-4ba8-a7ef-9e48cf1d1223" name="woning_nat_meerkost_weq" value="982.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24b7bfbf-730e-43f0-8ada-3727133935fd" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91dbae54-b554-44c6-88f9-c5866f804839" name="util_nat_meerkost" value="226804.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec0069c8-e4fd-47e5-bf29-a62f5f0cf949" name="util_nat_meerkost_co2" value="424.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="309f51b4-a141-459e-b84f-5b1d632dfd42" name="util_nat_meerkost_weq" value="982.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="b32a337b-93ff-4e5c-ae65-82258a6c447c" numberOfBuildings="231" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="437fbe36-4bd0-4caa-901e-2294e275dca7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="8af32566-fadc-49b1-88f3-b6384b4801c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="8f9c3821-089f-47dc-aa6d-23132fdda1bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6b7f6ceb-2108-4558-83f4-62297255e73e" name="OutPort" connectedTo="9e1ccefd-458e-47bb-87d7-ce924b7eef10"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="525e8191-b5f7-4e2a-a773-4133dfbbd77e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="5d34eef3-4296-4f63-85b1-538a29e342e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f74ccd6e-05ae-4f80-b3e5-3108d1e35629">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b717fc68-335d-47df-9905-ce1e4d7a5cad" name="OutPort" connectedTo="4c080852-5a69-4fd2-a761-9e89c82461a2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="04ca7f92-bef9-487e-b896-3279004a9bcf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e8d8460a-fe33-45e2-a4d0-2834e865cf6f" id="53f3ea82-6f59-4e31-8513-fc7fe7cf34db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="fe16e83d-b1bb-41fd-a568-7cc4b39d5fb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="7acf0691-5be8-463c-b604-fe1868cb3728" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e8d8460a-fe33-45e2-a4d0-2834e865cf6f" id="92f30b14-0122-4c18-99be-552541a6e659" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c23f865f-d4ae-4250-ae32-1beada792e87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="7758a873-d385-4386-83a8-3c384d75e671" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b717fc68-335d-47df-9905-ce1e4d7a5cad" id="4c080852-5a69-4fd2-a761-9e89c82461a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b743229e-7223-4300-9d19-c5711e0a357e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="dfa5681d-81d8-49b7-871b-519525e44a22" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e1ccefd-458e-47bb-87d7-ce924b7eef10" name="InPort" connectedTo="6b7f6ceb-2108-4558-83f4-62297255e73e"/>
            <port xsi:type="esdl:OutPort" id="e8d8460a-fe33-45e2-a4d0-2834e865cf6f" name="OutPort" connectedTo="53f3ea82-6f59-4e31-8513-fc7fe7cf34db 92f30b14-0122-4c18-99be-552541a6e659"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="4.0" id="d011652c-e7b3-4a9f-88df-8ae1afd02aad" numberOfBuildings="1" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="36c04179-6fb3-479e-abe0-b9efbbccc882">
          <kpi xsi:type="esdl:DoubleKPI" id="ec8cc1da-e42f-4aef-82fd-21943c272762" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08125804-b85b-4b67-8c80-2ca690279393" name="woning_nat_meerkost" value="429995.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a8059b2-32c1-4847-878d-9e14ba73b052" name="woning_nat_meerkost_co2" value="448.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="733bd834-d7b3-4cd3-a3a2-d7fb315ce772" name="woning_nat_meerkost_weq" value="1407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f8e5887-c1c5-4f0b-a2e5-2439da18537f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73f259f3-c66c-48d7-a8da-8f5b674c66a2" name="util_nat_meerkost" value="429995.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72d6c28c-14c8-4ac8-a9d9-3d677297076b" name="util_nat_meerkost_co2" value="448.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6840398b-9980-4c10-8796-d11cccd4bbab" name="util_nat_meerkost_weq" value="1407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="a84d23f3-f592-4a7e-9a7a-80c74f6bc4b5" numberOfBuildings="210" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20952380952380953"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7904761904761904"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="660cba95-e50c-4787-8110-caf35f836dd0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="faaac7c1-6bb3-42c8-bf18-13a8ae93e5c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="c6eec145-fc5b-401b-baae-727685471cd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0308339a-82cf-48a2-b969-1b5e3ea42091" name="OutPort" connectedTo="159654bf-006d-44c3-99bd-d2e74cef44b1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d5237e82-d3b0-438a-9cc3-3b731625bf3b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="32d3ff72-550f-4bc4-88e3-4be0e7ec40a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="503ffb5f-4e32-486b-8065-04ed59cbe896">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="45804fcd-308c-4823-b4a6-73baf7ef243a" name="OutPort" connectedTo="2598545e-c1e7-4540-b03e-a200f37125da"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a9475d23-19c0-4107-ae3d-21a9d3c9d27e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2e7b509b-8f40-4f6e-8934-7e307a3df446" id="29caaad9-f391-405b-8c09-d6aaae17b6b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="e96939ee-79c2-4b84-af5e-25ae172fa92b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5a320d39-05fa-4c81-9988-2d6c36173553" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2e7b509b-8f40-4f6e-8934-7e307a3df446" id="4e7a4515-6253-4035-9a4a-d09e204e46a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="42933817-d3f9-43fc-86fc-6bfaaeff766c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d7c0f081-51dd-485a-9a4a-139351c240ae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="45804fcd-308c-4823-b4a6-73baf7ef243a" id="2598545e-c1e7-4540-b03e-a200f37125da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f06280dc-f5e0-41f9-ae10-13deeba27870">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9f1553ec-9037-4546-b58c-e3ad77deca72" aggregated="true">
            <port xsi:type="esdl:InPort" id="159654bf-006d-44c3-99bd-d2e74cef44b1" name="InPort" connectedTo="0308339a-82cf-48a2-b969-1b5e3ea42091"/>
            <port xsi:type="esdl:OutPort" id="2e7b509b-8f40-4f6e-8934-7e307a3df446" name="OutPort" connectedTo="29caaad9-f391-405b-8c09-d6aaae17b6b2 4e7a4515-6253-4035-9a4a-d09e204e46a3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="12432.0" id="bc5bff62-d893-4382-bfad-9ba8880cb38d" numberOfBuildings="15" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="bb404eea-980c-43f5-af09-1ba052da0d18" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="6422762e-2bc4-4cc7-acc6-c777651f333e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ac9c0d82-9974-458e-a9b5-7a95d0a8b9eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="89537707-71cf-4cad-9dc2-a7c65ee8e1c9" name="OutPort" connectedTo="c5ac420e-9ed6-493a-a0ac-6d5103d70c52"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2f5fc7b5-29f4-4883-837b-540d3ee65d2f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="6f041fee-f3d7-4798-8265-60ac0715b2ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="2b335c2a-8799-4b21-a505-f98dbd3958f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c4a4cc1-4e5c-4fc0-a9c9-a70b7e13e720" name="OutPort" connectedTo="2ecddfc4-cc0b-4d2a-be8e-eda5de16f0c8 e9be4686-2c80-4f44-a7dc-90c30cb288ae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="7585fe4e-44f6-4bac-80d5-8dd36a3f6ac1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1753202-dfbd-458e-8c85-82988c08bc96" id="86df3127-1290-4f2f-a42c-900a6dcc375b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="56fd627d-0394-43d5-93f2-8201d57f3ee0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="7c7b77dc-7960-4ce5-85b0-d90217d44d34" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1753202-dfbd-458e-8c85-82988c08bc96" id="70da258b-1fe8-4cb0-9a0d-fac569478fee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8a1d4d2b-c61f-45c3-8ff4-6ebd33b94240">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="dca30a10-7738-4bc9-906c-a4d1e1852a07" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="680e347f-a9ca-48be-822a-9bfc08c598b2" id="85ea93ce-c53b-48e7-b1ed-4af1eec867df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e533eaec-4daf-4d3e-b900-c89611dbc708">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="47e99149-3519-442c-9c1f-07ff6a6d4b84" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2c4a4cc1-4e5c-4fc0-a9c9-a70b7e13e720" id="2ecddfc4-cc0b-4d2a-be8e-eda5de16f0c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="597fb043-d949-4c94-9c5d-a6e9f627065b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f639a281-b717-4616-9fc9-c792c656c9e2" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5ac420e-9ed6-493a-a0ac-6d5103d70c52" name="InPort" connectedTo="89537707-71cf-4cad-9dc2-a7c65ee8e1c9"/>
            <port xsi:type="esdl:OutPort" id="b1753202-dfbd-458e-8c85-82988c08bc96" name="OutPort" connectedTo="86df3127-1290-4f2f-a42c-900a6dcc375b 70da258b-1fe8-4cb0-9a0d-fac569478fee"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="afce792c-4658-4fbc-850b-3c99d353b7f9" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9be4686-2c80-4f44-a7dc-90c30cb288ae" name="InPort" connectedTo="2c4a4cc1-4e5c-4fc0-a9c9-a70b7e13e720"/>
            <port xsi:type="esdl:OutPort" id="680e347f-a9ca-48be-822a-9bfc08c598b2" name="OutPort" connectedTo="85ea93ce-c53b-48e7-b1ed-4af1eec867df"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3078b7b7-78a7-4765-8fc9-15b9adf34668">
          <kpi xsi:type="esdl:DoubleKPI" id="55ae2f36-a233-4ff5-b310-65336662ab06" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d1ccc44-2bc5-443e-8222-0524dc571481" name="woning_nat_meerkost" value="34460.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09f4b525-eed1-4772-a927-a90df4b6096d" name="woning_nat_meerkost_co2" value="572.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39577aa0-bc75-4f19-8250-bead27cde59d" name="woning_nat_meerkost_weq" value="2012.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ff73a48-07a5-4785-975d-c22b92a74cbb" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b4ad4b8-00b3-41ca-9cd9-2842b87e0094" name="util_nat_meerkost" value="34460.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf509081-3fd4-4870-b418-d11eddff8813" name="util_nat_meerkost_co2" value="572.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="262b65f5-8c59-451b-94d7-329460c4ae7b" name="util_nat_meerkost_weq" value="2012.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="230266ef-a8da-4f5f-85e1-6613b5a68d6a" numberOfBuildings="17" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11764705882352941"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8823529411764706"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5f479eaf-7586-4792-92b0-358d64ea0067" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="37e685e1-0633-4939-98a6-9c2173c097b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55.0" id="dba881e6-19e9-4899-ac85-31f08006f2c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b8ab8c0f-7a49-4b62-8fd7-8dda9ec928fb" name="OutPort" connectedTo="7eeaa557-f46c-4995-9a52-e8888a0c7575"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fc0e1893-2729-44c1-a2be-48ea95030d5d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="14b1e886-df2a-4874-9371-fefe91855728" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="205fc873-501a-431f-844f-4faeb34fd0c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="19a8c6c9-3196-4eb3-a56a-6b747ee3655d" name="OutPort" connectedTo="f261c567-3404-477f-a62b-45112bd4284d ea57e72c-a171-4854-8820-2b01f0bff14c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="82a97b89-6aec-4e5f-9027-49a772a96f37" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9f532cd0-a3f9-4eb8-b8ea-20081b8cb72f" id="5538443e-7f89-4334-a2e6-836921cc6534" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="321576da-502c-4580-88f1-9f23dacb14a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="cbc6ecf2-edf5-4596-9a11-7300e3a864f4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9f532cd0-a3f9-4eb8-b8ea-20081b8cb72f" id="5c1607d9-3042-495b-94cc-4f49a92fb465" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b0e747bc-40af-449e-a81b-e6036d20b349">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="50cababe-60b1-4ffa-835d-79bfd940c9bd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="19a8c6c9-3196-4eb3-a56a-6b747ee3655d" id="f261c567-3404-477f-a62b-45112bd4284d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="88f42b52-1a23-488c-a1b0-e388af3f9b42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="3e41b44c-e157-4efe-9e37-5f358a2c56f0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="19a8c6c9-3196-4eb3-a56a-6b747ee3655d" id="ea57e72c-a171-4854-8820-2b01f0bff14c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="08fb94ac-3570-479e-9336-cb6a56ad1a54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="08482f83-cff8-4796-800e-3a42369e6a38" aggregated="true">
            <port xsi:type="esdl:InPort" id="7eeaa557-f46c-4995-9a52-e8888a0c7575" name="InPort" connectedTo="b8ab8c0f-7a49-4b62-8fd7-8dda9ec928fb"/>
            <port xsi:type="esdl:OutPort" id="9f532cd0-a3f9-4eb8-b8ea-20081b8cb72f" name="OutPort" connectedTo="5538443e-7f89-4334-a2e6-836921cc6534 5c1607d9-3042-495b-94cc-4f49a92fb465"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="16.0" id="73f9d3e5-7b8e-408a-b83b-49048ea44f71" numberOfBuildings="2" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cbc890eb-52be-449b-99ea-61dd64cf5610">
          <kpi xsi:type="esdl:DoubleKPI" id="2ebe8391-e537-40f1-bed3-21c001f19c85" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b732c988-87a1-4c13-a092-8907b510960b" name="woning_nat_meerkost" value="47447.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31af287c-3c4b-471f-824e-e9bf33bcfdff" name="woning_nat_meerkost_co2" value="478.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c57dd9d-0d3b-48b3-986a-d7b385101754" name="woning_nat_meerkost_weq" value="1357.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de4b2cea-9c51-45a5-a334-546a04edb55d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98c06588-2421-48b4-be91-f24ad9ed9c91" name="util_nat_meerkost" value="47447.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="766ab69b-042a-481b-880a-55a7b9a1af46" name="util_nat_meerkost_co2" value="478.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e95a525a-2141-4a94-a39c-23c2e8d7e176" name="util_nat_meerkost_weq" value="1357.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="20d4ed97-d93e-40ce-9d6a-7f4006090fd6" numberOfBuildings="14" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21428571428571427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3c128973-f4a9-445e-8ac6-60f3e06d5d79" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="980b3f35-624d-43c2-b812-05640dd0ea4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="39ac0405-d875-4bea-b04a-b15e2e6f0da6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7673d8df-e255-4832-9ace-9657a606abd4" name="OutPort" connectedTo="12b0f7ee-1f73-4957-b28f-e15901a611de"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b62282c7-69b9-4507-84ba-5ed0bb971570" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="8f6bfead-8db6-4e35-a200-ee9c303a3f59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="25c16f9e-15de-4563-991e-4662b9672999">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bf926bed-6992-41d6-827c-4ba218e30bf9" name="OutPort" connectedTo="9cbb17b0-6624-4e98-89db-88d6bf9952c5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ed22474b-aba5-4bd2-ac51-9c5634b3edce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="85588cb6-2896-4728-8e04-9cb72cb89a9d" id="d4e23c56-a716-4bef-a37e-d17b86731621" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b7d84897-fbd6-4435-b428-967efce1d810">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="b86bbf41-8922-4736-a43c-0ca798a9e156" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="85588cb6-2896-4728-8e04-9cb72cb89a9d" id="018c1fd5-39f9-4827-a74b-42ea89f55200" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="71b3a0eb-b650-45b7-8fcc-06c812c291e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d8666323-4cae-49fc-8711-4467c51363a6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bf926bed-6992-41d6-827c-4ba218e30bf9" id="9cbb17b0-6624-4e98-89db-88d6bf9952c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="358fb84e-b879-4df3-b3e6-86825d404b8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b0f541eb-396c-47e9-8f83-4d13d7b13b08" aggregated="true">
            <port xsi:type="esdl:InPort" id="12b0f7ee-1f73-4957-b28f-e15901a611de" name="InPort" connectedTo="7673d8df-e255-4832-9ace-9657a606abd4"/>
            <port xsi:type="esdl:OutPort" id="85588cb6-2896-4728-8e04-9cb72cb89a9d" name="OutPort" connectedTo="d4e23c56-a716-4bef-a37e-d17b86731621 018c1fd5-39f9-4827-a74b-42ea89f55200"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="2726.0" id="0e165da7-741a-44fb-8170-da85230f3ae2" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cc075064-b922-482c-be44-24603eb905ec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="beaee029-5c2f-4929-b61d-73ebb07bc323" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="b88b70bf-8853-4047-8bac-50f0089022af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ac7e14e-cbcc-46b6-9983-1ad5b96a39f5" name="OutPort" connectedTo="6812e792-ad94-4e54-995a-412e34da2d9a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d887dfc6-edb8-4e9b-b52b-82551c6a8c52" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="3fcfd757-a416-410b-a7de-c4f06f5a57a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="dba77c9c-fcaf-4d4d-93b3-db947d3f0560">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47236819-ff5c-44ef-b18e-4be344642b29" name="OutPort" connectedTo="e1f4a204-1fb9-47d8-9687-7aec3b007a9f a1fa27a0-b7b3-4aa5-b9e1-3971c607852f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="97c08ae7-e3c0-48c5-822d-21543e113a7b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="07969481-3452-45c3-84b1-8dded18c129e" id="72f689d6-b35b-4388-bf51-5ee1c12afca0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="34e92901-5f19-4ab9-a6a9-1ba40fa3a9e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="009bdc92-c401-49ed-a80c-362639b92a03" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="07969481-3452-45c3-84b1-8dded18c129e" id="573194f9-c870-4f8f-840f-c86b755c1717" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0209941b-5398-4a19-aecf-7197423cfaf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f525a9fe-40d3-4111-8a5e-95c355d6acf6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="eeaf0237-d380-49f9-8a46-5d66aedd2eae" id="82c1e3b9-891b-4ff1-be9f-b9bcc8ee3a0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="a8b488e2-93a9-46e3-b05e-c4681d51e54a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="28be0ac2-e91b-49ec-96e5-dbb28c89bd73" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="47236819-ff5c-44ef-b18e-4be344642b29" id="e1f4a204-1fb9-47d8-9687-7aec3b007a9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="6fdbb66c-f789-4391-97da-df856ee20f03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="036cea62-54ad-468d-bc43-34409440c30c" aggregated="true">
            <port xsi:type="esdl:InPort" id="6812e792-ad94-4e54-995a-412e34da2d9a" name="InPort" connectedTo="7ac7e14e-cbcc-46b6-9983-1ad5b96a39f5"/>
            <port xsi:type="esdl:OutPort" id="07969481-3452-45c3-84b1-8dded18c129e" name="OutPort" connectedTo="72f689d6-b35b-4388-bf51-5ee1c12afca0 573194f9-c870-4f8f-840f-c86b755c1717"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="bfd70195-3820-4321-b1da-dbaf1000381d" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1fa27a0-b7b3-4aa5-b9e1-3971c607852f" name="InPort" connectedTo="47236819-ff5c-44ef-b18e-4be344642b29"/>
            <port xsi:type="esdl:OutPort" id="eeaf0237-d380-49f9-8a46-5d66aedd2eae" name="OutPort" connectedTo="82c1e3b9-891b-4ff1-be9f-b9bcc8ee3a0a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a88c3759-1041-45eb-b947-b9615e7a2faf">
          <kpi xsi:type="esdl:DoubleKPI" id="d1de66c8-9f56-44bf-8573-adfad829f94a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12374f25-165d-45a6-8396-b9eb03b513fe" name="woning_nat_meerkost" value="226694.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="143cb500-3842-4442-9f94-cb256a4043ee" name="woning_nat_meerkost_co2" value="411.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9344ed46-6801-473e-b9f7-937fbb37c714" name="woning_nat_meerkost_weq" value="1054.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3037ca87-2316-4ce1-92e1-4775977c068e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70508fac-3d91-4637-b387-f0cadf79aceb" name="util_nat_meerkost" value="226694.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4bd928a-cee0-48bd-b7f2-97ae29834e68" name="util_nat_meerkost_co2" value="411.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9de5de1a-e052-4550-9731-f05d4e9cdc49" name="util_nat_meerkost_weq" value="1054.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="ebcf7b9d-c88c-4f04-8d8b-1a234191b542" numberOfBuildings="43" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.023255813953488372"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9767441860465116"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c8516fdf-8635-42d4-bfed-884a4cfa8a8d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="32f71f9c-fc3a-4405-80e6-bd5216619905" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="f37a7c72-5eae-4150-869d-8df854677378">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cbfdfa46-9472-49c2-88a2-e015aa58fbf5" name="OutPort" connectedTo="6e558160-4d83-450a-8c4b-a3dcf1b8c429"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="07e0506f-39a3-46c3-b0ed-7611f3ed7c03" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="7b2f309e-9ac6-4ae6-b66c-99367959ea86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f5790679-de65-4a48-97da-bd07360c5fa9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="578e1e2c-21b0-4e19-b583-7e48b31eba20" name="OutPort" connectedTo="a0aad0d2-b5d0-446b-9cee-b314de8c7149"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="069d8a17-b1c1-41d7-85a2-f89434873433" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c8236b8a-dd42-40fb-aee7-386e626a0170" id="7d4390b4-583c-430a-a97b-5b94a71ab82c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4344d4f7-3654-4936-8845-005af1fc7c52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="2040fa7d-8658-4ca0-8692-d99226ae52cb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c8236b8a-dd42-40fb-aee7-386e626a0170" id="dca47e48-13b6-4eb7-a7e1-2084aa1a9af8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d3c4aada-8124-406c-8e20-014ab4885d0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b48ddd50-ef1d-44ab-b88f-d2b757002fd8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="578e1e2c-21b0-4e19-b583-7e48b31eba20" id="a0aad0d2-b5d0-446b-9cee-b314de8c7149" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f166e8f7-5baa-43cc-8797-2c12cc400afb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9690abcb-4d36-4ff2-a223-a6e72e13c9ac" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e558160-4d83-450a-8c4b-a3dcf1b8c429" name="InPort" connectedTo="cbfdfa46-9472-49c2-88a2-e015aa58fbf5"/>
            <port xsi:type="esdl:OutPort" id="c8236b8a-dd42-40fb-aee7-386e626a0170" name="OutPort" connectedTo="7d4390b4-583c-430a-a97b-5b94a71ab82c dca47e48-13b6-4eb7-a7e1-2084aa1a9af8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="22368.0" id="f3f42b8f-cd48-462d-b9e1-c00763c9acdd" numberOfBuildings="15" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="390f602b-65a2-4ea9-97a2-d06b50af73e8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="cce2a895-4808-4cd1-a7cc-7bc56386f213" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="d92817a2-3dc5-47f5-a954-856c1817b3af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f457e335-6ae0-4c57-a00a-6afeb9f014c0" name="OutPort" connectedTo="9d2646e0-71ae-4abf-942f-5cfc56cb4b39"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4d09f910-c00e-45c4-ab46-e7fdfbf88972" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="0dbdb9e1-7743-4a1f-a06b-53744603aee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="985e421d-7c36-4898-99ce-091d36f2e894">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b5e23c74-c8ad-4c86-a79c-3e97b9127435" name="OutPort" connectedTo="64ff801f-06b8-465e-a8da-06e06ed87d0f fb34e10f-62f4-414f-bcf6-a06c9b523161"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="9dbd5475-ab77-4bdf-88d5-d7dc65bd2912" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a7775224-eb0e-4a95-9a39-18a539f202fc" id="a6077fee-272b-47d9-9c5e-f277ef89ea30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="b319ab38-4c32-49e1-bef8-9eeaa5f03ab8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="857c90e8-e39c-4f29-9b05-20c0678ea162" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a7775224-eb0e-4a95-9a39-18a539f202fc" id="c32391cf-3b26-4b66-9ddc-ed3bdafc8365" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="206c4f93-1acb-4f8c-bd53-ccfb30d71eae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="3f117416-8b4d-430f-9421-46b90399eba7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a771afa9-3bc6-47ba-8214-a25360b3f403" id="6c0dcea7-29ca-461e-82c6-9d9806614f34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6ec039bc-ca00-46ca-855b-70285c6014e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="124003a4-c74b-4cf3-9ddb-ec2451793050" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b5e23c74-c8ad-4c86-a79c-3e97b9127435" id="64ff801f-06b8-465e-a8da-06e06ed87d0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="1add761e-1c9c-4482-915f-701024a4ccfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7c4b6f34-0759-4d5c-ad97-7252cab427f7" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d2646e0-71ae-4abf-942f-5cfc56cb4b39" name="InPort" connectedTo="f457e335-6ae0-4c57-a00a-6afeb9f014c0"/>
            <port xsi:type="esdl:OutPort" id="a7775224-eb0e-4a95-9a39-18a539f202fc" name="OutPort" connectedTo="a6077fee-272b-47d9-9c5e-f277ef89ea30 c32391cf-3b26-4b66-9ddc-ed3bdafc8365"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="7f9e20c3-2450-4865-983c-4e0f9b60e1e2" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb34e10f-62f4-414f-bcf6-a06c9b523161" name="InPort" connectedTo="b5e23c74-c8ad-4c86-a79c-3e97b9127435"/>
            <port xsi:type="esdl:OutPort" id="a771afa9-3bc6-47ba-8214-a25360b3f403" name="OutPort" connectedTo="6c0dcea7-29ca-461e-82c6-9d9806614f34"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="18225cf6-013e-42c6-8a5b-2e8c13a6ef17">
          <kpi xsi:type="esdl:DoubleKPI" id="113c1a16-9643-4b2d-9cb7-9338447734f2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5fdc1cf9-bb07-47d5-a4ed-838bd8b695c3" name="woning_nat_meerkost" value="244433.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d64e248-e356-4361-baf8-272f26194a1a" name="woning_nat_meerkost_co2" value="634.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="341a09f5-e1fe-450c-a411-d538e1847520" name="woning_nat_meerkost_weq" value="2354.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66410072-7f4a-479b-aeb7-ff043132f75d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08a7007b-5e8d-4ed5-bbf2-6bc912d51de8" name="util_nat_meerkost" value="244433.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec1af910-f63a-4b10-941e-fe5eb37a59a7" name="util_nat_meerkost_co2" value="634.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13c6f555-17e8-4752-96e6-2c2156e8c5e2" name="util_nat_meerkost_weq" value="2354.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="be0dcd7a-7d95-4621-993e-0542bbbaac8b" numberOfBuildings="98" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9285714285714286"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d68a1ee3-27b4-4e57-9e77-ac93e819b97b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="bd7beb9c-979f-4bb8-b1b7-f8a37a1a3808" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52.0" id="ea637dce-eb29-4a53-8fde-c3d8f023fc7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7b045f44-7366-4d0e-907d-9b1b573b3666" name="OutPort" connectedTo="3b5fd475-ad85-4df4-b13b-f808ea43dcf1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3260c506-42dd-4398-99b9-c47819193bf3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="1fe99652-110e-47eb-bfcc-e741b7861e4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d00fea93-4127-4396-b48c-9f71a8ec8397">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d8d123f7-6b3e-4366-aa58-ad6efeb01bbb" name="OutPort" connectedTo="50f2853b-deb2-48be-aa73-c4842acbff8e 005fea27-9b85-4618-8198-8377230f9071"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="7d95e574-33d8-4915-900a-487c439c8ed4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7a788ddd-a4d1-4dd4-984a-e5465ff7a221" id="5b69a870-9c2c-494f-93b5-677eb9d6ee0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="417b7d73-daf7-4313-ac66-25200902a88d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ddb8e21f-421a-4a10-9990-7a64592b6ee7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7a788ddd-a4d1-4dd4-984a-e5465ff7a221 f8343e24-ff5f-47ea-ae47-14e2dcfb4719" id="71b0c21f-3510-40ab-8a89-34b7208e629b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="516a9913-e09b-465a-a919-5fe27bf14b38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="20d88af7-f521-46d4-8edd-adc57ef84454" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d8d123f7-6b3e-4366-aa58-ad6efeb01bbb" id="50f2853b-deb2-48be-aa73-c4842acbff8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="18e8ab2f-2cfd-4a44-bbaa-425108993332">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="1f316c50-36cf-4095-a1a2-1bdf1e712a5f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d8d123f7-6b3e-4366-aa58-ad6efeb01bbb" id="005fea27-9b85-4618-8198-8377230f9071" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d13de519-2acd-4e95-ad26-eeda2e879ed6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8babcaf4-ad1e-40d4-813d-8f60406995fd" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b5fd475-ad85-4df4-b13b-f808ea43dcf1" name="InPort" connectedTo="7b045f44-7366-4d0e-907d-9b1b573b3666"/>
            <port xsi:type="esdl:OutPort" id="7a788ddd-a4d1-4dd4-984a-e5465ff7a221" name="OutPort" connectedTo="5b69a870-9c2c-494f-93b5-677eb9d6ee0f 71b0c21f-3510-40ab-8a89-34b7208e629b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="758.0" id="37deb9b7-4c91-4626-adac-d81e9b4e479c" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="48151f23-4a86-41c0-bc44-74e1e7f3235c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="c8f192c4-0b7e-4cfe-96bf-7a223e4fa418" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6da4eed5-8957-42ee-86b0-a39e705cb11c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ac403c0-cf44-4d70-9432-796debc6884f" name="OutPort" connectedTo="75af962c-4695-4037-a73d-f6d57119f658"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="52a61951-4f0d-4e5f-96d5-92f395146037" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="de3c0359-904b-479b-b108-6c8a2e4b4905" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c94a2fb9-71a6-4773-b524-7ed87c7bf90c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="02b3c56e-1fe6-4b5a-aae9-62bbd4a94d68" name="OutPort" connectedTo="e45bd580-61c8-481a-8ad2-fad14e7b459a a0c15e0f-bd65-4955-b6e3-ab347b635331"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="18acf4e6-8017-407d-9715-54c3fa3bd6b2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f8343e24-ff5f-47ea-ae47-14e2dcfb4719" id="512022c5-2398-4fdf-8e24-973e96dbdcb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="648068fe-f78e-4a93-8b2e-37699923cbb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="bf720c4d-3c23-4b75-83ee-6ceed7ad3d1a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1bf3c60f-37fd-4065-967d-7de2c73b03fa" id="82a7bc9f-b6ce-4d4a-bf82-cbd4dd75ea58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0f228d20-ea29-40e9-9539-e5257dfe3208">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="66681ae6-2ef7-47b8-b10d-9117b17f0bce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="02b3c56e-1fe6-4b5a-aae9-62bbd4a94d68" id="e45bd580-61c8-481a-8ad2-fad14e7b459a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="eb0e55bd-9905-43a1-84f5-b5fc1e727620">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="81380b41-7f60-4e38-847e-c705242ff843" aggregated="true">
            <port xsi:type="esdl:InPort" id="75af962c-4695-4037-a73d-f6d57119f658" name="InPort" connectedTo="3ac403c0-cf44-4d70-9432-796debc6884f"/>
            <port xsi:type="esdl:OutPort" id="f8343e24-ff5f-47ea-ae47-14e2dcfb4719" name="OutPort" connectedTo="512022c5-2398-4fdf-8e24-973e96dbdcb9 71b0c21f-3510-40ab-8a89-34b7208e629b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="3597a108-d4ff-470d-9288-a284aa662adb" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0c15e0f-bd65-4955-b6e3-ab347b635331" name="InPort" connectedTo="02b3c56e-1fe6-4b5a-aae9-62bbd4a94d68"/>
            <port xsi:type="esdl:OutPort" id="1bf3c60f-37fd-4065-967d-7de2c73b03fa" name="OutPort" connectedTo="82a7bc9f-b6ce-4d4a-bf82-cbd4dd75ea58"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d1e1c92a-c777-4506-abb7-f913e47ffda6">
          <kpi xsi:type="esdl:DoubleKPI" id="9e9155c0-6e0e-4dc7-9ce3-9057eac6be2d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="202975da-535a-4073-a5e8-569be7b936ef" name="woning_nat_meerkost" value="169353.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="988511bd-959a-477c-9a3b-7cedd4c9d0ec" name="woning_nat_meerkost_co2" value="369.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d728a954-0570-4632-b3e2-2e9c6a5263a9" name="woning_nat_meerkost_weq" value="1347.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1db50fdb-0c54-4263-b9d0-99df293db2cb" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0cd491f2-6071-4f41-9488-13b3f7ca4e09" name="util_nat_meerkost" value="169353.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e412a4b7-fa92-4386-9896-a92ee28c1c92" name="util_nat_meerkost_co2" value="369.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce869f18-ae1f-4183-bdfb-1dfa57c80932" name="util_nat_meerkost_weq" value="1347.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="0c68549d-a94c-476c-ad54-208a02c54b79" numberOfBuildings="33" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9393939393939394"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="edcccb3d-aa99-45b8-b845-9a07a5d9e3dc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="964d847d-cf3e-456a-871f-1a877d4739d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="46402c69-6d10-441c-aa2d-ce6cdec1edea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae2a2be6-415c-4b19-b74d-e306c9e72705" name="OutPort" connectedTo="acddad5e-6d53-42ae-909d-7d0a76d4eaa9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e5804446-9ad8-4a86-8be1-58a2b3a97262" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="ce34fafb-c57c-47ff-9117-f6ab675083ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="92c7b900-dd67-4385-b1a0-8bed666a3577">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="297db277-353a-4fd0-bf66-ed4a2dbd98b6" name="OutPort" connectedTo="e68b12d9-440a-4213-bed6-c50c73e5582b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="40c44215-c0d0-45b0-b0c8-b389127c5825" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d77d438b-5e50-4806-b471-b3d864b8bd82" id="724b93b1-10b5-4731-be9b-a64b1f77f75e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="25a8239c-0dfa-4cbb-9de0-207492f621cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="b3b67a80-79a4-4c4f-94e3-81b4bc86ef6a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d77d438b-5e50-4806-b471-b3d864b8bd82" id="8f9781b5-75c4-4b65-b9cc-eb99abd2a84d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4c1ba98c-1fcd-450c-96f1-5e0ead0ffa4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="19e0fed5-16b7-4bab-9bc4-08fbbf2a4949" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="297db277-353a-4fd0-bf66-ed4a2dbd98b6" id="e68b12d9-440a-4213-bed6-c50c73e5582b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c30e9e1d-be3e-4013-88eb-e9567e7d6435">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a6f4d670-2fbc-4f66-94fa-eb30ad3e25b8" aggregated="true">
            <port xsi:type="esdl:InPort" id="acddad5e-6d53-42ae-909d-7d0a76d4eaa9" name="InPort" connectedTo="ae2a2be6-415c-4b19-b74d-e306c9e72705"/>
            <port xsi:type="esdl:OutPort" id="d77d438b-5e50-4806-b471-b3d864b8bd82" name="OutPort" connectedTo="724b93b1-10b5-4731-be9b-a64b1f77f75e 8f9781b5-75c4-4b65-b9cc-eb99abd2a84d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="12058.0" id="d34ffec9-9765-44c5-8e1e-3024c4277576" numberOfBuildings="82" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e3fb1dc4-7b82-412c-9539-fd2511bbaec0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="788877ec-0a26-4615-a6ef-b725890b1ecd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="2a7be2a6-530a-4de8-b486-973b6c1e68b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49297f9b-0561-4426-bd13-ea9cfab15726" name="OutPort" connectedTo="07f5acd3-e76e-40e6-bc52-641c2fbdf79e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="77007e88-7bb6-4897-b4d9-abd75e59787f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="bbe8f6e6-46d0-4c58-9444-eafebe9bf07d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="cead98e2-b284-4206-91e4-1bf75cd40d08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0c748eb7-0c5a-45e7-bef3-b4f57c8f005d" name="OutPort" connectedTo="42952d8c-dbab-4bc6-91ae-b268fe9db0f1 061b381c-15ea-4aa5-b134-0cc2e495ff52"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d4371c2a-d8ae-47cc-9dcd-b0c57156e2da" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e772522e-0fbf-4570-a780-139fb7dfa0c8" id="8a6403bd-dec5-4b5c-ac47-fea82916afcc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="37dd416a-2dd0-48ce-a7bf-4dcc8c7c4b02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="2c56bf29-5af0-4aec-ab4e-866a31ea3e76" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e772522e-0fbf-4570-a780-139fb7dfa0c8" id="37108b78-e221-4ea3-a935-a8a5f3eed288" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="79af785d-738d-42f7-ac0d-95c44b03ca91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c9f5f4a3-05e8-4b82-975b-c3597d471b7d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca1f342c-fd62-487a-b151-943cafb0afc2" id="a908bc4c-1dcb-4ab0-b91e-c6c1aec695cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="da5923ea-34e8-4afd-8604-ed9afbf4dc41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="0304fe28-07a0-4367-bbf7-a658bc8a0982" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0c748eb7-0c5a-45e7-bef3-b4f57c8f005d" id="42952d8c-dbab-4bc6-91ae-b268fe9db0f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="fbc1c841-84b9-4a25-b27b-f00c3852a500">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="253c5e89-7b56-4246-91b2-2f9fd5c61343" aggregated="true">
            <port xsi:type="esdl:InPort" id="07f5acd3-e76e-40e6-bc52-641c2fbdf79e" name="InPort" connectedTo="49297f9b-0561-4426-bd13-ea9cfab15726"/>
            <port xsi:type="esdl:OutPort" id="e772522e-0fbf-4570-a780-139fb7dfa0c8" name="OutPort" connectedTo="8a6403bd-dec5-4b5c-ac47-fea82916afcc 37108b78-e221-4ea3-a935-a8a5f3eed288"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a4a2f916-d125-4aef-8b41-0134e4560f45" aggregated="true">
            <port xsi:type="esdl:InPort" id="061b381c-15ea-4aa5-b134-0cc2e495ff52" name="InPort" connectedTo="0c748eb7-0c5a-45e7-bef3-b4f57c8f005d"/>
            <port xsi:type="esdl:OutPort" id="ca1f342c-fd62-487a-b151-943cafb0afc2" name="OutPort" connectedTo="a908bc4c-1dcb-4ab0-b91e-c6c1aec695cc"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5308d96d-6ff1-4d57-931b-82c847f5e818">
          <kpi xsi:type="esdl:DoubleKPI" id="233ce009-e53f-4fc4-bba1-8dea8f159274" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c631e3ec-b1ef-4f3b-9f34-72c9e9ad358c" name="woning_nat_meerkost" value="224506.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f744937e-e7ad-47e0-ab4e-30bb8daec612" name="woning_nat_meerkost_co2" value="610.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce98a429-569b-4f89-99e2-a51150a400c7" name="woning_nat_meerkost_weq" value="2244.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04f6b313-3c74-4655-ad09-348dc3ba17ff" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1ff97e1-1f40-4865-9e16-7361e8d1c61d" name="util_nat_meerkost" value="224506.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2c1fc56-cc87-4e3f-8f64-09c81f7540cf" name="util_nat_meerkost_co2" value="610.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd550cbd-d751-49f0-8886-b0c90daad502" name="util_nat_meerkost_weq" value="2244.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="0fb716f1-8a71-471a-ba97-07a05e24c21d" numberOfBuildings="95" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06315789473684211"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9368421052631579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6a1eeee5-7093-4168-bf76-6c270053b3d6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="25655b8d-2ead-4fc9-906a-02a279bf9d75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="15d925fc-d8fa-4629-8c42-785b2e2e421f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="175331d1-c70a-4fdb-a73e-97cbaa7709ba" name="OutPort" connectedTo="46f808f3-14fb-45cc-8a97-a3ebdaf8ed23"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="98844028-9ea2-4140-829d-11a0f0d35b27" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="96528e90-1fa1-44cc-9919-b606de5b7599" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="e085fa11-285b-4103-a684-5b62f39fca2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="38b3e1b4-35e2-4039-9e4d-04fdca1c36e2" name="OutPort" connectedTo="fc13ec5f-cbb4-4f2e-aed4-94a131448922 f80cf196-0c42-42b7-838f-3851fe6833bb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="0096b3ad-e4de-4ef2-94d1-055cb6d8cb49" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e8fe718c-e075-4112-9c32-4fe4b896f888" id="b41c9f7b-a40f-4617-a8bd-59a07d605960" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="4b3339ff-89cb-4536-867e-eec42fd6e5ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="224b4a0f-eccd-47f8-9175-ccf39b1ac17d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e8fe718c-e075-4112-9c32-4fe4b896f888 63671303-7b66-4ad1-8add-fa26f8c97132" id="869072c9-1011-43fc-a828-2ba08a813529" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="23b98f26-b1d4-4793-bfe4-20bf72f47aec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="ba6d36b5-6412-4e3e-bbf3-6e1170420ed7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="38b3e1b4-35e2-4039-9e4d-04fdca1c36e2" id="fc13ec5f-cbb4-4f2e-aed4-94a131448922" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="edc648d5-a995-4451-9be8-c95fc7d51d6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="e7d93e52-df34-4cb0-b82a-0ca40b613dfe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="38b3e1b4-35e2-4039-9e4d-04fdca1c36e2" id="f80cf196-0c42-42b7-838f-3851fe6833bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ca591ed1-d491-4300-8f99-23ca7795e7a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1013e5e2-f561-474a-8704-ab026198ba13" aggregated="true">
            <port xsi:type="esdl:InPort" id="46f808f3-14fb-45cc-8a97-a3ebdaf8ed23" name="InPort" connectedTo="175331d1-c70a-4fdb-a73e-97cbaa7709ba"/>
            <port xsi:type="esdl:OutPort" id="e8fe718c-e075-4112-9c32-4fe4b896f888" name="OutPort" connectedTo="b41c9f7b-a40f-4617-a8bd-59a07d605960 869072c9-1011-43fc-a828-2ba08a813529"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="654.0" id="f96e58c8-faea-4c04-8c2e-de5dde1f0436" numberOfBuildings="15" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="91d3d7e5-8e98-41bb-aa0a-6d200fdc58d5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="a2d4d6cb-9a86-4e55-9897-bf6e52fe66fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1dfdbc29-52e7-43ef-b712-0a60411a0be8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db10bccf-0770-415f-b9d0-6123352d229f" name="OutPort" connectedTo="4ed0ec18-178c-4c1a-9998-150c5247ca0b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="eb9420a1-10ea-4bc1-8af8-755f0eda7002" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="866e84e1-655b-4168-9af2-c0870f2e4a7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1fc8cbe5-d646-416a-9724-746784b53b9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d802dec3-3814-47e4-9fac-c9879f238423" name="OutPort" connectedTo="14042ffd-d9e3-47fa-a357-644948184c4a 8da00a26-fc3d-4b83-8c34-4754e8233097"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d973ff2e-89a2-4bcd-9117-65001bebaf1a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="63671303-7b66-4ad1-8add-fa26f8c97132" id="d0c9b226-dd7f-4593-b60c-6f68ddcb6c68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9727566d-9f18-4068-b337-4a76fe2e71bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b130c707-9632-4d5c-9cb7-f0af560bbe2b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="89ced14c-fd35-426f-b234-1770db6de963" id="f6567357-eff6-426b-9c4f-689248602476" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bd2725a2-0476-487c-83d1-9ce1e46c4b39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="5a2762f6-802f-4f4d-bbb8-ce8cb0b8e0cc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d802dec3-3814-47e4-9fac-c9879f238423" id="14042ffd-d9e3-47fa-a357-644948184c4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6165e6da-05d4-4575-b289-bee357ed57fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="42ee8b3a-6364-49bd-8e45-8b8f95492e65" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ed0ec18-178c-4c1a-9998-150c5247ca0b" name="InPort" connectedTo="db10bccf-0770-415f-b9d0-6123352d229f"/>
            <port xsi:type="esdl:OutPort" id="63671303-7b66-4ad1-8add-fa26f8c97132" name="OutPort" connectedTo="d0c9b226-dd7f-4593-b60c-6f68ddcb6c68 869072c9-1011-43fc-a828-2ba08a813529"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="b167fbaf-7c9b-41c2-a195-3e9238b42964" aggregated="true">
            <port xsi:type="esdl:InPort" id="8da00a26-fc3d-4b83-8c34-4754e8233097" name="InPort" connectedTo="d802dec3-3814-47e4-9fac-c9879f238423"/>
            <port xsi:type="esdl:OutPort" id="89ced14c-fd35-426f-b234-1770db6de963" name="OutPort" connectedTo="f6567357-eff6-426b-9c4f-689248602476"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5276b80b-cc78-4952-9386-c037dd40750e">
          <kpi xsi:type="esdl:DoubleKPI" id="5c54022f-c90e-4f30-992a-875dfbf09418" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3405af6-8767-4b29-932d-43a00cb06340" name="woning_nat_meerkost" value="61847.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9177f4ee-d2a5-4b74-a695-6d2219119da6" name="woning_nat_meerkost_co2" value="566.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f4f42db-8708-40cb-be40-751d47942a3f" name="woning_nat_meerkost_weq" value="1914.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22467a06-6280-4788-810e-03ae97910b8a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27fc30dd-95b5-4fd9-adb8-9ae844fdaf0d" name="util_nat_meerkost" value="61847.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c68b09fb-27aa-44aa-bcff-f34363252259" name="util_nat_meerkost_co2" value="566.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70957a28-f4dc-4042-8df3-cfffabb3381c" name="util_nat_meerkost_weq" value="1914.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="52105aac-3aee-4567-a188-57e1da693eb8" numberOfBuildings="23" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.17391304347826086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8260869565217391"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f69477b3-c9b7-480e-b474-045516d1c436" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="df72f804-5780-4db3-a9d1-ae3b4d442ba2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="a66ce870-98d5-4746-84f5-17dd84a1a80a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="caeaef3a-d2f0-4cfd-aa2f-754f219641b0" name="OutPort" connectedTo="44725046-44cf-40cd-855b-7872dd683ac5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="60c1ef31-0c37-4f96-99f1-ce5660f825e9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="2e285e9e-beb5-46e9-a259-e7e38cc83027" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="958994ed-ab16-4bb0-a7af-e8742f630dec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="27e7bb23-eac0-4bfe-a57c-809935d06020" name="OutPort" connectedTo="123c5a39-2c4b-4c0d-ba4c-74df04ec941d af537240-d309-468e-ad1b-084aef4f5747"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c8887cb1-3392-4aaf-984e-dbb24be6267a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="08906043-aaab-4999-8bcd-2d62d027dd10" id="c62f9bdc-4deb-4e1c-a0fc-56410f570330" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="c28208ec-fbbc-4585-9ac8-46af284c786e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="f46cc1b4-b618-49f0-96d6-0cbca5682b02" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="08906043-aaab-4999-8bcd-2d62d027dd10" id="579bb0cc-a83f-4a2e-8d01-d0a860a0cd96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4bc7818f-470b-428e-b011-1db3c9820727">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="4effe37f-1683-4bf1-8ff4-f3b585087996" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="27e7bb23-eac0-4bfe-a57c-809935d06020" id="123c5a39-2c4b-4c0d-ba4c-74df04ec941d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bab58e1c-df01-40d3-828e-9afd617cc3a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8160d26f-faef-4137-ae41-d654207fefce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="27e7bb23-eac0-4bfe-a57c-809935d06020" id="af537240-d309-468e-ad1b-084aef4f5747" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d6a0320d-ea0a-41a6-8852-ac56efe7bc33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5072602b-3dbf-4f42-8b6c-26ef6cbb48b0" aggregated="true">
            <port xsi:type="esdl:InPort" id="44725046-44cf-40cd-855b-7872dd683ac5" name="InPort" connectedTo="caeaef3a-d2f0-4cfd-aa2f-754f219641b0"/>
            <port xsi:type="esdl:OutPort" id="08906043-aaab-4999-8bcd-2d62d027dd10" name="OutPort" connectedTo="c62f9bdc-4deb-4e1c-a0fc-56410f570330 579bb0cc-a83f-4a2e-8d01-d0a860a0cd96"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="1210.0" id="c424e9f5-6482-4169-b1aa-1241a9d3c3b9" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c835ada3-a852-49ec-aa10-4cfb5f97ee7d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="2fd4d2f5-7d66-4e92-ae0e-3e00dfe4cb6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f1b8f920-b951-4f81-9456-fe0034d38610">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc90f55c-27b2-40ad-bf70-5765b9d03c35" name="OutPort" connectedTo="9c2ffc65-1d2b-4583-9f51-f1e79e5e609d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e0053d5b-c9dc-4d00-9993-feb1e90889e3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="493b9ecd-da81-4fd3-88e7-127ad85f52d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ca645d09-9313-4589-8b1b-973025c50f9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4abd6171-dc7d-45a7-90c1-34e65282de09" name="OutPort" connectedTo="d533e583-9441-407a-ad44-0ba4b9119b10 69615ea3-b2ea-468f-8aec-92280dfc2e0a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="7bbb773b-15bb-4a9f-aeea-2093d53f24dc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1b96edc-58d2-4933-95ec-a9445685d142" id="c494c8e5-83a5-4375-a934-2177bcb97007" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="ecf7d6df-1076-4919-9585-725c03c1fc1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="931ff027-7323-41fb-ba24-876c24cfd573" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1b96edc-58d2-4933-95ec-a9445685d142" id="6847a129-a49d-4fb4-9e33-606100e6ff19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="19c9004a-0c91-43d3-900b-f38b83f82667">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="13d3c303-0deb-4647-9bb7-9a0709875227" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ba0417d1-bfef-4eae-9504-7c06d2e4b96d" id="918d7001-3721-4dee-9266-1400e667d013" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b2947a23-6b16-4c1d-b3d9-74622aa37dbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="83ab80f5-94a1-4a03-9afc-b8b6fda667d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4abd6171-dc7d-45a7-90c1-34e65282de09" id="d533e583-9441-407a-ad44-0ba4b9119b10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="06a92749-d82e-4578-b0de-06091f3c0183">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7493c09e-01ab-4487-a5cb-729b812d4198" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c2ffc65-1d2b-4583-9f51-f1e79e5e609d" name="InPort" connectedTo="bc90f55c-27b2-40ad-bf70-5765b9d03c35"/>
            <port xsi:type="esdl:OutPort" id="b1b96edc-58d2-4933-95ec-a9445685d142" name="OutPort" connectedTo="c494c8e5-83a5-4375-a934-2177bcb97007 6847a129-a49d-4fb4-9e33-606100e6ff19"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="db00e33a-bd62-43d1-8729-579877cf4164" aggregated="true">
            <port xsi:type="esdl:InPort" id="69615ea3-b2ea-468f-8aec-92280dfc2e0a" name="InPort" connectedTo="4abd6171-dc7d-45a7-90c1-34e65282de09"/>
            <port xsi:type="esdl:OutPort" id="ba0417d1-bfef-4eae-9504-7c06d2e4b96d" name="OutPort" connectedTo="918d7001-3721-4dee-9266-1400e667d013"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="078a5b31-a431-42a5-bfdb-5447151a08aa">
          <kpi xsi:type="esdl:DoubleKPI" id="815c59be-939d-492c-bcaa-9cf0747b14e1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4109e34-b671-43ff-98f9-8436eb0138a6" name="woning_nat_meerkost" value="338045.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79335422-8235-425c-b15e-9866ba295d6d" name="woning_nat_meerkost_co2" value="609.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f935c43e-cca1-489b-b956-c73744a57caf" name="woning_nat_meerkost_weq" value="2070.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae663435-9e64-4420-9596-617342810929" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b609e8b8-398d-4f74-8fdf-89459175b497" name="util_nat_meerkost" value="338045.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d879277-1883-4a55-8208-511afe601876" name="util_nat_meerkost_co2" value="609.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a94d121a-2466-400d-9025-edb6f4fd1eab" name="util_nat_meerkost_weq" value="2070.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="607bc941-6302-4a3c-bf14-433f1e7533c6" numberOfBuildings="153" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.13071895424836602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.869281045751634"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="42acc256-a3df-491a-9376-42447a5debcc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="fb5d99ca-6b43-4f5e-863b-6afcb622de0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="fddc5658-daa6-4861-ad34-23dd582bb104">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ba8f37a5-fd3a-412d-b668-3ca00e99cf78" name="OutPort" connectedTo="51e03496-b045-4a73-acd9-a50e91c7549a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8faecfb1-6677-41be-8cee-9431e4392aef" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="a0653b45-835d-4ed2-9cb3-8769d2dc82f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1da60167-020e-4ca1-8d70-b13a07c711e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="42721e2a-8236-4663-847e-084f8a779227" name="OutPort" connectedTo="82389745-01a4-4889-88f0-018ddab28ac3 f9c58c49-7aed-4b12-b123-2b8f6a9e22b2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="10c0b24a-0668-4943-bbea-2c10ff8b9f81" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d8b588cd-853a-41dd-a27c-0816255612b0" id="fd0caa07-fcf9-408c-8970-0c75438ec5c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="4a18d480-5505-45ce-89dc-d1bed07fd76d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ac45b813-5342-4a54-a151-058c73d55d99" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d8b588cd-853a-41dd-a27c-0816255612b0 c10a2e30-caa9-4f17-8a86-12d32b81a792" id="7fa2fb6b-bc7d-44d7-9352-287b4d030d35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9f03e4c7-528b-4555-89a2-35714f422dcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="c3fc4526-6d23-4ebd-b3da-ba67f97d31bb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42721e2a-8236-4663-847e-084f8a779227" id="82389745-01a4-4889-88f0-018ddab28ac3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6f51ef2f-c6ad-4466-8ef9-659104759a27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="2ec5402f-b8f7-4dbd-8e9b-f923f5e0dc0c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42721e2a-8236-4663-847e-084f8a779227" id="f9c58c49-7aed-4b12-b123-2b8f6a9e22b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c1f9805e-c102-4ecf-8ad3-29e37c4344e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="02b5ad05-ca94-4ee6-b748-a0d4cb5c31a8" aggregated="true">
            <port xsi:type="esdl:InPort" id="51e03496-b045-4a73-acd9-a50e91c7549a" name="InPort" connectedTo="ba8f37a5-fd3a-412d-b668-3ca00e99cf78"/>
            <port xsi:type="esdl:OutPort" id="d8b588cd-853a-41dd-a27c-0816255612b0" name="OutPort" connectedTo="fd0caa07-fcf9-408c-8970-0c75438ec5c3 7fa2fb6b-bc7d-44d7-9352-287b4d030d35"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="1341.0" id="6639b58f-637d-403b-aeb5-d06837618103" numberOfBuildings="20" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0ccb1312-a147-48a5-8b0e-720fdfafba87" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd3abf54-2811-4e3e-8696-c79bc8d588d7" id="c9e8596b-fa33-428f-aea4-e51b807fc912" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7e6643da-1b0e-41c0-98ab-974a74f24f0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6eef9744-e47a-4bd8-805c-26033404b69e" name="OutPort" connectedTo="6740cdef-9123-404e-a40e-edc6752ee367"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a277e320-7477-4311-b469-daf9869507ca" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28f1072e-26c2-4365-9b85-ba4396e70913" id="52852281-a0ce-4a48-825b-3838678b862d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3ddaa48b-6e08-4f2e-8700-c52406fdda01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce934102-a176-4742-9b06-d5e5a5226de0" name="OutPort" connectedTo="e0ccb5c0-d1b9-4183-8c11-2d21e43a0e5f a0f80d8a-dcbf-41a8-a65d-73c582d662d0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="14aaeedf-bad4-4f8a-b4f1-26b04d1c5f7e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c10a2e30-caa9-4f17-8a86-12d32b81a792" id="4a3f3cc0-3e67-4389-9f88-2a1872ed1659" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cfad0e75-9a3e-4153-8bda-40f764d5cad3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="474945c0-324c-496a-9911-6885caf871cc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dec524d1-8cd0-49cc-9236-3fc8f448d5a3" id="fe8310b8-a23a-4ca4-bec3-ea82cd74cb7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6194da4f-752a-4845-9eda-a51a1f317c63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="0aacca0d-f0d4-4a6c-b9e4-7e1863716ade" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ce934102-a176-4742-9b06-d5e5a5226de0" id="e0ccb5c0-d1b9-4183-8c11-2d21e43a0e5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c4a89981-629a-405e-900e-c30c75414809">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ca8b4f79-d0e5-4feb-b318-58adabd20a80" aggregated="true">
            <port xsi:type="esdl:InPort" id="6740cdef-9123-404e-a40e-edc6752ee367" name="InPort" connectedTo="6eef9744-e47a-4bd8-805c-26033404b69e"/>
            <port xsi:type="esdl:OutPort" id="c10a2e30-caa9-4f17-8a86-12d32b81a792" name="OutPort" connectedTo="4a3f3cc0-3e67-4389-9f88-2a1872ed1659 7fa2fb6b-bc7d-44d7-9352-287b4d030d35"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="bc5da6bd-7814-44d0-9004-5d20de713f0a" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0f80d8a-dcbf-41a8-a65d-73c582d662d0" name="InPort" connectedTo="ce934102-a176-4742-9b06-d5e5a5226de0"/>
            <port xsi:type="esdl:OutPort" id="dec524d1-8cd0-49cc-9236-3fc8f448d5a3" name="OutPort" connectedTo="fe8310b8-a23a-4ca4-bec3-ea82cd74cb7c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
