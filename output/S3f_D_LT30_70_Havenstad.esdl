<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S3f_D_LT30_70_Havenstad" id="37f55974-819a-4160-b443-ea6025818e7c">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="0bca07d0-5ff6-4fae-b3b0-d5d9f5dafdde">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="cbabddb1-c2c8-4cc1-bb3a-3ee142867646">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR" id="cost_EURO_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" unit="EURO" perMultiplier="MEGA" id="cost_EURO_TON" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR" id="emission_TON_yr"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" id="77c00d31-c249-41d8-afdc-09d926e3e1a1" name="y2050" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="c784926c-14eb-4863-a402-23daec4d4965" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="43052e3c-761c-495a-8d91-6cc52e0cd4f6" connectedTo="3d4b965d-24eb-4d4e-b00f-00c4df3499e2 2d3ac914-6409-4eac-ac8a-7541df93ff39 49d2211e-3e8c-4250-9b43-d553281423e0 7a73dcfc-8a13-4507-ae8d-06125cc9f8c0 f007931c-25a8-4af9-b266-50d9f726836b dd555da7-7210-43ac-b2ae-da85b762fe5d 43eee84a-b77f-4252-b0ec-3ac294a40eb6 995b7bca-98e8-4520-9dd5-bcd8d38ad1c4 cc877e85-fe4e-4f54-92a3-72ce25d01667 190c6b21-0efb-4c9e-8e88-ffffb1281be9 af8216ba-ff3a-4b5a-8124-58fa6b3fc302 7c18b7de-bd4c-4783-8182-e5db5b1749ed f623f9d5-100b-4c41-bce3-6c42e4a72b5e 1695a606-984c-492a-93eb-1131894f55e7 eb1bb94e-4169-4339-8980-d6a953afd1d0 879a8feb-34e2-417d-90f4-d227607fdfdb 2e477890-5b88-4bea-a62a-03244035d3fd 6643daa4-d33d-4217-9d92-b73efc4ba827 864b6e14-42be-4272-842e-9249ecb149e0 b1f744a8-5ead-4d43-81b1-2857516b7411 b836b537-5819-47ff-9e07-2b47e8e7410c f89608e9-19ab-4a54-a167-9343f278dcc2 83a5a9eb-758f-44d6-bd3b-7a267bcb5be4 f03cf2ee-d6f9-4409-b837-a4760af6d340 28f03b3e-9b21-4e8e-9eca-d2dcb1b75426 de56eccf-f44f-4b2a-8940-ca1fc48c6f18 a351f766-8b67-4ad5-aeae-0f68304d3c7d a697c92f-284c-46d6-8f17-9538bcabe49e 449624fa-9c6a-4ac4-a866-2df627ebe149 d1bf21e3-0021-48bb-bda6-f2b2fd4b99c7 7c152ae8-c557-492b-a800-825fcbe70a56 a6b71c8f-55d2-416d-aeb0-dd453c20d2df 00f07af1-6be0-4dcc-aeb2-a73a65e4bcc8 608b791a-7606-40e8-92b8-4409d438092a 552f0a96-f972-4051-826e-c72f6c572d2d 037ce410-ee6f-48bc-90cb-f0a2b073d6ad 7aa7bc7c-d8e9-479b-ac78-28a9681eb55f 789f7ca1-dff7-4053-adce-9a01d5ff4844 d500c6cb-76c4-497d-baee-a59eea440c28 9261b6e9-2da7-4cd1-81de-c1503d83f37b 87a3c596-1e10-4404-b3eb-91da8f7c1e73 c9540439-0511-4af0-9b4d-b895c455e474 aa6e0538-866f-400a-b07e-c535dfde4093 8f1bb70e-0916-4884-9ae4-c90e45ef7584 00fbfd04-0662-4f97-ac62-0764b35ca3bf d8d7a74b-acdc-4505-9614-5b2c1cec7519" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="2acc61b0-2a39-4da1-9e29-7c859b69701d" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="abbeb69b-2496-4e67-b220-43bde39bc42a" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="cae1dfc2-5334-4395-902f-0c925378eb93" connectedTo="0d711bf5-8d00-458b-8d87-368d83747442 3aaa90b1-371b-4619-aa1e-e127c0094b7e 97bb1855-14b3-4eea-ac01-048d0fd93629 0109473a-fb7d-421f-b616-1c2267b70a4e f1b51668-fa41-4b4a-af10-612b5b1c9f6e 742f4ea4-f8af-4aa9-851b-2fb4d21e2c8f 269872d9-37fd-4fc9-a0f4-2c544f03e03e 1d52f2a9-fc59-408e-80af-5bf3a01ee1ff 31744587-f249-4be1-aebb-c5e98af34ecf 93f16663-bd49-4230-a67b-c309a3effd44 be4e4eae-399b-41f3-9316-5e92aea7a660 f3be059f-10d1-4153-a2d3-a7bfafd02d42 bddbd2c8-9a95-4fbf-a5ff-d5f80c6cbe5d 7a396510-587a-4e0a-bbac-768a33bff096 16614538-7fd7-483b-a081-bbb429168771 777c190f-3508-457e-95cd-a740640c9b1b a22244a3-81ac-494e-a26e-5bddd081ba1a 6de2726d-3477-40d4-b1a9-5af3cd84b487 769a6666-95d8-4bfc-882c-86e6b546bee8 edb941a9-8a16-4b52-bff7-7db2529d22f1 0a387390-9d3d-4cd1-bc77-048deea1c625 06acb4b4-7ca9-4603-8d5c-b4bcbfc49ada d08e4242-5a17-438a-b67f-3cb20a3e7a2a b380f500-07c1-4f97-9a9c-c612215838c7 48031a6e-bc95-4476-8979-7b012d89aca1 5a68f489-a134-4420-b111-feb6c57eec95 603485a4-2028-4e8f-ac29-c3d1be1dfc76 44f23af0-82b5-49f7-802b-73f83a2f8b0e fca32e98-0c74-4a33-b852-b26729343f84 6bb0caa5-959e-423f-b06f-b477b9c3266e 1ecb9bae-dbbe-4c2c-870c-f516bb6752a3 4607900b-990b-44fd-b179-33444f74297a 9726725c-8384-46f6-aa9a-74366f52ec76 483be866-00e9-426d-897a-0529a4fe5487 e93a5f82-f23c-4011-a9f8-38d76739cc41 75bbaeea-c9ae-44fa-bcdd-b8245fd8ed81 f872c65c-f684-4095-8bc0-f5e0c94397ef 67124ff4-986d-485b-843e-9c4cc20fe583 727411a6-ff41-4c1d-86ef-e4dda775516e cda85af1-c9c6-43cb-83f1-8d06cd0211f0 ba939b47-3600-4277-953f-6264e555672e eac52381-3792-4e8c-b5f8-94160fabed35 cda0af67-9716-47a5-a9a0-18240587a60d 61066b83-6596-4f57-9520-757ce996bc84 c3091494-a5b6-44e1-ae28-4faadaf5f79b 60e383c0-cac7-4b27-9341-ca0b766344ff b16f386f-1f1e-43ad-a1e2-107be1cbc21b 79278590-ed1a-4dd5-9306-4b6c597e59b6 0b064ef7-da73-4397-8bb8-3e5219a52d6b 7bd74b57-8851-4240-8b55-e3f5f0051828 362aee02-6bb7-40e3-b689-af1e6174f980 43cd1ab0-5370-4a01-891b-d65d81db79e9 bb48a8db-4bf6-4a5b-b990-760e41b2ec6d c73ecf30-15c0-4cad-95e8-3d617f57eca3 729f685a-4ca0-4fd0-9a74-c3c152d5c98f 7c611a0a-49d4-4ad7-8aea-12d09a8ea6f2 53e4642c-de1a-4037-997b-ccffba2b970a dbcf3859-a34a-47e7-9cf1-8122c643d4ca e8aea286-6f5b-430a-94cc-d5f5ef48b0f7 a00642fb-5074-469e-a2ec-8ee5c2d63c8f 4d2148c6-e8a4-425f-9f78-6b367be8e6ee 3972305c-69d6-4624-b0e0-52e0e85e373c 92c0fba7-fd00-4844-be5c-0bd5d6c6f341 8900c961-c0c3-4a7a-a88b-eb7579b957c1 c73d5262-f956-499b-a8e3-b401cda098d7 da8a336a-dc4d-4a7d-93d1-6bab0b417286 544a8942-26e7-460c-b8bd-1538b96ee1ec 80619669-bde1-4954-af48-c5f2fd48496d e0fcfe98-14e4-42b1-90c0-2dd4bbe0a293 123767a1-615c-451d-9c4b-18be8b6d9bdb 7fc1e30e-aed9-4dab-9bcf-8f75d8a7ac43 80b6239a-44a5-44be-a107-7789eaf630b4 0f9bb02a-8b9b-44d2-b450-38b8db6efc86 6bcc52f5-97a6-47d0-867a-f89be81aa504 b8d5621c-b022-4d33-98b5-0d16f94062ba ef6649e9-cfee-4d04-90c7-6be0a2c56658 5dbfcc95-7463-41fc-91ca-5a6e94609787 d6f5e611-03a6-4890-a003-a6336d4943b6 77130f27-fdaf-4114-8466-790e6da3b681" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="55627b7b-f162-4b80-bc49-ea3f57bf4b7b" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="56249cef-29b3-45be-81ae-7fa07205a2f7" connectedTo="9c04a138-3c6b-4ddf-8566-5c6b449335ba 190a549c-792a-4025-b1f6-4c4741d88d7e 7b249006-3475-41fe-ae6a-86a1a13ef4dd ab33dfca-bd3f-466d-bfa7-c4129ce1dac8 12634864-a0c6-4c97-a9ea-887a7e05862c d9f80652-45da-437a-9ce1-e2a188903ca2 281ed9a4-ee91-4e0b-9ef9-31d688116b82 546fa6df-7fa1-489c-adbb-aea640c68d2d bd892037-0198-43dc-b364-4d7ba9ba1b0c fdebd82a-57d1-4bb5-940f-533acf0bdcd0 8962923e-5dda-4d62-bf15-1d9d4dfcdf2a 613fdfab-0c8b-496f-a76b-bb0cb136bbc8 d403d551-bfc3-48c4-89d8-c9ce928a7ddf d2894150-7612-4693-95d7-4755abeefaa2" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="59015fdf-2c32-4274-8f77-0e3e5ad298e8" connectedTo="6d9f6d55-ee01-4017-84d1-31589f478473 e6bb4240-94fc-4c52-9d07-0e8c8aa39a3a 50db7916-6838-4c59-b1fd-5398faffea8f fd215483-dfe3-4cd4-8837-49b240e465a1 5e5b86e7-50bc-4eb4-a99a-e89a3c2e1a56 569b8dfe-7745-4533-9a43-50f9d64b5e54 0f8db357-6219-49d2-9225-1e334e5cc629 c39b63c7-ec43-4a2f-bb1b-49c688aa1da4 6d63113a-8333-4024-bdb9-9a674d42a810 90f940bb-687f-4050-9e12-baf13795f887 98067c42-08a9-4988-be1b-b787a23b7a8a 3d69b98e-92f9-42cb-bd1c-0bf37dd8d2b2 6d76d786-6a14-44d4-ae78-8ab0a9c0a007 4de7604f-2c70-4d4a-b31d-7ba929d921b5 903db8ba-d8fe-4dcb-9701-50f7d58fc69c 319d6732-2733-44a5-bb59-5c885a6ddcca 9fb8ee0a-8347-498a-841e-9db469dc9b96 492ed6e7-d07d-45a5-a949-93b1fa0fd523 5a368665-a9a1-4db1-93a4-dd7fb2350274 cb59e275-2360-43b9-b51c-08548b8409fe d358f4e9-e056-428f-9077-b003108f504c 72735140-f5f0-4929-b826-a3d3df2bdec3 43e0a22d-ecf7-4b9d-afb4-21d71e65cb42 a6b99c84-1ef4-4e85-897a-f6e34d74fc4f 0d679e3f-ffad-4ea6-9e2e-15fb2ec70b31 3a1551e9-06f3-4fee-b5b7-735139a5e3d5 a74deede-451b-46a9-b966-07846d352b99 385a92c3-9ec0-44d6-b52c-dc48adc090bf 839ab0e5-7cdf-4bc6-b409-ddf6bba2fd2f 0a787284-9972-4503-9545-d5a822720a17 19a52c73-9a4e-41a1-ae6b-bd1000c85cef 79434d81-b88e-4e78-b611-d81b1f11112a cb3c1012-7fe3-44af-9b43-3a57358934ae 3d4799f3-f149-4bed-93a7-0cf2709ea759 512a165b-70b6-451d-84fa-6318daf6529e b27e3637-3f69-4773-aa53-060a1fdcfde6 75099025-a576-4b5f-83f0-0cb87404a4bc a40fbc5e-adb5-413e-bd59-ea61fdd8016c 4ab3e6eb-060d-4472-87fa-03bffe45e321 61092320-e9ea-4082-84a2-3a1bbc77412e 245951b8-0f20-45b0-b9f2-a4ae47238578 647ed913-eb95-41b6-87a3-35dc6d56ce58 51a27cc8-d221-4839-a7eb-d4f9eb8e78b5 4e5b5db2-f8e6-46b5-ab04-9ee6d227fdc6 5d7808e7-07de-4e60-ad0f-a1724bd2c0e8 04de0fc6-fb5b-46f4-90e6-608fa7b78dc0 8af9ad46-9a31-4e2d-9407-dfc13983b25c 7bdf5c4f-4e3e-44ab-8fb6-e87515276a3f a15a2a56-f737-4969-a75d-46ae72259b42 ebfba42a-1d2d-4e1c-8587-86f73f97f41d 28562be2-cacb-42f1-befa-1e8e2d085415 cf4add46-0946-4584-a7c0-cfe00975d251 231cfe02-8163-460f-b90f-51a1a8f02686 550949e1-4654-42cb-a342-c5028513b3b4 9f2bbe55-d7d3-40b3-9027-01238a971c4d 72257fee-24d6-459e-a2d9-77cd04acd47f 0f2f0af6-2c43-43dd-8660-4d337b2c0ab1 53c65d45-1c7e-4fa7-8ede-0d6e2376c3d7 a6cfb773-db86-455c-aa66-dfb2d56b47e6 7ceb28e6-f532-4e46-b196-530fddb7cfd9 22b49e2a-7fc8-4e7a-9040-add0556315bc e1551552-05bc-400d-bc42-1282acc3c9d8 e8153530-81b0-49ce-b438-21830d6bd48d cf50f15c-d5ed-401c-ad9f-b2a61a7e955f d8efe0c2-a8e9-4cd8-a7cb-c286f054cbe6 68cb9bf2-c880-4f63-84df-7ea4eea54123 ada79016-2bad-48f0-8337-726736775ba1 d8f05368-7898-4fab-9021-d8e7e59a128f 60f0f73d-2bc3-4dd6-b66f-644cb2866342 6d4b8d13-9858-421e-8bd2-540bc628f480 f9299877-6acb-49de-a9e9-17d4c5dbdee9 5c9bc055-82ad-4125-ad67-1458dbbedc54 166d2222-b08d-4d57-8574-004e252e5632 e796a155-6580-41e9-a536-a613329f748b c5106bf7-dbd4-4107-8424-d6397fce4320 39d4da8d-ce02-43f6-9c94-d4b11af69c40 2ba002fa-32e4-4905-9e3f-e03b2b3ec8b1 0f81bd92-9f28-45d4-b11f-4d6661ed1d38" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="8bcc36eb-1a9c-410b-89a8-964628ba7b78" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="c02a0141-8cba-4fb4-a14b-9df52dd5a374" connectedTo="0d711bf5-8d00-458b-8d87-368d83747442 01287ded-879b-4b99-9e6a-814e8cf6a5e6 11dd16f9-05a4-4661-879b-e347cb1f1d1d 3cb87590-ff70-4dd6-92b1-87fe5348b7a7 39339306-3f05-4840-8e68-d4df8f1f39c9 6f0e9476-c756-402a-8a12-ef9f29221b0e 269872d9-37fd-4fc9-a0f4-2c544f03e03e 3b49a73a-c534-4833-ae01-702ba274e908 fdbcb6cf-39c9-4142-8246-b12e4059bcd1 6537959a-026b-4c13-89ae-78efd3329c34 bc92392d-1f69-4053-8e81-a60b70fdb3b8 2b93bd42-1bab-4c80-81ec-36f59cdccf86 bddbd2c8-9a95-4fbf-a5ff-d5f80c6cbe5d 7a396510-587a-4e0a-bbac-768a33bff096 5bb3a2ea-f800-4688-937e-5ad9c6b2a021 add73348-1a2d-4f4f-a798-2573d1284a2a caea443f-0735-4f77-b430-e8509ea3f714 5a99da93-9361-43aa-b3e2-91e83c3cb57a ebed0f77-1b74-481c-bdff-dc540fff1df8 d803e43c-147c-43b9-a5e2-48975c7a5f65 f1cf333f-adf3-45b4-afb8-65a7ff0afad1 3d3a6abd-79ab-4a66-a5b2-3ab2fedb66ea 497ac571-4ad1-4400-979d-7976e4e8a224 fa6a5559-3fe3-469e-8e2e-5ebdcb0e6f18 69977a8d-a31c-4f4c-a4de-475bdb53213d 5a68f489-a134-4420-b111-feb6c57eec95 0e21e4b8-ead2-4624-9760-1aa819a44709 b3d86b94-fb1d-4a67-a632-717a200da334 2999becf-b6dc-4a6c-b9c7-06ebf4b511e8 989d7320-f127-4918-afd2-66858dfbc3e7 b944d862-f0b6-4849-866d-a2195b40cbc9 2fdc7409-b73b-49f9-9ca2-ebfa41566496 e4a68618-2eb9-4ee8-abd7-b2414b54d633 df4f2c71-e771-4f21-bbb2-86b3a159b40f e93a5f82-f23c-4011-a9f8-38d76739cc41 3878bca2-eaa6-43e2-bd39-9c92d24003a4 5e1111ab-9ed8-41b1-9439-f7343f4dd658 6e5dfb9a-5fdd-4a68-a8c5-19a4e562dc53 7c4f022a-b843-49b4-b8f5-addea013e515 8bbfacab-22e8-4843-8c7f-8ddc7917b490 ae132aeb-e273-4b48-bdc8-0a0d3c748fa4 eac52381-3792-4e8c-b5f8-94160fabed35 d8861127-3169-4781-9670-950aabc53006 e257c722-6682-46de-872b-98c63bd64d6d eace62e0-fa2f-46e6-bf3a-aa7516361d3b cda0af67-9716-47a5-a9a0-18240587a60d c621a340-c7a9-41aa-8fa3-d378393beffa b6a0d895-fbd8-460f-b005-7ea6c7d64d9e 70b87f80-e977-46ce-8d04-5977136255f4 fe32ba74-e4ad-4448-9b6c-b07f5b37e954 9b53ca58-d0f1-4e8b-b67d-5d3161b8c0e3 8d38a131-d77d-4f1f-9f7f-2f7a2db07781 dcc35659-cc5a-437f-8c6e-b30b93c7b658 f543de7f-0fac-4e81-8c7d-9b4a9ffa17e9 99fc5541-1edb-467b-be46-4a816e711fb6 bb48a8db-4bf6-4a5b-b990-760e41b2ec6d 908bfba7-4f88-41be-b7b5-3794634633fb 68db7608-cb76-4873-baf7-3a9273be126e ddc21223-38ea-4db3-9858-b900832ed6b7 814baabd-4231-4e46-aa41-8f5739c11aae 17d11ee1-e1d1-4cbf-8312-2916a7067c5e d594be12-8fae-4c26-8561-a4a7f17be4fe a00642fb-5074-469e-a2ec-8ee5c2d63c8f 314f0e34-ef0c-482d-9454-0bb81290864d 9f911e62-cf23-4639-b773-85ee6981c282 cc07dab2-c4f1-4b73-9171-0d6a31038461 b2173fc9-5aee-4d01-9c25-628532f0e85c 9965c49d-f1da-4b4e-a697-a07f98195350 59a46793-8ee2-4994-acf1-4699b0ca947a 544a8942-26e7-460c-b8bd-1538b96ee1ec 8e0b81ed-29c8-450f-9613-c1e2d17a1992 a5c7de97-90e4-44c6-9a0b-e9e7b40c1d63 94970bb0-72fc-48cf-bb39-eea237399cf9 f578dab4-af73-443f-a63d-c09b9ab5e437 80b6239a-44a5-44be-a107-7789eaf630b4 7546633f-543e-4664-a0a9-08b3e8596f55 1443cbbe-cf1a-4364-b719-9b73ef1f39b2 ef028cca-eb4a-4ef3-8892-8422ee3931b8 99ff9db6-162a-4add-9d83-aa8acae9b6d8 2fb15e00-31ce-4ecc-a454-a80f8db5f8c1 d6f5e611-03a6-4890-a003-a6336d4943b6 77130f27-fdaf-4114-8466-790e6da3b681" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="036fcff4-9e1b-48eb-a7c7-f2235d09eca4" name="InPort"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="684c1c9e-58aa-4500-a20e-eb7ca6fee68b" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="0d711bf5-8d00-458b-8d87-368d83747442" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93 c02a0141-8cba-4fb4-a14b-9df52dd5a374"/>
          <port xsi:type="esdl:OutPort" id="9c04a138-3c6b-4ddf-8566-5c6b449335ba" connectedTo="56249cef-29b3-45be-81ae-7fa07205a2f7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="49517487-a655-4068-a78b-28efec24c3f0" name="aansl_ewp" aggregated="true" numberOfBuildings="3">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="32e48121-305c-47b5-aa29-3ab61c3954e3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d4b965d-24eb-4d4e-b00f-00c4df3499e2" connectedTo="43052e3c-761c-495a-8d91-6cc52e0cd4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="46ee67fd-1e13-40ab-bd70-22754c1a937f" value="233486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="65665baa-0b1e-410d-a1cd-9d0ffee5c4e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bb9e3736-11b4-41f2-b0f8-6519e08b50fe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="01287ded-879b-4b99-9e6a-814e8cf6a5e6" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c909bb18-6a12-44df-ae66-61ec8637fae2" value="166516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7530c499-b482-45de-9aea-8aeead42e359" connectedTo="1ad30e14-a347-4180-add1-5ddb3002108a 1f9810f7-2bd7-41d7-9f17-97ffd2adbd5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2832476e-5549-4f7d-ba4d-337d3e1a8f2c" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3aaa90b1-371b-4619-aa1e-e127c0094b7e" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="f95039ba-96d2-46e9-8421-33d61d1e0db3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e02743b3-35f1-4211-8576-302d61b954f8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d9f6d55-ee01-4017-84d1-31589f478473" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="9034ce7c-7c27-42f5-beaf-bd47266f6980" connectedTo="4a033a97-6270-44c5-a89f-c4ba690d6842 eb0baabd-a5cc-4358-954a-10eda2ec085b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="75312ce3-9885-404c-bb1c-e2f94f23d1e0" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4a033a97-6270-44c5-a89f-c4ba690d6842" connectedTo="9034ce7c-7c27-42f5-beaf-bd47266f6980" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="828aaf0d-bb6f-46f1-b16b-acc438502a74" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7af7e7e8-414b-4b46-92c5-183074fc4317" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="eb0baabd-a5cc-4358-954a-10eda2ec085b" connectedTo="9034ce7c-7c27-42f5-beaf-bd47266f6980" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="93648c21-047b-40bf-adc2-f450713a43a6" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="45e4bc72-cc10-411b-822d-f286ffe10764" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ad30e14-a347-4180-add1-5ddb3002108a" connectedTo="7530c499-b482-45de-9aea-8aeead42e359" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="afe2bf16-aaa7-47b1-843a-c01e349a0780" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bb97960c-65c1-4cce-ae39-e65c0e506e84" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f9810f7-2bd7-41d7-9f17-97ffd2adbd5a" connectedTo="7530c499-b482-45de-9aea-8aeead42e359" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8cf70259-4e21-42f7-9a94-9e8f99219fb5" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="87c3d6db-b964-447f-923c-d575fa5a73cd" name="aansl_lt" aggregated="true" numberOfBuildings="2571">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8c9100c9-4f02-4fb0-8070-5411c73bd1d3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d3ac914-6409-4eac-ac8a-7541df93ff39" connectedTo="43052e3c-761c-495a-8d91-6cc52e0cd4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd0dc910-fc7d-4511-8abf-fa8967bd9ba0" value="233486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d141161f-54be-42bb-bda6-e7f194e34129" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f664798e-b639-46d1-9284-9de4d13289bf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="11dd16f9-05a4-4661-879b-e347cb1f1d1d" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf8b94f2-6145-4c3f-a506-9d82649cfb5b" value="166516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f629f544-cb2f-4f73-9f5f-372384c97924" connectedTo="f4903966-7d5e-4aa6-89cb-8f40a63d7bcb a20afecd-cd8b-4def-8b0d-cb7a18b6db7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9ebeecff-b091-4d3c-9854-c35aee63f0a8" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="97bb1855-14b3-4eea-ac01-048d0fd93629" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="1490819a-0837-441b-8952-e4efe7d07214" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8a586778-6e78-424d-8054-7db8a6a0d70b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6bb4240-94fc-4c52-9d07-0e8c8aa39a3a" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="bc7978c7-d22b-4dde-b11f-80477988298e" connectedTo="61b87182-83fd-4b47-bf82-d4cbdfe01430 1c278d41-6128-42ed-b705-afa92c23111a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="24177401-6080-4025-83b3-01b0115f5f2f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="61b87182-83fd-4b47-bf82-d4cbdfe01430" connectedTo="bc7978c7-d22b-4dde-b11f-80477988298e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1538c9d5-c8da-4c91-b923-e4b3030dd1c0" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1cb41e12-062b-4da0-a7fd-f5b6a229cc26" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1c278d41-6128-42ed-b705-afa92c23111a" connectedTo="bc7978c7-d22b-4dde-b11f-80477988298e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="61d3b264-f92a-4138-96db-9f1f037154b1" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6fd44989-34a4-47a5-b7cb-85d55e2251a3" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4903966-7d5e-4aa6-89cb-8f40a63d7bcb" connectedTo="f629f544-cb2f-4f73-9f5f-372384c97924" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b778500-31c8-4917-86ac-89e1dbe05c30" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6a5d01ef-4f90-4752-a5f5-06bab499195f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a20afecd-cd8b-4def-8b0d-cb7a18b6db7f" connectedTo="f629f544-cb2f-4f73-9f5f-372384c97924" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="10276725-9f43-400f-8d19-c4239411e508" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbc846cc-f1bb-495c-89c5-73a0d21e9b2b" name="aansl_hr_hg" aggregated="true" numberOfBuildings="12003">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f8c804bc-d548-4b58-a619-ed3aadd27c89" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="49d2211e-3e8c-4250-9b43-d553281423e0" connectedTo="43052e3c-761c-495a-8d91-6cc52e0cd4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="843dce5f-368f-4434-9861-9d8165983740" value="233486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49c66f34-47ed-47f2-8433-ba6b548732d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fc1697cd-9fad-4b6d-802b-97f3a9aa1aa5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3cb87590-ff70-4dd6-92b1-87fe5348b7a7" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="90d42cb7-1efd-4585-a970-33921d438daf" value="166516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc66b543-324d-4d86-8a68-91a2eb58d328" connectedTo="91d7682d-d66c-4fdf-ab33-dad23baa00d9 d284a0f5-7f20-46a3-b990-ac7c9018a4f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="00005706-0c5d-4938-8752-bf9c7d49f493" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0109473a-fb7d-421f-b616-1c2267b70a4e" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="d6b960e3-25bc-44db-8f98-36576aa48ccd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a9820a08-8312-4e5e-bbc5-2e3c90b86929" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="50db7916-6838-4c59-b1fd-5398faffea8f" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="ce007729-770c-4f8e-ae48-1164fbec6b7c" connectedTo="5026c337-1564-4f6c-82f0-017d250a4401 f31642ea-5c27-43e1-8d45-d49045f1ef3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b66b40b9-f7fd-4b43-af43-6f74e0528f1d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="5026c337-1564-4f6c-82f0-017d250a4401" connectedTo="ce007729-770c-4f8e-ae48-1164fbec6b7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d9f00ebc-47f3-4ca6-9bb7-715f81582e61" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="011b5c15-1db0-4f7e-b49c-5b60152ca1a2" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f31642ea-5c27-43e1-8d45-d49045f1ef3d" connectedTo="ce007729-770c-4f8e-ae48-1164fbec6b7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bc887db2-b10e-4af1-af84-5b87e77d19a3" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0ee2b383-b700-4a98-9cd4-21b844d511d9" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="91d7682d-d66c-4fdf-ab33-dad23baa00d9" connectedTo="fc66b543-324d-4d86-8a68-91a2eb58d328" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6bc6e010-6565-4897-839f-2b49969a2949" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7a67957b-0638-4805-8a7f-1f4d8f6d3d50" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d284a0f5-7f20-46a3-b990-ac7c9018a4f6" connectedTo="fc66b543-324d-4d86-8a68-91a2eb58d328" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="045d4562-fef9-405e-b0af-a19eb723678e" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1db815c4-97dc-464a-b0ac-b003c6f5f1c3" name="aansl_lt_lt30_70" aggregated="true" numberOfBuildings="2571">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6f657125-cae6-42b8-bae7-be2179e5b06b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a73dcfc-8a13-4507-ae8d-06125cc9f8c0" connectedTo="43052e3c-761c-495a-8d91-6cc52e0cd4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c9af5ea9-111f-4500-bf23-fc586bb60a97" value="233486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef15f7e3-1700-42a8-bc2a-e10800d9a3ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d7148f88-7c5a-47c0-9b2f-69024740748d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="39339306-3f05-4840-8e68-d4df8f1f39c9" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="566f2c56-cddf-4f0f-b45d-26be06bfde6d" value="166516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ba6d2ad5-8483-4ec7-a7f5-70478f0161c5" connectedTo="6f485b1e-3764-4d84-8ce8-778e2d8240a0 107097f2-a4f7-42cb-aa2a-1496153cc2e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e0c7bcc1-5ea6-407c-9521-54a3e4b58550" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1b51668-fa41-4b4a-af10-612b5b1c9f6e" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="86ac865c-095f-4c59-aa5c-fa51c34d2469" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="48278298-f63c-4eee-9440-ee5e0258ef54" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd215483-dfe3-4cd4-8837-49b240e465a1" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="a79bd467-fe60-480d-b780-84d819e25287" connectedTo="c6b5ce39-23e2-4425-bdb2-50b9fe48a14d c51637d7-a290-4876-bab0-585b06df9775" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2819aefd-292d-488c-b59e-203987d7b871" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c6b5ce39-23e2-4425-bdb2-50b9fe48a14d" connectedTo="a79bd467-fe60-480d-b780-84d819e25287" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8cfd4cfd-ed25-42ed-aeb4-f7b04cba8ed1" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a61c65fe-bee3-42b3-ba09-c133af090e02" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c51637d7-a290-4876-bab0-585b06df9775" connectedTo="a79bd467-fe60-480d-b780-84d819e25287" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fde0c8a3-a3f3-42cb-9001-8f5f76070efb" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4c415987-3fba-4a1a-8076-1cba8e6b20a5" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f485b1e-3764-4d84-8ce8-778e2d8240a0" connectedTo="ba6d2ad5-8483-4ec7-a7f5-70478f0161c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="24bf4fe6-278f-4bb4-a4e7-bbb3779f54f4" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f9ef2498-b596-4558-b0ad-7334cfee08b3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="107097f2-a4f7-42cb-aa2a-1496153cc2e4" connectedTo="ba6d2ad5-8483-4ec7-a7f5-70478f0161c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7ea71c2d-496b-40f1-adf1-fcf117876867" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="83bfec44-bfd7-4a7c-aae7-e3fdebafce90" floorArea="232015.0" name="aansl_ewp" aggregated="true" numberOfBuildings="229">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="47f9de53-61fc-4193-9edb-4b4cdfa18e56" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f0e9476-c756-402a-8a12-ef9f29221b0e" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d1b660d9-c976-4b16-bbfa-82636f89d120" value="130235.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="307900f8-f903-4a7c-b76b-91b6f50a29b1" connectedTo="4e2c9908-deed-43ad-915c-a59ff84a7200 a3a8026f-fcc0-4654-8ee2-6cf958ffa6a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="40f964f1-f8d6-40fe-a400-2cb07f35b690" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="742f4ea4-f8af-4aa9-851b-2fb4d21e2c8f" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="cf401575-358c-4756-9523-4942b24cb9f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5c17f0a7-b4fc-4557-a61c-383246b8eb03" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e5b86e7-50bc-4eb4-a99a-e89a3c2e1a56" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="28902f03-396e-40de-8a47-9efb04ffcd62" connectedTo="43fd7c8c-2aad-4d99-a089-6543c287bc75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="77470a32-4059-4140-a8a2-58b8eb5a3a95" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="43fd7c8c-2aad-4d99-a089-6543c287bc75" connectedTo="28902f03-396e-40de-8a47-9efb04ffcd62" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee05969c-51b2-4988-84d0-0ab80c766a2e" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="522ee9e2-80bd-41c5-8592-c6d6ff086544" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="43dfb0d3-3bf9-4e65-8097-d1356141408d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d6f3ef69-93af-45e3-88a0-cc7f6b47454d" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1e52c2fb-d160-4e4f-92b5-c2b6b8be95d0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="36ec749d-109d-44a4-afe1-767692e40511" connectedTo="d5a86f21-9289-4848-a917-6c6e81e26764" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e86ce7b1-23a8-4b39-bb8f-1c7e167ca44b" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8a396efa-8f9b-4892-9bb4-ab8a200ae7e4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e2c9908-deed-43ad-915c-a59ff84a7200" connectedTo="307900f8-f903-4a7c-b76b-91b6f50a29b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b8d42bad-f76d-47bb-b44f-202bb88ea868" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="b9a02174-7744-48c6-bbff-af0f853e9337" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3a8026f-fcc0-4654-8ee2-6cf958ffa6a8" name="InPort" connectedTo="307900f8-f903-4a7c-b76b-91b6f50a29b1"/>
            <port xsi:type="esdl:OutPort" id="d5a86f21-9289-4848-a917-6c6e81e26764" connectedTo="36ec749d-109d-44a4-afe1-767692e40511" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9a6f2d05-49e1-4e53-9c11-5f935761590e">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="90810b2d-9393-45ac-9468-b992178570ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="15439605.0" id="cd20486f-9bad-408e-a671-0701f04884b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="3096.0" id="a4d06365-5033-48fb-ae4b-f5a80d2ab402">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="15439605.0" id="12d431b4-e50c-40f4-b4d3-aac6c071639a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="105a6f09-d20d-4b64-944c-3f8371c12434" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="269872d9-37fd-4fc9-a0f4-2c544f03e03e" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93 c02a0141-8cba-4fb4-a14b-9df52dd5a374"/>
          <port xsi:type="esdl:OutPort" id="190a549c-792a-4025-b1f6-4c4741d88d7e" connectedTo="56249cef-29b3-45be-81ae-7fa07205a2f7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebaa1f6d-88b1-483d-b335-a123055cf745" name="aansl_ewp" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="63e84835-9bb2-4f32-a819-f9144a100f74" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f007931c-25a8-4af9-b266-50d9f726836b" connectedTo="43052e3c-761c-495a-8d91-6cc52e0cd4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b8d28135-93e0-4bd5-8b8b-6a7c4494cbc9" value="27771.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f8def962-4bf2-4259-8380-503140aee129" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5bf5a864-f98f-44eb-98d9-4a6ca54dbb8d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b49a73a-c534-4833-ae01-702ba274e908" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd4721a3-981e-4849-ae6e-b0600e6deae3" value="20107.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="50203d17-da92-4622-bd25-eb0ca21851ce" connectedTo="af056a25-7f5d-43fc-8846-233ad9fb8337" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5a06bae1-23cf-46b1-8cdc-a1ae9b9fb7c6" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d52f2a9-fc59-408e-80af-5bf3a01ee1ff" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="5dc8b6db-ca7a-4ec6-8e26-4e7a8aeb1b67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="107ae46c-3624-4cef-b5b8-ba82cfa705bb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="569b8dfe-7745-4533-9a43-50f9d64b5e54" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="ba03316b-0d20-4a20-803d-8c4c6cb2011f" connectedTo="b57625bd-e63b-4380-be1b-1bd45bcacaf4 0ec2a1f2-e18d-4ebf-8cc7-78ad1942466b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b477418-5257-410c-acdd-77695b6ac542" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b57625bd-e63b-4380-be1b-1bd45bcacaf4" connectedTo="ba03316b-0d20-4a20-803d-8c4c6cb2011f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba200b1e-0b5c-4e84-b1d8-5130d06b9106" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c5b9ab4d-0da9-4cc8-8d95-ba772fe7c566" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0ec2a1f2-e18d-4ebf-8cc7-78ad1942466b" connectedTo="ba03316b-0d20-4a20-803d-8c4c6cb2011f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e38fd5c-62e6-4ec9-8b6d-0e928917e5ac" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a4f418a8-8567-4065-b598-8c334bfdd9d5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="af056a25-7f5d-43fc-8846-233ad9fb8337" connectedTo="50203d17-da92-4622-bd25-eb0ca21851ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="961f282a-390c-4d54-ad33-a2023962819e" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="550b6afa-a0dd-49a2-bd33-da5548d90f1b" name="aansl_lt" aggregated="true" numberOfBuildings="347">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e6ad257a-3c52-4aa8-a648-e7cdfe03894a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd555da7-7210-43ac-b2ae-da85b762fe5d" connectedTo="43052e3c-761c-495a-8d91-6cc52e0cd4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4a11c96-d537-4485-943d-bde3b2bf91fe" value="27771.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ead5e40-44a0-4d26-a423-74e11a02a27f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a1251a47-892f-4d3e-898b-93296db740f2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fdbcb6cf-39c9-4142-8246-b12e4059bcd1" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed40c6c2-86bd-46bb-80ec-02e1d88e253d" value="20107.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="11157029-5232-4772-bae4-c6f30ce37961" connectedTo="c3bf52bc-6c53-4580-aef4-7c479bdca296" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="90f40166-261e-463b-a47b-c26125b6831b" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="31744587-f249-4be1-aebb-c5e98af34ecf" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="0df5ced0-ee79-46ea-8177-04edbf998f49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="be3fc178-5389-442b-a764-eceff6b139ec" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f8db357-6219-49d2-9225-1e334e5cc629" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="01decfa7-2983-4b60-a0e9-86c44d4a807e" connectedTo="d04ab4f3-55bb-4528-baf6-77a5a2f77dcd e4aa086d-d4fa-4e3e-a368-42ac0f32aa42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="055731b6-edd5-49f2-b541-c02f8be8b95a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d04ab4f3-55bb-4528-baf6-77a5a2f77dcd" connectedTo="01decfa7-2983-4b60-a0e9-86c44d4a807e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7535a404-cbad-43b0-88d1-b9ac4cfe2c13" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2e125351-9b04-44f4-a602-cb85f9284de0" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e4aa086d-d4fa-4e3e-a368-42ac0f32aa42" connectedTo="01decfa7-2983-4b60-a0e9-86c44d4a807e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="85e0694b-04c3-4d4b-9a4c-045cf55f8d23" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aefdee20-7e39-458c-a894-15b171ed9c9e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3bf52bc-6c53-4580-aef4-7c479bdca296" connectedTo="11157029-5232-4772-bae4-c6f30ce37961" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a547a4e4-db0d-4428-bd07-f0e06a7649f3" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1f69b4e-63cd-427a-a054-665ab5b947bf" name="aansl_hr_hg" aggregated="true" numberOfBuildings="1387">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ad4d6770-2286-4fb0-b8ca-2108ebba19ee" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="43eee84a-b77f-4252-b0ec-3ac294a40eb6" connectedTo="43052e3c-761c-495a-8d91-6cc52e0cd4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a2cf6675-e9af-4664-a627-ab66d90259f9" value="27771.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c0c8dbad-3243-4ecb-9a45-26af89571277" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f3bc82ed-9a77-48bb-adec-2b5c988adee0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6537959a-026b-4c13-89ae-78efd3329c34" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="814c9b12-50e4-45ce-b1a6-cc1753a8f51e" value="20107.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="de092109-3c3a-49c1-9bbb-6fb4511fcc1f" connectedTo="89dae821-a1e7-4b4b-9c65-e1fdfd8ca83b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="11cebcb5-d64c-40be-9289-03257a057976" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="93f16663-bd49-4230-a67b-c309a3effd44" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="b76bae96-13ec-4f50-95ba-0fb02af4d1bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b71273e8-5762-4f97-99e9-5e723b1f7f8d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c39b63c7-ec43-4a2f-bb1b-49c688aa1da4" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="ebcf56d2-58a7-4b59-92d0-3783a6cc23b5" connectedTo="1dbe679f-c68e-40e2-ab0a-84127a7a4016 bbe8de5d-56e0-4ee0-9935-072b843202fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fea55813-3b4e-4027-9d34-aa984d59f6ee" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1dbe679f-c68e-40e2-ab0a-84127a7a4016" connectedTo="ebcf56d2-58a7-4b59-92d0-3783a6cc23b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="504cc9d4-2367-48dc-911e-dff8d9fe8f41" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="509c5ccc-6eb5-4c2e-a0fd-c7041fd52dde" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="bbe8de5d-56e0-4ee0-9935-072b843202fb" connectedTo="ebcf56d2-58a7-4b59-92d0-3783a6cc23b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c75e77a-451b-45ba-83c6-c290d580238b" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9a408a5d-e9ff-4e68-80e0-d05f49f66b08" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="89dae821-a1e7-4b4b-9c65-e1fdfd8ca83b" connectedTo="de092109-3c3a-49c1-9bbb-6fb4511fcc1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e939d7d-b8d9-4659-bb73-7cf46654c5da" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef46dcaf-3521-4c98-98ed-7451726c1c8e" name="aansl_lt_lt30_70" aggregated="true" numberOfBuildings="347">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0da89379-031e-43a5-b207-fb5a2c9d99f8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="995b7bca-98e8-4520-9dd5-bcd8d38ad1c4" connectedTo="43052e3c-761c-495a-8d91-6cc52e0cd4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="88bf1a78-2feb-47d9-8cc9-035f18da1e01" value="27771.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9f3b7c55-014b-42d0-88d9-c0d6d7059aa6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c5fec406-3225-45f8-9df0-564bc3d2282d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc92392d-1f69-4053-8e81-a60b70fdb3b8" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c5693da-f072-48f7-8fcd-7e013c204730" value="20107.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47299e8c-2bb6-43e7-a925-edd2a2041d2a" connectedTo="e78bd4b0-8cc7-40a3-9114-9ce9aa5bb118" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5bd10ad3-a706-4fb5-9dfa-7fd3cc24bef7" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="be4e4eae-399b-41f3-9316-5e92aea7a660" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="f3b9b64b-d4c6-4dcc-a67b-e12d85f0abd7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4a4a5316-675e-4779-84a7-02a6e703bd17" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d63113a-8333-4024-bdb9-9a674d42a810" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="e7faa894-89b9-42a6-9083-07819b695c08" connectedTo="2f4f7f14-7eba-49bb-a9e7-ac5167fb0e82 d109e9f1-25d1-4c39-8ef0-3f545769746d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f08a6a00-d0bc-40fe-b559-ec7010c3665f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="2f4f7f14-7eba-49bb-a9e7-ac5167fb0e82" connectedTo="e7faa894-89b9-42a6-9083-07819b695c08" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8e7879c2-c855-40cc-ba68-faa737c0fa2b" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e19ba32c-b0f8-4960-bab1-0711901f3562" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d109e9f1-25d1-4c39-8ef0-3f545769746d" connectedTo="e7faa894-89b9-42a6-9083-07819b695c08" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b07829f1-9d0a-4a1f-b69c-2c930c58673d" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e6b61572-4e54-42d6-8069-089ba7c7f019" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e78bd4b0-8cc7-40a3-9114-9ce9aa5bb118" connectedTo="47299e8c-2bb6-43e7-a925-edd2a2041d2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b09b99bd-fb06-4740-894f-b7a38241ce1c" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c03ecda-a41f-48e7-960e-38a3ae68d6a3" floorArea="62814.0" name="aansl_ewp" aggregated="true" numberOfBuildings="48">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="bcc444ab-7285-461e-9725-451c7971fc74" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b93bd42-1bab-4c80-81ec-36f59cdccf86" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="29a82eec-86b2-43b6-a26a-83a96f69b88c" value="33750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c1959b6b-7f30-4511-9c41-2c434456e01b" connectedTo="4394795d-cbf6-4a3e-b964-b4c80d09b733 f2808af8-ea4f-4b9e-9d8f-1a301b97a0d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="37a2841e-5530-4109-9d96-682c8d40124b" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3be059f-10d1-4153-a2d3-a7bfafd02d42" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="6dc15d48-4d1c-44dc-b074-e96f925085da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a22d7b28-f62e-4e5e-be8d-e78adb492ad9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="90f940bb-687f-4050-9e12-baf13795f887" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="fb33302a-3ac1-4554-b682-f98d3d76e940" connectedTo="d6706105-dd59-49fe-9f98-55bd59caabcb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6cac907e-a6a8-4981-b713-e1e64a874bb9" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d6706105-dd59-49fe-9f98-55bd59caabcb" connectedTo="fb33302a-3ac1-4554-b682-f98d3d76e940" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6d025561-68c0-4157-a98d-f9ac27372006" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d71c7b66-139f-4959-9814-7601f9439caf" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="42b8f209-026a-4f3b-8a78-9f1f4637d4b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="21e8b5a2-f35c-423c-b7e3-54efe32b8be1" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="77d51dc0-0160-4199-a0a2-2415d3184836" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b31af5c7-f0fc-4530-9a19-2ddfaa413087" connectedTo="f9e5580b-2f1f-4a58-baff-d110b76a7d42" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fc0872d9-aa3a-4f7a-bc88-26a63815b715" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="05bf14e2-c853-46ce-9b5a-af39d37292ab" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4394795d-cbf6-4a3e-b964-b4c80d09b733" connectedTo="c1959b6b-7f30-4511-9c41-2c434456e01b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bdf4de1f-5190-44f2-b064-de3dc8518c65" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="421cd2b3-cbe8-48dd-a1e1-9ce6167bb676" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="f2808af8-ea4f-4b9e-9d8f-1a301b97a0d6" name="InPort" connectedTo="c1959b6b-7f30-4511-9c41-2c434456e01b"/>
            <port xsi:type="esdl:OutPort" id="f9e5580b-2f1f-4a58-baff-d110b76a7d42" connectedTo="b31af5c7-f0fc-4530-9a19-2ddfaa413087" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3feb4747-808c-4f6c-b3e4-985fffbefc83">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="161e2013-e433-4943-a9d8-09e9f5429517">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="2213578.0" id="2e4fc298-8502-46f7-ba17-374a51f988a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="1622.0" id="15d6dfc3-6bfc-46b7-9f42-789c6f229837">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="2213578.0" id="335e612a-27fc-4cfe-ad0c-3572876f3f82">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="1755c0c1-dc63-42df-a98d-d21cd69adeac" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="bddbd2c8-9a95-4fbf-a5ff-d5f80c6cbe5d" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93 c02a0141-8cba-4fb4-a14b-9df52dd5a374"/>
          <port xsi:type="esdl:OutPort" id="7b249006-3475-41fe-ae6a-86a1a13ef4dd" connectedTo="56249cef-29b3-45be-81ae-7fa07205a2f7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="93bcd238-9784-4fd4-b722-d00d4fd96149" name="aansl_ewp" aggregated="true" numberOfBuildings="6">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" id="703ae40f-02cd-4d44-9758-fa74af6823b7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="98067c42-08a9-4988-be1b-b787a23b7a8a" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="ec57d726-4e96-4b9b-a935-39c00b1802b2" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="cde6136e-253b-4904-8f1f-2893b8b6bf5e" name="aansl_mt" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" id="b995bbe5-c254-4470-bf34-2bf16fb53e1a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d69b98e-92f9-42cb-bd1c-0bf37dd8d2b2" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="ba16d84f-46cd-4998-b894-2d0d238afb75" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5272b245-666f-49bc-8156-9eaa36cb3214" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" id="3ea659a0-4b1d-45d5-a35a-b9242657f49e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d76d786-6a14-44d4-ae78-8ab0a9c0a007" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="b23934ed-e97a-4d48-9bd4-65980c06b462" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d61ad820-ec0f-49f2-8c61-4277d934fd4a" floorArea="96293.0" name="aansl_ewp" aggregated="true" numberOfBuildings="62">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" id="67b66d7c-14d2-4fc7-8ded-2463984bf8de" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4de7604f-2c70-4d4a-b31d-7ba929d921b5" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="bee4d56b-3078-4e65-8a31-753fed118a56" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2baf3aa8-480c-421b-9b4f-c0688451dace" floorArea="96293.0" name="aansl_mt" aggregated="true" numberOfBuildings="18">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" id="517ccd54-5c87-49b5-9e46-a1f1278b3aeb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="903db8ba-d8fe-4dcb-9701-50f7d58fc69c" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="1d6f6eb3-efa3-4ac6-842b-015cd17b031e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="db546a57-c676-4013-9cdb-48e452c45f93" floorArea="96293.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="18">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" id="e6719ad0-9ccc-4fea-b6d7-c888d93d4f85" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="319d6732-2733-44a5-bb59-5c885a6ddcca" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="5792452b-dba9-41d2-906e-49b2f1af4d98" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1e6af164-e3ef-49a3-b582-38e8314bbd1d">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="e5ebc525-b17b-499e-9540-e6076fac36eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="f9adb33e-4458-4dea-8508-04b816d0e908">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="2f00ccf5-b412-4bac-bdea-f572405a11a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="ae14b485-f9da-4312-a6bf-2f101cfe3ebe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="9ff43c0e-5d4b-4054-9636-5f8054796804" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="7a396510-587a-4e0a-bbac-768a33bff096" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93 c02a0141-8cba-4fb4-a14b-9df52dd5a374"/>
          <port xsi:type="esdl:OutPort" id="ab33dfca-bd3f-466d-bfa7-c4129ce1dac8" connectedTo="56249cef-29b3-45be-81ae-7fa07205a2f7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="45dc2bb8-0fb2-433c-bacd-b94071fab594" name="aansl_ewp" aggregated="true" numberOfBuildings="77">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4aa7fd58-5b0b-4952-b2b3-e9949c069033" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc877e85-fe4e-4f54-92a3-72ce25d01667" connectedTo="43052e3c-761c-495a-8d91-6cc52e0cd4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c817c22-f32f-40ff-82ac-be3869e448a4" value="60735.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e0184ce6-95e3-4768-8fa1-66cc76a4fc20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="990d3f3a-f414-4f97-ab77-53e51bdba7a8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5bb3a2ea-f800-4688-937e-5ad9c6b2a021" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="00f7e8bc-c580-4959-b72f-7d1f6bad9ff8" value="186375.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="336b3866-1946-4374-95a6-6d70ee5b2a60" connectedTo="e4ed1a70-605f-4827-a3e9-1e179af7046f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="98e6e432-4824-4593-b459-c15d408e59c9" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="16614538-7fd7-483b-a081-bbb429168771" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="12bd2313-b1c5-4d16-a931-db4c25782a91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0aa195db-5961-4146-90e4-9450f35549a7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9fb8ee0a-8347-498a-841e-9db469dc9b96" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="7bfdd954-7ad5-4b80-966e-c54958598387" connectedTo="0c385ad8-5bb6-495b-902e-89254adce0d3 b3d8021c-a40a-44b5-865c-d2660805c4e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="21a75583-3b2e-457e-b222-0c55f47df448" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0c385ad8-5bb6-495b-902e-89254adce0d3" connectedTo="7bfdd954-7ad5-4b80-966e-c54958598387" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1eb48a1d-7dce-449c-a066-900e510c58c7" value="45780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6b11f42-13f6-4f44-a3b9-034e2fdeb6df" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b3d8021c-a40a-44b5-865c-d2660805c4e5" connectedTo="7bfdd954-7ad5-4b80-966e-c54958598387" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e9e0cde-08e2-44ab-be5f-473eedfcc600" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9b278e6c-aa2a-4cf8-831a-fb0348fc8342" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e4ed1a70-605f-4827-a3e9-1e179af7046f" connectedTo="336b3866-1946-4374-95a6-6d70ee5b2a60" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2da0cec-7a9e-4cb8-8151-db3b220148c7" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.057777777777777775" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb1c7702-43d6-4be2-a77e-c3fd18aefebf" name="aansl_mt" aggregated="true" numberOfBuildings="339">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d7896174-2e44-4382-ad85-67a03acaaf4c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="190c6b21-0efb-4c9e-8e88-ffffb1281be9" connectedTo="43052e3c-761c-495a-8d91-6cc52e0cd4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f95c77e-aa3d-42b9-a1b1-37b457b16b62" value="60735.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8cb36137-83c8-4caa-a795-b5c81e7daba1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="824e1700-3e33-42a1-8920-18081c4040cc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="add73348-1a2d-4f4f-a798-2573d1284a2a" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47a41ce0-2cee-46ac-b41a-868751a23936" value="186375.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c9c43a69-befe-4f36-97b0-b4b65a5ad34d" connectedTo="5c6707af-517e-4b7c-9db0-2f3e7f782992" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="35d97695-e9e5-4c56-9295-c27d0b3c35d4" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="777c190f-3508-457e-95cd-a740640c9b1b" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="ee85a0b6-188c-4a99-bd25-f25be8975a2d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ca6d0556-ca6c-46d4-9d8c-2667856e9799" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="492ed6e7-d07d-45a5-a949-93b1fa0fd523" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="4702e4f8-58d9-4cb9-a836-9e7d5d22d17e" connectedTo="d23aa844-b0a4-4a8a-834b-611d9a7eb914 2e17388a-5df9-4de4-8ff0-fb7d3a40f54f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b2df2a25-3939-4f9a-b44f-d56c0e7e921c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d23aa844-b0a4-4a8a-834b-611d9a7eb914" connectedTo="4702e4f8-58d9-4cb9-a836-9e7d5d22d17e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9c4ad20b-2246-4fab-b8d9-5a489d5ac09d" value="45780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5c909d27-56b4-4043-889d-9b3316f0d42c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2e17388a-5df9-4de4-8ff0-fb7d3a40f54f" connectedTo="4702e4f8-58d9-4cb9-a836-9e7d5d22d17e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d7d5c432-d2b7-44b1-a62d-04694ca46a40" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a0d1c87c-eb3a-404a-a3c1-48dd46848c98" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c6707af-517e-4b7c-9db0-2f3e7f782992" connectedTo="c9c43a69-befe-4f36-97b0-b4b65a5ad34d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="723454ab-8697-44f1-9c1b-4cc52cd54f6b" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.057777777777777775" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5010d40b-fef1-4f7e-a15c-6dd38d67959c" name="aansl_lt" aggregated="true" numberOfBuildings="1676">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9ddebc4e-f492-44eb-af34-378841867108" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="af8216ba-ff3a-4b5a-8124-58fa6b3fc302" connectedTo="43052e3c-761c-495a-8d91-6cc52e0cd4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd9f7e30-1306-49f7-bee8-c8904bf0360e" value="60735.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5818fe3e-7329-41a2-9572-cec385cef2e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="89c98df4-2552-4f4a-b176-a02da77e79f3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="caea443f-0735-4f77-b430-e8509ea3f714" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="463afda8-02b0-4065-9859-906a23bf6169" value="186375.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e520e52-7dd6-4cdd-abe5-2ab09d585d7c" connectedTo="4a16b45b-1969-4e79-ad30-003160b6aa63" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="461df5d6-a0c5-4390-b317-f53f637df22d" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a22244a3-81ac-494e-a26e-5bddd081ba1a" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="a4897e19-1941-45f2-8f40-08f1a327ee11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5543fb82-6aba-4f2a-87a5-59170bf6aacf" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a368665-a9a1-4db1-93a4-dd7fb2350274" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="fa2d5669-53de-4a94-8a75-72627cc5d3c2" connectedTo="465c5f77-0c13-40f0-aadf-994884ec2d74 03a339a7-9d7b-45c2-93ca-a829240b25e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="67cdb1ee-c606-4e27-b4e0-835191347a0b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="465c5f77-0c13-40f0-aadf-994884ec2d74" connectedTo="fa2d5669-53de-4a94-8a75-72627cc5d3c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e8133487-18d6-495b-ab76-cd386def99f0" value="45780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e22901b9-d752-4f93-a264-ddfed74fcac0" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="03a339a7-9d7b-45c2-93ca-a829240b25e5" connectedTo="fa2d5669-53de-4a94-8a75-72627cc5d3c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="55c8fb0a-654c-4644-a668-fff1ac8527c9" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f4f12a03-bf62-4ef5-80a2-83a52979de3b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a16b45b-1969-4e79-ad30-003160b6aa63" connectedTo="7e520e52-7dd6-4cdd-abe5-2ab09d585d7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ea7b469-e090-4d3a-ad9f-737086654cf5" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.057777777777777775" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d634a469-4772-4a98-9123-21768713b8ec" name="aansl_hr_hg" aggregated="true" numberOfBuildings="128">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1cc1f1c2-fcac-430c-b0d3-2ebe5a2e2080" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c18b7de-bd4c-4783-8182-e5db5b1749ed" connectedTo="43052e3c-761c-495a-8d91-6cc52e0cd4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9a24caac-e9cf-48b6-aa21-3e73654808c2" value="60735.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fa4f8204-3005-4ae7-b678-7f4af5b400f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="04efe01d-9153-4e82-9c8f-e11dd2229350" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a99da93-9361-43aa-b3e2-91e83c3cb57a" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="397e51ad-fa1a-47f1-b101-a9e9eddb0544" value="186375.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="02f35235-150f-461f-bcb8-3ad09203936b" connectedTo="aac7fb7b-46da-46de-bcaf-9a56ec7529fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="089f1677-40da-4ae0-b997-3225a41498c4" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6de2726d-3477-40d4-b1a9-5af3cd84b487" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="8c96d28d-838f-4de0-977e-65dc7a8db7fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="aa01edc3-ac4f-428c-aee9-4f1761d53f83" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb59e275-2360-43b9-b51c-08548b8409fe" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="063e01a3-76cf-4236-98f2-37cdbeca8d1b" connectedTo="e5f2ffd1-3195-4e7e-90f3-4da66fada3d9 b6daa74e-eab0-432b-8228-a8833ad65054" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="45859b36-84eb-4d4f-951e-d1e3111de911" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e5f2ffd1-3195-4e7e-90f3-4da66fada3d9" connectedTo="063e01a3-76cf-4236-98f2-37cdbeca8d1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b2304cfd-605e-45aa-9ac1-d14bd89c25e7" value="45780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8d5e56b3-efbb-46b3-87bd-cc843af2703a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b6daa74e-eab0-432b-8228-a8833ad65054" connectedTo="063e01a3-76cf-4236-98f2-37cdbeca8d1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e2d8d1e-3ec9-40dc-9dd4-60e143d3fbef" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="277e7d7c-8d54-4c68-9fef-a2eafc437ef4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="aac7fb7b-46da-46de-bcaf-9a56ec7529fc" connectedTo="02f35235-150f-461f-bcb8-3ad09203936b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="34224fb3-f614-4491-aa97-32007e991134" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.057777777777777775" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce8724da-241f-4fec-bc06-2fe05eb0b0a1" name="aansl_lt_lt30_70" aggregated="true" numberOfBuildings="1676">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8ae590aa-c679-419a-b029-521e06d7e8ad" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f623f9d5-100b-4c41-bce3-6c42e4a72b5e" connectedTo="43052e3c-761c-495a-8d91-6cc52e0cd4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a2d00ad-0c66-4abd-9dd9-afa0a6e3ee47" value="60735.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93c83fd4-1022-4cf9-a440-1a4c7aa54a75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ae9b36f6-dc3e-469b-9894-11c6ab701c63" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ebed0f77-1b74-481c-bdff-dc540fff1df8" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1d7a4d20-f33d-41cf-a0e4-8443504f56c0" value="186375.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fa5a70fe-8b2d-4215-82aa-73d2eb2c08b7" connectedTo="483c12fd-90b7-462c-858d-87b6096c80a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="386908e8-354f-494b-9d76-786d7e14b0a5" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="769a6666-95d8-4bfc-882c-86e6b546bee8" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="aea0ec2c-73cf-4316-8318-005c13a195a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7405bf20-5dd6-4aef-a1fa-dd8406e6d352" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d358f4e9-e056-428f-9077-b003108f504c" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="fcd64344-1807-4e88-b6b4-d09cec0da290" connectedTo="8016422d-6d0f-4073-b134-32aa4a8552ef bb8f377a-bf3a-47ee-a172-cf7bd0098f26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e26f3103-bf3c-43ac-b2d7-249242c12d9b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8016422d-6d0f-4073-b134-32aa4a8552ef" connectedTo="fcd64344-1807-4e88-b6b4-d09cec0da290" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dedf43df-027e-47e0-9707-b55a14121a5f" value="45780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a4fd8fc-b475-4a86-a8cd-32c940c1580d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="bb8f377a-bf3a-47ee-a172-cf7bd0098f26" connectedTo="fcd64344-1807-4e88-b6b4-d09cec0da290" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8e46cbf4-732a-41ef-b778-09f0c556eec0" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fa2970fd-46da-4a65-8337-29420d364fe9" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="483c12fd-90b7-462c-858d-87b6096c80a0" connectedTo="fa5a70fe-8b2d-4215-82aa-73d2eb2c08b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7811a63-fcf8-4846-a520-3f5c52f0111e" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.057777777777777775" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2d2b919-0001-4340-9ed9-c1881673ff1f" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="339">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8018f7f2-dc4e-45b6-b313-ecdcd56a5069" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1695a606-984c-492a-93eb-1131894f55e7" connectedTo="43052e3c-761c-495a-8d91-6cc52e0cd4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd021e88-9fe0-4bdb-8b32-1304df14ae9d" value="60735.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f3a55588-670f-4c94-8dd4-e4dd1aa7e307" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4dc6db2e-6db4-4483-85d1-98529d342300" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d803e43c-147c-43b9-a5e2-48975c7a5f65" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c97cf7aa-53c9-4abf-a724-fd004482b04b" value="186375.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8757b7ba-5ae6-4521-8562-2ae97669fa86" connectedTo="3522262a-cc1b-411a-9766-ad28569e6ebb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3def311d-869c-4836-8df9-e782e036949f" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="edb941a9-8a16-4b52-bff7-7db2529d22f1" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="3dfddbe4-397e-4948-b430-67a1b69a82e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5cbf7214-c037-47d1-96bf-4e782b4a23b4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="72735140-f5f0-4929-b826-a3d3df2bdec3" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="73ec0578-672b-4e4c-96ff-f1a3eb6e82b7" connectedTo="a295524e-f595-4a33-935a-a3a319e01a41 6ada91eb-7cdd-4ece-8e6a-00d7563a2630" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d328f613-f386-4eca-9b40-92f9cb6c1b23" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a295524e-f595-4a33-935a-a3a319e01a41" connectedTo="73ec0578-672b-4e4c-96ff-f1a3eb6e82b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1fa07db4-aa80-48e9-b7b5-5bf3437a44d8" value="45780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="678f6d04-724b-4191-a69c-74776a24b80c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="6ada91eb-7cdd-4ece-8e6a-00d7563a2630" connectedTo="73ec0578-672b-4e4c-96ff-f1a3eb6e82b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="30da1a14-7122-4f02-aa59-0995cfe93b74" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="301b6c13-f821-483d-aac0-0f827dabd98e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="3522262a-cc1b-411a-9766-ad28569e6ebb" connectedTo="8757b7ba-5ae6-4521-8562-2ae97669fa86" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6882d4c9-c51e-46fc-b7db-0563a9dbcc7f" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.057777777777777775" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8aa02ecc-1840-4f44-920d-edf2ed70f06e" floorArea="635339.0" name="aansl_ewp" aggregated="true" numberOfBuildings="181">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="af00a304-d6d9-48b8-9ac0-f3439279d6c8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb1bb94e-4169-4339-8980-d6a953afd1d0" connectedTo="43052e3c-761c-495a-8d91-6cc52e0cd4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b8e758d3-700c-4dc8-977f-85ed4bcfff99" value="34901.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93813aec-42cd-416d-a090-93f9dafccc20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b3923682-14eb-4bdc-8743-0ffc3b876f98" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1cf333f-adf3-45b4-afb8-65a7ff0afad1" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b6a177a5-fea5-4a14-ad1a-fb06f5d57f9b" value="296241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f3f46978-d04e-48fb-a5b7-526afe81189d" connectedTo="9123a600-6e2b-49ea-8378-5abd2019343a 6701cb04-5b24-4cca-9cfb-621dad0f9747" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="67529eef-840c-4094-85b1-7bccfed56b20" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a387390-9d3d-4cd1-bc77-048deea1c625" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="fe96ce4c-d4d3-41cc-b0e7-cf2c662db33e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5dd493b7-0905-463c-a54d-13e5372a5c69" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="43e0a22d-ecf7-4b9d-afb4-21d71e65cb42" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="14a2313e-74e8-4da3-bfb5-8f4f7a4037cd" connectedTo="78b295b7-5e4c-4e7c-ad6a-01d70b9808ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="401900d2-ab50-4751-b280-bcde1d9081d1" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="78b295b7-5e4c-4e7c-ad6a-01d70b9808ba" connectedTo="14a2313e-74e8-4da3-bfb5-8f4f7a4037cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="010020cb-b948-4607-800b-e9f869482145" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd8e0405-3b86-4958-ab2d-60929950ef3a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="6b2dfaeb-cd9e-41aa-a451-80706aca7b4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa445ba8-52e6-4bd9-aec2-ff552e7a80c0" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="015bcdc9-7965-4927-a4af-4433ef523f41" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b56df6de-8756-4fda-81aa-f4daec88b277" connectedTo="5ae375c2-f80d-4340-8f7b-c951f6d23913" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a8ed2ec8-7fc6-4dce-b5b8-6b340d374a3f" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1a79bfc6-8626-4b4b-86a2-eab985782f70" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="9123a600-6e2b-49ea-8378-5abd2019343a" connectedTo="f3f46978-d04e-48fb-a5b7-526afe81189d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9faf237c-ede3-411b-a568-f3594c6bf1b1" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="dfffd7f4-259d-4242-8f3c-6a34385f528c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="6701cb04-5b24-4cca-9cfb-621dad0f9747" name="InPort" connectedTo="f3f46978-d04e-48fb-a5b7-526afe81189d"/>
            <port xsi:type="esdl:OutPort" id="5ae375c2-f80d-4340-8f7b-c951f6d23913" connectedTo="b56df6de-8756-4fda-81aa-f4daec88b277" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9046cc4f-f50f-4cb0-acfa-91e5be9c236d" floorArea="635339.0" name="aansl_mt" aggregated="true" numberOfBuildings="247">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="eb86c266-19dc-4cbf-a10c-1d026b34f4ca" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="879a8feb-34e2-417d-90f4-d227607fdfdb" connectedTo="43052e3c-761c-495a-8d91-6cc52e0cd4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ff2ecbd6-713e-481a-81ba-2928ad0a6d63" value="34901.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c754f132-06a1-4896-ae33-f973cf9585c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5b2462eb-1a81-4967-9cee-c0ce297b7479" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d3a6abd-79ab-4a66-a5b2-3ab2fedb66ea" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e49bbd1-b4be-4732-bf95-544428a584d0" value="296241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ff2d9c1-8221-419a-9df7-0eb407bf6054" connectedTo="cf07a92a-093f-4ed5-8cf6-a85cf7f0cb53 2e473f99-30e2-49d1-a219-721fe6cab4e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="45c0e745-e671-4a8a-a620-165626f21ff6" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="06acb4b4-7ca9-4603-8d5c-b4bcbfc49ada" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="10b5336c-a307-44e6-a7d1-259b98a1a696" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1d0e4ac7-4286-4066-b95e-ae42ee1090fd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6b99c84-1ef4-4e85-897a-f6e34d74fc4f" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="c6ef58ce-1256-4267-a326-097b72bdf41b" connectedTo="0ff556ed-33ca-4c13-b707-8a134239d803" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="689f554c-d2bc-42e5-8cb0-2d069e76c256" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0ff556ed-33ca-4c13-b707-8a134239d803" connectedTo="c6ef58ce-1256-4267-a326-097b72bdf41b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b3ad8a4-7742-4c33-bdde-4a2a01b08437" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9042324a-0e98-47fa-8448-3d0244bd45df" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b3d0ea39-586d-4da7-b594-515e779d7ce2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1d4ccad3-d4bb-4779-b4d3-2c87988526e8" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6855f9b4-e529-4973-891b-38cbe40df820" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="677c4bbb-4cac-4508-bc1e-f51a794c2086" connectedTo="2c413c71-cac8-4a01-9a1d-f5c4b08537b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ccc798f-424f-4787-bd90-f61486730caa" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e934a111-2489-47c2-b03e-be449b5873fe" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf07a92a-093f-4ed5-8cf6-a85cf7f0cb53" connectedTo="1ff2d9c1-8221-419a-9df7-0eb407bf6054" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9c7ea315-6225-403a-9bf3-8d4a1cf6c18f" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="e6fe948c-5a09-4c3a-8ac3-04b6abcf16ca" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e473f99-30e2-49d1-a219-721fe6cab4e3" name="InPort" connectedTo="1ff2d9c1-8221-419a-9df7-0eb407bf6054"/>
            <port xsi:type="esdl:OutPort" id="2c413c71-cac8-4a01-9a1d-f5c4b08537b5" connectedTo="677c4bbb-4cac-4508-bc1e-f51a794c2086" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfd52e3c-b566-4e86-90c9-864c0fddc484" floorArea="635339.0" name="aansl_lt" aggregated="true" numberOfBuildings="13">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a92fdff9-d9b3-4a29-b113-f57f756027cd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e477890-5b88-4bea-a62a-03244035d3fd" connectedTo="43052e3c-761c-495a-8d91-6cc52e0cd4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4e68dd3d-b3c8-451c-b83a-873af17f9cb0" value="34901.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7505c544-969d-4a9d-b5ea-6995c2301d7b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1e76599b-ce22-466c-b38c-9c6208d0b388" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="497ac571-4ad1-4400-979d-7976e4e8a224" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da2b73bf-c6d4-4ed3-8dc5-772e65e1d511" value="296241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0fe83033-5999-4ae2-af9e-335269dbbce7" connectedTo="badf7b6d-fa39-41a6-9a9b-12741d578f1e d64c154b-d394-483a-bb8d-5fb714164c32" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f6427d3e-1626-4e75-ad67-e6881f76d330" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d08e4242-5a17-438a-b67f-3cb20a3e7a2a" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="95854472-dbef-453a-a156-9908f0d7cf7b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="591c1fa2-82f0-4f66-a51b-22e2f7edddbf" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d679e3f-ffad-4ea6-9e2e-15fb2ec70b31" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="17f14354-56a9-43ff-87bd-3dd7c5860bcc" connectedTo="b2fc3a7c-e645-4269-a937-6b962858e7ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c96a8b5-4665-4a87-84ec-a22eb664b064" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b2fc3a7c-e645-4269-a937-6b962858e7ee" connectedTo="17f14354-56a9-43ff-87bd-3dd7c5860bcc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a9097d9e-305d-4b48-836a-4531f6e05f12" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="280c23bb-3482-4abd-a4e6-091c70f48535" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f3ce3683-bf07-4b7a-b4fa-61b7e6301a2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f615808a-ccce-402e-a0fb-8eef9adb56b7" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="53dce768-e160-42e8-9c82-47b127822c33" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f0228e17-aaf4-4b4f-a7ae-eb2acdb54dcf" connectedTo="c5563ae5-cf6f-4127-b468-5995bc7062bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a44226a5-ea2e-4d18-bd3b-280129f4791e" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="edc37822-d80b-4351-b597-288264888c4e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="badf7b6d-fa39-41a6-9a9b-12741d578f1e" connectedTo="0fe83033-5999-4ae2-af9e-335269dbbce7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="53cf29e1-feed-469e-80c6-9bd4899bfcbe" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="f90febe8-4b56-4235-9195-22bd2fbb8686" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="d64c154b-d394-483a-bb8d-5fb714164c32" name="InPort" connectedTo="0fe83033-5999-4ae2-af9e-335269dbbce7"/>
            <port xsi:type="esdl:OutPort" id="c5563ae5-cf6f-4127-b468-5995bc7062bb" connectedTo="f0228e17-aaf4-4b4f-a7ae-eb2acdb54dcf" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="744af3a2-d09a-4a37-b837-b9551f7d05d8" floorArea="635339.0" name="aansl_lt_lt30_70" aggregated="true" numberOfBuildings="13">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="faf6db72-b3cd-455c-ac8c-064d924fa5a0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6643daa4-d33d-4217-9d92-b73efc4ba827" connectedTo="43052e3c-761c-495a-8d91-6cc52e0cd4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c15dbc4-6db2-410e-803c-90f7cabbcc11" value="34901.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="99fbb0a0-b9bc-48fe-adcc-88c74fdae735" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6689ca51-c93c-4c8f-adc8-0e72fff9f073" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa6a5559-3fe3-469e-8e2e-5ebdcb0e6f18" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f35917d0-cd83-40d2-9f37-c3bd29ca6e76" value="296241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b9210d92-68ab-4a8e-9e3b-650796e2474f" connectedTo="8a47fac8-40dd-4cec-b028-581c7b04299a 902594f2-55e6-41bc-b2df-4db4641f7f87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9ca35217-2867-48b7-b127-971be6ad5589" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b380f500-07c1-4f97-9a9c-c612215838c7" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="160bf989-35c9-481f-a3cb-a452fef0a7db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="030993d2-fadd-42fe-b027-1724ce4838fc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a1551e9-06f3-4fee-b5b7-735139a5e3d5" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="84c55a20-2b1a-436c-a5cf-577371a3bdcb" connectedTo="7107a2c1-319a-4b9d-9b67-cc93fe3f6740" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0d9de838-22fc-4978-a048-9d78521b2d48" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7107a2c1-319a-4b9d-9b67-cc93fe3f6740" connectedTo="84c55a20-2b1a-436c-a5cf-577371a3bdcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="458d31b0-a79b-4ab5-9bac-aa4c11c42a00" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e0f9a6f-bce1-4063-8177-8616f839e3c6" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="add5a0e8-32cb-4a85-89a6-e3679a57ff36" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f4a55ab-8ccf-427d-b70a-64e8231fe046" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="da9bf74e-7431-479f-9e78-309127df9a3e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6aabf21-e266-4737-b990-d7fd2f9aa39e" connectedTo="438ea948-7938-457f-9e9e-b4b192f4bb69" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="059f378d-6925-49ca-8986-1a9be6769e72" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d6aac6f9-fddc-4d31-94da-2f23ec7afefc" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a47fac8-40dd-4cec-b028-581c7b04299a" connectedTo="b9210d92-68ab-4a8e-9e3b-650796e2474f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cbdea4d6-0c48-47b4-abca-540bedc0a6b8" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="988ed6e3-58dd-4da8-b739-11df1499d764" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="902594f2-55e6-41bc-b2df-4db4641f7f87" name="InPort" connectedTo="b9210d92-68ab-4a8e-9e3b-650796e2474f"/>
            <port xsi:type="esdl:OutPort" id="438ea948-7938-457f-9e9e-b4b192f4bb69" connectedTo="d6aabf21-e266-4737-b990-d7fd2f9aa39e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2203a732-fd2f-4d05-982e-83af80447576" floorArea="635339.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="247">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="763c0895-f9e4-41b9-b2f0-a0e4579b2f71" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="864b6e14-42be-4272-842e-9249ecb149e0" connectedTo="43052e3c-761c-495a-8d91-6cc52e0cd4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4fcdd5dc-da33-4928-a853-bd6b5c276d45" value="34901.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4d614699-3132-4a55-9965-2a474705a50d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9a819d8c-d9da-4f03-a59b-69cfb53016b7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="69977a8d-a31c-4f4c-a4de-475bdb53213d" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="346cc231-3260-423b-a01d-70fac71571a5" value="296241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4eafe46b-9f35-4a1b-a281-8e60ee545671" connectedTo="eb5d86c4-ca1f-4d91-9c80-92f77d3ae68d 47dc30ed-9b19-4970-8d66-5ea698edb6b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b94f4bcd-78e1-4ac4-af90-cdb040f5020f" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="48031a6e-bc95-4476-8979-7b012d89aca1" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="01700e44-f92e-4a1c-abf9-203430b0988c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1dc76bc0-02ba-4bcc-b3df-95f251e77fe4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a74deede-451b-46a9-b966-07846d352b99" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="62432834-5591-4f2e-918e-2d36eb4d950b" connectedTo="c23e2541-1c0c-41ae-a206-722d963cc068" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3316b9d2-c601-47ac-8658-59e9cf4c6b18" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c23e2541-1c0c-41ae-a206-722d963cc068" connectedTo="62432834-5591-4f2e-918e-2d36eb4d950b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ac017ef3-612f-440b-a77b-3995fc792ad9" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a29d2a74-e8f2-4492-8c04-6618dceb77c1" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="3e4dae07-e65e-4935-b971-86304e0003e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d354f687-9a0a-4bbd-acda-9fbe541674e8" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b343183a-feed-451a-b310-be48cd1cf4c6" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="83565540-05dd-471d-9352-a3381cda8e42" connectedTo="ce486b05-e598-4b0e-b003-35b7ae600ce7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b4c4ecc-5853-409b-8104-4826104f27fa" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5a4364a6-e072-413b-87f9-c4457600e2e3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb5d86c4-ca1f-4d91-9c80-92f77d3ae68d" connectedTo="4eafe46b-9f35-4a1b-a281-8e60ee545671" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8d667929-67f8-4d52-9a6f-3a3533170f39" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="0b1b30c9-e25b-4436-9134-1413887a0d51" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="47dc30ed-9b19-4970-8d66-5ea698edb6b6" name="InPort" connectedTo="4eafe46b-9f35-4a1b-a281-8e60ee545671"/>
            <port xsi:type="esdl:OutPort" id="ce486b05-e598-4b0e-b003-35b7ae600ce7" connectedTo="83565540-05dd-471d-9352-a3381cda8e42" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d7f5befc-7f34-4d3e-93b7-ec8440b9e043">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="8d5f1282-2ca7-4ab7-9027-369702790cad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="6601982.0" id="48a18e20-ba7b-471d-8258-0dc89956be5e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="491.0" id="958f3fba-d998-43db-9a0a-31c9ca011e48">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="6601982.0" id="9d038331-1641-46c5-acbf-6f299f000688">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="90a1c5f3-e2ee-408f-8b59-0411e5def198" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="5a68f489-a134-4420-b111-feb6c57eec95" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93 c02a0141-8cba-4fb4-a14b-9df52dd5a374"/>
          <port xsi:type="esdl:OutPort" id="12634864-a0c6-4c97-a9ea-887a7e05862c" connectedTo="56249cef-29b3-45be-81ae-7fa07205a2f7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="47174d2e-d549-4ee3-b366-8be213fd7f76" name="aansl_ewp" aggregated="true" numberOfBuildings="1034">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2c2099e9-8aaa-4ada-936b-11db05e5b25a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b1f744a8-5ead-4d43-81b1-2857516b7411" connectedTo="43052e3c-761c-495a-8d91-6cc52e0cd4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1f6d4e29-0ca4-434d-bfc2-ba8015e1dd7b" value="1461.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf4bd5b8-1c29-4732-9032-e48547fc6c35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7e70e0e5-dabf-4274-804b-086eef85fe46" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e21e4b8-ead2-4624-9760-1aa819a44709" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b50d134-5e8c-473a-9f0d-8c4f473c3fee" value="20953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="005b9bd0-4291-48f0-be51-c0ab56e7531a" connectedTo="7ae004f0-70ce-4ee8-ae2b-1470d216e6df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="388fec1e-6332-47ed-af2a-bd9d0ca5b509" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="603485a4-2028-4e8f-ac29-c3d1be1dfc76" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="4259a0b0-cd81-4c65-87d5-dec2091121b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a10bc7cd-abd9-495c-929c-3e2031bd4ab6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="385a92c3-9ec0-44d6-b52c-dc48adc090bf" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="86b6909a-19f1-4b04-8093-31027193c25d" connectedTo="f79edb5b-74b9-4016-9101-08440ca8c733 6feb3af0-9e99-4bce-93a3-8e4e28a591c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c088744c-eadc-4f77-aa61-79be5cb0885e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f79edb5b-74b9-4016-9101-08440ca8c733" connectedTo="86b6909a-19f1-4b04-8093-31027193c25d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2dc6d49-527f-415d-8857-1ad922566831" value="12256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6a92670c-0ee8-4104-bf5f-f59fe8107c93" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="6feb3af0-9e99-4bce-93a3-8e4e28a591c3" connectedTo="86b6909a-19f1-4b04-8093-31027193c25d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="34295620-e890-4402-9cca-672eeda0e9f1" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1f13e622-6551-483f-91cf-02e8cd19f712" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ae004f0-70ce-4ee8-ae2b-1470d216e6df" connectedTo="005b9bd0-4291-48f0-be51-c0ab56e7531a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="18daf175-de12-4cd5-b6db-fb206add87fa" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7557312252964427" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a025fb4a-2153-4f3a-9d27-f622703ce4bc" name="aansl_mt" aggregated="true" numberOfBuildings="190">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="04692226-5c20-4ab7-83eb-b89ccd661567" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b836b537-5819-47ff-9e07-2b47e8e7410c" connectedTo="43052e3c-761c-495a-8d91-6cc52e0cd4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="db540747-f21d-4a21-a575-4abe9a93d549" value="1461.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9c37ef72-4f5b-45dc-bf77-028d259cf3fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2b0f66d7-dc15-4e82-8b33-e28de5c7f8c7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3d86b94-fb1d-4a67-a632-717a200da334" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a93280f3-c0bf-4fcc-906f-5616ad7ca14c" value="20953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c734bc58-0d65-40d2-acf1-8cb9077da912" connectedTo="904d5948-3b1d-433a-80ee-012e45927cb5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="113a0dda-b12f-408e-a68f-1b8816d89825" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="44f23af0-82b5-49f7-802b-73f83a2f8b0e" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="641ab1e2-ee45-4f41-ab70-fa3e2f09e35c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2cd685ee-9671-4d46-bbd4-fae138cb4160" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="839ab0e5-7cdf-4bc6-b409-ddf6bba2fd2f" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="dc301005-c576-420d-ad3a-29cfc3674084" connectedTo="73b3d717-9318-4c44-b75c-bad0e908e805 7a4d9ee2-3107-48ff-985b-eff25617f3be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e6ac9eb-5a3d-4cf3-afb9-15a3f8db29d0" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="73b3d717-9318-4c44-b75c-bad0e908e805" connectedTo="dc301005-c576-420d-ad3a-29cfc3674084" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7c2ef78f-55fd-4e60-ae7c-63a7b68f725d" value="12256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8cc5781b-36ee-46e5-bdd5-efa08a3fa601" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="7a4d9ee2-3107-48ff-985b-eff25617f3be" connectedTo="dc301005-c576-420d-ad3a-29cfc3674084" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="938d4b2b-d4cd-4853-bcd7-7c8f03829792" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3a965a45-951e-462e-8244-1615680c1cda" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="904d5948-3b1d-433a-80ee-012e45927cb5" connectedTo="c734bc58-0d65-40d2-acf1-8cb9077da912" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b7997fa-db83-4ee1-bb70-f5c29698b24a" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7557312252964427" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="badc82bd-6c0e-4c91-b112-c6fdb1cb2a0b" name="aansl_lt" aggregated="true" numberOfBuildings="41">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="28a0cdd7-471a-46e8-9569-668ba50cb3c9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f89608e9-19ab-4a54-a167-9343f278dcc2" connectedTo="43052e3c-761c-495a-8d91-6cc52e0cd4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da860cd1-4f67-43e1-983f-1466dc8d3fd4" value="1461.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0cb25c1a-a452-45c2-a1f5-19133f7a4ead" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d94d1767-d498-4095-a632-654e5f0cba17" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2999becf-b6dc-4a6c-b9c7-06ebf4b511e8" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4ed04b79-90f6-4787-9f43-88b7780058f3" value="20953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d424dbab-1e54-47f8-992d-67329089dbc9" connectedTo="b3e88e92-169c-4856-8b09-d7988589993b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6b0872e3-fa24-4e1a-80a1-7202861ad942" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fca32e98-0c74-4a33-b852-b26729343f84" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="518cdecc-06ec-43d9-b8df-ea54fcd91c4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="63749a82-b7c0-4325-b8d8-fb3f2e1915c0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a787284-9972-4503-9545-d5a822720a17" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="86246311-a1a5-41d7-b1d9-f4778c8d542b" connectedTo="4b0e956a-f5c5-40fe-bc80-c48dba1aaf07 fe469241-ac86-4a74-9c62-c7d0d195ab4a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="03d3a633-9152-4ebd-8cce-4c8d9f8392bf" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4b0e956a-f5c5-40fe-bc80-c48dba1aaf07" connectedTo="86246311-a1a5-41d7-b1d9-f4778c8d542b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c321089d-82fe-4922-88d1-b971c65bb1df" value="12256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2c815e35-87bc-4103-b214-daa24c5533ec" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="fe469241-ac86-4a74-9c62-c7d0d195ab4a" connectedTo="86246311-a1a5-41d7-b1d9-f4778c8d542b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="891eda80-ba8d-4b1b-b5ed-7dd2f3593484" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5dfaffd7-fb4b-4617-b238-8be9f2abaac6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3e88e92-169c-4856-8b09-d7988589993b" connectedTo="d424dbab-1e54-47f8-992d-67329089dbc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb311ca2-4612-4846-bc95-4bcb06d72b2c" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7557312252964427" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d985372a-4d1e-41d8-af6f-4066c8450ff8" name="aansl_lt_lt30_70" aggregated="true" numberOfBuildings="41">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f9973f1c-9832-4c27-9327-53c3b0be3384" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="83a5a9eb-758f-44d6-bd3b-7a267bcb5be4" connectedTo="43052e3c-761c-495a-8d91-6cc52e0cd4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="922314e4-d00d-4960-a184-33aeba8ac3e0" value="1461.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="708f8507-17da-40e5-8932-e1ecfef8f3a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d68964e5-d90b-41fe-993c-4d8d505d0c45" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="989d7320-f127-4918-afd2-66858dfbc3e7" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd8805db-1bc8-4336-aa75-7a5570cfca83" value="20953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="69bf98b4-b548-4813-bd9e-b571ef86ce12" connectedTo="da4e679c-5ba7-4285-9519-5d7efb47200f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3493ec6e-5b4c-45e8-8f08-7d158f74429d" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6bb0caa5-959e-423f-b06f-b477b9c3266e" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="c5047d4f-8745-4fe7-8044-93d731e0b99f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9e550271-1fc2-403d-9deb-3b42b2e9a132" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="19a52c73-9a4e-41a1-ae6b-bd1000c85cef" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="542aab98-a074-459c-a89a-12ccda510aa0" connectedTo="01b55f89-5153-41a8-9ff7-f1a5a2cb5793 ac09a014-3c9c-43b9-9c55-72c901997496" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="794e09b9-f190-491b-915f-ef0229c0e8ea" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="01b55f89-5153-41a8-9ff7-f1a5a2cb5793" connectedTo="542aab98-a074-459c-a89a-12ccda510aa0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bead7331-9967-4680-9237-71014696e111" value="12256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5dde2eec-47cd-44b7-870a-f32639a40df2" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ac09a014-3c9c-43b9-9c55-72c901997496" connectedTo="542aab98-a074-459c-a89a-12ccda510aa0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f13c842-676a-4fc8-a16b-644b2c38a624" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="77c15889-d954-4272-8463-a8f02bc57c7c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="da4e679c-5ba7-4285-9519-5d7efb47200f" connectedTo="69bf98b4-b548-4813-bd9e-b571ef86ce12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b492c954-02d6-4756-adbf-d70f0cb2abfe" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7557312252964427" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="113f0b03-47ca-4fac-9e5c-3f64099dc8b0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="190">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fa39d8f0-e20c-405f-8b60-6a0472007de2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f03cf2ee-d6f9-4409-b837-a4760af6d340" connectedTo="43052e3c-761c-495a-8d91-6cc52e0cd4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0ce2a716-3b65-4d5c-ac88-5cd493f9adf0" value="1461.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2213db27-2cc7-4d5f-b17a-53d884911499" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cd145382-2899-400b-80c2-82fd0fd8a51f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b944d862-f0b6-4849-866d-a2195b40cbc9" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e5b26d15-6f6c-47e6-9968-2254e64da569" value="20953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="09df7492-685c-41a6-b89a-4decc3c8aafc" connectedTo="aa751206-de4b-4fe3-a70f-02a91d588644" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="67575b93-fa26-4d71-88f7-561004ac2ebb" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ecb9bae-dbbe-4c2c-870c-f516bb6752a3" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="f38159aa-ef90-4aa5-b0bd-802999219fb9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="31453af7-95c6-4132-93b8-9564ee1fe37c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="79434d81-b88e-4e78-b611-d81b1f11112a" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="e5540531-b97e-4f15-a6a6-66dceea74259" connectedTo="474311c8-0ee1-4fea-91eb-f2e2141a777a 293fb23b-6bea-4911-b1de-b8364a28fc0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a5d1f6fc-9c99-45a0-bf26-8bfe3fed3ef1" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="474311c8-0ee1-4fea-91eb-f2e2141a777a" connectedTo="e5540531-b97e-4f15-a6a6-66dceea74259" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="56b2a4a4-cf51-45c0-87fd-f19af4c8cd40" value="12256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="573b8e12-a910-4159-999e-77b7eb24c61d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="293fb23b-6bea-4911-b1de-b8364a28fc0d" connectedTo="e5540531-b97e-4f15-a6a6-66dceea74259" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a93a3b61-4afc-49ac-9cf6-9d3a7bd720bb" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c30b23e8-aada-45b5-9889-c3179ca8233c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa751206-de4b-4fe3-a70f-02a91d588644" connectedTo="09df7492-685c-41a6-b89a-4decc3c8aafc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f6b326e-cfa1-40ee-a312-647318a010b2" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7557312252964427" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b72cb5bd-6014-41af-8315-b08ea6c684c8" floorArea="63140.0" name="aansl_ewp" aggregated="true" numberOfBuildings="51">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7f8c65aa-bacc-4d11-9a8c-b43f8725b38d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="28f03b3e-9b21-4e8e-9eca-d2dcb1b75426" connectedTo="43052e3c-761c-495a-8d91-6cc52e0cd4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="964b0531-820a-4c3e-8f70-6d57ba280cd9" value="1461.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5cea34eb-ebc9-489a-94d3-f56571ad45e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dbcafae8-a020-4920-9023-949345f09115" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2fdc7409-b73b-49f9-9ca2-ebfa41566496" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="52458a8c-03a3-4aa1-a088-d5890129ceee" value="26959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="86db0cb8-82f3-420d-8561-20cacd19a917" connectedTo="2779b9a6-9372-4e31-8069-7ba9cf6fe8f2 fd363459-667d-4bf1-b783-70f6bac95415" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="85ebca0e-2845-4943-9220-b6f7737df0cd" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4607900b-990b-44fd-b179-33444f74297a" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="476b8a3f-2c0f-466c-b7d4-98918a8d9cc7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="eaac37bf-641a-44cb-955f-6a6eb6c566e5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb3c1012-7fe3-44af-9b43-3a57358934ae" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="e551bb4f-20ef-4dd6-939b-265d68f3c310" connectedTo="af38d38e-8532-4c6f-96c7-b83fdc053916" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2aa910e5-c1cc-4220-b7ea-1f2789046f13" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="af38d38e-8532-4c6f-96c7-b83fdc053916" connectedTo="e551bb4f-20ef-4dd6-939b-265d68f3c310" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4e79feea-a6b4-4049-957f-a9e57aa600c1" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aaebaf3d-27ee-424a-bbe3-b2645c0718dd" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ac31efa3-ffc1-4840-9099-e4b7694e324e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f2f4a4a4-2b30-455b-ba0b-9753f3cba7e0" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="181adf34-6902-4aab-80ab-c7dc70c78f4d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1fadf488-50f0-46c5-9e75-edd91b6f73b2" connectedTo="fd951dde-b54c-4ab2-9176-427f5fc6016b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a24503b5-f38d-4398-a097-556dc207f1c2" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d5718d88-083c-4e6d-97ce-e2a06ec82068" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2779b9a6-9372-4e31-8069-7ba9cf6fe8f2" connectedTo="86db0cb8-82f3-420d-8561-20cacd19a917" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="497c2e57-7e59-4a66-8a89-61f8c32cb731" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="609ed791-9486-4827-8600-c1d79ff2a827" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd363459-667d-4bf1-b783-70f6bac95415" name="InPort" connectedTo="86db0cb8-82f3-420d-8561-20cacd19a917"/>
            <port xsi:type="esdl:OutPort" id="fd951dde-b54c-4ab2-9176-427f5fc6016b" connectedTo="1fadf488-50f0-46c5-9e75-edd91b6f73b2" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5fe7f6c-04a5-4dab-80f6-02465f3ce95d" floorArea="63140.0" name="aansl_mt" aggregated="true" numberOfBuildings="9">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ae609a13-7dfd-467c-b461-6a24de504ad1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="de56eccf-f44f-4b2a-8940-ca1fc48c6f18" connectedTo="43052e3c-761c-495a-8d91-6cc52e0cd4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1974520e-da12-4694-936a-7bc08bb4cf86" value="1461.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="259ee0bd-b46b-4524-a4d8-447323612791" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c35883db-ba49-49c6-902f-a46b2563899b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e4a68618-2eb9-4ee8-abd7-b2414b54d633" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d04dbe6b-acdc-4f0c-a9cb-a739fb5b0558" value="26959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7838314e-6b8f-44fd-8cf5-5d828442f587" connectedTo="c6b0ba37-d6a4-49ff-9a91-9fe5c0fad60c 04213d23-82b8-49f3-9a9a-bec7bb95a3e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8482a045-7cc5-4ff8-bc1d-4f1632413fd4" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9726725c-8384-46f6-aa9a-74366f52ec76" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="ca9f3856-57a6-4686-bb78-a30eecdaf9a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ac2df9dc-d319-4345-a973-9a962309cc2f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d4799f3-f149-4bed-93a7-0cf2709ea759" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="0f84e3a1-dde4-448a-81e1-68d35b5089cc" connectedTo="50051af0-11db-4c46-a3aa-adfafd047a36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2c342a4f-6daf-4dfe-996e-25cf17a09387" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="50051af0-11db-4c46-a3aa-adfafd047a36" connectedTo="0f84e3a1-dde4-448a-81e1-68d35b5089cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="56dcb2b8-f787-4df4-88a7-6289454c1819" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9e11525c-1d50-44ca-a003-63ead8bf5efe" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1a8c133f-c109-443e-b3e2-1a3f47f71064" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e16201cc-5af5-4db6-ab07-724f58e7d693" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="493ec9c8-00f6-4cbd-bbde-4662de86b18c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1569b00-41c7-49b1-a387-c93c162b4a5f" connectedTo="2da0de23-5268-437a-9766-b5e21ddac4d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4c368cd8-3ccd-4ea3-9126-05f13cc05832" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a6f28ea1-af34-46de-b40d-401b394f2f0e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6b0ba37-d6a4-49ff-9a91-9fe5c0fad60c" connectedTo="7838314e-6b8f-44fd-8cf5-5d828442f587" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fc291715-552c-4dc2-8990-e4af99aaec07" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="f718ab34-7ed2-4183-a4c7-92cac0062e4d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="04213d23-82b8-49f3-9a9a-bec7bb95a3e2" name="InPort" connectedTo="7838314e-6b8f-44fd-8cf5-5d828442f587"/>
            <port xsi:type="esdl:OutPort" id="2da0de23-5268-437a-9766-b5e21ddac4d6" connectedTo="c1569b00-41c7-49b1-a387-c93c162b4a5f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="cdd626df-dedd-4bc3-befe-361ceb945775" floorArea="63140.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="9">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="396f441c-9b69-4932-8270-4c40d039f9de" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a351f766-8b67-4ad5-aeae-0f68304d3c7d" connectedTo="43052e3c-761c-495a-8d91-6cc52e0cd4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e9aceeb7-d5a5-4eb6-9c02-48695d3a9d82" value="1461.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="40c6b1ae-ede5-40b9-a024-4e5a0f5858bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="feb9ea64-b8f2-4f09-990c-5e4e42d6f628" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="df4f2c71-e771-4f21-bbb2-86b3a159b40f" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="68734869-c0c6-4753-a258-6e8d9f447f75" value="26959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e1a012a5-4339-4a9d-a36b-d613a7576f59" connectedTo="5d7bfb9e-80ac-4a77-a478-af2ab30a8d3c d229f2c1-bba8-4edc-9f82-a0496a2e690f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="de04544b-ce70-4827-8c10-6ae7d4fa1b3b" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="483be866-00e9-426d-897a-0529a4fe5487" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="2a64eb3a-f83a-49eb-8e36-f5b9fd13edc8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9e2ff54f-04bb-41f3-8de8-c63bab8c59ea" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="512a165b-70b6-451d-84fa-6318daf6529e" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="49f4378a-64f4-4720-9ca0-4103a06ac446" connectedTo="ba962354-e61a-4c49-9f82-4869dbe720a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3299ec45-a6ad-4964-992c-4eb8beb828eb" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ba962354-e61a-4c49-9f82-4869dbe720a9" connectedTo="49f4378a-64f4-4720-9ca0-4103a06ac446" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="86565f2c-a899-4653-9dfe-db12150924a3" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c505831b-73f1-4eb7-b88e-fa78748e3000" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0ec29499-1760-4d69-975d-a7d0776bafe7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="883e11ba-818a-451a-ab44-d02b41562003" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7539b2cc-e4ae-49a7-b0b8-7d74b9426617" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b7f4df1-e7dd-4e63-b152-2ad0e69c8eb3" connectedTo="eda0aa2a-acbf-4e04-8aca-f939d067ca64" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c83bfa4-0cd7-40bc-af62-f4d4c20222ab" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aaecbd21-690f-4f7e-9187-bcacf741e680" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d7bfb9e-80ac-4a77-a478-af2ab30a8d3c" connectedTo="e1a012a5-4339-4a9d-a36b-d613a7576f59" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0412733-a539-4bb1-ae96-0ea35407d077" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="e0824500-5321-4178-bd25-f490936340b9" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="d229f2c1-bba8-4edc-9f82-a0496a2e690f" name="InPort" connectedTo="e1a012a5-4339-4a9d-a36b-d613a7576f59"/>
            <port xsi:type="esdl:OutPort" id="eda0aa2a-acbf-4e04-8aca-f939d067ca64" connectedTo="1b7f4df1-e7dd-4e63-b152-2ad0e69c8eb3" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1a368f32-542b-46cd-9dc0-edb0d164f26d">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="7077555d-df17-4585-9fb4-3ccc4e940667">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="725734.0" id="928e8e67-61ac-49d3-a7f9-785ac4b145ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="348.0" id="51585de3-a83b-486a-a113-51381bd9bc49">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="725734.0" id="569e5b5a-0358-4e3b-84a4-b4d1f1895f5f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="ad851a97-7f39-4bd8-8805-857f41fe0d53" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="e93a5f82-f23c-4011-a9f8-38d76739cc41" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93 c02a0141-8cba-4fb4-a14b-9df52dd5a374"/>
          <port xsi:type="esdl:OutPort" id="d9f80652-45da-437a-9ce1-e2a188903ca2" connectedTo="56249cef-29b3-45be-81ae-7fa07205a2f7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4fe98a4-b6ae-4df3-af08-edcaa55011df" name="aansl_ewp" aggregated="true" numberOfBuildings="1067">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="cdec82f6-2f89-43b8-8a2c-81f6516585a1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3878bca2-eaa6-43e2-bd39-9c92d24003a4" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="080df7dc-ce97-41e8-b88a-1155cade383d" value="16775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47aac906-5d9c-4fa3-95cf-b2bad6ff6bea" connectedTo="8f9d7587-4baa-43c6-b49e-976fe1cfe738 e8a6710e-ec4f-4e70-9e6d-e005e0f62057" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a81b808f-82a4-4c19-a224-dae5a38d4bc5" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="75bbaeea-c9ae-44fa-bcdd-b8245fd8ed81" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="b6f1541d-5d28-42de-978b-ffbac64c0af3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="35a8263f-19b9-452a-8a58-db9d0fcbcddd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b27e3637-3f69-4773-aa53-060a1fdcfde6" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="a60763e1-946c-4fd3-8ec7-d5e157be79b5" connectedTo="dbc7f1ad-6a5e-44ce-85ed-42986191c3a7 26958c38-2489-4f0b-9773-031e02277f1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e8e90f39-a557-481b-87fb-3973c8e25c99" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="dbc7f1ad-6a5e-44ce-85ed-42986191c3a7" connectedTo="a60763e1-946c-4fd3-8ec7-d5e157be79b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a808f98-3da2-4e89-a4a9-e12db9e24e1e" value="13354.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9575990f-9c06-4ac2-ae00-0c1f88613fbc" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="26958c38-2489-4f0b-9773-031e02277f1e" connectedTo="a60763e1-946c-4fd3-8ec7-d5e157be79b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd39acfe-4582-404b-b405-aa4852010bd4" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d0f7ebde-4f84-44bb-b09f-7121bddfbe96" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f9d7587-4baa-43c6-b49e-976fe1cfe738" connectedTo="47aac906-5d9c-4fa3-95cf-b2bad6ff6bea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c9d682b-ac2d-4c11-ba7d-c3db13b0924c" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cba3fabf-8e72-4bf5-9c25-12db2efd90fb" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8a6710e-ec4f-4e70-9e6d-e005e0f62057" connectedTo="47aac906-5d9c-4fa3-95cf-b2bad6ff6bea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3eba38b6-4062-4613-a52c-187c47c851df" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="34c399c7-c8b1-4139-84a7-70d9ca845761" name="aansl_lt" aggregated="true" numberOfBuildings="7">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="4a735a29-847a-47a1-ae7a-183ba0e510d4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e1111ab-9ed8-41b1-9439-f7343f4dd658" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="437b2d73-efa7-429b-8fea-199741051743" value="16775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6e38c16b-9beb-47e8-870c-c82e897d217f" connectedTo="e65f31e6-fbfe-4219-a926-ceb27973f81f b0574cb7-8f62-4427-a680-17c6b3472b4e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f8304e7b-b59e-4713-8d9b-78770b10b6df" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f872c65c-f684-4095-8bc0-f5e0c94397ef" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="de57a68b-b260-444b-80d3-260e048ce252" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c093786b-daa7-406f-b818-7d8236937ca5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="75099025-a576-4b5f-83f0-0cb87404a4bc" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="2fb9582e-45da-4cb1-a99b-a6038056412d" connectedTo="8c1e81c0-7e6e-4e04-ac65-f0f7e4ed12cd d4a59106-5cfb-4ae2-bc14-50c34b2bfd48" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9d609c4e-2fc4-41ea-ab94-5fc5d9e36c59" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8c1e81c0-7e6e-4e04-ac65-f0f7e4ed12cd" connectedTo="2fb9582e-45da-4cb1-a99b-a6038056412d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="283b7855-b9bf-47ac-991a-ba058234d523" value="13354.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a877372d-8a37-4ed9-a6ba-40f402c2f5db" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d4a59106-5cfb-4ae2-bc14-50c34b2bfd48" connectedTo="2fb9582e-45da-4cb1-a99b-a6038056412d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4c4d86ad-725d-480f-ae77-2c60e9a3fdaa" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1143cf25-c154-4eb6-b4b9-71a1d3f3105f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="e65f31e6-fbfe-4219-a926-ceb27973f81f" connectedTo="6e38c16b-9beb-47e8-870c-c82e897d217f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e9926f7-a54b-46b0-a533-acc774952313" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="be136d67-661d-443c-b604-d96d018c3602" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0574cb7-8f62-4427-a680-17c6b3472b4e" connectedTo="6e38c16b-9beb-47e8-870c-c82e897d217f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="99690c47-1c4d-4ea6-91e4-5af3ade2b165" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f59830b-f937-4911-965c-5f9442258500" name="aansl_lt_lt30_70" aggregated="true" numberOfBuildings="7">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="02b6e277-0141-4ddd-9749-d569502b57b4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e5dfb9a-5fdd-4a68-a8c5-19a4e562dc53" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="60df6f3d-17cc-42fb-8c86-fd7254b5125d" value="16775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e821e3e-eca6-461b-8202-b1a744321a2b" connectedTo="2e2c32e0-82c6-4926-ba06-7c8298dbbce3 f772ecfb-9934-4b32-b645-7e35d5801802" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fcbaaa3f-2b9c-42e4-9ffa-883a5c6e6b00" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="67124ff4-986d-485b-843e-9c4cc20fe583" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="e5d54982-7e3b-4136-a298-50c95d0ae286" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="308ab162-b5b3-48ed-beaa-073c6ce3fd38" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a40fbc5e-adb5-413e-bd59-ea61fdd8016c" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="b1c46821-0442-480d-9197-b4b52f6aa96f" connectedTo="883ff738-f9df-4624-8994-da3b3371ec60 6291f527-e4f3-4072-88be-42097d747e8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="977a3868-6c3b-4e34-9cc9-c15b42d8b23f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="883ff738-f9df-4624-8994-da3b3371ec60" connectedTo="b1c46821-0442-480d-9197-b4b52f6aa96f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9e94b44c-33bd-466e-8a59-d930ff3a3eb3" value="13354.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c09b14e2-9101-4881-b4c4-bc8adc3fa3ed" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="6291f527-e4f3-4072-88be-42097d747e8e" connectedTo="b1c46821-0442-480d-9197-b4b52f6aa96f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="552e4938-8b0e-4ffb-aa38-101ae1ec30bc" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b3f7138b-8283-4b84-aa20-5728b37fa31d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e2c32e0-82c6-4926-ba06-7c8298dbbce3" connectedTo="4e821e3e-eca6-461b-8202-b1a744321a2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="928aa4da-17a6-4639-bf24-581b03c6bb2c" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="75d9f7f8-7964-42f1-9195-8911cd3555ff" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f772ecfb-9934-4b32-b645-7e35d5801802" connectedTo="4e821e3e-eca6-461b-8202-b1a744321a2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef17dd77-8ab6-4cd9-bd94-b4497445e788" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="29dd96e9-d2b0-408b-aa41-a609aea674a2" floorArea="10897.0" name="aansl_ewp" aggregated="true" numberOfBuildings="5">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="b72bf202-b61f-472f-8940-ac1e56ea68e4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c4f022a-b843-49b4-b8f5-addea013e515" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47366ee1-4484-4637-83e2-40ef1356dbbf" value="2998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f5bf2f7-03f3-4ad9-8f16-06cce069f13f" connectedTo="2e35c7da-6c5e-4717-959d-e1e02030cf2a 6bfa02ba-df1a-4884-a5d6-4f8ef8832d6b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c561829a-9c63-4e00-92af-5ab6150aecbb" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="727411a6-ff41-4c1d-86ef-e4dda775516e" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="2ee4c0a4-8a15-4d0f-b0a6-b7dd4207acd9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="66706ba6-2ac8-45ef-8954-d424cd8bb318" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ab3e6eb-060d-4472-87fa-03bffe45e321" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="b59a1dd7-8cc4-48f1-a98f-7117be6f0264" connectedTo="eea91836-a0c4-4edd-9dfd-062cc7352596" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="64887f7b-e63a-487b-b0c5-261545f59d2c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="eea91836-a0c4-4edd-9dfd-062cc7352596" connectedTo="b59a1dd7-8cc4-48f1-a98f-7117be6f0264" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fbe50419-6023-424e-9d74-8dc9098e6ceb" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="84e24c13-d8f9-4bb2-8d8e-7adf6816ae7e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="34591790-e1ea-4412-83df-0cefed3d9c4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f6a82e9-bbda-4739-a8a8-27b7c866efdc" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8afc4b5e-4b14-40de-b7f9-769d535dfdee" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b781883d-5320-471d-8490-80f368cb1d0f" connectedTo="533d51cb-92dc-4d5d-bb4c-73fb59ea1b40" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d67e9c86-cde1-4412-930e-b4300958ed3b" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="91c1923f-74b7-42d6-b5d3-710b474388fe" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e35c7da-6c5e-4717-959d-e1e02030cf2a" connectedTo="2f5bf2f7-03f3-4ad9-8f16-06cce069f13f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f2b3caf-6027-4064-ab90-83d660beb495" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="7cc6e329-bb4a-4319-be71-6ca2172d3fe5" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="6bfa02ba-df1a-4884-a5d6-4f8ef8832d6b" name="InPort" connectedTo="2f5bf2f7-03f3-4ad9-8f16-06cce069f13f"/>
            <port xsi:type="esdl:OutPort" id="533d51cb-92dc-4d5d-bb4c-73fb59ea1b40" connectedTo="b781883d-5320-471d-8490-80f368cb1d0f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="14eb0434-d833-4ce0-8094-384d23866d85" floorArea="10897.0" name="aansl_lt" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="ea6acd5c-a1af-43d9-b4b4-2a8d51402c49" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8bbfacab-22e8-4843-8c7f-8ddc7917b490" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a47d95e-6fc4-46d4-be74-dd74b6609fca" value="2998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1cc61343-b956-47bc-b1c4-18f47281a592" connectedTo="38fe4b1d-7a91-42e4-bdf7-a589b0fd82d0 f99bff10-add4-4515-a29e-2383d231d32c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b07ea6f6-918f-4554-8b1f-711a76da7052" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cda85af1-c9c6-43cb-83f1-8d06cd0211f0" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="870c9716-19fb-4b7d-aed6-8e7ce6736800" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5489aff1-f02c-4ccb-bdbb-14f4bd8f8a66" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="61092320-e9ea-4082-84a2-3a1bbc77412e" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="7f7a068a-daeb-4f3a-9bd4-8d5233b996ed" connectedTo="a07bc5f1-a371-4a99-ac58-82f0bfa5d89a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1202fd57-8ddd-4fde-b32c-1a12665e6088" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a07bc5f1-a371-4a99-ac58-82f0bfa5d89a" connectedTo="7f7a068a-daeb-4f3a-9bd4-8d5233b996ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fd5e2788-1600-4721-8cca-580f91cf89b3" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2538069f-9987-4a21-a216-8a1a95c4419c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8a25123f-f83e-4388-a3ce-476aad771e45" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1d67d402-7e41-4d38-b327-ed580598443d" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5bdc6548-4f3f-488f-9f6d-918599c98265" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="82af34d9-9013-46fd-91ad-e9f41f41d26d" connectedTo="004a71bd-1956-48a6-86ba-78e0e0022cb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f9440923-f8ea-45a6-91ff-ad35830a0874" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2f59006f-2379-4746-aaa9-6315afdba4ae" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="38fe4b1d-7a91-42e4-bdf7-a589b0fd82d0" connectedTo="1cc61343-b956-47bc-b1c4-18f47281a592" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fac26c69-635d-4356-b100-591c8c93c265" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="65f67339-8141-4ba9-b0f0-8bbc5c2e7213" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="f99bff10-add4-4515-a29e-2383d231d32c" name="InPort" connectedTo="1cc61343-b956-47bc-b1c4-18f47281a592"/>
            <port xsi:type="esdl:OutPort" id="004a71bd-1956-48a6-86ba-78e0e0022cb1" connectedTo="82af34d9-9013-46fd-91ad-e9f41f41d26d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a28d8bd-3ba9-4917-b4bc-83394648c790" floorArea="10897.0" name="aansl_lt_lt30_70" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="90527c9d-49a1-4c08-a49f-a01d590befab" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae132aeb-e273-4b48-bdc8-0a0d3c748fa4" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="849ab91b-3b01-493e-90f6-21262ebb7185" value="2998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="923cbc00-0f72-45f3-89cc-64cce3429b55" connectedTo="e9405835-cd2b-44b8-868c-470296a52d8c 5fad079b-8f45-4e36-a7c2-86d41e2b4378" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="73fc4d6a-18bd-4f59-9a05-a08556520eb2" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba939b47-3600-4277-953f-6264e555672e" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="44207459-5ea4-4889-bfa0-f14ffa196241" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4a4c1508-2fd5-42d9-95b2-e37c2a93a0a6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="245951b8-0f20-45b0-b9f2-a4ae47238578" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="d8e7ccd9-afaa-43fa-9d34-85d363d992d5" connectedTo="724e77b6-4aba-40d3-b1e3-b003a5ad2e97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="74eefe9e-c3c2-4412-b313-8b6a778df03e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="724e77b6-4aba-40d3-b1e3-b003a5ad2e97" connectedTo="d8e7ccd9-afaa-43fa-9d34-85d363d992d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dff9ee86-771f-4ab2-8fa9-72d8410ce480" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d9bd667a-33d4-4fcd-84a2-db7047093e46" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1c66142a-71b6-46c6-9964-eb87d222d15c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7fc353dd-6c68-4826-bd56-2d5b900604c5" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ca451109-42b0-4d07-9821-73da84473033" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9cf4c629-0ab0-485b-8a1e-f836018bdb2d" connectedTo="49c5b775-d11a-4ffc-8fd6-8910e410af8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2324790f-5efe-4ea1-a3d0-b7d569dee191" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="90b0dbe3-cd5a-4f2a-9510-42bc88475195" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9405835-cd2b-44b8-868c-470296a52d8c" connectedTo="923cbc00-0f72-45f3-89cc-64cce3429b55" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4e8fb623-40ec-48db-aff3-739f0ec9d258" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="42ad14d4-f041-4236-a331-f551919efed6" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="5fad079b-8f45-4e36-a7c2-86d41e2b4378" name="InPort" connectedTo="923cbc00-0f72-45f3-89cc-64cce3429b55"/>
            <port xsi:type="esdl:OutPort" id="49c5b775-d11a-4ffc-8fd6-8910e410af8e" connectedTo="9cf4c629-0ab0-485b-8a1e-f836018bdb2d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5e69df3b-73af-4489-80f9-16f72fe739e4">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="13f12705-573b-43eb-80d9-6495d15f31f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1657658.0" id="1dbcf074-3044-4f9f-ab38-f66ee6961f58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="748.0" id="a251c000-d931-44c1-b73d-4c7e5eb53be2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1657658.0" id="be1db116-10ff-4e16-97e5-29f7202415f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="19f49a8b-3478-4f8a-ad5a-8e066d9a89f7" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="eac52381-3792-4e8c-b5f8-94160fabed35" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93 c02a0141-8cba-4fb4-a14b-9df52dd5a374"/>
          <port xsi:type="esdl:OutPort" id="281ed9a4-ee91-4e0b-9ef9-31d688116b82" connectedTo="56249cef-29b3-45be-81ae-7fa07205a2f7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9539905c-abb2-4dc2-8e3e-e6ee8cc5b63d" floorArea="21269.0" name="aansl_ewp" aggregated="true" numberOfBuildings="37">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="17800e40-74d2-4562-bc81-b8730a995dbf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8861127-3169-4781-9670-950aabc53006" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f8be3d0d-23a0-4509-ac1e-177c1e747d4d" value="8026.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2499b97b-a31c-472f-bd33-107c036b43b9" connectedTo="3baf09e2-44d0-4a55-827c-ca17b4b72534 57429ac8-ba28-40a9-a072-c90437379f4c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4fee8d42-5df5-4a37-86ab-9d0a48aed7fc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="647ed913-eb95-41b6-87a3-35dc6d56ce58" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="72689e37-3a3f-4353-8612-34a707d06722" connectedTo="bc096f4e-909f-4726-a6e9-735eb7e1e592" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9dc2e583-c7b3-47bc-b236-cc8cad21da1c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="bc096f4e-909f-4726-a6e9-735eb7e1e592" connectedTo="72689e37-3a3f-4353-8612-34a707d06722" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9c54d4bc-e19a-4889-a2d8-8d75d5c5c830" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="104a56a6-fd00-48b8-a39f-dc135159e70d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="813cbc92-7958-452f-a4d0-caf6394dc952" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c8e2aaa2-7175-4bac-952d-87c0ddc22e3f" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0c2392de-3a14-4604-b026-bf33e339e5f9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4d5ca6e-8018-4d00-a4a4-33c8b4e68172" connectedTo="84a9d73f-d297-4c67-9bec-c3f4749691d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="88a75cfc-f7dc-4a9e-a15b-effb62396cc7" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c95ead5c-e39d-46f2-b1bf-656893344dff" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="3baf09e2-44d0-4a55-827c-ca17b4b72534" connectedTo="2499b97b-a31c-472f-bd33-107c036b43b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b5dc6a82-7bcc-4840-861f-80e723bc8649" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="ffb0b13f-19db-4be9-b410-ab8aebe42436" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="57429ac8-ba28-40a9-a072-c90437379f4c" name="InPort" connectedTo="2499b97b-a31c-472f-bd33-107c036b43b9"/>
            <port xsi:type="esdl:OutPort" id="84a9d73f-d297-4c67-9bec-c3f4749691d0" connectedTo="d4d5ca6e-8018-4d00-a4a4-33c8b4e68172" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="cec18ae7-6615-43af-9c86-cc310db2c97a" floorArea="21269.0" name="aansl_lt" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="2af8935a-2a32-4a4c-9f31-572be3e65c78" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e257c722-6682-46de-872b-98c63bd64d6d" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="79a73453-9a0a-4a1e-b39a-4d0d212dd56a" value="8026.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="40db69ac-abff-4621-9fd6-0c5b3b94f7b5" connectedTo="77d13770-3af2-447c-88da-2b322eda60f3 da8e1c58-d96f-4d28-9fdf-df5d6be4f853" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2c2d6b16-04a1-4d78-945a-069340d8cd3b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="51a27cc8-d221-4839-a7eb-d4f9eb8e78b5" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="c58fbd36-787d-425c-b3e2-0e48a9755972" connectedTo="3dd3a6c6-ef06-4dcf-9413-a9ae24918ce9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="97661fa0-58bb-446f-93fa-735cdd3370f9" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3dd3a6c6-ef06-4dcf-9413-a9ae24918ce9" connectedTo="c58fbd36-787d-425c-b3e2-0e48a9755972" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6fb2ea8e-f77b-4093-9ce3-fda2a89fa297" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="60b8eafe-d355-4137-9c4f-965a0048d6a1" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b6fcba58-3676-4cb4-be85-1387051a2cba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70a0c368-6a4b-46f6-b070-fa34dfb144f8" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="05e0e0cc-7fa1-40bf-b4fe-9f1101b94010" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1429f81c-8976-43ce-b5f0-fb9a19c26a8e" connectedTo="6a609f85-ff48-4280-9531-4416d9cd8a89" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ab29a42-36d0-4ae8-8f34-1aa4fab7ded0" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4942ba4c-b6a2-4bd6-86f3-b4fa009d0910" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="77d13770-3af2-447c-88da-2b322eda60f3" connectedTo="40db69ac-abff-4621-9fd6-0c5b3b94f7b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9dba3902-a106-41bf-9013-6194498eb8d5" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="624dbe08-30ca-4010-a628-b350eb3a4340" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="da8e1c58-d96f-4d28-9fdf-df5d6be4f853" name="InPort" connectedTo="40db69ac-abff-4621-9fd6-0c5b3b94f7b5"/>
            <port xsi:type="esdl:OutPort" id="6a609f85-ff48-4280-9531-4416d9cd8a89" connectedTo="1429f81c-8976-43ce-b5f0-fb9a19c26a8e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="59197f33-c0a6-4737-9935-8e3ce8d3718a" floorArea="21269.0" name="aansl_lt_lt30_70" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="1c4ced42-0f17-4ff6-a700-1474f08bc393" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="eace62e0-fa2f-46e6-bf3a-aa7516361d3b" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb221922-b412-4547-8a70-8cf06ca9959e" value="8026.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e575f634-817f-4a83-8eb5-e33814feef47" connectedTo="19488c02-7514-4573-b3bc-b342fddd8f27 18f45394-1506-40ec-8450-a46376bebcf6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f257d84f-8882-4896-84aa-5605377724c4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e5b5db2-f8e6-46b5-ab04-9ee6d227fdc6" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="1da056dd-a561-4df8-bd8d-38c74ac32f4e" connectedTo="d86cf61c-52b6-451a-af81-e8929bd10b61" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="613fd590-7687-4331-9750-6f6940ed2cd6" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d86cf61c-52b6-451a-af81-e8929bd10b61" connectedTo="1da056dd-a561-4df8-bd8d-38c74ac32f4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae652cea-fe09-4279-9cf3-0542a6ba4d1c" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9921a5ca-eb75-496e-9e32-00c2b042c23d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="785dd928-3a59-4db5-aca5-3fb43e87dfd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1026633f-59c3-42eb-bd7f-d5639ab33ec3" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4abbfd7c-7a73-4f8b-84ff-7a4f360435ef" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6bab211-3d6a-4802-93a3-586639312346" connectedTo="8ab77d36-699e-47b3-a9ef-b3aa6d662fee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b56fd87-9226-456f-aff3-ecbb968619f3" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8b9230ba-6b52-41ea-ad93-084fda3b13a5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="19488c02-7514-4573-b3bc-b342fddd8f27" connectedTo="e575f634-817f-4a83-8eb5-e33814feef47" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="38e4e972-74df-43de-a213-bb7baba012fa" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="f7a8bbbf-8e62-458b-92d7-b1a5070ca68d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="18f45394-1506-40ec-8450-a46376bebcf6" name="InPort" connectedTo="e575f634-817f-4a83-8eb5-e33814feef47"/>
            <port xsi:type="esdl:OutPort" id="8ab77d36-699e-47b3-a9ef-b3aa6d662fee" connectedTo="d6bab211-3d6a-4802-93a3-586639312346" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="28ea88e9-9856-42bb-8e44-e87e28c8ab16">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="04af48ea-08dd-4c52-a388-77adf0631f61">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="155669.0" id="d74f688b-34e3-46ab-88e5-318961063724">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="278.0" id="3a82aad2-0527-4592-9cbe-e7da2eabe4b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="155669.0" id="8f04a229-cc44-4190-b46e-1c467fff8ba8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="e340783f-9fc2-403b-a474-5c9d6aa389c5" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="cda0af67-9716-47a5-a9a0-18240587a60d" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93 c02a0141-8cba-4fb4-a14b-9df52dd5a374"/>
          <port xsi:type="esdl:OutPort" id="546fa6df-7fa1-489c-adbb-aea640c68d2d" connectedTo="56249cef-29b3-45be-81ae-7fa07205a2f7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9de1e6e4-b7b4-4f8b-9fd5-d0110b54bf4b" name="aansl_ewp" aggregated="true" numberOfBuildings="3">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="17932cb5-1a97-45e3-8217-104db6d0fc32" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a697c92f-284c-46d6-8f17-9538bcabe49e" connectedTo="43052e3c-761c-495a-8d91-6cc52e0cd4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="074d5390-ba1c-4f61-a878-54a1019b9441" value="17526.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bff824ee-5844-492f-9d99-0a51a9f8e479" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="09f0a0f5-5f56-4ec9-b44d-e88b73758f77" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c621a340-c7a9-41aa-8fa3-d378393beffa" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3d4184ca-88ec-438b-b4cb-12e81c6cbbb7" value="15491.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3b3f0905-8562-4874-9612-5c0b1699daca" connectedTo="37ab03e8-29dc-4799-98e6-560527c973f6 251ef089-d661-4f0e-9149-4249b342b5b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ce6a9477-8446-4dcc-b97a-e0753a9a51e3" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="61066b83-6596-4f57-9520-757ce996bc84" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="56ef0581-b7e3-4793-988a-c87341230214" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9d6ff1c1-06cc-4b52-a7f2-3ea003e6b01d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d7808e7-07de-4e60-ad0f-a1724bd2c0e8" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="afd77417-9f3c-45c4-93e2-1a37401dce25" connectedTo="17f4e83d-c477-4c7c-8d7e-cb6ddfdd8322 92b4fb49-9de6-450a-ba97-0f7d58633283" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="46bc10c3-c7e9-4435-8e4f-d85f7e7abeaa" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="17f4e83d-c477-4c7c-8d7e-cb6ddfdd8322" connectedTo="afd77417-9f3c-45c4-93e2-1a37401dce25" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f47952f-fe71-423a-a7a9-3903da0676ad" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6adee527-0d94-4bec-aa1e-218eec1f6905" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="92b4fb49-9de6-450a-ba97-0f7d58633283" connectedTo="afd77417-9f3c-45c4-93e2-1a37401dce25" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="29dbc0da-1468-429c-a727-bb9e41e4902e" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="43abc2b0-5cd2-46a1-a2f9-9bc6f38510fb" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="37ab03e8-29dc-4799-98e6-560527c973f6" connectedTo="3b3f0905-8562-4874-9612-5c0b1699daca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2b1a622-f853-4e94-94fe-86b304bafadf" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="36eea0c9-ad1f-49cd-841f-d4937d5fbaaf" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="251ef089-d661-4f0e-9149-4249b342b5b4" connectedTo="3b3f0905-8562-4874-9612-5c0b1699daca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aad2726a-a30d-45ea-ad8c-59d41ec8f60b" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f50ea9d-dd5b-4fb7-9bbf-f94c7b41f83e" name="aansl_mt" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="56ef90d6-e6d8-408a-874e-afb68a58e3d2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="449624fa-9c6a-4ac4-a866-2df627ebe149" connectedTo="43052e3c-761c-495a-8d91-6cc52e0cd4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c815f5ef-3f9b-4581-aaff-9d9c6686d824" value="17526.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fe6db35e-530c-45a6-8ef7-2f9f3e0c6809" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="05dff828-3434-44c1-81be-7acfd5ecf431" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6a0d895-fbd8-460f-b005-7ea6c7d64d9e" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a86cd26f-14f8-4093-a7c8-e401589fa462" value="15491.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2ae2dbf-8fd7-4a32-8bb0-1a588c3756b7" connectedTo="6738b85f-bb11-4bf0-b086-a16ee924656e 469ce0e4-bc21-45a2-9ef7-1bf8d4409064" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6573cabb-a58d-4cb1-a145-14786aed0fd2" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3091494-a5b6-44e1-ae28-4faadaf5f79b" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="5036b588-0838-471f-b1c3-a9d1cdff3027" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3432123d-6766-4a80-87b2-6fdf88c56af1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="04de0fc6-fb5b-46f4-90e6-608fa7b78dc0" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="5163e091-9568-48f6-8056-f707c3944caf" connectedTo="f11a8180-baff-49b0-8b10-750537c0642b ec97b153-b228-477e-8e23-1f5229e09800" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="568b6d95-2bed-4e67-9424-325999cf362c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f11a8180-baff-49b0-8b10-750537c0642b" connectedTo="5163e091-9568-48f6-8056-f707c3944caf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6179324-cbb4-4afc-b42f-177ec8eda002" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="261bd8cd-2250-4094-ba2e-937b6e9fa605" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ec97b153-b228-477e-8e23-1f5229e09800" connectedTo="5163e091-9568-48f6-8056-f707c3944caf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9341b65a-7844-43d0-93dd-97a116e68b1a" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="29db8991-17b0-44b4-8a03-a6d233c1256c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="6738b85f-bb11-4bf0-b086-a16ee924656e" connectedTo="f2ae2dbf-8fd7-4a32-8bb0-1a588c3756b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b1d66d42-66dc-442b-b677-514c2e9f345c" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9f6c9a61-d66a-4d7d-8a9e-4dd0831e901d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="469ce0e4-bc21-45a2-9ef7-1bf8d4409064" connectedTo="f2ae2dbf-8fd7-4a32-8bb0-1a588c3756b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e36a1a93-ee54-453f-9988-23b381f95604" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e849458e-4a24-4894-88ed-1459274ea6e5" name="aansl_lt" aggregated="true" numberOfBuildings="533">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f5ac5ece-3b56-4824-98fb-bfe77c2383de" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1bf21e3-0021-48bb-bda6-f2b2fd4b99c7" connectedTo="43052e3c-761c-495a-8d91-6cc52e0cd4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="38449f1f-8926-44df-838b-add10013e440" value="17526.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e4cc0b12-1cb9-41aa-8ba4-30658b80878d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="15a425ef-216f-485d-9206-28505e9ba9a5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="70b87f80-e977-46ce-8d04-5977136255f4" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a66a172a-b2c7-46dc-a388-c813b8b7ff09" value="15491.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="00ba79eb-92ae-42b7-9e40-f368150eb294" connectedTo="69e5e867-7633-43e5-818f-e297355ad424 dc7e962b-4375-475e-b734-911426ec7e53" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="aa76fcbc-ae5d-4434-b145-1da5ace8bd9c" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="60e383c0-cac7-4b27-9341-ca0b766344ff" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="384e3289-6ab7-4029-a917-071ffa1cff77" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2d2c1336-6c95-4a89-84eb-254835470a08" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8af9ad46-9a31-4e2d-9407-dfc13983b25c" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="d8463278-8709-4f7c-89a2-441752972476" connectedTo="ae787295-5f60-4b7d-b2cc-1f909a1c5360 32529869-80e5-44f8-a6c7-46a45ba77cd5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="52033711-934e-4afb-96f9-1937d5a8bc12" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ae787295-5f60-4b7d-b2cc-1f909a1c5360" connectedTo="d8463278-8709-4f7c-89a2-441752972476" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a7161b57-08e9-4f3d-a78f-4910d747861a" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="007b1942-9b63-4fa4-bb49-7da86d0c93e3" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="32529869-80e5-44f8-a6c7-46a45ba77cd5" connectedTo="d8463278-8709-4f7c-89a2-441752972476" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="db4f056f-c406-4e98-b3f3-391ff69387ab" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="09c9f0b5-f598-4e21-bf20-2ebca8dc52c6" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="69e5e867-7633-43e5-818f-e297355ad424" connectedTo="00ba79eb-92ae-42b7-9e40-f368150eb294" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6316019-c407-42c2-807a-737c1d80f15e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7b1d759a-e996-4b16-9d73-05bcadc08e59" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc7e962b-4375-475e-b734-911426ec7e53" connectedTo="00ba79eb-92ae-42b7-9e40-f368150eb294" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf89e67a-fe04-459e-8b63-4ab8aca0fb40" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ba01be8-3984-4104-8351-96605abf7150" name="aansl_hr_hg" aggregated="true" numberOfBuildings="504">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="373a657e-a12e-42c3-89f2-5c777867e016" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c152ae8-c557-492b-a800-825fcbe70a56" connectedTo="43052e3c-761c-495a-8d91-6cc52e0cd4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="41b7dfa0-2479-489b-a649-ebb53690bbfb" value="17526.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="938f9e07-9820-479c-a89e-64ad6ed68a72" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9487ef39-9f7d-48e1-a307-c12aae253809" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe32ba74-e4ad-4448-9b6c-b07f5b37e954" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="54e75516-2b51-4b08-b8c7-1d5b922e1b5c" value="15491.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8517d1f6-e5cb-4569-b96b-a9412c373470" connectedTo="496f8df9-b786-46c0-9eb1-3a59e305832e 049cfcf4-df6f-4936-ae25-1aff1584a4a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0026f701-6304-426b-912e-f8f490b44beb" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b16f386f-1f1e-43ad-a1e2-107be1cbc21b" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="79fa4eb8-deb3-4b8a-a38f-cb8108e06b46" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4f139423-a6f9-42a4-bfc3-c3c8efabb252" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7bdf5c4f-4e3e-44ab-8fb6-e87515276a3f" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="4956fd8e-9a68-4b1f-8f3f-de968c5d2340" connectedTo="5766c95c-157f-4795-a125-d579e401ae55 964f781c-456a-4e30-a714-b7bbcdeb3636" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8d1748f-dc6f-432e-a3f5-b41b89fc5663" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="5766c95c-157f-4795-a125-d579e401ae55" connectedTo="4956fd8e-9a68-4b1f-8f3f-de968c5d2340" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e356975-9eb5-4b88-afcb-894542e2c7a5" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c213c01-c727-45d0-88f5-82f511c38601" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="964f781c-456a-4e30-a714-b7bbcdeb3636" connectedTo="4956fd8e-9a68-4b1f-8f3f-de968c5d2340" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="792e532b-5e20-45bc-8d70-6dd7508c1879" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="955fca0a-35d6-43aa-a46f-9f04119d4a2d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="496f8df9-b786-46c0-9eb1-3a59e305832e" connectedTo="8517d1f6-e5cb-4569-b96b-a9412c373470" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="22267add-dcc7-4fbe-b1bf-77cf6a6aac50" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1fe50ea5-4e3e-4f73-a50c-ec70ddfde291" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="049cfcf4-df6f-4936-ae25-1aff1584a4a2" connectedTo="8517d1f6-e5cb-4569-b96b-a9412c373470" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f9708525-c266-4d23-9ec0-097193eb24fc" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f614b76-ac07-4668-8079-852e95d6e065" name="aansl_lt_lt30_70" aggregated="true" numberOfBuildings="533">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4e6cf3ba-cb7c-4421-a63c-9ba6b98d2fca" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6b71c8f-55d2-416d-aeb0-dd453c20d2df" connectedTo="43052e3c-761c-495a-8d91-6cc52e0cd4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="76dd3529-44f5-41c8-b28c-833b066b2683" value="17526.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5e79ec4e-8f29-489f-a906-e63624a5fd53" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e9baff6d-1021-42fe-a11f-4763fafe2585" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b53ca58-d0f1-4e8b-b67d-5d3161b8c0e3" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="74133237-72b1-45ec-9867-2eb0a6fb2cad" value="15491.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cfbf036d-254c-4114-af9d-f89ba2f2c081" connectedTo="261ba0a8-452e-4092-a4fe-860113f0857f 20d1441b-5ce3-4567-973c-7d52f0f67476" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="de88dc96-4e30-4c7b-b44f-28d7c381ddff" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="79278590-ed1a-4dd5-9306-4b6c597e59b6" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="b8a70c06-e6cb-4349-9afa-cfb9fd76de0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a9ed48fe-5e01-48d8-b6d2-c4c02c185132" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a15a2a56-f737-4969-a75d-46ae72259b42" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="15103822-cb0b-4a52-9f58-effdec98736e" connectedTo="2878aea7-ab5f-4b07-b50a-bbfc52739d04 031c47d9-b86c-42df-9882-ccca90e42a12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c32be34b-007d-4c2a-8990-92561e199ca3" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="2878aea7-ab5f-4b07-b50a-bbfc52739d04" connectedTo="15103822-cb0b-4a52-9f58-effdec98736e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="67d98444-cf15-4b8e-b107-2de02e608335" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c8c8c51-f811-4f47-b261-835dd7877a39" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="031c47d9-b86c-42df-9882-ccca90e42a12" connectedTo="15103822-cb0b-4a52-9f58-effdec98736e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a0ff215-bf03-4668-a69c-24f17054e310" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7dc57d9d-dca3-4f30-9e48-07839e085116" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="261ba0a8-452e-4092-a4fe-860113f0857f" connectedTo="cfbf036d-254c-4114-af9d-f89ba2f2c081" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7242fd2b-e8e0-4f8b-94b3-d75502cfaec6" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ff8a071d-6d6a-4297-a802-49dd1d6db1f4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="20d1441b-5ce3-4567-973c-7d52f0f67476" connectedTo="cfbf036d-254c-4114-af9d-f89ba2f2c081" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f3d8903a-536a-4f6b-a9b7-e1fe92523d4e" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6f7381e-f594-4df9-bbe4-fb400ded0c40" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f17213d6-7089-41e3-8619-4d43f56bd26b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="00f07af1-6be0-4dcc-aeb2-a73a65e4bcc8" connectedTo="43052e3c-761c-495a-8d91-6cc52e0cd4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8f8c8288-436e-42ea-87b8-37ec4f8004db" value="17526.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b1f2982c-e2b7-4a88-8b20-2fd14c25360e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="42e253a2-545b-4a09-a904-108197036782" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d38a131-d77d-4f1f-9f7f-2f7a2db07781" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f544d91-6f61-4d9b-bbdd-25280c171ef0" value="15491.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8081883c-d382-4569-bb3a-61e53fbb8769" connectedTo="abc6a2d5-6099-44bf-b38a-24085c4a9384 00325ff1-715d-46ef-a17a-931490c00a45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="89b82419-43d3-4203-8bca-e5c26c78b08e" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b064ef7-da73-4397-8bb8-3e5219a52d6b" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="6faa2ba3-6df7-4158-bc37-3cb073a94b3c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ea4499e2-d933-4f36-a2f7-dbe4fc252189" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ebfba42a-1d2d-4e1c-8587-86f73f97f41d" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="dad60f4e-4d2f-4e3c-9228-c4d317011374" connectedTo="04197cbd-f178-4b20-b05e-aeae1f3bd8a2 c4d15a45-a126-4b9a-947d-2e62a57a37ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d121e436-0001-4262-9729-69c56508ffe6" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="04197cbd-f178-4b20-b05e-aeae1f3bd8a2" connectedTo="dad60f4e-4d2f-4e3c-9228-c4d317011374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a597c48e-ab8e-4b67-8d43-df9aac27dc09" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3438c0aa-f42a-424a-ba68-a7f5ecc2c990" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c4d15a45-a126-4b9a-947d-2e62a57a37ba" connectedTo="dad60f4e-4d2f-4e3c-9228-c4d317011374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cab75dc1-d40c-4a05-be72-369471a41d01" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="44a52b99-4a66-43a6-8974-d3da9dcd3d5c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="abc6a2d5-6099-44bf-b38a-24085c4a9384" connectedTo="8081883c-d382-4569-bb3a-61e53fbb8769" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc7c9da2-63f1-4e1a-8a0d-092bcf73e024" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3f4df5e4-f19e-45c5-b72a-a179de6d9a51" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="00325ff1-715d-46ef-a17a-931490c00a45" connectedTo="8081883c-d382-4569-bb3a-61e53fbb8769" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f867eeb4-cb8b-4601-a8a8-d92b9c4d0e01" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbee5390-154f-4560-9433-39a793cf2624" floorArea="16611.0" name="aansl_ewp" aggregated="true" numberOfBuildings="7">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b36e7383-5ac9-43e2-8d7b-c78db8ce1202" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="608b791a-7606-40e8-92b8-4409d438092a" connectedTo="43052e3c-761c-495a-8d91-6cc52e0cd4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f571753-fe44-4b46-b898-84b667ee9458" value="948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="847e5351-0413-44da-a3c4-6c2e4e6acefc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3e4ad0a9-b4e4-48fe-a53d-ca86f44c3ea7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dcc35659-cc5a-437f-8c6e-b30b93c7b658" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="695c5933-ee88-420d-ae5a-fdec2657cfdb" value="11303.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5607c521-03d4-4bbb-a225-1aac8a580232" connectedTo="fac06b85-75de-4b27-9522-c5fecf79e174 f31dc87d-2a19-4603-9d68-6e70587e5ffb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d810ac8f-39e0-4e8c-81bf-a0f9356602fd" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7bd74b57-8851-4240-8b55-e3f5f0051828" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="43d065a6-0903-41f7-813f-b2f03bded8fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="664188f6-408c-467a-9711-92a888120c9e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="28562be2-cacb-42f1-befa-1e8e2d085415" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="54d5d42f-45df-4c26-a301-828a8e7d1208" connectedTo="f3b18f3c-5b49-4744-ac0e-e002553a2e8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bddc7e0c-45c2-4580-be70-1d910b2de4bf" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f3b18f3c-5b49-4744-ac0e-e002553a2e8c" connectedTo="54d5d42f-45df-4c26-a301-828a8e7d1208" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="55f02bcf-a5ff-4407-ab6c-c7d7e226b89b" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0baaeae4-f9ce-406c-8896-3ec8aee00e3b" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="6454e34f-758b-4550-b076-399f5b213705" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="823604aa-111f-4e8a-ac55-24dd8b7ce833" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1963bfb6-ba44-40c2-a3e3-9074a5f0dbec" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f4d4af4-ff78-44a6-8ffc-8e6b2d95e832" connectedTo="2d4a582a-392b-4b24-8333-e156a8a97b8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c921025a-8788-40ef-9e32-ec6f8acf5d9b" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5ac9bf3d-2c64-4ab0-b4a2-936ba1852a1c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="fac06b85-75de-4b27-9522-c5fecf79e174" connectedTo="5607c521-03d4-4bbb-a225-1aac8a580232" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9096c2f6-73ee-4dd6-bd4d-f1feb0be5d57" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="50144580-835e-464b-80f9-e39d3330d9f4" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="f31dc87d-2a19-4603-9d68-6e70587e5ffb" name="InPort" connectedTo="5607c521-03d4-4bbb-a225-1aac8a580232"/>
            <port xsi:type="esdl:OutPort" id="2d4a582a-392b-4b24-8333-e156a8a97b8e" connectedTo="0f4d4af4-ff78-44a6-8ffc-8e6b2d95e832" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d2a6f0a-1275-4728-a80d-a2311626db97" floorArea="16611.0" name="aansl_mt" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f4f1594c-8d8a-4c5d-820d-590cf6d44fa8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="552f0a96-f972-4051-826e-c72f6c572d2d" connectedTo="43052e3c-761c-495a-8d91-6cc52e0cd4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9572defb-ebf5-40e9-9040-027b25ecd9cc" value="948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e18019eb-0dd4-40d8-8e98-7387596d5625" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="07121573-baf1-4132-a91e-04a239abba3e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f543de7f-0fac-4e81-8c7d-9b4a9ffa17e9" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb9a530d-f8e4-4219-8ac0-6996ba921234" value="11303.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="153d80a8-f223-4890-b025-e6373663cd09" connectedTo="8b56cb88-a349-4252-b05b-f16f5bae3016 c74b498c-6c51-4871-8bd3-393c6197a1ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="acb2d59f-c298-442d-8d97-06f97ca1ef0f" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="362aee02-6bb7-40e3-b689-af1e6174f980" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="a314d4dc-9b7b-4474-8e6a-a7392cf1659e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="704d9f55-9e3a-4f35-9f44-c2cd8625b853" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf4add46-0946-4584-a7c0-cfe00975d251" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="48cb415f-01a1-48d5-a158-7473185addba" connectedTo="8c713d6a-2970-4cfe-b668-841a53bda29a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b250f90c-fe19-49ea-90b9-3ff73d8a09f1" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8c713d6a-2970-4cfe-b668-841a53bda29a" connectedTo="48cb415f-01a1-48d5-a158-7473185addba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f490262b-cb2b-4bd6-8835-fb1c05b2ad19" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a9fc647-e14f-464c-abed-0554fad294da" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d41ef4c9-c3c9-425c-9afc-0cfd4bd3312e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc0e168c-2084-4d05-a226-9c3a52da2f81" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="79714c56-519b-45d8-8e6f-83f5335bbcf6" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7251c6dc-bbe0-4f54-964c-8882e5cf3f38" connectedTo="276fda36-9380-4e46-b79d-309f6a1fc545" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8670c33a-b73b-4805-8055-d7e22dc2d86c" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6cc040cd-e02f-442f-bdd3-bbf45a341233" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b56cb88-a349-4252-b05b-f16f5bae3016" connectedTo="153d80a8-f223-4890-b025-e6373663cd09" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e831cf55-f83a-4256-81a6-1d6c51fa3cba" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="bf9e530b-8c46-4187-ab08-cec5d890154a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="c74b498c-6c51-4871-8bd3-393c6197a1ad" name="InPort" connectedTo="153d80a8-f223-4890-b025-e6373663cd09"/>
            <port xsi:type="esdl:OutPort" id="276fda36-9380-4e46-b79d-309f6a1fc545" connectedTo="7251c6dc-bbe0-4f54-964c-8882e5cf3f38" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce4ea9af-01fd-4943-a846-7d60a9f5f0a6" floorArea="16611.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="40adcb23-cc2d-4d9c-b5e3-63685b02c891" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="037ce410-ee6f-48bc-90cb-f0a2b073d6ad" connectedTo="43052e3c-761c-495a-8d91-6cc52e0cd4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da9cacaf-3dd9-48ac-acb8-81731a38372e" value="948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="701a95f4-4138-4b94-93b0-636a050d6e72" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a102a224-38a8-494c-bb66-dea55839db1d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="99fc5541-1edb-467b-be46-4a816e711fb6" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="40562011-0923-4f17-bad3-3c1cbea02331" value="11303.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2cb12392-bee8-4124-b24f-16da66180faf" connectedTo="04a62ee7-30e8-468b-a68e-56dbef78136d d93ddb4c-d0d0-4d70-a222-107189450ecb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8d0048a5-b71e-4ce2-9632-2a16d87cc2a4" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="43cd1ab0-5370-4a01-891b-d65d81db79e9" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="20c29b2e-4252-40a2-bc09-4d1b1cd66cf8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6f6b2dfb-0ad8-4019-9af9-236f1287762e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="231cfe02-8163-460f-b90f-51a1a8f02686" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="195659b0-132a-4f7e-a8b9-307fa5bb62e6" connectedTo="eae65416-235d-495b-8f7c-4fa308e3faf0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e8fde35-4dc5-4802-ae7d-584d9e9cd572" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="eae65416-235d-495b-8f7c-4fa308e3faf0" connectedTo="195659b0-132a-4f7e-a8b9-307fa5bb62e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f9f843eb-d152-4add-930f-dc27c230161d" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ac070239-337d-4033-814f-d5ee9e9c5043" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d0f5f7ee-1b86-4287-a574-cd24f8ac3f7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f1fb7bb-0e19-4df6-bf93-d65f375471a4" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8d9b33de-dd3f-49d3-9a00-e8eee5b39169" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e9e7a99-3e61-401a-8458-086a58d00a4e" connectedTo="4e4c83ff-10a1-4700-b163-708378380214" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="74ee96ce-24fa-46f5-ba7c-82c2eb3aad1d" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="354b6261-2840-43d8-8da2-6df6920f9ea7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="04a62ee7-30e8-468b-a68e-56dbef78136d" connectedTo="2cb12392-bee8-4124-b24f-16da66180faf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa3a9ff3-90bb-47f2-9b03-45b7b31de7cf" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="ac57966f-91a8-4651-b8b1-38b51e781329" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="d93ddb4c-d0d0-4d70-a222-107189450ecb" name="InPort" connectedTo="2cb12392-bee8-4124-b24f-16da66180faf"/>
            <port xsi:type="esdl:OutPort" id="4e4c83ff-10a1-4700-b163-708378380214" connectedTo="9e9e7a99-3e61-401a-8458-086a58d00a4e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0f7cadf4-fdcf-4ded-8faf-68fb27fd8c68">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="be284898-dfb5-4d8f-8bed-a916c52467b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1048219.0" id="f7c470dc-2405-4db3-aca5-8918bb4b331a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="796.0" id="aac44737-baea-4f05-830b-4468681e3883">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1048219.0" id="2cf9a817-d1d7-466c-b37c-8dd60704e6c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="2ec9d910-73e3-4767-987e-2edbbc4a208d" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="bb48a8db-4bf6-4a5b-b990-760e41b2ec6d" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93 c02a0141-8cba-4fb4-a14b-9df52dd5a374"/>
          <port xsi:type="esdl:OutPort" id="bd892037-0198-43dc-b364-4d7ba9ba1b0c" connectedTo="56249cef-29b3-45be-81ae-7fa07205a2f7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6f590a4-5171-4397-a9f7-cb40d067e52a" name="aansl_ewp" aggregated="true" numberOfBuildings="39">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="8f5674a0-d96c-4d19-8e51-c9d3279cfee8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="908bfba7-4f88-41be-b7b5-3794634633fb" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd85ae66-4a16-4fa0-8638-b3b058fd0201" value="4988.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dbd97b1e-df5f-421a-94fc-b072935e3233" connectedTo="d6b92331-ca4d-4227-84d7-602e89c6f84a d10f80cb-f25b-4d24-98b0-b01492c9dca4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fdb1a5ed-d5d4-41ac-8c9a-7686b302dbf9" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c73ecf30-15c0-4cad-95e8-3d617f57eca3" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="952eb408-4005-43a3-9337-1d46961536f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="57a96ab5-75e7-46db-81e3-a5f74611f1df" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="550949e1-4654-42cb-a342-c5028513b3b4" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="854da11d-1f30-4c24-805d-b94eef33b943" connectedTo="d1f923a6-790b-48c3-be23-249d5dba2ae3 027a4e64-f0f6-46bf-913f-85f4d6d057fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f14793a6-e659-4f1e-a4d4-8396358e51ad" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d1f923a6-790b-48c3-be23-249d5dba2ae3" connectedTo="854da11d-1f30-4c24-805d-b94eef33b943" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fc6d3e94-aa49-433d-996d-a52582f025ff" value="2847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="14389698-f9ef-4bb4-829b-3687eb9d4e96" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="027a4e64-f0f6-46bf-913f-85f4d6d057fd" connectedTo="854da11d-1f30-4c24-805d-b94eef33b943" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="95018e7b-4e3f-44c1-aba5-965c67f37d38" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f143b0bf-cf18-4f3a-8ced-1b25793be5b5" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6b92331-ca4d-4227-84d7-602e89c6f84a" connectedTo="dbd97b1e-df5f-421a-94fc-b072935e3233" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2ee7149b-2039-4948-bc2a-13bd1776db49" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c044ceca-bf79-4bde-931a-9540dad35e88" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d10f80cb-f25b-4d24-98b0-b01492c9dca4" connectedTo="dbd97b1e-df5f-421a-94fc-b072935e3233" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d21bb2ed-0786-4677-88b1-1c1dc81a7c3c" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="41464b20-29af-41e0-82fe-2cc05e3560c0" name="aansl_lt" aggregated="true" numberOfBuildings="187">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="d5b0c9b2-d348-4220-94f8-1b3150454be7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="68db7608-cb76-4873-baf7-3a9273be126e" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1443679d-9690-44ce-8ab7-b1eee561472d" value="4988.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8705ea4b-ec4b-4b1a-ba5b-8ae7af23bbb9" connectedTo="19410394-af60-4eb4-bb6d-57e457815f35 43250e43-122a-47f7-8947-cdc2ecc47e10" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="967340a3-30bd-4584-80ff-c03ed5f7125e" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="729f685a-4ca0-4fd0-9a74-c3c152d5c98f" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="362a2c71-4862-4326-8010-18694dc8f0a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e14fb21d-e891-4294-aebd-c2387fc131f8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f2bbe55-d7d3-40b3-9027-01238a971c4d" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="016b5c01-27bb-4968-aa8e-0040d66b22d1" connectedTo="21f3b6f3-4260-4bcb-bdb8-52facfa8cee7 8d6df14f-c503-478b-ad8e-828a3105c0f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="654b917a-d96f-4a6d-aec7-035ed06b3913" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="21f3b6f3-4260-4bcb-bdb8-52facfa8cee7" connectedTo="016b5c01-27bb-4968-aa8e-0040d66b22d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="052e39c8-1c4f-4720-b2b4-6b9b5665ad1a" value="2847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2e731029-ec97-4658-8562-e21a22ff11ca" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8d6df14f-c503-478b-ad8e-828a3105c0f9" connectedTo="016b5c01-27bb-4968-aa8e-0040d66b22d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d1e6e7b6-dc51-4592-a030-63a3190d4a24" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a406a17f-2176-4887-b159-99b45202392f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="19410394-af60-4eb4-bb6d-57e457815f35" connectedTo="8705ea4b-ec4b-4b1a-ba5b-8ae7af23bbb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b198ee4c-d3a7-4109-aa15-c8a902d74a93" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="155a5fb2-16cf-4ba1-8170-589237a911a3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="43250e43-122a-47f7-8947-cdc2ecc47e10" connectedTo="8705ea4b-ec4b-4b1a-ba5b-8ae7af23bbb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2796b399-9722-4e16-bc73-ad68e2fa3b93" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4cd0a7db-db0a-4198-b0dd-77d24b5d9de8" name="aansl_lt_lt30_70" aggregated="true" numberOfBuildings="187">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="a9b0baee-9ff3-48d5-87fb-128b670c92b3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ddc21223-38ea-4db3-9858-b900832ed6b7" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="54865c2c-ef81-43b2-8831-f539f612cfab" value="4988.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a87841a7-3f85-4b8e-8409-1995560a04ca" connectedTo="4fee7b1c-ea36-4afa-8bee-dab3fd92c08c d769841f-0568-4dfb-b9cc-4622a932c2f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b0164f21-6a6c-4ceb-82d7-a8e5f6c56834" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c611a0a-49d4-4ad7-8aea-12d09a8ea6f2" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="cd3c4d82-3969-48be-9f78-6340b3a27922" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="48da479d-6a1c-4e74-96a6-f65a890c9154" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="72257fee-24d6-459e-a2d9-77cd04acd47f" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="1c410d27-a6bb-4529-a003-64ca6d5f0452" connectedTo="2a104cbb-8ec8-4240-a4f3-696f3e277e26 e7bf7b03-f7dc-4968-9c23-8caa04bfdcb0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e5696631-55bb-49e4-b6f7-ec85719a25cb" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="2a104cbb-8ec8-4240-a4f3-696f3e277e26" connectedTo="1c410d27-a6bb-4529-a003-64ca6d5f0452" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f014b5c-6d90-4773-8f47-556650f68644" value="2847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="089ef74c-0d0a-48e3-95e9-2e1fd623571e" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e7bf7b03-f7dc-4968-9c23-8caa04bfdcb0" connectedTo="1c410d27-a6bb-4529-a003-64ca6d5f0452" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="235919ad-2e1b-4622-8f0d-0f651edcaf38" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f21026f6-0fc8-4fa4-ae43-33768182f9a3" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="4fee7b1c-ea36-4afa-8bee-dab3fd92c08c" connectedTo="a87841a7-3f85-4b8e-8409-1995560a04ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f2b3e3ec-2214-4f23-811a-a9952b6088e9" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0a4da4f8-f07a-488e-8237-07c5cba29aa1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d769841f-0568-4dfb-b9cc-4622a932c2f4" connectedTo="a87841a7-3f85-4b8e-8409-1995560a04ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a24f8d95-ed6c-4406-8a9e-7f8721af4fe5" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b95090d-521c-487e-b9df-5757916eb869" floorArea="55018.0" name="aansl_ewp" aggregated="true" numberOfBuildings="9">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="3f3ee88e-263d-4720-8035-f4461db59e45" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="814baabd-4231-4e46-aa41-8f5739c11aae" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7cbba270-d656-4286-a7bd-fdd0241f27c0" value="26833.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="08bbd410-8c35-4cde-ab48-c617a1854c4e" connectedTo="0497019f-f3f2-40a9-9ada-c30cad98f70f b2bdf7c7-d906-4289-8948-264ff2f658fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e1f0b993-40da-4569-a559-5a18c0661971" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="53e4642c-de1a-4037-997b-ccffba2b970a" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="38517e40-82ce-4702-ad70-6971d02f5fa4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="aad309f4-226f-4c6c-ac67-14913298569d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f2f0af6-2c43-43dd-8660-4d337b2c0ab1" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="c66edf10-aba2-4ace-9fb5-23431f29a68b" connectedTo="0f8b0e8e-bbf4-4fe8-8176-fe426138a91b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7866b52b-38f2-4d5b-b421-dc1cfe3d53f6" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0f8b0e8e-bbf4-4fe8-8176-fe426138a91b" connectedTo="c66edf10-aba2-4ace-9fb5-23431f29a68b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="215688d0-ae5b-4d25-8b9a-44795f41753b" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4f5b7f9-93ab-4357-b875-cc0da9fc5def" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="85ab1dd4-d358-4ebe-b7dc-131fc14d1b03" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="66cf9f50-ad52-4265-90ef-643b85683447" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0f0f1b65-4be9-4886-8e64-aeced0a28b48" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3300c609-9be3-41ac-af26-d46e7785a553" connectedTo="1ee69b45-a5dd-4bba-8e3a-dc28b0fe20b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ac0f57c8-31e8-460c-b3e5-e6bbfa5d41dd" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b41f9173-a1b8-4609-95b2-e65bf6b595b6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0497019f-f3f2-40a9-9ada-c30cad98f70f" connectedTo="08bbd410-8c35-4cde-ab48-c617a1854c4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6901d97b-6746-47e8-bbd8-d6edca34fecd" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="3e7bdb25-fd25-4609-86b0-152e65994771" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2bdf7c7-d906-4289-8948-264ff2f658fe" name="InPort" connectedTo="08bbd410-8c35-4cde-ab48-c617a1854c4e"/>
            <port xsi:type="esdl:OutPort" id="1ee69b45-a5dd-4bba-8e3a-dc28b0fe20b8" connectedTo="3300c609-9be3-41ac-af26-d46e7785a553" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b59ac083-b9b2-4dc0-a87d-ff6bb5f03855" floorArea="55018.0" name="aansl_lt" aggregated="true" numberOfBuildings="5">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="be8ad5d4-3895-4b65-a05a-1e043053445e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="17d11ee1-e1d1-4cbf-8312-2916a7067c5e" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a2a69175-7815-4bd1-9348-f60e5d563e5f" value="26833.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d1e59908-68a1-422a-850a-6e610c7fb98e" connectedTo="15732c09-d13e-4493-b486-108f81c5d314 1da56928-4fc3-43c5-affb-f214acc05489" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="63d92fdd-8ab2-4ee5-8688-0ea90c33794b" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dbcf3859-a34a-47e7-9cf1-8122c643d4ca" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="7ddb1d4a-e80e-4ff2-ad80-a862a749fc5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9f66bb8f-80d0-42cd-a763-354d0f290705" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="53c65d45-1c7e-4fa7-8ede-0d6e2376c3d7" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="cad23441-16e6-4912-83ae-c57a901a9c15" connectedTo="635a0fb1-9b78-46cd-b89a-f7cacf5d4aa3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2ff9b636-dc44-4d5b-ad01-3e8780a63a14" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="635a0fb1-9b78-46cd-b89a-f7cacf5d4aa3" connectedTo="cad23441-16e6-4912-83ae-c57a901a9c15" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="04aa07cb-8e73-4337-9075-e700ac407547" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1f752e5d-b58c-4fba-a6cf-01c7655fb26d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ce09a7f3-70e6-4878-8663-815e529029f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f4eea612-682e-4c78-81ce-f1690f549730" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="929c05da-000e-4992-98af-e617cab4b770" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="13a40eec-39ee-4122-b9ee-a1af7db186b2" connectedTo="3a9f2b4b-f709-408e-a7cb-4b155371b91f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fd8694b1-c59f-40bd-8fd6-5d8b5c51eb4b" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5a226f4c-7d56-4c5e-a3d7-c691e6ed7389" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="15732c09-d13e-4493-b486-108f81c5d314" connectedTo="d1e59908-68a1-422a-850a-6e610c7fb98e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="03578509-1317-49b4-8298-4e1216dffc27" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="29ffaa01-d81c-4853-8dda-adddeeb000f9" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="1da56928-4fc3-43c5-affb-f214acc05489" name="InPort" connectedTo="d1e59908-68a1-422a-850a-6e610c7fb98e"/>
            <port xsi:type="esdl:OutPort" id="3a9f2b4b-f709-408e-a7cb-4b155371b91f" connectedTo="13a40eec-39ee-4122-b9ee-a1af7db186b2" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="589352c7-4127-4f7d-beeb-4c9c3c0a5682" floorArea="55018.0" name="aansl_lt_lt30_70" aggregated="true" numberOfBuildings="5">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="b5262598-9a98-48fe-9323-5ee5b7a90b0d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d594be12-8fae-4c26-8561-a4a7f17be4fe" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f8814e3-cdcf-4494-8d98-0317fa3cea58" value="26833.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4353c3c5-08b8-4020-b077-f4c2fd981aeb" connectedTo="476b501f-4c0c-483d-bde5-05bc48663548 7c1ec5e5-14a4-4220-a8d9-347f2bcdb048" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7a93a617-8f9d-4cbb-8dad-e86e56450260" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8aea286-6f5b-430a-94cc-d5f5ef48b0f7" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="2a7eced6-bb0b-421f-93be-28c4ce5dde11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a8f462aa-1ab7-445e-81c3-6fda7d930677" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6cfb773-db86-455c-aa66-dfb2d56b47e6" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="e1eb056f-5606-4393-bf5f-0a45f5fa93ba" connectedTo="9c2b8ba3-a06b-4558-b357-b8d187e6f413" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66f7bbf4-72d6-4d88-b87f-a0b5f5c99d24" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9c2b8ba3-a06b-4558-b357-b8d187e6f413" connectedTo="e1eb056f-5606-4393-bf5f-0a45f5fa93ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d9955b38-bf8b-413d-addc-9884a4f45850" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c1110a0c-3051-4410-a964-81064396da3e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9ffbca13-90b4-4b41-a4ce-7cc83815cab5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4e5ce5cb-f73b-4721-a84c-ede43f76b897" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3d9e4d59-f2c2-4b3d-b08b-c77c27df32a4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="55867b73-57e2-49f5-bb80-1ef966d73ba3" connectedTo="cf7b5b75-6098-443a-bbff-1ebea06dfacb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b7f207d3-21e7-4253-8cc6-7d8602b97f4c" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="644d6374-4a50-42f9-ada3-2b3f8304ffe8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="476b501f-4c0c-483d-bde5-05bc48663548" connectedTo="4353c3c5-08b8-4020-b077-f4c2fd981aeb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="341cb2e0-1049-48b8-8fbb-2a7c54082772" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="f88bd5a9-117b-40b6-b5bd-e48bcc73f8fb" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c1ec5e5-14a4-4220-a8d9-347f2bcdb048" name="InPort" connectedTo="4353c3c5-08b8-4020-b077-f4c2fd981aeb"/>
            <port xsi:type="esdl:OutPort" id="cf7b5b75-6098-443a-bbff-1ebea06dfacb" connectedTo="55867b73-57e2-49f5-bb80-1ef966d73ba3" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c2211ae7-e9d3-4b32-ab5c-b8920087dd75">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="d60a4be3-ed9f-4ca7-b825-954a906b1cfb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="548680.0" id="82d0e4b4-402d-447f-82a3-fa32079f89bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="468.0" id="fd6ee2d9-8fc3-4077-93f3-f9692156e284">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="548680.0" id="09e19e19-4670-4b28-9a91-c7f89fb94c61">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="6877b6e4-f5e3-402a-a05c-9bbf98677c0e" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="a00642fb-5074-469e-a2ec-8ee5c2d63c8f" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93 c02a0141-8cba-4fb4-a14b-9df52dd5a374"/>
          <port xsi:type="esdl:OutPort" id="fdebd82a-57d1-4bb5-940f-533acf0bdcd0" connectedTo="56249cef-29b3-45be-81ae-7fa07205a2f7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="cb2e6bb2-e793-4804-8ee1-9fbda91a8abc" name="aansl_ewp" aggregated="true" numberOfBuildings="13">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="45fe7475-964b-4147-b306-02f7f19442ee" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7aa7bc7c-d8e9-479b-ac78-28a9681eb55f" connectedTo="43052e3c-761c-495a-8d91-6cc52e0cd4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b688b31d-6a26-4cb6-948c-410cf0e7ca63" value="88360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf3489e1-241a-493b-939c-7ec592df8553" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ae48d990-582a-40d2-9624-e265ebaeafd3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="314f0e34-ef0c-482d-9454-0bb81290864d" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2156283b-d4ba-4aa4-929a-bda2e6b395ef" value="93474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="077c2655-cb4a-4f9e-be48-a52d60bf4f16" connectedTo="c7a4d896-d827-438c-bc1d-eb6ba7578741 489a56da-c878-4049-b454-8a1f893c6966" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d22e7442-1862-4161-a4ac-42ff8c1159bf" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d2148c6-e8a4-425f-9f78-6b367be8e6ee" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="1e79f1fa-33bd-4e5a-abe9-2eb815b8cfa3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3b26d938-3de1-49c7-928d-aebb9957c599" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ceb28e6-f532-4e46-b196-530fddb7cfd9" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="6006c30e-8f5d-416a-94aa-789aaef6e106" connectedTo="ff910b9d-585c-4fc8-b11e-b3cc3be13958 8e9da220-85ee-4563-a8c5-b9c29a6a7914" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eb55a1a5-15db-406d-af26-74e501628a2e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ff910b9d-585c-4fc8-b11e-b3cc3be13958" connectedTo="6006c30e-8f5d-416a-94aa-789aaef6e106" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d68b5848-47df-4171-b3f7-4316761bd7fa" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c7dcf67e-40fd-4fa0-82ba-f5102e622352" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8e9da220-85ee-4563-a8c5-b9c29a6a7914" connectedTo="6006c30e-8f5d-416a-94aa-789aaef6e106" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2c325f4-faad-4e21-8fab-347bd000f3f3" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c5b3f9e2-6b53-4645-9569-b21cf4dd40d8" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7a4d896-d827-438c-bc1d-eb6ba7578741" connectedTo="077c2655-cb4a-4f9e-be48-a52d60bf4f16" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d031d03f-e700-4d2d-a0a3-2656363b813a" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="334323e3-c2a0-42fb-b0f3-754a03fff316" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="489a56da-c878-4049-b454-8a1f893c6966" connectedTo="077c2655-cb4a-4f9e-be48-a52d60bf4f16" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0bd2ce0b-2616-4a4d-8411-34d4666edf1e" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b93f9ad8-c933-491c-b6ae-60cb4779eedf" name="aansl_lt" aggregated="true" numberOfBuildings="5521">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="151fc2ea-87ea-4b64-b3d1-27d662c326ac" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="789f7ca1-dff7-4053-adce-9a01d5ff4844" connectedTo="43052e3c-761c-495a-8d91-6cc52e0cd4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9a3e3478-9aaf-409c-91d1-893e7686bb50" value="88360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="962bb709-4beb-44dd-9072-d9da7e416f62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cb602b96-8105-4749-8433-c6653ea1c99b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f911e62-cf23-4639-b773-85ee6981c282" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6e0170f-5ffa-4bb1-a445-83c6c23572c8" value="93474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1195d88f-f5a9-4c6b-adfb-3637796ac14e" connectedTo="319a3fd4-53d6-4fdc-bb67-990213cff883 ef38f0fe-ec1b-492d-a962-cd511ddc3546" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1195f3cc-9b63-4b6f-8931-b8a586d5b53b" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3972305c-69d6-4624-b0e0-52e0e85e373c" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="fd87a1be-aa16-41f5-9730-937a7bdedb2f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="07818ed8-cb16-4434-a638-a8ec2f46a40e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="22b49e2a-7fc8-4e7a-9040-add0556315bc" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="079d1697-ca51-477d-8a36-68d143e30327" connectedTo="7ac4a309-4951-4043-8504-344f5ee0d077 b6ac6bad-7ef4-4cd0-a2fe-41766600549e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="78601595-5014-414e-907d-a2c27a7399e3" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7ac4a309-4951-4043-8504-344f5ee0d077" connectedTo="079d1697-ca51-477d-8a36-68d143e30327" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="95fb901e-b0f1-4777-860d-8af0774c71b5" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c82d775-2786-40e3-87f7-668d71479220" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b6ac6bad-7ef4-4cd0-a2fe-41766600549e" connectedTo="079d1697-ca51-477d-8a36-68d143e30327" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4226d950-e32e-43bd-9395-928ec5ecb76f" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="75decd9e-6e17-4b50-a362-90950739974a" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="319a3fd4-53d6-4fdc-bb67-990213cff883" connectedTo="1195d88f-f5a9-4c6b-adfb-3637796ac14e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bfb4f67a-a04c-4427-96d8-2614d26eebee" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e135eebe-da98-4d2d-8018-9faa15d30627" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef38f0fe-ec1b-492d-a962-cd511ddc3546" connectedTo="1195d88f-f5a9-4c6b-adfb-3637796ac14e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="07d71490-abd9-4950-8cae-524fab71d6de" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4747c4c1-fd60-497f-9db7-d8316e65cafe" name="aansl_lt_lt30_70" aggregated="true" numberOfBuildings="5521">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5879754d-11a5-4b2f-9a72-5b42bfafb538" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d500c6cb-76c4-497d-baee-a59eea440c28" connectedTo="43052e3c-761c-495a-8d91-6cc52e0cd4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27f30eef-b516-420a-8244-c4370b8cb247" value="88360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="654309b8-17f3-4521-b717-2e00ef5763a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b8be7efe-a9d2-4c00-9f44-0086f3e2c848" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc07dab2-c4f1-4b73-9171-0d6a31038461" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a28f2137-6189-4fac-831c-759e76e37be6" value="93474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="57df63af-8b60-4f11-bd6b-de166b74f25a" connectedTo="0c759dbc-0be7-46cb-8926-4930a71689f4 28c72a5f-f03f-4564-a296-e99e8fcdb994" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1639fc6b-dad1-4d7c-ac00-d9ef9ed0c108" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="92c0fba7-fd00-4844-be5c-0bd5d6c6f341" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="2d73c6a0-73b1-47e4-b586-51e9f180b01e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6f622ca4-6463-4f3d-b7c2-3dfc34c3035f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1551552-05bc-400d-bc42-1282acc3c9d8" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="91821ee6-bcb6-4fd2-bd98-d08ad0fe241b" connectedTo="f37795ae-9e25-4711-a832-f382d6f3a60f c4ef3739-3849-4f78-96ea-a4417c4789b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="394aa91f-94a6-4fa7-b74a-a5b082e00155" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f37795ae-9e25-4711-a832-f382d6f3a60f" connectedTo="91821ee6-bcb6-4fd2-bd98-d08ad0fe241b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8450d227-68ae-4ede-8158-b3ce27ac9c29" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a1d2526-37ab-4e92-bb2a-64d2fa09e112" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c4ef3739-3849-4f78-96ea-a4417c4789b4" connectedTo="91821ee6-bcb6-4fd2-bd98-d08ad0fe241b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b78f78f1-16c0-43cd-974d-834cfd83a0cf" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b26b5f98-dffe-42af-982a-5e43c087826d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c759dbc-0be7-46cb-8926-4930a71689f4" connectedTo="57df63af-8b60-4f11-bd6b-de166b74f25a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="740fe535-00b8-408e-a96e-149f0b4fffd2" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="91b6991c-895a-41a8-9463-89f15897a679" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="28c72a5f-f03f-4564-a296-e99e8fcdb994" connectedTo="57df63af-8b60-4f11-bd6b-de166b74f25a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f6a54fc4-9c92-45ce-85dc-a0c3325f08dc" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a18a50d4-659b-41ef-a444-5baebe360aa0" floorArea="184233.0" name="aansl_ewp" aggregated="true" numberOfBuildings="89">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="14233055-a81d-4ab0-b552-4cfb60ece626" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2173fc9-5aee-4d01-9c25-628532f0e85c" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0418707b-bc83-4305-ab73-0cf3fb5499ff" value="119546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="79293ec7-6370-4540-bb28-017e240ce30b" connectedTo="300c6e4a-c70f-40c0-96a1-76abca0f3892 3be6030d-8bc6-44c1-8e11-b3b756aab034" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="29f70953-529f-4f72-a7a8-cd1d0d564af2" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8900c961-c0c3-4a7a-a88b-eb7579b957c1" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="8cbe8434-643f-4a48-bffa-9545bbda6e87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="64fe69e3-c87e-4e88-bf12-8eb932f1bc7e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8153530-81b0-49ce-b438-21830d6bd48d" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="7590d704-6cd3-4505-941b-e11732567e3f" connectedTo="de6f89bf-69ab-4317-94c1-385d93b4c395" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="98df5968-9c58-42f0-9250-eb18c399864c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="de6f89bf-69ab-4317-94c1-385d93b4c395" connectedTo="7590d704-6cd3-4505-941b-e11732567e3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f58939d-f702-495f-8526-9fc5d086188e" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7f8e34ec-5d3b-41a0-bd59-ed307fcc9cda" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a8cfeb2f-262a-4ada-97a3-acc90aa4b274" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0f7618d8-70f6-4d1d-b2c5-b9fa4cc4dedf" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1c26fd48-09be-4762-b501-dc84434eb99a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a2293be-61d8-477a-b7ba-98f72f1ef7c9" connectedTo="efc42591-e4ac-43ae-b0af-8060f2223bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4a967ba7-bfed-4e7a-9dd2-755682c31238" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cd18175a-b842-43d8-be40-b9c8abc74878" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="300c6e4a-c70f-40c0-96a1-76abca0f3892" connectedTo="79293ec7-6370-4540-bb28-017e240ce30b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e2a3e6cd-9ce0-46f7-97ed-ca3cafaf8d4a" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="8a8a6f90-3af6-4f62-9fee-3cdc06858e50" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="3be6030d-8bc6-44c1-8e11-b3b756aab034" name="InPort" connectedTo="79293ec7-6370-4540-bb28-017e240ce30b"/>
            <port xsi:type="esdl:OutPort" id="efc42591-e4ac-43ae-b0af-8060f2223bca" connectedTo="3a2293be-61d8-477a-b7ba-98f72f1ef7c9" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa96379d-93a6-4fd6-80ef-7cce24d4f661" floorArea="184233.0" name="aansl_lt" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="dcf12e98-ffd1-4dc4-adea-83a9cc5017d4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9965c49d-f1da-4b4e-a697-a07f98195350" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ec7c935b-e7f4-4a13-8675-4d1aa6c24c70" value="119546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f3972417-275e-47a9-a66c-d8af9bb240c0" connectedTo="47c28e29-a5f5-45f3-b948-64408ad77b58 13ea6a7c-8866-4d35-a260-ee2991ffd79e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="71111e42-0d26-4dde-965e-567b82921a11" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c73d5262-f956-499b-a8e3-b401cda098d7" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="5480403b-ff0a-4d86-8da3-4d8999d584bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2a547d7b-022c-4aaa-a32a-e8635201c048" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf50f15c-d5ed-401c-ad9f-b2a61a7e955f" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="e2143fc2-5d75-4fe0-bb25-3d0eca730007" connectedTo="f6dc2394-e328-46e5-92fc-46ee55f5b261" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="61f8fedd-d4e0-431e-9630-a1d137617ff1" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f6dc2394-e328-46e5-92fc-46ee55f5b261" connectedTo="e2143fc2-5d75-4fe0-bb25-3d0eca730007" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a028ba11-bf13-495c-ad98-a87fa2e64a76" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4d8376e1-4239-41c4-9e19-2f3aaa15c80f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="7d46d26c-1341-41b5-9498-a501abd22e36" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2bc61715-38fc-4678-91a8-5eee873787b8" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="311e7d82-68d5-4bea-9e46-0e4b2527e219" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="70598ad0-472e-4387-bc26-84355b60da96" connectedTo="4c8038c3-4ccb-498b-a443-165ba6c8f476" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47f7c253-fda8-4d93-b44a-89eb75e9f28f" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="40330438-7a23-4b89-9bf6-e2d85be22646" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="47c28e29-a5f5-45f3-b948-64408ad77b58" connectedTo="f3972417-275e-47a9-a66c-d8af9bb240c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c30350bf-9ce9-4714-bafe-4b3e8b429acb" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="90c2ac4b-b5f3-4b71-9707-1800ef65adae" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="13ea6a7c-8866-4d35-a260-ee2991ffd79e" name="InPort" connectedTo="f3972417-275e-47a9-a66c-d8af9bb240c0"/>
            <port xsi:type="esdl:OutPort" id="4c8038c3-4ccb-498b-a443-165ba6c8f476" connectedTo="70598ad0-472e-4387-bc26-84355b60da96" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="181b9ad5-edc0-489f-b9fb-549fee2f657e" floorArea="184233.0" name="aansl_lt_lt30_70" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="e64957b5-aa4b-42fc-949c-45aaff669fe8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="59a46793-8ee2-4994-acf1-4699b0ca947a" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="19523668-bb1c-47f0-8117-df36e56012f5" value="119546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="797a93ec-bec4-4636-880b-cf6ab1485202" connectedTo="ad91bbb7-b6f4-492d-aa5b-388d120c158e d24299bf-faf9-4e17-8fa6-ffabbbba334a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="56b470e7-76b5-4c1c-801a-3f9f58f06fc5" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="da8a336a-dc4d-4a7d-93d1-6bab0b417286" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="05162e94-c396-41a2-b127-dea9bb163b29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cec250d1-98c4-4555-9ec4-c15a6d7cd64f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8efe0c2-a8e9-4cd8-a7cb-c286f054cbe6" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="85ec8ee3-a47f-4cec-9a34-47b16360ad16" connectedTo="e63d34af-e612-4ee4-a8c0-010aab455c21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e31ed27-8ce8-42b4-a0e6-b61da6127973" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e63d34af-e612-4ee4-a8c0-010aab455c21" connectedTo="85ec8ee3-a47f-4cec-9a34-47b16360ad16" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef0ad38c-afb8-4ca4-a629-4f5e1bf18f88" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="290db0f6-7ff6-45c9-bbc4-fb89eed68090" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b8a25ef8-c928-4189-96df-cea39cd59bd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c9ad1b6e-3864-45cf-905c-98eee2033680" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a7f39da3-7a76-434f-9157-89e1d2939c7f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc96a9c0-564d-4ecb-98e7-68d40d340e64" connectedTo="a6215e7e-22ab-4680-b3df-622de56df700" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0c4ad1a1-49ac-4c0f-afc1-60f0ae21ef62" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="05567b49-30bc-415c-bd1c-07033c497ddd" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad91bbb7-b6f4-492d-aa5b-388d120c158e" connectedTo="797a93ec-bec4-4636-880b-cf6ab1485202" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4c0a8f99-5916-4190-83ab-76938a0150fe" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="397cd87e-09f7-4eff-b35b-4ce25d26dd64" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="d24299bf-faf9-4e17-8fa6-ffabbbba334a" name="InPort" connectedTo="797a93ec-bec4-4636-880b-cf6ab1485202"/>
            <port xsi:type="esdl:OutPort" id="a6215e7e-22ab-4680-b3df-622de56df700" connectedTo="dc96a9c0-564d-4ecb-98e7-68d40d340e64" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7b407603-fc44-4081-94ed-94d9d345212c">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="1249f6cd-9013-4168-acc2-2b4d654f7827">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="8731392.0" id="6830dbb0-8110-4750-a27a-9cfc093a1717">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="878.0" id="3b0c34fd-1eef-43a0-8c2c-df4e688da175">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="8731392.0" id="059d7938-80f7-452a-b0b3-8e6709a4aa32">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="ec417b6c-6f49-4ba6-b837-87f91edf8e9a" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="544a8942-26e7-460c-b8bd-1538b96ee1ec" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93 c02a0141-8cba-4fb4-a14b-9df52dd5a374"/>
          <port xsi:type="esdl:OutPort" id="8962923e-5dda-4d62-bf15-1d9d4dfcdf2a" connectedTo="56249cef-29b3-45be-81ae-7fa07205a2f7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4227d0d0-03b3-48f9-8cbd-109ff526ebe7" name="aansl_ewp" aggregated="true" numberOfBuildings="134">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3a0b9a46-7d11-4db2-9df4-0901cf51f98b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9261b6e9-2da7-4cd1-81de-c1503d83f37b" connectedTo="43052e3c-761c-495a-8d91-6cc52e0cd4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c156a294-b61d-48bb-a7d9-badb0d94a8b0" value="1716.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="38898c5c-1388-4e8d-a2b4-db6af91db9fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="56610f3e-5dce-43ef-a174-4665d62d1645" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e0b81ed-29c8-450f-9613-c1e2d17a1992" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c2503e76-7f79-401f-b445-83f81d6edb02" value="4415.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d675184f-2f34-4eca-8936-2117b45e9599" connectedTo="5151f57f-5a0b-4f56-81f9-0dca695814d7 457625af-ec12-49ba-8b70-e9553cfe4663" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1cfb4cf9-3f16-450f-b4eb-ff9e8bcf8186" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="80619669-bde1-4954-af48-c5f2fd48496d" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="760a3464-0d48-419d-839f-ed7abdd63a85" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="65eab853-d272-4592-8bbd-645d13efadba" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="68cb9bf2-c880-4f63-84df-7ea4eea54123" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="d32b0c5f-66ce-484d-8455-1c376edc9eeb" connectedTo="eb72c014-8b23-47d0-bf22-82ba140758ec b2a46cb0-753d-4c0d-90be-994149910552" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b7929a45-7cdf-4d75-848f-6c97ce877bee" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="eb72c014-8b23-47d0-bf22-82ba140758ec" connectedTo="d32b0c5f-66ce-484d-8455-1c376edc9eeb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eeb8c5f0-21c2-4d9c-8082-512a9ea54d8c" value="4020.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f7ab7907-dbca-4bf3-b3e5-4f467db4cbc3" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b2a46cb0-753d-4c0d-90be-994149910552" connectedTo="d32b0c5f-66ce-484d-8455-1c376edc9eeb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b116f08-17d1-4344-99e5-77fa19587368" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eb88a315-db45-4008-bae9-86ed04a174bd" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="5151f57f-5a0b-4f56-81f9-0dca695814d7" connectedTo="d675184f-2f34-4eca-8936-2117b45e9599" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bb31b221-6a99-47bd-b209-75d4458c742a" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c6a028dc-4bd8-403d-adcb-edb6c63cb8e3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="457625af-ec12-49ba-8b70-e9553cfe4663" connectedTo="d675184f-2f34-4eca-8936-2117b45e9599" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d053bf2-bba2-4f7c-a3fb-430756837fa6" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5518672199170125" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="228df8c5-7548-418b-8108-586c98d1c9aa" name="aansl_lt" aggregated="true" numberOfBuildings="107">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c9a82732-165c-47ae-9100-d661383b029e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="87a3c596-1e10-4404-b3eb-91da8f7c1e73" connectedTo="43052e3c-761c-495a-8d91-6cc52e0cd4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ce6c205-6f0b-4203-9e07-9e516ebded44" value="1716.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="28d7318c-277f-4b89-80fa-8668367b48f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="70bae2a4-7850-4d8c-8a2f-9ce18bf532b6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5c7de97-90e4-44c6-9a0b-e9e7b40c1d63" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0d0c191-9cb4-499c-a764-097c1d2601af" value="4415.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cfa87088-0c53-4e63-8fe7-70c5d963b56f" connectedTo="d151e5f1-977e-4845-8a26-b3f162008fb2 a9714639-af65-46ce-81df-8a07fc34aeba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c470d18c-4190-42c9-8b2d-942f7efea839" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0fcfe98-14e4-42b1-90c0-2dd4bbe0a293" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="4310b4fd-02c8-4afe-a905-f60ae1668973" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="56740b8b-c3f4-4514-9975-d0414a8987df" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ada79016-2bad-48f0-8337-726736775ba1" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="f106aa7c-e812-408c-9062-1e03878719ec" connectedTo="d78e055f-018f-400a-a95e-596d6e5a7998 d05b00c0-947a-49c2-bed9-0277c44fef00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="859a1b0c-1a4e-48eb-b449-70e1e2111884" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d78e055f-018f-400a-a95e-596d6e5a7998" connectedTo="f106aa7c-e812-408c-9062-1e03878719ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="709fcead-ac0b-4275-830c-7cb84cdb43cb" value="4020.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a8141ef-0dd1-41a9-b9b6-2765dd7eb06c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d05b00c0-947a-49c2-bed9-0277c44fef00" connectedTo="f106aa7c-e812-408c-9062-1e03878719ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="607e1349-9063-485d-b3ac-55d95f79eee2" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4f1592e8-99a5-4118-aa0a-1dc9fc0dae52" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="d151e5f1-977e-4845-8a26-b3f162008fb2" connectedTo="cfa87088-0c53-4e63-8fe7-70c5d963b56f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7b49b229-c5f4-40ef-8ec4-138778d01095" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ccac5f6e-ea68-444f-b485-e1fe801d7c8f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9714639-af65-46ce-81df-8a07fc34aeba" connectedTo="cfa87088-0c53-4e63-8fe7-70c5d963b56f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c9bebf56-81ba-42eb-925e-b9ef49fae45d" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5518672199170125" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e3b595d-3248-451a-9839-9c52f08f9f12" name="aansl_lt_lt30_70" aggregated="true" numberOfBuildings="107">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="da343a2d-9414-4901-bf8b-7515092581a1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9540439-0511-4af0-9b4d-b895c455e474" connectedTo="43052e3c-761c-495a-8d91-6cc52e0cd4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc26e1b4-7cc9-45d3-bc6b-eb0d18338e27" value="1716.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="54b20957-3e01-45c2-9663-926a7200b265" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7a5063f0-2b86-4833-8bed-5f0e60fd9537" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="94970bb0-72fc-48cf-bb39-eea237399cf9" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a78192fa-6f5c-4ca5-af5b-a44830fbe965" value="4415.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc544aa7-0aef-4ae8-a455-fe156d9effcb" connectedTo="33e0fe40-e303-444b-b9c6-08ca7a403ea9 e3492904-d48e-41ee-812a-969df5b3bd9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f9dd6d31-1210-4291-849a-bd6754f9b31e" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="123767a1-615c-451d-9c4b-18be8b6d9bdb" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="8ce15ea9-7e0a-4b75-a3db-f9f33a6ab3cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="987b68da-4b70-4386-abb3-a3feda5e3846" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8f05368-7898-4fab-9021-d8e7e59a128f" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="83939a20-02c1-4ee1-ba02-98afa2ae80f6" connectedTo="b41d8e21-9660-4686-9992-6a0333818339 d9660e7a-2601-45a8-80c4-17d16d4b0eb9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="449fa361-f12f-4ee4-8ba7-af71aacbc442" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b41d8e21-9660-4686-9992-6a0333818339" connectedTo="83939a20-02c1-4ee1-ba02-98afa2ae80f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="66d17599-8535-43ce-b8c0-a8106b3563aa" value="4020.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="34e5c99f-d639-4b89-b4fb-26261b391ab2" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d9660e7a-2601-45a8-80c4-17d16d4b0eb9" connectedTo="83939a20-02c1-4ee1-ba02-98afa2ae80f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c790de3c-6bc8-4d55-ae50-44c927bb6c6f" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3ce4b923-328b-4468-8fa9-cf1267e92083" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="33e0fe40-e303-444b-b9c6-08ca7a403ea9" connectedTo="dc544aa7-0aef-4ae8-a455-fe156d9effcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2601cb3d-556e-4572-88e0-92bc491d6831" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8e4c27e1-1aa0-4758-9c7c-f39becbc9d1e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3492904-d48e-41ee-812a-969df5b3bd9d" connectedTo="dc544aa7-0aef-4ae8-a455-fe156d9effcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14a382af-03b2-464d-ace0-27575be47029" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5518672199170125" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5705cd02-91e7-4847-ab26-f147dc2212b9" floorArea="11856.0" name="aansl_ewp" aggregated="true" numberOfBuildings="46">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="e6b34708-6602-4c8a-aa60-9aeb211972ef" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f578dab4-af73-443f-a63d-c09b9ab5e437" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="292593bc-969e-4c4d-972a-b249ad14ed95" value="4758.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6be049d9-4e9e-4c8c-826b-722e303efd0c" connectedTo="9e0f6bec-b5cb-4249-986d-57f955874ebb e7396109-0608-4077-88a3-3de9ef594933" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="62db9209-9b80-4757-b4d1-de07e6d9c7bc" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7fc1e30e-aed9-4dab-9bcf-8f75d8a7ac43" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="fce92c57-b039-49b5-b0d4-50a8494eec4c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6c61b06b-5090-40b4-8cb2-24157b88c086" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="60f0f73d-2bc3-4dd6-b66f-644cb2866342" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="e0a41de5-9f29-48a4-b464-58f22f70a8eb" connectedTo="1171b4ac-15a0-455c-99f2-dc19ac1cd3cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="50160308-f2ad-4a3a-81f5-3a7f73198f4c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1171b4ac-15a0-455c-99f2-dc19ac1cd3cf" connectedTo="e0a41de5-9f29-48a4-b464-58f22f70a8eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="59a2b3bc-7206-4aa8-b351-a9dd1383eadb" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="56e4bcad-15b3-443d-a30a-2317a0c5e9b0" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="aea4aa57-a2b3-4354-ba9d-9658b81d3f98" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="03a16df4-f47d-4c90-b5db-d3ea337f3bd3" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="caa73455-c89b-404b-9ee4-0c0c7a612946" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4a21cd6-19cc-4cff-9806-b2be5eae314f" connectedTo="38743017-7b45-46d9-aa80-6279201ee917" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ca38849a-c851-4816-bc61-0b69edc30173" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="14c8ded9-827c-4251-8ad7-ce2a8f9e71f1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e0f6bec-b5cb-4249-986d-57f955874ebb" connectedTo="6be049d9-4e9e-4c8c-826b-722e303efd0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a6ff0b4-29db-407d-a087-5b6edaefd1bf" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="7cf05c75-54b0-4426-9385-07400b046883" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7396109-0608-4077-88a3-3de9ef594933" name="InPort" connectedTo="6be049d9-4e9e-4c8c-826b-722e303efd0c"/>
            <port xsi:type="esdl:OutPort" id="38743017-7b45-46d9-aa80-6279201ee917" connectedTo="a4a21cd6-19cc-4cff-9806-b2be5eae314f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e02ff98a-a5da-49a0-8f80-889f298cd887">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="110f7dda-ca1c-4ce9-a7dc-3245ab819940">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="612850.0" id="d244975b-9196-47b5-ac04-2763ffef28ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="956.0" id="887b39cd-4e7f-4a03-85c9-6ced9bf79486">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="612850.0" id="4c65818f-2ef7-451a-9517-a6f23261be70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="5ef1b88f-0790-447b-9e38-c4ca44edd521" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="80b6239a-44a5-44be-a107-7789eaf630b4" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93 c02a0141-8cba-4fb4-a14b-9df52dd5a374"/>
          <port xsi:type="esdl:OutPort" id="613fdfab-0c8b-496f-a76b-bb0cb136bbc8" connectedTo="56249cef-29b3-45be-81ae-7fa07205a2f7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="78b164c1-58d4-4f40-b343-86b1ae851052" name="aansl_ewp" aggregated="true" numberOfBuildings="544">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b5c43401-37ec-424e-a1e6-c69d01a7534e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa6e0538-866f-400a-b07e-c535dfde4093" connectedTo="43052e3c-761c-495a-8d91-6cc52e0cd4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="84a49868-b290-4e32-90dd-0553097a1f6c" value="6849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="429cd40c-0347-4348-9f54-55f73f7f46e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0e183b30-36a3-47ee-a8ed-cb346532f221" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7546633f-543e-4664-a0a9-08b3e8596f55" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="99a767a8-34bc-4e55-94c9-4f5700da9bb6" value="14465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4bf11cf8-c7f6-46bb-b303-4d675c8840c6" connectedTo="c6a5855f-5bf1-4745-82d7-85d25ee72091 2394a990-d33c-47cb-b5d1-54ffee0f22f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="49c6c46f-613f-4151-83b8-ef47c11d5c2c" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f9bb02a-8b9b-44d2-b450-38b8db6efc86" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="15f58dc9-ecb7-47de-a9ee-b6f1e8f91de4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="893b0714-bd84-420e-9476-20647f0936fe" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d4b8d13-9858-421e-8bd2-540bc628f480" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="91cf9498-81b2-4b06-aacb-081e20fa48d9" connectedTo="66b1154e-9fdf-4023-8730-53cb22f8c195 1e041e9f-c189-4e02-909a-c29c2974ef56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef2a3d5e-ea7e-4684-9d55-951c60e73134" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="66b1154e-9fdf-4023-8730-53cb22f8c195" connectedTo="91cf9498-81b2-4b06-aacb-081e20fa48d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="affb6985-9e7a-4e91-854a-d30560ad451d" value="14944.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4b5f8e93-c8d7-47de-964d-18f6ba5e3f43" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1e041e9f-c189-4e02-909a-c29c2974ef56" connectedTo="91cf9498-81b2-4b06-aacb-081e20fa48d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d61c1235-77ee-4e6a-863f-5856059a64a6" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f4ecc702-046a-42fa-a6d5-a2a80c79574b" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6a5855f-5bf1-4745-82d7-85d25ee72091" connectedTo="4bf11cf8-c7f6-46bb-b303-4d675c8840c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b9e854c-358f-4745-9693-befad6bf33f6" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="16c475db-2507-44ad-8d8f-dc4708a5390b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2394a990-d33c-47cb-b5d1-54ffee0f22f3" connectedTo="4bf11cf8-c7f6-46bb-b303-4d675c8840c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1a79e4f0-e55e-4406-adf5-1f0cb5733901" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5570400822199383" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="377f6772-cf2e-48b2-a2ee-6c404ff33c00" name="aansl_lt" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="65e69bd9-ff81-4c83-ae65-bc1a5fa4baba" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f1bb70e-0916-4884-9ae4-c90e45ef7584" connectedTo="43052e3c-761c-495a-8d91-6cc52e0cd4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b7e7984-7d04-4fbb-a8c5-551754c31b89" value="6849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce3e40c9-ea38-4d36-9f46-4f62eea278a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="815584fa-301f-479f-bfda-fa56d4a2637d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1443cbbe-cf1a-4364-b719-9b73ef1f39b2" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7abe9be1-0e6d-45a3-86bd-2dc96c02ff32" value="14465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="503e2037-7123-478d-b42c-220859ec7198" connectedTo="5a719e13-b5c0-4653-a7f6-531fe3c8bca0 0445baef-5527-4b12-a68b-431c79e5ff2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0ff6585e-793a-40fe-b933-55fd2d0f8e42" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6bcc52f5-97a6-47d0-867a-f89be81aa504" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="b748139d-b953-454f-a969-4db97e5289a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7c8077b2-0c59-4f5f-8166-9f3cb1cc6bc5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9299877-6acb-49de-a9e9-17d4c5dbdee9" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="835d9000-064c-46fb-9422-2ad3497c3952" connectedTo="afac1551-7559-49a1-98c0-78268cc50b0d bde00f70-4f31-4422-ae67-5b7cf7e7896c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3f30f504-1eb4-42a1-85c4-50f86e01f81a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="afac1551-7559-49a1-98c0-78268cc50b0d" connectedTo="835d9000-064c-46fb-9422-2ad3497c3952" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4656144-3159-41a6-833f-c2c46d53a25a" value="14944.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a17db01d-1809-4e77-bc21-9db1c5336495" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="bde00f70-4f31-4422-ae67-5b7cf7e7896c" connectedTo="835d9000-064c-46fb-9422-2ad3497c3952" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="18bf1214-b0de-4284-91d6-83f8a052025e" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2bc444f6-a3b1-4c91-809d-0496369d3155" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a719e13-b5c0-4653-a7f6-531fe3c8bca0" connectedTo="503e2037-7123-478d-b42c-220859ec7198" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="06f92f5a-136b-49a9-94ea-150c4493e36c" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3c534416-59d7-4d46-8834-95247d8a850e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0445baef-5527-4b12-a68b-431c79e5ff2c" connectedTo="503e2037-7123-478d-b42c-220859ec7198" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f46f580b-9479-4e26-8423-a14d4672e53d" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5570400822199383" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="35cf8da8-e334-4347-8d99-5c697e83fc71" name="aansl_hr_hg" aggregated="true" numberOfBuildings="427">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ab8de8a8-feb3-4ec2-a339-6ae4f32cfa19" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="00fbfd04-0662-4f97-ac62-0764b35ca3bf" connectedTo="43052e3c-761c-495a-8d91-6cc52e0cd4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aeab8aa0-3cf1-4178-b8ed-190b5fe45b78" value="6849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c07cff52-9fbd-4d0e-af90-17f422c68144" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="60e7878c-ebd4-486c-b481-9424dc5b2fb0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef028cca-eb4a-4ef3-8892-8422ee3931b8" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ec3cbe2-93ed-4d3a-b6b4-5017c12927ba" value="14465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc02df0b-33db-41cc-ae7a-cd35a2629b7e" connectedTo="1ab8aa67-7b48-44dc-95c2-221564f89468 cb835f77-1b13-4fe9-b4c1-e6acc232b6a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="03b2f114-a179-489f-a238-e4be2eaeea1c" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8d5621c-b022-4d33-98b5-0d16f94062ba" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="ce32645c-2914-4a99-a835-5cc09b378486" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f5cde3c5-fe0f-4535-8e2e-4977cea662ae" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c9bc055-82ad-4125-ad67-1458dbbedc54" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="f4047f2a-b0e0-4662-8d22-435e2b3e1188" connectedTo="a0b17dee-a51a-447d-a1d3-8aaf9420c40d c11fbe2f-3365-4699-a552-31de34d456d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ac430077-5526-424b-8328-f9f415a231e4" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a0b17dee-a51a-447d-a1d3-8aaf9420c40d" connectedTo="f4047f2a-b0e0-4662-8d22-435e2b3e1188" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f8cf33e-eb5e-4680-9169-0e6f55f8539c" value="14944.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="639799d8-c13a-4b43-a89a-7b71f291dfab" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c11fbe2f-3365-4699-a552-31de34d456d5" connectedTo="f4047f2a-b0e0-4662-8d22-435e2b3e1188" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f2ed44e8-7075-496c-bd06-19822495ded7" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="09d9e7e9-358a-48b4-abbf-ef214eff6852" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ab8aa67-7b48-44dc-95c2-221564f89468" connectedTo="dc02df0b-33db-41cc-ae7a-cd35a2629b7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3450cf99-6079-4626-b4a9-d9ad6847f724" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="53415ecf-4e45-4392-b232-5df33fade31a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb835f77-1b13-4fe9-b4c1-e6acc232b6a9" connectedTo="dc02df0b-33db-41cc-ae7a-cd35a2629b7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e1929b9e-4d32-4961-9a73-224c0383e00f" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5570400822199383" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2bd24119-0e5e-47a4-a3e2-ef4189dbeaf8" name="aansl_lt_lt30_70" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1f949f84-c8f1-49e4-b12d-dc4503d3959a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8d7a74b-acdc-4505-9614-5b2c1cec7519" connectedTo="43052e3c-761c-495a-8d91-6cc52e0cd4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0330341f-c4b6-4d85-80f3-9e07041fd176" value="6849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf08a866-de48-4ad3-acd1-d4eb366a207d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="76ec2406-485b-4fa0-b22a-87ea0a1884c6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="99ff9db6-162a-4add-9d83-aa8acae9b6d8" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1dff6315-20c8-4d95-a715-26410b6d7c35" value="14465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e6e84de8-c38d-4837-b424-1bc5946b56c8" connectedTo="4d115c98-ff85-4dd6-ae60-408701a57012 c0c3bcd3-9f53-4a65-9303-ed361be63c61" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8b132d55-12f1-4697-b4fb-46b5fc98e524" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef6649e9-cfee-4d04-90c7-6be0a2c56658" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="df771b91-0bff-4ee3-a16a-ccaf422c6ee3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2402bea9-cfd7-4f2a-97d9-f979826b34a6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="166d2222-b08d-4d57-8574-004e252e5632" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="41fb3e63-bdc2-49bf-8f1e-d03d76321291" connectedTo="4834b262-30d5-49ab-94d7-c73463e9abcc 289da0f1-799b-4c61-9cef-20a98d98b5c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b74c19d-efe5-44b7-abae-306c24fa5e3a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4834b262-30d5-49ab-94d7-c73463e9abcc" connectedTo="41fb3e63-bdc2-49bf-8f1e-d03d76321291" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1bd37d8d-1f57-4b9f-998b-f3a233c721c9" value="14944.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="27106981-9aa8-45ba-8125-ff34aee28277" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="289da0f1-799b-4c61-9cef-20a98d98b5c7" connectedTo="41fb3e63-bdc2-49bf-8f1e-d03d76321291" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c5802a6-a95f-48f9-b747-8027e8ebf13d" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c370fbc5-7a63-44c5-b3f1-729eb0fde5ec" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d115c98-ff85-4dd6-ae60-408701a57012" connectedTo="e6e84de8-c38d-4837-b424-1bc5946b56c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f3207f84-0a20-4eb4-80ab-08f20748aaec" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6f06335f-1c39-4bfd-830b-2f2a688974e7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0c3bcd3-9f53-4a65-9303-ed361be63c61" connectedTo="e6e84de8-c38d-4837-b424-1bc5946b56c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="59f4d2d9-6f31-4a4d-aa76-866606ca2496" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5570400822199383" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4cf49df-c9f6-4af0-bc29-a95b3997e9bc" floorArea="4187.0" name="aansl_ewp" aggregated="true" numberOfBuildings="7">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="a65afe53-b5be-4aee-9546-b473eca1cc52" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2fb15e00-31ce-4ecc-a454-a80f8db5f8c1" connectedTo="c02a0141-8cba-4fb4-a14b-9df52dd5a374" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb293358-9b62-45a0-9705-52c34b7c9856" value="2394.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23e7f246-3b76-4d2a-a43c-a4af9d48756c" connectedTo="5285fdf1-b087-46cd-9895-c723a3cb58ef 681451db-0ed2-4b3c-97bf-919867ed7430" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="900f943b-3e86-4fc5-8091-bc4f21b067a3" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5dbfcc95-7463-41fc-91ca-5a6e94609787" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93"/>
            <port xsi:type="esdl:OutPort" id="80c879fd-103b-4c14-868c-149984550c20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7afed0dd-e537-479f-a11c-d22e5702bcfa" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e796a155-6580-41e9-a536-a613329f748b" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="0fef9799-cae1-4c2d-921e-d600ba69ba69" connectedTo="2166a325-acbb-48e4-ba60-1fdd6f9020d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d1fb3ca2-7864-4cc6-861d-a70f8f50a755" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="2166a325-acbb-48e4-ba60-1fdd6f9020d8" connectedTo="0fef9799-cae1-4c2d-921e-d600ba69ba69" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="baa62ce5-7bdd-45a1-8784-5222dabbda48" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c99547b-1acf-45db-a849-69abc810836e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="911ce3e6-55f6-4ba1-ba72-942e12183401" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="447c3501-5a40-4411-be35-57dbd7fe0ea0" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f9a70325-ede9-4454-9d4a-4d67d5c1750a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2766ccea-808d-43ed-bf22-a92f121dbf64" connectedTo="964c7754-3ccf-42e6-a20b-b10b3c9541a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="54d0a766-d4ab-4ea2-a221-93c5ea9ed0e7" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c1baf5a7-9e1e-4d33-8531-b3bf94ff315f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5285fdf1-b087-46cd-9895-c723a3cb58ef" connectedTo="23e7f246-3b76-4d2a-a43c-a4af9d48756c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce11f9c4-11b7-4f16-a7d9-e2cdae60cbea" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="79f89a6f-2317-43ca-97d3-c9b064573ab9" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="681451db-0ed2-4b3c-97bf-919867ed7430" name="InPort" connectedTo="23e7f246-3b76-4d2a-a43c-a4af9d48756c"/>
            <port xsi:type="esdl:OutPort" id="964c7754-3ccf-42e6-a20b-b10b3c9541a4" connectedTo="2766ccea-808d-43ed-bf22-a92f121dbf64" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="39981ae7-4d21-4354-b8ed-86bda540f61c">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="1b76418c-e9c3-4090-9268-37144e63e4cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1422209.0" id="f3b8ad66-ae2a-4cef-80c1-06f52ed77096">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="1254.0" id="ae3e5252-628e-47ba-9253-60d32cc2fb2f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1422209.0" id="1a909caa-de54-49d8-b662-9be506f43901">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="6bdde79f-4504-4220-9863-231bc2c88f34" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="d6f5e611-03a6-4890-a003-a6336d4943b6" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93 c02a0141-8cba-4fb4-a14b-9df52dd5a374"/>
          <port xsi:type="esdl:OutPort" id="d403d551-bfc3-48c4-89d8-c9ce928a7ddf" connectedTo="56249cef-29b3-45be-81ae-7fa07205a2f7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c13fdbc2-27e8-450d-beb9-2143e5705f36" name="aansl_ewp" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" id="e5cf35bc-9a86-4789-bead-657ddaa37c28" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5106bf7-dbd4-4107-8424-d6397fce4320" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="0f6d1191-eb9c-4708-ba36-4f2be6e04603" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fdb50a9b-9bd7-45b8-b874-eba8b047a11a" floorArea="52.0" name="aansl_ewp" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" id="cb83f2c5-ccc9-49a0-bd6e-fe53db74566e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="39d4da8d-ce02-43f6-9c94-d4b11af69c40" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="9cf2099a-f296-4205-ba9d-f312413ea6d4" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="778b4852-8096-457b-b3cd-0517a747fcc8">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="6ba9ca49-6a3b-4345-963b-32b6800718b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="b220903b-eced-4a4e-a055-df600827897d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="48730236-8024-4243-ba27-463b0dddb96f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="c4963cdd-3b3b-4922-8abd-b1d5c9770440">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="18770685-af63-49d9-9058-3975a5db9914" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="77130f27-fdaf-4114-8466-790e6da3b681" name="InPort" connectedTo="cae1dfc2-5334-4395-902f-0c925378eb93 c02a0141-8cba-4fb4-a14b-9df52dd5a374"/>
          <port xsi:type="esdl:OutPort" id="d2894150-7612-4693-95d7-4755abeefaa2" connectedTo="56249cef-29b3-45be-81ae-7fa07205a2f7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="995082f6-d434-4e69-b3f1-940ca63fe29b" name="aansl_hr_hg" aggregated="true" numberOfBuildings="7800">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" id="20a5bf13-c8d7-4ce3-831d-aeb2d04f7e01" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ba002fa-32e4-4905-9e3f-e03b2b3ec8b1" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="f872c674-990e-4204-9c5e-056e103cd80b" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e96f3011-9bef-4209-bfdd-e7f3291119b3" floorArea="79611.0" name="aansl_ewp" aggregated="true" numberOfBuildings="59">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" id="d70953e6-dc7b-4579-a0b2-594d510044c6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f81bd92-9f28-45d4-b11f-4d6661ed1d38" name="InPort" connectedTo="59015fdf-2c32-4274-8f77-0e3e5ad298e8"/>
            <port xsi:type="esdl:OutPort" id="36b9eb10-34e0-4b8f-9dc8-088b78b4bde2" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0f0bddf8-3048-49df-a506-62df21c15190">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="c71a73c0-b16d-4bb9-80d8-059992cbfb2c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="a61ee926-1f16-466d-b5e9-ad525ebab5bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="498774fa-c646-4cb2-a6bb-e5d5f3f7ea70">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="0f79c45b-733f-403c-9dcc-ad5d2ab99aa8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
