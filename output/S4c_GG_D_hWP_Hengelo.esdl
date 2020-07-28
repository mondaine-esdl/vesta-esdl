<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S4c_GG_D_hWP_Hengelo" id="3ba9cc4e-10f9-4f86-8fce-a74bcf0c9057">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="92eddac8-e4f4-449a-85f0-950a47656ace">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="4440a869-ec53-4a7d-8ad6-e2147ab05596">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="72c70423-76c9-47a8-b7f8-51bee2e1a394">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Hengelo" id="Hengelo">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="4cf25371-8757-46a1-b295-0c3d9c9b626f" aggregated="true">
        <port xsi:type="esdl:OutPort" id="81f23033-10ab-4a40-87fb-658140ce042b" name="OutPort" connectedTo="b88c648a-41a4-490c-b66a-4c4f5e46a352 0cd77a6a-e57d-4ca7-b83a-627680b66771 e5e17d41-6abf-4bbb-97d4-b8943bb039a0 476516dc-004e-45eb-beac-69f6f9408425 d44dd7ef-4eb7-4907-a1a6-309ebabe1b68 9819cfb0-315c-46b7-94ec-31c7ca72ea88 bdd284af-754b-4e58-98fa-efb0d0d2f607 989f27c3-2b8c-45dc-bcb2-0fe4f9a979a0 491c5748-bca9-4884-a30a-6125a34a516d c4224c51-c1aa-478a-9dff-c3903594972c 9f714edc-9c95-4afa-a021-2256b8b37a40 5c537c60-6a8c-4c1b-8479-4c84564a79ce 3506e5ce-ef32-4a1f-9412-857830f6ccb4 1e551b5b-3395-4c2e-8f3e-58b87095072b 0d21110c-44be-4411-96df-ba47ca97264b c9c8124a-7ccf-4893-86d2-8a2cd7be7eeb 2a74d9bb-bc5e-4945-b671-b26e36fcefd7 9a5223d8-0952-4435-8eed-4dcb70f9835c 613bd9e8-9995-43c5-a2e4-fe7f94307d43 4785e439-7ae1-4e84-ae3a-eb1623f46bd9 093d9952-af50-460c-9bc4-851bf18cea43 816bec3f-51be-423a-9fa4-dfd52270ad20 713ec914-33d9-4400-b514-02706b3662ab 39cf0461-f4e8-49e6-9352-8f6d57823b61 668d97cf-6403-4a7f-acb8-e0d9107574fa 2e1eb50b-e8b3-4da4-84ee-176d02383eae a702956d-e0fb-4e63-82a1-5783d9ae7c6d 599aa2a2-9bc7-4822-bf56-1c7a4978d3eb c8418ad1-261f-4757-9f42-b0c24a4ecb94 b189b165-06f1-4e84-9d77-72e116ae911c 32dbb3c7-6a28-4a72-a258-94d2e09e59ca 293d2992-fead-4ab5-82cb-1acd0a7f6c46 4024ae71-542d-44b2-aae6-6b0c9153d5ad 77e0dca1-0456-413e-8c07-5788cd024752 e681e44f-d1b4-458e-b556-25fec9d46904 442fe640-3e2c-4e01-a881-99572d98cf73 e84eed80-0ff7-4632-99c2-f576a5a73604 b0593f75-8ac9-4312-930d-17955f28227e 2db37c4e-c363-4580-b222-9fa011a8feda 11da260b-1c9a-46d3-90ca-33d38bf0ad14 0e2ed913-c096-47e2-84c7-9cb1215d9e2d 72443689-804f-4615-8855-7b606b0a81fd 9a6d064a-46bc-470a-ba84-afb06dd10214 97ebedf3-8e24-4403-b754-fa6dc8143802 513e4463-f0fd-4190-ba25-6b86b64d7fd3 6679ae4d-0d9c-4454-97d5-69e234b9eb57 51037c0a-7672-4a4c-8e3d-4a66a66dce4d 877e6c1d-6516-44f1-97d0-c113985dd90f 196cafde-53fc-4e2a-a619-af0ad9084650 95ce6d14-d58c-4ed3-93a0-36a94116287f 493bbb5a-5f1c-4d97-8d5b-9dc70a6da95e ac7b6807-5a2e-4863-a407-eaa41025abce c1691a8a-f718-4ff0-97dd-e26c36f48bc6 11fd23f0-2955-45f1-b969-227ed77e7fe1 6238a020-061d-4f77-88a8-c9082f9336e5 4cc63c8e-0520-4053-be9e-bea0b17cc972 8c718363-4d2b-4b4c-a3a5-fc941c3b4c3f 07db66bc-736e-4b9b-9f76-ea626485a80d 329e65de-feb1-46ad-aa73-6e90945c90db d449310b-5ead-46df-a0c1-2950b3c2b2ed e66a0f29-2568-4f98-8ebb-79faef32c71a 240862cc-35c2-4dc5-97fc-f123d4880472 c50d0315-3aa6-46f5-8827-e42a17646604 778f0dc8-3665-4953-8084-331a87d49e08 e05ec4fa-705e-406a-8696-6bfa432e5dbc 88a9d514-a095-488a-b383-16e1115d9288 c6e30528-7352-44f9-a1cf-ff224ada1879 ebaf36bf-a6da-4eaf-aa05-21d776e4fd08 bdd1501b-d438-4619-8459-0cde83dd91d9 4ffebfb7-96d7-4970-adb6-73d7b254c120 2601f759-a36a-4435-9062-62f40f6d5694 c8a66576-f330-4d18-8234-0e6c1e4fa313 590d524d-7c7f-4e65-8033-4efb718085e1 8dba120e-6eb1-4be2-858c-5ad6b0d2ae75 9568f911-adc0-4cd7-b645-6f6c5f7bf96e a1dd7495-29ec-4429-8325-e4db53ed408e d37edbb9-f1ee-4aa9-8cd6-c440315486d9 1378f09f-745a-485b-83b4-4b54a5137438 64ec013f-659d-4bbe-adce-71828f13dbf6 0b8cf0b4-b224-458c-a9b4-ee509ff1ac55 60aee30a-b8c6-4b66-b0aa-250a72183339 575cc143-7485-43a0-bc31-bc3ac49066f0 e686ec9a-17e1-4a30-8641-bb25d320815a 879f6f79-7a4d-435a-ac3f-ab3ed4552808 72cc7ee2-6303-4cc1-9a8e-fa63578b9fac bc7a7935-87ec-468c-b804-ff95ca221dc8 500d1744-bed9-4c0c-be1e-80b244586a0e 8e3bdabd-9dbd-422d-af5d-40f1510349ea 377652d8-330a-4f28-96d8-ac7aada8949c 935d6bb8-8410-4e1a-b792-28567e440e64 d68e754e-44fe-46ef-82ea-c5e563e6e7e0 c28b3bae-d095-4835-860a-3a971b550869 a3cb7ec8-8314-4d81-b08c-602a42621dc4 0ddb6074-556f-4102-8ca8-78e6b27f7081 9e1a2adf-6082-491b-8e34-b8cd4b519695 07f03186-3f08-42cb-a987-c98f65be0f93 a63713ad-6e15-4f4a-8fc4-f4173de8883a 96d4846e-a3ef-4508-9860-b40ec4d25fbc e6af9782-d251-498f-8b25-b55714709569 b99fddf8-b1ec-4ed4-8bc7-ba073d64e69a d0f00042-0933-4e16-8c98-5dea533cd637 eacc39b6-9dba-45b4-bc5a-b4459c5e3760 7b0ec392-45f9-42a5-9615-5be995d69c46 179c634c-7f68-4f05-93ea-62e0cb4ce05c 64e6fea1-e6fb-4c3c-bc48-974700087430 4a6f8f61-4bc8-4dd1-b6c4-4bb540831a80 3c16f67a-109a-4e26-9742-91a3a3b5e617 db678af4-398c-4d91-bb6a-59b816ca5a0e 506711d6-3dba-4e6e-aea2-5141f4439e6b 34f045f5-e951-4e1f-a40a-a4190787abf3 58f91835-927c-41e8-ad16-b4a77432f41d 666be2d9-60f5-4924-a237-39586edb8d64 85ddd396-cbf6-48e0-9ffe-69eda5bd5748 c83a8dcb-544f-4883-95f4-43fcdc5e3639 aa275dc0-a8e3-4042-8188-76ec4411f3ea 1221a1a6-8d8f-4557-9df5-db85d0027413 e635cd73-3a78-4892-a7cf-4c7d91a88516 c486a52d-e05e-4dfb-a0f5-180ddd79a190 152f54e1-1336-48e5-86af-c45a014b6461 eb68e007-245b-49ac-8689-92e0332db87a ed89631f-cdb0-417e-bcdc-1e4516812cc5"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" id="2de6bb5a-9e1e-487c-acc3-1dded907521b" aggregated="true">
        <port xsi:type="esdl:InPort" id="d2eecf46-7e49-4403-a53d-084544ce46ea" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="5faa83a1-bb21-42cb-9c26-b187a972336f" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" id="4a0d0679-8578-47ef-b07c-8a03afafd50c" aggregated="true">
        <port xsi:type="esdl:InPort" id="b1fb8b06-21fd-4fc5-bd11-b224255d8ecf" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="e0b387b2-0d58-4511-a7fc-773361ac7b43" name="OutPort" connectedTo="d4534cc3-7018-4749-82e6-15e9fc23a7a1 40f859f0-0a43-41f8-b1ad-65f1f8f93fb3 192675d9-194a-4f87-bd75-2f2b5a8335e5 a8277ae2-feae-4ae8-b95a-fff8ffed6694 e6f1a4d7-09d1-4537-9fdd-549f7d54d423 505c2d02-a4cb-48cd-82ae-922d16b6d4b0 f6019fdb-2578-4a65-9ab8-71d058f3aa8d 4d683878-10ab-4de6-b461-9e712fb4f0e9 763f2145-93b9-4967-8adf-098871b175fd 52a2f68a-0602-4d89-b867-d15571d0ee0e 8b869e5c-0040-4cdf-bc9b-d76a52a6d285 92ce344e-bd4a-430d-83d0-b857890dc9b8"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="8c223905-de02-4296-a3aa-7fd8dc3769f8" aggregated="true">
        <port xsi:type="esdl:OutPort" id="35b3404c-3409-49e7-bab1-c77051bd4dca" name="OutPort" connectedTo="554286b0-e807-442e-9e44-4ff70a6db851 69290555-0d05-4475-8851-35b06f4b5011 303d056d-66a9-40d8-a8de-046bca3b161c cdc201ba-5cd3-4b59-b23e-9a47aa395ce4 d1b0dad7-11c7-4053-9c4d-23bda2633fb0 b318c88f-7199-40f5-948b-20264f6fe2e0 bcbd8290-a961-49dc-9ddb-a7f0fa6affaf 4eee7c33-3a23-4879-8139-8a8ad9c1b5fc f70b64c5-f24c-474d-91eb-b22384653f4c 53edd985-9395-49fa-81ad-b2a53397cb04 07023571-fe06-48e2-9a37-39ee80db88d3 36ecfd43-484c-4a56-8629-e3c03524c21a 4ea27d9a-e398-4d92-b128-f523f018dabc ea5c0c78-fec0-4561-8c52-c1beff90ee11 6fe30c8f-0b1f-48be-aa43-f9a2d76d00ff 3107cde6-3631-49e3-bc42-2977f724c064 9c7d4211-515c-49f0-8fee-89deef1fa27a bd0058ad-69d2-4b1c-bca7-40041485251f 408d4bf3-0694-48d8-a280-1896ca1c6ccf b03ed9e2-6ac2-4f3a-9c95-688289979fbf 33f0b107-1306-468c-85d6-5add2bff3d8f 533db490-3366-486d-b27e-229de95398a2 f640407d-2af6-4d30-9e64-5f614778d7e9 68075f62-39c0-4137-90a3-e21ed349a61b 66f83947-7598-42a1-9e25-209e3c43b6e3 f517d636-26d5-417a-bb93-346796e500c2 fbb00071-83f2-4cba-8f9c-b099aaa67eaa e3ff1064-5f53-42e6-a3e5-c2b672f9b3d0 cd541ff7-b407-4036-9844-4d8ee54093ff 2cfd124d-e664-4a47-aae6-383a4e9d7748 af679a45-55fe-4e6c-bd25-bda18f24f055 7402d55d-9b0e-4b83-ba5e-791f6b076e03 1303f1e8-7249-4b4a-aa44-b32591798da9 d6b76f52-c707-4508-925d-ee32da83ce36 1df9e671-bd27-465a-a72b-90e98a14e6f3 3d7e827b-30fc-4148-9e23-bc7177a365ef 0a4c6a4b-3a68-4481-ba87-1bc1bead57c2 1ae972fb-ad82-48bd-9292-8f5ee55d193e e1a7cc6a-68b3-46bd-afdd-2740b77cab2d fb75671a-bb22-4166-935b-8d84d8f5389b 831c9299-07d4-45ef-8b7a-7ae913467b55 65076f8c-0cb3-4422-8454-4a2c8cc658d6 207ddfcd-defd-4a7b-aeb8-8701c51814f1 4ce3879b-a782-43d6-9196-3a68ae80125b 38e39986-5975-4397-a112-659bc25bdfc0 6e81783b-8bb1-4841-b3cc-88e9a77a544b 6f962ae9-3ebb-46e2-bb0c-9d2f236c748a 1553d56a-5a0c-41fa-851d-6a316fdaa8e6 baee0280-14c4-433d-ac85-cf72a9321691 21c252ad-42fe-4e9e-aaac-f82b0c68239c 42bbcc6c-3bdf-40ec-af24-a9dbf4aa1bc3 bbdf98f4-f512-4765-bbf8-54a3a69b5ac5 f313e9cf-48ee-4d50-9107-8b83b8e887d2 277cbac1-42aa-4ff5-ab28-e2b1ffaa9daf df166264-3573-4904-9bfc-29695a788e75 ef813f0f-4245-4987-ac7a-ee59793e6446 9e1b214d-ac71-4aeb-ae16-009099650965 1e120b37-f222-4714-8719-97226d7ed919 c2e8868b-a476-415e-a60a-29db046aa04a 5c3b593a-59fd-4653-ba26-c6decd43784c dca8239f-e9fd-448a-bc26-fa8b045b5b15 cfc630c4-d79e-40bf-85ac-bfd77c75677e b4e8bd0b-9bdf-4089-b726-7065dd2cb8c6 568ef3a1-a5ad-45c0-823b-9e958813e7e6 078c7338-56f5-45f4-b718-acf8141af5f6 9980a1d1-1944-4207-8bfc-47f06db05ce7 ab95351a-aaa2-41ad-ad38-417f5db762ee 82e2374e-5cc1-46d2-b731-f04adcdfe715 200dc26b-147b-41cd-ba44-42615a7ce02e a1db3771-60cd-4575-8366-b162028eac32 f416f218-d00d-4130-8f4b-642677d85dd6 41ecd94f-e060-4184-bc9e-79f8977a2ea6 69cc9c79-948f-474e-96df-39a05903e20d 8fa74688-62c4-4ed8-94e0-993288c4d105 7a96d5fa-a0eb-4c1b-8b92-1efcae8a9e6a 43c7a42b-c779-4fc6-bd31-7dadbcf8ed03 41d4653f-cfdb-49cf-b16a-3b03f6717774 4837c175-5c89-44c4-ad4e-dec0ae858411 c9a81dd2-2e63-4449-8a84-27adc22a57eb f742a9a1-6082-4ab2-ad9f-453d32438379 da3bc56e-0ca3-498a-b9e5-9d395483d290 57af3a74-0edd-4207-89da-a64d0f90ed68 e55f1684-9cb9-48da-94c0-e6986f091b22 30aed115-eb77-48a3-991f-8de7e9114bec 9d73afb3-131b-430f-bde9-1b91a4215775 880788a6-6f91-4424-a07e-ada286826726 a4b0018b-fd96-4fb2-b772-5634a46d7570 46772fee-bfb8-4050-9ad5-c61cd3fb40e6 3fd5cd94-5893-4543-952d-0cbf623bf5d8 77cd2237-1e02-4330-b2ca-38c1a94f8689 e0dab84d-40ef-467f-840a-d98a522d73f8 7fb26ebd-e8db-4822-b56d-778807188750 d0943593-fc6a-4ffc-bc6b-1126a87dd8aa c650cd1b-6c14-44fb-8663-2210195eab9b 7ad3ed5a-4f33-46a1-8985-509c1739ade5 ec11cf27-c1de-4b3e-8bc4-50abef9de3dd 54561314-9a5d-4527-9788-487fa06997b4 3b6f0780-8934-4f87-9c91-27a3bb6149b5 af7f10b3-eabe-4275-91d1-9817427109a6 1b1ee377-e465-4aa4-9d0f-3d70d7adee4b dfdfd27b-576c-408c-8390-112721d13a69 ab011651-b0dc-453a-b555-3fb97167724e 2ecfaa42-100c-4a6c-89fa-e33b09e08123 b671c0b6-6f0f-41d0-a340-d6a443ddc9f2 567afd83-dac0-4179-82b2-37d2f1ee64f2 76e88346-ab9c-4891-872d-8f6203c0feda dd7eb058-f5f7-4b8d-95bb-3f13eba8b8cd 96099d31-e9f1-4a23-b663-1bc97895c8bc 76d11e63-40b8-4005-9159-8e5af49eca21 bc306077-9c18-4349-ae47-8d91fcb6ed00 6ee5083c-23d4-4cc5-8a5a-781eae7812f9 4c11a0d5-943e-48ba-8806-f3eecb545882 d13d5cf8-f70e-404f-9477-9a67cc1b280f 3958f4cb-bb39-4aaf-a02c-d404e5f32b1a e67d738c-12ba-4152-b0b9-4d270cb4abe4 94f71f64-3e86-4ac9-808e-08db256d26fd 12f99440-6ec9-49ef-bc9c-37c836031f7a 274a9a54-3dd1-4e7e-a95a-87039624cef4 302ff2f1-bd32-4639-80ed-c3cb3ab47ba8 4d763275-b072-490f-a6c5-81e9ebebc4fb 7ff9a75c-3b2a-447f-ab10-fc7ef53d7a83"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1d1aa9a5-2315-4280-8fd6-a1418d5d077f">
          <kpi xsi:type="esdl:DoubleKPI" id="cc1c0e32-ad5e-4c5c-875d-9bb4c5533da4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="808c7a4e-10c4-48fb-9349-91626fadff7b" name="woning_nat_meerkost" value="1471635.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a83a283e-bbc0-4208-b478-ac793ef13cf5" name="woning_nat_meerkost_co2" value="334.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e940270-5030-4fcd-9ce0-1e06369b1d2f" name="woning_nat_meerkost_weq" value="765.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac4275ca-0386-442d-affc-0e600d48f61d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9bf6574-193b-43fe-9a76-2a727fa7cc9a" name="util_nat_meerkost" value="1471635.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e73dbe1-e786-48f5-8ad8-bf269d2fb9fe" name="util_nat_meerkost_co2" value="334.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d86a963a-bed8-4b69-9f13-008719ac6474" name="util_nat_meerkost_weq" value="765.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="3bd857eb-6359-4dce-9d02-15a9f573c7b1" numberOfBuildings="686" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09766763848396501"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15451895043731778"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22011661807580174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5276967930029155"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="176acee9-c45d-48e9-b186-d8006a3db049" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="b88c648a-41a4-490c-b66a-4c4f5e46a352" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5da29e98-2f35-4f89-adab-029c9c977313">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="477824c1-3a14-4fbc-8fd0-e83de4c420d7" name="OutPort" connectedTo="6891b853-7009-4b64-977d-f65fa32e5a27 f4a5ae41-95f9-4dc4-a008-10b430342d9f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8e21bd99-41ae-4cb2-8b5d-c97ce1cd3940" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="554286b0-e807-442e-9e44-4ff70a6db851" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="aa68f678-67ae-487c-bb78-90c333f5eaac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fbea4697-c6b6-4cb6-b192-ea0a2c242d7a" name="OutPort" connectedTo="52871320-49d0-45c3-8e72-ad072fad9275 f4a5ae41-95f9-4dc4-a008-10b430342d9f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="2a22705e-4212-45c1-88db-ce365e63a739" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f3c38f6c-523a-4936-8f8e-05c6a215a3ff 4fa92b49-2b8b-4e64-88ff-483610a0c975" id="d944b021-728b-48b9-989f-d90f27a92fe5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4904afca-0b54-4d28-9aa4-06b66fc5b1dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="6f1b6708-7126-480e-866d-02e90ed40f77" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f3c38f6c-523a-4936-8f8e-05c6a215a3ff" id="90d65305-544b-403d-9a6e-0aa0467f2c07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6e061b3a-b4d7-4437-bfbc-7b4e848e283c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="89512a0e-03b7-4fa1-82ec-a0e83a1eb8e5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fbea4697-c6b6-4cb6-b192-ea0a2c242d7a" id="52871320-49d0-45c3-8e72-ad072fad9275" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7f276fb2-185a-4429-9ecf-be6c8b0c19ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="bbf59089-e52e-4097-9132-0f46ef65e193" aggregated="true">
            <port xsi:type="esdl:InPort" id="6891b853-7009-4b64-977d-f65fa32e5a27" name="InPort" connectedTo="477824c1-3a14-4fbc-8fd0-e83de4c420d7"/>
            <port xsi:type="esdl:OutPort" id="f3c38f6c-523a-4936-8f8e-05c6a215a3ff" name="OutPort" connectedTo="d944b021-728b-48b9-989f-d90f27a92fe5 90d65305-544b-403d-9a6e-0aa0467f2c07"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="4126088a-77c1-4f1f-bf8f-a97824e0aa46" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4a5ae41-95f9-4dc4-a008-10b430342d9f" name="InPort" connectedTo="fbea4697-c6b6-4cb6-b192-ea0a2c242d7a 477824c1-3a14-4fbc-8fd0-e83de4c420d7"/>
            <port xsi:type="esdl:OutPort" id="4fa92b49-2b8b-4e64-88ff-483610a0c975" name="OutPort" connectedTo="d944b021-728b-48b9-989f-d90f27a92fe5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="160794.0" id="36c862a0-e4ae-4dc4-8f44-da530635d7cd" numberOfBuildings="402" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4c26197f-edf8-485f-bd29-83bebca7def0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="0cd77a6a-e57d-4ca7-b83a-627680b66771" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="80aa051c-3449-44fe-a7ea-2b6e63346148">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0df0fb86-53c9-4507-aaf1-1abcd1c9522c" name="OutPort" connectedTo="4926d050-8958-4378-9973-a7ac526902b2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="854ee830-0c39-4772-94d8-ae72c7d0f694" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="69290555-0d05-4475-8851-35b06f4b5011" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="80b80e1f-13fd-417d-a2f9-a96e1af4dcea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dcd0e12c-190a-4099-a042-30eb5bee2c74" name="OutPort" connectedTo="07684ad9-2018-487e-8655-5157802c76a8 ef3eddd7-fa9c-41d0-b093-bde95549216b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="a0ae8b70-efa2-4485-b745-808c3bde2dc6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="67cfb56a-11a0-4767-8eda-6762f65b7766" id="63e4b43f-0036-4674-938a-b4f9bead5f7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="3148d9a3-be22-43c1-8efd-186b26536f1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="2bc47b11-e47e-41dc-b4a1-646161868ed0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="67cfb56a-11a0-4767-8eda-6762f65b7766" id="f195b306-14c3-4b6f-b61e-314a97b43e54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="64393966-cf1c-465c-98c6-0e96df272005">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e3c5b022-8c16-4cac-b36e-8579dc537298" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e1b2078d-c13b-48ab-be78-93d572975284" id="1dfc5267-e750-4415-9b90-2b47615ba0f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e298b6b2-50be-43fe-8793-da95bf78e392">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="6f527541-c878-467a-88de-fb3021a228af" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dcd0e12c-190a-4099-a042-30eb5bee2c74" id="07684ad9-2018-487e-8655-5157802c76a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="823da905-5ef4-444b-9176-036082053d25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ba044199-af8a-433a-b85a-a7c85fa03fb7" aggregated="true">
            <port xsi:type="esdl:InPort" id="4926d050-8958-4378-9973-a7ac526902b2" name="InPort" connectedTo="0df0fb86-53c9-4507-aaf1-1abcd1c9522c"/>
            <port xsi:type="esdl:OutPort" id="67cfb56a-11a0-4767-8eda-6762f65b7766" name="OutPort" connectedTo="63e4b43f-0036-4674-938a-b4f9bead5f7b f195b306-14c3-4b6f-b61e-314a97b43e54"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="aa6f842a-11f4-48c4-a3fe-eda84ac24e3b" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef3eddd7-fa9c-41d0-b093-bde95549216b" name="InPort" connectedTo="dcd0e12c-190a-4099-a042-30eb5bee2c74"/>
            <port xsi:type="esdl:OutPort" id="e1b2078d-c13b-48ab-be78-93d572975284" name="OutPort" connectedTo="1dfc5267-e750-4415-9b90-2b47615ba0f6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="47d35621-b802-466c-877e-f865a8b84ea2">
          <kpi xsi:type="esdl:DoubleKPI" id="abd4e3e6-bcc5-4fcc-9537-d5c2e110f3c9" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07676e18-d113-4966-82f1-7e408d08c942" name="woning_nat_meerkost" value="686336.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76819f93-d8f8-4b3c-8e66-5a28dd84c823" name="woning_nat_meerkost_co2" value="313.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a61e84fb-31b1-4a9c-a8aa-b06980ffee79" name="woning_nat_meerkost_weq" value="752.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24476e64-2940-4d38-a464-041c3227a171" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bffd37ca-ad09-49a9-806a-f1035d389620" name="util_nat_meerkost" value="686336.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="294cfbeb-8d22-46f3-9c2f-0d122a8d6a2f" name="util_nat_meerkost_co2" value="313.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70ce62b9-c4b1-4b6b-a50f-35e0064894f3" name="util_nat_meerkost_weq" value="752.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="e1f87277-4716-41d5-b70c-5f43392a1aa7" numberOfBuildings="476" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10504201680672269"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.13655462184873948"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07352941176470588"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6848739495798319"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="59c5501d-2d48-43e3-9800-47c213cc1aa8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="e5e17d41-6abf-4bbb-97d4-b8943bb039a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="270e16ee-85c9-409f-8ff8-f03cd56bc0a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="51bdd762-51be-4348-b162-aa65667559b1" name="OutPort" connectedTo="05b6aaa6-1c41-469f-84f1-420320fa0a73 6c6a2e41-a40f-47a0-90d3-00ab4b84a553"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="771c7fb4-56ff-45d1-8f05-80c6d20a1097" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="303d056d-66a9-40d8-a8de-046bca3b161c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a251e267-4005-452e-8b95-1fd460fe8482">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="25069bfa-2b84-4aa0-be28-64e208e9b2ce" name="OutPort" connectedTo="59d10a19-cf6b-4064-8719-882c5825198a 6c6a2e41-a40f-47a0-90d3-00ab4b84a553"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="7be56765-1ae0-466d-9f91-5bd81dc5dd0d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="10f5c28d-5ae1-416a-8a8c-8d2bdc43ede0 419037a4-350b-4a98-9908-ce1dbaf0d551" id="20a9d081-5374-4f21-8584-0a6369282301" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="46452bdc-c5f5-45b9-9a8a-27b7f31886c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="aa81d5c6-ed3b-4c97-9c0d-a866b30de995" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="10f5c28d-5ae1-416a-8a8c-8d2bdc43ede0 4c32671f-dcd5-4e7f-b0f2-ce2ba19756f2" id="89614431-7b86-4890-8da0-4b383ffb97a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="104b92eb-bd98-4ad4-9915-a164085825cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a9e1244f-c233-416e-972d-7e9966d51b90" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25069bfa-2b84-4aa0-be28-64e208e9b2ce" id="59d10a19-cf6b-4064-8719-882c5825198a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="928d3c5a-c165-4cce-b178-c79a214fee30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f1dab73f-0263-4588-977b-2b1d7eb22b97" aggregated="true">
            <port xsi:type="esdl:InPort" id="05b6aaa6-1c41-469f-84f1-420320fa0a73" name="InPort" connectedTo="51bdd762-51be-4348-b162-aa65667559b1"/>
            <port xsi:type="esdl:OutPort" id="10f5c28d-5ae1-416a-8a8c-8d2bdc43ede0" name="OutPort" connectedTo="20a9d081-5374-4f21-8584-0a6369282301 89614431-7b86-4890-8da0-4b383ffb97a4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="f0c13ca0-fbe5-45b6-bdbf-5e4001a109bf" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c6a2e41-a40f-47a0-90d3-00ab4b84a553" name="InPort" connectedTo="25069bfa-2b84-4aa0-be28-64e208e9b2ce 51bdd762-51be-4348-b162-aa65667559b1"/>
            <port xsi:type="esdl:OutPort" id="419037a4-350b-4a98-9908-ce1dbaf0d551" name="OutPort" connectedTo="20a9d081-5374-4f21-8584-0a6369282301"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="56820.0" id="a4d1de9e-4741-4701-8e67-665cb4ce4b11" numberOfBuildings="111" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="efd400b9-3ff2-4f26-bfa6-e37377b5c4a6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="476516dc-004e-45eb-beac-69f6f9408425" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="56d2106f-61e9-4a59-91e4-fff9b675ed80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="08d07f93-e802-47c7-ac5d-35d948932289" name="OutPort" connectedTo="d266b4ac-783a-42bb-8e0a-1c513e00da86"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="65915141-2f5c-4dbc-9361-86fc1b02d95d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="cdc201ba-5cd3-4b59-b23e-9a47aa395ce4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="53100e05-2b10-4450-ace0-61e9bd9f8f74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e67f073-bad6-44c7-920f-fade1ffb04ae" name="OutPort" connectedTo="23ed6a61-41fe-4b5e-ad27-f9715043e19b 79ea968b-e5f9-48e2-b1e7-119415f2d945"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="aa409672-171a-423c-8fe2-bc8d27e33024" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4c32671f-dcd5-4e7f-b0f2-ce2ba19756f2" id="cf1e14e4-7cc1-4e81-866f-72edf857d068" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="105c89d1-59af-4d57-89ee-3ba75e1ca910">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="274f39bc-d48f-44b1-98af-300e0156617d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="69f58c69-35d0-4612-935b-0e0d41291a51" id="a832d7de-52c8-43fe-829e-7d9144c17e68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ff8b2402-07e4-47d5-9585-cfd035b8493e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3f73fc3c-2db4-4303-9d5c-4cb0aa29a3de" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1e67f073-bad6-44c7-920f-fade1ffb04ae" id="23ed6a61-41fe-4b5e-ad27-f9715043e19b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="2069a1cc-ab05-436f-96d0-de841b47d270">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="21fe0d9b-7f2a-4ca5-a3fb-c12de42e6224" aggregated="true">
            <port xsi:type="esdl:InPort" id="d266b4ac-783a-42bb-8e0a-1c513e00da86" name="InPort" connectedTo="08d07f93-e802-47c7-ac5d-35d948932289"/>
            <port xsi:type="esdl:OutPort" id="4c32671f-dcd5-4e7f-b0f2-ce2ba19756f2" name="OutPort" connectedTo="cf1e14e4-7cc1-4e81-866f-72edf857d068 89614431-7b86-4890-8da0-4b383ffb97a4"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="9eab247f-ea5c-4f41-9be0-7cfdf76f2c46" aggregated="true">
            <port xsi:type="esdl:InPort" id="79ea968b-e5f9-48e2-b1e7-119415f2d945" name="InPort" connectedTo="1e67f073-bad6-44c7-920f-fade1ffb04ae"/>
            <port xsi:type="esdl:OutPort" id="69f58c69-35d0-4612-935b-0e0d41291a51" name="OutPort" connectedTo="a832d7de-52c8-43fe-829e-7d9144c17e68"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="18273bec-65e2-4038-8741-eabd766570bc">
          <kpi xsi:type="esdl:DoubleKPI" id="09b75a89-765c-4ae1-a85d-c63b41c045e7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df69f6ec-6fa4-4893-8daf-22fb78bf4108" name="woning_nat_meerkost" value="561520.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0fd06f0-a9d9-4f8f-b298-eb74f1e2eb2f" name="woning_nat_meerkost_co2" value="292.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b008d54d-7a1a-4501-915e-f7d09fd59673" name="woning_nat_meerkost_weq" value="708.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="219e9fa4-31b1-40be-97b5-cefe19ca7871" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8bc373a1-ed29-404c-afc4-b728caff6daa" name="util_nat_meerkost" value="561520.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc7e5932-24f3-43af-9cde-b5e013ac9b51" name="util_nat_meerkost_co2" value="292.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f8225cd-2581-4222-af2b-77dd8a53760c" name="util_nat_meerkost_weq" value="708.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="439904e0-fd52-472a-95ad-d013085400b9" numberOfBuildings="572" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08741258741258741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.19055944055944055"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08041958041958042"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6416083916083916"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="df5e523a-210a-49e5-96b2-7dd6cb135c11" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="d44dd7ef-4eb7-4907-a1a6-309ebabe1b68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="2fd4ed04-f078-4952-a51c-f5082d1e0b74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f654d40b-2480-4232-96c7-0a5920195af6" name="OutPort" connectedTo="8ba4ed9f-85f7-4a1a-8dc7-46ccc9abb527 a0ef65e5-4109-4098-8b0b-de65968ed5f9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="58f99e0e-5ad0-44c7-85d0-27f79bbe3cc4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="d1b0dad7-11c7-4053-9c4d-23bda2633fb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="7fb24284-9de3-40e1-bbbc-261a24319fae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="230fd333-17cb-4aba-b138-c4ae605af80a" name="OutPort" connectedTo="d9d42e3b-c5a2-4ad0-920d-4981eac07de7 a0ef65e5-4109-4098-8b0b-de65968ed5f9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="429fe02d-91fb-4216-b540-3416ded9645b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="993a92b3-a667-4b90-9fbb-bf19c176d199 59633b9f-873c-4b2a-a93b-af8c82696015" id="c7ba0fb7-0daf-419e-95b7-eb08f5f0c6a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="ff629d27-9af6-4495-a35d-ce67ebbf3ce7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="3b09b9ac-acb8-4a2b-b06e-4abdb43938f2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="993a92b3-a667-4b90-9fbb-bf19c176d199 42910873-7ef6-4e01-ab8f-500f45386157" id="4bd13d88-4aa5-43bc-ad25-5f98d73e15b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0ca85325-7693-47c4-ac97-6cbab5063379">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="2ea3d38d-b300-480e-994b-5c4695232b4d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="230fd333-17cb-4aba-b138-c4ae605af80a" id="d9d42e3b-c5a2-4ad0-920d-4981eac07de7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="815fb684-377d-49e6-ae10-5b6c79ff8072">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="513bcf3c-d02a-4529-b528-2881cf3b334e" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ba4ed9f-85f7-4a1a-8dc7-46ccc9abb527" name="InPort" connectedTo="f654d40b-2480-4232-96c7-0a5920195af6"/>
            <port xsi:type="esdl:OutPort" id="993a92b3-a667-4b90-9fbb-bf19c176d199" name="OutPort" connectedTo="c7ba0fb7-0daf-419e-95b7-eb08f5f0c6a7 4bd13d88-4aa5-43bc-ad25-5f98d73e15b8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="3dc43717-8ddd-4954-9d2d-9762ffd59331" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0ef65e5-4109-4098-8b0b-de65968ed5f9" name="InPort" connectedTo="230fd333-17cb-4aba-b138-c4ae605af80a f654d40b-2480-4232-96c7-0a5920195af6"/>
            <port xsi:type="esdl:OutPort" id="59633b9f-873c-4b2a-a93b-af8c82696015" name="OutPort" connectedTo="c7ba0fb7-0daf-419e-95b7-eb08f5f0c6a7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="28684.0" id="4c759f2c-2359-4cbf-88d3-60bcac5bbbd6" numberOfBuildings="116" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a7f86d8b-cb24-4d60-9025-7a1296d6b1fe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="9819cfb0-315c-46b7-94ec-31c7ca72ea88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="421e860d-2447-49b6-a92d-e667fd5c61c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="caec3705-68d8-44a9-bcf5-62f7c5446093" name="OutPort" connectedTo="a315fb62-b9fc-47e1-b54b-b97d55207a03"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ce4a9583-aafa-4d71-b8f1-2a1b7d758ef7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="b318c88f-7199-40f5-948b-20264f6fe2e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="e5002102-b360-430c-b994-2c53e65fbe74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="71af1c39-6d6f-4e22-b36f-f19ed52d6dc7" name="OutPort" connectedTo="30905d1b-8f8b-4e5e-ab49-8846762a173a 8c8266cf-d4b3-4087-afd4-1bd888cc86e6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="100fd7e8-81e8-4b7f-83d3-f4ddaa3b6e0b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42910873-7ef6-4e01-ab8f-500f45386157" id="df14457d-7555-4687-8111-cb253f90522f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d216f56f-bb1f-4933-b280-6ddc4fff8441">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="0b45d45a-a908-4d6e-b58d-49c09acef032" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="27817955-2a7d-4627-8f20-87c780fcfff7" id="5a1ad7de-78a1-4292-8fb0-8578fb8f4252" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f110a8fb-b337-4af4-95fa-829fe8294a92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="5fe386c6-74b8-4c5b-9a57-61b714f55c02" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="71af1c39-6d6f-4e22-b36f-f19ed52d6dc7" id="30905d1b-8f8b-4e5e-ab49-8846762a173a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="2bb552ef-c3bd-43a7-9a5f-8caf929e1f0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b0b0130f-a06a-4d98-9c9f-26c3852ca737" aggregated="true">
            <port xsi:type="esdl:InPort" id="a315fb62-b9fc-47e1-b54b-b97d55207a03" name="InPort" connectedTo="caec3705-68d8-44a9-bcf5-62f7c5446093"/>
            <port xsi:type="esdl:OutPort" id="42910873-7ef6-4e01-ab8f-500f45386157" name="OutPort" connectedTo="df14457d-7555-4687-8111-cb253f90522f 4bd13d88-4aa5-43bc-ad25-5f98d73e15b8"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="fb686404-80ff-4d99-b8fb-c546fd30f421" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c8266cf-d4b3-4087-afd4-1bd888cc86e6" name="InPort" connectedTo="71af1c39-6d6f-4e22-b36f-f19ed52d6dc7"/>
            <port xsi:type="esdl:OutPort" id="27817955-2a7d-4627-8f20-87c780fcfff7" name="OutPort" connectedTo="5a1ad7de-78a1-4292-8fb0-8578fb8f4252"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c366fc28-39c7-440c-bfd7-5fc755826ac9">
          <kpi xsi:type="esdl:DoubleKPI" id="689c552d-3187-4f10-991c-3cb6f70fdd30" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18fe6cb3-88ce-44c2-bdf4-124ea9fa0540" name="woning_nat_meerkost" value="1126637.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22ba358d-5517-43ea-bd32-367106dfb6f8" name="woning_nat_meerkost_co2" value="294.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11d78abf-a671-45d2-946a-a08322ca0938" name="woning_nat_meerkost_weq" value="592.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d61afe7-9cbd-4c33-8e40-71682b018c7f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79e79a5b-07c6-4607-8e70-8bbc176768c4" name="util_nat_meerkost" value="1126637.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a1ab416-710d-4999-872d-88a5207e5338" name="util_nat_meerkost_co2" value="294.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fdb9eac8-3de7-45f9-af8e-15eed649d90a" name="util_nat_meerkost_weq" value="592.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="ad0fb912-8dfb-4879-b12f-a0706053e846" numberOfBuildings="1727" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2368268674001158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.20787492762015056"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1933989577301679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.36189924724956574"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b41278c9-d6de-41e0-95b2-1bbc22e50b58" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="bdd284af-754b-4e58-98fa-efb0d0d2f607" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="a13545f8-e614-4485-9170-cde9d5908e7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b4c496b-014f-4fbb-852f-b12bb916cf2c" name="OutPort" connectedTo="06ec989a-1225-4b16-b9d0-f7862bd042ea 1c9ff627-caa6-498a-be1f-be7ec327421e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1a95b3d2-6f83-4ffc-b617-98c412cbdfff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="bcbd8290-a961-49dc-9ddb-a7f0fa6affaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="1f3afacf-a7b1-4331-953a-ebac862fbc02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a4fcf8c3-727d-4a1e-a0d2-04719555ea73" name="OutPort" connectedTo="2ff97615-4cd0-4798-8117-53c71e1ecbd2 1c9ff627-caa6-498a-be1f-be7ec327421e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="4a9dc598-de93-4dff-9c02-aacdd943a87a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f2c8a0d2-a802-4de0-9fde-f71d52f028e3 1cccfcb7-fb1c-4dce-9c7f-c65d25cd1438" id="b6d16672-9ea8-4834-9d25-a8886fce835e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="50170c84-8cb5-4ca8-87b8-948fd04722c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="24b29727-72ea-46be-879f-86270e44e241" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f2c8a0d2-a802-4de0-9fde-f71d52f028e3 ce3f6bc1-087e-4a2b-953b-cb6a48adbb29" id="380e3279-78b0-427a-8d08-d11ef2fdd2b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f1ba76b0-ff2d-4a14-88f7-e9d4e5910705">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="18054a0d-c843-4e9d-bff5-c3120abe9749" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a4fcf8c3-727d-4a1e-a0d2-04719555ea73" id="2ff97615-4cd0-4798-8117-53c71e1ecbd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a249d2ce-72fc-4c76-a614-56aaf0bc4f0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e66d67b9-a043-4823-a802-028bcd77c39d" aggregated="true">
            <port xsi:type="esdl:InPort" id="06ec989a-1225-4b16-b9d0-f7862bd042ea" name="InPort" connectedTo="2b4c496b-014f-4fbb-852f-b12bb916cf2c"/>
            <port xsi:type="esdl:OutPort" id="f2c8a0d2-a802-4de0-9fde-f71d52f028e3" name="OutPort" connectedTo="b6d16672-9ea8-4834-9d25-a8886fce835e 380e3279-78b0-427a-8d08-d11ef2fdd2b2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="4db49d9f-13a8-40a8-b647-884df71b5741" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c9ff627-caa6-498a-be1f-be7ec327421e" name="InPort" connectedTo="a4fcf8c3-727d-4a1e-a0d2-04719555ea73 2b4c496b-014f-4fbb-852f-b12bb916cf2c"/>
            <port xsi:type="esdl:OutPort" id="1cccfcb7-fb1c-4dce-9c7f-c65d25cd1438" name="OutPort" connectedTo="b6d16672-9ea8-4834-9d25-a8886fce835e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="22717.0" id="bc9efbaf-7aea-4a85-bae2-0821afe5b45e" numberOfBuildings="318" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="976b7764-4cdc-46a6-b72d-58b6a91b92d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="989f27c3-2b8c-45dc-bcb2-0fe4f9a979a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4ea1d33a-26f6-45fb-ae1c-508f7583b4a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="02bebbea-8ef6-441e-8236-bbec86aa8e3c" name="OutPort" connectedTo="dd1f4b08-2c63-407b-aedb-93b97013544d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0baa6c89-f893-4d49-8037-42def0cac523" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="4eee7c33-3a23-4879-8139-8a8ad9c1b5fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="bf703858-1fef-4bd9-9362-13807d338e34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f49db18b-36db-4f3a-b1df-5292bc9aeb8d" name="OutPort" connectedTo="5dd7a36e-6111-458d-aaeb-f410c4beb552 e410d8d6-8100-4adf-8492-1a413e19b4e4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c552b2f5-4814-4111-8b9b-370f5dceb8f2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ce3f6bc1-087e-4a2b-953b-cb6a48adbb29" id="e5ca3e2a-4760-47ac-a6e9-d802ddc94f5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="87d00eb4-97e8-4593-ba74-ca5934d8c227">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="850d49e1-490e-44fc-b47c-89a9fbc8c8e8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="45f239e0-8d04-421f-9b44-25ec2668d2d8" id="50d3c305-c0b6-4bc5-8615-644234a94613" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0c4605a7-8e9c-429e-86e8-86546e4c7572">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="22da8907-e7bb-4a5a-9f3f-64828cec0394" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f49db18b-36db-4f3a-b1df-5292bc9aeb8d" id="5dd7a36e-6111-458d-aaeb-f410c4beb552" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9c2ac1a3-8cd1-48d0-92ea-6eb7fea78a68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6f6f3d5d-9aba-4a23-98ee-7f063f05a3e2" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd1f4b08-2c63-407b-aedb-93b97013544d" name="InPort" connectedTo="02bebbea-8ef6-441e-8236-bbec86aa8e3c"/>
            <port xsi:type="esdl:OutPort" id="ce3f6bc1-087e-4a2b-953b-cb6a48adbb29" name="OutPort" connectedTo="e5ca3e2a-4760-47ac-a6e9-d802ddc94f5d 380e3279-78b0-427a-8d08-d11ef2fdd2b2"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="93a28f98-a5e3-4266-8d4b-cde7932aacbf" aggregated="true">
            <port xsi:type="esdl:InPort" id="e410d8d6-8100-4adf-8492-1a413e19b4e4" name="InPort" connectedTo="f49db18b-36db-4f3a-b1df-5292bc9aeb8d"/>
            <port xsi:type="esdl:OutPort" id="45f239e0-8d04-421f-9b44-25ec2668d2d8" name="OutPort" connectedTo="50d3c305-c0b6-4bc5-8615-644234a94613"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="53c31b8c-7074-42d5-b65b-fbb2387a98c6">
          <kpi xsi:type="esdl:DoubleKPI" id="8302a92a-5a89-4568-bb4f-51930c3aa30f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c23bb1b-a167-47d3-9c63-68c52dc00165" name="woning_nat_meerkost" value="1654828.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="620c528d-c37b-4422-9580-c3a8245ece56" name="woning_nat_meerkost_co2" value="284.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c575c0ac-091c-4724-beac-520fbe55c58d" name="woning_nat_meerkost_weq" value="673.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49d52897-5d86-48fc-ad21-6ec6cbba0e9c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9234af7-8738-4329-93eb-7bbffdde026e" name="util_nat_meerkost" value="1654828.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26458126-0b1f-4f73-b652-0622ce63fc61" name="util_nat_meerkost_co2" value="284.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f7446ba-91ad-42e7-b88b-a5f6de0b21d7" name="util_nat_meerkost_weq" value="673.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="0559d7d5-60ad-432a-946c-ce901e233846" numberOfBuildings="1854" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08522114347357065"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2087378640776699"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1930960086299892"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5129449838187702"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1bcb2e0c-5064-4b4e-92e7-87b20dc3c806" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="491c5748-bca9-4884-a30a-6125a34a516d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="59fc1098-7e8d-43f7-ab25-a94e1dbeab97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7b6adc79-2680-4029-8d8f-2711623881f9" name="OutPort" connectedTo="8194685b-5ebc-4f75-bead-29a1d06f252d 65a6af77-8f8d-4fdd-82c8-748bc776959f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a6424b33-2d57-436b-8e79-3ced94a2a7e4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="f70b64c5-f24c-474d-91eb-b22384653f4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="c8bd8b11-dac1-40b4-a7b9-e6fbff858e2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9a0a060a-2b9c-4e53-b1ab-a2d8935e98cf" name="OutPort" connectedTo="a8a9ed8e-4d1c-4175-a701-10b8e461cc06 65a6af77-8f8d-4fdd-82c8-748bc776959f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="84dba86a-1009-41ef-9326-738ad0fbae0f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0f319db-3359-45d0-ad28-a1c4ec676772 b4cd9cb5-6e70-41ad-988a-6a3a0ddb433c" id="13f8b04e-d709-408b-9f83-acb6be89f73a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="ccc97ee5-7a9a-414f-8d9f-2a17d35791d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="b6350960-3da6-44dc-88f6-b49c233d4cd3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0f319db-3359-45d0-ad28-a1c4ec676772 a1841ef6-882f-44ac-8c13-1cf3b9897626" id="5e8faf61-dfe7-4eca-a467-aebb6edd1b97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0599ff3e-685b-4a84-9b9f-0ee1f67237f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c66b9ced-1f16-4720-a126-2a72b124f1e7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a0a060a-2b9c-4e53-b1ab-a2d8935e98cf" id="a8a9ed8e-4d1c-4175-a701-10b8e461cc06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="56ed70c0-2da6-4074-9379-7f74a68409ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="aa38f48c-a55a-4aaa-9f4f-14628ddca2ea" aggregated="true">
            <port xsi:type="esdl:InPort" id="8194685b-5ebc-4f75-bead-29a1d06f252d" name="InPort" connectedTo="7b6adc79-2680-4029-8d8f-2711623881f9"/>
            <port xsi:type="esdl:OutPort" id="b0f319db-3359-45d0-ad28-a1c4ec676772" name="OutPort" connectedTo="13f8b04e-d709-408b-9f83-acb6be89f73a 5e8faf61-dfe7-4eca-a467-aebb6edd1b97"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="1921dc09-3eb9-4c4e-a16e-58c31f368b9f" aggregated="true">
            <port xsi:type="esdl:InPort" id="65a6af77-8f8d-4fdd-82c8-748bc776959f" name="InPort" connectedTo="9a0a060a-2b9c-4e53-b1ab-a2d8935e98cf 7b6adc79-2680-4029-8d8f-2711623881f9"/>
            <port xsi:type="esdl:OutPort" id="b4cd9cb5-6e70-41ad-988a-6a3a0ddb433c" name="OutPort" connectedTo="13f8b04e-d709-408b-9f83-acb6be89f73a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="78842.0" id="9f4ffd13-c0ed-40fc-a4cb-5e25fcbf37b8" numberOfBuildings="285" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5c3f3c0c-35f2-4ad4-b485-66403128bf91" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="c4224c51-c1aa-478a-9dff-c3903594972c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5fd69e29-916e-481c-8be2-49bd1d834aa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e15f3fb1-29cb-4aa8-b440-437d075f3182" name="OutPort" connectedTo="bba05fad-d5ce-4552-a3ea-670f98a16325"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5aa5995b-70d6-40e3-a42e-cc1e7ce73e76" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="53edd985-9395-49fa-81ad-b2a53397cb04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="00568682-acae-4dcb-b0fa-842956940a05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37906cc1-6d34-4c11-bdb2-6ffa02556b0c" name="OutPort" connectedTo="5c7b0ae0-3523-43d8-ab40-eadfde7535a8 520df7cf-aeb1-4d51-9eff-7183e2418160"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="db6a8589-4762-4ea8-af8b-e999f69bec5a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a1841ef6-882f-44ac-8c13-1cf3b9897626" id="1dd951fb-6067-4978-9988-907d8a11d17d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="699b7f1c-a5ad-4e99-94a0-d397479510f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="1bd6ed0f-5707-43ab-92f1-2c8ea4f54b39" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="31d7700b-5ba6-4fdb-ae24-fe8314d3e5df" id="b7d65a1e-6e87-44ac-8a29-1930f3e8c788" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5a756e83-d6ee-4bfe-95fc-0c677302fc0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="321f0184-8562-4fdc-81a1-acb2fe9aa015" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="37906cc1-6d34-4c11-bdb2-6ffa02556b0c" id="5c7b0ae0-3523-43d8-ab40-eadfde7535a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="253d54e0-5b3b-49e4-bbca-df6301f77384">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ca3dbfa3-bd0b-44a8-bb04-01c9f6fb0da1" aggregated="true">
            <port xsi:type="esdl:InPort" id="bba05fad-d5ce-4552-a3ea-670f98a16325" name="InPort" connectedTo="e15f3fb1-29cb-4aa8-b440-437d075f3182"/>
            <port xsi:type="esdl:OutPort" id="a1841ef6-882f-44ac-8c13-1cf3b9897626" name="OutPort" connectedTo="1dd951fb-6067-4978-9988-907d8a11d17d 5e8faf61-dfe7-4eca-a467-aebb6edd1b97"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="7a404e33-6442-43a8-9b5f-ae1e701a492b" aggregated="true">
            <port xsi:type="esdl:InPort" id="520df7cf-aeb1-4d51-9eff-7183e2418160" name="InPort" connectedTo="37906cc1-6d34-4c11-bdb2-6ffa02556b0c"/>
            <port xsi:type="esdl:OutPort" id="31d7700b-5ba6-4fdb-ae24-fe8314d3e5df" name="OutPort" connectedTo="b7d65a1e-6e87-44ac-8a29-1930f3e8c788"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c82dffe3-93b1-414f-ac02-ff30c62e0303">
          <kpi xsi:type="esdl:DoubleKPI" id="63e2c572-8c82-428a-a9bf-78f15c1b88d4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8be068fa-8ed9-4820-b227-7cdf5d2bcc18" name="woning_nat_meerkost" value="1005015.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae6df5f9-fd17-4baf-b44d-4d18c1ee73a1" name="woning_nat_meerkost_co2" value="261.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d3beaba-9bde-4ce9-90b3-5f8cf0fdc068" name="woning_nat_meerkost_weq" value="661.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="959c1f58-8542-405d-8e83-a82690efcd37" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78db6fa6-d42c-4dea-813c-2169d20a2866" name="util_nat_meerkost" value="1005015.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36678767-f99a-4c42-a0a8-85201276b15c" name="util_nat_meerkost_co2" value="261.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8726742-0156-403d-9a14-fba6f411e2b8" name="util_nat_meerkost_weq" value="661.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="aa7fd9e0-17ad-42e7-8eed-2fd46091db82" numberOfBuildings="1411" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.01559177888022679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.028348688873139617"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.16725726435152374"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7888022678951099"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="47854a74-d9af-4fc9-ac36-546aa97796ff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="9f714edc-9c95-4afa-a021-2256b8b37a40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="d89b0ca3-51b2-445b-b12f-9a566b8bfb7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a68756d-073f-4333-ac2a-dc21cf6d736b" name="OutPort" connectedTo="60accd9b-03d8-45cb-82d8-155576a0ceed 7b500c91-7345-427b-8c6a-4762ced0edd7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2771c698-f207-40ed-b3d6-75c5b7a9de8e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="07023571-fe06-48e2-9a37-39ee80db88d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="6e58e707-feca-4728-bd02-8e0267409215">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b9cf1bd4-326e-4090-a1ed-76a7010cbbaa" name="OutPort" connectedTo="24495b03-f3a1-4f27-bfbc-4e81f88d71e2 7b500c91-7345-427b-8c6a-4762ced0edd7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b187569e-f2ff-42fe-a47b-f15a25491478" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7394443a-97c5-447c-a5d1-f96b92e15699 5d5c2fd4-af28-413a-82c2-7a1edb40c7f7" id="5d239a22-4d48-4b7b-9e40-b3a75ba195de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="2d09ccb5-f1ba-4cef-b61e-0ed58f08968a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="07b09e08-a269-427b-8c11-f8f39c2ff083" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7394443a-97c5-447c-a5d1-f96b92e15699 6a7c24c0-a8a5-458a-8884-81267753c2a5" id="efdad1e4-bf20-4af0-ac71-f3a83f60c9e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6a0d9583-3eb2-4096-8d68-d62f10108cb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="cd953c15-c047-4187-b14c-f84920594982" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b9cf1bd4-326e-4090-a1ed-76a7010cbbaa" id="24495b03-f3a1-4f27-bfbc-4e81f88d71e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1ad890b8-7343-4cea-a905-38699c334f70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a92ce53e-72d2-4676-8c49-cc03880e29ab" aggregated="true">
            <port xsi:type="esdl:InPort" id="60accd9b-03d8-45cb-82d8-155576a0ceed" name="InPort" connectedTo="2a68756d-073f-4333-ac2a-dc21cf6d736b"/>
            <port xsi:type="esdl:OutPort" id="7394443a-97c5-447c-a5d1-f96b92e15699" name="OutPort" connectedTo="5d239a22-4d48-4b7b-9e40-b3a75ba195de efdad1e4-bf20-4af0-ac71-f3a83f60c9e1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="ea8cb0ee-dcf4-4be2-99e1-4df00867ac33" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b500c91-7345-427b-8c6a-4762ced0edd7" name="InPort" connectedTo="b9cf1bd4-326e-4090-a1ed-76a7010cbbaa 2a68756d-073f-4333-ac2a-dc21cf6d736b"/>
            <port xsi:type="esdl:OutPort" id="5d5c2fd4-af28-413a-82c2-7a1edb40c7f7" name="OutPort" connectedTo="5d239a22-4d48-4b7b-9e40-b3a75ba195de"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="14102.0" id="8cffd59d-255d-4b3a-b05a-2af5beb56e16" numberOfBuildings="103" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7a7b817e-a605-44e2-8f2f-f177963e4a31" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="5c537c60-6a8c-4c1b-8479-4c84564a79ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6dee65d8-c325-4911-a461-bb189743c207">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4b8fba3f-2c78-4636-b810-74a48b23cd18" name="OutPort" connectedTo="3ee1d577-7a8e-41c0-bb57-92a3fadefb7c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8413cd11-063c-4b9e-8149-4f07560e70ac" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="36ecfd43-484c-4a56-8629-e3c03524c21a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5c623b6d-617f-4311-9a12-6b5a3382f5bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59fd4015-456f-4328-8b10-a2b17a5587bf" name="OutPort" connectedTo="0b661527-6710-4085-a981-a5dfd513e10d 8d8201e6-b07c-49e7-a5ea-413ea6201475"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c6219e3c-8582-4d2d-9aa3-b302a7f9ff4a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6a7c24c0-a8a5-458a-8884-81267753c2a5" id="23d3661f-984b-4a86-9b1c-e239c1650d14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="22c1439d-425e-43b2-8b43-5eca6b7accad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="620d4915-70e5-4a40-b8aa-fa97e4d505a0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="85ecd006-58e7-44ac-8b2c-7b827bc16cd8" id="aaec52de-0ae2-4582-bb49-ea96d43c9edb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="09810eec-582d-4961-af1e-e699a17ac512">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="facfa9bb-95f0-4d95-bf44-8659d2c6bf02" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="59fd4015-456f-4328-8b10-a2b17a5587bf" id="0b661527-6710-4085-a981-a5dfd513e10d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="745b3e04-a9f1-4841-b86b-47d9e5da930f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1629740a-a3eb-4380-9688-b029c89663e0" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ee1d577-7a8e-41c0-bb57-92a3fadefb7c" name="InPort" connectedTo="4b8fba3f-2c78-4636-b810-74a48b23cd18"/>
            <port xsi:type="esdl:OutPort" id="6a7c24c0-a8a5-458a-8884-81267753c2a5" name="OutPort" connectedTo="23d3661f-984b-4a86-9b1c-e239c1650d14 efdad1e4-bf20-4af0-ac71-f3a83f60c9e1"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="4cd4782b-6128-42f3-8b33-17ebc38df10e" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d8201e6-b07c-49e7-a5ea-413ea6201475" name="InPort" connectedTo="59fd4015-456f-4328-8b10-a2b17a5587bf"/>
            <port xsi:type="esdl:OutPort" id="85ecd006-58e7-44ac-8b2c-7b827bc16cd8" name="OutPort" connectedTo="aaec52de-0ae2-4582-bb49-ea96d43c9edb"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="99e4dee2-29de-4a22-a60f-77e145b6aa31">
          <kpi xsi:type="esdl:DoubleKPI" id="f6120dc0-2801-4049-ae7d-57c513a9fca2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e333334a-7ae5-477a-989a-f4eae09acc62" name="woning_nat_meerkost" value="192412.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18183326-0b2b-4c99-818f-23c6c7ef870c" name="woning_nat_meerkost_co2" value="485.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8012642b-cffd-4509-97e0-d00a0138609f" name="woning_nat_meerkost_weq" value="1122.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="976221a3-564f-4ec8-8571-2e71a8a2c892" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ff97540-5ba5-484b-a98f-887c57ea65c5" name="util_nat_meerkost" value="192412.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="323bfc9a-cabb-4ada-b1d6-5ff75c6896ba" name="util_nat_meerkost_co2" value="485.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8850c49-eb8a-4546-8c87-284a3fdd75f3" name="util_nat_meerkost_weq" value="1122.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="69b9e920-487d-42aa-84cd-0a5e40200dbb" numberOfBuildings="28" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6785714285714286"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7a1f5fcc-d0d5-4ff8-ab15-3eafc78625cd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="3506e5ce-ef32-4a1f-9412-857830f6ccb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5e964016-5e85-4aa1-8e14-49789af918b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f8fd96c-4079-401b-a33e-33ea891af65b" name="OutPort" connectedTo="1147c79e-e388-4a5b-bce5-f2ed6f1d89ed d002788b-af23-45f5-9521-52e5d1d34108"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="535e1558-dde5-4245-a872-0e2745685343" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="4ea27d9a-e398-4d92-b128-f523f018dabc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="430216ab-288a-4183-82a2-050f8153d87a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="332a3a5d-6113-426e-a098-fbb31281310e" name="OutPort" connectedTo="d718afe6-0e6e-4790-bbe3-eff5a58eec6e d002788b-af23-45f5-9521-52e5d1d34108"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="79763670-f019-4e28-91d4-41efaa5cd238" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f6dfe0ef-688b-4f55-9f72-a551785af9d1 99b1753f-8c4e-4444-b40a-efe286b3986c" id="44453046-30e1-4968-8730-b84b195eb297" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="93910acf-dbe4-4739-ac3a-dff85dbb06a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="1bf58c25-1075-4e59-bff5-e6ded42f9253" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f6dfe0ef-688b-4f55-9f72-a551785af9d1 d78e9a9e-380d-4c4e-8fd9-a8c5795b5fed" id="968d5930-e875-48bc-ad85-b30151a207bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="886fc29b-b0e0-4eb0-80a3-e5ae22d54067">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="984d549b-c967-4c58-a7b4-33e1bbd0876d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="332a3a5d-6113-426e-a098-fbb31281310e" id="d718afe6-0e6e-4790-bbe3-eff5a58eec6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c86bd95a-4928-41d2-85d0-12e80a0e621f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="64837e50-da99-4bf0-b6f7-6d7dc1ae0ed1" aggregated="true">
            <port xsi:type="esdl:InPort" id="1147c79e-e388-4a5b-bce5-f2ed6f1d89ed" name="InPort" connectedTo="5f8fd96c-4079-401b-a33e-33ea891af65b"/>
            <port xsi:type="esdl:OutPort" id="f6dfe0ef-688b-4f55-9f72-a551785af9d1" name="OutPort" connectedTo="44453046-30e1-4968-8730-b84b195eb297 968d5930-e875-48bc-ad85-b30151a207bc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="a0c69a49-637f-42c8-818e-cd8df6305cac" aggregated="true">
            <port xsi:type="esdl:InPort" id="d002788b-af23-45f5-9521-52e5d1d34108" name="InPort" connectedTo="332a3a5d-6113-426e-a098-fbb31281310e 5f8fd96c-4079-401b-a33e-33ea891af65b"/>
            <port xsi:type="esdl:OutPort" id="99b1753f-8c4e-4444-b40a-efe286b3986c" name="OutPort" connectedTo="44453046-30e1-4968-8730-b84b195eb297"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="18663.0" id="208e7129-4368-4cf9-bc22-c301f5d4cb9d" numberOfBuildings="22" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5b5351e9-a863-4eb6-a161-940a67ab31eb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="1e551b5b-3395-4c2e-8f3e-58b87095072b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="2a36583a-de28-44b4-91f9-6acc3bbaae97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29b278a8-5033-4bfb-b36c-7e1f1db81ed1" name="OutPort" connectedTo="a2ae167f-6382-4baf-9f17-40989c532515"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="818298ba-0c90-47d5-b0e5-4f0d5b8c7c83" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="ea5c0c78-fec0-4561-8c52-c1beff90ee11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="24aa08d5-9804-4fbd-85eb-48aa6d666bf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9590bb99-f2a5-4bc5-804f-db11f7619d80" name="OutPort" connectedTo="e4d74b34-b502-4253-8460-9f6921127048 50a2b94a-130e-47e4-ab1c-29a405dac121"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="0ef4621a-0fe1-4c0e-9517-89db6e5e7416" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d78e9a9e-380d-4c4e-8fd9-a8c5795b5fed" id="1d10109c-45a9-4c0c-8994-64f02478b67c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="ba4b7e88-fcac-48fd-9b7d-7c8328bdcb02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f05419dc-1048-4092-9740-a55a788fc851" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcac341a-379d-40cd-969b-132853308d64" id="fe43da59-77b4-4650-8729-c9f5b1a2cb9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9127ff65-3324-4063-b500-3be9bcd921cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="214adebd-9fa0-4c71-a05a-566938f3f07e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9590bb99-f2a5-4bc5-804f-db11f7619d80" id="e4d74b34-b502-4253-8460-9f6921127048" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="64f8a2e3-3262-4d86-825d-71939d0f90d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a7b28fe8-8254-4d79-95bc-e894f9a7a4e5" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2ae167f-6382-4baf-9f17-40989c532515" name="InPort" connectedTo="29b278a8-5033-4bfb-b36c-7e1f1db81ed1"/>
            <port xsi:type="esdl:OutPort" id="d78e9a9e-380d-4c4e-8fd9-a8c5795b5fed" name="OutPort" connectedTo="1d10109c-45a9-4c0c-8994-64f02478b67c 968d5930-e875-48bc-ad85-b30151a207bc"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6b05c5a3-6983-4ceb-80b4-5286ca3a813a" aggregated="true">
            <port xsi:type="esdl:InPort" id="50a2b94a-130e-47e4-ab1c-29a405dac121" name="InPort" connectedTo="9590bb99-f2a5-4bc5-804f-db11f7619d80"/>
            <port xsi:type="esdl:OutPort" id="fcac341a-379d-40cd-969b-132853308d64" name="OutPort" connectedTo="fe43da59-77b4-4650-8729-c9f5b1a2cb9c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="211e2d0e-1b91-41bb-8ae3-d86dd36fedbb">
          <kpi xsi:type="esdl:DoubleKPI" id="d2c3c57f-32ac-42c3-bac3-caa6d2af042a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0b3d80d-1426-427e-bd83-8cd750d93a2c" name="woning_nat_meerkost" value="1323379.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac726e84-7de4-46ce-b59f-3aae54c3f4fd" name="woning_nat_meerkost_co2" value="289.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f960d3d-96cd-4e1b-bf1b-2feb53608097" name="woning_nat_meerkost_weq" value="592.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="002ef1b3-f858-4ddf-8156-79a7c86a3d40" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e28a465-e22c-441c-9bd6-96dc67823f2b" name="util_nat_meerkost" value="1323379.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01d308c4-87bf-49b6-8d43-7391732f4f82" name="util_nat_meerkost_co2" value="289.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab7f69b5-ee7a-4e2d-b19b-6c1c5e95261d" name="util_nat_meerkost_weq" value="592.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="013bf2c0-728b-4d52-8ff5-ea39850d062f" numberOfBuildings="2044" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20303326810176126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.04941291585127201"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.14383561643835616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6037181996086106"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2735f7cb-51ca-49b2-9f13-91c1301b2415" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="0d21110c-44be-4411-96df-ba47ca97264b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="bf16e74c-6802-4aa8-b68c-e76cc2484a7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a830310c-e04a-4f25-b775-1af0a28ea317" name="OutPort" connectedTo="e331be05-fb0a-4f7b-81a6-30030013d1b9 ec8dd7f2-b8da-4b12-9d72-5b3a4970ce8c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0845a8b0-6798-4b0c-a38f-b7b67d20f594" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="6fe30c8f-0b1f-48be-aa43-f9a2d76d00ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="71458f11-65fe-45f5-8338-6c9b96f20b7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b0c74a03-8fbe-40c5-97ba-1d74a9dc18d1" name="OutPort" connectedTo="5f5f7720-a7a6-4a45-8493-ac110761d319 ec8dd7f2-b8da-4b12-9d72-5b3a4970ce8c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="667ce431-5989-4d2f-adb6-5887b63bd2e7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c7c11b0a-ff6a-428c-8eac-9ab5589328c9 0687dae9-a33c-4f90-9ac5-ba9f777b9869" id="32f8e13d-5b6c-4dbe-a41e-8e72d85d0fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="d4532d60-f733-44ce-b01b-18fe9ba598a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="1912bec0-e56b-4d36-be06-07f35d801f34" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c7c11b0a-ff6a-428c-8eac-9ab5589328c9 5eebf960-b2db-46c5-ab3e-557c2312d638" id="6923451c-ef5b-4963-bf71-6e22696b03db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6da0c1dc-b65b-4368-aa71-406f3b141be9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d0f76816-bc08-4b7f-8960-ce667d070598" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0c74a03-8fbe-40c5-97ba-1d74a9dc18d1" id="5f5f7720-a7a6-4a45-8493-ac110761d319" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3036d185-5b6e-4ea4-866f-20ee7ec2189f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d3a48e50-38e9-4629-b85a-b73c5045a9a7" aggregated="true">
            <port xsi:type="esdl:InPort" id="e331be05-fb0a-4f7b-81a6-30030013d1b9" name="InPort" connectedTo="a830310c-e04a-4f25-b775-1af0a28ea317"/>
            <port xsi:type="esdl:OutPort" id="c7c11b0a-ff6a-428c-8eac-9ab5589328c9" name="OutPort" connectedTo="32f8e13d-5b6c-4dbe-a41e-8e72d85d0fde 6923451c-ef5b-4963-bf71-6e22696b03db"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="d96b2bba-2e34-48a1-ad9c-bad47c81f5a8" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec8dd7f2-b8da-4b12-9d72-5b3a4970ce8c" name="InPort" connectedTo="b0c74a03-8fbe-40c5-97ba-1d74a9dc18d1 a830310c-e04a-4f25-b775-1af0a28ea317"/>
            <port xsi:type="esdl:OutPort" id="0687dae9-a33c-4f90-9ac5-ba9f777b9869" name="OutPort" connectedTo="32f8e13d-5b6c-4dbe-a41e-8e72d85d0fde"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="24700.0" id="f1d20155-ef01-4498-bb42-79881555ea38" numberOfBuildings="415" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="82f41cfe-fc43-4efa-9834-b58d4df015fb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="c9c8124a-7ccf-4893-86d2-8a2cd7be7eeb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="825659af-f400-4fe1-8ee2-aa63fce23ff3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c40454cd-890d-4920-86c5-1053e5c8d673" name="OutPort" connectedTo="ae753c22-5852-4f51-84a2-201ce910fea5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="928ffb18-ad26-49b9-a9a5-b0bc193eb522" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="3107cde6-3631-49e3-bc42-2977f724c064" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="75080695-6d1e-48aa-b318-54edcead9e1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d50f6184-947b-42e1-9aba-d9b60e1fd8d0" name="OutPort" connectedTo="93cfefc8-bbcf-4532-8628-ec400691c0d6 9a27ca75-b882-4325-9546-4060c7db3fca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b6164f10-b9be-4d8c-896b-b3cc5bf9d3a0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5eebf960-b2db-46c5-ab3e-557c2312d638" id="6cdadc89-74a7-4aff-a712-c5e6ffc96233" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a40d23fc-c1f4-4818-b297-c4169da362b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="27855695-1f30-49d0-af72-dafb742f2b74" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f9315d5-4c73-44df-a083-5cb365e9b9f1" id="77f92655-0150-4049-a6f4-b525a635ac52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="359cc729-9d9a-42a7-8804-d7f8306e2ac3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="4adddc4b-ec2a-4ace-ab88-796b224b3301" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d50f6184-947b-42e1-9aba-d9b60e1fd8d0" id="93cfefc8-bbcf-4532-8628-ec400691c0d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ef3e544c-5371-49fd-b8ea-e0c49f8e2d8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ad658cd3-7d4d-4b8a-871f-aa9b49a22ef6" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae753c22-5852-4f51-84a2-201ce910fea5" name="InPort" connectedTo="c40454cd-890d-4920-86c5-1053e5c8d673"/>
            <port xsi:type="esdl:OutPort" id="5eebf960-b2db-46c5-ab3e-557c2312d638" name="OutPort" connectedTo="6cdadc89-74a7-4aff-a712-c5e6ffc96233 6923451c-ef5b-4963-bf71-6e22696b03db"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="cc726c24-7219-421c-a968-0c0c0f9ba8b7" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a27ca75-b882-4325-9546-4060c7db3fca" name="InPort" connectedTo="d50f6184-947b-42e1-9aba-d9b60e1fd8d0"/>
            <port xsi:type="esdl:OutPort" id="4f9315d5-4c73-44df-a083-5cb365e9b9f1" name="OutPort" connectedTo="77f92655-0150-4049-a6f4-b525a635ac52"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="eed48eba-0fd0-4c16-97a7-201dbfa28b52">
          <kpi xsi:type="esdl:DoubleKPI" id="f0c73c6a-013b-4787-9fff-5b53f897cf7d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d58e3573-a0e2-40cd-a232-17e11042c3be" name="woning_nat_meerkost" value="768966.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67f33356-00ea-4783-9ea8-0255bdc0e17c" name="woning_nat_meerkost_co2" value="273.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28217432-0712-4acb-8a2c-ff4e45e5c301" name="woning_nat_meerkost_weq" value="716.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88a0daf4-3b0b-471a-8904-e611dccf4d28" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="297a4901-b2d9-4944-9323-cea3357afaf5" name="util_nat_meerkost" value="768966.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="229900b9-280d-48a2-95fa-93a4378c471c" name="util_nat_meerkost_co2" value="273.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3226328c-2e98-4ae3-8e24-42b573b2123c" name="util_nat_meerkost_weq" value="716.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="01030391-5cd1-4d5c-b8e7-6dffb14e27f8" numberOfBuildings="919" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1305767138193689"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10119695321001088"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09031556039173014"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6779107725788901"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="352b4f70-ea09-445e-b883-2affd9ab81d9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="2a74d9bb-bc5e-4945-b671-b26e36fcefd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="1819a88a-0776-4c65-b9f0-97294f767355">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eeaff62a-9c59-4f47-a496-eb3f04a905ea" name="OutPort" connectedTo="d402e65b-206d-4574-bc1c-38d3a630f0c4 3edb6cbd-f3e5-4ae7-99bd-31f12d653944"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7290c586-c4b8-490c-b015-fde9dbf976f6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="9c7d4211-515c-49f0-8fee-89deef1fa27a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="10cbc245-3867-46c4-b23a-51035050c773">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9fad2be1-7443-4ffb-b1c2-438a33825217" name="OutPort" connectedTo="468329d1-7cb2-4dac-9600-647d9f0b19eb 3edb6cbd-f3e5-4ae7-99bd-31f12d653944"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="7b1e48ed-25ea-4dfb-abb0-702ef64a607c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="07c66a4e-21e4-4030-9926-5e66e0cb941d 738ff2ef-476d-4d53-9439-89b16518b1bd" id="cbed81ef-c1fd-4341-9c1b-110fb02322cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="2212f1e6-fe83-4b3a-b9b2-c9e435ed77fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="b4b55e52-c1c3-44e0-9df6-9f67b3c9dab0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="07c66a4e-21e4-4030-9926-5e66e0cb941d 195eba1d-5cd7-426c-ac15-f989433c149e" id="56e12cf7-a05a-4ca3-a9b5-661547ab3c19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f74ffaba-3c26-4da8-ad05-6ab0cdba7a5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="0abad295-24de-422c-b01e-deba4038d276" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9fad2be1-7443-4ffb-b1c2-438a33825217" id="468329d1-7cb2-4dac-9600-647d9f0b19eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="00002f07-c38e-4065-8631-faa838270755">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8f87ed3c-8369-4f9e-8f99-e054e2f957e5" aggregated="true">
            <port xsi:type="esdl:InPort" id="d402e65b-206d-4574-bc1c-38d3a630f0c4" name="InPort" connectedTo="eeaff62a-9c59-4f47-a496-eb3f04a905ea"/>
            <port xsi:type="esdl:OutPort" id="07c66a4e-21e4-4030-9926-5e66e0cb941d" name="OutPort" connectedTo="cbed81ef-c1fd-4341-9c1b-110fb02322cf 56e12cf7-a05a-4ca3-a9b5-661547ab3c19"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="fcc70601-d23d-4b2c-b8ef-2a78ef4920e0" aggregated="true">
            <port xsi:type="esdl:InPort" id="3edb6cbd-f3e5-4ae7-99bd-31f12d653944" name="InPort" connectedTo="9fad2be1-7443-4ffb-b1c2-438a33825217 eeaff62a-9c59-4f47-a496-eb3f04a905ea"/>
            <port xsi:type="esdl:OutPort" id="738ff2ef-476d-4d53-9439-89b16518b1bd" name="OutPort" connectedTo="cbed81ef-c1fd-4341-9c1b-110fb02322cf"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="20232.0" id="0134b2d1-d350-4164-875a-c9f23b2c9695" numberOfBuildings="114" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="49beb412-c059-4a4a-b6df-4979ae247e94" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="9a5223d8-0952-4435-8eed-4dcb70f9835c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="04269eb0-31a9-4a87-ae7a-3a5ab8c0716f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ef7b8c0-c0f8-4cd2-ae8a-ed6f042ca5ea" name="OutPort" connectedTo="10b85c8f-b413-4f1a-8556-ef14bd699239"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1bcafbe8-4ee9-4a1a-a86d-344e0af76cc3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="bd0058ad-69d2-4b1c-bca7-40041485251f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7e2daa93-cdaa-4fc7-a58b-3d99585dafc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="09b0b598-b783-4859-8eb3-e18ebb88c3f8" name="OutPort" connectedTo="234607c9-2861-4675-9d80-a7de10c1337e fb7b6cc3-9613-4510-9ea3-fc081eac9aac"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b5b97aaa-3764-46f1-a41f-eb5c19868bb8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="195eba1d-5cd7-426c-ac15-f989433c149e" id="0292de6c-1209-46c5-83f5-dc6da41ff3ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="772ba05f-49d4-4ddc-ad4c-0580da204ecb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="9f6bd7bd-ef3d-487c-93e7-fd5ff25b2b93" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a65cd654-e9f2-4ae7-8314-8277ae841a6d" id="6282d7f5-34bf-4915-8758-5ffb74f11fab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3f98c220-4211-4db6-a3e7-f132e75b262d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="edced802-e3c9-46ae-b708-96333f1b837c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09b0b598-b783-4859-8eb3-e18ebb88c3f8" id="234607c9-2861-4675-9d80-a7de10c1337e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="18310bae-77c2-413e-979d-404203eb454a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2392463c-fbc7-4f9c-8aa4-e896a90e7041" aggregated="true">
            <port xsi:type="esdl:InPort" id="10b85c8f-b413-4f1a-8556-ef14bd699239" name="InPort" connectedTo="3ef7b8c0-c0f8-4cd2-ae8a-ed6f042ca5ea"/>
            <port xsi:type="esdl:OutPort" id="195eba1d-5cd7-426c-ac15-f989433c149e" name="OutPort" connectedTo="0292de6c-1209-46c5-83f5-dc6da41ff3ae 56e12cf7-a05a-4ca3-a9b5-661547ab3c19"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="16d749b3-7a9e-4fdf-9fcf-4f5bb745ccd3" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb7b6cc3-9613-4510-9ea3-fc081eac9aac" name="InPort" connectedTo="09b0b598-b783-4859-8eb3-e18ebb88c3f8"/>
            <port xsi:type="esdl:OutPort" id="a65cd654-e9f2-4ae7-8314-8277ae841a6d" name="OutPort" connectedTo="6282d7f5-34bf-4915-8758-5ffb74f11fab"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="effea3bd-197c-45e4-8c1d-61929b625e65">
          <kpi xsi:type="esdl:DoubleKPI" id="ee193374-4772-4abe-b577-496b10fc412d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5dad2fe-7f5e-4f38-99c2-12b9d659664a" name="woning_nat_meerkost" value="746332.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b655f3c3-600c-4b35-ad8a-a023ba99ec9b" name="woning_nat_meerkost_co2" value="281.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="007276d1-4e6c-4475-b6e4-036f8e5b573f" name="woning_nat_meerkost_weq" value="586.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="959f2caf-bd7e-43db-a531-d4f1b78ce254" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1362df5-6b12-4e50-a56c-f722fa9e12b4" name="util_nat_meerkost" value="746332.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="185f7535-da91-41b9-bd32-40e8847864db" name="util_nat_meerkost_co2" value="281.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50549b9a-2030-40f0-bdf9-74df1c9f11cb" name="util_nat_meerkost_weq" value="586.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="8ffff565-d2d3-4d6d-95e8-3babf916cc10" numberOfBuildings="1184" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.03462837837837838"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0633445945945946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.11908783783783784"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7829391891891891"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1177a5e5-99a1-4af8-a1b1-fdf308a57cb0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="613bd9e8-9995-43c5-a2e4-fe7f94307d43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="cd8c3dcf-0504-4528-88de-0f86f5c5b3a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fa4df18e-0bdd-4ae9-8a95-1ce5849b6d8a" name="OutPort" connectedTo="8e12d84b-9c94-4f36-9d5e-d2167c3d7161 28c462c2-fbd6-498d-a3bc-125134bdd46f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="bf168c78-afb8-4cc2-b460-468516214379" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="408d4bf3-0694-48d8-a280-1896ca1c6ccf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f9b657c1-29c3-4f86-a1c1-a02a05ca9414">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c0ae4a40-0a19-42a8-a785-5620114a4837" name="OutPort" connectedTo="77a776a8-d983-4088-bf84-7b4c2813d623 28c462c2-fbd6-498d-a3bc-125134bdd46f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="6fddf5a1-c239-4edc-b5cb-aa51a5955fff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1b133915-a969-458f-9b8a-454a6d84d24d 63f86bfa-cadb-4858-9713-0b3f28a37289" id="cdc019a7-a30b-4b86-8658-483935c26018" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="12197fa2-dae6-4eba-a140-3ed4a67a76f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c6f7dbaa-fe61-408d-bff6-34fc84a4632f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1b133915-a969-458f-9b8a-454a6d84d24d 4a86e1f2-4132-4764-b5c8-74c1de2cd6cd" id="d1a04720-2c9e-4106-90c9-50e9272d429e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="873d89c8-9b70-4ba3-9af5-b4c1196eeb2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="f5bb2d57-d260-406d-888a-2e751ad7e3d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0ae4a40-0a19-42a8-a785-5620114a4837" id="77a776a8-d983-4088-bf84-7b4c2813d623" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e376ae59-e88c-4acc-9ce2-1a7e05a97589">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c8d921a0-0141-4f3a-b059-6c90b0600641" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e12d84b-9c94-4f36-9d5e-d2167c3d7161" name="InPort" connectedTo="fa4df18e-0bdd-4ae9-8a95-1ce5849b6d8a"/>
            <port xsi:type="esdl:OutPort" id="1b133915-a969-458f-9b8a-454a6d84d24d" name="OutPort" connectedTo="cdc019a7-a30b-4b86-8658-483935c26018 d1a04720-2c9e-4106-90c9-50e9272d429e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="27fd8b8c-16d9-4f4f-8322-49f85480553a" aggregated="true">
            <port xsi:type="esdl:InPort" id="28c462c2-fbd6-498d-a3bc-125134bdd46f" name="InPort" connectedTo="c0ae4a40-0a19-42a8-a785-5620114a4837 fa4df18e-0bdd-4ae9-8a95-1ce5849b6d8a"/>
            <port xsi:type="esdl:OutPort" id="63f86bfa-cadb-4858-9713-0b3f28a37289" name="OutPort" connectedTo="cdc019a7-a30b-4b86-8658-483935c26018"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="11597.0" id="eb2cf751-c2e6-413b-be9d-0603f3fbc596" numberOfBuildings="151" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="86d45618-9486-4fbc-9f4a-82ba304f497f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="4785e439-7ae1-4e84-ae3a-eb1623f46bd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="58865dad-89db-4d4a-ba04-cb53e6958ba4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4581381f-ec70-4a38-9dbd-c2b99be6d2e0" name="OutPort" connectedTo="44da97ce-f8e9-4fad-8812-b1647b186189"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6466ef73-7da5-4f73-b2d2-6c7bc99317dc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="b03ed9e2-6ac2-4f3a-9c95-688289979fbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c76237c6-35f4-4292-aeed-b7781d203713">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="936e0d32-33f2-4279-992c-f1a8933913d9" name="OutPort" connectedTo="a81cdd3c-4a23-4002-b25c-b2deb69308a4 a6e21347-7080-47a0-80a6-ae1f84b41a16"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="8d0a9b0e-1a60-4c04-9ade-b22f4440e1df" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a86e1f2-4132-4764-b5c8-74c1de2cd6cd" id="6823f83e-7e9b-42c3-a492-7a7236c3a690" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ba07a38d-dd64-4bd1-bbc4-0da6caa80be3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="eb5a4666-1aed-4ec9-abf5-347242ce1737" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b95d0cc1-2059-4a47-aa5b-d264e977292e" id="2a66d57e-8a51-4c07-a2bc-f6b808ab75d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f6af860a-518a-4b8c-b616-e50e48cc685b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="16c1aeb1-d7bb-4e2b-bf63-5aba984f3f6b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="936e0d32-33f2-4279-992c-f1a8933913d9" id="a81cdd3c-4a23-4002-b25c-b2deb69308a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a081bbda-aeed-4e10-a230-acc0a3f4b4e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="39b39b5c-1010-4837-8f7b-8bb0db949f38" aggregated="true">
            <port xsi:type="esdl:InPort" id="44da97ce-f8e9-4fad-8812-b1647b186189" name="InPort" connectedTo="4581381f-ec70-4a38-9dbd-c2b99be6d2e0"/>
            <port xsi:type="esdl:OutPort" id="4a86e1f2-4132-4764-b5c8-74c1de2cd6cd" name="OutPort" connectedTo="6823f83e-7e9b-42c3-a492-7a7236c3a690 d1a04720-2c9e-4106-90c9-50e9272d429e"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="81d03cf0-94a5-43f0-aca0-37bb68692998" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6e21347-7080-47a0-80a6-ae1f84b41a16" name="InPort" connectedTo="936e0d32-33f2-4279-992c-f1a8933913d9"/>
            <port xsi:type="esdl:OutPort" id="b95d0cc1-2059-4a47-aa5b-d264e977292e" name="OutPort" connectedTo="2a66d57e-8a51-4c07-a2bc-f6b808ab75d9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d3a98bb3-32da-4b88-a2c7-3dc2c8bf5215">
          <kpi xsi:type="esdl:DoubleKPI" id="7d41dff2-9528-4e24-8064-64770c0ed2e1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0210b8cb-1cd2-4252-a8a2-d525c62290d4" name="woning_nat_meerkost" value="441707.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a7fa3b97-f531-44da-8407-ea106ea44f37" name="woning_nat_meerkost_co2" value="305.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1eb6f06e-fda4-4d75-b70a-838e8da98ead" name="woning_nat_meerkost_weq" value="495.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bcf7b613-3216-476d-83d5-9638c1efae62" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="572846b1-50a6-46c2-9426-9bb2a7e1c637" name="util_nat_meerkost" value="441707.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee2bec93-b75c-46ae-8940-87a303a19779" name="util_nat_meerkost_co2" value="305.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01077241-97e0-4276-9aac-16701cd63ddd" name="util_nat_meerkost_weq" value="495.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="18ce9caf-4433-4266-9587-e8702f48cfaf" numberOfBuildings="854" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5667447306791569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10655737704918032"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07611241217798595"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2505854800936768"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9a7aed26-c2b3-458b-b081-98023ce9b401" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="093d9952-af50-460c-9bc4-851bf18cea43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="119c8e48-b7e3-470a-beab-24b5a5c3efad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d2e114c-8d0a-452e-83df-e666f08d1f01" name="OutPort" connectedTo="12f2fbf4-93b8-4b32-a2bc-57464d67e11d 1821f0cf-820e-4168-bcec-5e23493f23e7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="64e74f4b-220d-4126-a7bd-fc25eae26e83" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="33f0b107-1306-468c-85d6-5add2bff3d8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="f44c060a-3e66-4fb8-b9de-6597e4c2a364">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e023641-2ed1-4e2f-8d98-207ff0b8ee01" name="OutPort" connectedTo="e2675244-50ee-4bbb-afb1-74dbd6e7c995 1821f0cf-820e-4168-bcec-5e23493f23e7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="845fdd1f-1cdd-4412-b6ba-0b236003054d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ece4d642-66bc-414e-91d9-1d92885e5f9a d0fa0c83-2200-45cc-b615-1660df9c4f0e" id="3ce77b19-fa72-44a4-9867-6e4319a04f86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="0d6dee04-642a-463a-8dfc-6603471f4783">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="24af87ab-802d-4575-a428-7b760f89d8fc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ece4d642-66bc-414e-91d9-1d92885e5f9a a355b525-9dd8-40e8-a7bb-0fb71ba787b3" id="f618eec3-b7af-4d6e-988f-07654e741200" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4d164fb8-98b6-450c-9513-bf4c9688b4d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="0c0a390d-5707-4ca1-b90a-92712cf818d0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0e023641-2ed1-4e2f-8d98-207ff0b8ee01" id="e2675244-50ee-4bbb-afb1-74dbd6e7c995" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7a808429-013c-49e7-b32e-b6dca509773e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9b1f2cd4-e6ad-4b8e-9d9c-0d59e049ca75" aggregated="true">
            <port xsi:type="esdl:InPort" id="12f2fbf4-93b8-4b32-a2bc-57464d67e11d" name="InPort" connectedTo="7d2e114c-8d0a-452e-83df-e666f08d1f01"/>
            <port xsi:type="esdl:OutPort" id="ece4d642-66bc-414e-91d9-1d92885e5f9a" name="OutPort" connectedTo="3ce77b19-fa72-44a4-9867-6e4319a04f86 f618eec3-b7af-4d6e-988f-07654e741200"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="69ce15b6-fea4-47a8-8600-4ac7d4500066" aggregated="true">
            <port xsi:type="esdl:InPort" id="1821f0cf-820e-4168-bcec-5e23493f23e7" name="InPort" connectedTo="0e023641-2ed1-4e2f-8d98-207ff0b8ee01 7d2e114c-8d0a-452e-83df-e666f08d1f01"/>
            <port xsi:type="esdl:OutPort" id="d0fa0c83-2200-45cc-b615-1660df9c4f0e" name="OutPort" connectedTo="3ce77b19-fa72-44a4-9867-6e4319a04f86"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="5009.0" id="499b4316-a748-4828-802a-cb40e97b0804" numberOfBuildings="106" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="77536f7b-d027-42d0-8b43-726cf74c3890" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="816bec3f-51be-423a-9fa4-dfd52270ad20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6bc7fae2-d319-42ba-85de-493d5086201d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f00ae386-fd03-443b-8967-576908501ccd" name="OutPort" connectedTo="40e6dc6c-2fe4-4297-9624-044ead3360c2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="659ddbc2-015c-40aa-b35d-c882cb90bfd4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="533db490-3366-486d-b27e-229de95398a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a18cb27d-e101-49c1-aa65-f45eac09220d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1bf80286-1c85-468c-9f22-6b65bad5608d" name="OutPort" connectedTo="2f1d4f73-0b93-4237-bb31-86251dbea693 e93b1668-b5e6-43a4-8122-3042cd39f49c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="47f769a2-e7b9-4d78-9d41-aef80d8cf5af" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a355b525-9dd8-40e8-a7bb-0fb71ba787b3" id="824cd262-95f7-40d4-a114-bd8aab9475d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="55ab9e7f-fd24-4fd3-8855-5072e1a67b56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="31d136fa-3e60-4948-884c-1c6bc3658988" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fab05e3b-1daf-45ec-a93c-678a60e9fe1b" id="94bb2e67-6b9d-417a-9880-937c69ca332f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="147100c1-2b56-4367-8e9c-dd3c74552568">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3b12dd0c-adbc-43df-9b79-a64c58c77b9f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1bf80286-1c85-468c-9f22-6b65bad5608d" id="2f1d4f73-0b93-4237-bb31-86251dbea693" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="385bd15c-324e-4587-9e9f-16c165145b95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ec8f4ff3-b5b4-4035-ab32-821fff5f6d97" aggregated="true">
            <port xsi:type="esdl:InPort" id="40e6dc6c-2fe4-4297-9624-044ead3360c2" name="InPort" connectedTo="f00ae386-fd03-443b-8967-576908501ccd"/>
            <port xsi:type="esdl:OutPort" id="a355b525-9dd8-40e8-a7bb-0fb71ba787b3" name="OutPort" connectedTo="824cd262-95f7-40d4-a114-bd8aab9475d8 f618eec3-b7af-4d6e-988f-07654e741200"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="4c439fe5-bd59-4b69-a7bb-f00c846d98f2" aggregated="true">
            <port xsi:type="esdl:InPort" id="e93b1668-b5e6-43a4-8122-3042cd39f49c" name="InPort" connectedTo="1bf80286-1c85-468c-9f22-6b65bad5608d"/>
            <port xsi:type="esdl:OutPort" id="fab05e3b-1daf-45ec-a93c-678a60e9fe1b" name="OutPort" connectedTo="94bb2e67-6b9d-417a-9880-937c69ca332f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7fe107b2-0b01-490b-82a7-11be068edc44">
          <kpi xsi:type="esdl:DoubleKPI" id="3ddfe960-7fb4-438c-8116-bfb5096fbed2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4529ff6-684c-4844-8fa1-360fa2fb987a" name="woning_nat_meerkost" value="57716.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="92bbbdfd-c348-4e2c-80db-07adbd396bd2" name="woning_nat_meerkost_co2" value="296.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ef39825-1a15-4284-b90c-a5e20c3ff757" name="woning_nat_meerkost_weq" value="608.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9cf32929-4eeb-4f9f-bdca-251a1549cc62" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="523aec3f-3e26-499f-812a-ce98106ad2cf" name="util_nat_meerkost" value="57716.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d33425a-cbe8-43e5-b82c-e21f447fc1fc" name="util_nat_meerkost_co2" value="296.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57b551d9-c2c3-443d-bf6c-ed256efce947" name="util_nat_meerkost_weq" value="608.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="299ebb15-f8be-4d93-bafe-f0162c94fd85" numberOfBuildings="73" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8082191780821918"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0136986301369863"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0410958904109589"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.136986301369863"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2655ffb9-9d83-4fc0-b34b-949fba83f601" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="713ec914-33d9-4400-b514-02706b3662ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a28de834-fc5c-4101-8757-648b90cfd6aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b199eb07-e471-4616-b043-940a3691352e" name="OutPort" connectedTo="40b09f7a-07db-4038-ad86-4232ead8640b fa7a9cac-350f-4a9d-8553-29a91c72c777"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f1f0d2cf-b9ca-41c3-ac5a-c00dc0e4945a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="f640407d-2af6-4d30-9e64-5f614778d7e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ca1a8583-2c2d-4e4f-b1c4-e6a45d0bc525">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8d84802d-efd8-41ef-83f4-eb14029f2f10" name="OutPort" connectedTo="a71dade9-fe4f-459f-81ad-a36e4cc28ca1 fa7a9cac-350f-4a9d-8553-29a91c72c777"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="2fd045be-9fe3-4e1e-8d0e-e852320c4a42" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3c67f98a-632e-4006-a6d8-4b2436b7587f 1a53c801-db48-4675-ae34-2628715017ea" id="18dbe875-585f-41fe-8358-fa8da1415c52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="ddc96b0b-c8a2-4a51-aad5-b4d9a8666faa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d40129e3-c80c-48b2-baf4-3bab880e39e2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3c67f98a-632e-4006-a6d8-4b2436b7587f" id="c72d41e4-04a5-4f92-80ed-9cfa81070a22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a8e272fc-4594-47f3-aaa8-1877a63876a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="e56f7765-e00d-4d7d-8cb3-b533d2fbcdb7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8d84802d-efd8-41ef-83f4-eb14029f2f10" id="a71dade9-fe4f-459f-81ad-a36e4cc28ca1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b3d9e9c1-eeca-4855-9548-0ab087712a51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6a44abdf-9635-4719-8b0d-cdfff5bab0e5" aggregated="true">
            <port xsi:type="esdl:InPort" id="40b09f7a-07db-4038-ad86-4232ead8640b" name="InPort" connectedTo="b199eb07-e471-4616-b043-940a3691352e"/>
            <port xsi:type="esdl:OutPort" id="3c67f98a-632e-4006-a6d8-4b2436b7587f" name="OutPort" connectedTo="18dbe875-585f-41fe-8358-fa8da1415c52 c72d41e4-04a5-4f92-80ed-9cfa81070a22"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="e7ba1633-b9eb-469a-b70e-672f227a52e4" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa7a9cac-350f-4a9d-8553-29a91c72c777" name="InPort" connectedTo="8d84802d-efd8-41ef-83f4-eb14029f2f10 b199eb07-e471-4616-b043-940a3691352e"/>
            <port xsi:type="esdl:OutPort" id="1a53c801-db48-4675-ae34-2628715017ea" name="OutPort" connectedTo="18dbe875-585f-41fe-8358-fa8da1415c52"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="2858.0" id="0a746b8e-c688-4dbe-84ae-ce8e17de6c17" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d9cfd409-9682-4c7d-bc65-e3c8e2031d53" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="39cf0461-f4e8-49e6-9352-8f6d57823b61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="79ee4825-336c-4ab3-9487-b5c9427f4f4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="131d8a96-3acc-459b-beac-c1fca19f00e1" name="OutPort" connectedTo="17fcbbf6-0bd4-40c7-ba63-152d2c650802"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="da4ba038-ef94-408d-9b34-3583f73ec4a4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="68075f62-39c0-4137-90a3-e21ed349a61b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="397cb2f7-eae3-44f0-ae8d-97bd2e2f0dc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="060a0061-da7c-44b8-93de-71e9c1b3714d" name="OutPort" connectedTo="1f50d082-8890-45e1-b230-582ae92a0aae 118ee40a-aed5-43c2-b7d1-b789189c7f89"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="cf338338-a43e-47db-bac3-7eee27bb4c9c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ef49b853-a864-46aa-9e6a-4924d5aaa41b" id="6d891ac4-acb2-4891-a2f6-676d3aac3381" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="52f019e6-b648-4e60-bda3-7ef981dc70cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="f0da20f3-642d-442c-906f-2decbb46acf4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ef49b853-a864-46aa-9e6a-4924d5aaa41b" id="07fd5542-45fd-40d1-a1bb-08fdf887eddc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fe01a334-7f8b-43f6-9d15-9848fe08e432">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e2eefcfa-380b-41f0-bad3-cef2a1349c55" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a42b7c13-3ed0-4910-9378-a917e86e1a14" id="f62e0a48-c671-455c-b05a-70be4af54899" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="50dd6c5a-db4e-4d23-bcc4-7f69a9d624d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c28b7e34-cd69-4a8f-b09f-3698c636ac03" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="060a0061-da7c-44b8-93de-71e9c1b3714d" id="1f50d082-8890-45e1-b230-582ae92a0aae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="66d4342f-0c43-4425-a980-0f59bfe299f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="52773d1b-2dde-41ea-a599-3b0374802ef3" aggregated="true">
            <port xsi:type="esdl:InPort" id="17fcbbf6-0bd4-40c7-ba63-152d2c650802" name="InPort" connectedTo="131d8a96-3acc-459b-beac-c1fca19f00e1"/>
            <port xsi:type="esdl:OutPort" id="ef49b853-a864-46aa-9e6a-4924d5aaa41b" name="OutPort" connectedTo="6d891ac4-acb2-4891-a2f6-676d3aac3381 07fd5542-45fd-40d1-a1bb-08fdf887eddc"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a55f6944-9fe8-403f-9b5a-287a557ecd78" aggregated="true">
            <port xsi:type="esdl:InPort" id="118ee40a-aed5-43c2-b7d1-b789189c7f89" name="InPort" connectedTo="060a0061-da7c-44b8-93de-71e9c1b3714d"/>
            <port xsi:type="esdl:OutPort" id="a42b7c13-3ed0-4910-9378-a917e86e1a14" name="OutPort" connectedTo="f62e0a48-c671-455c-b05a-70be4af54899"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="be31a88b-6902-4f05-89b0-122ab359dcfc">
          <kpi xsi:type="esdl:DoubleKPI" id="51f703a6-da7f-4ea0-92f9-3e7a6d48060c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db57c3ef-d9ca-4ea8-b5aa-32edbf8b23a1" name="woning_nat_meerkost" value="461773.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab38c465-c279-49ff-acd6-14b0405015c2" name="woning_nat_meerkost_co2" value="239.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="772c1e2d-b6ce-4abc-862d-069b046cc8c2" name="woning_nat_meerkost_weq" value="484.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90a11411-30ea-4684-b2f3-996d7d4d9fd9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2147c669-f79d-43a4-bece-21f9d45cd00b" name="util_nat_meerkost" value="461773.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8fb8a103-6cd7-4591-9bc4-35e80609f27c" name="util_nat_meerkost_co2" value="239.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b46290e5-e9f2-4593-a55f-20f25f9304e0" name="util_nat_meerkost_weq" value="484.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="e24bffcb-18f2-4695-a610-f082104decc0" numberOfBuildings="926" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.032397408207343416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08639308855291576"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8531317494600432"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.028077753779697623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2f3c7777-5d73-4b57-b8d1-f7c8a01e71d9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="668d97cf-6403-4a7f-acb8-e0d9107574fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="be155cda-74b7-4887-9caf-284c21f260eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e55160c7-e3f0-4296-af22-56dbc6a97deb" name="OutPort" connectedTo="8df7fa22-2a4e-4207-bbd9-b73bfca5ba05 29cb65e9-f495-45f4-a773-ddbb18505141"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8b8d5e68-b710-4857-a899-7287663ab5b4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="66f83947-7598-42a1-9e25-209e3c43b6e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="d2b884be-1b29-456a-b6d2-1726e20149e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f06787a-166d-461d-a348-459fd77e03d6" name="OutPort" connectedTo="c9afa8fc-298c-4315-a468-79657effdd7d 29cb65e9-f495-45f4-a773-ddbb18505141"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="71c99823-f2d1-4ade-9e1c-37489c656d29" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a88c293c-e5b4-434c-b74a-46899e45fb69 64ece11c-62c9-49b1-a2bf-b17c9cf3041f" id="9ff71f77-0dd4-4437-b435-b50a8dfa4d6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="eedb5e65-0832-48fe-90ad-c682a39736fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c791c23c-99c2-4cce-826f-8237046d2ef3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a88c293c-e5b4-434c-b74a-46899e45fb69" id="629716ad-56be-4c8f-9dbc-e8d470812227" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ef055c5e-fd05-4dbf-9771-d86c0041c093">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="7407281a-93b5-4c1d-a469-4f17794cdd92" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5f06787a-166d-461d-a348-459fd77e03d6" id="c9afa8fc-298c-4315-a468-79657effdd7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7c73cc59-2515-4d13-a48e-ee43b45d7067">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e7c5a3d0-1329-4e44-ac30-9b18e9db5ea9" aggregated="true">
            <port xsi:type="esdl:InPort" id="8df7fa22-2a4e-4207-bbd9-b73bfca5ba05" name="InPort" connectedTo="e55160c7-e3f0-4296-af22-56dbc6a97deb"/>
            <port xsi:type="esdl:OutPort" id="a88c293c-e5b4-434c-b74a-46899e45fb69" name="OutPort" connectedTo="9ff71f77-0dd4-4437-b435-b50a8dfa4d6b 629716ad-56be-4c8f-9dbc-e8d470812227"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="d8bbd74e-b630-4f7d-9bf5-39f5b8eb1e39" aggregated="true">
            <port xsi:type="esdl:InPort" id="29cb65e9-f495-45f4-a773-ddbb18505141" name="InPort" connectedTo="5f06787a-166d-461d-a348-459fd77e03d6 e55160c7-e3f0-4296-af22-56dbc6a97deb"/>
            <port xsi:type="esdl:OutPort" id="64ece11c-62c9-49b1-a2bf-b17c9cf3041f" name="OutPort" connectedTo="9ff71f77-0dd4-4437-b435-b50a8dfa4d6b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="3636.0" id="4c9e517e-9b9b-4b36-bace-a228f91e0415" numberOfBuildings="10" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d0faf20f-06c6-47eb-9ba8-747bf48a3b58" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="f517d636-26d5-417a-bb93-346796e500c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1fe464eb-2cd1-4a47-867e-1661307be028">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad2d508e-d303-49b2-89bf-06684fdec398" name="OutPort" connectedTo="647138ba-e8b1-4bc1-9a94-a17243de8d35"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="84eee8e6-8eff-4767-b141-d2866ac37d63" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ad2d508e-d303-49b2-89bf-06684fdec398" id="647138ba-e8b1-4bc1-9a94-a17243de8d35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a5e97f21-857c-4b06-a8fb-d576707c1b13">
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
        <KPIs xsi:type="esdl:KPIs" id="b1578046-2a1f-43e3-b855-ca0768ff4655">
          <kpi xsi:type="esdl:DoubleKPI" id="361d278a-d181-4bf1-86f7-47012fb4ac0a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c991551d-227b-4da8-9c44-1063455f1af0" name="woning_nat_meerkost" value="179511.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7bac5808-53a5-40e9-a63d-76d1346b5c92" name="woning_nat_meerkost_co2" value="202.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0fd51ca-4f0e-4f02-91da-3a0ac72235ce" name="woning_nat_meerkost_weq" value="575.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f77d268-aeea-464b-90b8-f4d204cd461f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3024d085-4220-4723-9f70-c9c0100f8eb6" name="util_nat_meerkost" value="179511.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f04cb90-4b69-490a-ad11-1ff7b5ced336" name="util_nat_meerkost_co2" value="202.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef7ab545-236f-477a-a4c0-0acdd1971757" name="util_nat_meerkost_weq" value="575.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="bedd79a6-a8df-40fe-a8b6-bae0c4986374" numberOfBuildings="278" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.014388489208633094"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.02877697841726619"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9028776978417267"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0539568345323741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="fddaf650-b9d3-4053-bfd2-07a5a9858629" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="2e1eb50b-e8b3-4da4-84ee-176d02383eae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="6efcd2a3-3733-4fa3-9840-1aaf72c89311">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d66c87e-0415-47ac-b231-d4b76572e52c" name="OutPort" connectedTo="49e42dfa-b9f5-442f-abbb-f6acae1e6241 9b7c75e9-e8a4-425f-b659-528f31660efc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e05d8d32-dd2b-4c55-a9df-594e4623d588" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="fbb00071-83f2-4cba-8f9c-b099aaa67eaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="0bf6dd22-43c9-470d-a7f0-72dfe8e97f40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fa6dc595-ddd8-4211-8e86-1ae84071d2f2" name="OutPort" connectedTo="424112a7-7837-4a11-8fb4-a6bd0c8d3899 9b7c75e9-e8a4-425f-b659-528f31660efc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="cce77dd3-d368-4a51-87ad-bf1a025ebcb1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4c3af3cc-4a0a-4a8d-9d77-454a83d3fc6c eda5e63b-eb7a-4334-b9cb-ade623c10b88" id="7b592f56-b3d6-46f3-a369-48573973e7b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="5d462e75-9797-44b7-abf7-2bf075a6f2d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="7da09d37-2c26-457d-8c72-2fcd94470573" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4c3af3cc-4a0a-4a8d-9d77-454a83d3fc6c 30312c94-4861-4097-b649-0529ef9f563f" id="0da55253-7c60-41b0-a365-fb1f360a08f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="29c7d4c4-fc66-48a3-bfb5-11bbf10d666b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="4f9c30d9-3b7e-4063-8243-e57fd648f15a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fa6dc595-ddd8-4211-8e86-1ae84071d2f2" id="424112a7-7837-4a11-8fb4-a6bd0c8d3899" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="671736f8-efbe-4b96-8a7f-fdf9fc039fae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2056bf7d-d1d8-4640-9c31-3a526d4a8213" aggregated="true">
            <port xsi:type="esdl:InPort" id="49e42dfa-b9f5-442f-abbb-f6acae1e6241" name="InPort" connectedTo="7d66c87e-0415-47ac-b231-d4b76572e52c"/>
            <port xsi:type="esdl:OutPort" id="4c3af3cc-4a0a-4a8d-9d77-454a83d3fc6c" name="OutPort" connectedTo="7b592f56-b3d6-46f3-a369-48573973e7b6 0da55253-7c60-41b0-a365-fb1f360a08f9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="166aa44a-a709-425c-a96b-f032d077169e" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b7c75e9-e8a4-425f-b659-528f31660efc" name="InPort" connectedTo="fa6dc595-ddd8-4211-8e86-1ae84071d2f2 7d66c87e-0415-47ac-b231-d4b76572e52c"/>
            <port xsi:type="esdl:OutPort" id="eda5e63b-eb7a-4334-b9cb-ade623c10b88" name="OutPort" connectedTo="7b592f56-b3d6-46f3-a369-48573973e7b6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="4473.0" id="36902f0a-dc93-4bb2-9a71-67ffa0598192" numberOfBuildings="10" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="44ce2ecb-bbf7-48b7-aa19-41eb60a95183" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="a702956d-e0fb-4e63-82a1-5783d9ae7c6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6d8fddaf-cc4e-496a-aa0f-eaa4f86aac23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d7de1728-61ba-46c1-bbc9-d11b63a434d1" name="OutPort" connectedTo="28b57f28-1e0c-4bba-925f-a0d0c385fcdc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5af134fb-f0ae-45f5-9845-109ad7b6b846" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="e3ff1064-5f53-42e6-a3e5-c2b672f9b3d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2545d8da-831d-4a06-b4ae-107aee5be9be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2d15e282-af20-4241-ba31-6655c09d7ac0" name="OutPort" connectedTo="f7fb2db7-85cc-46a9-9ca2-c735504cfd66 af32eb45-b2e4-4d65-a783-a49c8781ce47"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="07c1ba94-9326-4693-8492-65b94c181950" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="30312c94-4861-4097-b649-0529ef9f563f" id="0ff968cb-b8f5-4c10-94d3-5fdcfafc3d39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3b3f0f25-9f86-4471-b295-6b60ec0644d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="2ee59c18-6616-4a58-aa83-10c0ecd41758" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="56579562-f14f-4dce-af8f-0442afff0211" id="a7191b0c-6c56-4302-a3a1-8d0decff29f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="08bc7ead-0bfb-4591-bfb3-fb40a7912086">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="4555bcf4-2b2b-465c-8e57-328675d2c0bc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2d15e282-af20-4241-ba31-6655c09d7ac0" id="f7fb2db7-85cc-46a9-9ca2-c735504cfd66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1513369c-bee3-490a-8b85-486b93338537">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f8565869-eccb-421d-be89-33ebbfddd0c9" aggregated="true">
            <port xsi:type="esdl:InPort" id="28b57f28-1e0c-4bba-925f-a0d0c385fcdc" name="InPort" connectedTo="d7de1728-61ba-46c1-bbc9-d11b63a434d1"/>
            <port xsi:type="esdl:OutPort" id="30312c94-4861-4097-b649-0529ef9f563f" name="OutPort" connectedTo="0ff968cb-b8f5-4c10-94d3-5fdcfafc3d39 0da55253-7c60-41b0-a365-fb1f360a08f9"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="2cf8bae5-b91e-42ff-93d1-a8852384b85a" aggregated="true">
            <port xsi:type="esdl:InPort" id="af32eb45-b2e4-4d65-a783-a49c8781ce47" name="InPort" connectedTo="2d15e282-af20-4241-ba31-6655c09d7ac0"/>
            <port xsi:type="esdl:OutPort" id="56579562-f14f-4dce-af8f-0442afff0211" name="OutPort" connectedTo="a7191b0c-6c56-4302-a3a1-8d0decff29f0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a583b20d-3920-41ca-85d1-5883bee2ce5c">
          <kpi xsi:type="esdl:DoubleKPI" id="45a6e6f9-07c8-4996-adb4-c0dd0a074d76" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ee32153-ff61-4d6e-819a-3be6c84f80fa" name="woning_nat_meerkost" value="271953.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b10325ee-7f00-4b8e-876c-3ef03deb39c4" name="woning_nat_meerkost_co2" value="243.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e4ed241-ca39-4666-a16a-3467239d100b" name="woning_nat_meerkost_weq" value="481.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa8089b2-50fd-4557-9a97-59b50041b82a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4a4cda0-0833-4755-ac3b-f116b60f6140" name="util_nat_meerkost" value="271953.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e776ecc-cb2b-47f2-bab0-0737da70720b" name="util_nat_meerkost_co2" value="243.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3357ec2e-7214-48d0-8091-9e06e37b7c77" name="util_nat_meerkost_weq" value="481.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="1b678c60-6765-4803-a0f5-eda5a4fe2761" numberOfBuildings="559" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.017889087656529516"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03220035778175313"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9105545617173524"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.03935599284436494"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ab823c6f-63ce-40b1-a13c-89bb8cc922b1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="599aa2a2-9bc7-4822-bf56-1c7a4978d3eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="4f909ab2-3dd1-46bc-b9ee-336f3f5ce827">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5cc0ceeb-1dc2-4286-acee-fdbd5078edab" name="OutPort" connectedTo="2284fce3-4e60-41eb-afc8-e3572ac7ddcb 82dfe9aa-18e4-4731-a5e3-03599db05294"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c9f25711-8dca-497b-8f88-ba16ee3826cf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="cd541ff7-b407-4036-9844-4d8ee54093ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="69c3315c-ef0b-4c72-bd25-9737a6bdeb5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d570f8c1-dd37-46a3-9d5b-42f925491fca" name="OutPort" connectedTo="50ceffc7-fd6e-443e-8224-6d500d4defa8 82dfe9aa-18e4-4731-a5e3-03599db05294"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="bc7da4cd-9fb3-4f2d-ab50-e730ada96973" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fd08f6c-3879-4824-82a4-38c2c555aa92 50d1cf99-0163-4b0b-a79c-2af07ae1cc82" id="f2aa1d5c-520a-43ef-8e1f-cbbab1943e24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="fb438a81-2c36-4d94-bb53-8dd3b5bfc67d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="3832b560-a6ef-400e-9320-42af7dff3870" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fd08f6c-3879-4824-82a4-38c2c555aa92" id="4263922b-c9c9-4521-8bdf-d8b627863009" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="44fcec5a-01ba-4c07-8c5a-eb4ffbff447e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="44b288ea-6949-4045-9160-359537f24568" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d570f8c1-dd37-46a3-9d5b-42f925491fca" id="50ceffc7-fd6e-443e-8224-6d500d4defa8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0cd1bf0a-5470-45c1-a04f-dca163dd2589">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4416c9b3-c054-455c-9065-2b17873d0ada" aggregated="true">
            <port xsi:type="esdl:InPort" id="2284fce3-4e60-41eb-afc8-e3572ac7ddcb" name="InPort" connectedTo="5cc0ceeb-1dc2-4286-acee-fdbd5078edab"/>
            <port xsi:type="esdl:OutPort" id="3fd08f6c-3879-4824-82a4-38c2c555aa92" name="OutPort" connectedTo="f2aa1d5c-520a-43ef-8e1f-cbbab1943e24 4263922b-c9c9-4521-8bdf-d8b627863009"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="743837ce-d6d4-4da0-9b6a-3e9dcebd4e30" aggregated="true">
            <port xsi:type="esdl:InPort" id="82dfe9aa-18e4-4731-a5e3-03599db05294" name="InPort" connectedTo="d570f8c1-dd37-46a3-9d5b-42f925491fca 5cc0ceeb-1dc2-4286-acee-fdbd5078edab"/>
            <port xsi:type="esdl:OutPort" id="50d1cf99-0163-4b0b-a79c-2af07ae1cc82" name="OutPort" connectedTo="f2aa1d5c-520a-43ef-8e1f-cbbab1943e24"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="812.0" id="cee438f5-3b1e-4e70-b228-83fba97e811f" numberOfBuildings="8" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c46c2a0f-e9ac-4284-85ed-4c126e8617f3">
          <kpi xsi:type="esdl:DoubleKPI" id="705b1a0d-6c73-4f32-81f4-e0ffcb33d41c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5e83d0f-d15f-43be-8efb-d1e762f7a022" name="woning_nat_meerkost" value="245197.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96ad1ce8-feaf-422c-87c5-2eca213d6b6c" name="woning_nat_meerkost_co2" value="245.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6b657ae-1002-458b-a94e-3d6dd8bb96f2" name="woning_nat_meerkost_weq" value="483.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fabf4746-3e5e-46ef-81fe-4a46d79f0661" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b969db8-df23-4026-a36b-14f9fd2c2d8a" name="util_nat_meerkost" value="245197.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4df5ca77-27fb-4d15-8ce9-60a368ca0629" name="util_nat_meerkost_co2" value="245.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a1e1f14-a916-4e62-901c-369fa0c19afa" name="util_nat_meerkost_weq" value="483.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="5a4b4884-481b-4b83-9da4-e4e48480ef8e" numberOfBuildings="497" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004024144869215292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.026156941649899398"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9074446680080482"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.06237424547283702"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="591efce6-1f07-40e4-8829-2f246b7f8da8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="c8418ad1-261f-4757-9f42-b0c24a4ecb94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="1880c5f2-adcf-4183-a36d-bff580524e4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e86f1f02-081f-4a46-8fe6-bacc7249b42a" name="OutPort" connectedTo="9d7a9aa8-3241-4735-a061-7a7dde846fff 352c41a6-17e3-4acb-9e83-f92fd583ebda"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ed55f118-147d-41f0-af2e-587bb45a1c42" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="2cfd124d-e664-4a47-aae6-383a4e9d7748" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="475deed2-5dcf-4bef-a293-af40a19bc688">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e0e5bd26-4ea0-4ab7-8a6f-5386f981c72b" name="OutPort" connectedTo="cd4b8807-d3d9-4443-a092-74831fe9ed46 352c41a6-17e3-4acb-9e83-f92fd583ebda"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="3420eacd-3ae5-46aa-9666-51de80512f17" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="af77ab80-135e-4d92-95f0-3751ade4ba41 624528e8-09b0-45a2-a7cb-57310163aed8" id="3bb3bb1d-5dfd-4827-8ba6-cf55ff9c1e12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="b2f6f06c-50a0-4738-856b-8a62c1f909c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c6405568-9943-4479-964f-43a1875cf205" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="af77ab80-135e-4d92-95f0-3751ade4ba41 38cb2af8-23a0-4d8a-bece-d5a781932200" id="8eb2e9b8-03de-415f-b259-173d01cafa5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c83aee1a-dd82-47e7-9ff9-b0efade07504">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b13600f8-8349-4367-9f54-b36a3a172621" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0e5bd26-4ea0-4ab7-8a6f-5386f981c72b" id="cd4b8807-d3d9-4443-a092-74831fe9ed46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9a41d246-0a7a-4b34-9f39-2e467e1ebf25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b7a72ade-7631-477e-9aa1-c0980667bbf4" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d7a9aa8-3241-4735-a061-7a7dde846fff" name="InPort" connectedTo="e86f1f02-081f-4a46-8fe6-bacc7249b42a"/>
            <port xsi:type="esdl:OutPort" id="af77ab80-135e-4d92-95f0-3751ade4ba41" name="OutPort" connectedTo="3bb3bb1d-5dfd-4827-8ba6-cf55ff9c1e12 8eb2e9b8-03de-415f-b259-173d01cafa5a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="f24fb45a-ccc2-4fb3-8506-1dbbc8f169a7" aggregated="true">
            <port xsi:type="esdl:InPort" id="352c41a6-17e3-4acb-9e83-f92fd583ebda" name="InPort" connectedTo="e0e5bd26-4ea0-4ab7-8a6f-5386f981c72b e86f1f02-081f-4a46-8fe6-bacc7249b42a"/>
            <port xsi:type="esdl:OutPort" id="624528e8-09b0-45a2-a7cb-57310163aed8" name="OutPort" connectedTo="3bb3bb1d-5dfd-4827-8ba6-cf55ff9c1e12"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="1423.0" id="6a752bde-0153-40cc-99ac-3073d0ad5f84" numberOfBuildings="6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="70f5f783-3b54-46b5-8dfc-109dce5856c2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="b189b165-06f1-4e84-9d77-72e116ae911c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="85f5702e-8ba5-4311-a034-e981b5470fbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a5d382e3-3ff6-4e65-9e24-758b7f18e472" name="OutPort" connectedTo="a2510f39-55d1-4e14-81fe-97c8bf330f6d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b9012199-ba80-4ddf-b38d-bd1d3c8c34df" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="af679a45-55fe-4e6c-bd25-bda18f24f055" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3b8a3990-074e-4cdc-9204-889fc8ec5c04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c34a9960-7293-4988-a3a2-8c64e8379ca5" name="OutPort" connectedTo="8ba18c95-122e-4efd-9dca-9800b88d6844"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="24a0b63f-91f3-49da-81cf-ff2436affc64" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="38cb2af8-23a0-4d8a-bece-d5a781932200" id="793de7f0-6982-4509-8021-60e884896a06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9614dcc7-56ce-4696-98cf-56ce56f52ee1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="2fccfd4e-79a9-433e-8cf3-b24f139b30fb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c613f20d-0ae0-4dea-933f-f980a8b4dc63" id="5f20507c-ab32-4e14-837f-3d65c5cf8253" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="00d3ad24-2b32-4a78-bb66-f31adaaf19e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="da62cf52-5f12-4936-a556-b79183ff6649" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2510f39-55d1-4e14-81fe-97c8bf330f6d" name="InPort" connectedTo="a5d382e3-3ff6-4e65-9e24-758b7f18e472"/>
            <port xsi:type="esdl:OutPort" id="38cb2af8-23a0-4d8a-bece-d5a781932200" name="OutPort" connectedTo="793de7f0-6982-4509-8021-60e884896a06 8eb2e9b8-03de-415f-b259-173d01cafa5a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="bd1f4779-e093-4fb2-9369-ab0186cfe711" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ba18c95-122e-4efd-9dca-9800b88d6844" name="InPort" connectedTo="c34a9960-7293-4988-a3a2-8c64e8379ca5"/>
            <port xsi:type="esdl:OutPort" id="c613f20d-0ae0-4dea-933f-f980a8b4dc63" name="OutPort" connectedTo="5f20507c-ab32-4e14-837f-3d65c5cf8253"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="077d15e4-55bd-4f19-b3f3-9a254448a97e">
          <kpi xsi:type="esdl:DoubleKPI" id="017204d9-b0ea-4f0d-ba7b-0208d7f5b5b3" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8be4012d-bb87-4f9b-aa83-b0aeebac8bf5" name="woning_nat_meerkost" value="514073.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe719a99-e309-48f9-9a8f-10067961f12b" name="woning_nat_meerkost_co2" value="321.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47f6ca68-3fa0-4fe6-bf5f-18270e850924" name="woning_nat_meerkost_weq" value="577.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="921c7fd8-cd48-4f77-97a5-989b1d09cb3b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bded282f-5a66-419c-9ebe-6423718a6a40" name="util_nat_meerkost" value="514073.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88afc886-6b99-4fee-8173-1b64048b28e7" name="util_nat_meerkost_co2" value="321.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef8f4bf0-85da-4747-8b7b-5fbcfd9044d2" name="util_nat_meerkost_weq" value="577.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="e933acd9-b992-4656-b9e8-756cce133844" numberOfBuildings="725" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06344827586206897"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.05379310344827586"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8579310344827586"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.02482758620689655"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="55ef9b75-72e9-433f-9133-ce9489a4df8b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="32dbb3c7-6a28-4a72-a258-94d2e09e59ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="cb880b5b-e1d5-4773-acf8-10902fa0ae8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="416aeb50-03c6-4764-bfa4-c0547eafb66b" name="OutPort" connectedTo="03fa6daa-d525-4422-9f9e-636443d1bb98 e9ee68d5-79c9-4b21-8ea0-0b12030302c3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c798fa6b-08d6-4f84-a9e2-165fe470d628" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="7402d55d-9b0e-4b83-ba5e-791f6b076e03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="699d7d91-bf11-429f-a43f-23ba44761b76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4a795c3c-3f84-4a40-8605-195cba50fdbd" name="OutPort" connectedTo="cf65b27e-c826-45a5-9806-bc33b0ad5403 e9ee68d5-79c9-4b21-8ea0-0b12030302c3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b127ab84-cd61-4b7f-b328-fc8a35a2104e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="799eb43d-405b-4415-9089-7c3088f54050 0a96a842-dc26-40f0-8e9a-5aeb3cccae96" id="bb276ed8-b8c1-4140-95ed-e056c7a5ca49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="a5d2a3e7-19e3-4b60-a0d2-12c2dbe2ce9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="fa16e828-5eb9-4b8d-b219-a3710ef0d514" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="799eb43d-405b-4415-9089-7c3088f54050 ee13d2fb-cdfd-4e60-9964-c76ed03d5aa9" id="f9b0f68f-5db2-40df-b355-e334ba49b096" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e686ef46-3a77-4c52-85dc-4795d9d5c9dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="53a019be-577e-4407-b0eb-9bde1977e035" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a795c3c-3f84-4a40-8605-195cba50fdbd" id="cf65b27e-c826-45a5-9806-bc33b0ad5403" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0cccc66c-2316-41dd-b2f9-ca0dcf9534b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c0c0b130-93f7-4194-a388-ccda434cbebc" aggregated="true">
            <port xsi:type="esdl:InPort" id="03fa6daa-d525-4422-9f9e-636443d1bb98" name="InPort" connectedTo="416aeb50-03c6-4764-bfa4-c0547eafb66b"/>
            <port xsi:type="esdl:OutPort" id="799eb43d-405b-4415-9089-7c3088f54050" name="OutPort" connectedTo="bb276ed8-b8c1-4140-95ed-e056c7a5ca49 f9b0f68f-5db2-40df-b355-e334ba49b096"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="4198527e-4ea0-4de6-aceb-57df66528bde" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9ee68d5-79c9-4b21-8ea0-0b12030302c3" name="InPort" connectedTo="4a795c3c-3f84-4a40-8605-195cba50fdbd 416aeb50-03c6-4764-bfa4-c0547eafb66b"/>
            <port xsi:type="esdl:OutPort" id="0a96a842-dc26-40f0-8e9a-5aeb3cccae96" name="OutPort" connectedTo="bb276ed8-b8c1-4140-95ed-e056c7a5ca49"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="21553.0" id="a2ed06ee-3690-4b2f-8dba-66991fa28da0" numberOfBuildings="58" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="956aeead-f076-4b88-ab3a-8d7e2720c372" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="293d2992-fead-4ab5-82cb-1acd0a7f6c46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="65d16681-d234-4546-8025-01d59aad6dfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="21ef37f5-ba36-4807-b758-017bba794e0d" name="OutPort" connectedTo="d2325718-acc7-4e14-aa87-67e03ce19f70"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="702c482b-52a2-4ad9-8972-0851a722f776" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="1303f1e8-7249-4b4a-aa44-b32591798da9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="65a8c308-b523-4d85-a04f-561190d37637">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="608fc47d-a1ad-4dcc-a171-62bb53eab34f" name="OutPort" connectedTo="9efd8f34-b3ee-469c-9057-9ca599d1cd76 fec3be7d-6912-4ddc-a350-55fe79822991"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="46ba4c59-8992-4b2c-824d-afdc9d54e1ae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ee13d2fb-cdfd-4e60-9964-c76ed03d5aa9" id="52023f64-9c01-42eb-b37d-41e289883c3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8867ba28-097f-400f-a855-872954660227">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f583f9ae-3d1d-450e-88af-aae55f28fb0e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ee9be963-125f-4a28-96f7-531b1bf81275" id="222b1f4d-493f-4aab-b5e7-34a50fad5ba4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6f55d9b1-9687-4cb8-bcab-e1f9843d664f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="0830ef2a-5938-4bc5-a460-07753a98cdcf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="608fc47d-a1ad-4dcc-a171-62bb53eab34f" id="9efd8f34-b3ee-469c-9057-9ca599d1cd76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="e804c6ab-2cd0-4a58-896d-8145694a043f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c53a458f-4a7d-4611-8528-1c7463cf0752" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2325718-acc7-4e14-aa87-67e03ce19f70" name="InPort" connectedTo="21ef37f5-ba36-4807-b758-017bba794e0d"/>
            <port xsi:type="esdl:OutPort" id="ee13d2fb-cdfd-4e60-9964-c76ed03d5aa9" name="OutPort" connectedTo="52023f64-9c01-42eb-b37d-41e289883c3e f9b0f68f-5db2-40df-b355-e334ba49b096"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="4cde156c-60ef-4691-8b6e-739e71a08e71" aggregated="true">
            <port xsi:type="esdl:InPort" id="fec3be7d-6912-4ddc-a350-55fe79822991" name="InPort" connectedTo="608fc47d-a1ad-4dcc-a171-62bb53eab34f"/>
            <port xsi:type="esdl:OutPort" id="ee9be963-125f-4a28-96f7-531b1bf81275" name="OutPort" connectedTo="222b1f4d-493f-4aab-b5e7-34a50fad5ba4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b54015f1-e791-4d19-9069-603d5c24ec94">
          <kpi xsi:type="esdl:DoubleKPI" id="f487b7de-f46f-44bc-a036-ccb4557e4771" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="127bc583-8288-4670-9395-3c8d1e05392a" name="woning_nat_meerkost" value="218156.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eab41972-145b-445b-9c00-09585d8d5bc2" name="woning_nat_meerkost_co2" value="222.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df31bb71-ba58-494e-a716-ad013bb2873d" name="woning_nat_meerkost_weq" value="481.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8cd5169-1925-4756-86b6-d1fcd36b0f67" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b0b49b0-4e11-479c-8c1d-4bced065afb4" name="util_nat_meerkost" value="218156.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aad3503b-f7ba-40bf-a129-8b25733e486f" name="util_nat_meerkost_co2" value="222.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab1e3e59-8c0a-453e-96cf-357d519f5b9b" name="util_nat_meerkost_weq" value="481.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="6a438e2c-d7e3-4f9e-b1be-a5eec940cc8e" numberOfBuildings="453" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.046357615894039736"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9227373068432672"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.03090507726269316"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2de0b9c1-6660-4f3f-a134-c990e6e2b8b6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="4024ae71-542d-44b2-aae6-6b0c9153d5ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="2f143eb0-9926-46e3-89cf-67f2a8eedc6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7187edb5-e698-4e58-8614-5be4abefa0a9" name="OutPort" connectedTo="8ae42c75-bc50-468a-9d4e-3a16899585ab 880f65e7-d2fb-4203-a554-3c7f9827707d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0f0c97cc-527f-4657-9e93-a411b01945ee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="d6b76f52-c707-4508-925d-ee32da83ce36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="2424a1fa-b9d7-41dd-a628-241720762633">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3253ecf9-752d-4b73-92a2-c22138eaf669" name="OutPort" connectedTo="3e3aad6a-59dc-4a5e-b127-93cb73b7c575 880f65e7-d2fb-4203-a554-3c7f9827707d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="6e55f2c3-c2ad-4f00-9ed4-4b5208af2900" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b94b1331-52d6-4f24-b000-db4de11da6f0 586dda01-254e-426b-94c3-eed22d4ce78c" id="64f229bf-4c77-4fbf-be98-ca73b977ab0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="e90dca78-74a9-4953-89f8-ba4457902236">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="38d6f61f-d30b-4435-8c5a-1df36f25c267" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b94b1331-52d6-4f24-b000-db4de11da6f0" id="dd589580-34f4-4615-92a6-d2219d5f3726" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="86c9b610-edb0-4e61-b282-fe4d480caae4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="f0dcf0f7-6dd0-4996-b2b5-b4f2c9e25af5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3253ecf9-752d-4b73-92a2-c22138eaf669" id="3e3aad6a-59dc-4a5e-b127-93cb73b7c575" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="079d4339-fab6-4902-9583-e664dc527e3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="62c0f7e3-b6f7-4fd3-bab8-2519677b32ff" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ae42c75-bc50-468a-9d4e-3a16899585ab" name="InPort" connectedTo="7187edb5-e698-4e58-8614-5be4abefa0a9"/>
            <port xsi:type="esdl:OutPort" id="b94b1331-52d6-4f24-b000-db4de11da6f0" name="OutPort" connectedTo="64f229bf-4c77-4fbf-be98-ca73b977ab0a dd589580-34f4-4615-92a6-d2219d5f3726"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="29cf7a9b-b4c5-4498-8e8b-a27e7bb87bb3" aggregated="true">
            <port xsi:type="esdl:InPort" id="880f65e7-d2fb-4203-a554-3c7f9827707d" name="InPort" connectedTo="3253ecf9-752d-4b73-92a2-c22138eaf669 7187edb5-e698-4e58-8614-5be4abefa0a9"/>
            <port xsi:type="esdl:OutPort" id="586dda01-254e-426b-94c3-eed22d4ce78c" name="OutPort" connectedTo="64f229bf-4c77-4fbf-be98-ca73b977ab0a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="31.0" id="fbc6db94-cdf6-4754-80c9-d563c5cb6af9" numberOfBuildings="3" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5fad1974-b916-4f93-ba7b-0807ee2872da">
          <kpi xsi:type="esdl:DoubleKPI" id="731bfb63-7873-4ae8-83a6-a504dfd042a4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3046464-7c5f-42c5-93eb-70c8fe926fca" name="woning_nat_meerkost" value="307728.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a1c7128-cf8f-434d-ba0d-5458608aaa05" name="woning_nat_meerkost_co2" value="214.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9bef1a66-7b69-4980-bd65-06e1190a9e91" name="woning_nat_meerkost_weq" value="482.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dee35e97-f96e-4564-b939-d39a7939eb88" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7871aa1e-5ba9-4344-bda3-c53dc4d8ff27" name="util_nat_meerkost" value="307728.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9914b491-80b5-4fd5-ad6a-d54fb60bc90b" name="util_nat_meerkost_co2" value="214.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ffb858b5-bcf7-40a4-b1ce-7ee8dc0ded96" name="util_nat_meerkost_weq" value="482.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="da665318-cc37-440e-9a4b-f437b568f958" numberOfBuildings="634" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.006309148264984227"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.026813880126182965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9384858044164038"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.028391167192429023"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="bc491f20-061b-4ad9-a9dd-d91dea641701" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="77e0dca1-0456-413e-8c07-5788cd024752" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="03e5984f-2d3f-4c0b-9d88-14ff68c508d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1014d99f-b987-447e-99cc-b5eb4e9c08fa" name="OutPort" connectedTo="06beb88b-0a34-46fe-9fc5-17474fcb90cd 08ed197c-013c-4bd3-83f9-4fb0bc58c65d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="57af9a00-e16b-4fbe-84b4-03552e7429f0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="1df9e671-bd27-465a-a72b-90e98a14e6f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="8c53cc79-9e2e-4aa9-9b51-033c681a7e83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="529e3c15-ad24-4120-a91d-7b03253e1e19" name="OutPort" connectedTo="84fe87bb-f635-45f1-bba6-cca5be4b270c 08ed197c-013c-4bd3-83f9-4fb0bc58c65d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="67aa3526-ae2f-47ad-aaf6-df06f8c0faac" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90352ca-f1c0-45a2-9d19-a3b772974482 0655ff3d-6b1b-4dd2-ac6b-324a1089f93e" id="d26b7c7b-30a8-417f-8d39-16452a44c3b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="62a27d00-0ae9-4eb3-8416-22ae07da6252">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="03010bcd-dc03-40d6-bc09-b17afe639b49" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90352ca-f1c0-45a2-9d19-a3b772974482" id="16d82388-f0f6-4b52-a967-e0a5c2f4c81d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="96edb31e-36b6-47dd-a627-ec2d708e750f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a7fd7550-250b-49d1-b908-34946027cad1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="529e3c15-ad24-4120-a91d-7b03253e1e19" id="84fe87bb-f635-45f1-bba6-cca5be4b270c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7311ee21-3650-4fbf-8ac5-bd8ac7f0b6b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3fc70e30-b762-484f-90a6-80e20ba0a986" aggregated="true">
            <port xsi:type="esdl:InPort" id="06beb88b-0a34-46fe-9fc5-17474fcb90cd" name="InPort" connectedTo="1014d99f-b987-447e-99cc-b5eb4e9c08fa"/>
            <port xsi:type="esdl:OutPort" id="a90352ca-f1c0-45a2-9d19-a3b772974482" name="OutPort" connectedTo="d26b7c7b-30a8-417f-8d39-16452a44c3b0 16d82388-f0f6-4b52-a967-e0a5c2f4c81d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="c6115472-a967-49aa-a296-8406ca40d07b" aggregated="true">
            <port xsi:type="esdl:InPort" id="08ed197c-013c-4bd3-83f9-4fb0bc58c65d" name="InPort" connectedTo="529e3c15-ad24-4120-a91d-7b03253e1e19 1014d99f-b987-447e-99cc-b5eb4e9c08fa"/>
            <port xsi:type="esdl:OutPort" id="0655ff3d-6b1b-4dd2-ac6b-324a1089f93e" name="OutPort" connectedTo="d26b7c7b-30a8-417f-8d39-16452a44c3b0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="494.0" id="3bf479c1-d11d-4062-be37-61f54b050c9e" numberOfBuildings="10" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0cc12a47-0afb-4b79-8adf-a89cabe633f2">
          <kpi xsi:type="esdl:DoubleKPI" id="35befc22-6a4a-425d-8da2-727e83f784ef" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76042c51-e10c-469d-817c-b3e45236d1f6" name="woning_nat_meerkost" value="358341.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51a50efa-9e53-45a5-8de5-4508aa034ad3" name="woning_nat_meerkost_co2" value="227.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c4daa1d-690a-4ba1-a1e5-d9103ab04d1a" name="woning_nat_meerkost_weq" value="500.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d1b239b-c9a3-48d9-bfdc-3fa91647e71f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e611a23-fefd-430e-bff5-6b9db95c85e2" name="util_nat_meerkost" value="358341.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79145b72-7f21-47fd-92b8-5bc97e2cd8bf" name="util_nat_meerkost_co2" value="227.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6fd4bdff-50c5-4499-b120-046c856547fa" name="util_nat_meerkost_weq" value="500.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="c7f0d630-da5f-4f33-a818-3f22adb055f3" numberOfBuildings="687" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.018922852983988356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.034934497816593885"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.925764192139738"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.020378457059679767"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9709cbcd-621c-4624-9d35-3e66f4a853b4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="e681e44f-d1b4-458e-b556-25fec9d46904" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="73772e90-2f6b-4421-9a0e-f195df71fc0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16b5881a-7762-408b-b4bd-e16d7c5cde73" name="OutPort" connectedTo="0374dada-8946-4118-87dd-d3584d34957d bbdc7fb2-9672-47bf-bb99-f5f22bd85e77"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c7ccd666-2e08-4bc3-b709-06477714b3cd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="3d7e827b-30fc-4148-9e23-bc7177a365ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="a9fa71ea-63d9-4e38-864d-28123678713e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9cd3e306-1077-4f4a-bff1-07d8e823711c" name="OutPort" connectedTo="ba1c725b-f11d-4356-959e-8a67b14bf0f5 bbdc7fb2-9672-47bf-bb99-f5f22bd85e77"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="bdab4fbb-d5db-4519-9c58-3ce35a00fcf6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5fbb3cb0-124f-449c-99e5-f2be33fd0d20 ab218fda-4204-46de-b5c4-e13c3b98b20d" id="27f56eee-e8a1-414b-a6ce-091fb669aac0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="a6b0a6ea-2387-4107-a2bc-3b6b75e16359">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5eab7dfd-86c3-43ba-aace-4d16138b18ba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5fbb3cb0-124f-449c-99e5-f2be33fd0d20 c1705042-53bf-4be7-b013-446cc461cba6" id="9b274791-056f-48db-a6b5-a938ffef3a52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="76596e49-f487-4799-859d-e1f64df250ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="4215628d-2a3d-4691-8aea-cb683cf1c117" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9cd3e306-1077-4f4a-bff1-07d8e823711c" id="ba1c725b-f11d-4356-959e-8a67b14bf0f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="57e5902b-8dc5-40e1-82bb-da917b6e002f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f6cbf1a6-1dce-474c-8d11-71548cc26ee2" aggregated="true">
            <port xsi:type="esdl:InPort" id="0374dada-8946-4118-87dd-d3584d34957d" name="InPort" connectedTo="16b5881a-7762-408b-b4bd-e16d7c5cde73"/>
            <port xsi:type="esdl:OutPort" id="5fbb3cb0-124f-449c-99e5-f2be33fd0d20" name="OutPort" connectedTo="27f56eee-e8a1-414b-a6ce-091fb669aac0 9b274791-056f-48db-a6b5-a938ffef3a52"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="89751784-4614-4b97-a1e8-8b263a39fdf4" aggregated="true">
            <port xsi:type="esdl:InPort" id="bbdc7fb2-9672-47bf-bb99-f5f22bd85e77" name="InPort" connectedTo="9cd3e306-1077-4f4a-bff1-07d8e823711c 16b5881a-7762-408b-b4bd-e16d7c5cde73"/>
            <port xsi:type="esdl:OutPort" id="ab218fda-4204-46de-b5c4-e13c3b98b20d" name="OutPort" connectedTo="27f56eee-e8a1-414b-a6ce-091fb669aac0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="3930.0" id="a9007998-e8c3-4562-aaa8-377d185fedc9" numberOfBuildings="16" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0f5c6b7d-df0f-4fcb-b7e6-292a61b9baea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="442fe640-3e2c-4e01-a881-99572d98cf73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c1036caf-874f-4f74-bd79-8fddf66d3246">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ee02dba-63e0-495e-bd32-ec4ffe453564" name="OutPort" connectedTo="303adab1-3ff1-462a-89c7-e12a7dbe1b68"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e229585d-487e-4297-bf6b-ff8f6c845ed5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="0a4c6a4b-3a68-4481-ba87-1bc1bead57c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9a9b4f0d-c642-4c26-8160-8f962232dfe9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1c45dad6-1cb2-464c-97e3-55bf5cdc6f16" name="OutPort" connectedTo="d2b2d8bf-f7a2-4d58-95a7-73752ecab3b7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="fde4ffed-af82-4c25-9cb0-8a786f39dc45" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c1705042-53bf-4be7-b013-446cc461cba6" id="9b5b5c0d-930f-460e-852a-36056fee6c36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3330fa14-6cdf-42f4-9683-3557842e342e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e52e47d8-9e4a-46db-a02f-2f56ac6c43fb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1c45dad6-1cb2-464c-97e3-55bf5cdc6f16" id="d2b2d8bf-f7a2-4d58-95a7-73752ecab3b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="787a81a9-671c-40b3-900d-5fbd0d41656b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6dc31438-74b9-49c8-92f2-468468fa160c" aggregated="true">
            <port xsi:type="esdl:InPort" id="303adab1-3ff1-462a-89c7-e12a7dbe1b68" name="InPort" connectedTo="7ee02dba-63e0-495e-bd32-ec4ffe453564"/>
            <port xsi:type="esdl:OutPort" id="c1705042-53bf-4be7-b013-446cc461cba6" name="OutPort" connectedTo="9b5b5c0d-930f-460e-852a-36056fee6c36 9b274791-056f-48db-a6b5-a938ffef3a52"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8fa7eb70-5aac-468f-aa54-b57faa6095a1">
          <kpi xsi:type="esdl:DoubleKPI" id="e0be200f-9513-4704-9740-576aa233c23a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74713e38-7272-4fbe-95e8-90a2e9061a26" name="woning_nat_meerkost" value="235702.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef647298-e34e-4da5-95f6-9be6ed97fb64" name="woning_nat_meerkost_co2" value="242.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b6b1bde-dd46-435f-9e91-bb4b247767bb" name="woning_nat_meerkost_weq" value="473.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb0a4dca-d3e2-402d-987b-9bbc4319c574" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67cdf11e-a512-4848-bb1b-f8dde9cce2af" name="util_nat_meerkost" value="235702.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ba9f53d-caf2-40d2-9c12-2662aab0498b" name="util_nat_meerkost_co2" value="242.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f518ae5-9874-41c2-b4d3-16724c3e3c55" name="util_nat_meerkost_weq" value="473.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="76328350-054d-4c69-aa4b-e0720a4018cf" numberOfBuildings="498" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10441767068273092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.040160642570281124"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8393574297188755"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.01606425702811245"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f6a1eced-cd17-4318-9a8f-7dd0ab5ffd7d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="e84eed80-0ff7-4632-99c2-f576a5a73604" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="a52e064e-91dd-4a84-b735-5c1abdcd83f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7b5ef9a4-e5df-4038-a24c-a7844552caf1" name="OutPort" connectedTo="39eb6599-ac47-4b2e-8e28-1888928c6933 0a1dfb5d-5d81-41bc-8dd7-61e6fc0d8c72"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a75cfb03-33cc-4598-ad7a-e0567de7ec7e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="1ae972fb-ad82-48bd-9292-8f5ee55d193e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="1fdce37f-68d7-4c9d-81bd-b1310b28f6ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="69c2d9b3-f5f5-4f60-a43a-132681ae9907" name="OutPort" connectedTo="099d8b18-a503-40f1-a51d-a4fe931a168e 0a1dfb5d-5d81-41bc-8dd7-61e6fc0d8c72"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="1590df39-06f5-4f7d-b3c2-2c32fbda1265" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0362e5b6-17a4-4a70-89f8-cb4b710f9bea 97faad5c-c064-4269-8631-cb9ae0ef2884" id="ff43230b-3515-4d61-b1c6-ec882d45be67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="4fcb4173-ab06-4e05-b4ee-7d98ed1ffdf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="6128a09c-13ff-4f07-b69d-94d9440e27a8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0362e5b6-17a4-4a70-89f8-cb4b710f9bea" id="c8f27e28-1116-42f7-a458-7e73e3b10c19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6addd9e3-c45a-4566-9ac7-5e2c96296246">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8b090d7a-010b-4af6-aca5-01fbb7d0c908" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="69c2d9b3-f5f5-4f60-a43a-132681ae9907" id="099d8b18-a503-40f1-a51d-a4fe931a168e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0593d0be-1ae8-4c48-8ae4-966708757a90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="bda6c1c8-744f-4dc8-8a58-1256222dc84b" aggregated="true">
            <port xsi:type="esdl:InPort" id="39eb6599-ac47-4b2e-8e28-1888928c6933" name="InPort" connectedTo="7b5ef9a4-e5df-4038-a24c-a7844552caf1"/>
            <port xsi:type="esdl:OutPort" id="0362e5b6-17a4-4a70-89f8-cb4b710f9bea" name="OutPort" connectedTo="ff43230b-3515-4d61-b1c6-ec882d45be67 c8f27e28-1116-42f7-a458-7e73e3b10c19"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="e5298797-92fd-49ff-98c4-f46df70fed5f" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a1dfb5d-5d81-41bc-8dd7-61e6fc0d8c72" name="InPort" connectedTo="69c2d9b3-f5f5-4f60-a43a-132681ae9907 7b5ef9a4-e5df-4038-a24c-a7844552caf1"/>
            <port xsi:type="esdl:OutPort" id="97faad5c-c064-4269-8631-cb9ae0ef2884" name="OutPort" connectedTo="ff43230b-3515-4d61-b1c6-ec882d45be67"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="26.0" id="5239909d-3a48-4105-890e-89a777966ed1" numberOfBuildings="3" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="959a114e-1219-4e69-b339-2651194c2973">
          <kpi xsi:type="esdl:DoubleKPI" id="d2455cc3-e189-482d-b09b-599fdd61c40d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b593780-eb82-4355-b614-049d06faa6f5" name="woning_nat_meerkost" value="99286.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b693bc8b-61f1-4e35-a2c6-02eaac2e1418" name="woning_nat_meerkost_co2" value="350.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9e5c4ca-8941-42a4-8aa0-fb22c2a7189e" name="woning_nat_meerkost_weq" value="619.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d157e2f6-8e11-41c2-a988-9ce5a7b58fb3" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2ab0cdd-8a5f-4172-b7de-842626f6ac3d" name="util_nat_meerkost" value="99286.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0648c7db-1a94-485d-b064-643c05f0df8f" name="util_nat_meerkost_co2" value="350.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10f201e0-ba1e-47d6-8eb6-ef052972f3cc" name="util_nat_meerkost_weq" value="619.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="0aef5054-a7ba-40ed-8f06-cebc0e71b2ea" numberOfBuildings="34" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17647058823529413"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2647058823529412"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f49c9bdb-46ab-47f0-9451-0c5e5ea7da1b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="b0593f75-8ac9-4312-930d-17955f28227e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="82a34345-5ec3-4b29-a5d8-23f5e5a6ca39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f631ad1-a601-477d-9c77-2463ae707116" name="OutPort" connectedTo="927f5f7d-711c-4545-9fff-139c31af3d55 996485b8-7357-4280-b6d1-ea9285b50c9f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0a9bf45c-f757-4311-9fa7-f09906f4dc16" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="e1a7cc6a-68b3-46bd-afdd-2740b77cab2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5e405a44-079b-4311-92dc-3f8136aaaaa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="82030a04-1e55-4463-a018-614133db9d50" name="OutPort" connectedTo="9bc1e9bc-2a48-42df-bd0c-deee787d3f4c 996485b8-7357-4280-b6d1-ea9285b50c9f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="f4e3008d-787c-4748-9170-f8c2190b0fe9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3fad5af-5627-425b-ad50-3732e53d4b45 06e63801-596e-4080-9a18-d4bfb786db3b" id="a91268ed-0331-4b5b-89d9-3f8c2702c184" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="75c2a75d-f4ac-4074-9011-6971b4b14a13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="637fb470-67e7-41df-8ce9-32df1af2617f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3fad5af-5627-425b-ad50-3732e53d4b45 946c5737-d44d-43ee-ba49-7bd4139aad3b" id="f44e42b7-63ec-4a0f-8c6a-c3953fec3313" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6e35146b-2d8b-4419-a775-3c31e3aa5893">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="97e2793c-e4ce-4d76-9355-1262af3c86f9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="82030a04-1e55-4463-a018-614133db9d50" id="9bc1e9bc-2a48-42df-bd0c-deee787d3f4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d5208519-6866-4d7a-87f2-e8f098048150">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="41421000-5bae-4e05-b1c5-47183c209c86" aggregated="true">
            <port xsi:type="esdl:InPort" id="927f5f7d-711c-4545-9fff-139c31af3d55" name="InPort" connectedTo="0f631ad1-a601-477d-9c77-2463ae707116"/>
            <port xsi:type="esdl:OutPort" id="e3fad5af-5627-425b-ad50-3732e53d4b45" name="OutPort" connectedTo="a91268ed-0331-4b5b-89d9-3f8c2702c184 f44e42b7-63ec-4a0f-8c6a-c3953fec3313"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="fb09de9a-f45d-4631-92f6-0454db60531e" aggregated="true">
            <port xsi:type="esdl:InPort" id="996485b8-7357-4280-b6d1-ea9285b50c9f" name="InPort" connectedTo="82030a04-1e55-4463-a018-614133db9d50 0f631ad1-a601-477d-9c77-2463ae707116"/>
            <port xsi:type="esdl:OutPort" id="06e63801-596e-4080-9a18-d4bfb786db3b" name="OutPort" connectedTo="a91268ed-0331-4b5b-89d9-3f8c2702c184"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="16425.0" id="5ffcda2b-28e3-42cb-97a5-205c16c2168e" numberOfBuildings="39" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c2b25bb4-cc62-4b46-82be-0adc29245606" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="2db37c4e-c363-4580-b222-9fa011a8feda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="00dbf04a-747c-432a-9a5c-99d5aa747ee5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c22605d9-112b-4372-85ca-a421a9e57fbf" name="OutPort" connectedTo="f3c43f26-069c-470c-a20e-514f1ed8cef1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="94664a99-580c-4015-a7d4-3d4c06ac8004" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="fb75671a-bb22-4166-935b-8d84d8f5389b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="03278bbe-9b09-4cf2-937c-f8ed6fcab274">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="200e6b22-b949-4c0c-b15d-d64abc77ef6b" name="OutPort" connectedTo="f9da7f33-8b1f-4dbb-bf00-17ad5cc716ed 0acfcc51-112b-44b8-8050-40b60beb10c3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="cef37d12-3e5a-4ccc-bf5d-5d2553f040a1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="946c5737-d44d-43ee-ba49-7bd4139aad3b" id="58026f55-abca-4478-9a13-d3be30c95872" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="6b2af891-e8d4-4811-9327-9a1278d926d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="0bf526cd-97aa-47ed-812f-117faffe8937" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0418e63f-603f-4d14-a287-bad58f957fba" id="d6e3bf7d-91e3-474e-96e6-e56c27f06cb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f1ad8889-1fc0-4a6a-8040-a298000badae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="804d2f37-ca75-4e32-83ef-17f2344f82d8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="200e6b22-b949-4c0c-b15d-d64abc77ef6b" id="f9da7f33-8b1f-4dbb-bf00-17ad5cc716ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="fd9cbdef-9bcf-4fe7-abea-f46fc73e8581">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="cef1e84f-c4a3-4a2f-a9ba-9cb2f9ba638a" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3c43f26-069c-470c-a20e-514f1ed8cef1" name="InPort" connectedTo="c22605d9-112b-4372-85ca-a421a9e57fbf"/>
            <port xsi:type="esdl:OutPort" id="946c5737-d44d-43ee-ba49-7bd4139aad3b" name="OutPort" connectedTo="58026f55-abca-4478-9a13-d3be30c95872 f44e42b7-63ec-4a0f-8c6a-c3953fec3313"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="e5ce1103-3961-4111-8ad9-72e1e89cd1eb" aggregated="true">
            <port xsi:type="esdl:InPort" id="0acfcc51-112b-44b8-8050-40b60beb10c3" name="InPort" connectedTo="200e6b22-b949-4c0c-b15d-d64abc77ef6b"/>
            <port xsi:type="esdl:OutPort" id="0418e63f-603f-4d14-a287-bad58f957fba" name="OutPort" connectedTo="d6e3bf7d-91e3-474e-96e6-e56c27f06cb2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="efbc1baa-1abd-4ea4-8ab4-62f292e9f5e9">
          <kpi xsi:type="esdl:DoubleKPI" id="d076b9bb-b4be-4dba-91cb-2601dd532ecc" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ddd161b-2781-43db-a943-4ed83c79bf04" name="woning_nat_meerkost" value="341288.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35ff5030-7638-4d57-914b-de079d75d0d3" name="woning_nat_meerkost_co2" value="273.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="007793ec-532b-47eb-98ec-f6f480c53864" name="woning_nat_meerkost_weq" value="602.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7eb51aac-99f7-428d-9e50-cfb283090e23" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98ecd534-061e-433a-be02-d54faccfa688" name="util_nat_meerkost" value="341288.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f4c1f7a-4377-48cf-9da2-f62a38c4812d" name="util_nat_meerkost_co2" value="273.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73186cc2-b860-4dda-84be-495566140076" name="util_nat_meerkost_weq" value="602.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="8a0a87d3-7c07-488e-b28c-e0a4a29cb371" numberOfBuildings="531" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.054613935969868174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0847457627118644"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5216572504708098"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.3389830508474576"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dcc522d2-26f2-40a9-b1eb-894650deb714" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="11da260b-1c9a-46d3-90ca-33d38bf0ad14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="574babab-d432-4765-9d9c-34776dc644ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee7d0193-8723-475d-acc6-b60215cd41c1" name="OutPort" connectedTo="a8cf6b71-d602-4f3f-81b0-636b86e57cc7 50e4aa98-d741-49db-98fa-5b87dcee284a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="856c8b9c-de2f-486f-9cba-0d3b2f08b4b8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="831c9299-07d4-45ef-8b7a-7ae913467b55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="23ab4530-d232-4615-ad92-e97749717a16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0b9a3141-3ca1-410a-a842-942597b01969" name="OutPort" connectedTo="1c71be10-e130-4cba-8113-0301e6b21b94 50e4aa98-d741-49db-98fa-5b87dcee284a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="0865ed9c-7063-4ee4-8f98-9e40a30685ec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="90d34974-6660-4686-a755-086cf9b1101a eb17d6e9-7162-4860-a5ba-332dd6380e1a" id="b4ebd763-0d7e-49ec-b447-9082051e012e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="089f368a-ecc1-4a7f-8acc-73337592b142">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="63a0dad7-6c56-4e92-8894-1252783eaef1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="90d34974-6660-4686-a755-086cf9b1101a 11113554-ec3b-4ae0-9a4a-3625c363b9dc" id="4a35b8a4-4eeb-43d1-89bb-c710dede4f47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="36a0ea6f-4cb6-4dfe-88f9-79310e1414a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="f75cd671-6bbf-4ae4-9e48-c2126bedfc60" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0b9a3141-3ca1-410a-a842-942597b01969" id="1c71be10-e130-4cba-8113-0301e6b21b94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="71fef100-7822-4442-a428-1d3fded45cb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="530816fb-39c5-4c40-839d-70980da18836" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8cf6b71-d602-4f3f-81b0-636b86e57cc7" name="InPort" connectedTo="ee7d0193-8723-475d-acc6-b60215cd41c1"/>
            <port xsi:type="esdl:OutPort" id="90d34974-6660-4686-a755-086cf9b1101a" name="OutPort" connectedTo="b4ebd763-0d7e-49ec-b447-9082051e012e 4a35b8a4-4eeb-43d1-89bb-c710dede4f47"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="43a6acd3-542b-467f-8c54-a632ba3d7e73" aggregated="true">
            <port xsi:type="esdl:InPort" id="50e4aa98-d741-49db-98fa-5b87dcee284a" name="InPort" connectedTo="0b9a3141-3ca1-410a-a842-942597b01969 ee7d0193-8723-475d-acc6-b60215cd41c1"/>
            <port xsi:type="esdl:OutPort" id="eb17d6e9-7162-4860-a5ba-332dd6380e1a" name="OutPort" connectedTo="b4ebd763-0d7e-49ec-b447-9082051e012e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="4677.0" id="f7bfbb4e-9a90-4fb9-a6a7-5a83ca586f89" numberOfBuildings="145" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9d571071-5e0c-417e-8d9d-fbbda980ae68" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="0e2ed913-c096-47e2-84c7-9cb1215d9e2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="20a0b98e-6a4b-48bd-94f5-a40914d6cd28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d0926acd-a64e-43bc-9e14-27ec287a0fe1" name="OutPort" connectedTo="80688a93-b9e2-4a28-82e1-886972f157f6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6b7234fd-ad78-405c-a319-a8407178a446" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="65076f8c-0cb3-4422-8454-4a2c8cc658d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6e42509b-a3af-45c5-bbfe-87a5b6e0bd45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="143013cf-63af-448d-8e3c-93a3abdd5da0" name="OutPort" connectedTo="ff582219-e7e2-4414-871a-6434fe0088f8 31fb5164-4bf9-4d01-8241-ac8d6fb2ddbf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="9a068412-a907-4e68-b60e-f6ae8f9649a5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11113554-ec3b-4ae0-9a4a-3625c363b9dc" id="b870b287-1919-46b6-9c90-979cdd4f1ac3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1c7d4ddd-f39c-4dcf-a2c5-fc084d78965b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="84be5a71-41b1-43c7-b6f8-c7064a15e71f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="47603988-277f-4be1-a614-192a928d05a2" id="f6cf5149-26c0-45d7-9ed8-b35c712c776a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5111ac5d-8715-45ec-a28e-e8b14c6ae5e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="048c460a-1eda-43ae-ae14-feabb834f009" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="143013cf-63af-448d-8e3c-93a3abdd5da0" id="ff582219-e7e2-4414-871a-6434fe0088f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="61581ac0-3dd5-4861-89d7-86d60d8e1e5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b923b76f-1455-4d7a-8176-a596f309263a" aggregated="true">
            <port xsi:type="esdl:InPort" id="80688a93-b9e2-4a28-82e1-886972f157f6" name="InPort" connectedTo="d0926acd-a64e-43bc-9e14-27ec287a0fe1"/>
            <port xsi:type="esdl:OutPort" id="11113554-ec3b-4ae0-9a4a-3625c363b9dc" name="OutPort" connectedTo="b870b287-1919-46b6-9c90-979cdd4f1ac3 4a35b8a4-4eeb-43d1-89bb-c710dede4f47"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f117d467-5f17-4d6d-b2bc-e166661a96c2" aggregated="true">
            <port xsi:type="esdl:InPort" id="31fb5164-4bf9-4d01-8241-ac8d6fb2ddbf" name="InPort" connectedTo="143013cf-63af-448d-8e3c-93a3abdd5da0"/>
            <port xsi:type="esdl:OutPort" id="47603988-277f-4be1-a614-192a928d05a2" name="OutPort" connectedTo="f6cf5149-26c0-45d7-9ed8-b35c712c776a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8f176426-64d4-496b-8f80-38bf607f1898">
          <kpi xsi:type="esdl:DoubleKPI" id="f5c44602-5c8b-4a87-be98-61ce30b03b6d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="538d4ae3-9983-49ee-b0fd-a35362b84210" name="woning_nat_meerkost" value="989001.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f051296-0947-4120-94f8-d26d0318aab3" name="woning_nat_meerkost_co2" value="300.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41d1d767-9539-4c5c-b18a-9e0ef9c0958d" name="woning_nat_meerkost_weq" value="685.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15c15aa5-979b-4a2d-b466-368dc9a8653e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1275c004-019e-4ff5-bb5f-5beb0b706c9a" name="util_nat_meerkost" value="989001.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="afa33a0e-ce74-42d9-bf7c-29d19538681e" name="util_nat_meerkost_co2" value="300.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46bc82c2-6acb-403d-86d3-38833876e2a2" name="util_nat_meerkost_weq" value="685.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="c598e33c-30aa-4709-bc88-bf37af292138" numberOfBuildings="1102" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.05353901996370236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2676950998185118"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22323049001814882"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.455535390199637"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b9aa315d-ae2b-4cd1-b1ec-5030d317112b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="72443689-804f-4615-8855-7b606b0a81fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="2fbf05dd-7891-4cb0-b184-9449d6963135">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ada4cd03-694b-4fc8-b43c-406b37ed83a1" name="OutPort" connectedTo="c6e0ed82-5029-4fa8-8b81-76c099db7ced 9ef5d550-7b34-4138-9404-14d9e5314819"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="91e553f0-d8fb-47fb-bf98-b396a9f74624" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="207ddfcd-defd-4a7b-aeb8-8701c51814f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ef2f98e2-6c5c-41ec-9bb1-688e6de1b449">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="52aa6b9d-aefe-4b0c-b70a-5d618af6af8b" name="OutPort" connectedTo="b3e857ac-c9a8-435c-8e07-195820ebe5fe 9ef5d550-7b34-4138-9404-14d9e5314819"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="5cbf3193-f747-4cfb-a9e9-669fb64ba23a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1b30baae-d866-4080-b40b-27d19d888011 0628fb94-93c9-43c5-aa42-95f3435f86f6" id="1fe043d5-60a5-4082-9993-fc1946af1767" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="48cc6d0c-7e35-4300-981d-58c98daba856">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="fde2c391-bcf3-4599-a57d-56288ce30b42" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1b30baae-d866-4080-b40b-27d19d888011 afddc3f9-dce9-4b91-b49c-9706193315c2" id="8b21f296-104e-4d30-b6a7-bb1a185ff7a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6cf44701-a4ca-410f-9461-87a1ac72a022">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="00d39597-ffb8-4add-9219-ff71e42dd14a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="52aa6b9d-aefe-4b0c-b70a-5d618af6af8b" id="b3e857ac-c9a8-435c-8e07-195820ebe5fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b893f885-d94e-4618-8e73-f81322e64b58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="421c5535-af43-4264-8621-8974d8f9c717" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6e0ed82-5029-4fa8-8b81-76c099db7ced" name="InPort" connectedTo="ada4cd03-694b-4fc8-b43c-406b37ed83a1"/>
            <port xsi:type="esdl:OutPort" id="1b30baae-d866-4080-b40b-27d19d888011" name="OutPort" connectedTo="1fe043d5-60a5-4082-9993-fc1946af1767 8b21f296-104e-4d30-b6a7-bb1a185ff7a4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="23e6960c-f791-4443-a745-42cd183c6e66" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ef5d550-7b34-4138-9404-14d9e5314819" name="InPort" connectedTo="52aa6b9d-aefe-4b0c-b70a-5d618af6af8b ada4cd03-694b-4fc8-b43c-406b37ed83a1"/>
            <port xsi:type="esdl:OutPort" id="0628fb94-93c9-43c5-aa42-95f3435f86f6" name="OutPort" connectedTo="1fe043d5-60a5-4082-9993-fc1946af1767"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="44417.0" id="b75f71c4-a5b2-4429-a2db-75cef0e5b4b9" numberOfBuildings="257" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3a094b1a-6171-4f91-bda9-11a2d2563232" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="9a6d064a-46bc-470a-ba84-afb06dd10214" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="597512e7-05d4-4ccc-af00-98626450532c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64332a8f-00c0-4d2e-adc5-64745a6c7e2b" name="OutPort" connectedTo="5fb9fec6-c917-42b8-8d94-2ee164aaa873"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="243bdcd7-f05c-4d8f-849b-59b93d91271c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="4ce3879b-a782-43d6-9196-3a68ae80125b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="aad4d942-68a2-48f8-9cd4-7c8d18783322">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="706f9966-7098-4ea9-bc12-3ea1f74b2f4c" name="OutPort" connectedTo="175b28f5-739d-47e1-93cb-7636429b3703 4e59adf8-fcd5-4caa-9516-304e57dc21b3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="bc358d4b-5f02-4e94-87b1-15da45cc9f74" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="afddc3f9-dce9-4b91-b49c-9706193315c2" id="178dbc39-45b1-4d2b-a341-d667c847efb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6af8e8a7-0285-4118-9d77-745ef1821c5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="fe5973b2-32a7-4545-8ae3-d3bdb94bb44c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="79e8fc3d-38c9-4583-8de3-7d1b8d0b716c" id="fa725f52-56c9-48b7-b401-1dcf98132ef1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5648386a-b837-4226-a5f8-ee547c28d096">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="1ae89c46-48b4-46ef-b6cf-4b03bf66ce59" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="706f9966-7098-4ea9-bc12-3ea1f74b2f4c" id="175b28f5-739d-47e1-93cb-7636429b3703" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="81e646a5-bdec-4eea-ab4f-36514ea3f199">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6683a21c-447a-415a-bee2-d2f4c0eb3968" aggregated="true">
            <port xsi:type="esdl:InPort" id="5fb9fec6-c917-42b8-8d94-2ee164aaa873" name="InPort" connectedTo="64332a8f-00c0-4d2e-adc5-64745a6c7e2b"/>
            <port xsi:type="esdl:OutPort" id="afddc3f9-dce9-4b91-b49c-9706193315c2" name="OutPort" connectedTo="178dbc39-45b1-4d2b-a341-d667c847efb3 8b21f296-104e-4d30-b6a7-bb1a185ff7a4"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="47c1e0d9-9dc6-443f-bd0a-ba4e91bceda9" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e59adf8-fcd5-4caa-9516-304e57dc21b3" name="InPort" connectedTo="706f9966-7098-4ea9-bc12-3ea1f74b2f4c"/>
            <port xsi:type="esdl:OutPort" id="79e8fc3d-38c9-4583-8de3-7d1b8d0b716c" name="OutPort" connectedTo="fa725f52-56c9-48b7-b401-1dcf98132ef1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1ca9fed8-fbae-4d4d-8832-c9a4386eb32f">
          <kpi xsi:type="esdl:DoubleKPI" id="ce225314-1c33-4c75-b3bd-5b49ce43fa0d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f4845ae-eaad-4223-a9d3-931b36b3578f" name="woning_nat_meerkost" value="611825.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c5203e2-330b-4f28-8b34-e4dd4bdd4633" name="woning_nat_meerkost_co2" value="211.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a6324cb-21fe-4a38-9674-962ea4b96623" name="woning_nat_meerkost_weq" value="523.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64bd1276-a571-4d37-979e-54eb9881c982" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="499d7b34-1197-4c0e-a3f1-12c7825772b3" name="util_nat_meerkost" value="611825.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="acd324e2-98be-4ae0-846f-ecbd875b62d8" name="util_nat_meerkost_co2" value="211.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="296ecf97-6775-41d7-ad24-fea45addf953" name="util_nat_meerkost_weq" value="523.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="793d0148-6b70-4325-9528-b2ada29d9eed" numberOfBuildings="1109" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04508566275924256"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0351668169522092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5779981965734896"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.3417493237150586"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4c936b04-2786-4a95-b477-018964a38ea8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="97ebedf3-8e24-4403-b754-fa6dc8143802" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="ba8224d2-2645-4205-9196-70ad68d65540">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="32b75023-e834-436d-937e-bfbf85295989" name="OutPort" connectedTo="aa3e714c-558f-4dd9-84ef-5e3075757113 76793e35-6f81-4603-bf2d-9c6f48936597"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="bd3129c8-92b6-4419-a961-53d99646b5b9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="38e39986-5975-4397-a112-659bc25bdfc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="f76d03df-47cb-497e-a5b8-ac497bbd30af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="20dabd95-ea3f-4d62-8cce-62694bdbf91e" name="OutPort" connectedTo="60d3e023-73d9-42f2-a496-89d14e338e44 76793e35-6f81-4603-bf2d-9c6f48936597"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="22cd78ef-85e0-428f-ad8d-cbd9819e6f81" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b852893f-177c-428a-b81f-465eac98731c 7e0f3fba-3281-4fd3-902f-75d01f95340c" id="3081d24e-507f-42d1-90d6-8a39a77c8dd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="80c6f30c-48c8-41ad-a675-dcf31a85699b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="206cfd79-5518-42ff-8173-0edccef4870b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b852893f-177c-428a-b81f-465eac98731c b0514c5b-cef8-4dc7-8174-25a58200fd91" id="7e2fcd43-0952-4dd2-bf63-3b29c00fad01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="21630666-22b0-4450-bee1-cb9df5a5567f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="f62c51a4-1981-47b9-8edd-e7673899eaf8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="20dabd95-ea3f-4d62-8cce-62694bdbf91e" id="60d3e023-73d9-42f2-a496-89d14e338e44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4988433b-9ccc-4dc3-8684-425e4ddee387">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="0153b0a9-2fd8-4b1d-a315-fdceb044fe8a" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa3e714c-558f-4dd9-84ef-5e3075757113" name="InPort" connectedTo="32b75023-e834-436d-937e-bfbf85295989"/>
            <port xsi:type="esdl:OutPort" id="b852893f-177c-428a-b81f-465eac98731c" name="OutPort" connectedTo="3081d24e-507f-42d1-90d6-8a39a77c8dd6 7e2fcd43-0952-4dd2-bf63-3b29c00fad01"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="0adc21b8-b317-4ab9-9ac5-346110308c60" aggregated="true">
            <port xsi:type="esdl:InPort" id="76793e35-6f81-4603-bf2d-9c6f48936597" name="InPort" connectedTo="20dabd95-ea3f-4d62-8cce-62694bdbf91e 32b75023-e834-436d-937e-bfbf85295989"/>
            <port xsi:type="esdl:OutPort" id="7e0f3fba-3281-4fd3-902f-75d01f95340c" name="OutPort" connectedTo="3081d24e-507f-42d1-90d6-8a39a77c8dd6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="7935.0" id="147a0f0e-0c29-43ff-9692-b9ed75a36137" numberOfBuildings="100" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="aba5369b-f757-4742-9e78-f38433e5e70f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="513e4463-f0fd-4190-ba25-6b86b64d7fd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d0a32733-103c-4fe7-83c7-269b67dc1ca0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="857861fe-c52a-44e4-939f-a375cfb5f813" name="OutPort" connectedTo="aa4e4447-af9f-498d-ad88-3aea7053922f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="940654c5-5337-4211-a459-abb4703721d9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="6e81783b-8bb1-4841-b3cc-88e9a77a544b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bafbd88d-6465-4f95-99a7-639a0cd3cb2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ee2fd99-f7b8-4433-881d-404b7f242969" name="OutPort" connectedTo="5fc302be-3780-4544-8e9f-c3d690a96eeb 61a36147-718c-4220-9ddc-4e291ad283f0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="9fcae625-d0e8-4733-94ec-f6f1f3a28858" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0514c5b-cef8-4dc7-8174-25a58200fd91" id="b4c0b257-2308-45dc-a258-39224032d02c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="75bf6c9b-79fc-4eca-8d3a-be1335e4ee14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4b49e511-95b7-4e7a-aa54-0cfae122fbbb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="79827a3d-0008-46a3-97bc-7840c8fe0b57" id="a096881e-3352-4f3d-85e6-7ec7d26a24fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d0739d45-dcc6-4062-a1f0-7ceebf5e96f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="81c236c2-bc6a-4e3c-a9d1-78d6cd4215f0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1ee2fd99-f7b8-4433-881d-404b7f242969" id="5fc302be-3780-4544-8e9f-c3d690a96eeb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5ce81c5d-58e0-4608-8b5f-7656eca229ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1fe7cb6e-0ef2-4a52-87f6-8a9d4ef37081" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa4e4447-af9f-498d-ad88-3aea7053922f" name="InPort" connectedTo="857861fe-c52a-44e4-939f-a375cfb5f813"/>
            <port xsi:type="esdl:OutPort" id="b0514c5b-cef8-4dc7-8174-25a58200fd91" name="OutPort" connectedTo="b4c0b257-2308-45dc-a258-39224032d02c 7e2fcd43-0952-4dd2-bf63-3b29c00fad01"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="78aef210-46c6-45fb-9e5b-ecd1232d46a4" aggregated="true">
            <port xsi:type="esdl:InPort" id="61a36147-718c-4220-9ddc-4e291ad283f0" name="InPort" connectedTo="1ee2fd99-f7b8-4433-881d-404b7f242969"/>
            <port xsi:type="esdl:OutPort" id="79827a3d-0008-46a3-97bc-7840c8fe0b57" name="OutPort" connectedTo="a096881e-3352-4f3d-85e6-7ec7d26a24fc"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="761dc4cc-faf5-4407-b683-b646416c3d8b">
          <kpi xsi:type="esdl:DoubleKPI" id="779c0fcb-0de2-4e4a-ba63-75f06531fb7f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b299d7a1-0370-4c2e-91ca-b9b89bceebae" name="woning_nat_meerkost" value="1226872.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bbf5a520-6861-402f-b09a-ad42632dbce6" name="woning_nat_meerkost_co2" value="312.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73c9df72-7ff5-4e4e-aa2d-d101c5c3d9cb" name="woning_nat_meerkost_weq" value="598.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4aec9547-0c07-47b3-a171-b1a6ce0d3f85" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59cf24ba-9bfe-487f-89d9-1d65d5309ad3" name="util_nat_meerkost" value="1226872.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6379db0-56fb-4ba5-acc0-c28dc33c790d" name="util_nat_meerkost_co2" value="312.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f96c4c39-c6da-4c16-b713-a906634b0ae0" name="util_nat_meerkost_weq" value="598.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="60a0b7aa-fbdb-4bdc-9986-9a0602039677" numberOfBuildings="1641" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0030469226081657527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.021937842778793418"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.21937842778793418"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7556368068251066"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="649fad2f-bae7-4952-bd9e-5173aaedbf7b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="6679ae4d-0d9c-4454-97d5-69e234b9eb57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="fb516767-7db8-4433-b6ee-89e8d53982e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c6fc68d-640a-452a-9e3a-2dca49e5b658" name="OutPort" connectedTo="acc3fa7c-b5de-4bad-9228-2557295a87b4 6ddf75c0-3e95-4844-b2cb-e172ea7cab6d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="807d229d-7c7d-4468-9892-5b36b88965db" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="6f962ae9-3ebb-46e2-bb0c-9d2f236c748a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="2ef45990-4377-4e42-907a-ed11dd254812">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7b337ced-e9ca-444d-a607-d4a348cad730" name="OutPort" connectedTo="dd71bcbc-799b-40f6-a3f6-762147cebcf6 6ddf75c0-3e95-4844-b2cb-e172ea7cab6d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a4ad7e98-4b80-4e7e-b24c-b2befa636171" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a2d5bb5c-1b5d-412f-be8a-4e53677dd731 86e418d4-2ccc-412c-9c4a-4d86579b3f4e" id="53e0594e-3c76-4909-91be-f6cf5cd4aa76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="65212cb9-b129-404c-8ebd-2d14eb0f49fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="eafc6985-6cb0-4e3f-bad3-23dddbd6e97e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a2d5bb5c-1b5d-412f-be8a-4e53677dd731 0c800da1-937f-4749-9d36-d584dbdb5ba8 1f25dc09-7f92-4e81-be4e-6dea992e6c2d b2b01817-4174-46a4-ac57-a713ad47d98b" id="501e3802-d591-41c3-b3f8-901be0f00707" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6a05e379-e164-4a0a-9d55-c49baddaa0c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="393bea1e-b37e-47d9-a5c2-8bd22612f9f4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7b337ced-e9ca-444d-a607-d4a348cad730" id="dd71bcbc-799b-40f6-a3f6-762147cebcf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4cf4aa2d-3cdc-47ce-9d1f-6658b6b38400">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c74316f2-918e-4cd0-b398-5b89476a6ef4" aggregated="true">
            <port xsi:type="esdl:InPort" id="acc3fa7c-b5de-4bad-9228-2557295a87b4" name="InPort" connectedTo="5c6fc68d-640a-452a-9e3a-2dca49e5b658"/>
            <port xsi:type="esdl:OutPort" id="a2d5bb5c-1b5d-412f-be8a-4e53677dd731" name="OutPort" connectedTo="53e0594e-3c76-4909-91be-f6cf5cd4aa76 501e3802-d591-41c3-b3f8-901be0f00707"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="59d2fa80-d63b-42f2-8d4b-f8c95cc04093" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ddf75c0-3e95-4844-b2cb-e172ea7cab6d" name="InPort" connectedTo="7b337ced-e9ca-444d-a607-d4a348cad730 5c6fc68d-640a-452a-9e3a-2dca49e5b658"/>
            <port xsi:type="esdl:OutPort" id="86e418d4-2ccc-412c-9c4a-4d86579b3f4e" name="OutPort" connectedTo="53e0594e-3c76-4909-91be-f6cf5cd4aa76"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="53221.0" id="a7c43349-a81d-4a1d-a493-8ec7bedacb7b" numberOfBuildings="341" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="309ea61b-85ec-4ad1-93a9-51ed7c24a1e0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="51037c0a-7672-4a4c-8e3d-4a66a66dce4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="393e1a4a-f51d-4f17-bce0-34f80c1592f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="70b2bcfb-6443-4113-8783-e87edc210804" name="OutPort" connectedTo="2441479d-4212-4b6f-9b5d-c827a4a2a878"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="52a4a6bc-ceac-491b-8ca8-728a4cecfc79" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="1553d56a-5a0c-41fa-851d-6a316fdaa8e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ff078022-1de6-4529-9b34-aad74dac8daa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="479567be-ad4d-4c4e-8f8e-54c5d2f93c83" name="OutPort" connectedTo="6515cc2a-46ba-491f-88a6-1effd75a53c1 908ef387-18d9-4974-8dff-9ca9ff523215"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="13265698-9a21-41ee-a72d-b49ef8a46bc2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0c800da1-937f-4749-9d36-d584dbdb5ba8" id="f215d1f6-0788-4c65-9fbc-d3c1da7443b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="eeb1bfc9-870a-48ba-a3f4-765fbeaae3e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="0dcdcbae-9027-43d6-8ddb-c7e3c5897b6d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a7b2a5fb-7343-470c-8269-f526b879f38a" id="2783c047-1cea-494e-b453-8096ef491ae0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="126f83cc-6f54-4f66-a790-c52bafce85f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="9c90cf83-124a-4c24-957f-6a84ac60d380" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="479567be-ad4d-4c4e-8f8e-54c5d2f93c83" id="6515cc2a-46ba-491f-88a6-1effd75a53c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7a83d563-c536-4a87-8fb7-813f609aa5b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="79374491-d91c-487b-b07b-c84eae56967a" aggregated="true">
            <port xsi:type="esdl:InPort" id="2441479d-4212-4b6f-9b5d-c827a4a2a878" name="InPort" connectedTo="70b2bcfb-6443-4113-8783-e87edc210804"/>
            <port xsi:type="esdl:OutPort" id="0c800da1-937f-4749-9d36-d584dbdb5ba8" name="OutPort" connectedTo="f215d1f6-0788-4c65-9fbc-d3c1da7443b9 501e3802-d591-41c3-b3f8-901be0f00707"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c8909100-2adf-4692-8195-d17ccb513696" aggregated="true">
            <port xsi:type="esdl:InPort" id="908ef387-18d9-4974-8dff-9ca9ff523215" name="InPort" connectedTo="479567be-ad4d-4c4e-8f8e-54c5d2f93c83"/>
            <port xsi:type="esdl:OutPort" id="a7b2a5fb-7343-470c-8269-f526b879f38a" name="OutPort" connectedTo="2783c047-1cea-494e-b453-8096ef491ae0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fbd063ce-543e-42f0-9117-5ecc1ed91eac">
          <kpi xsi:type="esdl:DoubleKPI" id="3979a34d-fb27-4a0e-9e2c-30db30355d55" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72d5448a-bf6a-432b-bb85-892e96a8ede8" name="woning_nat_meerkost" value="49099.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad0bdd0c-f0e5-413e-bd4a-cc4e4bd51e7a" name="woning_nat_meerkost_co2" value="409.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dfe3ef21-6309-4f56-a070-2e307684b5d4" name="woning_nat_meerkost_weq" value="611.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0429bc1e-13dd-4f82-841f-99dc620fef4a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17ebef8a-458b-4a3b-beba-a08a4e39d19d" name="util_nat_meerkost" value="49099.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="127e23c8-0728-4da7-9a2f-761e8a60e2e5" name="util_nat_meerkost_co2" value="409.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16224037-1995-4140-a8ae-9e2d5197c727" name="util_nat_meerkost_weq" value="611.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="6fe2e5ae-e93f-4322-b0f3-a37b9aa2f1d9" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8f3db094-2037-4270-af7a-901182c59309" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="877e6c1d-6516-44f1-97d0-c113985dd90f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dcef23a7-9ea8-4add-a167-94c78ff3897a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e0692461-69ee-4867-9490-93a4f250b134" name="OutPort" connectedTo="6cffb16e-7bb6-4a66-8214-c463d9711d9b 3189b9e2-c74d-4138-bc28-e3d09f0124b5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f89725c1-3be3-4bd8-b883-d6b661663db6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="baee0280-14c4-433d-ac85-cf72a9321691" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="925d7581-f582-409a-83d8-af7f360b4f12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="df400c1b-711c-4123-87b1-970de29216ce" name="OutPort" connectedTo="3189b9e2-c74d-4138-bc28-e3d09f0124b5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="2d7b84d4-a69d-4561-8743-4d380e7d8ea2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1f25dc09-7f92-4e81-be4e-6dea992e6c2d 2c733f0b-5f33-4dcc-8b6d-d68681960e29" id="633261be-b91f-4807-93a8-dd94c8320c50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="80ddb2f4-b24f-471a-ac4e-b3bf519852e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3efc8001-967c-4b46-9736-105f53f5bfa8" aggregated="true">
            <port xsi:type="esdl:InPort" id="6cffb16e-7bb6-4a66-8214-c463d9711d9b" name="InPort" connectedTo="e0692461-69ee-4867-9490-93a4f250b134"/>
            <port xsi:type="esdl:OutPort" id="1f25dc09-7f92-4e81-be4e-6dea992e6c2d" name="OutPort" connectedTo="633261be-b91f-4807-93a8-dd94c8320c50 501e3802-d591-41c3-b3f8-901be0f00707"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="edfb2f78-258b-4ff6-a5fd-d192008411a0" aggregated="true">
            <port xsi:type="esdl:InPort" id="3189b9e2-c74d-4138-bc28-e3d09f0124b5" name="InPort" connectedTo="df400c1b-711c-4123-87b1-970de29216ce e0692461-69ee-4867-9490-93a4f250b134"/>
            <port xsi:type="esdl:OutPort" id="2c733f0b-5f33-4dcc-8b6d-d68681960e29" name="OutPort" connectedTo="633261be-b91f-4807-93a8-dd94c8320c50"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="10185.0" id="4b26210b-69a9-4b7f-a0dd-61c63d69306c" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="570a4d27-e8b2-465a-be94-7e9b80cabb4e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="196cafde-53fc-4e2a-a619-af0ad9084650" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="4b90ff43-3242-4a7b-9262-3d6a8aef43ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53b8fe19-0ab3-4fbb-b79e-b924f026721c" name="OutPort" connectedTo="f7506c51-31a3-4887-979f-1f9d2b54b782"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="475542de-76a7-4c28-b34f-e67ee2605908" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="21c252ad-42fe-4e9e-aaac-f82b0c68239c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="1fdbb339-1e64-43e5-bc02-30518c6d09b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fbce95df-0154-4da4-889d-1c1c839e31f3" name="OutPort" connectedTo="adc7985e-770d-449e-8765-bc7bb63ff6f1 ed15bd05-68d2-4fa4-8e8c-e555adbea69f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="f1c27042-1d9a-4114-a090-66f5a2993ce0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b2b01817-4174-46a4-ac57-a713ad47d98b" id="bf0be8a3-0ee4-4871-8059-2472f7ac3d84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="c0a4a94f-6e97-44e4-8aad-428fa3b74d70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="65f175cb-1620-4d5d-a231-290aa311f6aa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b7f12ecf-2165-4110-8a5d-a43194e31055" id="d773a484-f517-456d-96c6-0bf33ad58706" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a93a41e2-5170-46b5-8955-2a446fac059a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a3ef5ceb-379a-4b69-9016-bc65fb075f46" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fbce95df-0154-4da4-889d-1c1c839e31f3" id="adc7985e-770d-449e-8765-bc7bb63ff6f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="116fe4d3-1567-4da8-8fae-0862105d36ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ca3171a9-ee88-45e4-806b-db0377a6c51c" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7506c51-31a3-4887-979f-1f9d2b54b782" name="InPort" connectedTo="53b8fe19-0ab3-4fbb-b79e-b924f026721c"/>
            <port xsi:type="esdl:OutPort" id="b2b01817-4174-46a4-ac57-a713ad47d98b" name="OutPort" connectedTo="bf0be8a3-0ee4-4871-8059-2472f7ac3d84 501e3802-d591-41c3-b3f8-901be0f00707"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="9a6eb6c7-1f49-4936-ae8d-3fee9c4616b0" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed15bd05-68d2-4fa4-8e8c-e555adbea69f" name="InPort" connectedTo="fbce95df-0154-4da4-889d-1c1c839e31f3"/>
            <port xsi:type="esdl:OutPort" id="b7f12ecf-2165-4110-8a5d-a43194e31055" name="OutPort" connectedTo="d773a484-f517-456d-96c6-0bf33ad58706"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="688d39bf-42c7-40de-8ef2-d39762564f4a">
          <kpi xsi:type="esdl:DoubleKPI" id="cfe6e349-dbaa-49c8-9425-c0e9eb1fc173" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7654dd10-b52e-4a46-86c6-4ee138cb56e7" name="woning_nat_meerkost" value="1245737.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a961eb4-04b0-4b38-8865-1bccb213eb89" name="woning_nat_meerkost_co2" value="287.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16afe482-2f54-43c0-8b3e-a968e985db28" name="woning_nat_meerkost_weq" value="567.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4057b091-6dcf-478b-9764-077f984e9f01" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29e1537b-5d8e-4dd9-983b-02a6c0609d42" name="util_nat_meerkost" value="1245737.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="795a2222-bc7f-4300-8641-d6119208c42b" name="util_nat_meerkost_co2" value="287.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e6e139a-c85a-478f-9675-1ee85532126b" name="util_nat_meerkost_weq" value="567.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="e1350775-0c03-41ec-ac7c-a4afcdf770e8" numberOfBuildings="1916" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21555323590814196"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.16440501043841335"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2531315240083507"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.36691022964509395"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8fa322cc-5cba-4e16-89dc-a111985ecfea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="95ce6d14-d58c-4ed3-93a0-36a94116287f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="540ca22a-e4ce-4c74-bebf-60c77b5e1959">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2af11148-b662-4fe8-bbd1-b1472453cf29" name="OutPort" connectedTo="726fd906-546a-42e6-9bcd-273cb97e1aac 6feb3414-c16d-4158-a1b9-0a2b13e17428"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ab9528a8-b971-4457-ac2c-862b35cbf21b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="42bbcc6c-3bdf-40ec-af24-a9dbf4aa1bc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="281f6845-c0fd-449c-98a2-739f7e867f0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="201ab418-ce27-4740-8b8b-14fe66498364" name="OutPort" connectedTo="58ee0d8b-3204-4bb8-b3e6-7bac14478228 6feb3414-c16d-4158-a1b9-0a2b13e17428"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="17531595-a3d7-4202-837e-729ab0ec588d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d2c44183-b926-4dab-a385-98c3e53204f2 2e831d25-6913-4c17-8060-ba82c55c7270" id="8e389d96-b735-46ce-b542-4d53b034dce6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="6030c2d2-5fd8-4dd7-93ca-1b0c396c8ff1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ee65375f-b784-49b4-8424-87ae5475c33d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d2c44183-b926-4dab-a385-98c3e53204f2 79a09a2b-89f3-4fc3-b936-54c1a16f644a" id="375e107e-b390-46be-912d-7c8f14fb83ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="17147fe8-d472-4bce-a2f4-6439822a4e57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="cb1a44d2-c4f3-478f-96e0-477ad6c40ff6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="201ab418-ce27-4740-8b8b-14fe66498364" id="58ee0d8b-3204-4bb8-b3e6-7bac14478228" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f4195453-0c22-41c7-a2e1-5f251a868f16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="28f05a48-6c3a-459b-a14e-085c5cb23e63" aggregated="true">
            <port xsi:type="esdl:InPort" id="726fd906-546a-42e6-9bcd-273cb97e1aac" name="InPort" connectedTo="2af11148-b662-4fe8-bbd1-b1472453cf29"/>
            <port xsi:type="esdl:OutPort" id="d2c44183-b926-4dab-a385-98c3e53204f2" name="OutPort" connectedTo="8e389d96-b735-46ce-b542-4d53b034dce6 375e107e-b390-46be-912d-7c8f14fb83ba"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="0ad2a92a-e70e-42e3-83de-0f9396132895" aggregated="true">
            <port xsi:type="esdl:InPort" id="6feb3414-c16d-4158-a1b9-0a2b13e17428" name="InPort" connectedTo="201ab418-ce27-4740-8b8b-14fe66498364 2af11148-b662-4fe8-bbd1-b1472453cf29"/>
            <port xsi:type="esdl:OutPort" id="2e831d25-6913-4c17-8060-ba82c55c7270" name="OutPort" connectedTo="8e389d96-b735-46ce-b542-4d53b034dce6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="36615.0" id="2ff33ea0-6bea-4645-92cd-1ddb7b041838" numberOfBuildings="154" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8b67b1f1-606f-4d56-ae09-e458478e9795" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="493bbb5a-5f1c-4d97-8d5b-9dc70a6da95e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c0b3ec97-972e-47fa-ab81-71bb0fa34de1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db8242e7-fdff-4af3-973e-3e4383aef4de" name="OutPort" connectedTo="1216e929-5b8d-485e-a56f-9229b796f9d9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="06dbae02-444a-4f61-bfa6-bba965ce26d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="bbdf98f4-f512-4765-bbf8-54a3a69b5ac5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="02329110-b11c-465e-bda4-94da2b466143">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e5a5de3-6624-4327-9d4f-42a9410a6bba" name="OutPort" connectedTo="1e3bff13-bab8-4ba9-8da0-bd3b33aaf9b7 2ff54d31-a868-4f88-a451-0ba58ad6c229"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="066c7b0c-f147-4d98-98b7-00f8895c3a7f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="79a09a2b-89f3-4fc3-b936-54c1a16f644a" id="55e04d35-2f67-4580-a123-c0747275712f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4c6c1885-9968-4d63-89b7-7f7d1893bc30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4d72cb33-7d30-4ffd-837f-d082a29399b2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f58fb4b0-7ed2-4174-8fea-5823f74999fe" id="9efb5543-34e0-423e-8bc1-bb9af6c1948f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="04b6100e-77a9-4834-85c4-6ced13d4b2f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e2180b1a-a59e-456a-a5a4-1c5e099c20c4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1e5a5de3-6624-4327-9d4f-42a9410a6bba" id="1e3bff13-bab8-4ba9-8da0-bd3b33aaf9b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0088e2aa-cded-41fa-ad74-c653f6165fde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="25a69e86-af3d-407d-a2ed-fed1e188c6aa" aggregated="true">
            <port xsi:type="esdl:InPort" id="1216e929-5b8d-485e-a56f-9229b796f9d9" name="InPort" connectedTo="db8242e7-fdff-4af3-973e-3e4383aef4de"/>
            <port xsi:type="esdl:OutPort" id="79a09a2b-89f3-4fc3-b936-54c1a16f644a" name="OutPort" connectedTo="55e04d35-2f67-4580-a123-c0747275712f 375e107e-b390-46be-912d-7c8f14fb83ba"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="fa3e76f8-cb41-47c1-9aad-bddd20015353" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ff54d31-a868-4f88-a451-0ba58ad6c229" name="InPort" connectedTo="1e5a5de3-6624-4327-9d4f-42a9410a6bba"/>
            <port xsi:type="esdl:OutPort" id="f58fb4b0-7ed2-4174-8fea-5823f74999fe" name="OutPort" connectedTo="9efb5543-34e0-423e-8bc1-bb9af6c1948f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8e0a6bf4-c220-4d9e-91b5-ee8b0d620130">
          <kpi xsi:type="esdl:DoubleKPI" id="4592a62b-84c3-40bc-8cae-9f853b382528" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7adfc17-baea-4edc-9ca9-0425d692388a" name="woning_nat_meerkost" value="482779.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6206e3c2-ce05-44bb-903c-76e9bb3ee993" name="woning_nat_meerkost_co2" value="266.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="873431d0-1160-4d8a-a484-b31e62baf1ec" name="woning_nat_meerkost_weq" value="625.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84a3a824-b839-4686-b09f-1f0d22811da4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="886945aa-5ba7-4f5d-a817-4edb1b6de364" name="util_nat_meerkost" value="482779.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dedff3a9-d1bc-4d47-be65-3608a9abdeac" name="util_nat_meerkost_co2" value="266.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b37a2fc3-2790-4d07-887a-f807268ce588" name="util_nat_meerkost_weq" value="625.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="5bbad259-eedd-407e-8eb7-6ea5e8fb9f08" numberOfBuildings="721" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20527045769764216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15950069348127602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.06796116504854369"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5672676837725381"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b085e031-37c0-4c52-a388-864d9e807ff9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="ac7b6807-5a2e-4863-a407-eaa41025abce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="fcc373d7-113e-423d-9010-e4f1d72bfb30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c55fd19a-3105-4a1d-9481-751bad9d3437" name="OutPort" connectedTo="fa07bb88-c57f-4d56-b5bb-6a8dfcfe036d 1a62d7a0-bde3-41fe-a69d-e4507bbc7aa1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8ab0bbf7-a43c-4bd0-870a-9e6868e29b8a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="f313e9cf-48ee-4d50-9107-8b83b8e887d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="55eae0e7-62b5-49b5-923b-36ee973d773a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6c421204-5ca2-4ff4-bf6e-39c144d948b5" name="OutPort" connectedTo="f8c0b4cd-11db-4e44-927c-8dd030f917ea 1a62d7a0-bde3-41fe-a69d-e4507bbc7aa1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d6ee7124-3449-4e86-885d-6fac652e3310" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4b995e7d-5ada-4e4b-b14b-56233d6620dd 7a2321b5-8603-41ea-a815-f049a16f4e38" id="c0c9d793-bd6f-40ae-9717-349e9da9bfa3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="025b7b3d-f58c-4086-bfa5-7a95c9628bbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="504a1660-151a-4bc2-8052-7de73d66f0cf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4b995e7d-5ada-4e4b-b14b-56233d6620dd 0663be40-4c47-4c01-9987-8a312946a5e0" id="22c94dac-ec41-4263-8de2-634c59068c0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0f9baa18-cdd3-4d1b-ab21-b906ed3f953a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="5c513e78-6dbb-407b-9ffa-98dbbdcf416e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6c421204-5ca2-4ff4-bf6e-39c144d948b5" id="f8c0b4cd-11db-4e44-927c-8dd030f917ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b2bcab05-39c8-4caa-8370-2f87e04ab974">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8d17525b-aa7d-4eda-b7ee-3ebc3796f5c1" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa07bb88-c57f-4d56-b5bb-6a8dfcfe036d" name="InPort" connectedTo="c55fd19a-3105-4a1d-9481-751bad9d3437"/>
            <port xsi:type="esdl:OutPort" id="4b995e7d-5ada-4e4b-b14b-56233d6620dd" name="OutPort" connectedTo="c0c9d793-bd6f-40ae-9717-349e9da9bfa3 22c94dac-ec41-4263-8de2-634c59068c0c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="d5df04d1-b3c5-4b3e-9321-c3a46431d835" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a62d7a0-bde3-41fe-a69d-e4507bbc7aa1" name="InPort" connectedTo="6c421204-5ca2-4ff4-bf6e-39c144d948b5 c55fd19a-3105-4a1d-9481-751bad9d3437"/>
            <port xsi:type="esdl:OutPort" id="7a2321b5-8603-41ea-a815-f049a16f4e38" name="OutPort" connectedTo="c0c9d793-bd6f-40ae-9717-349e9da9bfa3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="6619.0" id="567186d0-751c-44b9-81eb-ed5325f86209" numberOfBuildings="92" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a588afb2-c483-41e1-852b-7a8ddd9f96c0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="c1691a8a-f718-4ff0-97dd-e26c36f48bc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="daeb88cb-3515-4032-a428-cfcad11bae57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d93b3710-cc14-40c5-a0bb-28efc9837f47" name="OutPort" connectedTo="3d60d531-1c4e-4ab9-ae76-cdd50ee4b702"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="703b2f1b-55bf-4c20-9003-340db963cf98" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="277cbac1-42aa-4ff5-ab28-e2b1ffaa9daf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="598d4736-dcdb-4409-b9aa-56e42c06037e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3dceec80-a763-464c-967f-90e39cf7cb08" name="OutPort" connectedTo="6f9d1def-203f-476a-a1ab-43aaa75673ca 53acf4f0-a66f-47f4-ac68-8f0149e57c53"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="3b440734-2cd6-455a-a36e-30b70d6d3a7e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0663be40-4c47-4c01-9987-8a312946a5e0" id="06823eb5-588c-4195-adb1-ec0bd0b14a11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d3109713-45ce-4367-9c4a-cbeef0695fbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d273fbea-7b30-45dd-bee0-a8d6ca1398ac" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15bee2e8-d560-4c1b-88a4-3a3ead400c8e" id="5af91966-a129-4215-b5c7-b4ee5c29d072" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b4252ff1-b5f0-4034-8b81-e8ee3f338158">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c8cab720-7207-4f05-895c-704c48fd64fd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3dceec80-a763-464c-967f-90e39cf7cb08" id="6f9d1def-203f-476a-a1ab-43aaa75673ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="06d4230b-12e3-4679-978d-c6e4c809437c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="74f0a3f0-4463-453e-8e3b-6f7e10aa2e88" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d60d531-1c4e-4ab9-ae76-cdd50ee4b702" name="InPort" connectedTo="d93b3710-cc14-40c5-a0bb-28efc9837f47"/>
            <port xsi:type="esdl:OutPort" id="0663be40-4c47-4c01-9987-8a312946a5e0" name="OutPort" connectedTo="06823eb5-588c-4195-adb1-ec0bd0b14a11 22c94dac-ec41-4263-8de2-634c59068c0c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="e025423e-4743-438e-9552-d38d0af29983" aggregated="true">
            <port xsi:type="esdl:InPort" id="53acf4f0-a66f-47f4-ac68-8f0149e57c53" name="InPort" connectedTo="3dceec80-a763-464c-967f-90e39cf7cb08"/>
            <port xsi:type="esdl:OutPort" id="15bee2e8-d560-4c1b-88a4-3a3ead400c8e" name="OutPort" connectedTo="5af91966-a129-4215-b5c7-b4ee5c29d072"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2cb3ecdc-28b6-40c4-951e-550bdb4995bb">
          <kpi xsi:type="esdl:DoubleKPI" id="f036a16e-0a04-44e9-ad55-e57ea9d503ca" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="681712df-79ba-45c1-ba31-c594262bab1c" name="woning_nat_meerkost" value="107997.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f8634bf-a10b-4aa4-aa00-c26a4f94da5d" name="woning_nat_meerkost_co2" value="369.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76437d25-84c4-45a7-a3e8-a67cc8ce8444" name="woning_nat_meerkost_weq" value="547.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bcb31d04-11b8-4114-87ca-107f1c454cf2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4d8fc9c-8822-452e-b1f8-dcc5cd874794" name="util_nat_meerkost" value="107997.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f955eeee-b6f8-4e82-8394-602870b48c0e" name="util_nat_meerkost_co2" value="369.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c55a3c6f-80f0-401f-81c2-3c29b822cf9b" name="util_nat_meerkost_weq" value="547.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="270e66d4-461d-457b-9726-60a1cb9a75c0" numberOfBuildings="26" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.8076923076923077"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="26b985f5-3101-4745-9d24-2ceba9c4c840" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="11fd23f0-2955-45f1-b969-227ed77e7fe1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="457413ba-e48d-4e0e-8e28-da0186546d75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="656ba9f5-5f98-4eff-8498-5ee1413fb8d2" name="OutPort" connectedTo="7f57cec5-016b-47e2-905e-1962ae026515 2d1b4fe1-da44-4280-9348-e35e7668fa4b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8e4e1963-fafc-4c56-bc60-e3204d3ebf45" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="df166264-3573-4904-9bfc-29695a788e75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cd75261f-a734-4fe5-9e11-f88a035f544e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2e38783-3050-4121-8090-4e9071ea6c23" name="OutPort" connectedTo="720e5961-0fa5-4896-a251-f4d4c364b42e 2d1b4fe1-da44-4280-9348-e35e7668fa4b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="34eaa5f5-27f4-4cab-b573-0898be5c7316" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ce6bb2dd-e2ab-486f-95d4-384047403fe7 1aca62d5-84f2-4e47-8963-41b0fade8e78" id="c832ddb7-bc9e-4c78-8b8d-272a9bdaa888" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7bacd00b-aad4-4588-852e-2de918d7ada2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="f1d4cda1-1d43-4975-8806-d0d739aa1a66" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ce6bb2dd-e2ab-486f-95d4-384047403fe7 9fac20c0-7cbf-42fc-a303-0983f94fc70c" id="adeb1565-cf1d-4d9d-af39-0c78d0d26df0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a2c22acd-87eb-40cb-b2ec-941369562d98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="06c209aa-c409-4eaf-b874-41eddff14782" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f2e38783-3050-4121-8090-4e9071ea6c23" id="720e5961-0fa5-4896-a251-f4d4c364b42e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="03ffa6cb-63d8-47b3-956e-00ab176ee13f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="190ac09f-05c2-4357-84bb-b574fd7df015" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f57cec5-016b-47e2-905e-1962ae026515" name="InPort" connectedTo="656ba9f5-5f98-4eff-8498-5ee1413fb8d2"/>
            <port xsi:type="esdl:OutPort" id="ce6bb2dd-e2ab-486f-95d4-384047403fe7" name="OutPort" connectedTo="c832ddb7-bc9e-4c78-8b8d-272a9bdaa888 adeb1565-cf1d-4d9d-af39-0c78d0d26df0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="a069b479-4be3-4ff6-a0f7-f806ba5349b7" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d1b4fe1-da44-4280-9348-e35e7668fa4b" name="InPort" connectedTo="f2e38783-3050-4121-8090-4e9071ea6c23 656ba9f5-5f98-4eff-8498-5ee1413fb8d2"/>
            <port xsi:type="esdl:OutPort" id="1aca62d5-84f2-4e47-8963-41b0fade8e78" name="OutPort" connectedTo="c832ddb7-bc9e-4c78-8b8d-272a9bdaa888"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="22280.0" id="04188afc-6177-4cc4-8e36-e03d4f33b174" numberOfBuildings="33" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="71f25f28-0a97-468d-ac55-f4aaeeef6b19" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="6238a020-061d-4f77-88a8-c9082f9336e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ab3dce1d-6996-4187-8629-d814eedc9330">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3c707757-53de-4bad-85ed-778e3147ad58" name="OutPort" connectedTo="49058fbf-8a43-4993-871f-e4dc64f5a344"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1bd9daae-4d80-4fc7-8c3c-ba44aac822ef" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="ef813f0f-4245-4987-ac7a-ee59793e6446" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="16bd5d52-1036-4c7f-8dfb-38fa847340e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e221868c-b7df-4b34-b1c6-6c12f5f37f66" name="OutPort" connectedTo="3ad9d8ac-80f8-415a-b24b-152736801464 e2832e8a-255c-4802-a67d-9bd227140042"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e2b6b8fe-dc59-4b20-9cd0-c88e548a8d63" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9fac20c0-7cbf-42fc-a303-0983f94fc70c" id="a1274add-0537-418c-9b27-abae0ed31f47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="4a7f252c-c306-42d4-96e7-49a2e6e1c9c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="57fd0172-8893-4094-99b2-39dd3cf7e685" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="564aac35-66e2-49d2-b129-b6b5301064fb" id="fef15349-3d8d-4484-bbd0-207331a61f33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1235e4cd-593c-4978-b154-fe5866d97af2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3561602d-0245-4d57-b01b-3d240ad6c1a4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e221868c-b7df-4b34-b1c6-6c12f5f37f66" id="3ad9d8ac-80f8-415a-b24b-152736801464" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="1b7d1cba-b9d9-42ff-a9d9-6e12baa1a6b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="befc83f7-44d2-4dea-8b8c-ca784d83b3e6" aggregated="true">
            <port xsi:type="esdl:InPort" id="49058fbf-8a43-4993-871f-e4dc64f5a344" name="InPort" connectedTo="3c707757-53de-4bad-85ed-778e3147ad58"/>
            <port xsi:type="esdl:OutPort" id="9fac20c0-7cbf-42fc-a303-0983f94fc70c" name="OutPort" connectedTo="a1274add-0537-418c-9b27-abae0ed31f47 adeb1565-cf1d-4d9d-af39-0c78d0d26df0"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="3c7a0d78-87e7-4d65-bfec-8b82a0a07f2b" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2832e8a-255c-4802-a67d-9bd227140042" name="InPort" connectedTo="e221868c-b7df-4b34-b1c6-6c12f5f37f66"/>
            <port xsi:type="esdl:OutPort" id="564aac35-66e2-49d2-b129-b6b5301064fb" name="OutPort" connectedTo="fef15349-3d8d-4484-bbd0-207331a61f33"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b9020aeb-6951-45b0-9dbe-577642a3143c">
          <kpi xsi:type="esdl:DoubleKPI" id="f900a3bf-32af-4d54-8164-ac706dbd6761" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80ff8ec3-3388-4187-9f46-73f30bd08878" name="woning_nat_meerkost" value="300133.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2127c7ad-f37d-46c7-b0d7-d61160b8509a" name="woning_nat_meerkost_co2" value="295.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd877abb-4d15-42b1-8d06-68ec3c494853" name="woning_nat_meerkost_weq" value="478.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7c7192f-3dee-4f2f-8e50-a4b7545e4669" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72a6d99d-a20f-4e72-84a2-19900718be8a" name="util_nat_meerkost" value="300133.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e11dfbde-a2da-45c4-8839-715b19e67672" name="util_nat_meerkost_co2" value="295.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07da7ec1-8f7d-49be-8d24-60099c43b20d" name="util_nat_meerkost_weq" value="478.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="0cb9026a-a173-44ed-8f14-ae5d5c991745" numberOfBuildings="551" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.25045372050816694"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07078039927404718"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.4029038112522686"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.27586206896551724"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="54d9bb15-5cd4-401c-8b8e-803d0c56b479" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="4cc63c8e-0520-4053-be9e-bea0b17cc972" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="9a31d09c-a7cc-4cda-a9a9-565b3c3894fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c7142612-298c-4b77-953e-d6a4af65b90a" name="OutPort" connectedTo="df1b9eaa-cd40-45eb-832f-a181c44fd6c1 f78ba869-98f6-4734-a34b-9fe9f21fc514"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="785fe3c7-987b-4800-b3f6-f55cd5028f26" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="9e1b214d-ac71-4aeb-ae16-009099650965" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="9a303ac9-e39b-4563-81e3-479a78442169">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f502003-cc12-41f7-9de3-be6a1eeb2b32" name="OutPort" connectedTo="80b9ce90-e823-4535-9904-6ad095c5f167 f78ba869-98f6-4734-a34b-9fe9f21fc514"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="0308871b-6e1b-433e-8fdc-c2b476e0ba96" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3d2cdbcf-9996-4dac-93d9-f794d177c472 be5c3434-5b04-4f0e-9b37-5de49126a3cf" id="cf49794a-bb62-49f1-a9a4-457f89f50883" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="1bd67b6b-de67-42d3-9178-811d39e285ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ca84fcc8-9be5-484f-a8a8-3459ab48c989" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3d2cdbcf-9996-4dac-93d9-f794d177c472 5ab351c4-8bca-4d8a-b0f9-d5114a9b9bb6" id="767bc77e-ca67-4afe-8e5f-04ba2e289f59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="710ce0eb-47a0-4c79-8e92-d9269bfff8d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="df55b391-bfea-44c3-8ca5-63f12c5255c4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0f502003-cc12-41f7-9de3-be6a1eeb2b32" id="80b9ce90-e823-4535-9904-6ad095c5f167" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="817c1570-a970-432b-9db8-45d8a531db44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="29fdcd20-7c13-44c8-a9cf-f8df3e71eff1" aggregated="true">
            <port xsi:type="esdl:InPort" id="df1b9eaa-cd40-45eb-832f-a181c44fd6c1" name="InPort" connectedTo="c7142612-298c-4b77-953e-d6a4af65b90a"/>
            <port xsi:type="esdl:OutPort" id="3d2cdbcf-9996-4dac-93d9-f794d177c472" name="OutPort" connectedTo="cf49794a-bb62-49f1-a9a4-457f89f50883 767bc77e-ca67-4afe-8e5f-04ba2e289f59"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="0f64f990-ed66-4bd7-a54f-176013c1162c" aggregated="true">
            <port xsi:type="esdl:InPort" id="f78ba869-98f6-4734-a34b-9fe9f21fc514" name="InPort" connectedTo="0f502003-cc12-41f7-9de3-be6a1eeb2b32 c7142612-298c-4b77-953e-d6a4af65b90a"/>
            <port xsi:type="esdl:OutPort" id="be5c3434-5b04-4f0e-9b37-5de49126a3cf" name="OutPort" connectedTo="cf49794a-bb62-49f1-a9a4-457f89f50883"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="9952.0" id="275906c9-7e11-4b3b-8cda-cd227c3bb7ed" numberOfBuildings="40" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3a4af11a-15dc-4089-8ccf-57309c6dbe1f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="8c718363-4d2b-4b4c-a3a5-fc941c3b4c3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="adc81fdb-af13-4314-8ef4-6cf2ecc97105">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bd2261b0-3db2-43c4-a616-0118ca6c363b" name="OutPort" connectedTo="f7041848-6ed6-483a-b004-aff724e071b4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7823cd35-875f-407b-8dec-742c79910b1b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="1e120b37-f222-4714-8719-97226d7ed919" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a5742ffb-c97e-4ff8-9a66-6c467ee8b090">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47c8f5ac-a834-4a52-a67c-5e636653130d" name="OutPort" connectedTo="c0bc6e07-35d6-45b1-ae40-3492105054af 0a88155a-f63d-4dae-a0a5-0aea7215f8f0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d31440cb-a6b5-4f24-81ce-7e05ead3b4b9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ab351c4-8bca-4d8a-b0f9-d5114a9b9bb6" id="9b8ff416-8c72-4ac7-8257-7af4280fe8ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="31cae0ab-4f80-4456-bdd8-2a0a0c64ef4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="53b1721a-f27f-46ef-86de-a75fa3ce76cd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fdd0fb85-30f6-4f2e-be2b-55d02befbebc" id="f175e6f9-4280-41d8-8fd2-c053126d3f38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a155bc3f-3d25-47e0-bd7b-80d476012cbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e5d55a8c-6566-47f8-b430-d375373f2fd8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="47c8f5ac-a834-4a52-a67c-5e636653130d" id="c0bc6e07-35d6-45b1-ae40-3492105054af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="007e9b1d-3952-4744-8894-b4f310712325">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="744aa5c9-ad08-4b2c-8909-7e7b2856dd6e" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7041848-6ed6-483a-b004-aff724e071b4" name="InPort" connectedTo="bd2261b0-3db2-43c4-a616-0118ca6c363b"/>
            <port xsi:type="esdl:OutPort" id="5ab351c4-8bca-4d8a-b0f9-d5114a9b9bb6" name="OutPort" connectedTo="9b8ff416-8c72-4ac7-8257-7af4280fe8ab 767bc77e-ca67-4afe-8e5f-04ba2e289f59"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c768c57b-bc83-4ea2-a24d-7720b363abea" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a88155a-f63d-4dae-a0a5-0aea7215f8f0" name="InPort" connectedTo="47c8f5ac-a834-4a52-a67c-5e636653130d"/>
            <port xsi:type="esdl:OutPort" id="fdd0fb85-30f6-4f2e-be2b-55d02befbebc" name="OutPort" connectedTo="f175e6f9-4280-41d8-8fd2-c053126d3f38"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dfcbc714-486f-446a-a4eb-92f193e42ee5">
          <kpi xsi:type="esdl:DoubleKPI" id="8dbd26ce-419f-4693-b93c-b510f2bd819b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e21a879-3066-4dca-b5d6-0349621e1c6a" name="woning_nat_meerkost" value="383275.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="281b5627-c32c-46dc-9d5e-7452fbfc7973" name="woning_nat_meerkost_co2" value="292.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f87d8cd4-4652-4e0d-a4f9-aecdf45854ce" name="woning_nat_meerkost_weq" value="655.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da0e8420-fe71-45bf-8831-46a2e6d66998" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dacdc7b0-aa32-4111-ac52-f1886e0c1329" name="util_nat_meerkost" value="383275.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3270f1d8-f21e-4479-ad85-61ae63575610" name="util_nat_meerkost_co2" value="292.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb3ce099-8e0e-427a-935c-e189ea4deef9" name="util_nat_meerkost_weq" value="655.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="1e2ef64f-29c3-4d5f-9a3e-30d8cb679d86" numberOfBuildings="476" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1869747899159664"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.22478991596638656"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.4810924369747899"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7b09e802-d7bd-4b74-97c8-d7838428a4bf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="07db66bc-736e-4b9b-9f76-ea626485a80d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="a2c21530-3cd7-46ef-93e3-8b78c376d035">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="774b8ed8-de8b-4c48-b331-c7dcea32daaf" name="OutPort" connectedTo="9ff4dcd5-1dd0-4c10-9613-582e1593d8ec a91968ad-81d7-47fd-96ec-35a687767d49"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="134a8044-ddb4-4a41-a8e2-bb488d3ef463" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="c2e8868b-a476-415e-a60a-29db046aa04a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="378ff8a1-fcc5-4011-9710-1546db00df5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ad5524f-123a-4e99-9107-5781c71234d0" name="OutPort" connectedTo="5c0c5ca1-bfa3-42e9-b6b1-dade70b2c46e a91968ad-81d7-47fd-96ec-35a687767d49"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="8b7bca52-9cdb-4449-9193-e235700bbee0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="23c9c854-2971-463f-baf4-cfc37705b97b 85f878fd-751f-4a11-ae2a-879911c3a6c3" id="cb2c239f-5719-49c8-a252-614024a17d1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="7437c39e-e110-45a9-880a-5f7e1cb96f94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="0d8c2742-8d8e-44b6-89bb-ce647c30c472" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="23c9c854-2971-463f-baf4-cfc37705b97b e7ddc8be-79bf-4385-b2fd-f53edd9869a3" id="12028dd2-cebe-4dea-818d-f557b74e8664" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="88926ed9-8a8f-4593-8a78-70ad9ef73979">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="f6ab0465-7944-4d30-9d5a-89c6813228c5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3ad5524f-123a-4e99-9107-5781c71234d0" id="5c0c5ca1-bfa3-42e9-b6b1-dade70b2c46e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4a848bb1-7356-4a36-ba7b-90bcdfdd81a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="05bb3f6e-e63a-4c7d-a9ad-d1c950e49187" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ff4dcd5-1dd0-4c10-9613-582e1593d8ec" name="InPort" connectedTo="774b8ed8-de8b-4c48-b331-c7dcea32daaf"/>
            <port xsi:type="esdl:OutPort" id="23c9c854-2971-463f-baf4-cfc37705b97b" name="OutPort" connectedTo="cb2c239f-5719-49c8-a252-614024a17d1f 12028dd2-cebe-4dea-818d-f557b74e8664"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="2edf3430-a57a-4a63-b601-5a47cea1d5e6" aggregated="true">
            <port xsi:type="esdl:InPort" id="a91968ad-81d7-47fd-96ec-35a687767d49" name="InPort" connectedTo="3ad5524f-123a-4e99-9107-5781c71234d0 774b8ed8-de8b-4c48-b331-c7dcea32daaf"/>
            <port xsi:type="esdl:OutPort" id="85f878fd-751f-4a11-ae2a-879911c3a6c3" name="OutPort" connectedTo="cb2c239f-5719-49c8-a252-614024a17d1f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="14187.0" id="79959b1e-307d-4945-8f46-7fd5de42900d" numberOfBuildings="34" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0d96c469-b197-4f59-81fd-abfa69e6bb99" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="329e65de-feb1-46ad-aa73-6e90945c90db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e37c702b-c7f1-47ef-85e7-4133d170c362">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7188833f-293a-41e2-ba43-840aa8fecefc" name="OutPort" connectedTo="0ea0bd34-69de-42b6-a079-bc53785a1ab8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2c98f743-33bf-41ea-8c16-b2f49f2c4afd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="5c3b593a-59fd-4653-ba26-c6decd43784c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2ab40317-a697-4d1f-a036-9ad20c5a3204">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2d3f18c7-9759-4f61-992b-b293e93e24c1" name="OutPort" connectedTo="f5615187-d47e-47f7-8060-51e2229762f2 a922f524-6131-4f49-94a6-db0a4d78ed5d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="15ea2c1e-5e6f-4f04-9180-44c23a8bc678" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e7ddc8be-79bf-4385-b2fd-f53edd9869a3" id="3794348b-ccd1-4fbb-afcf-07209aff2a21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="16393d79-e005-451e-b495-a9aef3568eb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="55327287-da5d-41cf-b2fb-8700e8666126" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bdddb399-37d9-4c22-a4a9-eca9e12a333b" id="8336ae0c-d82e-4571-b315-566f649bacc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="77a166ba-0d4b-4bdb-9491-cec212c17faf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="8e4efde2-ccdd-4862-949e-4cdc1727921b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2d3f18c7-9759-4f61-992b-b293e93e24c1" id="f5615187-d47e-47f7-8060-51e2229762f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d70f18ca-8443-45fe-af0d-2fc69637c5cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="acbe24cf-d073-4fa4-a3eb-147269c332a8" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ea0bd34-69de-42b6-a079-bc53785a1ab8" name="InPort" connectedTo="7188833f-293a-41e2-ba43-840aa8fecefc"/>
            <port xsi:type="esdl:OutPort" id="e7ddc8be-79bf-4385-b2fd-f53edd9869a3" name="OutPort" connectedTo="3794348b-ccd1-4fbb-afcf-07209aff2a21 12028dd2-cebe-4dea-818d-f557b74e8664"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="ae61064a-4488-4efc-b415-6cfda1b17bdb" aggregated="true">
            <port xsi:type="esdl:InPort" id="a922f524-6131-4f49-94a6-db0a4d78ed5d" name="InPort" connectedTo="2d3f18c7-9759-4f61-992b-b293e93e24c1"/>
            <port xsi:type="esdl:OutPort" id="bdddb399-37d9-4c22-a4a9-eca9e12a333b" name="OutPort" connectedTo="8336ae0c-d82e-4571-b315-566f649bacc4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7fd74b6f-05ac-4aab-b49c-1cf82516d5cb">
          <kpi xsi:type="esdl:DoubleKPI" id="5ef5a0e2-5e05-4c01-a32e-c7498b36aa11" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9a96477-67c9-4177-96a2-7e83316c4906" name="woning_nat_meerkost" value="11383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36a0d8ba-adf2-4d44-acad-86b89e3afb58" name="woning_nat_meerkost_co2" value="225.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7640f679-389a-45ce-a812-4fe249edb2ed" name="woning_nat_meerkost_weq" value="930.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3c1e088-5559-4ad6-8816-60bc98f79090" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="314370fe-9124-4f07-9ff2-0a37f5564837" name="util_nat_meerkost" value="11383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab9db82d-8666-478e-9a50-5b9ec03189fa" name="util_nat_meerkost_co2" value="225.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4bd7cb83-0633-469f-8e82-6c01d2607fac" name="util_nat_meerkost_weq" value="930.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="49b07fa1-2ee5-4014-986b-4b5ea2ef3ecf" numberOfBuildings="7" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7142857142857143"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0b3eafc8-f254-47bd-b3b4-453ea607f173" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="d449310b-5ead-46df-a0c1-2950b3c2b2ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="8b1ea466-9b01-4566-abe0-481e3e3b0f63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a4bf7d6-030a-44b0-9326-48f69d820d22" name="OutPort" connectedTo="d49618da-33c2-4ea4-b9e4-e92b08802cab 3ee31ef7-e738-43af-a239-4751d9fb6df9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c23ff974-a824-4ee2-8183-d154d02c9023" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="dca8239f-e9fd-448a-bc26-fa8b045b5b15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="c8ab63dc-a74c-41ca-9ec9-7391b11a97f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="767f8843-c93b-4058-b4ad-8bbb88c91d2a" name="OutPort" connectedTo="e3793de5-d96c-4862-b7d9-eb9c3aa6f25e 3ee31ef7-e738-43af-a239-4751d9fb6df9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="12cd3009-9fc1-4f38-9286-b252e028ec29" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aeec9ff9-7eea-438d-95bd-bce086dd3075 157b2e72-41a5-4a41-afc5-5b8c0f0f3ee8" id="ae02cbfc-0c90-4e5e-8bbc-7a3d0ebfb8bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="c308c1de-582f-46e9-b14d-4be42c626a70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="71c33473-92b5-4ae3-a449-48cdc52d11a1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aeec9ff9-7eea-438d-95bd-bce086dd3075 a9f2007e-4f7c-47f3-baf1-274e6174cd82 b19bb98b-e354-4581-83e2-cff51910b862" id="3da67acf-9846-4bb4-9913-eee2e7523e86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7d390f11-2db8-4bb2-8d8b-0ec8e57ab4aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="9ae54eeb-a730-46c2-ac86-284de8cec093" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="767f8843-c93b-4058-b4ad-8bbb88c91d2a" id="e3793de5-d96c-4862-b7d9-eb9c3aa6f25e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b79c518e-653a-4ebf-a020-97cf9999c8a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="08ecaa97-bd48-4b62-b03b-5422e16b6c2f" aggregated="true">
            <port xsi:type="esdl:InPort" id="d49618da-33c2-4ea4-b9e4-e92b08802cab" name="InPort" connectedTo="8a4bf7d6-030a-44b0-9326-48f69d820d22"/>
            <port xsi:type="esdl:OutPort" id="aeec9ff9-7eea-438d-95bd-bce086dd3075" name="OutPort" connectedTo="ae02cbfc-0c90-4e5e-8bbc-7a3d0ebfb8bd 3da67acf-9846-4bb4-9913-eee2e7523e86"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="e8a80d88-f5c4-402b-9b9e-1b1658f5106c" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ee31ef7-e738-43af-a239-4751d9fb6df9" name="InPort" connectedTo="767f8843-c93b-4058-b4ad-8bbb88c91d2a 8a4bf7d6-030a-44b0-9326-48f69d820d22"/>
            <port xsi:type="esdl:OutPort" id="157b2e72-41a5-4a41-afc5-5b8c0f0f3ee8" name="OutPort" connectedTo="ae02cbfc-0c90-4e5e-8bbc-7a3d0ebfb8bd"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="682.0" id="06232527-801b-42e1-9f6c-1a962b14de69" numberOfBuildings="4" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="222ebc96-21d6-4042-84af-ee01994f37ae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="e66a0f29-2568-4f98-8ebb-79faef32c71a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4aa8ac04-34c1-452f-8e59-0648dffbf44d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f43e523e-cbf8-4076-978e-5bb3609b77c9" name="OutPort" connectedTo="95d8be24-797a-42dd-b00d-ce572a93a759"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d48d83d9-fadd-426c-ba6a-3e1650e01e4f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="cfc630c4-d79e-40bf-85ac-bfd77c75677e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="96fbacdb-86f8-4d9f-8759-0e76883782ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee87cdad-72a2-4a74-9ed0-8fec62927c0c" name="OutPort" connectedTo="204f1479-d7f1-44fb-875b-0e7fa9012d8a 32a16bd5-c3ce-4f5f-ad68-d4b7339b1ef4 04028c21-03b5-4af3-b277-ae7e1096ae0d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="0f9ccf50-12c4-4895-9d37-59d7965d8c24" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a9f2007e-4f7c-47f3-baf1-274e6174cd82" id="377125e5-b148-4f34-9b5a-4c8bdf8fe6c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d94091ce-a86f-4f68-b407-b1feffbea127">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f7c52595-d2af-4878-a6c4-8310155bff67" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e61254f5-2edf-44aa-88be-84b10d1d5210" id="bc24459f-74c2-4315-97bf-9c144f673297" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="823923d7-2d16-4da5-a6dc-1681fc23e8bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="73421bd1-66f5-42ce-b6e9-2c42ab4f5d2c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ee87cdad-72a2-4a74-9ed0-8fec62927c0c" id="204f1479-d7f1-44fb-875b-0e7fa9012d8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="7ab54184-bc1b-4912-bebe-1b9ae51c659a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b5f64dea-7ad3-4d47-8dc9-36778ee9bebf" aggregated="true">
            <port xsi:type="esdl:InPort" id="95d8be24-797a-42dd-b00d-ce572a93a759" name="InPort" connectedTo="f43e523e-cbf8-4076-978e-5bb3609b77c9"/>
            <port xsi:type="esdl:OutPort" id="a9f2007e-4f7c-47f3-baf1-274e6174cd82" name="OutPort" connectedTo="377125e5-b148-4f34-9b5a-4c8bdf8fe6c1 3da67acf-9846-4bb4-9913-eee2e7523e86"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="7fa5b0d7-5828-4f0a-85cc-87a2c2e04a66" aggregated="true">
            <port xsi:type="esdl:InPort" id="32a16bd5-c3ce-4f5f-ad68-d4b7339b1ef4" name="InPort" connectedTo="ee87cdad-72a2-4a74-9ed0-8fec62927c0c"/>
            <port xsi:type="esdl:OutPort" id="e61254f5-2edf-44aa-88be-84b10d1d5210" name="OutPort" connectedTo="bc24459f-74c2-4315-97bf-9c144f673297"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a6c37659-0446-4933-a342-4d468c5b9995">
          <kpi xsi:type="esdl:DoubleKPI" id="917c6503-4193-4972-964a-8539505b55ab" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f23bd46-ca7c-4a47-997b-52c36447039f" name="woning_nat_meerkost" value="890838.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61592081-1eaf-4362-a3f4-736b3ff3107f" name="woning_nat_meerkost_co2" value="646.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e59d61b-ece4-4b41-a8a1-688ba00bce55" name="woning_nat_meerkost_weq" value="788.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb9c7a18-790b-4f1f-9989-e5f9db2c8b84" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="236a75ba-482a-4a6e-95b0-c69ddc347905" name="util_nat_meerkost" value="890838.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="055be938-52e6-4535-9bce-5c8474245929" name="util_nat_meerkost_co2" value="646.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a6a3018-3848-4fb1-bf61-aef3349481e7" name="util_nat_meerkost_weq" value="788.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="1aad5388-f5f4-44e3-b752-d3faca1a9447" numberOfBuildings="26" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.19230769230769232"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.6923076923076923"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cc043686-bff8-499d-8967-ed72b71a0e33" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="240862cc-35c2-4dc5-97fc-f123d4880472" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e85cb543-8002-45cd-bf72-e9630afd14aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8d4683af-b852-4873-9fcb-110ef665278b" name="OutPort" connectedTo="69007e08-92f9-450b-bb96-ae63fab728b3 04028c21-03b5-4af3-b277-ae7e1096ae0d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="72ff21a3-48b2-4887-9152-47eee5a7733f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b19bb98b-e354-4581-83e2-cff51910b862 fb7bc359-7a58-4521-b77f-74accae652b4" id="3d9d9160-b6e7-4e77-b63c-bd2205dde254" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="10d20d63-ffab-43d4-9301-a1d63e2152e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="000aca21-259d-4e0b-ab42-b21a9a9565ca" aggregated="true">
            <port xsi:type="esdl:InPort" id="69007e08-92f9-450b-bb96-ae63fab728b3" name="InPort" connectedTo="8d4683af-b852-4873-9fcb-110ef665278b"/>
            <port xsi:type="esdl:OutPort" id="b19bb98b-e354-4581-83e2-cff51910b862" name="OutPort" connectedTo="3d9d9160-b6e7-4e77-b63c-bd2205dde254 3da67acf-9846-4bb4-9913-eee2e7523e86"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="173c3411-812b-474e-8933-1a2ee47ba83a" aggregated="true">
            <port xsi:type="esdl:InPort" id="04028c21-03b5-4af3-b277-ae7e1096ae0d" name="InPort" connectedTo="ee87cdad-72a2-4a74-9ed0-8fec62927c0c 8d4683af-b852-4873-9fcb-110ef665278b"/>
            <port xsi:type="esdl:OutPort" id="fb7bc359-7a58-4521-b77f-74accae652b4" name="OutPort" connectedTo="3d9d9160-b6e7-4e77-b63c-bd2205dde254"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="143588.0" id="88470b68-a476-4665-b342-1f2d2037ba97" numberOfBuildings="124" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="eb3e6947-3749-4acf-a540-d1add3f927d1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="c50d0315-3aa6-46f5-8827-e42a17646604" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="993cee21-1fda-4126-90bb-39b36a3baa05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3d18ec76-824c-4765-bc3f-6a29442d1225" name="OutPort" connectedTo="3bf7fbb6-ddbf-43e6-a84b-ec8b0882d8b4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f7e8d710-b17c-476a-968b-da180dfd6a2e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="b4e8bd0b-9bdf-4089-b726-7065dd2cb8c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="c46b4f1b-686b-4d72-8379-514c4f11112f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8ede4160-4926-498a-89e2-bcb7ec8c4423" name="OutPort" connectedTo="9dc3848b-5754-4acf-83ac-8726ea629777 d4e6c76a-6b08-4f95-b35f-8bda2a0f2b02"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="01649eb5-a99d-4f48-9e96-025ae8918ba4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a4dc256-33f9-47ca-b3ee-7aa2554ef468" id="2e13c797-67c5-43f1-8114-1ea45d5b1716" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="7c8d9b20-7229-4805-b203-deb0b6edcf5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="645b788e-4b91-4c89-afb6-d69b120836d3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a4dc256-33f9-47ca-b3ee-7aa2554ef468" id="0831a7df-753a-4e55-81fd-caafeda32d15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="45666c25-1300-4519-8121-25a36f37cb44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="949189bc-fd26-4373-a518-0978c564175c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ea8d221f-ce73-45fc-9e01-94a7cfa43c7f" id="af43f173-86d0-4a51-a85c-f5331e211902" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5d48bd12-904d-49b8-abcd-655145f74f8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e1d3eb54-52dd-4c89-b720-1e0da679fa7e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8ede4160-4926-498a-89e2-bcb7ec8c4423" id="9dc3848b-5754-4acf-83ac-8726ea629777" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="0541824c-8f27-48f6-abbf-cec005d3231e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="50521cce-e166-4cda-be95-bf956d447783" aggregated="true">
            <port xsi:type="esdl:InPort" id="3bf7fbb6-ddbf-43e6-a84b-ec8b0882d8b4" name="InPort" connectedTo="3d18ec76-824c-4765-bc3f-6a29442d1225"/>
            <port xsi:type="esdl:OutPort" id="1a4dc256-33f9-47ca-b3ee-7aa2554ef468" name="OutPort" connectedTo="2e13c797-67c5-43f1-8114-1ea45d5b1716 0831a7df-753a-4e55-81fd-caafeda32d15"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="92a331a0-ec45-439d-b517-814fffbfd79c" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4e6c76a-6b08-4f95-b35f-8bda2a0f2b02" name="InPort" connectedTo="8ede4160-4926-498a-89e2-bcb7ec8c4423"/>
            <port xsi:type="esdl:OutPort" id="ea8d221f-ce73-45fc-9e01-94a7cfa43c7f" name="OutPort" connectedTo="af43f173-86d0-4a51-a85c-f5331e211902"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="22903b43-fe15-4af9-81b2-04cbc98278aa">
          <kpi xsi:type="esdl:DoubleKPI" id="8d5cb65c-23c2-4968-98f2-65faaa915acf" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a540be0-6ea6-49f0-8482-7d4030da3c5e" name="woning_nat_meerkost" value="1799480.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e957eb5-ae32-478c-afb9-f40233becef9" name="woning_nat_meerkost_co2" value="356.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4545a3ef-ad2b-4b23-a40d-ead5747ca800" name="woning_nat_meerkost_weq" value="782.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f875bb05-673d-4dfb-8e88-42b18705a157" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8747ed82-9abf-40eb-b5c6-b85b08a4cc4e" name="util_nat_meerkost" value="1799480.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dcc230be-8db4-4330-aea3-1c5489205049" name="util_nat_meerkost_co2" value="356.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="374e6d02-b066-4dd7-9a3b-6a2fb93d1d47" name="util_nat_meerkost_weq" value="782.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="7950f885-a5b7-4f70-8ad3-236b004de806" numberOfBuildings="957" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07628004179728318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15569487983281086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.038662486938349006"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7293625914315569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="00e59a95-326c-4f31-85c3-ea539ac7c0cf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="778f0dc8-3665-4953-8084-331a87d49e08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9914d604-15a6-41f1-8c58-fc6de3830a77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="34ae7cbd-1ab1-42f6-b90c-82599c1e7d57" name="OutPort" connectedTo="8dc28748-f1a3-45bf-bf77-47f725d42cb8 5b27adc4-ffb9-43b1-82f6-139025a9f796"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="294d986d-a1ca-44b3-a9cf-c95ba6f9855e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="568ef3a1-a5ad-45c0-823b-9e958813e7e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="fdec7d94-9e53-4242-9114-e2aa714aa3c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af4da12b-dc6a-46a9-9e31-0288e40bcbf6" name="OutPort" connectedTo="d78a6705-75a7-4f3c-a7a4-0cfcbec44c80 5b27adc4-ffb9-43b1-82f6-139025a9f796"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="8d97b6ad-1085-450b-95c6-013e7968c890" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dea11ecd-9f64-41c8-bb56-03e84dfdf9b3 a36fa3c9-9990-4ade-ba08-92fcb964fcdd" id="38b98855-2391-4455-ae6a-8553ce5aa847" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="4611ef3c-aca7-433c-94f8-178b84b9a829">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="65cd8e66-f15a-4c58-930f-462162a6bac8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dea11ecd-9f64-41c8-bb56-03e84dfdf9b3" id="279268c3-cb5e-4c3a-a9fd-b837fb631a2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2a65ee29-9387-4885-9f13-8377b3b1010a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="65afb2d8-c224-4836-9c0a-58da7d933ce7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="af4da12b-dc6a-46a9-9e31-0288e40bcbf6" id="d78a6705-75a7-4f3c-a7a4-0cfcbec44c80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="73f5fa36-2f48-4352-97db-ba8a6235a0ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="43f57a3c-e3d8-4a69-b08e-6da27c32b2c0" aggregated="true">
            <port xsi:type="esdl:InPort" id="8dc28748-f1a3-45bf-bf77-47f725d42cb8" name="InPort" connectedTo="34ae7cbd-1ab1-42f6-b90c-82599c1e7d57"/>
            <port xsi:type="esdl:OutPort" id="dea11ecd-9f64-41c8-bb56-03e84dfdf9b3" name="OutPort" connectedTo="38b98855-2391-4455-ae6a-8553ce5aa847 279268c3-cb5e-4c3a-a9fd-b837fb631a2f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="9e1b515d-8048-49c0-8fec-b3746cfac4ae" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b27adc4-ffb9-43b1-82f6-139025a9f796" name="InPort" connectedTo="af4da12b-dc6a-46a9-9e31-0288e40bcbf6 34ae7cbd-1ab1-42f6-b90c-82599c1e7d57"/>
            <port xsi:type="esdl:OutPort" id="a36fa3c9-9990-4ade-ba08-92fcb964fcdd" name="OutPort" connectedTo="38b98855-2391-4455-ae6a-8553ce5aa847"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="174864.0" id="9a9771b9-0833-49f5-9311-2203d0673e25" numberOfBuildings="159" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0cbaba3c-3c57-4b8c-bff5-351f803aa346" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="e05ec4fa-705e-406a-8696-6bfa432e5dbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="023ab9f9-9610-45cd-aed5-32ab2c814ff5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="14d95e7c-6676-4888-a2b3-22d00b514bfb" name="OutPort" connectedTo="83fd7752-3045-4460-9061-a7f0cd3abbd4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="43ba67a2-a283-47b4-a627-0ea829655911" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="078c7338-56f5-45f4-b718-acf8141af5f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="0cc65088-7502-4ea7-acba-18f8b2d08f7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="676f81a8-05c8-454f-9d2e-b64b9fee5e99" name="OutPort" connectedTo="1dc5920d-edff-47ff-8f79-81eb1b6bbb06 c9cfdb25-00ce-422f-bb51-02ec218b1bed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e9c7d5c6-c591-4437-a1ad-c01dddff5825" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b7a7d57f-6538-4b68-b34a-4ed565586250" id="61dc5492-f9aa-45c9-abad-b4706bef6704" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="34675ee7-0fcf-4a86-a9e0-8f8e2ff30b05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="da9a6ac7-92f2-4a3f-8901-1b550dda71f2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b7a7d57f-6538-4b68-b34a-4ed565586250" id="7b50b8a1-867c-4b76-8b04-fe1ed616a80f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c4429214-b32f-4292-be29-51c64119fe2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="5692e751-0591-440b-b4dc-e6009ea10482" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1501273f-dd88-43e1-9945-1f340b5b5476" id="e1039410-14c5-43c8-9e6e-3ae201c31d88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7a1b479f-1b24-4676-8c8d-a897bdf59cee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a253cf67-20a6-40db-9dc9-d4678b4e85e6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="676f81a8-05c8-454f-9d2e-b64b9fee5e99" id="1dc5920d-edff-47ff-8f79-81eb1b6bbb06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="5d72182d-ef3e-4fd5-b768-368a8ed2d286">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="28db8dbe-3901-4b8c-a223-15797bf2c4aa" aggregated="true">
            <port xsi:type="esdl:InPort" id="83fd7752-3045-4460-9061-a7f0cd3abbd4" name="InPort" connectedTo="14d95e7c-6676-4888-a2b3-22d00b514bfb"/>
            <port xsi:type="esdl:OutPort" id="b7a7d57f-6538-4b68-b34a-4ed565586250" name="OutPort" connectedTo="61dc5492-f9aa-45c9-abad-b4706bef6704 7b50b8a1-867c-4b76-8b04-fe1ed616a80f"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="197b0f24-d55b-41b9-ae63-a4010bc95089" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9cfdb25-00ce-422f-bb51-02ec218b1bed" name="InPort" connectedTo="676f81a8-05c8-454f-9d2e-b64b9fee5e99"/>
            <port xsi:type="esdl:OutPort" id="1501273f-dd88-43e1-9945-1f340b5b5476" name="OutPort" connectedTo="e1039410-14c5-43c8-9e6e-3ae201c31d88"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="190a61b4-c8f9-462c-823c-4f9b59179ebb">
          <kpi xsi:type="esdl:DoubleKPI" id="6f64757b-1edf-475e-abb7-c6da38ac18f8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f6c1d6f-decd-4098-b055-7c1c8cb9adbb" name="woning_nat_meerkost" value="1071251.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5046f7e-a315-477b-a042-c7d04cf0ba6d" name="woning_nat_meerkost_co2" value="260.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="903d50a0-3d13-4ad3-9899-ec5e0cc8f761" name="woning_nat_meerkost_weq" value="630.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3a33de4-6a59-4e67-8017-efc178d16de8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd0ab0fa-0cee-4a4a-8d51-1250791e3bff" name="util_nat_meerkost" value="1071251.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ae2c020-da9d-4c9d-9071-ce9f08e6d56a" name="util_nat_meerkost_co2" value="260.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b60a5cf2-14af-4e07-a5ae-0e7dd64fc0e1" name="util_nat_meerkost_weq" value="630.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="69d780e8-827a-42c2-9bac-08c410f34a43" numberOfBuildings="1499" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04136090727151434"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08939292861907938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08205470313542361"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7871914609739826"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="10e3fc65-6497-4c39-adf9-40590d42a991" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="88a9d514-a095-488a-b383-16e1115d9288" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="a307a173-642c-4c4e-82b7-54c7b5036179">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a34a7afa-96eb-460f-9abf-c815bf9bc52f" name="OutPort" connectedTo="c517648e-c950-40a5-b63a-07183b972ae5 bdb16af7-1caa-4f54-82bc-1228b727f59b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9f261917-b07e-4a89-80c8-9ad26ebf878c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="9980a1d1-1944-4207-8bfc-47f06db05ce7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="5bbaf0cb-a769-42f0-9571-5b2d55e0e283">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8bc36d07-6d6e-4678-9f36-59d3c38d66c9" name="OutPort" connectedTo="913af137-43c5-402e-be07-33631ed7a57e bdb16af7-1caa-4f54-82bc-1228b727f59b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d98690d8-3546-4a0d-98cd-d6d08155fc8d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="778fc1b2-98fd-4d36-9936-a2e3b8c9d357 c5a76309-b5ee-4587-8ea4-2bebc71152ab" id="b8b9d8ca-17bc-4200-8d46-93bafbc9ab6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="8a6072a5-aa90-4423-8c98-df9ddf2154b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="4009d5e9-bc99-438c-a35c-87eeef8d16db" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="778fc1b2-98fd-4d36-9936-a2e3b8c9d357 01d1be2a-da8e-40d1-9279-c640ff841dc3" id="c7cfe8e1-1997-4651-a5ea-6ce8f19c7ca6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2f6e3a18-5782-4f3a-a9a7-7f2e4fb13676">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8f690ad8-b767-4344-8ecd-4ee3b7b5c899" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8bc36d07-6d6e-4678-9f36-59d3c38d66c9" id="913af137-43c5-402e-be07-33631ed7a57e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="21e08610-83a1-40e3-b00c-33db443a241d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="30c78998-d26f-404c-9072-d966d7dfed29" aggregated="true">
            <port xsi:type="esdl:InPort" id="c517648e-c950-40a5-b63a-07183b972ae5" name="InPort" connectedTo="a34a7afa-96eb-460f-9abf-c815bf9bc52f"/>
            <port xsi:type="esdl:OutPort" id="778fc1b2-98fd-4d36-9936-a2e3b8c9d357" name="OutPort" connectedTo="b8b9d8ca-17bc-4200-8d46-93bafbc9ab6f c7cfe8e1-1997-4651-a5ea-6ce8f19c7ca6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="ca21edf9-23f8-4ebe-b3c6-31c7f187638a" aggregated="true">
            <port xsi:type="esdl:InPort" id="bdb16af7-1caa-4f54-82bc-1228b727f59b" name="InPort" connectedTo="8bc36d07-6d6e-4678-9f36-59d3c38d66c9 a34a7afa-96eb-460f-9abf-c815bf9bc52f"/>
            <port xsi:type="esdl:OutPort" id="c5a76309-b5ee-4587-8ea4-2bebc71152ab" name="OutPort" connectedTo="b8b9d8ca-17bc-4200-8d46-93bafbc9ab6f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="26229.0" id="a82c9034-ea8a-4799-a05f-58e1134f7935" numberOfBuildings="209" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="67e7e49a-7392-48f8-9148-247912a0307e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="c6e30528-7352-44f9-a1cf-ff224ada1879" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0e01e002-548a-45a1-8404-6d19f64ab00c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d588aed8-ba30-4d91-b668-a0235ed04afb" name="OutPort" connectedTo="6eacf08c-0760-4def-9c71-53b85899afb9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b4b095ae-6e2f-44d9-8d36-8f302937f093" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="ab95351a-aaa2-41ad-ad38-417f5db762ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e46bd4f0-cc0c-4380-a31e-2f2a6b67af6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8de651e4-d3eb-43f3-ad78-db7f1ebbd0bb" name="OutPort" connectedTo="2a93c10b-fdc6-4388-ada6-7c5fde866100 ea23eb20-6f25-4b20-8165-b90e69113d01"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="7a224c30-a69f-41f4-88d2-5e5dba7d5909" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="01d1be2a-da8e-40d1-9279-c640ff841dc3" id="3062b6d0-7fc3-446b-8d84-5e7be93ef5d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="67fb8d2d-ce17-4a27-93d1-d42ab60fd56b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="0d0ba9a7-7f8d-4de9-94f2-ae50351177f7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75f042c1-9a1b-4eed-ba74-eaddb1216eec" id="ff4cff3c-3c76-4ecb-be01-4fe763d1f70d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1c155cd5-a454-46e8-9cd6-94b5770c5bbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a698747d-5676-4b66-86cb-ddc16ab27031" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8de651e4-d3eb-43f3-ad78-db7f1ebbd0bb" id="2a93c10b-fdc6-4388-ada6-7c5fde866100" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="68ddeb27-51d9-4907-9d1e-60d093174138">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ec195911-4e8f-459e-8ff0-3009eb3c6334" aggregated="true">
            <port xsi:type="esdl:InPort" id="6eacf08c-0760-4def-9c71-53b85899afb9" name="InPort" connectedTo="d588aed8-ba30-4d91-b668-a0235ed04afb"/>
            <port xsi:type="esdl:OutPort" id="01d1be2a-da8e-40d1-9279-c640ff841dc3" name="OutPort" connectedTo="3062b6d0-7fc3-446b-8d84-5e7be93ef5d2 c7cfe8e1-1997-4651-a5ea-6ce8f19c7ca6"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="e7142e30-9a9d-4324-b177-bd192cfafbd4" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea23eb20-6f25-4b20-8165-b90e69113d01" name="InPort" connectedTo="8de651e4-d3eb-43f3-ad78-db7f1ebbd0bb"/>
            <port xsi:type="esdl:OutPort" id="75f042c1-9a1b-4eed-ba74-eaddb1216eec" name="OutPort" connectedTo="ff4cff3c-3c76-4ecb-be01-4fe763d1f70d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2e1fd63c-d068-498c-b1b8-e5604e5acdd7">
          <kpi xsi:type="esdl:DoubleKPI" id="bbdc8912-ceb6-4919-a886-c431c04a06aa" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f38e35a-cb8f-444c-ab13-3555dd045de7" name="woning_nat_meerkost" value="158292.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae5ce97c-f8a6-47d1-bd71-34b44eb574d1" name="woning_nat_meerkost_co2" value="461.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b25df841-14c1-4351-8fef-5267cfd7f07b" name="woning_nat_meerkost_weq" value="923.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f4f98f8-8bcf-48c4-9aa4-17142b4f25ec" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d1622cb-3588-4380-941a-b482982500b7" name="util_nat_meerkost" value="158292.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eaed54fe-39d3-490d-83d1-0a63a98a5125" name="util_nat_meerkost_co2" value="461.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb8b1aef-6bf7-4dd8-83a4-a69076610854" name="util_nat_meerkost_weq" value="923.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="f066d172-ad1b-4214-9c88-873fb6324380" numberOfBuildings="11" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2727272727272727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7272727272727273"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="36ecb5d3-71aa-45ca-995d-e13232159b8f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="ebaf36bf-a6da-4eaf-aa05-21d776e4fd08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5b973390-efcb-4a0b-8ff3-015441fe3c75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="df15c4c7-9325-4e3d-8cac-a445106f1ded" name="OutPort" connectedTo="7359a560-442e-4e45-a529-391cab23f36e d3ea2a76-0c2d-45f9-9aee-d746f31aa211"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="99320711-4418-42bd-95fa-ccf20d22e28e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="82e2374e-5cc1-46d2-b731-f04adcdfe715" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9d7aec33-76b1-499e-ab3d-a5330c4fa768">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="30ad3a10-a726-4f22-b179-3747058b8d4f" name="OutPort" connectedTo="ef3a8072-528b-4127-877d-2df8e75f794e d3ea2a76-0c2d-45f9-9aee-d746f31aa211"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="3ccb89ef-e9f8-456d-8583-26cb137d6265" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bbfb3747-bdbe-48ad-b9ef-1c4950a5efa1 7bc55673-0cbd-4b41-9ba0-da5125b204eb" id="fb7b613c-89b6-4bf6-aa96-1c46aac08e52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="dc65d9ab-36f9-48b2-b238-fc04b4b860a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="2f2fa69a-825e-4ba8-b822-1a6ca526afa5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bbfb3747-bdbe-48ad-b9ef-1c4950a5efa1" id="aa0095e5-0f3b-4b7f-83c2-bd25574fdc14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="328e6142-1a4a-48e3-ae3c-60cd305c4c11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="70050d1f-772e-4b53-8b43-68bd7b580976" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="30ad3a10-a726-4f22-b179-3747058b8d4f" id="ef3a8072-528b-4127-877d-2df8e75f794e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="186ddbae-6527-4685-b8fa-cc7143e3520a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="32707396-bd64-4f02-8f81-de1150cd4fe3" aggregated="true">
            <port xsi:type="esdl:InPort" id="7359a560-442e-4e45-a529-391cab23f36e" name="InPort" connectedTo="df15c4c7-9325-4e3d-8cac-a445106f1ded"/>
            <port xsi:type="esdl:OutPort" id="bbfb3747-bdbe-48ad-b9ef-1c4950a5efa1" name="OutPort" connectedTo="fb7b613c-89b6-4bf6-aa96-1c46aac08e52 aa0095e5-0f3b-4b7f-83c2-bd25574fdc14"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="87ef6750-8169-4816-bef7-bd25a404ae4f" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3ea2a76-0c2d-45f9-9aee-d746f31aa211" name="InPort" connectedTo="30ad3a10-a726-4f22-b179-3747058b8d4f df15c4c7-9325-4e3d-8cac-a445106f1ded"/>
            <port xsi:type="esdl:OutPort" id="7bc55673-0cbd-4b41-9ba0-da5125b204eb" name="OutPort" connectedTo="fb7b613c-89b6-4bf6-aa96-1c46aac08e52"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="20875.0" id="61c95e49-259a-45aa-89a9-ed46f2fd6a77" numberOfBuildings="48" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ca33ce92-c10c-450e-bbcb-8f54b70ae348" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="bdd1501b-d438-4619-8459-0cde83dd91d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="16d4dabd-baf6-4f7e-b3da-427d91851b80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="179084ee-ed5a-45e7-bfac-67ac8ebb6984" name="OutPort" connectedTo="c7d70e21-424d-4912-9167-cff0b3acee2d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4b2715eb-d98c-49b5-8edb-6f667646c795" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="200dc26b-147b-41cd-ba44-42615a7ce02e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="9b2ed081-36be-496e-b2ac-87b3652b2876">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c0dc419c-8858-4b40-b144-4218a35494db" name="OutPort" connectedTo="dd7c1955-10e4-40d5-ab70-ac8c01f410cc 3c09aa5e-ecaa-4730-8bb0-c0387377f3b8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e0c79dda-7b91-4c77-bc3c-7688482b28d0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="889488d7-68e6-4711-9350-a57ecbf7be31" id="f3926901-ea8a-4490-835c-4c072abc31bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="d8608ae0-bd9e-4c0e-815f-9738d3317b3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="09ce2655-a625-48a9-8e75-c4fa2a67220a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="889488d7-68e6-4711-9350-a57ecbf7be31" id="6ea826ec-ec84-4c7c-abd1-eff233777000" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b90d7d30-b2d8-4cd4-878a-9900efbb1126">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="742bb8a0-9394-4aa6-8655-8e3e5d1cefcc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a212173b-0854-46b2-8b56-3f2d9ea68eb5" id="d26e53c5-f373-408c-9baf-ec6b7bfa009f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c7e8d69e-1d9b-49be-a51e-ca1e9329e964">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="0593db54-a831-4112-964a-1e7fa7f1d871" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0dc419c-8858-4b40-b144-4218a35494db" id="dd7c1955-10e4-40d5-ab70-ac8c01f410cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="485f741c-9b56-4580-8471-c710b8ea314f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="110725e3-5ab1-4971-9b6b-95fc2b91f4df" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7d70e21-424d-4912-9167-cff0b3acee2d" name="InPort" connectedTo="179084ee-ed5a-45e7-bfac-67ac8ebb6984"/>
            <port xsi:type="esdl:OutPort" id="889488d7-68e6-4711-9350-a57ecbf7be31" name="OutPort" connectedTo="f3926901-ea8a-4490-835c-4c072abc31bb 6ea826ec-ec84-4c7c-abd1-eff233777000"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="bcb8d3cc-95c1-4343-8172-8d2053d35da9" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c09aa5e-ecaa-4730-8bb0-c0387377f3b8" name="InPort" connectedTo="c0dc419c-8858-4b40-b144-4218a35494db"/>
            <port xsi:type="esdl:OutPort" id="a212173b-0854-46b2-8b56-3f2d9ea68eb5" name="OutPort" connectedTo="d26e53c5-f373-408c-9baf-ec6b7bfa009f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d1e8b17e-2532-456f-997d-c0d8aa40c2e2">
          <kpi xsi:type="esdl:DoubleKPI" id="f49fb234-11a9-463f-8463-60d78bacb7c1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7156d60-0496-472a-bb04-1255c331a56a" name="woning_nat_meerkost" value="1396690.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53e35d19-9202-496d-bc3e-a149be2f900c" name="woning_nat_meerkost_co2" value="255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f766ede-c1c5-442d-92d8-be0ed108956c" name="woning_nat_meerkost_weq" value="577.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a56774cb-cdce-478f-a337-812415534e9b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb06db0b-c547-43f3-856d-076f3a860de3" name="util_nat_meerkost" value="1396690.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31bccec1-920d-45eb-97c1-49421c576a75" name="util_nat_meerkost_co2" value="255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a67b667e-7924-433d-8876-3601b6e3da8c" name="util_nat_meerkost_weq" value="577.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="f16d53f9-eac0-4c98-8609-3d1ec2f48ee2" numberOfBuildings="2266" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04589585172109444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12797881729920565"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.24889673433362755"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5772285966460724"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ae9b5b05-7176-4c7b-9807-8ac1ffc977de" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="4ffebfb7-96d7-4970-adb6-73d7b254c120" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="3e272903-e9db-44db-a636-d38412837454">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e0650b9-0a2d-414f-9919-e13c22943e07" name="OutPort" connectedTo="42669524-c429-4e35-b292-96016cfd90d1 1f250971-123a-4230-adfa-45c6fd473a88"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="88408d55-6922-4be8-8ad7-ee0eb0a08598" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="a1db3771-60cd-4575-8366-b162028eac32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="01f18ecf-43eb-4f34-af9a-cee0b638b00f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dda44560-5058-411f-a000-cf8be8ec38d3" name="OutPort" connectedTo="438f61a1-cd59-45ad-9a1e-65ebf294f758 1f250971-123a-4230-adfa-45c6fd473a88"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="668a667f-6658-43df-b8e3-3b42c18ce865" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="975e23dc-9c32-4f25-977f-c94a13582417 8e0f47ac-4729-4c07-a6f7-ebb0613ded7a" id="ce3e9c45-e773-459b-ae4a-2b2b1a588355" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="ca85fd59-3e93-4bb0-aec0-9649d7873db7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="2ac61f18-ebf1-40dd-ba7b-e8c6dff4e8c6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="975e23dc-9c32-4f25-977f-c94a13582417 7ea5f6dd-23d4-41ac-9313-368c28cef587" id="b965b66c-0043-4d18-977d-b9dad93ed89d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ab658fef-db92-4c7f-b4b7-02bac4930020">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="6fa42d7d-386d-48bd-ab3e-a1d2564b5fe1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dda44560-5058-411f-a000-cf8be8ec38d3" id="438f61a1-cd59-45ad-9a1e-65ebf294f758" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f1827e98-c63e-4d83-b2c1-1b0cfaa71e88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e1836723-9e8e-46bc-bcb3-0c25d64cd9f3" aggregated="true">
            <port xsi:type="esdl:InPort" id="42669524-c429-4e35-b292-96016cfd90d1" name="InPort" connectedTo="7e0650b9-0a2d-414f-9919-e13c22943e07"/>
            <port xsi:type="esdl:OutPort" id="975e23dc-9c32-4f25-977f-c94a13582417" name="OutPort" connectedTo="ce3e9c45-e773-459b-ae4a-2b2b1a588355 b965b66c-0043-4d18-977d-b9dad93ed89d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="6a3288ff-a686-4d52-a7cf-de758bbe839f" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f250971-123a-4230-adfa-45c6fd473a88" name="InPort" connectedTo="dda44560-5058-411f-a000-cf8be8ec38d3 7e0650b9-0a2d-414f-9919-e13c22943e07"/>
            <port xsi:type="esdl:OutPort" id="8e0f47ac-4729-4c07-a6f7-ebb0613ded7a" name="OutPort" connectedTo="ce3e9c45-e773-459b-ae4a-2b2b1a588355"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="20111.0" id="515c6dc8-9531-48a6-a284-8a5cdf009816" numberOfBuildings="254" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="74ada717-00e7-43e7-8f2f-93e625fe5b2c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="2601f759-a36a-4435-9062-62f40f6d5694" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="de6fe971-a1ec-4c4e-a115-c78220bc325c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="692ea2d4-8542-44a7-9316-130050bc99d0" name="OutPort" connectedTo="d09e86d6-636c-4f31-aaf6-8561ac47f757"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e1349d1d-a77d-45de-871b-e05f1443c1a9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="f416f218-d00d-4130-8f4b-642677d85dd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6f53d6c1-b7bb-4d9d-912e-a4fb2472f2ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="46afd43a-8fec-4f41-beb6-730da50e940c" name="OutPort" connectedTo="a348dc9d-3c62-41e8-b8e0-0b7b014650db 99e33d7c-1700-4d05-bedb-15c1b1d327b4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="39f7c03b-0bd6-4ea4-bb47-a7c1009d3de4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7ea5f6dd-23d4-41ac-9313-368c28cef587" id="0d772c23-3003-4207-9240-65d666b090e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e927f0c0-1742-46a1-8567-b8fdec9ebbf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="093a64eb-8971-41d7-a604-8005b82f88d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0609ed7c-6c65-4a1d-94ea-56453ff5ea40" id="d5f2cda1-3521-4c76-a673-af3920f78908" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="44a69eda-3cd3-4497-8f38-8b69e55a670b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="35724acb-eb01-489e-aa0e-6c08f44a85b9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="46afd43a-8fec-4f41-beb6-730da50e940c" id="a348dc9d-3c62-41e8-b8e0-0b7b014650db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d937e840-5356-44e1-b3a7-34520a9fb4d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e7d465c4-8944-4642-beca-c87df8a381d4" aggregated="true">
            <port xsi:type="esdl:InPort" id="d09e86d6-636c-4f31-aaf6-8561ac47f757" name="InPort" connectedTo="692ea2d4-8542-44a7-9316-130050bc99d0"/>
            <port xsi:type="esdl:OutPort" id="7ea5f6dd-23d4-41ac-9313-368c28cef587" name="OutPort" connectedTo="0d772c23-3003-4207-9240-65d666b090e3 b965b66c-0043-4d18-977d-b9dad93ed89d"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="35500203-c5de-4cd0-b0e4-90ba8deb8ed9" aggregated="true">
            <port xsi:type="esdl:InPort" id="99e33d7c-1700-4d05-bedb-15c1b1d327b4" name="InPort" connectedTo="46afd43a-8fec-4f41-beb6-730da50e940c"/>
            <port xsi:type="esdl:OutPort" id="0609ed7c-6c65-4a1d-94ea-56453ff5ea40" name="OutPort" connectedTo="d5f2cda1-3521-4c76-a673-af3920f78908"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="23521ce7-d20f-4e99-9b63-6291d8f28642">
          <kpi xsi:type="esdl:DoubleKPI" id="7c98a0bb-1e2c-4c3c-9d99-6d1add483039" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb9b2f45-17b1-4769-af83-324380fa0bf0" name="woning_nat_meerkost" value="233751.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6087994-c415-4762-93c6-e38e44348b48" name="woning_nat_meerkost_co2" value="247.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a154a7b-fc07-4c81-8ef1-d9d02d62f715" name="woning_nat_meerkost_weq" value="629.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8971fe4-6a33-4563-8fe1-69cc2a5a48af" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d795d31d-bcb5-439c-afac-f28d679881a1" name="util_nat_meerkost" value="233751.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4ddd2d7-4369-41c9-bc1b-ec4dad9c855c" name="util_nat_meerkost_co2" value="247.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b2604e6-e243-482f-a443-ed24f6b72cd2" name="util_nat_meerkost_weq" value="629.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="aa9c0cdc-a0d1-4a2d-a445-5d0e32364958" numberOfBuildings="338" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.026627218934911243"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03254437869822485"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5739644970414202"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.3668639053254438"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="43df1d25-f757-4502-9cff-e2640c9756fc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="c8a66576-f330-4d18-8234-0e6c1e4fa313" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="9eee8983-da25-434c-845d-76163c67549d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6368e09c-1f2b-48ca-97d0-595b09881b8d" name="OutPort" connectedTo="02f568f4-fab7-4d63-a421-2f36fb847511 66f1470a-6b77-41ad-a700-c0ffffbd470f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="29c44509-c00e-4205-acd3-25df3d820ccb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="41ecd94f-e060-4184-bc9e-79f8977a2ea6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="b40c3bee-bc29-4045-aa01-77a16d47ed63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f178e56-31b0-4dd4-b8f4-04f14468efe0" name="OutPort" connectedTo="94e76d5f-2329-4e7c-ae51-8e5f9cdb83b1 66f1470a-6b77-41ad-a700-c0ffffbd470f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="dbd42e84-a6a0-4807-94f6-d6b8660192f8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a2e720-29aa-4d47-8c95-ee63a2f4e9a5 7b54b4fd-a7fc-4ec4-9b12-060eec5e490e" id="8efa5673-ce7c-4bd0-b037-c36e84cac41f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="6128156e-5fc2-4301-897c-e6508d404429">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="6b5c5b1f-033c-49d1-ae3d-e101342032e5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a2e720-29aa-4d47-8c95-ee63a2f4e9a5 695a7cb9-b551-4357-85cd-ca74574d6db6 32dcd98b-d6b1-4e3a-971d-3219f5ce7177" id="a450745b-f96d-40b7-9c24-ae99159a6e93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="09486268-b79c-4fa3-8054-653423e7f643">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="2ccf6c14-a34d-479c-92de-8d47f253f91b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2f178e56-31b0-4dd4-b8f4-04f14468efe0" id="94e76d5f-2329-4e7c-ae51-8e5f9cdb83b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a939c710-4d81-475a-a638-d7d410262245">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7bce232e-cb18-4a2f-b5ea-498b161fa45b" aggregated="true">
            <port xsi:type="esdl:InPort" id="02f568f4-fab7-4d63-a421-2f36fb847511" name="InPort" connectedTo="6368e09c-1f2b-48ca-97d0-595b09881b8d"/>
            <port xsi:type="esdl:OutPort" id="51a2e720-29aa-4d47-8c95-ee63a2f4e9a5" name="OutPort" connectedTo="8efa5673-ce7c-4bd0-b037-c36e84cac41f a450745b-f96d-40b7-9c24-ae99159a6e93"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="046ac674-b7c3-4ac6-8229-1af243d34c48" aggregated="true">
            <port xsi:type="esdl:InPort" id="66f1470a-6b77-41ad-a700-c0ffffbd470f" name="InPort" connectedTo="2f178e56-31b0-4dd4-b8f4-04f14468efe0 6368e09c-1f2b-48ca-97d0-595b09881b8d"/>
            <port xsi:type="esdl:OutPort" id="7b54b4fd-a7fc-4ec4-9b12-060eec5e490e" name="OutPort" connectedTo="8efa5673-ce7c-4bd0-b037-c36e84cac41f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="4386.0" id="837cac01-2057-41dd-92b9-fd1d83854fd6" numberOfBuildings="68" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="242e5a3d-ea9d-41b7-8a50-9884ad497f0e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="590d524d-7c7f-4e65-8033-4efb718085e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="26b45c69-29e3-4008-9534-448bf301dd27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b146c9b-8176-437f-a435-829787440cb9" name="OutPort" connectedTo="4f17d7c2-697f-48a4-9da3-b82bea7a101d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4275286b-cd7d-45e9-bc3c-b824b8efc96d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="69cc9c79-948f-474e-96df-39a05903e20d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="49b4e5b4-a740-423b-a58f-d699bea4dafd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c41e0e60-e8f8-4cc6-9f4a-3e670532d43c" name="OutPort" connectedTo="7b35659f-467a-4387-a04b-014a54541e5e cfbaf846-3a16-4dae-b8d0-cd9349a8ac17 c9a86648-fb14-41af-9da2-e5240f86e1fb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="399ef016-9bcb-415c-ae75-fb6f2f1f0600" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="695a7cb9-b551-4357-85cd-ca74574d6db6" id="621b515f-ddfa-45f3-ac25-cf7d98951464" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d661180a-d384-49f7-9c92-0b8445447fdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b0f01804-c97b-4834-b62a-18aeb72711b4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b18484de-6770-4b35-9e82-93486970c88b" id="66b2cb29-ec62-456a-addd-3245bb692b3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b3e8abe5-4ca1-45fa-acbb-09620c369df3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c39aa7df-f588-47fd-b43c-79f5bc569aca" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c41e0e60-e8f8-4cc6-9f4a-3e670532d43c" id="7b35659f-467a-4387-a04b-014a54541e5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="014e090c-9885-4ab8-a5a4-8ceddb8db5b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8f7f9a02-fe14-4af0-8fdf-5061a30ec5e6" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f17d7c2-697f-48a4-9da3-b82bea7a101d" name="InPort" connectedTo="5b146c9b-8176-437f-a435-829787440cb9"/>
            <port xsi:type="esdl:OutPort" id="695a7cb9-b551-4357-85cd-ca74574d6db6" name="OutPort" connectedTo="621b515f-ddfa-45f3-ac25-cf7d98951464 a450745b-f96d-40b7-9c24-ae99159a6e93"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c4962e4a-9f9e-41ff-81b8-bfe387f814ab" aggregated="true">
            <port xsi:type="esdl:InPort" id="cfbaf846-3a16-4dae-b8d0-cd9349a8ac17" name="InPort" connectedTo="c41e0e60-e8f8-4cc6-9f4a-3e670532d43c"/>
            <port xsi:type="esdl:OutPort" id="b18484de-6770-4b35-9e82-93486970c88b" name="OutPort" connectedTo="66b2cb29-ec62-456a-addd-3245bb692b3a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d3c9c9b6-0bec-4419-adbf-cc1aa0196ad1">
          <kpi xsi:type="esdl:DoubleKPI" id="59560c30-39ee-4aaf-9e56-0b87038db683" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6fbf1802-9444-43e0-ab01-df0a74959bc3" name="woning_nat_meerkost" value="67899.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="633d6325-1dc8-4bd5-bdd6-f9918126ebd0" name="woning_nat_meerkost_co2" value="460.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e104bcc-226c-47ed-9a94-66b1cf7d8d9d" name="woning_nat_meerkost_weq" value="555.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8cfcef49-9080-4e9b-8f6d-e1639ce02229" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9a6e4e6-8d6b-4e52-b531-70158349a1a6" name="util_nat_meerkost" value="67899.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f92ecf2-5a27-40fe-ba6a-ae1ada0817b8" name="util_nat_meerkost_co2" value="460.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df4c68bd-5ed6-451f-b41d-8817abc8af15" name="util_nat_meerkost_weq" value="555.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="0ef5d0d8-ebcc-4fe7-908d-571ff0d67625" numberOfBuildings="3" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.3333333333333333"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a8496682-c2c3-4c5d-a0bc-a2381e7ce439" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="8dba120e-6eb1-4be2-858c-5ad6b0d2ae75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="18e536de-d134-4325-8d8b-b5d03880d329">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="338cbbc7-6ad5-44c0-a179-b00d567b6235" name="OutPort" connectedTo="fb75a806-b7bb-496a-a0d2-5b926ef6e4e3 c9a86648-fb14-41af-9da2-e5240f86e1fb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="39faac98-928f-466c-b87f-940081a6eddd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="32dcd98b-d6b1-4e3a-971d-3219f5ce7177 6cd7d1e4-a83e-4e75-aaba-8665d9f037e0" id="9a083c37-1393-4dca-8932-98bd86fdd058" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c7075f4f-206d-4245-8fa6-9f98100f2464">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3b64b074-c074-4a0f-848c-186e82134599" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb75a806-b7bb-496a-a0d2-5b926ef6e4e3" name="InPort" connectedTo="338cbbc7-6ad5-44c0-a179-b00d567b6235"/>
            <port xsi:type="esdl:OutPort" id="32dcd98b-d6b1-4e3a-971d-3219f5ce7177" name="OutPort" connectedTo="9a083c37-1393-4dca-8932-98bd86fdd058 a450745b-f96d-40b7-9c24-ae99159a6e93"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="9332a33d-2c1f-41c1-a0e4-9fe0b4e9f3ac" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9a86648-fb14-41af-9da2-e5240f86e1fb" name="InPort" connectedTo="c41e0e60-e8f8-4cc6-9f4a-3e670532d43c 338cbbc7-6ad5-44c0-a179-b00d567b6235"/>
            <port xsi:type="esdl:OutPort" id="6cd7d1e4-a83e-4e75-aaba-8665d9f037e0" name="OutPort" connectedTo="9a083c37-1393-4dca-8932-98bd86fdd058"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="15506.0" id="940a2cdf-0aa1-40ad-932b-0c0bed2c5125" numberOfBuildings="20" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="fb122014-83a9-4eef-bf3f-d03cdbef42c9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="9568f911-adc0-4cd7-b645-6f6c5f7bf96e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="e6819dd2-0c55-4660-b08d-17e22094ee89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23ea13f6-c803-44a2-8e5d-284c92f61cf6" name="OutPort" connectedTo="c3765454-1d72-4a7e-afb7-1db371622e73"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="67ba9c47-2210-46ce-a45a-998a5ae0a7bd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="8fa74688-62c4-4ed8-94e0-993288c4d105" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="5879a42d-8f9b-4150-940e-8a5adb15259c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="243794ee-64df-4e79-8285-cfbc0b710d08" name="OutPort" connectedTo="73cbcdfe-f4cf-404e-bc6b-23e68df5e560 8bbcfb55-a0db-495d-af72-f517a5069d6e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="45dffcbf-f374-4874-a449-10fee3b335a5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5563d8ec-e86a-47df-ab89-de857b367c15" id="61cace08-e58a-4079-8c3d-6353d6df135c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="8926b706-7aac-40b8-8391-a51af0bddf69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="747c4a38-1ca3-4e16-87db-6d0129efbab2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5563d8ec-e86a-47df-ab89-de857b367c15 77a56827-caf0-451d-8437-342909835fa2 0410cabf-7e2a-407a-9cf3-0ac0358d18c5" id="c3b57647-9a30-4bfa-ac1e-46320e75c061" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="79ae2068-f387-4367-ab10-52801ea545cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f5b5cfe7-c5a1-4ad3-82c1-dab1f5a17a40" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5c660d4b-4844-47b6-b706-0c243e424c87" id="4205beda-c5b0-413f-a697-93a452eb71e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0a981530-3fd3-47f8-9495-c7f4e0015841">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="37dd8356-4dc2-419e-8caa-3e8fb4221826" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="243794ee-64df-4e79-8285-cfbc0b710d08" id="73cbcdfe-f4cf-404e-bc6b-23e68df5e560" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="57d7ef15-3dcd-4c20-9516-9e7d84f3faf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e061f1b5-b9cf-4054-bb59-eeca70b84a59" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3765454-1d72-4a7e-afb7-1db371622e73" name="InPort" connectedTo="23ea13f6-c803-44a2-8e5d-284c92f61cf6"/>
            <port xsi:type="esdl:OutPort" id="5563d8ec-e86a-47df-ab89-de857b367c15" name="OutPort" connectedTo="61cace08-e58a-4079-8c3d-6353d6df135c c3b57647-9a30-4bfa-ac1e-46320e75c061"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="645441c7-e343-4f0f-996d-63cf6f274fee" aggregated="true">
            <port xsi:type="esdl:InPort" id="8bbcfb55-a0db-495d-af72-f517a5069d6e" name="InPort" connectedTo="243794ee-64df-4e79-8285-cfbc0b710d08"/>
            <port xsi:type="esdl:OutPort" id="5c660d4b-4844-47b6-b706-0c243e424c87" name="OutPort" connectedTo="4205beda-c5b0-413f-a697-93a452eb71e6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cc1cef06-ed7e-491d-9201-efd052c50d56">
          <kpi xsi:type="esdl:DoubleKPI" id="76ee27ba-3d8b-4cb7-aead-6ea4c496bd1e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5760a7af-85c6-43f7-8a5e-22b75d5e83c2" name="woning_nat_meerkost" value="879856.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b74a9cf-dd2f-4d73-8040-1151a933c739" name="woning_nat_meerkost_co2" value="494.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0e19639-56c6-4dc5-a6d1-65d919df1688" name="woning_nat_meerkost_weq" value="696.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9fd62162-de75-45ca-a4d3-bb4074d91caf" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d757de8-f725-4ad8-8022-4cbe8379e0b5" name="util_nat_meerkost" value="879856.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff0d4b39-05e3-4bcc-9c76-f2ce175da9e6" name="util_nat_meerkost_co2" value="494.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d580d98-ed01-49a6-9ea5-414a39a9be8a" name="util_nat_meerkost_weq" value="696.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="0a7a01bb-1076-418d-825c-ec361855ad8c" numberOfBuildings="53" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11320754716981132"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.41509433962264153"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2830188679245283"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.18867924528301888"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c95c3433-af72-4669-9d71-5d4ace8fd51e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="a1dd7495-29ec-4429-8325-e4db53ed408e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="716abbfa-f8c5-400f-add2-df3f2a390aec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9f9666aa-0655-41f0-8da7-cc451b9971da" name="OutPort" connectedTo="fca68946-5e7b-4ca3-8ab0-eb93c497c555 0fa3c0d6-0460-4483-a58f-95ed91af2474"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ee245cb0-28bf-4a6e-999b-07c0af735aae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="7a96d5fa-a0eb-4c1b-8b92-1efcae8a9e6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8570a8a7-7576-4c7f-ad88-d8b865d7a212">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9c0662db-8b33-4a43-a12b-22540fde0de3" name="OutPort" connectedTo="0fa3c0d6-0460-4483-a58f-95ed91af2474"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b5717eff-084e-4edb-9c9f-32cb5a6b0967" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="77a56827-caf0-451d-8437-342909835fa2 03b3c978-1737-432f-8966-8b0a99a8ea33" id="15a6a3ae-be54-48da-9d72-c1c6af965b09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5d4ab679-d8a4-49a0-9667-bc0e4e7be297">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="fe74ba80-51c0-4432-8ec0-6867b4e92e31" aggregated="true">
            <port xsi:type="esdl:InPort" id="fca68946-5e7b-4ca3-8ab0-eb93c497c555" name="InPort" connectedTo="9f9666aa-0655-41f0-8da7-cc451b9971da"/>
            <port xsi:type="esdl:OutPort" id="77a56827-caf0-451d-8437-342909835fa2" name="OutPort" connectedTo="15a6a3ae-be54-48da-9d72-c1c6af965b09 c3b57647-9a30-4bfa-ac1e-46320e75c061"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="1f634949-2ad6-41ba-a9fc-fb3f9ee2b737" aggregated="true">
            <port xsi:type="esdl:InPort" id="0fa3c0d6-0460-4483-a58f-95ed91af2474" name="InPort" connectedTo="9c0662db-8b33-4a43-a12b-22540fde0de3 9f9666aa-0655-41f0-8da7-cc451b9971da"/>
            <port xsi:type="esdl:OutPort" id="03b3c978-1737-432f-8966-8b0a99a8ea33" name="OutPort" connectedTo="15a6a3ae-be54-48da-9d72-c1c6af965b09"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="157402.0" id="4e0449ac-8980-4fb6-9951-7aa74f953728" numberOfBuildings="183" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="78df86c2-7714-4a77-81e0-c1165e226b4d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="d37edbb9-f1ee-4aa9-8cd6-c440315486d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="66a66ac6-9231-4d4a-84d1-c4d6e2207f23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5208cb21-3c9e-400b-87c5-24f952baf996" name="OutPort" connectedTo="3e327831-0740-401c-ac0e-e25940a97ce4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0c0193d0-2a56-4a01-ae72-9a42eeb67fe8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="43c7a42b-c779-4fc6-bd31-7dadbcf8ed03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52.0" id="22fad4ff-e6e8-40ed-ada1-b41ceca1a9f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="425c36bd-a2f0-47eb-bd42-02d93ddbbc40" name="OutPort" connectedTo="b379ea6f-35fe-429b-a25c-f00c5b498ea9 b4f0ced5-b5fd-4305-8551-dd186ac96516"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e86ef34b-e2fc-4507-9f41-c2c40a57e513" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0410cabf-7e2a-407a-9cf3-0ac0358d18c5" id="0711a484-2117-4aaa-af34-2ebe0c49fe0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="8f8971ef-3f5c-49a2-9772-f151033be5ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b6e51158-43ba-4497-b9bf-6ac3c3e13a94" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cd6718b4-b23c-4ce1-aa6a-73643e4aaef1" id="cc5b0054-1e89-41ab-adb4-39c017a4af1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="04889346-05e0-47d2-b156-9b9b039f8e7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e1002633-12ef-4573-a093-0e78e12b2c29" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="425c36bd-a2f0-47eb-bd42-02d93ddbbc40" id="b379ea6f-35fe-429b-a25c-f00c5b498ea9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="ad5c216b-f82f-4d5c-8929-638dd25c7d07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c1cb7416-d91b-4215-b8a5-6b18a228c942" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e327831-0740-401c-ac0e-e25940a97ce4" name="InPort" connectedTo="5208cb21-3c9e-400b-87c5-24f952baf996"/>
            <port xsi:type="esdl:OutPort" id="0410cabf-7e2a-407a-9cf3-0ac0358d18c5" name="OutPort" connectedTo="0711a484-2117-4aaa-af34-2ebe0c49fe0e c3b57647-9a30-4bfa-ac1e-46320e75c061"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="b3324525-1a5b-430f-860e-42a71f6808eb" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4f0ced5-b5fd-4305-8551-dd186ac96516" name="InPort" connectedTo="425c36bd-a2f0-47eb-bd42-02d93ddbbc40"/>
            <port xsi:type="esdl:OutPort" id="cd6718b4-b23c-4ce1-aa6a-73643e4aaef1" name="OutPort" connectedTo="cc5b0054-1e89-41ab-adb4-39c017a4af1d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1bb23ed1-251d-4ff9-aad0-9ded8f809ff6">
          <kpi xsi:type="esdl:DoubleKPI" id="4f61144d-5714-44d7-b402-3ad7b0f1c3f8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4c40d24-7faf-4945-8164-b7be0dc18513" name="woning_nat_meerkost" value="1730738.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1147ace0-acec-4eb1-97e1-c76c5b1cfe77" name="woning_nat_meerkost_co2" value="421.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89b8d2d6-6396-41d1-94a5-a02203dd0133" name="woning_nat_meerkost_weq" value="1017.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9ef2b48-c6d2-4193-a69e-6dbea3e1f346" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8b62a6c-20c6-478d-8608-b52ead74b852" name="util_nat_meerkost" value="1730738.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b527283d-c310-40b6-a0ae-28e74d9d562e" name="util_nat_meerkost_co2" value="421.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16ab7c6d-7261-4936-8d9a-d1658f973ac2" name="util_nat_meerkost_weq" value="1017.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="ca1711b2-b83b-46fd-ba19-e50615c8bb97" numberOfBuildings="800" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.16375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1475"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.15875"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.53"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5b613a42-8d57-41cc-a20c-a537af6ecb08" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="1378f09f-745a-485b-83b4-4b54a5137438" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1723934f-48b2-411a-9a31-d6cd6cf66b08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e7db8b72-fef4-46d7-881a-084941ee27ff" name="OutPort" connectedTo="86c088e9-09fe-476c-8cb4-2afd802dfed7 e2868edf-0fad-41a0-93fa-f83206812425"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d7c56716-d377-40a3-acca-38bfb61c9369" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="41d4653f-cfdb-49cf-b16a-3b03f6717774" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9222cb6f-8b06-42bc-840a-c99159623fdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eaa59424-f474-4c5f-aba7-aba06a4308f0" name="OutPort" connectedTo="82c89f32-8442-4ee9-ad53-9904e030594a e2868edf-0fad-41a0-93fa-f83206812425"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b819d9aa-7b83-4498-b058-07a1bf25ee1c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a23b55c-b00e-40cb-8817-d9380b07b5f7 6f35ea5c-8b0f-4e4c-a12c-be484aa69856" id="61446a32-29fd-464b-980b-9453459b3ad4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="321af37b-9ea1-42d3-9be7-917dfe6cb46c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="50811291-92f8-4f14-a603-e58edce3abe0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a23b55c-b00e-40cb-8817-d9380b07b5f7" id="b6eb456f-1a51-44d2-a59f-18dc7caf2cad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d909278d-3716-475d-b618-619bb7048e8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="30f8cc52-48e7-4cda-b681-fc228cf0fcc1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="eaa59424-f474-4c5f-aba7-aba06a4308f0" id="82c89f32-8442-4ee9-ad53-9904e030594a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f9f2b58d-82fe-4979-89ac-31f66a6b6e49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="232fdcc6-de7a-4404-9901-ac3d2dfcef7c" aggregated="true">
            <port xsi:type="esdl:InPort" id="86c088e9-09fe-476c-8cb4-2afd802dfed7" name="InPort" connectedTo="e7db8b72-fef4-46d7-881a-084941ee27ff"/>
            <port xsi:type="esdl:OutPort" id="9a23b55c-b00e-40cb-8817-d9380b07b5f7" name="OutPort" connectedTo="61446a32-29fd-464b-980b-9453459b3ad4 b6eb456f-1a51-44d2-a59f-18dc7caf2cad"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="9f043d35-0c1a-4a6d-b45b-94de0a17812b" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2868edf-0fad-41a0-93fa-f83206812425" name="InPort" connectedTo="eaa59424-f474-4c5f-aba7-aba06a4308f0 e7db8b72-fef4-46d7-881a-084941ee27ff"/>
            <port xsi:type="esdl:OutPort" id="6f35ea5c-8b0f-4e4c-a12c-be484aa69856" name="OutPort" connectedTo="61446a32-29fd-464b-980b-9453459b3ad4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="117327.0" id="3e53c2f8-1b54-4323-9124-ca8a5495b379" numberOfBuildings="157" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c4ec7862-0486-4193-83e2-bd739bca2ac6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="64ec013f-659d-4bbe-adce-71828f13dbf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="1b892d21-5758-4732-8366-42e427846ed1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8e8028be-304d-428e-83ad-3369feade770" name="OutPort" connectedTo="34789043-fdf5-448e-981c-2a6a42f21b24"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4831c51a-88d4-4616-a2e2-e40a2eb5ebed" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="4837c175-5c89-44c4-ad4e-dec0ae858411" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="4e7f423d-f85e-4e31-b988-bcc378ed2efa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="38f73797-d95b-41bf-95e3-2559ccb5d7db" name="OutPort" connectedTo="90b329d8-343e-4528-91ee-c963b428073d f97e7af0-3e5a-4c1e-a1d0-4668bb3e2bc4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="ae9ff870-8bba-4784-817c-4350500e9088" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a4dfe9f-9201-42aa-97f7-07264da618ce" id="ef7d7374-8168-4a80-b6ff-7fca2cd37efb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="8675a048-7fc9-405d-8ab4-3837367a449a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="dca20d0c-54b7-4b80-957b-a49c59c3209d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a4dfe9f-9201-42aa-97f7-07264da618ce" id="719e345d-851d-4f91-a574-ffccbe9cccb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fe132a1c-0784-4fcf-99a1-38b25192ae3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="0f0ca09e-162b-4d81-acfb-2f53d7efdd1e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="856fbfd2-dfe7-40e5-b5e5-d9f135fa287e" id="a6c90b36-6899-4aa7-b976-d5465e682afb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="94e92b22-5ff1-421e-ac46-15119746ca6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="823d6ef6-0b5a-4d9e-98d5-8739dd033024" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="38f73797-d95b-41bf-95e3-2559ccb5d7db" id="90b329d8-343e-4528-91ee-c963b428073d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="2aca433f-dc62-4756-b4f6-2fabc3d3e1d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b4fd6391-2ba3-4e7b-871b-1a94796cb396" aggregated="true">
            <port xsi:type="esdl:InPort" id="34789043-fdf5-448e-981c-2a6a42f21b24" name="InPort" connectedTo="8e8028be-304d-428e-83ad-3369feade770"/>
            <port xsi:type="esdl:OutPort" id="3a4dfe9f-9201-42aa-97f7-07264da618ce" name="OutPort" connectedTo="ef7d7374-8168-4a80-b6ff-7fca2cd37efb 719e345d-851d-4f91-a574-ffccbe9cccb5"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="3797ba99-5588-420e-8897-1579c4217f97" aggregated="true">
            <port xsi:type="esdl:InPort" id="f97e7af0-3e5a-4c1e-a1d0-4668bb3e2bc4" name="InPort" connectedTo="38f73797-d95b-41bf-95e3-2559ccb5d7db"/>
            <port xsi:type="esdl:OutPort" id="856fbfd2-dfe7-40e5-b5e5-d9f135fa287e" name="OutPort" connectedTo="a6c90b36-6899-4aa7-b976-d5465e682afb"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5df2cd7b-dd58-41b8-a133-c7d839c24213">
          <kpi xsi:type="esdl:DoubleKPI" id="4d32b04a-ce29-40e0-abe8-5d53c4525054" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cfde75f6-2e4c-4259-899c-2e263b311519" name="woning_nat_meerkost" value="782631.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9508bab9-70a9-4101-9279-b875257f5034" name="woning_nat_meerkost_co2" value="267.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78cfaba1-522c-477f-83d2-eba6570b43f7" name="woning_nat_meerkost_weq" value="610.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1be23157-6d24-4d26-877f-25ca9a058030" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80727b24-3555-48a5-bdd2-2849d1fdbe3e" name="util_nat_meerkost" value="782631.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f7480df-fda8-4581-bd86-9c8a48dbfcd9" name="util_nat_meerkost_co2" value="267.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6beb50b3-cc82-4368-bda9-61976f40bcf5" name="util_nat_meerkost_weq" value="610.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="288f45e6-7e8b-4024-99e9-297fa893f1e2" numberOfBuildings="1123" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04363312555654497"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.20391807658058772"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.44612644701691895"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.30632235084594833"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1bab322e-2198-42bf-a9bf-c9f8914001d0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="0b8cf0b4-b224-458c-a9b4-ee509ff1ac55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="d253511b-8780-4a2c-ba2c-4940ebf4c4a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0104380f-6021-4411-8b7f-c7af14311d61" name="OutPort" connectedTo="b53747b0-a0df-4ea4-90c1-8aa7f981a5d4 a2a85af6-0695-400d-af98-6d551769f928"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4fef51ac-b70e-487a-ab6f-e9163cbe69bb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="c9a81dd2-2e63-4449-8a84-27adc22a57eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="56003701-2c55-4001-892a-d3f99b0f10e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8549be0a-80a4-47d1-a272-ce70ef2394a9" name="OutPort" connectedTo="896fa817-d23a-4e15-ab6d-ae859a0b6907 a2a85af6-0695-400d-af98-6d551769f928"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="151c31be-3680-4690-b03e-a9152ff55e18" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b4a3e031-119f-4a0c-936a-0690cf1a926e 660b4a84-63bc-4600-9379-9b9ef51a9c73" id="c131f775-cdf5-42e6-9664-92e3a9c0df8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="e4c8fcc7-adfb-485c-8921-8ac68889ad5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="45bd931c-c280-4baf-a3a8-cddda2ef5750" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b4a3e031-119f-4a0c-936a-0690cf1a926e 520b45d3-936f-4af1-b598-0fec114e98d5" id="580a2b10-812a-48ac-aa57-1465fd9f5aa3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="56853974-dac7-408b-b413-ec3bd267760e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="1a23c913-e5fe-4dc7-bc93-f2577c16ab17" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8549be0a-80a4-47d1-a272-ce70ef2394a9" id="896fa817-d23a-4e15-ab6d-ae859a0b6907" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="34296751-4020-426b-be58-5a767995311d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e9288d61-0d17-4e84-8746-7ddadf844739" aggregated="true">
            <port xsi:type="esdl:InPort" id="b53747b0-a0df-4ea4-90c1-8aa7f981a5d4" name="InPort" connectedTo="0104380f-6021-4411-8b7f-c7af14311d61"/>
            <port xsi:type="esdl:OutPort" id="b4a3e031-119f-4a0c-936a-0690cf1a926e" name="OutPort" connectedTo="c131f775-cdf5-42e6-9664-92e3a9c0df8e 580a2b10-812a-48ac-aa57-1465fd9f5aa3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="aa24bea8-bcd6-4fea-a934-8a2849f96a46" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2a85af6-0695-400d-af98-6d551769f928" name="InPort" connectedTo="8549be0a-80a4-47d1-a272-ce70ef2394a9 0104380f-6021-4411-8b7f-c7af14311d61"/>
            <port xsi:type="esdl:OutPort" id="660b4a84-63bc-4600-9379-9b9ef51a9c73" name="OutPort" connectedTo="c131f775-cdf5-42e6-9664-92e3a9c0df8e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="20713.0" id="fccd5909-4513-431e-b6b9-7a25da01a97b" numberOfBuildings="176" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="140d7205-56fb-4e54-828a-176c8eb94b63" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="60aee30a-b8c6-4b66-b0aa-250a72183339" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1deb1190-cb1b-4722-ae1a-58b632238c50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc72a5fc-2168-4b46-b38b-d425e89b2162" name="OutPort" connectedTo="6efa1d60-631a-4fe7-b80c-0b0fdb1ee9cb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="857fc8e7-387f-4f73-81e9-8bea561d9345" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="f742a9a1-6082-4ab2-ad9f-453d32438379" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e6be4f50-0355-439d-a34d-e61cfdf33116">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a2e68a9c-3d52-4189-9a96-b18e9a430a8b" name="OutPort" connectedTo="8b44d4cc-31e2-4178-9fdd-33de6a48a372 b25db9ed-d530-41e1-8cea-374774c8ed79"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="1eab4c42-39c4-472e-ba2f-55efdb3c0aa3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="520b45d3-936f-4af1-b598-0fec114e98d5" id="33b16407-2747-4739-92f7-0741289a84ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2ede41a3-f963-4c69-a14b-4f5aea91c870">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f1cf2df3-ef4c-4627-bd15-950b52d42ce1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="abed9118-ca53-4fbd-93d5-58a83983464c" id="af56f621-4411-41c1-9fc8-fafd98aa2f1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1ab8c09f-90d2-408f-874c-74c60ccd50cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7e44b4e8-a8a4-4828-a1e5-c208c0cef3b2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a2e68a9c-3d52-4189-9a96-b18e9a430a8b" id="8b44d4cc-31e2-4178-9fdd-33de6a48a372" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="29f009bc-9c11-4100-8cad-0bfcddff28e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f39963b5-8c39-4df8-9f4f-89f323e3ad10" aggregated="true">
            <port xsi:type="esdl:InPort" id="6efa1d60-631a-4fe7-b80c-0b0fdb1ee9cb" name="InPort" connectedTo="fc72a5fc-2168-4b46-b38b-d425e89b2162"/>
            <port xsi:type="esdl:OutPort" id="520b45d3-936f-4af1-b598-0fec114e98d5" name="OutPort" connectedTo="33b16407-2747-4739-92f7-0741289a84ca 580a2b10-812a-48ac-aa57-1465fd9f5aa3"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="cba0d885-0f71-45c0-bf8e-68cdd16a5df3" aggregated="true">
            <port xsi:type="esdl:InPort" id="b25db9ed-d530-41e1-8cea-374774c8ed79" name="InPort" connectedTo="a2e68a9c-3d52-4189-9a96-b18e9a430a8b"/>
            <port xsi:type="esdl:OutPort" id="abed9118-ca53-4fbd-93d5-58a83983464c" name="OutPort" connectedTo="af56f621-4411-41c1-9fc8-fafd98aa2f1a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="862b7bf9-098f-42cd-905c-9eace8679a64">
          <kpi xsi:type="esdl:DoubleKPI" id="1cfc49f8-fa25-45d0-9671-0d091314d706" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9fe81582-c21a-474f-8541-da51454d046d" name="woning_nat_meerkost" value="992432.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01ee26c9-1ad6-4df9-a738-baa0766e5ed6" name="woning_nat_meerkost_co2" value="273.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec435045-e112-488f-a868-8de812e83bb1" name="woning_nat_meerkost_weq" value="541.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="479cf550-8550-4c73-9d9a-c5121e65798d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14c681a0-97ec-4818-bcfa-012ed517e049" name="util_nat_meerkost" value="992432.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e144541d-ca20-4a48-bcc5-f6113079b7fd" name="util_nat_meerkost_co2" value="273.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dcb0cab3-6d63-47da-b4df-f50e80207772" name="util_nat_meerkost_weq" value="541.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="c78cdfab-4f01-45c5-9d8f-7d66fbb54589" numberOfBuildings="96" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.39184952978056425"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07021943573667712"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.4068965517241379"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="332a29b1-b675-4da0-b19f-4905a32ac7f7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="575cc143-7485-43a0-bc31-bc3ac49066f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="3c32e02e-ac71-4095-8c71-00217ee2761b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="efb11b7d-7c52-4b96-82a6-f7b8c2c01d15" name="OutPort" connectedTo="595a0988-f8a3-4705-b580-410d3e9594e1 a7609157-6d3f-404d-ac36-2cb66f06d99c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="eea7028f-fea0-4b9f-b3d3-e36f5397440e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="da3bc56e-0ca3-498a-b9e5-9d395483d290" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="99b5a420-52ea-411c-8ff5-b8a847d3e666">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="951c7e8d-c203-48ec-8cb8-b1cc27dc34a6" name="OutPort" connectedTo="3b74b03a-ecc9-4333-a52d-84bfddcaf7bc a7609157-6d3f-404d-ac36-2cb66f06d99c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="20543e42-2b67-43df-9752-4ed8eb2c1eae" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4534cc3-7018-4749-82e6-15e9fc23a7a1" name="InPort" connectedTo="e0b387b2-0d58-4511-a7fc-773361ac7b43"/>
            <port xsi:type="esdl:OutPort" id="651452e0-6826-4dca-91ca-e90cdb85b61d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="50503fdc-1113-4d95-a65a-81085a2564c7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0128bec2-e834-49f2-ad55-e0b1e2615880 6cdb61f7-6b9a-4b04-b7a2-b4af20f96cdc" id="1110e2a0-88e3-4620-97a7-a668f668962e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="c030717c-cbff-48a7-a184-39d93eff6cd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5fead633-9b3b-4fad-9928-d86b65b22b85" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0128bec2-e834-49f2-ad55-e0b1e2615880" id="a634f357-5473-40bc-ac24-89b796d0905b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8e36392d-4287-43ff-a726-431d22ab2038">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="fe5fc5ff-0cc4-4966-ab82-6da30b22e1e9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="951c7e8d-c203-48ec-8cb8-b1cc27dc34a6" id="3b74b03a-ecc9-4333-a52d-84bfddcaf7bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4d640433-5078-4628-9236-133c4dc63ad5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="0fcf54ab-61d8-44e6-a24b-cc0a09e7a8b2" aggregated="true">
            <port xsi:type="esdl:InPort" id="595a0988-f8a3-4705-b580-410d3e9594e1" name="InPort" connectedTo="efb11b7d-7c52-4b96-82a6-f7b8c2c01d15"/>
            <port xsi:type="esdl:OutPort" id="0128bec2-e834-49f2-ad55-e0b1e2615880" name="OutPort" connectedTo="1110e2a0-88e3-4620-97a7-a668f668962e a634f357-5473-40bc-ac24-89b796d0905b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="0701babc-40da-4fb6-82a6-728830fc34b5" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7609157-6d3f-404d-ac36-2cb66f06d99c" name="InPort" connectedTo="951c7e8d-c203-48ec-8cb8-b1cc27dc34a6 efb11b7d-7c52-4b96-82a6-f7b8c2c01d15"/>
            <port xsi:type="esdl:OutPort" id="6cdb61f7-6b9a-4b04-b7a2-b4af20f96cdc" name="OutPort" connectedTo="1110e2a0-88e3-4620-97a7-a668f668962e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="ef144e97-ecb7-47d8-b16f-963ac40a2fee" numberOfBuildings="1499" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.39184952978056425"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07021943573667712"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.4068965517241379"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d5fd1d7c-5eda-400c-930e-8d33f863571b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="e686ec9a-17e1-4a30-8641-bb25d320815a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="494e541c-7536-49a7-beec-496c718fee5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5a285744-f802-4867-aa65-6cfff28ac9a1" name="OutPort" connectedTo="45be10f9-ad49-48ce-822f-53cbd2314d0e 74ceab35-fc08-411f-bc17-6874d3c390c8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c75555d3-81ef-42ce-900b-0a03a11b14ed" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="57af3a74-0edd-4207-89da-a64d0f90ed68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="5eacc1e3-60b8-43b0-8d7c-b278e845be45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b0fd6d03-3d48-45ae-8a68-a6dd94791063" name="OutPort" connectedTo="12a0c0f1-1ebc-4464-a4dd-26d0cc6ca76f 74ceab35-fc08-411f-bc17-6874d3c390c8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e8ef741f-660e-47dc-9cf3-0d2e1605e24d" aggregated="true">
            <port xsi:type="esdl:InPort" id="40f859f0-0a43-41f8-b1ad-65f1f8f93fb3" name="InPort" connectedTo="e0b387b2-0d58-4511-a7fc-773361ac7b43"/>
            <port xsi:type="esdl:OutPort" id="1aac74f8-8824-40fc-b50b-a8a2b03c3bba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e7558080-dcee-4703-9060-b0ee5a7f4e4d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ff9f88-516f-4694-8648-56b40702e878 51430200-def0-4e42-9a2f-42e98409198a" id="8fe57e28-49a1-4959-978c-c5803653ab77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="781d67e6-dc0d-4a6e-98da-6d0b2bbd9bb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="f7de228a-0031-48cc-a438-d738d2140f3a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3ff9f88-516f-4694-8648-56b40702e878" id="31cb9e75-8963-434d-a605-3673dcb456ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="632fe494-9943-45c6-b506-9d043ffaf072">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="703243c0-49c7-4ac0-afb3-bbc38b59d0e1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0fd6d03-3d48-45ae-8a68-a6dd94791063" id="12a0c0f1-1ebc-4464-a4dd-26d0cc6ca76f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="458d3152-57d6-413f-b966-5b3715726281">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="98e84ee5-7187-4b1b-a4b4-1309ec8c9c50" aggregated="true">
            <port xsi:type="esdl:InPort" id="45be10f9-ad49-48ce-822f-53cbd2314d0e" name="InPort" connectedTo="5a285744-f802-4867-aa65-6cfff28ac9a1"/>
            <port xsi:type="esdl:OutPort" id="b3ff9f88-516f-4694-8648-56b40702e878" name="OutPort" connectedTo="8fe57e28-49a1-4959-978c-c5803653ab77 31cb9e75-8963-434d-a605-3673dcb456ec"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="deaf3b15-16cb-43aa-86ca-5ce94c9ae941" aggregated="true">
            <port xsi:type="esdl:InPort" id="74ceab35-fc08-411f-bc17-6874d3c390c8" name="InPort" connectedTo="b0fd6d03-3d48-45ae-8a68-a6dd94791063 5a285744-f802-4867-aa65-6cfff28ac9a1"/>
            <port xsi:type="esdl:OutPort" id="51430200-def0-4e42-9a2f-42e98409198a" name="OutPort" connectedTo="8fe57e28-49a1-4959-978c-c5803653ab77"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="ff482709-a768-4805-9bbe-4dda66966157" numberOfBuildings="96" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.39184952978056425"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07021943573667712"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.4068965517241379"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="11b0264f-a486-4ab7-8afc-e2423cc68eeb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="879f6f79-7a4d-435a-ac3f-ab3ed4552808" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="ca546e2b-aa50-4efb-a1df-906178015dc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="724255cb-3648-4f50-9345-fc1a6089985f" name="OutPort" connectedTo="46b4018c-7e43-41ce-830a-de09062faf12 a7728d6c-5049-434f-b494-1cedffeed6f0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="39c6e9c8-fc23-4d17-bc08-59fb01ad0ccf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="e55f1684-9cb9-48da-94c0-e6986f091b22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="1b7f766f-e841-4883-983f-3511654ee3d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e306416-23b1-44a6-ab4a-2a3423857bad" name="OutPort" connectedTo="5f6035f8-9021-4b87-a0a0-e213ab3a172d a7728d6c-5049-434f-b494-1cedffeed6f0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="7f8d0582-2031-48db-8651-b95c2632bb14" aggregated="true">
            <port xsi:type="esdl:InPort" id="192675d9-194a-4f87-bd75-2f2b5a8335e5" name="InPort" connectedTo="e0b387b2-0d58-4511-a7fc-773361ac7b43"/>
            <port xsi:type="esdl:OutPort" id="83fd017a-2575-4fa5-8460-049f0c9e9e03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="7921cb64-2db3-489b-acba-aeb6238ff598" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3f841391-0321-4baa-bbf9-bea80351237c 2baef3d1-52fe-4bf7-be32-b58363ba7473" id="9a9ba9a7-a33b-4201-bfe0-c2c3cf158c76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="77e5e605-32ff-4a88-b2e6-86ec5becbab6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="99378941-157d-4888-8dbb-9671edbf8fbf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3f841391-0321-4baa-bbf9-bea80351237c 4ad7c2c6-51ba-4f2b-9b32-9e829e5b90d3 dba66b09-3668-4567-95a8-b9ac5c7b2003 ec82b653-eaa6-4cfd-bc2a-952044c033fa" id="beaf291f-a893-4775-8430-68e8b896e0d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4f6634f3-b7b2-4598-bf9b-78cdf5e4a6d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="9bcb8ba2-3e92-40df-a9fd-08e3d501a521" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1e306416-23b1-44a6-ab4a-2a3423857bad" id="5f6035f8-9021-4b87-a0a0-e213ab3a172d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7b58f60f-7ab5-479d-8b29-0d5b2f86c764">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b254c475-1fbd-4c78-8e47-81efe4897668" aggregated="true">
            <port xsi:type="esdl:InPort" id="46b4018c-7e43-41ce-830a-de09062faf12" name="InPort" connectedTo="724255cb-3648-4f50-9345-fc1a6089985f"/>
            <port xsi:type="esdl:OutPort" id="3f841391-0321-4baa-bbf9-bea80351237c" name="OutPort" connectedTo="9a9ba9a7-a33b-4201-bfe0-c2c3cf158c76 beaf291f-a893-4775-8430-68e8b896e0d9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="694ddbe5-e944-4b1d-9524-370a788a2696" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7728d6c-5049-434f-b494-1cedffeed6f0" name="InPort" connectedTo="1e306416-23b1-44a6-ab4a-2a3423857bad 724255cb-3648-4f50-9345-fc1a6089985f"/>
            <port xsi:type="esdl:OutPort" id="2baef3d1-52fe-4bf7-be32-b58363ba7473" name="OutPort" connectedTo="9a9ba9a7-a33b-4201-bfe0-c2c3cf158c76"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="31238.0" id="c26bfead-18b5-4be1-b6b0-2443fdf4f43b" numberOfBuildings="14" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="080cef84-9190-497a-b7e9-77ee66818b23" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="72cc7ee2-6303-4cc1-9a8e-fa63578b9fac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d07e960e-e464-4858-b69b-ca86514abfce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bbddff11-5687-4df1-a001-db0b487086fb" name="OutPort" connectedTo="989f1a17-5f87-4d20-8921-69facb8fe1f7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="61fd0941-bb10-4947-b048-c49a8dc4f092" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="30aed115-eb77-48a3-991f-8de7e9114bec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="073897f0-4968-443b-9cfb-2103d4d445ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e57bdc5-7116-4288-8ea6-24fb43a8e50b" name="OutPort" connectedTo="b18e2c41-ab04-48bd-80f3-7ee0d280b66f 70d02f75-4d02-4063-9a31-071216f02753"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6d655722-420b-488d-8c2f-f359c935a048" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8277ae2-feae-4ae8-b95a-fff8ffed6694" name="InPort" connectedTo="e0b387b2-0d58-4511-a7fc-773361ac7b43"/>
            <port xsi:type="esdl:OutPort" id="a7dc61b1-5fda-4d91-9ae6-f27013cbaa65" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e7d236d5-5fa1-4329-bac9-131362a24357" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4ad7c2c6-51ba-4f2b-9b32-9e829e5b90d3" id="ed0faf8f-d62d-4456-b029-8d1448cd0046" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="df328956-3a1d-40e0-a1eb-14692e579cb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6459a374-c9cc-4e07-93fe-0bb833fd9a92" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cada32f7-cbf8-4efb-a182-8c1ad6fba2b1" id="a8f59c24-725d-43c8-aa19-c433a3843821" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3bc90814-0ef0-46fd-a0b3-c3cd6e7bb33b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3cc8c42e-f8c6-478f-8e64-a9def894f268" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7e57bdc5-7116-4288-8ea6-24fb43a8e50b" id="b18e2c41-ab04-48bd-80f3-7ee0d280b66f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4971b3a6-b18d-4bdd-8a24-3c8daf57d8f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="28867ac8-a2de-42da-8067-984fb90956ae" aggregated="true">
            <port xsi:type="esdl:InPort" id="989f1a17-5f87-4d20-8921-69facb8fe1f7" name="InPort" connectedTo="bbddff11-5687-4df1-a001-db0b487086fb"/>
            <port xsi:type="esdl:OutPort" id="4ad7c2c6-51ba-4f2b-9b32-9e829e5b90d3" name="OutPort" connectedTo="ed0faf8f-d62d-4456-b029-8d1448cd0046 beaf291f-a893-4775-8430-68e8b896e0d9"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="70ebdae6-281b-4cbd-8902-d5e848dbe680" aggregated="true">
            <port xsi:type="esdl:InPort" id="70d02f75-4d02-4063-9a31-071216f02753" name="InPort" connectedTo="7e57bdc5-7116-4288-8ea6-24fb43a8e50b"/>
            <port xsi:type="esdl:OutPort" id="cada32f7-cbf8-4efb-a182-8c1ad6fba2b1" name="OutPort" connectedTo="a8f59c24-725d-43c8-aa19-c433a3843821"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="31238.0" id="f2783d18-8d79-4ed6-859c-820cc4e280bf" numberOfBuildings="214" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="aade6fd7-00b5-4803-94b3-45cd3b72fc99" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="bc7a7935-87ec-468c-b804-ff95ca221dc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c77701d4-b799-4622-a4dc-3562b4f7d707">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d0103849-2908-4ddd-908c-d1a655e86cbb" name="OutPort" connectedTo="def72baa-02b5-4cc6-9456-66506ef33ee1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="11bd262c-f319-4fc7-928e-7b1028591f51" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="9d73afb3-131b-430f-bde9-1b91a4215775" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="211a30b0-721a-4326-936e-793e566d3068">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5628cd60-59c7-44a8-9ddb-a1c539bc7470" name="OutPort" connectedTo="35e4e9fd-d6e5-4854-80d9-aca1c98e4530 f004abd2-eedd-49c5-b620-5c3ea0d23c28"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6a49027c-a6e7-4780-aab0-6e4a1335513f" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6f1a4d7-09d1-4537-9fdd-549f7d54d423" name="InPort" connectedTo="e0b387b2-0d58-4511-a7fc-773361ac7b43"/>
            <port xsi:type="esdl:OutPort" id="33fb2ed6-56e5-431c-a285-1b05c5069241" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="7a39daa0-cc4d-4f5e-9d51-76ad41f9bd36" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dba66b09-3668-4567-95a8-b9ac5c7b2003" id="7e908edb-bf48-4158-b40c-0d2fd7bcd61e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dcdcb645-bb7e-4399-98ef-33b037c901fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a3a2ab17-de78-43de-a1ed-c0e665d95550" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="77d8fd12-1350-4685-a623-04d9dfef64c1" id="b3f5d9c1-4b29-4b45-8678-150d9a35387b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="caa17b12-64b9-4410-8fda-ba85e5c25345">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b10c103b-d537-454c-a74d-eb16f516f166" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5628cd60-59c7-44a8-9ddb-a1c539bc7470" id="35e4e9fd-d6e5-4854-80d9-aca1c98e4530" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c525fc4b-0754-40f3-9467-73bd7f40db62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="74c88e72-718a-44a6-b7e3-52b46be92ba9" aggregated="true">
            <port xsi:type="esdl:InPort" id="def72baa-02b5-4cc6-9456-66506ef33ee1" name="InPort" connectedTo="d0103849-2908-4ddd-908c-d1a655e86cbb"/>
            <port xsi:type="esdl:OutPort" id="dba66b09-3668-4567-95a8-b9ac5c7b2003" name="OutPort" connectedTo="7e908edb-bf48-4158-b40c-0d2fd7bcd61e beaf291f-a893-4775-8430-68e8b896e0d9"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="36e9c497-cfbb-4530-ba83-0f3ce533ce4f" aggregated="true">
            <port xsi:type="esdl:InPort" id="f004abd2-eedd-49c5-b620-5c3ea0d23c28" name="InPort" connectedTo="5628cd60-59c7-44a8-9ddb-a1c539bc7470"/>
            <port xsi:type="esdl:OutPort" id="77d8fd12-1350-4685-a623-04d9dfef64c1" name="OutPort" connectedTo="b3f5d9c1-4b29-4b45-8678-150d9a35387b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="31238.0" id="19b1a10a-ece4-457a-8c4d-1900ce6f54a4" numberOfBuildings="14" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="59900fcf-042b-4545-bb52-b356a1e6a9c7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="500d1744-bed9-4c0c-be1e-80b244586a0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3df643a9-b703-426e-8994-8036916d64d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aea8a434-3fea-4be7-9ff4-859713dcdd22" name="OutPort" connectedTo="64a46639-87fd-456c-ac23-e95a5298fd89"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="803abb6c-0a8f-4755-990d-fc843bf82523" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="880788a6-6f91-4424-a07e-ada286826726" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="997c3d9e-2a62-4353-b3ac-021a3c526cfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="28d3bd32-7e67-4394-94a6-ed859c965653" name="OutPort" connectedTo="53d1e4eb-a62f-4523-8159-376a020f65bb 03575801-ce7d-4215-9071-f5960b837892"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="61a2ffd9-8605-44ce-8819-26859ef65e55" aggregated="true">
            <port xsi:type="esdl:InPort" id="505c2d02-a4cb-48cd-82ae-922d16b6d4b0" name="InPort" connectedTo="e0b387b2-0d58-4511-a7fc-773361ac7b43"/>
            <port xsi:type="esdl:OutPort" id="e3402f42-ce3d-4df9-befb-b8443ff64be4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="a880969b-6c32-4b8d-87e0-52b2f2da3d82" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ec82b653-eaa6-4cfd-bc2a-952044c033fa" id="40de5516-e7dc-4a3a-a398-6c6b4a7bba12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="89f30b1d-2132-4fec-9604-df17f16813ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="1ba49a38-a50e-4221-aadc-4b12691d52a7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6ec61768-1799-498a-b8cb-1d8838c2e42f" id="c38c067b-4450-4fe6-a859-bc566c2097cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2edeee00-e465-4b4b-a042-27af57198e9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="32f271a7-7c38-4805-8528-5461e34b8965" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28d3bd32-7e67-4394-94a6-ed859c965653" id="53d1e4eb-a62f-4523-8159-376a020f65bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2a6c0dea-ec51-4892-a165-910f7de4366c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ba753b85-4f35-47d1-8205-49ffeeeaeac6" aggregated="true">
            <port xsi:type="esdl:InPort" id="64a46639-87fd-456c-ac23-e95a5298fd89" name="InPort" connectedTo="aea8a434-3fea-4be7-9ff4-859713dcdd22"/>
            <port xsi:type="esdl:OutPort" id="ec82b653-eaa6-4cfd-bc2a-952044c033fa" name="OutPort" connectedTo="40de5516-e7dc-4a3a-a398-6c6b4a7bba12 beaf291f-a893-4775-8430-68e8b896e0d9"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="96d769ab-ff42-4a7c-938a-9d5daeead26c" aggregated="true">
            <port xsi:type="esdl:InPort" id="03575801-ce7d-4215-9071-f5960b837892" name="InPort" connectedTo="28d3bd32-7e67-4394-94a6-ed859c965653"/>
            <port xsi:type="esdl:OutPort" id="6ec61768-1799-498a-b8cb-1d8838c2e42f" name="OutPort" connectedTo="c38c067b-4450-4fe6-a859-bc566c2097cf"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c45fe9ad-5e04-4b6a-b780-f868d061ed52">
          <kpi xsi:type="esdl:DoubleKPI" id="fbc08ac6-9dfb-40b6-8e8c-c6017b389790" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f45f2008-e3d7-4d8d-a563-79b1f0051c62" name="woning_nat_meerkost" value="787755.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e02a773f-f401-48e8-a2c2-a865899722d1" name="woning_nat_meerkost_co2" value="400.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95811444-a090-45d5-a4eb-b320b9423b10" name="woning_nat_meerkost_weq" value="836.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c514b8c-97bb-483a-8a36-28c776dbeab6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="311696eb-0df8-4e40-a1b0-fff8acb45788" name="util_nat_meerkost" value="787755.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="defe27ad-5756-49a1-9a41-aedbccd058fe" name="util_nat_meerkost_co2" value="400.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bdc10003-a020-4e3d-a548-e33730adc91d" name="util_nat_meerkost_weq" value="836.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="122504.0" id="b7bc884c-edc1-4764-9178-21128469b330" numberOfBuildings="152" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a317d7f9-f0e2-48d3-877a-1ef4479645b8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="8e3bdabd-9dbd-422d-af5d-40f1510349ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="fca944cb-97b5-459c-87c1-3efd071b060a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c9e44ca5-62f1-4321-998b-997ecad2dc30" name="OutPort" connectedTo="8079c9de-3b01-4aa4-900b-4ab228b993da"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="58a71e30-922a-4f07-9d16-03b7b0838f29" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="a4b0018b-fd96-4fb2-b772-5634a46d7570" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55.0" id="27af5266-2932-4494-8bc2-4a85c7373340">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="de10e505-5488-4180-8a0a-2f7f7064590e" name="OutPort" connectedTo="d882d9e8-7fe9-4617-a8c7-b31fca59041b 1c3e8fa8-1a63-451b-b314-85cf58d5deb0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="48d18741-f963-41ab-a42b-70125bfbbad7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dfd4e41a-a9e4-41e2-a069-c4fcc00bff25" id="a66a01d3-165e-4482-806d-d6ae9c4a9d05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="4a81e07e-f0fe-4e16-8f8a-8f617e4d8161">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="0aca3bf3-a9bd-4fa1-ba05-8264dbadbe95" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dfd4e41a-a9e4-41e2-a069-c4fcc00bff25" id="e0c2a837-510f-48b5-97d9-5855815717ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="43be264c-5679-4ef3-964e-2a78a7c86de7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c463d2b1-139c-4c3c-b21f-7d1be69c1a87" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="440c0403-05e0-42d2-a3af-ebbb4ee584e9" id="8512f70b-6354-4834-aa84-9e44b9cb6b3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="91259c17-f594-424f-8be5-15a0b35d1374">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="df2c04f9-2ea2-4cdb-876f-963182ac0257" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="de10e505-5488-4180-8a0a-2f7f7064590e" id="d882d9e8-7fe9-4617-a8c7-b31fca59041b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="721aea8c-28b9-474b-8a19-8d8aa8f4fab9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f619a149-79a8-4f45-bfda-28ea46c7b13a" aggregated="true">
            <port xsi:type="esdl:InPort" id="8079c9de-3b01-4aa4-900b-4ab228b993da" name="InPort" connectedTo="c9e44ca5-62f1-4321-998b-997ecad2dc30"/>
            <port xsi:type="esdl:OutPort" id="dfd4e41a-a9e4-41e2-a069-c4fcc00bff25" name="OutPort" connectedTo="a66a01d3-165e-4482-806d-d6ae9c4a9d05 e0c2a837-510f-48b5-97d9-5855815717ff"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="4108ac4b-3338-48c5-b3ba-c7928bf3e227" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c3e8fa8-1a63-451b-b314-85cf58d5deb0" name="InPort" connectedTo="de10e505-5488-4180-8a0a-2f7f7064590e"/>
            <port xsi:type="esdl:OutPort" id="440c0403-05e0-42d2-a3af-ebbb4ee584e9" name="OutPort" connectedTo="8512f70b-6354-4834-aa84-9e44b9cb6b3f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="60b2174e-9e79-484b-a6e4-54a185079798">
          <kpi xsi:type="esdl:DoubleKPI" id="97dcd101-8e1b-4b65-ad85-61ec2918de42" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cde8cf4f-0802-442a-b8d4-9c144abc7e9a" name="woning_nat_meerkost" value="312934.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bfe1f7aa-71e9-44c2-a997-63e28d91a175" name="woning_nat_meerkost_co2" value="477.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2bb7a67-d509-4915-aa32-b95bfd51e786" name="woning_nat_meerkost_weq" value="837.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a05be16-5d15-4428-ba46-9b875ea6d8a9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="107af233-4e9b-4954-ac7b-ae418e220f4b" name="util_nat_meerkost" value="312934.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d791dc4-8d1e-4d93-adf4-a017e4faa938" name="util_nat_meerkost_co2" value="477.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5f4e74e-0425-4eba-a6f6-f5d54043c659" name="util_nat_meerkost_weq" value="837.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="48597.0" id="4132eb1c-3f66-4db7-b5d8-b63a21ec2989" numberOfBuildings="173" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7072a01e-dc03-4ebd-ae05-38a7269d7132" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="377652d8-330a-4f28-96d8-ac7aada8949c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="09c822db-2f8f-482d-9688-56346e4e2e9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bcd83649-4648-4741-8962-55ee40906a08" name="OutPort" connectedTo="3e8cf400-e95f-488f-ac9e-bcc80701a977 5da86a6c-857b-4bb2-a521-4128002cfb60"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="36986f83-f954-4a8b-b284-255616397e1d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="46772fee-bfb8-4050-9ad5-c61cd3fb40e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="ae2e33f1-dcda-4952-bd4f-73516e6b52b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6c29518-5cb0-4c24-9ac4-aa3117d57f5e" name="OutPort" connectedTo="c96e06bd-c10d-43a1-941f-f2680f9416e5 26555bb1-eeb0-4034-8a19-bf7c27871327 5da86a6c-857b-4bb2-a521-4128002cfb60"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="ba88d2bc-7791-4985-a325-c07da7724882" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="32a3881f-3650-43ea-ab98-8fde4cbb7a6d 0854f549-9d17-4e91-9c38-4b29f73e9e0a" id="3c89f377-ba9a-46a9-baa7-146813b2b7a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="5cf91287-058c-485e-963c-354990bea1d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="e47ee231-50a2-47ec-90ab-e0f91ae23f7f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="32a3881f-3650-43ea-ab98-8fde4cbb7a6d" id="705f39d9-5cf9-4744-9db6-5c6beb2c9a1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8784e40b-e358-4018-969b-a2e8dd41ba4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4651dce0-b0b9-4679-a001-15058bb551a8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bf4f1700-47f6-4bc3-b439-094e35cbeeaa" id="1d9c24cf-e2e1-4a24-a9f9-20a6f10fd8e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="fdb12ac1-a095-4ee7-9f46-02f21cbe9daf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="bf54b746-f26d-4705-b591-d72df209ccfc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a6c29518-5cb0-4c24-9ac4-aa3117d57f5e" id="c96e06bd-c10d-43a1-941f-f2680f9416e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="d4eafebe-64ab-4675-8e09-c5d9b3e5093e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="bd1c4862-6398-43d7-a6fc-33c42e4056c8" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e8cf400-e95f-488f-ac9e-bcc80701a977" name="InPort" connectedTo="bcd83649-4648-4741-8962-55ee40906a08"/>
            <port xsi:type="esdl:OutPort" id="32a3881f-3650-43ea-ab98-8fde4cbb7a6d" name="OutPort" connectedTo="3c89f377-ba9a-46a9-baa7-146813b2b7a7 705f39d9-5cf9-4744-9db6-5c6beb2c9a1f"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="91e29f6d-1152-43cc-807b-6d03854bc44a" aggregated="true">
            <port xsi:type="esdl:InPort" id="26555bb1-eeb0-4034-8a19-bf7c27871327" name="InPort" connectedTo="a6c29518-5cb0-4c24-9ac4-aa3117d57f5e"/>
            <port xsi:type="esdl:OutPort" id="bf4f1700-47f6-4bc3-b439-094e35cbeeaa" name="OutPort" connectedTo="1d9c24cf-e2e1-4a24-a9f9-20a6f10fd8e9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9a7b4898-fac0-4306-b0e2-3d10649c8739">
          <kpi xsi:type="esdl:DoubleKPI" id="ac1ad844-1691-43c8-b00b-2cf054d371c1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1950efa2-11d3-41f4-a18a-6ce1603b0500" name="woning_nat_meerkost" value="281219.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f37481c8-bb4c-4355-bf2f-36ecd2d61d19" name="woning_nat_meerkost_co2" value="432.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="516308cf-11b2-40f3-b8ba-ada43c528df0" name="woning_nat_meerkost_weq" value="470.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90e21a7c-4a4c-479f-a19f-73b06a90b6e9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8d6ca4b-e842-4db1-bef0-d5a99423f75d" name="util_nat_meerkost" value="281219.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="811c5aba-1001-4852-bb64-dec6a7593dd2" name="util_nat_meerkost_co2" value="432.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a46d730-bee6-43f4-a33f-d85043aa7ed0" name="util_nat_meerkost_weq" value="470.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="a9d496ae-7ce6-4a04-a04b-817fefabc087" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="6b47442c-2e18-433c-9d04-4bfb04a696fb" aggregated="true">
            <port xsi:type="esdl:InPort" id="5da86a6c-857b-4bb2-a521-4128002cfb60" name="InPort" connectedTo="a6c29518-5cb0-4c24-9ac4-aa3117d57f5e bcd83649-4648-4741-8962-55ee40906a08"/>
            <port xsi:type="esdl:OutPort" id="0854f549-9d17-4e91-9c38-4b29f73e9e0a" name="OutPort" connectedTo="3c89f377-ba9a-46a9-baa7-146813b2b7a7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="77602.0" id="50baedd2-2985-46e9-bcce-923484f69505" numberOfBuildings="16" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="651410e4-1b9f-4e1e-8416-84c0260c37c7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="935d6bb8-8410-4e1a-b792-28567e440e64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="c89d6590-385d-4054-8085-0b0b4b0bd7ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="113004d5-8c93-4d8f-be53-ddff0511685c" name="OutPort" connectedTo="ae6f1898-c374-4b4e-8b6b-c6ce455a5d31"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5df37398-e414-4c1e-83dd-d638460acfce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="3fd5cd94-5893-4543-952d-0cbf623bf5d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="76.0" id="a73c45c5-9b4d-4f41-a11b-5c3c4018e3b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="059784c0-12d1-47a8-8efc-4f17c2f1c4b6" name="OutPort" connectedTo="e52e9dc7-6377-48ec-b38c-453d4135a485 cc803fa4-0896-4254-9adb-b9e859c15163"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="820ec091-e23e-4b06-b1a7-e5e85b8e9417" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="676c6e42-49af-413a-8f98-5c0834cd0894" id="7b61d836-e309-4044-bc39-ddf4da15a74c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="56b3cdb0-2470-4718-b84f-9e386235a6ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="6dac0c4f-e6ca-4584-919e-d9f768c72e5b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="676c6e42-49af-413a-8f98-5c0834cd0894" id="60a05797-5a6b-4c15-a2f6-1b965aed9aaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="089841d4-8a2d-49b0-a069-786a84c81451">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c992c452-a875-441a-bc0f-4dceb06bbb1b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cc06aa3b-ce8d-4463-ad48-bbfebc1a60c0" id="7d44bdfc-8d8c-4b46-ab76-0e98c6020ca3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e5854e13-7566-4e18-84cf-e24540d65051">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="148ccda1-ff4a-42b3-bb51-395622625781" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="059784c0-12d1-47a8-8efc-4f17c2f1c4b6" id="e52e9dc7-6377-48ec-b38c-453d4135a485" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="dd57ef81-d8b4-4ab2-8c0d-63bd3f0454f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e2fada58-6564-4846-b2c5-f58b50631025" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae6f1898-c374-4b4e-8b6b-c6ce455a5d31" name="InPort" connectedTo="113004d5-8c93-4d8f-be53-ddff0511685c"/>
            <port xsi:type="esdl:OutPort" id="676c6e42-49af-413a-8f98-5c0834cd0894" name="OutPort" connectedTo="7b61d836-e309-4044-bc39-ddf4da15a74c 60a05797-5a6b-4c15-a2f6-1b965aed9aaa"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="fa8fdfb6-5b6c-4845-98a4-a87750a4a07b" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc803fa4-0896-4254-9adb-b9e859c15163" name="InPort" connectedTo="059784c0-12d1-47a8-8efc-4f17c2f1c4b6"/>
            <port xsi:type="esdl:OutPort" id="cc06aa3b-ce8d-4463-ad48-bbfebc1a60c0" name="OutPort" connectedTo="7d44bdfc-8d8c-4b46-ab76-0e98c6020ca3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="69e34f8f-6792-4ee5-aa59-4916b0b907a3">
          <kpi xsi:type="esdl:DoubleKPI" id="f7938d01-8914-4d8d-a02d-a2287ebec6da" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b04de977-b454-4bcb-a235-c19de9eaf441" name="woning_nat_meerkost" value="535866.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb5fa372-4dd8-403b-9446-89e82304ccbc" name="woning_nat_meerkost_co2" value="215.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ab648f9-24cd-480f-b5ab-68a513cdfde1" name="woning_nat_meerkost_weq" value="490.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba46c08b-ae12-4be4-a491-1e26a14e97bd" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e53c742-2c80-434a-a78a-5952c0f1006f" name="util_nat_meerkost" value="535866.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89d27a7c-d387-4f8a-bcc3-b040c7c0e642" name="util_nat_meerkost_co2" value="215.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9fd4743-9dfe-4d58-8fa3-3160f29c096a" name="util_nat_meerkost_weq" value="490.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="25e16d16-d1c9-4c04-98e7-c5c4af113e73" numberOfBuildings="995" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.053266331658291456"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5527638190954773"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.3778894472361809"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.016080402010050253"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="963f7d2e-d1f4-4352-985c-4d1014cdbda4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="d68e754e-44fe-46ef-82ea-c5e563e6e7e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="2a19a48a-4b35-4454-bb5b-4c395d437f9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="51ad464b-3dfc-4a6a-9d80-1a51f9023030" name="OutPort" connectedTo="b854e1f0-bede-4eeb-83ae-2c50743db3c7 570ebedb-8627-4e3c-bc41-b53dc153a065"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cb12b2a1-b357-4cd4-b667-d1edc239b192" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="77cd2237-1e02-4330-b2ca-38c1a94f8689" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="2033960b-8632-4d47-b358-7deeb6bb8887">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="203029e3-e68c-4213-bcae-14f0c4a6e15f" name="OutPort" connectedTo="c9642410-30d5-4f08-87f3-8a6f23acd5f8 570ebedb-8627-4e3c-bc41-b53dc153a065"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="017dfb35-f4e2-4a02-9dce-00aa99d48e97" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d3ef7188-da00-4ead-8643-771b557e7856 6b5826df-c657-443c-95ea-257fbf18406e" id="f1d91020-ae16-4d7c-a790-cfa61d198160" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="f4a783b6-e7fc-457d-aa0b-7c7840082cc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="9ca46af1-a17f-493b-b2b8-5d4da0d5867a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d3ef7188-da00-4ead-8643-771b557e7856 70c64059-2d6f-4fdc-9c75-a8724a2d418d" id="73d7ee04-2f2b-4512-a183-c7dbcaa3b006" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="cbc3c3da-9bc6-4ce5-b66d-62647c4c69f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="be952e9e-3678-4f4e-ab07-c907c62e4972" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="203029e3-e68c-4213-bcae-14f0c4a6e15f" id="c9642410-30d5-4f08-87f3-8a6f23acd5f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="faa02ad8-4d2f-4c81-abf4-597cd5e1c148">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="0415af06-3d04-4a0d-9b1e-a5c5f2927d46" aggregated="true">
            <port xsi:type="esdl:InPort" id="b854e1f0-bede-4eeb-83ae-2c50743db3c7" name="InPort" connectedTo="51ad464b-3dfc-4a6a-9d80-1a51f9023030"/>
            <port xsi:type="esdl:OutPort" id="d3ef7188-da00-4ead-8643-771b557e7856" name="OutPort" connectedTo="f1d91020-ae16-4d7c-a790-cfa61d198160 73d7ee04-2f2b-4512-a183-c7dbcaa3b006"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="0c525118-3af1-41ad-916f-076d1516c282" aggregated="true">
            <port xsi:type="esdl:InPort" id="570ebedb-8627-4e3c-bc41-b53dc153a065" name="InPort" connectedTo="203029e3-e68c-4213-bcae-14f0c4a6e15f 51ad464b-3dfc-4a6a-9d80-1a51f9023030"/>
            <port xsi:type="esdl:OutPort" id="6b5826df-c657-443c-95ea-257fbf18406e" name="OutPort" connectedTo="f1d91020-ae16-4d7c-a790-cfa61d198160"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="12860.0" id="e28b00a3-3115-41f2-ae52-d6e836c75cea" numberOfBuildings="25" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a44533b5-18c5-4d25-a479-7a8da9e34a71" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="c28b3bae-d095-4835-860a-3a971b550869" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0a504530-f5a0-430c-9110-df7fc78321ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2e1e79fb-87ed-4ec3-aa1d-b107dbe1d0f0" name="OutPort" connectedTo="2c28a160-6ca3-4609-9b36-553821f499a1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c24516c9-0edf-4530-96a7-49a0ec2f3baf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="e0dab84d-40ef-467f-840a-d98a522d73f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a96cbe33-e253-4124-acc6-eccd61082718">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9f1a06a0-57db-4132-be5a-a02f7be49cfd" name="OutPort" connectedTo="6291583b-aa59-4adb-980a-0244e08d072c b3453f05-5a6d-4794-a3ca-2f2946efb6bd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="bce13665-5f8d-4a1c-9338-8eac1fd44669" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="70c64059-2d6f-4fdc-9c75-a8724a2d418d" id="20bf9e59-4b04-4a48-a952-38ded7614bae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="10b572ca-819b-459c-9b30-555ea9094ee3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="157e31c8-13d1-485f-a542-69b8ffc50b06" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa1dbc4e-5bdc-4e5d-9988-97120dd635aa" id="5a41d2e1-f0c4-45bf-93fb-5081067c8bc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c1ca33fc-e844-4794-931c-6e94c271244f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="21b1a198-2468-4ae2-8539-bb0e3493b7e0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9f1a06a0-57db-4132-be5a-a02f7be49cfd" id="6291583b-aa59-4adb-980a-0244e08d072c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3397d691-9669-4442-8363-8d6db3cb365a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8fb012b2-8c53-4b5d-a704-cae60d2803ec" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c28a160-6ca3-4609-9b36-553821f499a1" name="InPort" connectedTo="2e1e79fb-87ed-4ec3-aa1d-b107dbe1d0f0"/>
            <port xsi:type="esdl:OutPort" id="70c64059-2d6f-4fdc-9c75-a8724a2d418d" name="OutPort" connectedTo="20bf9e59-4b04-4a48-a952-38ded7614bae 73d7ee04-2f2b-4512-a183-c7dbcaa3b006"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="e5bf5a6d-9019-4d61-bf41-3660639a6020" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3453f05-5a6d-4794-a3ca-2f2946efb6bd" name="InPort" connectedTo="9f1a06a0-57db-4132-be5a-a02f7be49cfd"/>
            <port xsi:type="esdl:OutPort" id="aa1dbc4e-5bdc-4e5d-9988-97120dd635aa" name="OutPort" connectedTo="5a41d2e1-f0c4-45bf-93fb-5081067c8bc6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e9326292-acc8-4580-95ec-44c58fbb40b1">
          <kpi xsi:type="esdl:DoubleKPI" id="d8dc8ee9-6c16-4d9a-b373-ede145bdd755" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="105af9cb-cb33-44f3-a0e4-012727b36bee" name="woning_nat_meerkost" value="462171.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ecd4c3d0-3ae5-4718-be73-e8c215c888b1" name="woning_nat_meerkost_co2" value="239.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc5f61d9-9a31-4987-9e30-29e8445c3542" name="woning_nat_meerkost_weq" value="472.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d10f8c35-1091-4825-8b59-751c82922bf6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="668c7b1a-d271-4abe-8b0e-8ecaece92e2d" name="util_nat_meerkost" value="462171.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="097af199-8ac8-486d-854f-04e3037ff4dd" name="util_nat_meerkost_co2" value="239.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e151129-b370-47c1-b059-4a4fbc5b9fba" name="util_nat_meerkost_weq" value="472.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="20e04800-e9d0-483d-988b-3e29c81ced4a" numberOfBuildings="934" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.15096359743040685"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8244111349036403"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.023554603854389723"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0010706638115631692"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1834355b-fada-4d01-9b8a-2b74cb69fe69" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="a3cb7ec8-8314-4d81-b08c-602a42621dc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="25755bca-932e-495e-8ed1-866004feba3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="31f28b68-80b3-439a-9976-3a8221075a78" name="OutPort" connectedTo="8660a43b-a078-414b-a4b3-6ed2083743ea 24ebc99f-3354-4ce9-9206-dc08469e07cd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="776d121b-6078-45e3-b226-782e098a20d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="7fb26ebd-e8db-4822-b56d-778807188750" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="598586f8-c076-4a99-815f-36e50cca2293">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d26a6c9-3767-49f0-aebe-a54bc70a555e" name="OutPort" connectedTo="09084a02-f889-4afd-8d31-e79e69c15cc5 24ebc99f-3354-4ce9-9206-dc08469e07cd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="dde1ac1e-74fc-4138-88de-c2ab4ec9eb60" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e45fce02-0d02-4fd9-b4f8-6c46ebe58f9f ae645e9c-9fb9-4b15-bac4-024ee54ca2da" id="42a2d9d0-aefa-42ae-be01-3e5d5f82a3b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="eb7e8a97-52f7-4dc8-bc97-6cb299b843d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="0cf24c53-3bf3-4f39-aede-345af7f12fe9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e45fce02-0d02-4fd9-b4f8-6c46ebe58f9f 92035d59-1682-4c2d-8777-2b071df06cfb" id="ef04f908-ea0a-4890-afe7-8bde4f54f320" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="07946b9d-1f03-4c04-9841-a98f9b4844e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="03bb0162-9bc5-452d-8cc0-f9ce8cfdafdf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7d26a6c9-3767-49f0-aebe-a54bc70a555e" id="09084a02-f889-4afd-8d31-e79e69c15cc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a5d937df-d9fa-44ab-b3b8-3d3009462286">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b9c4836c-75aa-4070-89b8-286fa321618f" aggregated="true">
            <port xsi:type="esdl:InPort" id="8660a43b-a078-414b-a4b3-6ed2083743ea" name="InPort" connectedTo="31f28b68-80b3-439a-9976-3a8221075a78"/>
            <port xsi:type="esdl:OutPort" id="e45fce02-0d02-4fd9-b4f8-6c46ebe58f9f" name="OutPort" connectedTo="42a2d9d0-aefa-42ae-be01-3e5d5f82a3b0 ef04f908-ea0a-4890-afe7-8bde4f54f320"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="e22943fd-4d15-4df2-8adb-8fae7e83a31c" aggregated="true">
            <port xsi:type="esdl:InPort" id="24ebc99f-3354-4ce9-9206-dc08469e07cd" name="InPort" connectedTo="7d26a6c9-3767-49f0-aebe-a54bc70a555e 31f28b68-80b3-439a-9976-3a8221075a78"/>
            <port xsi:type="esdl:OutPort" id="ae645e9c-9fb9-4b15-bac4-024ee54ca2da" name="OutPort" connectedTo="42a2d9d0-aefa-42ae-be01-3e5d5f82a3b0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="5901.0" id="7e671446-606d-4111-a67c-3fc4a71f8c99" numberOfBuildings="17" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="338598e3-d92d-492d-ad63-86db4e76d0c3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="0ddb6074-556f-4102-8ca8-78e6b27f7081" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f29310e2-948e-4721-a9e4-a0f9547b2612">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6e75fcdf-2c44-465b-aa6e-b36b37e20b63" name="OutPort" connectedTo="80c62404-7dcd-488d-b872-6413c1d9deaf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="24b11c93-4a9e-4fb7-8cb2-47efd904d178" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="d0943593-fc6a-4ffc-bc6b-1126a87dd8aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="90bb7599-890f-4234-9c21-47e5cd006613">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db013daf-dbd5-43fe-b693-654c32cdd030" name="OutPort" connectedTo="e7b021ff-3aa2-4cd8-a8d6-e6f65d70515e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d0e0d9bc-ed45-4b91-8f7b-f1fcc3e68411" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="92035d59-1682-4c2d-8777-2b071df06cfb" id="8fb1e3e7-99f9-4a4f-a18f-b11325c879af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a265406e-c9ea-4e23-aca5-d95fef3841ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c09a35e5-f32f-4372-9462-23e15edd5bd8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="db013daf-dbd5-43fe-b693-654c32cdd030" id="e7b021ff-3aa2-4cd8-a8d6-e6f65d70515e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="99526d60-d356-4d87-8426-ef8d2b2968d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ab4883c9-174b-4613-bec5-01508df08b4c" aggregated="true">
            <port xsi:type="esdl:InPort" id="80c62404-7dcd-488d-b872-6413c1d9deaf" name="InPort" connectedTo="6e75fcdf-2c44-465b-aa6e-b36b37e20b63"/>
            <port xsi:type="esdl:OutPort" id="92035d59-1682-4c2d-8777-2b071df06cfb" name="OutPort" connectedTo="8fb1e3e7-99f9-4a4f-a18f-b11325c879af ef04f908-ea0a-4890-afe7-8bde4f54f320"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9a9de465-5b67-4a75-b68d-0f1c742086cf">
          <kpi xsi:type="esdl:DoubleKPI" id="2ffe597e-5456-4f4b-9d25-45bf1f770873" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b31f4d8-cf8f-456f-9aeb-6ec3dd99ed6f" name="woning_nat_meerkost" value="433475.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1235d06-03fc-41a8-b87b-ee89211e705e" name="woning_nat_meerkost_co2" value="218.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="446b6467-0384-49b1-8ff9-6b29dde4f19c" name="woning_nat_meerkost_weq" value="466.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c76e08c9-544d-49f1-8627-badc690bbff7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e9bedc4-ec9b-4f3c-b7e8-52d49edd9e09" name="util_nat_meerkost" value="433475.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9995bc4e-d3b8-4815-ade3-95f4834de0f0" name="util_nat_meerkost_co2" value="218.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e65b0a8b-5012-44d6-8890-e3461ea54f5c" name="util_nat_meerkost_weq" value="466.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="15fb23b9-2540-4017-8b63-a8b5a470ea3e" numberOfBuildings="85" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8792899408284024"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.028402366863905324"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001183431952662722"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d7fdc9df-c7ee-4755-9c76-00035a2e941f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="9e1a2adf-6082-491b-8e34-b8cd4b519695" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="cafa1941-3d01-44dc-8c6f-3425d7468520">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="87ffcf4e-d6c5-4677-8887-f2851b8ed89c" name="OutPort" connectedTo="91a041bd-4a54-4242-8662-cf7f5ec57e35 5bbc2857-154a-478f-a03a-1a1c82a8c01d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1c529087-fb2c-403f-bb9a-4b40406b38ca" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="c650cd1b-6c14-44fb-8663-2210195eab9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="4443cca1-4863-4141-ae70-7fc88c8ef7c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="854bbd03-1263-420e-8208-7dbbfde50a7a" name="OutPort" connectedTo="2c5c71dc-122f-4ee0-8ceb-8a007391eb31 5bbc2857-154a-478f-a03a-1a1c82a8c01d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="5b2ed6cf-2dfa-4a4b-a118-fe5396d52dd4" aggregated="true">
            <port xsi:type="esdl:InPort" id="f6019fdb-2578-4a65-9ab8-71d058f3aa8d" name="InPort" connectedTo="e0b387b2-0d58-4511-a7fc-773361ac7b43"/>
            <port xsi:type="esdl:OutPort" id="594a58a7-c872-4e17-a3df-4be20378e770" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a7dc24ba-8ad4-4b72-b8e6-7bd2d28b1866" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5abe4d4b-07f4-4246-ba93-5ff2c7cd04aa 146d7b92-7277-4b36-a0bc-126d9401dd39" id="96474327-c90a-4515-b38f-0022385a1f83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="85df2442-2256-4d5a-91e9-4c45e3ff65f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="6f4b18f5-5a95-4d63-887d-7ee441530ee2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5abe4d4b-07f4-4246-ba93-5ff2c7cd04aa" id="91e23f2c-2728-4a2e-b738-1afa46fe5874" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8fb6b36b-6774-47de-b68a-cf0f36f39f3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="2114fafd-40b1-4794-88bd-c69c42bd79eb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="854bbd03-1263-420e-8208-7dbbfde50a7a" id="2c5c71dc-122f-4ee0-8ceb-8a007391eb31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="40628570-f24a-4da4-8d92-32f6f244a64e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a414fe2a-df0a-4d6c-8b16-83023a8d6b54" aggregated="true">
            <port xsi:type="esdl:InPort" id="91a041bd-4a54-4242-8662-cf7f5ec57e35" name="InPort" connectedTo="87ffcf4e-d6c5-4677-8887-f2851b8ed89c"/>
            <port xsi:type="esdl:OutPort" id="5abe4d4b-07f4-4246-ba93-5ff2c7cd04aa" name="OutPort" connectedTo="96474327-c90a-4515-b38f-0022385a1f83 91e23f2c-2728-4a2e-b738-1afa46fe5874"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="4abb5ba7-ff7c-42f5-b7a4-ab7cd47c6e63" aggregated="true">
            <port xsi:type="esdl:InPort" id="5bbc2857-154a-478f-a03a-1a1c82a8c01d" name="InPort" connectedTo="854bbd03-1263-420e-8208-7dbbfde50a7a 87ffcf4e-d6c5-4677-8887-f2851b8ed89c"/>
            <port xsi:type="esdl:OutPort" id="146d7b92-7277-4b36-a0bc-126d9401dd39" name="OutPort" connectedTo="96474327-c90a-4515-b38f-0022385a1f83"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="06431f8e-d8db-4673-b679-cea8630c7f96" numberOfBuildings="761" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8792899408284024"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.028402366863905324"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001183431952662722"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dd9bd4b1-d8da-4f8d-8a53-25f5d40a6bbd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="07f03186-3f08-42cb-a987-c98f65be0f93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="87a7b78f-5240-41dd-854d-583820a1e90f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64b520a6-0167-4343-8104-9d6597ceb710" name="OutPort" connectedTo="b8e5cea5-893c-4fdf-a396-49ebbe002377 61499a72-7b2c-40a2-8bb4-54f585aee206"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="bb8009c4-17df-48d4-b488-fd3728e7006f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="7ad3ed5a-4f33-46a1-8985-509c1739ade5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="069b0a89-0fc0-44bd-87d7-6086a9c42957">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad6c0872-602f-4b84-b38f-0cb66c49896a" name="OutPort" connectedTo="cee7dc96-e645-44cc-b29b-1006fd20a651 61499a72-7b2c-40a2-8bb4-54f585aee206"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6a2c2996-c065-4fa8-9254-a0f91f636a1f" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d683878-10ab-4de6-b461-9e712fb4f0e9" name="InPort" connectedTo="e0b387b2-0d58-4511-a7fc-773361ac7b43"/>
            <port xsi:type="esdl:OutPort" id="b066b319-af49-4f7b-b251-749d3cb5b11a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="75a3183b-c892-4942-a64c-c5665dbfeea3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d2fc7078-2e41-4750-aae5-97bf3ab876ba 1854c89c-28b9-45c3-b21d-9e00786e173d" id="02b32b92-02ec-40d2-8ff9-aa49e501c4b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="77d133c7-c8de-4480-8db8-d6c4483ff58b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ae696e1b-0519-48d9-9f22-c0330b190eed" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d2fc7078-2e41-4750-aae5-97bf3ab876ba" id="bdfd19f1-c41a-41e3-8a9b-1c4e270f5d02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b3d31679-1b43-4e15-8b66-e78db179fc62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="3b0b3fd6-0dfc-45a7-a6e7-7407f9f91a1a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ad6c0872-602f-4b84-b38f-0cb66c49896a" id="cee7dc96-e645-44cc-b29b-1006fd20a651" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="899cbcdc-4af8-474a-932b-41626cdf7b54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="74ecafe3-23a2-4aa4-9b90-41ceaceaa0d4" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8e5cea5-893c-4fdf-a396-49ebbe002377" name="InPort" connectedTo="64b520a6-0167-4343-8104-9d6597ceb710"/>
            <port xsi:type="esdl:OutPort" id="d2fc7078-2e41-4750-aae5-97bf3ab876ba" name="OutPort" connectedTo="02b32b92-02ec-40d2-8ff9-aa49e501c4b6 bdfd19f1-c41a-41e3-8a9b-1c4e270f5d02"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="1c014ed7-210e-40c5-a447-7f9fe6d0dabb" aggregated="true">
            <port xsi:type="esdl:InPort" id="61499a72-7b2c-40a2-8bb4-54f585aee206" name="InPort" connectedTo="ad6c0872-602f-4b84-b38f-0cb66c49896a 64b520a6-0167-4343-8104-9d6597ceb710"/>
            <port xsi:type="esdl:OutPort" id="1854c89c-28b9-45c3-b21d-9e00786e173d" name="OutPort" connectedTo="02b32b92-02ec-40d2-8ff9-aa49e501c4b6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="8f07b03a-12e0-415c-a692-7ff1482d6d6a" numberOfBuildings="85" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8792899408284024"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.028402366863905324"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001183431952662722"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1eab5582-7857-4a03-922d-fa0f49912981" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="a63713ad-6e15-4f4a-8fc4-f4173de8883a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="3aa9c294-64bf-45c1-a502-56a36aa7d1b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="54501070-426d-40ed-9efe-6606d08388f9" name="OutPort" connectedTo="707126d1-ac38-46c5-88c6-e0db8fd845ce fabdc6b1-fc15-44b3-8227-3ca0cc10b9d6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="348248eb-44c6-47a9-82ee-b4335c40f438" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="ec11cf27-c1de-4b3e-8bc4-50abef9de3dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="b7f7962b-43e5-4643-b0cf-52774178f50f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bafec67a-47c4-4b22-ae83-77cf32268d7b" name="OutPort" connectedTo="4523ab70-9f68-4534-b7b4-0e8298c7766a fabdc6b1-fc15-44b3-8227-3ca0cc10b9d6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="2f5844fe-a29d-49ad-a7ef-7b9105471e56" aggregated="true">
            <port xsi:type="esdl:InPort" id="763f2145-93b9-4967-8adf-098871b175fd" name="InPort" connectedTo="e0b387b2-0d58-4511-a7fc-773361ac7b43"/>
            <port xsi:type="esdl:OutPort" id="061b1862-69ce-4327-a921-a8968fd4114e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="f345ccaf-19cc-4dd3-b3c9-bcc9333a3fb5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="37fe9953-b068-44c7-9a83-360a4bf321b8 5a88227a-5fcd-4160-8fef-481e5b34730b" id="5eb43369-fb3a-4ed6-8e40-64ad007b2654" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="183f2edc-f5c6-4352-b87a-7205cbccbbda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="1686c19d-d837-4c17-93a5-175c6791d326" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="37fe9953-b068-44c7-9a83-360a4bf321b8 eac972df-01ce-4c1e-9b8d-d799fffa4c2f 56a22296-ac12-4e7a-9561-0d773a6ffadd 1f8f2329-73a6-40a0-a961-750829ce4065" id="97eb96a9-4d25-44c1-ba75-7872eceb7478" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2d8de212-c7f4-4c61-accf-377355408a4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="f6fd07b1-bade-49f4-aed8-905b4ed17bc6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bafec67a-47c4-4b22-ae83-77cf32268d7b" id="4523ab70-9f68-4534-b7b4-0e8298c7766a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6481976b-5ed1-4fb3-8056-f34c2094c218">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1fcb04b3-a2e8-434d-a0d7-2c450c0194bd" aggregated="true">
            <port xsi:type="esdl:InPort" id="707126d1-ac38-46c5-88c6-e0db8fd845ce" name="InPort" connectedTo="54501070-426d-40ed-9efe-6606d08388f9"/>
            <port xsi:type="esdl:OutPort" id="37fe9953-b068-44c7-9a83-360a4bf321b8" name="OutPort" connectedTo="5eb43369-fb3a-4ed6-8e40-64ad007b2654 97eb96a9-4d25-44c1-ba75-7872eceb7478"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="28207948-e8ac-46e0-8715-594e249bac3e" aggregated="true">
            <port xsi:type="esdl:InPort" id="fabdc6b1-fc15-44b3-8227-3ca0cc10b9d6" name="InPort" connectedTo="bafec67a-47c4-4b22-ae83-77cf32268d7b 54501070-426d-40ed-9efe-6606d08388f9"/>
            <port xsi:type="esdl:OutPort" id="5a88227a-5fcd-4160-8fef-481e5b34730b" name="OutPort" connectedTo="5eb43369-fb3a-4ed6-8e40-64ad007b2654"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="11094.0" id="a6d2bff1-fb69-45dc-b5bd-f6795b0a8fdc" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="91e1b998-ed1b-4ab0-8b27-ab5cacba7142" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="96d4846e-a3ef-4508-9860-b40ec4d25fbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="21c5eacb-bdd1-47c7-8788-3f60a2d75684">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="17c85a3d-406d-4ef7-87e3-c6a55cddc580" name="OutPort" connectedTo="b167bc73-1128-47d7-8805-a717e9d8acf2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="58d667d5-69b7-4cbe-a273-1c92707e5567" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="54561314-9a5d-4527-9788-487fa06997b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="991db809-678a-4170-86a7-4d35760b6db0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5558a513-ef84-4fe5-be9b-d4112441309f" name="OutPort" connectedTo="35e1048c-959d-4efe-b404-52f83d1d4c16 c67c685d-35b8-4401-8d3d-f8fb49566456"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="33fad7fb-a729-4872-959d-8f35f89e72a2" aggregated="true">
            <port xsi:type="esdl:InPort" id="52a2f68a-0602-4d89-b867-d15571d0ee0e" name="InPort" connectedTo="e0b387b2-0d58-4511-a7fc-773361ac7b43"/>
            <port xsi:type="esdl:OutPort" id="a93f4af2-0354-42e2-b3a6-004c5989d88d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="04192bf9-c415-4574-b99b-bf721eb98a83" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="eac972df-01ce-4c1e-9b8d-d799fffa4c2f" id="32a2222a-ff92-49fc-8c1e-40bdbbb6ca67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d5146b6e-8956-4765-9809-839da492b672">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="af38d6c1-2a87-4ac1-bb3c-e0bd794d8611" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="eca0278f-c854-4b3c-beaa-fa55671aa6f0" id="b41dc9a5-1bbf-4af0-ac79-41475369515f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e0622a07-8a4d-456b-9dab-4a33c8580cb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b0fdb6e8-6efb-470e-a506-35ebacdd4804" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5558a513-ef84-4fe5-be9b-d4112441309f" id="35e1048c-959d-4efe-b404-52f83d1d4c16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8c7821a2-b01a-4468-b9d0-9a56db44bb4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3329bc69-f9bf-4e41-93c0-d2fa73f6fe82" aggregated="true">
            <port xsi:type="esdl:InPort" id="b167bc73-1128-47d7-8805-a717e9d8acf2" name="InPort" connectedTo="17c85a3d-406d-4ef7-87e3-c6a55cddc580"/>
            <port xsi:type="esdl:OutPort" id="eac972df-01ce-4c1e-9b8d-d799fffa4c2f" name="OutPort" connectedTo="32a2222a-ff92-49fc-8c1e-40bdbbb6ca67 97eb96a9-4d25-44c1-ba75-7872eceb7478"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="9b1275c9-4e3a-4bc6-8f71-30ce5f8de896" aggregated="true">
            <port xsi:type="esdl:InPort" id="c67c685d-35b8-4401-8d3d-f8fb49566456" name="InPort" connectedTo="5558a513-ef84-4fe5-be9b-d4112441309f"/>
            <port xsi:type="esdl:OutPort" id="eca0278f-c854-4b3c-beaa-fa55671aa6f0" name="OutPort" connectedTo="b41dc9a5-1bbf-4af0-ac79-41475369515f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="11094.0" id="36bb052e-3c40-4c4a-9218-b3e98591b354" numberOfBuildings="26" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="95619b47-fe7d-4aee-86bd-5df0720af5cd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="e6af9782-d251-498f-8b25-b55714709569" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="92618e00-98ff-4498-9f09-5153ee42298d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eed8054c-074b-4d36-83de-ba2fe1b101a0" name="OutPort" connectedTo="74259b24-1bf0-4ecb-a7a2-74dd6d1a42da"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1763573b-1e3c-4548-af22-cf61cce463a9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="3b6f0780-8934-4f87-9c91-27a3bb6149b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="76af6577-2ab2-41bd-bd53-ce2ebd82f2fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b53b19ab-7bcc-43bd-961d-7245d8cc98e4" name="OutPort" connectedTo="9d34412f-02fd-46eb-b31e-0ab02144fce4 8511e9d1-ff6e-447b-9a77-cf4a3c8eab07"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a74693ea-2ad4-46d7-bea1-42d9259843c1" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b869e5c-0040-4cdf-bc9b-d76a52a6d285" name="InPort" connectedTo="e0b387b2-0d58-4511-a7fc-773361ac7b43"/>
            <port xsi:type="esdl:OutPort" id="b714e05e-c57d-450b-a4ab-c911b3ba6c74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="32550970-67f9-4355-941f-1a26d87a6cea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="56a22296-ac12-4e7a-9561-0d773a6ffadd" id="22ad4f35-f758-4c49-b8e9-6eded64ea4ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ba6ec920-0ba9-472f-b1aa-d90b41799611">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4ed3777e-114d-4bfe-9e3b-dd79135993ba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3ac40630-225f-4dd3-b3ed-b006a9a1ea82" id="b03f92b2-6a49-4b5d-ac66-307703518ed2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9b5d98ff-6ebe-442b-b22a-bf81714451e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a5ceccd1-c8aa-4f70-836d-d6e31784f6fe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b53b19ab-7bcc-43bd-961d-7245d8cc98e4" id="9d34412f-02fd-46eb-b31e-0ab02144fce4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="40f74ef3-5e81-49c2-930d-3a0366d19ef7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c5551c2e-beca-4df8-8bc2-e1aa8f284c11" aggregated="true">
            <port xsi:type="esdl:InPort" id="74259b24-1bf0-4ecb-a7a2-74dd6d1a42da" name="InPort" connectedTo="eed8054c-074b-4d36-83de-ba2fe1b101a0"/>
            <port xsi:type="esdl:OutPort" id="56a22296-ac12-4e7a-9561-0d773a6ffadd" name="OutPort" connectedTo="22ad4f35-f758-4c49-b8e9-6eded64ea4ed 97eb96a9-4d25-44c1-ba75-7872eceb7478"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="d940e3d4-b815-47a9-9f53-8cc60c76fb58" aggregated="true">
            <port xsi:type="esdl:InPort" id="8511e9d1-ff6e-447b-9a77-cf4a3c8eab07" name="InPort" connectedTo="b53b19ab-7bcc-43bd-961d-7245d8cc98e4"/>
            <port xsi:type="esdl:OutPort" id="3ac40630-225f-4dd3-b3ed-b006a9a1ea82" name="OutPort" connectedTo="b03f92b2-6a49-4b5d-ac66-307703518ed2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="11094.0" id="bb6b45b2-053c-4821-8f7d-b9cd0d08fd32" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6656db86-13f4-4ad7-87e2-c5a4f7f8deda" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="b99fddf8-b1ec-4ed4-8bc7-ba073d64e69a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9d4e26f5-2c33-4a54-9473-ea1ff9ff23a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="50514da0-308f-4152-b6dc-1cbcc3d62f4e" name="OutPort" connectedTo="0f592cd9-e943-41ec-8ee7-37e60f301372"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="02b2c3f1-84e3-4f0a-9d18-ce6f84291253" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="af7f10b3-eabe-4275-91d1-9817427109a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="45f1bf07-1995-465d-80e0-156ac31c6746">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c161eb16-40f3-453e-9f11-53ba18d766d4" name="OutPort" connectedTo="bccfd905-279a-4ab6-9b67-997ba142187d 8dea6be9-acb0-44df-bb39-fca940f39847"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3a87095b-5c45-4eda-b0a5-3886fc5c715f" aggregated="true">
            <port xsi:type="esdl:InPort" id="92ce344e-bd4a-430d-83d0-b857890dc9b8" name="InPort" connectedTo="e0b387b2-0d58-4511-a7fc-773361ac7b43"/>
            <port xsi:type="esdl:OutPort" id="f6398e36-00aa-4179-bd4f-f04b130a8874" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="41e6ea2d-698b-496d-b3cf-0e4551a3336d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1f8f2329-73a6-40a0-a961-750829ce4065" id="e01fd906-baaa-4bce-a15a-8f747585d795" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b8e697e8-f021-44dc-a976-8bd6e464a082">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="16baed9c-5fcd-41a7-a7b9-3013a34454a9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4fb69a54-10cb-46d3-93b3-4944f14ae8cf" id="03c36d76-d532-4d51-8c8e-9d608f68f702" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="60314da4-fba2-4c04-ad6c-add13491411a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="df7b1793-fcd6-4edb-9310-cb16ba961d01" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c161eb16-40f3-453e-9f11-53ba18d766d4" id="bccfd905-279a-4ab6-9b67-997ba142187d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1355904a-0d71-4519-891e-ab65807e1546">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="cb6ece4e-dd45-4358-b609-a057cb8e6fa7" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f592cd9-e943-41ec-8ee7-37e60f301372" name="InPort" connectedTo="50514da0-308f-4152-b6dc-1cbcc3d62f4e"/>
            <port xsi:type="esdl:OutPort" id="1f8f2329-73a6-40a0-a961-750829ce4065" name="OutPort" connectedTo="e01fd906-baaa-4bce-a15a-8f747585d795 97eb96a9-4d25-44c1-ba75-7872eceb7478"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="5c0cd152-2c52-4318-8864-bc7d0ac291a6" aggregated="true">
            <port xsi:type="esdl:InPort" id="8dea6be9-acb0-44df-bb39-fca940f39847" name="InPort" connectedTo="c161eb16-40f3-453e-9f11-53ba18d766d4"/>
            <port xsi:type="esdl:OutPort" id="4fb69a54-10cb-46d3-93b3-4944f14ae8cf" name="OutPort" connectedTo="03c36d76-d532-4d51-8c8e-9d608f68f702"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3bc5c9b3-bde8-4efe-a96d-15a86fbe4bbd">
          <kpi xsi:type="esdl:DoubleKPI" id="f09a37ad-4b3c-4764-8834-2791810e00ea" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ebaa1275-4366-4d23-bb73-377638d52efb" name="woning_nat_meerkost" value="475657.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2649278a-76a8-47f6-bfdc-b0097651a530" name="woning_nat_meerkost_co2" value="236.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8bb58b57-ec68-43b8-875c-9974c10c006c" name="woning_nat_meerkost_weq" value="484.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1f16bc6-af28-4dc5-bc89-74c4db2df91c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="034c8a4c-5de4-4e0c-99f1-90a54b33e517" name="util_nat_meerkost" value="475657.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e31dd44-3d96-4b51-aadd-d6e3c9506f6d" name="util_nat_meerkost_co2" value="236.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11af790e-f80e-411f-b693-2f12164a6664" name="util_nat_meerkost_weq" value="484.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="240b0551-88ee-41e5-b289-18b65a5dd9d3" numberOfBuildings="942" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8248407643312102"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1592356687898089"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0074309978768577496"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.008492569002123142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9fe4e92f-8f24-4006-8d2b-ffc95e33b4f1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="d0f00042-0933-4e16-8c98-5dea533cd637" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="fdc56649-7b7a-4791-9b27-48f1f0746ee3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d72513fc-527a-47ce-8a10-6727959d7406" name="OutPort" connectedTo="6e30dfcc-b0bf-4a4c-b097-2b87d77e4f90 7653ce71-4338-46a3-a3dc-1fe062445193"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f8e13fc1-5748-4413-a251-f863fd040ad1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="1b1ee377-e465-4aa4-9d0f-3d70d7adee4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="569ef55c-be42-4136-a08a-ed600c141a5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="abc945f9-751e-48c2-9e9d-4f686a92eecb" name="OutPort" connectedTo="031ddac4-c205-47cf-8a46-e6ffd7a4f853 7653ce71-4338-46a3-a3dc-1fe062445193"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="94c212c8-baee-469d-92db-539f01e72517" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0e883c8c-67be-4a55-b08d-7398dd3a2f22 7229e5d2-4fd9-4a9c-9975-e131c96a0ae1" id="7cebce61-57cc-4e62-9e5b-09a3b40e63c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="1ebc81e6-4a7a-4f20-850f-7d4f116b75fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="70cc1f2d-1789-4d14-9203-72622a9a6784" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0e883c8c-67be-4a55-b08d-7398dd3a2f22 38aa6c02-271a-45d7-b0d4-4193aa1197c8" id="82333bb7-6393-40b0-a9c0-91a7e404f9ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="996c4df1-8797-4b2b-b755-a644675ef508">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="de3ebe76-47d9-40b8-95c2-a6b5d8358160" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="abc945f9-751e-48c2-9e9d-4f686a92eecb" id="031ddac4-c205-47cf-8a46-e6ffd7a4f853" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="93ab1274-acf7-4e51-b593-91902219ab8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c0cf6b2b-afe8-4bdf-ae7d-65dc1011c635" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e30dfcc-b0bf-4a4c-b097-2b87d77e4f90" name="InPort" connectedTo="d72513fc-527a-47ce-8a10-6727959d7406"/>
            <port xsi:type="esdl:OutPort" id="0e883c8c-67be-4a55-b08d-7398dd3a2f22" name="OutPort" connectedTo="7cebce61-57cc-4e62-9e5b-09a3b40e63c8 82333bb7-6393-40b0-a9c0-91a7e404f9ac"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="697dcb76-550e-450f-8be5-203e6bf05916" aggregated="true">
            <port xsi:type="esdl:InPort" id="7653ce71-4338-46a3-a3dc-1fe062445193" name="InPort" connectedTo="abc945f9-751e-48c2-9e9d-4f686a92eecb d72513fc-527a-47ce-8a10-6727959d7406"/>
            <port xsi:type="esdl:OutPort" id="7229e5d2-4fd9-4a9c-9975-e131c96a0ae1" name="OutPort" connectedTo="7cebce61-57cc-4e62-9e5b-09a3b40e63c8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="5416.0" id="097fa752-8329-48bb-bfe2-4821f40c639e" numberOfBuildings="5" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3a57c731-a8fc-471d-8035-7ad6386a4083" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="eacc39b6-9dba-45b4-bc5a-b4459c5e3760" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d09dc25a-a777-4abe-abd9-6d814f8d662e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c23f833f-39a0-4c87-b42e-c9ada6662785" name="OutPort" connectedTo="6300693d-306c-4bf0-b8ee-6f94bf224d03"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="002cba8e-8437-40e4-a28f-714489384da9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="dfdfd27b-576c-408c-8390-112721d13a69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f4e58152-20f8-42cc-9f50-e7dba9e268b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6e965077-323a-4629-868b-57d56f6408d4" name="OutPort" connectedTo="a895043a-c468-4326-9e90-cbc6399edc8d ab8604db-0a20-45f9-9588-e942710cd3a1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d38ef9c7-008a-4e6a-a37e-6abc9d53ddc8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="38aa6c02-271a-45d7-b0d4-4193aa1197c8" id="721d7e85-3802-4c85-b526-795f9ff993c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="adf30243-df51-4b46-ac59-8eec589bc913">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="70270171-a5bf-456a-b1d3-9813f5cf261c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="727ffa3f-f54e-4207-853b-9ad06c4e4b53" id="0a7d0983-2b44-4bb8-b199-4a8e96526408" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8a535604-21cc-4894-a6eb-63499e266b08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="16774a37-0a9c-4278-9fe5-620803d4b59f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6e965077-323a-4629-868b-57d56f6408d4" id="a895043a-c468-4326-9e90-cbc6399edc8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="08df4f49-4a8d-4c3d-b4e2-8d3a255f1c51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="63af24dc-153a-4cf4-8036-9d4acb66fa55" aggregated="true">
            <port xsi:type="esdl:InPort" id="6300693d-306c-4bf0-b8ee-6f94bf224d03" name="InPort" connectedTo="c23f833f-39a0-4c87-b42e-c9ada6662785"/>
            <port xsi:type="esdl:OutPort" id="38aa6c02-271a-45d7-b0d4-4193aa1197c8" name="OutPort" connectedTo="721d7e85-3802-4c85-b526-795f9ff993c3 82333bb7-6393-40b0-a9c0-91a7e404f9ac"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="e1eee30c-b23a-42ec-bd80-296021bf09ce" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab8604db-0a20-45f9-9588-e942710cd3a1" name="InPort" connectedTo="6e965077-323a-4629-868b-57d56f6408d4"/>
            <port xsi:type="esdl:OutPort" id="727ffa3f-f54e-4207-853b-9ad06c4e4b53" name="OutPort" connectedTo="0a7d0983-2b44-4bb8-b199-4a8e96526408"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="764d96d7-b466-46f8-bf2f-85a5147561fb">
          <kpi xsi:type="esdl:DoubleKPI" id="036d020d-807f-48f0-a894-ce95071ea62a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d0177c2-2107-49ff-8385-2c040da4b80d" name="woning_nat_meerkost" value="7803.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd39f422-4a72-456c-90b3-8fc72d7edd56" name="woning_nat_meerkost_co2" value="359.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a049942-3e81-4cab-94a9-dae0113681a4" name="woning_nat_meerkost_weq" value="1249.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2cb6abce-4ae0-4948-a37d-ee956d0c2e37" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b458c52d-429f-4eaa-8ebb-d7f6ff85e35d" name="util_nat_meerkost" value="7803.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93e48e5b-cf09-4c35-8cd8-f229902c4803" name="util_nat_meerkost_co2" value="359.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17687734-10ed-4339-98a7-f341e593e7fd" name="util_nat_meerkost_weq" value="1249.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="893cf949-61c3-487d-8620-696af81bdb82" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.16666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.8333333333333334"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b8a02715-ab57-4d8c-bf67-d46e3ff8f718" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="7b0ec392-45f9-42a5-9615-5be995d69c46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="229f730a-ee6c-4440-9ae8-98e9ef265b19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="97f4f146-ee01-4cc7-a5f0-a6eccd82e408" name="OutPort" connectedTo="c8014c7d-904b-43a1-a339-0f59da8932c5 07a7037e-ab3c-40ab-9e36-54f995fabee8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="429a8bae-b082-44a1-8f68-c338335b5634" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="ab011651-b0dc-453a-b555-3fb97167724e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="3e3ecb72-3888-4088-ba50-62f8ddb80dae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e22895a9-bc33-4e9e-ae1b-537c0e0a0e54" name="OutPort" connectedTo="4bfc29f5-f0ca-42d5-a059-b35a54254a2e 07a7037e-ab3c-40ab-9e36-54f995fabee8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="fa59ad88-86dd-4501-aff7-88e22186c722" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="55813b97-ab7a-4e24-ad4e-3ed6704db44e fe759f24-c3c0-4ddf-89ca-b7e6484746ca" id="8eac4ca7-3417-4667-8a63-19d10c498e53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="e92ac7a4-079f-437c-adc9-d2bea2b436d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c050b35e-0a0a-4538-b91d-7dcb1b598f9f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="55813b97-ab7a-4e24-ad4e-3ed6704db44e" id="8319f3b2-38ae-4009-9f58-07437399bbca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f3746551-b3b3-4fee-bc4c-3dbdb6639764">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="9be1d6db-6dc6-4162-804c-e784089595ca" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e22895a9-bc33-4e9e-ae1b-537c0e0a0e54" id="4bfc29f5-f0ca-42d5-a059-b35a54254a2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ceecac46-4e20-4fea-b178-d440f60666d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="62487b8a-ef88-45cf-a862-29d2982a31b1" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8014c7d-904b-43a1-a339-0f59da8932c5" name="InPort" connectedTo="97f4f146-ee01-4cc7-a5f0-a6eccd82e408"/>
            <port xsi:type="esdl:OutPort" id="55813b97-ab7a-4e24-ad4e-3ed6704db44e" name="OutPort" connectedTo="8eac4ca7-3417-4667-8a63-19d10c498e53 8319f3b2-38ae-4009-9f58-07437399bbca"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="e6f3fa38-3509-4b0a-ad5c-6a6007210a14" aggregated="true">
            <port xsi:type="esdl:InPort" id="07a7037e-ab3c-40ab-9e36-54f995fabee8" name="InPort" connectedTo="e22895a9-bc33-4e9e-ae1b-537c0e0a0e54 97f4f146-ee01-4cc7-a5f0-a6eccd82e408"/>
            <port xsi:type="esdl:OutPort" id="fe759f24-c3c0-4ddf-89ca-b7e6484746ca" name="OutPort" connectedTo="8eac4ca7-3417-4667-8a63-19d10c498e53"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="32.0" id="f49730d2-e113-4729-9595-acd6ee555f11" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f1fc3033-6bce-45c7-bcbb-e10c1367f727" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="2ecfaa42-100c-4a6c-89fa-e33b09e08123" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="da5a8f0b-65bd-4a3c-a0e8-0d617ca2d46c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9a2a28b4-9bcb-43fc-84e1-51b9b8be02c6" name="OutPort" connectedTo="9c21ae4a-46f0-4a36-bf57-04ae7f047f8f ffb96b8d-b732-4a5b-9c12-ca92985823d5"/>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="07d65dac-ca18-4ed0-9a89-82b69735bf0c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0ce0b18-fb39-4a30-b4bd-e49cc5c147cf" id="90de4bef-675f-499c-9c0b-c11d83224323" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="46d89e6b-51d8-4907-a272-24a5571156ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="95ecdd9e-53f3-44c5-a3f3-8e4a692c3790" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a2a28b4-9bcb-43fc-84e1-51b9b8be02c6" id="9c21ae4a-46f0-4a36-bf57-04ae7f047f8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="61c654c1-1559-47e0-8fcd-40c461fddbb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="9890cfcc-2393-48e9-a38d-8d6b1f3b8fc7" aggregated="true">
            <port xsi:type="esdl:InPort" id="ffb96b8d-b732-4a5b-9c12-ca92985823d5" name="InPort" connectedTo="9a2a28b4-9bcb-43fc-84e1-51b9b8be02c6"/>
            <port xsi:type="esdl:OutPort" id="c0ce0b18-fb39-4a30-b4bd-e49cc5c147cf" name="OutPort" connectedTo="90de4bef-675f-499c-9c0b-c11d83224323"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="00278e85-e98c-43a4-8a98-1de6e76a6ac1">
          <kpi xsi:type="esdl:DoubleKPI" id="16f2731e-e01c-4bfe-a648-db2cf65e9023" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00b8a7fc-4891-49fc-b4a9-3014f50032f9" name="woning_nat_meerkost" value="119778.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1df9be56-da06-49d4-88d4-8e49e63f6960" name="woning_nat_meerkost_co2" value="224.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="469cdf23-72c1-46d4-a3f8-5c1c1b312bf5" name="woning_nat_meerkost_weq" value="518.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="982a15d0-6cab-451c-824b-f7378d0f511f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21cd6e1c-d524-4e87-b47e-c2e137b01298" name="util_nat_meerkost" value="119778.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d386f387-14bd-469b-bffe-79876396c8c7" name="util_nat_meerkost_co2" value="224.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9955c77f-6387-4c65-add6-153f241a4325" name="util_nat_meerkost_weq" value="518.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="eb981af7-0af7-48c3-99f2-40b45c648adb" numberOfBuildings="231" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.04329004329004329"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.025974025974025976"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.021645021645021644"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="bf8780ae-f15a-4fea-87f8-58cb246468e8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="179c634c-7f68-4f05-93ea-62e0cb4ce05c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="9533ec78-611b-4288-8114-41001df7f91b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8fce9d92-a136-487e-b62d-61bbc4bcee3e" name="OutPort" connectedTo="b0fd6480-89ec-4de0-921c-c3c3a07eaaa9 7f70632d-b41e-45c6-9726-b2b44aaff754"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7711c9dd-4f64-46e1-9eac-8c8fef4f361a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="b671c0b6-6f0f-41d0-a340-d6a443ddc9f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="93dc2c7d-e971-437a-bae8-14f5ebb1cddd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6938dd92-bec8-4009-b7c4-96194b4e00ea" name="OutPort" connectedTo="c2f0037d-08c0-4253-8978-67ebcd22bc47 7f70632d-b41e-45c6-9726-b2b44aaff754"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="6b016b5c-8850-4072-8c46-f7df51af5df6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="84dd1797-c3be-4cd6-a835-3feb369b78e7 dc13fcbb-41c3-4717-9f60-4ece545a89c5" id="2b289364-210b-4284-8aea-be6df6b75941" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="f55b7f9d-e163-4f6f-8e63-f5ac45d2666a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="4fb3c72a-8070-4b88-b1f5-9a5904bb3a83" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="84dd1797-c3be-4cd6-a835-3feb369b78e7" id="d742f7bd-0dec-4dc8-9b18-de8def8fe543" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e5904894-da69-4bad-bf0d-0fe302e1ad1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="95288641-8a6c-4de1-9d60-192f8f06c952" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6938dd92-bec8-4009-b7c4-96194b4e00ea" id="c2f0037d-08c0-4253-8978-67ebcd22bc47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1d14c99e-60ce-4406-a4c4-7fbc68098e26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3566db9c-ad8d-49d6-bb4e-13a8622e1777" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0fd6480-89ec-4de0-921c-c3c3a07eaaa9" name="InPort" connectedTo="8fce9d92-a136-487e-b62d-61bbc4bcee3e"/>
            <port xsi:type="esdl:OutPort" id="84dd1797-c3be-4cd6-a835-3feb369b78e7" name="OutPort" connectedTo="2b289364-210b-4284-8aea-be6df6b75941 d742f7bd-0dec-4dc8-9b18-de8def8fe543"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="616f8b51-9295-4f8c-92fd-c80d410f6799" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f70632d-b41e-45c6-9726-b2b44aaff754" name="InPort" connectedTo="6938dd92-bec8-4009-b7c4-96194b4e00ea 8fce9d92-a136-487e-b62d-61bbc4bcee3e"/>
            <port xsi:type="esdl:OutPort" id="dc13fcbb-41c3-4717-9f60-4ece545a89c5" name="OutPort" connectedTo="2b289364-210b-4284-8aea-be6df6b75941"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="4.0" id="7e67506e-290c-4587-8c54-bfb034767b49" numberOfBuildings="1" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d85e7173-7a83-46df-a9e9-54586095df83">
          <kpi xsi:type="esdl:DoubleKPI" id="7d28a6e8-0597-4c78-ae01-4af92d86d098" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09159e12-8664-420a-9f66-af9d520bd5a7" name="woning_nat_meerkost" value="226733.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed5ded78-ef21-4e0f-a970-2a22b2ab93e8" name="woning_nat_meerkost_co2" value="236.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60769211-2398-43c4-9a0e-21f71e8ff8a7" name="woning_nat_meerkost_weq" value="742.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="83aa5c6f-252a-43ae-a9d5-fc6c6a2cf25e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56ae3422-cad7-400a-b277-bed1bbea0a24" name="util_nat_meerkost" value="226733.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="125719ec-5fe0-44c5-b7dd-acbaf3fc2bd3" name="util_nat_meerkost_co2" value="236.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bebe15cd-715f-4d9d-b634-e34f66eae85d" name="util_nat_meerkost_weq" value="742.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="8d812794-224e-4098-8c64-b7ca678f7961" numberOfBuildings="210" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20952380952380953"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1761904761904762"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.3952380952380952"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.21904761904761905"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b65e10a5-58a6-4e30-9e6a-06876e0d8909" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="64e6fea1-e6fb-4c3c-bc48-974700087430" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="2d695c91-ff9d-47d6-b8e4-a81e0c79b8ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="388bf0b5-c123-4ad3-aafb-e95dd67ddfd2" name="OutPort" connectedTo="f51f0ddc-69f5-4d61-8e0e-ce03c33d3a95 8db68358-a8cf-4a13-84ca-3112af31c1ba"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="819c8f87-27aa-4a60-a1f0-4e0721dcd9f9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="567afd83-dac0-4179-82b2-37d2f1ee64f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="b2ed927c-5bc2-47cb-b9e3-21e1b9a1bd3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a20852bd-3698-43e1-b9b7-e17598b57583" name="OutPort" connectedTo="607406ea-d2c0-4689-837b-e8907298c775 8db68358-a8cf-4a13-84ca-3112af31c1ba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="071ebd96-4aab-4213-8b55-f7b8141f1ec3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6707c02a-aecf-4715-b0f3-86b9c017110d 40993327-16ab-4ab9-854b-7656ada4ba24" id="63dcc38a-5475-4cfb-9dd0-2f0e8d738a2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="02abaf79-1033-48a9-a25c-b06365ef5280">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="7d57049f-617d-4c66-b164-1aa2ec12d62a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6707c02a-aecf-4715-b0f3-86b9c017110d" id="64bb0c56-0145-42f2-adc1-dfc56da51e37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6f17be1e-9869-4618-ae6e-558a3ad71aec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="de1bd7a0-d66a-4164-8e2b-86284e0717ba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a20852bd-3698-43e1-b9b7-e17598b57583" id="607406ea-d2c0-4689-837b-e8907298c775" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6d64ad48-c709-4ddf-8601-33cb48b8ab4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="fe51bdc8-7652-479c-9024-6ac5c5708592" aggregated="true">
            <port xsi:type="esdl:InPort" id="f51f0ddc-69f5-4d61-8e0e-ce03c33d3a95" name="InPort" connectedTo="388bf0b5-c123-4ad3-aafb-e95dd67ddfd2"/>
            <port xsi:type="esdl:OutPort" id="6707c02a-aecf-4715-b0f3-86b9c017110d" name="OutPort" connectedTo="63dcc38a-5475-4cfb-9dd0-2f0e8d738a2e 64bb0c56-0145-42f2-adc1-dfc56da51e37"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="13addfb4-0dce-49cc-b236-cb7263bb66dd" aggregated="true">
            <port xsi:type="esdl:InPort" id="8db68358-a8cf-4a13-84ca-3112af31c1ba" name="InPort" connectedTo="a20852bd-3698-43e1-b9b7-e17598b57583 388bf0b5-c123-4ad3-aafb-e95dd67ddfd2"/>
            <port xsi:type="esdl:OutPort" id="40993327-16ab-4ab9-854b-7656ada4ba24" name="OutPort" connectedTo="63dcc38a-5475-4cfb-9dd0-2f0e8d738a2e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="12432.0" id="5e3db0a0-1bc1-4991-bdb8-7d99165484e9" numberOfBuildings="15" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c2abb6cb-d4da-491e-a7c9-99e731ed49b1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="4a6f8f61-4bc8-4dd1-b6c4-4bb540831a80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="85b88ffe-8dfd-4bb5-8104-b37c502a351b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8dfea96b-5989-4f79-ba79-f7c24a829c4d" name="OutPort" connectedTo="60212320-2498-41d8-9737-02198a04a951"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4d0ac282-5b80-43a3-b0cd-c8b6f9f84dee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="76e88346-ab9c-4891-872d-8f6203c0feda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="7a463f02-ebfe-4d57-88c9-3a9dc1192fc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a40b430f-a274-465e-9cb8-b5bbe1b00dda" name="OutPort" connectedTo="02222a60-51e2-4e6f-bf25-f153a640afdf bb6647f5-5376-4e64-8596-b3d0868d5ddd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="83f1f867-b030-4f6a-a6d8-9f4be1e219b3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d3f129b7-692c-44c9-9baa-d91e7ad2b728" id="85df37a7-066d-4f22-b755-7b5d61189763" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e850955b-3948-4c12-923a-29c355faa933">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="fa08c6b0-e562-4945-a95f-ade6f3a358e1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d3f129b7-692c-44c9-9baa-d91e7ad2b728" id="edd5493b-6ea4-408b-9d38-11fb342e355d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="87b2ea45-911e-49e5-bfc0-7b4550e259d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="8e7f2706-82c0-43c1-910b-f38138a32f7c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0674f83c-46e3-4872-9111-ba676a0ce8d0" id="fcada6bb-4adf-4df5-b1d1-92613c24f551" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="700d13d9-6778-423f-a24e-103845b6749c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3411b460-677c-4068-92d6-b392f2cec935" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a40b430f-a274-465e-9cb8-b5bbe1b00dda" id="02222a60-51e2-4e6f-bf25-f153a640afdf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="94c84cf5-37bc-4b44-91ae-340282ff26d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="704ae475-b421-40c8-b94f-a2c255f9cb3c" aggregated="true">
            <port xsi:type="esdl:InPort" id="60212320-2498-41d8-9737-02198a04a951" name="InPort" connectedTo="8dfea96b-5989-4f79-ba79-f7c24a829c4d"/>
            <port xsi:type="esdl:OutPort" id="d3f129b7-692c-44c9-9baa-d91e7ad2b728" name="OutPort" connectedTo="85df37a7-066d-4f22-b755-7b5d61189763 edd5493b-6ea4-408b-9d38-11fb342e355d"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="5adc967b-5eb8-4458-921e-838cf6f1e843" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb6647f5-5376-4e64-8596-b3d0868d5ddd" name="InPort" connectedTo="a40b430f-a274-465e-9cb8-b5bbe1b00dda"/>
            <port xsi:type="esdl:OutPort" id="0674f83c-46e3-4872-9111-ba676a0ce8d0" name="OutPort" connectedTo="fcada6bb-4adf-4df5-b1d1-92613c24f551"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4408ef63-d768-485f-9da9-49cab7dc94c7">
          <kpi xsi:type="esdl:DoubleKPI" id="258977ef-57ea-496b-8c09-b9ff9d60c72f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fbf54ade-abc0-4ea1-ae39-1eb7bbd152fe" name="woning_nat_meerkost" value="12855.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5310f945-2a2a-409b-8de6-129a50ed99c2" name="woning_nat_meerkost_co2" value="214.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da0fbee5-f217-4f06-880b-784bda53a031" name="woning_nat_meerkost_weq" value="751.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0fcb0f4e-ff00-4ccc-9406-6db02fe4c98b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23e82642-6c11-491c-98b4-f4b1c56b58f1" name="util_nat_meerkost" value="12855.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7db8735c-5570-4031-b6e1-55b72199661c" name="util_nat_meerkost_co2" value="214.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="846ee22b-b6ad-4d60-b7cc-db4231b163bf" name="util_nat_meerkost_weq" value="751.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="cb85cea3-77c6-4b9c-a9c0-a6c1fb58a17a" numberOfBuildings="17" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11764705882352941"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11764705882352941"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.4117647058823529"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.35294117647058826"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3f50d831-56b2-4e26-b10d-e946d863f7e8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="3c16f67a-109a-4e26-9742-91a3a3b5e617" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="a4621763-5752-4e2b-a553-dd3b085d5d73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="91501b8f-3f46-4779-8ed7-e059acef03e2" name="OutPort" connectedTo="a36c235c-255a-4a75-ad36-347653ebace1 4f0a2a70-5cb1-4e7c-9b49-72a7794c12db"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="63e924c5-da3a-4997-beb1-a6ee607c772e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="dd7eb058-f5f7-4b8d-95bb-3f13eba8b8cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="1860584f-fd8c-4f0d-8074-43af51f97e1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e483127-5ecc-4a3c-88d0-f873bc313b35" name="OutPort" connectedTo="9b638f8e-cb02-4c57-9073-0a0eb0d428ff 4f0a2a70-5cb1-4e7c-9b49-72a7794c12db"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="4226e74f-5d15-427c-b1e3-37d162aafd01" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7d0db195-42d0-4a4d-87fc-bc5c4d59c233 ec47f115-ba3d-4977-ba34-f443924ea97f" id="756e8cc3-4cbd-41a0-8782-b8690927748a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="48.0" id="3102b7c2-c0b7-4452-b76f-040c253f7d57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="0da3747a-eaa3-4625-bb1a-d73a3f59e50e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7d0db195-42d0-4a4d-87fc-bc5c4d59c233" id="62d4c0ba-8759-4980-9cc0-5e6b5a05d2b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="550e14b9-9e8f-443a-88e7-61718c97e0b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c4634095-6ce7-4deb-b4ee-be265c95f931" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0e483127-5ecc-4a3c-88d0-f873bc313b35" id="9b638f8e-cb02-4c57-9073-0a0eb0d428ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1beebb4a-6a20-4c82-8c9a-02930243d04f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a966c65c-2e41-420f-b889-75a2a5c7eeb0" aggregated="true">
            <port xsi:type="esdl:InPort" id="a36c235c-255a-4a75-ad36-347653ebace1" name="InPort" connectedTo="91501b8f-3f46-4779-8ed7-e059acef03e2"/>
            <port xsi:type="esdl:OutPort" id="7d0db195-42d0-4a4d-87fc-bc5c4d59c233" name="OutPort" connectedTo="756e8cc3-4cbd-41a0-8782-b8690927748a 62d4c0ba-8759-4980-9cc0-5e6b5a05d2b0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="a5144ee5-b1e1-494c-9825-e796d6d9323a" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f0a2a70-5cb1-4e7c-9b49-72a7794c12db" name="InPort" connectedTo="0e483127-5ecc-4a3c-88d0-f873bc313b35 91501b8f-3f46-4779-8ed7-e059acef03e2"/>
            <port xsi:type="esdl:OutPort" id="ec47f115-ba3d-4977-ba34-f443924ea97f" name="OutPort" connectedTo="756e8cc3-4cbd-41a0-8782-b8690927748a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="16.0" id="61a6a7f5-9f9f-410c-b392-d9a35f702f28" numberOfBuildings="2" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="41ca41e3-0531-474d-b366-7ef99e155851">
          <kpi xsi:type="esdl:DoubleKPI" id="2d60d672-aa21-4832-8a16-361db19a49ec" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ba5f7c9-3def-4002-9336-1b02674eeef1" name="woning_nat_meerkost" value="29266.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3d8ac73-6602-41b0-a196-8bf6af542282" name="woning_nat_meerkost_co2" value="295.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16b5acec-6e76-4601-a6e6-e18b57b270a2" name="woning_nat_meerkost_weq" value="837.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db45a203-6b66-4767-b974-50945aa72ff1" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c71ef692-4146-4e59-81fd-8402f0101fc0" name="util_nat_meerkost" value="29266.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c330776c-d5d7-4049-b7d3-ba03d954be0b" name="util_nat_meerkost_co2" value="295.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1df41f86-4dd0-4af9-b3c0-13dd0f9368cb" name="util_nat_meerkost_weq" value="837.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="bd8f097c-8da8-4050-83f6-a59150ed0377" numberOfBuildings="14" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21428571428571427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.21428571428571427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="969a3acd-af86-4fa8-b0b9-4f9326c518cd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="db678af4-398c-4d91-bb6a-59b816ca5a0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="859525f8-5971-40d7-9a58-cef42dd6606f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f1a13d42-b9e3-46d2-a081-82c009402611" name="OutPort" connectedTo="12477f52-4937-4f3c-af64-a3d31c361b20 5ecc5a03-b93a-48de-9b9e-f1e801715a50"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a74aeed5-a78c-4710-a700-9492c1cf442b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="96099d31-e9f1-4a23-b663-1bc97895c8bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="dd6423c0-93a6-402e-bb36-90b5361a7c39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1c09617d-1c31-46f7-ac49-ec37cfdfe097" name="OutPort" connectedTo="40c82bdc-707a-4173-8a78-b9831bc31372 5ecc5a03-b93a-48de-9b9e-f1e801715a50"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="291f8f1d-edb1-442e-a723-7fb05e4dff78" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cd23ec23-8897-49ac-817c-c85ff519b404 fe615d35-e2b6-4aa4-9b1f-8a3028e888d1" id="731492b1-dfd0-440c-9674-5f66c6012aff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="0aae7ee6-f650-4cc1-8c9b-eb5c233e269a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d3447ab6-79af-4c54-bef1-888b1d4d36c9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cd23ec23-8897-49ac-817c-c85ff519b404" id="d54ef409-9dcb-4a1a-be72-1d867049ae34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="07af0dd7-5dd3-4cf4-af2c-51815050f8fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="00a4b39d-7025-4d05-9a25-73b993ed4eb7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1c09617d-1c31-46f7-ac49-ec37cfdfe097" id="40c82bdc-707a-4173-8a78-b9831bc31372" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1a6b2bf7-095e-4ebb-beea-883a13755fe4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ae721e43-24cb-415a-9a51-ed0ab8f8be77" aggregated="true">
            <port xsi:type="esdl:InPort" id="12477f52-4937-4f3c-af64-a3d31c361b20" name="InPort" connectedTo="f1a13d42-b9e3-46d2-a081-82c009402611"/>
            <port xsi:type="esdl:OutPort" id="cd23ec23-8897-49ac-817c-c85ff519b404" name="OutPort" connectedTo="731492b1-dfd0-440c-9674-5f66c6012aff d54ef409-9dcb-4a1a-be72-1d867049ae34"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="b6aa5c23-bc53-4292-afd3-61ba0a0e47f2" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ecc5a03-b93a-48de-9b9e-f1e801715a50" name="InPort" connectedTo="1c09617d-1c31-46f7-ac49-ec37cfdfe097 f1a13d42-b9e3-46d2-a081-82c009402611"/>
            <port xsi:type="esdl:OutPort" id="fe615d35-e2b6-4aa4-9b1f-8a3028e888d1" name="OutPort" connectedTo="731492b1-dfd0-440c-9674-5f66c6012aff"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="2726.0" id="e6d2fa9e-2d50-4d47-b7a9-f040c8ec51fb" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="476ea9a8-1952-407e-aa6a-7fa0ff1abb0d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="506711d6-3dba-4e6e-aea2-5141f4439e6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="63fd6584-db81-4d9f-8c5d-44c4e32505ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1bb0b655-ab73-40c6-8f56-236dd8d1f83e" name="OutPort" connectedTo="946b3026-3c4f-4997-ad73-eeeac51586eb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7432fba5-e734-4d77-9a61-04bf7232673f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="76d11e63-40b8-4005-9159-8e5af49eca21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="2fc84c2f-2142-404d-9473-ded1292eda54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae8d9844-d42b-4feb-a7b5-7f781c87ba9f" name="OutPort" connectedTo="8b7f9196-1efa-4c7a-a371-fbf67e77fdad e0493cec-3fa4-4c9b-b3b4-b57b40a2d920"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="a458cb14-2d3c-441e-a5da-8d7b5df3543c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d498522a-e7ec-4a2a-b8c9-176ce793af69" id="f595af43-2040-490e-a958-dfa491a20ec7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="6a789b99-e52b-4067-947f-27d7bf510031">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="a1910541-1c84-48e0-a68b-8a5ec535a0d7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d498522a-e7ec-4a2a-b8c9-176ce793af69" id="365d9e2c-c308-49a8-a585-84278509d470" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8aee73b0-d0bf-4943-b120-54901a48d76b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="56e7bba4-3b3e-486e-8ea8-74ea9bb8fdda" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0e2424e8-4c82-4675-b266-855d8015b5af" id="a35b2d4f-ab72-431d-85de-ff3c88f4b6b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="199b5abd-66dd-4f3c-8dea-1faf93555a89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c8763a39-1aea-45f9-bcd2-89f7a68bc7b8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ae8d9844-d42b-4feb-a7b5-7f781c87ba9f" id="8b7f9196-1efa-4c7a-a371-fbf67e77fdad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="381da45e-18e4-4ede-827a-ffb92c1e58ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="60b7f5ef-2165-4c30-b4aa-fb1e7c6f572b" aggregated="true">
            <port xsi:type="esdl:InPort" id="946b3026-3c4f-4997-ad73-eeeac51586eb" name="InPort" connectedTo="1bb0b655-ab73-40c6-8f56-236dd8d1f83e"/>
            <port xsi:type="esdl:OutPort" id="d498522a-e7ec-4a2a-b8c9-176ce793af69" name="OutPort" connectedTo="f595af43-2040-490e-a958-dfa491a20ec7 365d9e2c-c308-49a8-a585-84278509d470"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a07a4429-bec1-4853-a399-a7c1f05c4b9e" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0493cec-3fa4-4c9b-b3b4-b57b40a2d920" name="InPort" connectedTo="ae8d9844-d42b-4feb-a7b5-7f781c87ba9f"/>
            <port xsi:type="esdl:OutPort" id="0e2424e8-4c82-4675-b266-855d8015b5af" name="OutPort" connectedTo="a35b2d4f-ab72-431d-85de-ff3c88f4b6b3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="02ea1aea-58fd-4816-9b3d-7e86c334bec7">
          <kpi xsi:type="esdl:DoubleKPI" id="be56cae3-b5a2-4530-81e5-163e2e1bf19c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a078c6e-998c-4344-9c70-14d91da0db7e" name="woning_nat_meerkost" value="160531.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="916929ad-688e-4d4a-a1da-e8494cc6d33b" name="woning_nat_meerkost_co2" value="291.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="532ad424-bea6-4b88-bcee-5d5d2e10d48b" name="woning_nat_meerkost_weq" value="746.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e2e4553-f8c6-4f1f-8934-1c6c4bc5bb97" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e869f5bb-8d6c-46d5-a1c8-7d162abfd9cf" name="util_nat_meerkost" value="160531.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a032373-37fc-46b9-9146-87fb8da26cf6" name="util_nat_meerkost_co2" value="291.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc8f42e5-81f5-45fa-986b-5b1b96167bb9" name="util_nat_meerkost_weq" value="746.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="9faaf6b9-810d-4a4c-8e94-5b7a06080eb5" numberOfBuildings="43" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.023255813953488372"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06976744186046512"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2558139534883721"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6511627906976745"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9eb514e0-d425-457b-b604-876663009e7f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="34f045f5-e951-4e1f-a40a-a4190787abf3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7f80991f-5e81-4175-97de-9db1b2cfc3ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c0d09f9a-1ad7-4a2b-8ba7-08154377d5c6" name="OutPort" connectedTo="aca70a45-52f2-459e-887d-7da9b369fb96 c1f02baa-7b90-4229-ab06-30abf7a3bfad"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="67367db3-d7b8-4a6a-8938-488befd01602" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="bc306077-9c18-4349-ae47-8d91fcb6ed00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3a973f21-395e-4d7a-9cd5-1205633d91b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6b448fe-707d-4e23-8c8a-cc0bbdb7f58d" name="OutPort" connectedTo="0389e947-fefe-4fd7-ba5a-f518f2fb4f48 c1f02baa-7b90-4229-ab06-30abf7a3bfad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="0ac943fc-39d6-4569-993b-291abe3a9458" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="078bb4e9-804f-4754-b44f-672a2e329fa8 e72b0fda-fd06-4694-b896-579d78ee191e" id="fb33ec36-7fc1-4ef7-b331-475e1d65d8bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f37fab57-85d8-405a-93b4-c95813329896">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c1d7979f-3542-4591-9b50-617405e163d6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="078bb4e9-804f-4754-b44f-672a2e329fa8" id="cdddd584-7d29-4cbb-a5eb-d139668343a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="acbea22c-1a79-4f41-ab7f-78ce3e416d1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="21eb2f5f-b5a4-4cc6-85ec-552ac63fc357" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a6b448fe-707d-4e23-8c8a-cc0bbdb7f58d" id="0389e947-fefe-4fd7-ba5a-f518f2fb4f48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c77827dd-777c-4d27-b264-e8455bad7bd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c170861a-1d36-46de-b6af-604aa0a1db8b" aggregated="true">
            <port xsi:type="esdl:InPort" id="aca70a45-52f2-459e-887d-7da9b369fb96" name="InPort" connectedTo="c0d09f9a-1ad7-4a2b-8ba7-08154377d5c6"/>
            <port xsi:type="esdl:OutPort" id="078bb4e9-804f-4754-b44f-672a2e329fa8" name="OutPort" connectedTo="fb33ec36-7fc1-4ef7-b331-475e1d65d8bc cdddd584-7d29-4cbb-a5eb-d139668343a7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="3b0cd642-65b8-4def-8143-d2b48daaa981" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1f02baa-7b90-4229-ab06-30abf7a3bfad" name="InPort" connectedTo="a6b448fe-707d-4e23-8c8a-cc0bbdb7f58d c0d09f9a-1ad7-4a2b-8ba7-08154377d5c6"/>
            <port xsi:type="esdl:OutPort" id="e72b0fda-fd06-4694-b896-579d78ee191e" name="OutPort" connectedTo="fb33ec36-7fc1-4ef7-b331-475e1d65d8bc"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="22368.0" id="f0435f9b-3357-48e2-a750-e2f8bbc0dac7" numberOfBuildings="15" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8f8b86e4-1bf1-45e4-aa39-4dea691632e5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="58f91835-927c-41e8-ad16-b4a77432f41d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="25ff0f25-c319-415b-a6b3-a556518707b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e8940f0-f3b8-41c2-b3d1-43183901e897" name="OutPort" connectedTo="e273d9d6-bb03-4a17-a174-683e57870699"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="026ed9f9-dc47-4d90-84e1-f2436220ade1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="6ee5083c-23d4-4cc5-8a5a-781eae7812f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="b9074764-4bf4-4a41-8ca8-a46cf8296ee0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e119baee-2764-49b7-b2dd-fdcbcde79ed2" name="OutPort" connectedTo="d9bfe85f-a23e-43c6-aee8-3255933de463 65527099-51b7-4772-a729-9a7234fb1fdb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="2b3292c9-b458-4196-a8b4-9e6c70e3cd77" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6ec92850-6e02-424c-9825-a0b48d014d62" id="365bc302-2d13-4734-b19b-cb6d76ad9f73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="801ead6f-c3e3-4dee-99e7-9354f1bbcc5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="79f32356-6606-4e93-9580-7fa3acd58c5f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6ec92850-6e02-424c-9825-a0b48d014d62" id="bd7305e4-c396-497f-9d6a-665b0af8d75d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bcb1410f-8501-46a1-97df-cb85d1ab3118">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="1211b498-d774-4051-b8fd-e18dd2f7306c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9dcb05e1-4abb-4b93-a562-1501c8b144bb" id="825b9bbd-dc6f-4766-ba57-f2920a7b7ac7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="80b0f1ec-4581-4223-8698-47d6521c949b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="32af1a91-78cc-432f-b929-777b67666740" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e119baee-2764-49b7-b2dd-fdcbcde79ed2" id="d9bfe85f-a23e-43c6-aee8-3255933de463" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="c2a54f4d-e858-4604-80df-69c2b309ea75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c4df1177-13a9-4baf-b927-9fce36e4f5bd" aggregated="true">
            <port xsi:type="esdl:InPort" id="e273d9d6-bb03-4a17-a174-683e57870699" name="InPort" connectedTo="7e8940f0-f3b8-41c2-b3d1-43183901e897"/>
            <port xsi:type="esdl:OutPort" id="6ec92850-6e02-424c-9825-a0b48d014d62" name="OutPort" connectedTo="365bc302-2d13-4734-b19b-cb6d76ad9f73 bd7305e4-c396-497f-9d6a-665b0af8d75d"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="cdd27b50-d6b8-445d-bbe0-173f0553307b" aggregated="true">
            <port xsi:type="esdl:InPort" id="65527099-51b7-4772-a729-9a7234fb1fdb" name="InPort" connectedTo="e119baee-2764-49b7-b2dd-fdcbcde79ed2"/>
            <port xsi:type="esdl:OutPort" id="9dcb05e1-4abb-4b93-a562-1501c8b144bb" name="OutPort" connectedTo="825b9bbd-dc6f-4766-ba57-f2920a7b7ac7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cf5fe28c-164f-47e6-9867-c3a27d768d40">
          <kpi xsi:type="esdl:DoubleKPI" id="4a70f679-a4ae-492c-b6bd-055a5fa3cbca" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c602a850-afcf-4715-91a7-8cd42bdcc0bb" name="woning_nat_meerkost" value="88421.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0d279eb-fc50-41e5-abc2-cf6ab12b3136" name="woning_nat_meerkost_co2" value="229.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64017074-5206-4b0c-98ee-d0577360bd10" name="woning_nat_meerkost_weq" value="852.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4e60984-e492-4690-85e9-19a1e5879900" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3842c1be-f2d1-4071-bfe1-9e2dfb851fdd" name="util_nat_meerkost" value="88421.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1e92e0f-d1aa-4405-89d4-8326ad57c357" name="util_nat_meerkost_co2" value="229.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7c355d6-2c77-4f37-8887-f2431dc74cb4" name="util_nat_meerkost_weq" value="852.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="e577f107-e18c-47e1-ae04-044d2010046a" numberOfBuildings="98" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.04081632653061224"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.8163265306122449"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a5c01694-71c5-4296-a8e0-7a2de1d406ba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="666be2d9-60f5-4924-a237-39586edb8d64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="a57807a1-1294-4354-8e8c-288f45b757df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49733afc-7cb0-4781-9bbf-1920115b046b" name="OutPort" connectedTo="f39f4144-4947-462e-849e-7fb1e8b3bd09 1ddd751f-4817-46d3-b9cc-9e635ea2f872"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4ea2fef9-83f6-4745-a9b3-8f756dd9b19c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="4c11a0d5-943e-48ba-8806-f3eecb545882" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="4eef108c-abb5-4415-a38e-2e3c66b48c9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b9bdf9e9-f379-442c-8b51-44ce0b2de82f" name="OutPort" connectedTo="f20fdeb4-3e5b-455a-aeac-89ff6ffec588 1ddd751f-4817-46d3-b9cc-9e635ea2f872"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="afb3e411-d657-4b7c-b0f8-3cd613d6edd6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9fe90f4d-94c1-42d3-8d09-9b4f1a3f8c4f b77259b1-ddef-42ad-87bc-419200b61523" id="5e0bb5b3-e2c8-4c1d-8c12-3b6937f630cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46.0" id="d42ce243-c395-4afa-995f-51b842e7d197">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d14447b4-bfd3-472c-8298-e25db676e3de" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9fe90f4d-94c1-42d3-8d09-9b4f1a3f8c4f dfeece3d-4a85-4c0d-927d-2897b73e4c6f" id="e1976195-957e-481f-978f-cce63900402c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8ba6aa9c-a034-4e5c-a9a8-fa337e328210">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="ef078b71-d460-4f86-8160-d8ac8fe324ba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b9bdf9e9-f379-442c-8b51-44ce0b2de82f" id="f20fdeb4-3e5b-455a-aeac-89ff6ffec588" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ee52e232-05f8-4f23-8ff5-aff21e6d22a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c88a32a0-1357-49a3-ad9a-50d757100346" aggregated="true">
            <port xsi:type="esdl:InPort" id="f39f4144-4947-462e-849e-7fb1e8b3bd09" name="InPort" connectedTo="49733afc-7cb0-4781-9bbf-1920115b046b"/>
            <port xsi:type="esdl:OutPort" id="9fe90f4d-94c1-42d3-8d09-9b4f1a3f8c4f" name="OutPort" connectedTo="5e0bb5b3-e2c8-4c1d-8c12-3b6937f630cb e1976195-957e-481f-978f-cce63900402c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="e36f5c20-55c3-4ab0-a18b-5b1ea82f6f77" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ddd751f-4817-46d3-b9cc-9e635ea2f872" name="InPort" connectedTo="b9bdf9e9-f379-442c-8b51-44ce0b2de82f 49733afc-7cb0-4781-9bbf-1920115b046b"/>
            <port xsi:type="esdl:OutPort" id="b77259b1-ddef-42ad-87bc-419200b61523" name="OutPort" connectedTo="5e0bb5b3-e2c8-4c1d-8c12-3b6937f630cb"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="758.0" id="b4439fd9-b314-4e9f-8291-76b3f8cf6e78" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="18cb0b47-2739-4d20-b3bd-4878d8a8aebf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="85ddd396-cbf6-48e0-9ffe-69eda5bd5748" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f449acc4-a024-4c4e-aca0-4a7d3fe873ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c570ae20-3947-43aa-aa45-4c209e2e1fb4" name="OutPort" connectedTo="631984eb-ffe2-4aca-bf99-e3e451b60fed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="bfba0302-31ca-4b52-ab2b-b4a57149e330" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="d13d5cf8-f70e-404f-9477-9a67cc1b280f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c6a9741d-74e7-47e7-81fc-0f88e3fb62d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e507f451-8f30-4afd-8474-6236cad33420" name="OutPort" connectedTo="1e585087-34c6-426d-91c5-01cfabf793ea bbf10f42-433e-474f-8990-754b212b0492"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="683e8b03-d53a-4d1b-90d1-5cbd08750062" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dfeece3d-4a85-4c0d-927d-2897b73e4c6f" id="75097ba6-661c-4ba5-bfb9-20570a601cdd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a8b4f919-155c-4e3c-b805-5051c075f986">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="af4b3ae1-92f1-408e-992e-f022b6beba17" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73f9e5fd-4dbd-4d42-b2ec-3badf5c5ed3a" id="7832bc64-a412-437b-af51-d70576a825fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d5ef139b-2eb8-44df-a0d9-41198f1463df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c140b303-f72d-4ff9-8c82-888701c80560" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e507f451-8f30-4afd-8474-6236cad33420" id="1e585087-34c6-426d-91c5-01cfabf793ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5bc78fc0-92bf-42fc-9445-8a1644844bd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="054292cf-18e2-4478-8c0c-ae548018c788" aggregated="true">
            <port xsi:type="esdl:InPort" id="631984eb-ffe2-4aca-bf99-e3e451b60fed" name="InPort" connectedTo="c570ae20-3947-43aa-aa45-4c209e2e1fb4"/>
            <port xsi:type="esdl:OutPort" id="dfeece3d-4a85-4c0d-927d-2897b73e4c6f" name="OutPort" connectedTo="75097ba6-661c-4ba5-bfb9-20570a601cdd e1976195-957e-481f-978f-cce63900402c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="af9880c0-96ec-49e1-a739-7afa5a334f30" aggregated="true">
            <port xsi:type="esdl:InPort" id="bbf10f42-433e-474f-8990-754b212b0492" name="InPort" connectedTo="e507f451-8f30-4afd-8474-6236cad33420"/>
            <port xsi:type="esdl:OutPort" id="73f9e5fd-4dbd-4d42-b2ec-3badf5c5ed3a" name="OutPort" connectedTo="7832bc64-a412-437b-af51-d70576a825fc"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1bfa7e0b-6b46-43b8-93b1-614a6831d2d2">
          <kpi xsi:type="esdl:DoubleKPI" id="1505f723-f0a9-4611-ba00-812b82ab5c5c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c72bb5e-43cd-438e-82a4-ae7463015a8c" name="woning_nat_meerkost" value="143059.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60b4a670-8e53-4e5a-bca6-b828902baaab" name="woning_nat_meerkost_co2" value="312.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88ff0bb5-222e-4f59-bbd9-0bc1f417f5f0" name="woning_nat_meerkost_weq" value="1138.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03240291-4269-4482-ae03-5d5f32c9fa2d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="100f1545-9211-479e-817d-0c0471b41129" name="util_nat_meerkost" value="143059.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f345717a-c56c-4c42-98e1-db517b5a8c3a" name="util_nat_meerkost_co2" value="312.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a42d0868-e3b1-4ae9-a893-599118c4455e" name="util_nat_meerkost_weq" value="1138.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="88abcdc4-e9cd-4277-8381-ae5a2b05c1de" numberOfBuildings="33" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2727272727272727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a017fa45-210b-443b-a60a-bb6e810123ea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="c83a8dcb-544f-4883-95f4-43fcdc5e3639" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="01ae9011-9110-4437-a06e-ddebaa874c4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="726c15a5-c939-4d45-969f-a026299f3c9b" name="OutPort" connectedTo="58c4e9bb-9a2e-4124-88a6-1ef7baf4212c 9a7ea3bd-a6b5-44e5-91f5-e29e688d3ada"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="649c9d9b-59aa-4335-b686-4499db1c49bc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="3958f4cb-bb39-4aaf-a02c-d404e5f32b1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="60c3a34f-b861-4001-a49b-6b0c986f7d6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cfdafed5-6871-436f-a2d1-0eec163ca083" name="OutPort" connectedTo="08008a55-ad15-4d62-a853-607f7c568b95 9a7ea3bd-a6b5-44e5-91f5-e29e688d3ada"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="bccd0419-3dc1-4d76-89d8-c539684d3281" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ad462027-9605-4961-a0c3-80bba2450db6 d327166c-c12f-48e5-b54d-65cfb348e3c2" id="df1db7ba-c5b4-479a-baf3-d950a886a28e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="0504d685-83e8-428d-831e-29246af1bf79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="66295daf-c707-4e16-9f47-ff67d0c0b9c3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ad462027-9605-4961-a0c3-80bba2450db6" id="baae768f-0516-4125-a113-4908aeaf79ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a33a536f-5d46-473f-8f30-d17fa6f23e94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="e9b8cd21-6f76-418b-9871-55407be28530" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cfdafed5-6871-436f-a2d1-0eec163ca083" id="08008a55-ad15-4d62-a853-607f7c568b95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="afd037d0-b15e-493d-9f18-b9ce033366a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="62b1663a-5370-4499-968e-c3bbefe7b201" aggregated="true">
            <port xsi:type="esdl:InPort" id="58c4e9bb-9a2e-4124-88a6-1ef7baf4212c" name="InPort" connectedTo="726c15a5-c939-4d45-969f-a026299f3c9b"/>
            <port xsi:type="esdl:OutPort" id="ad462027-9605-4961-a0c3-80bba2450db6" name="OutPort" connectedTo="df1db7ba-c5b4-479a-baf3-d950a886a28e baae768f-0516-4125-a113-4908aeaf79ac"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="02376e75-0ba6-4cb5-a2df-e8a3bbb87057" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a7ea3bd-a6b5-44e5-91f5-e29e688d3ada" name="InPort" connectedTo="cfdafed5-6871-436f-a2d1-0eec163ca083 726c15a5-c939-4d45-969f-a026299f3c9b"/>
            <port xsi:type="esdl:OutPort" id="d327166c-c12f-48e5-b54d-65cfb348e3c2" name="OutPort" connectedTo="df1db7ba-c5b4-479a-baf3-d950a886a28e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="12058.0" id="26cd146b-7956-4b53-b7fe-0c63c139b050" numberOfBuildings="82" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1c5b41d3-252e-4387-b8d2-b65ea5d79436" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="aa275dc0-a8e3-4042-8188-76ec4411f3ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="872602f5-054e-4fd3-8b61-7c846b080592">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca4d4fa0-a3d9-44d9-beba-48deac28b0af" name="OutPort" connectedTo="82c9a6d2-9adb-4d7a-9956-1b0fb6d16f22"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cb376c1f-5c75-484c-b5ff-56e26e8f4357" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="e67d738c-12ba-4152-b0b9-4d270cb4abe4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="6ced02fe-1120-4cc1-90bf-8949cb43a48c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca7742a0-6c51-4535-b5ef-9a204729f196" name="OutPort" connectedTo="a53bebaf-e188-4a36-b1d2-aeb9665c4da1 b83b0a65-57c8-41a2-8ed5-207a7bf9bfc5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="fd4a576f-ef07-47d6-b4da-78209a296d3d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e6507d99-f69e-4935-a6a6-8e63e676534a" id="3d9f53b0-14f1-467c-a9ad-1890e5412234" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="245d323b-e983-45b8-8e2d-8f4e33890fd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="c8915d44-ffe0-48f4-a9fe-dfa02afc9769" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e6507d99-f69e-4935-a6a6-8e63e676534a" id="d01a1ea9-ec99-4b0f-8c21-02f47eea4863" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="56a17c4c-924f-458e-a921-84af73c22b85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="1c0ffcbb-67c7-4ea8-ba21-ac4759c3798d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ae7d789a-8ea5-431e-a888-0b222b2a7980" id="3985c150-0efc-4877-959e-02d3f98e5ee1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="3d4d4138-4ccc-4853-aad1-9fe9d64d7508">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="31f8b040-78c1-45cd-bce0-20a6db3c008a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca7742a0-6c51-4535-b5ef-9a204729f196" id="a53bebaf-e188-4a36-b1d2-aeb9665c4da1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="2b3d617a-6ec0-405f-8650-f8373834ecb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="195f648c-1e28-49e5-9e19-11fcd9a23315" aggregated="true">
            <port xsi:type="esdl:InPort" id="82c9a6d2-9adb-4d7a-9956-1b0fb6d16f22" name="InPort" connectedTo="ca4d4fa0-a3d9-44d9-beba-48deac28b0af"/>
            <port xsi:type="esdl:OutPort" id="e6507d99-f69e-4935-a6a6-8e63e676534a" name="OutPort" connectedTo="3d9f53b0-14f1-467c-a9ad-1890e5412234 d01a1ea9-ec99-4b0f-8c21-02f47eea4863"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="4acb8e53-850f-4139-8d7a-795184f3dd40" aggregated="true">
            <port xsi:type="esdl:InPort" id="b83b0a65-57c8-41a2-8ed5-207a7bf9bfc5" name="InPort" connectedTo="ca7742a0-6c51-4535-b5ef-9a204729f196"/>
            <port xsi:type="esdl:OutPort" id="ae7d789a-8ea5-431e-a888-0b222b2a7980" name="OutPort" connectedTo="3985c150-0efc-4877-959e-02d3f98e5ee1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2f5f7178-120a-4662-bd12-41ca2b236b4d">
          <kpi xsi:type="esdl:DoubleKPI" id="d906a7c6-8e27-49b6-9599-be1de40c551c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a78f2dd-90ee-4d38-bc6f-6837ebf45d3a" name="woning_nat_meerkost" value="86995.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f5426f0-f519-4e78-99d6-7461091d9633" name="woning_nat_meerkost_co2" value="236.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64b1d58d-638c-4673-bac1-1098e7374274" name="woning_nat_meerkost_weq" value="870.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="884a6bbb-9d7d-4158-8124-13a6d472e8dd" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c96ffabe-e5c3-40a8-83b3-f55a1d3c6638" name="util_nat_meerkost" value="86995.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d196f96c-6b5f-45d1-a993-d7850e8231d4" name="util_nat_meerkost_co2" value="236.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37a54731-b074-447d-abd0-a5e4c7e4c1a9" name="util_nat_meerkost_weq" value="870.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="5112e334-00bc-4f94-95d5-0ee498e300b6" numberOfBuildings="95" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06315789473684211"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08421052631578947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22105263157894736"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.631578947368421"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a70b1ff2-72df-4434-bfb1-836b27d599c3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="1221a1a6-8d8f-4557-9df5-db85d0027413" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="351ea85c-88a0-4d50-81cc-fb7502211de0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="289065a2-3f5e-4d27-a9a8-f1e0b5281cbf" name="OutPort" connectedTo="4c4fe67f-92e6-4a3d-9cde-ffb5905e9630 556eedb8-3088-4937-980a-a91a478da0bc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="59e48e47-db66-4dfe-8537-30710c986275" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="94f71f64-3e86-4ac9-808e-08db256d26fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="9e87bead-a4f7-4eb9-94ba-1a3c475c91eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4d9f8835-0230-4161-81f1-d6e21fc6c245" name="OutPort" connectedTo="1366f6ed-4192-4d11-b0a0-4570213fcb58 556eedb8-3088-4937-980a-a91a478da0bc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="197e4dc8-2c3d-4f3f-ab0c-6bf06b80f284" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8a6710c9-ee1e-4eea-a2db-966e053073c6 a3739941-52ec-4b91-8bba-ee6615549e37" id="cdef33b3-10cd-4b74-a598-16f2f84853c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="48.0" id="a5311b05-30da-45ab-86df-639593260d36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="7db10e69-deb5-4f37-80c3-38250a768df0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8a6710c9-ee1e-4eea-a2db-966e053073c6 bf4f0b00-c0b8-42b7-ab59-16a9c7064134" id="c9423357-4edb-4d2f-8d30-80462b108f16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="145a220b-b5f1-4530-974e-e1c3b854735b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="4b8a799d-b243-4997-b155-25ad6906b45e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4d9f8835-0230-4161-81f1-d6e21fc6c245" id="1366f6ed-4192-4d11-b0a0-4570213fcb58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="28532479-f3dc-46f1-b4e6-21de3a813b25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="61fd105e-0666-40fc-8b21-37710ca838e8" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c4fe67f-92e6-4a3d-9cde-ffb5905e9630" name="InPort" connectedTo="289065a2-3f5e-4d27-a9a8-f1e0b5281cbf"/>
            <port xsi:type="esdl:OutPort" id="8a6710c9-ee1e-4eea-a2db-966e053073c6" name="OutPort" connectedTo="cdef33b3-10cd-4b74-a598-16f2f84853c2 c9423357-4edb-4d2f-8d30-80462b108f16"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="ade65942-5a3a-4591-885e-32d6ac46fbf1" aggregated="true">
            <port xsi:type="esdl:InPort" id="556eedb8-3088-4937-980a-a91a478da0bc" name="InPort" connectedTo="4d9f8835-0230-4161-81f1-d6e21fc6c245 289065a2-3f5e-4d27-a9a8-f1e0b5281cbf"/>
            <port xsi:type="esdl:OutPort" id="a3739941-52ec-4b91-8bba-ee6615549e37" name="OutPort" connectedTo="cdef33b3-10cd-4b74-a598-16f2f84853c2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="654.0" id="2ad5b9d6-5219-4a0e-a1ac-da232c3f7c3c" numberOfBuildings="15" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ce965c07-54cd-497e-8b97-df869eea37e4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="e635cd73-3a78-4892-a7cf-4c7d91a88516" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e0552e0d-f05b-4c20-8d61-f55ee8a55d2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="62005625-9623-429b-9de5-bcc688d21e8a" name="OutPort" connectedTo="6989a327-fc6d-40a5-8f01-386995c4e6d8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="65dd3c60-ecf2-4397-b6ed-fdb162933ab9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="12f99440-6ec9-49ef-bc9c-37c836031f7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5ffe5519-a717-4b79-843e-09a55a41a78c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="61795a7a-465e-4d52-bd75-9ce4220bcfa3" name="OutPort" connectedTo="03e69466-8c3f-4537-a9ac-b0f3d3c3f6f8 f851dde8-ebff-4937-906f-652f3c6c17f5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="89802a7a-604e-462d-b543-7036eafa0d00" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bf4f0b00-c0b8-42b7-ab59-16a9c7064134" id="ee4883b5-7511-4bc6-8318-e1b3f0ef50d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c6b81df3-efec-407c-9499-3303c39da784">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="82ce74ac-6a67-4e45-917f-06b423c530e8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="40bd4472-97fe-42f8-bdb5-fcd867cef198" id="e6e3dd50-5130-48ce-8cb2-b7c2bdac9dcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4edb7ba7-8b9d-4efb-8240-65870f839c7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="1c1e7bae-5187-4724-8465-b6ef9d6a3836" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="61795a7a-465e-4d52-bd75-9ce4220bcfa3" id="03e69466-8c3f-4537-a9ac-b0f3d3c3f6f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="94372287-7727-417e-ac3f-6421e82533f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a676bc3b-38ab-402a-a557-abbe5279afbd" aggregated="true">
            <port xsi:type="esdl:InPort" id="6989a327-fc6d-40a5-8f01-386995c4e6d8" name="InPort" connectedTo="62005625-9623-429b-9de5-bcc688d21e8a"/>
            <port xsi:type="esdl:OutPort" id="bf4f0b00-c0b8-42b7-ab59-16a9c7064134" name="OutPort" connectedTo="ee4883b5-7511-4bc6-8318-e1b3f0ef50d4 c9423357-4edb-4d2f-8d30-80462b108f16"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="4bb2cfd0-ca80-41b8-b9ee-66d422c35374" aggregated="true">
            <port xsi:type="esdl:InPort" id="f851dde8-ebff-4937-906f-652f3c6c17f5" name="InPort" connectedTo="61795a7a-465e-4d52-bd75-9ce4220bcfa3"/>
            <port xsi:type="esdl:OutPort" id="40bd4472-97fe-42f8-bdb5-fcd867cef198" name="OutPort" connectedTo="e6e3dd50-5130-48ce-8cb2-b7c2bdac9dcd"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="78a37103-1f46-417e-b2df-19a81d8e080f">
          <kpi xsi:type="esdl:DoubleKPI" id="1841ca64-7d9d-4c3f-8a68-80f86c1d88ed" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a00cf62-f023-44da-abd1-de34f1789edb" name="woning_nat_meerkost" value="25972.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f353bee8-9ddc-420d-9345-47a2831d43cd" name="woning_nat_meerkost_co2" value="238.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08b325b1-e647-416c-af04-7b06ffb51bf9" name="woning_nat_meerkost_weq" value="804.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c754c809-8827-4a29-a0e8-7a8fee7abf29" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d941b348-8e72-4323-8cd0-87a984b7cfd2" name="util_nat_meerkost" value="25972.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e88e34f-8808-4379-ba18-e3143ef70496" name="util_nat_meerkost_co2" value="238.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="600cbfe3-784d-4fda-84f1-71463d852dd0" name="util_nat_meerkost_weq" value="804.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="6c98d78b-8e45-423a-a6cc-9f4cb2b1fb54" numberOfBuildings="23" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.17391304347826086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.13043478260869565"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08695652173913043"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6086956521739131"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d05260ee-114f-4204-a75d-85fff97b60d1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="c486a52d-e05e-4dfb-a0f5-180ddd79a190" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="a6a69783-b500-490c-a518-09b38ed94451">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c4b6e315-1068-4745-b399-3f5d1e899f32" name="OutPort" connectedTo="be4fb13f-8720-42f7-a42e-ccad4e062c80 cdd5f46b-cf82-4e0a-a42c-eb59d70c85b2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="17825132-83ef-4d82-b49d-ebcd18121ee0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="274a9a54-3dd1-4e7e-a95a-87039624cef4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="395012eb-4461-4c6a-a340-c5a41202cc0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90a49697-48ca-481e-a412-745ebedc5ad2" name="OutPort" connectedTo="1190b8cb-5d22-4c0f-9d34-90acce616345 cdd5f46b-cf82-4e0a-a42c-eb59d70c85b2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e8a1f2be-1a7e-4205-83bf-910bc0e778d7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09daed12-848d-4f61-8e4c-370ba7438c44 e74d0cbb-ba1b-45be-bc1d-a2b475d9387c" id="b3604c66-8dc3-4d08-99a2-89baf689071a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="f357c292-9664-4220-8331-fc24ef44c8b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="3accf5a8-7af2-4300-ad50-0d7b24cb72ae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09daed12-848d-4f61-8e4c-370ba7438c44" id="8d389d6e-2dee-4580-b511-c102bd3d2d05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f4202500-75ae-4001-aac4-6ab70305494d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b3d27606-6c16-42e7-9886-4471f787329e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="90a49697-48ca-481e-a412-745ebedc5ad2" id="1190b8cb-5d22-4c0f-9d34-90acce616345" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="680e94df-7038-4b76-a2c6-addd76e5b246">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9e138c2a-a31b-458d-9494-cc5f3aef94fb" aggregated="true">
            <port xsi:type="esdl:InPort" id="be4fb13f-8720-42f7-a42e-ccad4e062c80" name="InPort" connectedTo="c4b6e315-1068-4745-b399-3f5d1e899f32"/>
            <port xsi:type="esdl:OutPort" id="09daed12-848d-4f61-8e4c-370ba7438c44" name="OutPort" connectedTo="b3604c66-8dc3-4d08-99a2-89baf689071a 8d389d6e-2dee-4580-b511-c102bd3d2d05"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="c2103ce6-6508-4408-8afd-c96975456832" aggregated="true">
            <port xsi:type="esdl:InPort" id="cdd5f46b-cf82-4e0a-a42c-eb59d70c85b2" name="InPort" connectedTo="90a49697-48ca-481e-a412-745ebedc5ad2 c4b6e315-1068-4745-b399-3f5d1e899f32"/>
            <port xsi:type="esdl:OutPort" id="e74d0cbb-ba1b-45be-bc1d-a2b475d9387c" name="OutPort" connectedTo="b3604c66-8dc3-4d08-99a2-89baf689071a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="1210.0" id="f29f6efd-de30-4ecb-9ea4-1e791855c666" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7588ea46-8537-4d95-815a-21ab08e7c2e2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="152f54e1-1336-48e5-86af-c45a014b6461" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="9606a86d-f961-4b8e-8802-c60a79966a85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b2a5aaa2-df42-4dc7-a781-129469547d55" name="OutPort" connectedTo="4827d84b-c20c-456b-8172-65bd533e9940"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="827e6496-80a6-48ee-9f1a-8130357fffed" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="302ff2f1-bd32-4639-80ed-c3cb3ab47ba8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4c4c27dc-2da9-4ff1-a69a-ac7cb38f6f41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c1ee9a50-2dda-4cd0-9c3f-8f8b2f0e0efc" name="OutPort" connectedTo="2d993e11-c343-467d-9f2a-900e33396b6b 2605b91d-10d4-4475-956a-4b998839dfd8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="07d481e6-58af-4908-917d-2f22707a3bc5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="22704d97-8a53-4442-87f3-1a11c15c8c65" id="6ae7edfb-a8bd-4be4-8903-18d60da667d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="6eecbde5-4470-49cc-a49b-c636902e826b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="44a6848c-9d1c-4aa2-8b0a-ec213c53b642" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="22704d97-8a53-4442-87f3-1a11c15c8c65" id="e957ad8a-a26f-4360-a392-7d354caec1ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1217707d-a66f-49dc-b7df-1ea76c52ea43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="2953af32-02f5-4d67-95a1-bd6a0ab06844" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f3341f9f-16eb-4354-b2f6-fec59b92e396" id="32bd0abc-2a7b-468a-a529-0d8395045a49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="58461f83-10be-4428-a5e3-02bcf144e894">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="124fcbc1-dd79-47cc-9f49-14dfc5a5a43c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c1ee9a50-2dda-4cd0-9c3f-8f8b2f0e0efc" id="2d993e11-c343-467d-9f2a-900e33396b6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9d287309-531f-432e-bfe7-7ea52bbe4e00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9d815f53-bf1f-4e33-846c-455291e0841b" aggregated="true">
            <port xsi:type="esdl:InPort" id="4827d84b-c20c-456b-8172-65bd533e9940" name="InPort" connectedTo="b2a5aaa2-df42-4dc7-a781-129469547d55"/>
            <port xsi:type="esdl:OutPort" id="22704d97-8a53-4442-87f3-1a11c15c8c65" name="OutPort" connectedTo="6ae7edfb-a8bd-4be4-8903-18d60da667d2 e957ad8a-a26f-4360-a392-7d354caec1ec"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="1596efb1-6541-4561-ab81-256a9bf10fff" aggregated="true">
            <port xsi:type="esdl:InPort" id="2605b91d-10d4-4475-956a-4b998839dfd8" name="InPort" connectedTo="c1ee9a50-2dda-4cd0-9c3f-8f8b2f0e0efc"/>
            <port xsi:type="esdl:OutPort" id="f3341f9f-16eb-4354-b2f6-fec59b92e396" name="OutPort" connectedTo="32bd0abc-2a7b-468a-a529-0d8395045a49"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9c9a745e-bfa9-48ae-b45e-77b148238e0d">
          <kpi xsi:type="esdl:DoubleKPI" id="6f9ba50d-50d9-4ff9-af47-5a1002063677" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="210d488a-5ae4-40bc-8c8c-655c12ff1645" name="woning_nat_meerkost" value="121644.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="252f0a78-b744-4079-ae9e-a0b0e9523a55" name="woning_nat_meerkost_co2" value="219.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8989d7c-3cea-42db-8d5a-4b8ba5282432" name="woning_nat_meerkost_weq" value="745.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2aca4cb4-5ea8-463b-959a-6273506cd865" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bacef64c-fd4a-47a8-8926-9d4d7da37e4f" name="util_nat_meerkost" value="121644.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86134d6a-b951-4176-b1a4-76eb2a825f44" name="util_nat_meerkost_co2" value="219.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf5546f0-b245-4eb5-b605-2ff02c10e925" name="util_nat_meerkost_weq" value="745.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="1808e728-9e1c-4236-97c1-0009dea59c8e" numberOfBuildings="153" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.13071895424836602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06535947712418301"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.20915032679738563"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5947712418300654"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9d4c59ae-4220-4f2b-9fed-4ed5f3489ae4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="eb68e007-245b-49ac-8689-92e0332db87a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="81f89fe1-3fc8-45bd-aeb1-167dd6b8867a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="df21b0ad-1f88-4f7d-a113-e1fa1a53a01a" name="OutPort" connectedTo="5567db9c-1e02-4bdc-98ba-37524846dd71 879a8871-d11a-4332-acea-ae975a2005f8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e98a5210-329d-4db2-ab14-e6c130e99db1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="4d763275-b072-490f-a6c5-81e9ebebc4fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="d690d19a-c662-423d-b86b-d47cf8cd48a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53915170-290e-4826-8a26-a6e131f9f83a" name="OutPort" connectedTo="5b8c0239-50a0-4a33-9e99-6f3f1daab7c9 879a8871-d11a-4332-acea-ae975a2005f8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="24edc41e-5c4d-42ad-aac1-53d9e2542000" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="57d3ce7b-b509-4f9c-9df0-aa9ea9a88932 b2216789-f5c8-4bd3-bee2-0bfbfa3d56a5" id="e757c0b1-e324-426a-b818-ce67b51cae79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="e757cac8-1730-4ad9-a5db-28bef41869a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="6e1f4383-d127-479c-9d8b-79c11020de4f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="57d3ce7b-b509-4f9c-9df0-aa9ea9a88932 3494940c-9d9c-475e-a978-c6990777add3" id="9d15f6db-d06c-474a-a2b0-c89348d40c65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="14a6ce72-b56c-4543-9aaa-ee4ef5bb91d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a9449eca-41dc-49ff-b768-b4c3ad9de0b6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="53915170-290e-4826-8a26-a6e131f9f83a" id="5b8c0239-50a0-4a33-9e99-6f3f1daab7c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="78419960-7069-420f-9f26-68fbb3d703f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ab9e5acd-385c-49da-9a20-ec72ab8e25a1" aggregated="true">
            <port xsi:type="esdl:InPort" id="5567db9c-1e02-4bdc-98ba-37524846dd71" name="InPort" connectedTo="df21b0ad-1f88-4f7d-a113-e1fa1a53a01a"/>
            <port xsi:type="esdl:OutPort" id="57d3ce7b-b509-4f9c-9df0-aa9ea9a88932" name="OutPort" connectedTo="e757c0b1-e324-426a-b818-ce67b51cae79 9d15f6db-d06c-474a-a2b0-c89348d40c65"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="875dd685-e119-4f7e-bbe6-e2ed68b8c432" aggregated="true">
            <port xsi:type="esdl:InPort" id="879a8871-d11a-4332-acea-ae975a2005f8" name="InPort" connectedTo="53915170-290e-4826-8a26-a6e131f9f83a df21b0ad-1f88-4f7d-a113-e1fa1a53a01a"/>
            <port xsi:type="esdl:OutPort" id="b2216789-f5c8-4bd3-bee2-0bfbfa3d56a5" name="OutPort" connectedTo="e757c0b1-e324-426a-b818-ce67b51cae79"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="1341.0" id="91faf82d-051f-4c2a-8407-fb97c975e72a" numberOfBuildings="20" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1e3e93be-5c3c-40bf-a6f8-ec4b1d914658" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81f23033-10ab-4a40-87fb-658140ce042b" id="ed89631f-cdb0-417e-bcdc-1e4516812cc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ca17ae54-6a59-4adc-8815-19d407b6dd57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53544e93-f3b4-4356-8b0a-d1eaeb5bca52" name="OutPort" connectedTo="6d0049e5-fddf-4d6a-90fc-4d55c3e8a656"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="460f3991-d440-48ff-8241-a8c71e3acdda" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35b3404c-3409-49e7-bab1-c77051bd4dca" id="7ff9a75c-3b2a-447f-ab10-fc7ef53d7a83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ee709d76-8be0-44a9-bad5-bf3d17852873">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="daa1a8be-e1e1-49ec-abd7-8db953cf1d35" name="OutPort" connectedTo="1cb43461-f5cb-448d-8c55-2977e0d1ba86 b43e4f8a-fd2a-41b1-a448-f977d4d8ca37"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="f75465d6-55e0-4e72-8263-6c40f56636d7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3494940c-9d9c-475e-a978-c6990777add3" id="51100518-62dc-4ec4-a8ed-ba1e0a3ae9f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1d76865b-6f52-4465-810c-8fca42c7147f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="199cd7e9-0b3c-4898-891f-f16cd24547e3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dc356788-175b-4df1-b30c-6a5336d254ac" id="920cad51-a6a5-4c1e-a4ad-bc06cbad44e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e7c1aa16-d11c-4383-8c32-3f663df2ea85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="01e294eb-7b46-4619-b286-75cda3b7977c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="daa1a8be-e1e1-49ec-abd7-8db953cf1d35" id="1cb43461-f5cb-448d-8c55-2977e0d1ba86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="fe5547e9-aa5c-4f0d-942a-a32b9f9cd0fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="11556f1a-c73c-4df9-8fb9-ac7b6cface5b" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d0049e5-fddf-4d6a-90fc-4d55c3e8a656" name="InPort" connectedTo="53544e93-f3b4-4356-8b0a-d1eaeb5bca52"/>
            <port xsi:type="esdl:OutPort" id="3494940c-9d9c-475e-a978-c6990777add3" name="OutPort" connectedTo="51100518-62dc-4ec4-a8ed-ba1e0a3ae9f1 9d15f6db-d06c-474a-a2b0-c89348d40c65"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="403336bf-b080-43ff-ab81-4a38cb503cc5" aggregated="true">
            <port xsi:type="esdl:InPort" id="b43e4f8a-fd2a-41b1-a448-f977d4d8ca37" name="InPort" connectedTo="daa1a8be-e1e1-49ec-abd7-8db953cf1d35"/>
            <port xsi:type="esdl:OutPort" id="dc356788-175b-4df1-b30c-6a5336d254ac" name="OutPort" connectedTo="920cad51-a6a5-4c1e-a4ad-bc06cbad44e7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
