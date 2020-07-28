<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S2f_D_Geo_overal_Havenstad" id="3c93be07-5deb-4ff5-bfe7-d2225dbb2bc9">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="946dc532-efd1-4533-84ed-326bd00a668f">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="b5e53f1c-99b5-415e-a623-c940371f720a">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="c00fe8c9-4450-43a1-8498-8dd1e305cdcc">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="00176db4-3589-4e64-a242-8159201a6fda" aggregated="true">
        <port xsi:type="esdl:OutPort" id="e3df446f-3b66-48bf-a272-bd76b5ce0966" name="OutPort" connectedTo="2e2d5c77-51a3-4358-820e-9f5e4cc0cb50 5657e965-2d6b-403a-90c8-0c37a432150d b4898ea8-4406-414f-9ee0-26d3c37b38da de79d3b7-2694-490c-a018-d6ece0b22e85 d6f2864f-9ca7-4720-9f36-51eda85ab1e4 ece87dd4-cb16-48cc-8b59-35f7a30a6729 9e43fd17-d4c7-420e-92d7-a49777647c6f b8d54b58-865d-4aae-b092-32354b96afa4 e1bfcbb2-516c-49b5-95f4-7f856c9fd308 b304808c-cafd-4e8f-8c09-e71bee1c3881 700b57e2-65fa-4ba9-9ac2-e6ffe1efde13 e1c33048-c727-4908-91ec-89e83babcce3 6b48add9-8a9c-4f5a-a2b4-3a24cf1dc15e 77a22db0-3191-4da6-8f08-19dc311504cf 3046ed6a-81f7-46fe-ad05-8b6bddd092e5 b91025a7-9441-49c4-9507-ea0d3b70d971 efdcecc2-e36d-41f2-9bc5-b9427e00b388 0432d232-9c26-4455-a347-3ab50684a7c6 9a6dc350-55e6-4ead-a08a-f3b59e5c1210 7ae4872c-bb04-404e-a13f-a91537fe5e88 ef4350e1-0b39-4fce-9fb9-fffef6365c35 0acffe76-9c82-4a7f-bcd9-bb03236c9b04 ec3cee6f-4493-47ec-b68f-ccfef6df4f5d 67c4e8bc-b3b9-45d7-8a73-2336db9ed21e a81e3907-1398-4c8b-8bd0-1325349a4907 d296e20a-d540-4b79-93dd-f788d4532d1b dfd96f3c-4b4e-4fd3-8490-4846a5aef2b1 581b3263-14e7-473e-8d6e-947397570e0e 5f23b010-0599-422a-9e46-34118577d649 824de51c-6d0c-4a3e-a3d8-5587106145f0 83529999-13ab-4d20-aa64-f5ee149961b8 3e982344-57a9-43e6-a60d-3d9fa29455f2 77462b41-62b0-47d5-ad67-103618e5db4c de28f312-5dfe-4ef0-b236-e90a48d3b38e a145a611-c8c1-4542-acc0-cbd4b9028f20 f328b09b-99ca-4163-b05b-c4769436d6d3 bcca6d65-cbed-4c81-bc4b-43697dbfcbd7 f5c5b6e8-448d-4511-ae96-8aec678c3bdc eca6915a-e760-440f-838a-6e9f5644abdb 53ef615c-4480-4f67-b222-90cda609baac 3d63ffc9-2d56-4f3a-9921-c1374a91a02a f9902bca-3ff0-4d41-afe5-5f185b34429b 46bcd4ce-b389-4a1f-80fb-21eab8f4bc45 061b437a-e041-4b46-a460-001646b6ebdf a13ec1fa-eded-412b-af9f-4bb6984763d7 069c55e7-a568-4092-a5c6-d237c6bb8e2d 365486bf-f6d4-482d-8bf4-c338a115b450 41dbc894-3d5f-44ec-95f9-a5b86310f8af eaff1783-342c-460b-914c-369f33ed085e 798ba236-f0f1-4a51-acb4-b1759b89e421 7895afe8-229b-47df-9657-c01759644c99 6d4b2bf0-6954-454f-83e7-3096ab1930f3 e60d3dd0-cf96-426c-b12b-a059845f350d dbf6d078-a6b7-4626-84ba-6db36b4cd35e 8e82c13d-14eb-4cb2-8080-365f06eaff2b 4218c3ed-59a8-488f-a565-51252b14fbcf ee4ec2bd-7595-427e-b17a-845e3d9427fa b5c355a6-b69b-42e7-a31e-916b6569fa41 9bcaf11e-1b97-4549-abc2-4defa623dce3 fd029bf5-5d39-4a63-8ddc-9e593b02e531 4d4f3a84-a7be-4c78-9e9d-8cd4f06e160f e9d2a47e-0499-4902-8532-2a94cf45e355 b00601d0-8135-4104-b307-aa818fc8c0af 19904678-d678-4ee8-abb1-1308998dc4a4 af1339b6-e0d3-4e0b-a9f9-773015b6a0dc dacd00ca-61dd-4b1d-b12f-656fb59d8766 b61b8790-3d0c-4d04-9c46-b2b42d019fb6 06b257cd-ad7c-46b5-8fc1-e154bf0f8c9b b437bcb9-1e99-463f-a463-33cf8037929f 0a5ef5da-23c7-4344-867b-09824d684be2 06fa6b08-a6af-46d1-92dc-53fe6f60dc70 0112812a-5a25-4b28-9c64-494bac9c6018 ac67c7f9-5223-476d-85d2-e5b8d801ba30 333bca2d-a584-4913-9e09-37837486b6be dd9bc9bc-b8fe-4177-9697-8662d4f05cb2 bded942e-fdd6-431f-a424-2513494cb4a1"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" id="8151976a-57ad-4532-a9e5-48238c6f5723" aggregated="true">
        <port xsi:type="esdl:InPort" id="207b0ee2-fbd5-4901-afac-b58a2991afd8" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="34c0a09f-8b24-4399-b193-a408a6329351" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" id="5024f531-3a85-4cf5-95e4-a6570b1f76cc" aggregated="true">
        <port xsi:type="esdl:InPort" id="47335521-ef95-4116-9f11-4c27919daa6b" name="InPort" connectedTo="90e4cad6-8e56-45c7-b9df-2d851d1a1cea abbf3d09-f028-420c-a176-3662ac657037 6817df00-4764-4142-877f-7f0988140268 c832a7aa-967d-4ccb-b2ac-ac314f3d9941 7fd65e71-0bc8-4926-a753-046185554d32 128b82d8-2c25-4d29-9ca6-adc338852a92 c6c370b5-1239-4bb4-b014-49161546be6b b719f5c0-434c-4a95-b41d-cd326624dfc5 57a4fe85-ef82-426e-8942-ce4e70d7f2b9 b31f8eae-c790-49b9-94b0-174e50a51983 fee1e31f-c6cb-4e32-931b-31b3a682b363 a1209a4a-72d8-4816-8c9f-0d43c249d9d0 62d09973-66b3-49ec-aced-ff020f7d495f 4a5ccac1-0533-4ec5-8589-ef99153c9449 0d9bed2c-c595-451e-bfd4-0fd39f9d98d5 ec3cdcdf-b83b-471b-a71a-f1d400788cc4 464b31d7-06ae-4148-a1a1-66e70097779e f80dfd68-8320-47ad-9d73-0ae032cb56c0 489999af-e31b-4367-8cdc-5ea49abaedf4 13443f4c-1b39-43fc-8c8c-75fb84411728 47e47655-b610-45b2-9805-2029f4631171 1d45d8fb-18f9-4530-a4a9-366c05619bdc ee1c6109-86dc-4075-8250-2088b7e43f1e 00a69df8-efd3-43c5-811c-2d679f61eefe 47d95d89-48d9-4c64-9497-dae021874397 386ceeda-c864-4dad-ae80-3b74d537a009 4e5673a1-870b-4f72-bbe9-e1aa1d111f89 8d8756b2-6fd6-45b5-95a8-a13758f457ae"/>
        <port xsi:type="esdl:OutPort" id="12731895-47ba-4532-a9e9-5c1f797b8eeb" name="OutPort" connectedTo="f0441312-08d8-495f-91b6-de22b0ec86e9 fc131b93-0086-4024-8d7b-d85e16e0bc42 d54b9d58-cd2a-43ed-9f1d-d8459d322ad0 d3304d58-11b6-41aa-b361-83e65b5759cd 0eabf30c-9bf3-4b35-905c-24d507625407 46e08c92-166d-433a-be56-839fef81e49f e92cc514-d621-4e13-8db9-5456b0c8cccd dda78c71-ef5b-46c9-87c7-746f13209642 5a1cbd1a-fc71-449e-8a2e-232098ab9580 c3af486b-9efe-4bf4-baf4-cd2c4e961b77 59005881-3a42-4b82-8754-c9f423a02da3 9f2cc13d-b47c-4253-9889-4884f2310ba7 2b2051d3-0d29-46de-978c-60e63b91254c 2296e58c-e457-414b-8727-149a1c15e935 b29fc3fe-7e1a-4471-ad8d-9a88363d5ff4 6d5c0b14-4bc3-4fe9-9e00-6689383c8081 4b84d792-15c4-4d55-abf7-4919751e8f62 425ccd9c-1b67-4956-ae82-3d1c905e77b6 ed8ae3e6-d11e-4c2f-84d8-ad7820f8ceef ecb6554a-3af3-4168-bcb1-b59413618b31 1fd40ed5-9f0c-412a-8cf5-ea1d265c8016 2a6f7abc-9b15-4f45-9adf-acf1dd606395 b5537cdc-4822-4f25-acf6-c8bccb840ca8 21e1a353-c91e-4f8b-9b3e-df6fbe04fb14 1604a5ba-22fd-4af1-a9cd-2e54b192bfbc c2e5e392-4b94-4bbb-9c3b-a49bd4b2538c 0948182e-516b-404f-b622-5eba288ae0b7 cb362883-419c-4ab0-beae-80c9f820d0e0 3afc65d9-a553-48fb-a705-fa103acb4f9e 921db73b-4c02-41b1-bfad-e6e5758397f0 71e20223-22a3-4acf-b7c3-ef38bc3e3abf 754c32f2-f04e-4dad-930a-d8a3d04e4f72 4984c80d-2cab-4b37-af3e-63b2d8d62803 28278af0-c21e-4117-bb7c-642fa176d9b4 dbc6cf75-bdef-46b3-9f90-214cfa450b23 adb29d0c-d3b1-4900-811f-64a47eb32a70 95a372af-6bd6-4d6d-b4ba-aa8f72d8cb43 704bf7cf-e50b-4378-92ab-688eec270a26 35de8659-f015-453b-a85e-a99277ef0f64 ef0e1de2-0d87-40c1-a80b-430f94856775 f7eb7e3f-9e9b-46dc-b8f5-70b5e6c5c6b8 5031dca7-ca84-4733-80ac-401cc8942940 1f10b2c3-16db-4de2-a42f-4e2838e4f712 5a4645b4-ffa1-482e-bd86-dcb8b98ede47 eb7f7863-8e3d-4682-b7e7-cee9aa9d4a16 6115952a-5ac4-4105-875e-ed681fcdbc59 dea157b7-cec4-42cd-8590-e95e8bce9dfc 31aba6c7-b8d8-4d34-95c5-d3ae6364ef1b 79966e45-4fe4-4e04-981f-8975902ac315 f95ae6cd-0917-4ea0-8f13-7dcfe8c627cf faddf423-d4d3-41be-a80b-d44cd243d89f f5aa32ab-0a49-4981-ba81-7e622d0a4571 5169d952-11e8-486b-bf0d-591a0abdeded 7f0ff077-765a-4ae6-a531-802d7879273e a4c74c32-cc36-4ba5-874a-1b6a5aa7a8c4 f7518fa9-bf64-4ee2-875a-d33df122006f e84ba013-eff6-4654-970b-a2f88c1633df b8f83fb4-c81d-48a9-b522-9dee15bff8f6 f6500441-dd79-4d40-a44c-054aad91a8a3 c95773be-5c32-461f-bbc6-79c80d5e3f5b 7c04ff3b-b6ce-4593-973a-79aa4653e4ff 2cfb3b6a-2bf9-4c50-b608-976bf4ab7bc5"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="16afe062-cb22-4a06-a705-80626f859d7b" aggregated="true">
        <port xsi:type="esdl:OutPort" id="d1d194e1-4985-4f36-a897-45bf776c8ea2" name="OutPort" connectedTo="c619d269-b54c-4440-b9cd-1c139593e2a1 44a16794-5a90-4c42-b272-9cef581cbba4 53236b7e-a261-42cc-999b-fd43b4cad479 c64f36ab-c4bf-40c4-bfb7-e15f13e1b05e 3699b6b7-3f62-44e1-910a-ac5013cea4c3 8d27d868-283a-4844-9883-b0e251fd8e13 f6816d0d-8fe9-4a78-8928-2dee796589b4 2bcab694-bffa-4bb8-bda4-e7da19c053a5 9f965871-b9af-4dc3-9b93-139a8b7d593c a5237562-5ff5-475a-bb5a-e03d38f4b553 5dba96e9-d3e8-48d4-941f-9ad9cc5558fe c7e813b2-1d1b-4394-aeb4-9d1bc2347075 a511845e-dd0d-4d18-8d49-b2c8a1c6e8a2 6eb35b7d-db56-4ebe-9e61-6138cf43e25f 440c63b9-70b1-410d-a3c4-ae619b880ae0 daf1aca2-22d8-45e5-8d60-e6a44dafcec6 cf905565-4595-4742-98ae-2e4ea38f7ca7 700deef0-75f0-4b7e-8090-267c5eecc730 38eb8943-7ffb-4d77-aa97-6f178c536f16 e7da2784-35c7-437f-b20c-777016231498 45049b45-e917-4a97-bc6e-ec7d801af0ef f4ff9631-e581-41c8-96d6-c6b359130533 1957cc0e-cf29-4eb9-a271-b01659defa8e b713b625-8da6-4439-9913-dfa749338dca 78cbafeb-98fa-4e15-97bd-c5be2f707ac8 7ad34201-67d2-4fb8-aef7-ae1c8e016fe4 2b4c17d8-73ed-4ab3-b2d6-511785b9d5a0 3dc89af2-0256-4a4a-a462-59841158e699 c6fa90f8-2647-49b7-90ab-694aa7e25ad8 daf0a699-b923-4e77-b76e-75e6e356b91e 984f4fff-79e1-42ec-bcd2-ae086aa38651 f64d09e6-27fe-4fa0-8d01-3880be03a25b 12a199d1-226c-40f1-a936-0913f32098ed 73d46723-e572-4806-8a2e-ebba9247ed90 9048cabd-4920-4a7b-b9ca-bcc7fd8605d1 41cc0a51-84e3-4301-ad61-2f220024d53c dab91a4e-6f61-4ed9-8fb1-69c1dd0f300f dfea948c-a44a-4697-ba7e-3224196e109b 13388dc1-e277-4fc9-ad9a-3438cc0625ef 9665bff6-f157-4e15-8aa9-ab096d069937 e3c2adf7-e1eb-4080-b8ed-d4e8022bb044 b183a22f-7884-42d0-8472-4eb2a8cf6fe9 22d6cab2-9d85-4b54-97ff-1986caffb725 be12161d-ce5e-42fa-8cda-c4e018b6ed3a 5c8acb84-6062-42e0-92d1-a5d8151df367 8d702ad9-89cb-4044-896e-1e842960662b 357dbad4-aac3-41ee-908a-d9f5f1280f36 87b31dbe-1a2a-457c-96aa-c03555b683d7 cfe2aca9-fbfe-4eea-9e8b-3d617ec2b92d b6efb867-6840-4276-bfda-fef9af00e93f a1b11434-7cde-4fb5-b969-fca81d9e373c f0431f6e-f050-4eb6-9380-aac78b2672f6 21b6416b-ab66-42f4-973b-642052999b9c 6b6f139b-fb47-4b37-9bb0-606a0ff7132b 366b8721-95ee-447d-a9f2-9d4085401ee2 63194663-bd80-462a-93d4-ec1379c768a6 6c78e69a-99c9-437a-b180-3be23957bf28 d49cd294-5326-4124-88d6-0c92fe6568a7 3b21ca89-01a7-4d96-a5a8-72b609e2e4e2 86938c17-3f18-4c90-ac26-15936d819215 07e415b7-0fff-419a-ab2e-a19eb9150fec e3c96838-e393-4458-9855-f53039f1001e"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e97a89d8-7d82-4e29-ae48-9ef345cbabf5">
          <kpi xsi:type="esdl:DoubleKPI" id="9f4e4143-4a55-40c6-a500-3cae12dc6513" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6df0b5be-97fc-4f67-bd18-be3d75d3f893" name="woning_nat_meerkost" value="2745254.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d6c0490-fa3b-4d1d-90cf-552978e6116e" name="woning_nat_meerkost_co2" value="551.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6488547-ea62-48f1-8fc8-ff674d894513" name="woning_nat_meerkost_weq" value="168.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59bcc2c6-50aa-4c5a-971c-33459dd60102" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64f9fa35-c65b-4581-8cf1-53defafb1a2e" name="util_nat_meerkost" value="2745254.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b9bdfd2-5a99-475d-8341-cfad5e674126" name="util_nat_meerkost_co2" value="551.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b00ad1f-0622-43ac-897f-7c7a5fc3079b" name="util_nat_meerkost_weq" value="168.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="1f132c99-5b98-4d7d-b13e-b1bc9879accf" aggregated="true">
          <port xsi:type="esdl:OutPort" id="90e4cad6-8e56-45c7-b9df-2d851d1a1cea" name="OutPort" connectedTo="47335521-ef95-4116-9f11-4c27919daa6b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="f88d113d-a4ce-4fb1-8264-4aaaea3c8061" aggregated="true">
          <port xsi:type="esdl:InPort" id="2e2d5c77-51a3-4358-820e-9f5e4cc0cb50" name="InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966"/>
          <port xsi:type="esdl:OutPort" id="abbf3d09-f028-420c-a176-3662ac657037" name="OutPort" connectedTo="47335521-ef95-4116-9f11-4c27919daa6b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="eeb631cb-fc3e-4afd-a470-494b61cd4ee3" numberOfBuildings="14577" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="afa53fa6-aad6-4afe-91ee-28c3e8512f80" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="5657e965-2d6b-403a-90c8-0c37a432150d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e671b2a2-d6c7-4adb-878d-dbeb07d57b75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="01e6bc8b-0c08-4890-8768-db18903b4d85" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c1863633-2e4c-42b1-9c6d-6572c54b2132" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="c619d269-b54c-4440-b9cd-1c139593e2a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="60e2121b-8ce9-45cb-b372-3d73d5284e92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="009a9565-6513-41f1-9c58-30c2e5571aeb" name="OutPort" connectedTo="4fce8b59-5f32-4c5d-bd29-ed968b28b687"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="fcc6cc00-989c-4af2-b7c7-b61af857df87" aggregated="true">
            <port xsi:type="esdl:InPort" id="f0441312-08d8-495f-91b6-de22b0ec86e9" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="869010cc-f724-4025-b347-9f12440c590a" name="OutPort" connectedTo="c52bd034-e7d9-4a71-938b-4bdeaa434ccd e68a5a81-55e4-454c-a9b6-de630df183e4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d36dde36-8341-49ae-9fcb-5e1640dc4e5a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="869010cc-f724-4025-b347-9f12440c590a" id="c52bd034-e7d9-4a71-938b-4bdeaa434ccd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c4f2f49b-7469-47fb-b6bd-4485c0805a67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="7751fb6a-aa61-4519-85f4-a8d7d1f521a3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="869010cc-f724-4025-b347-9f12440c590a" id="e68a5a81-55e4-454c-a9b6-de630df183e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9538c73f-ce2b-4f99-99d4-1b3be99e5ca7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="11ff3f28-796f-4a1a-9daf-6c8deb8b7097" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="009a9565-6513-41f1-9c58-30c2e5571aeb" id="4fce8b59-5f32-4c5d-bd29-ed968b28b687" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="40f67cb3-22d4-4968-b249-4c99706a374b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="2b09be1e-7541-47d5-b3ce-2edfdf9ab4c1" numberOfBuildings="14577" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b49be1a1-940a-45e3-a672-29eb46b9084b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="b4898ea8-4406-414f-9ee0-26d3c37b38da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9d629b4f-8891-4900-a688-b2a016b5045a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="231162b7-99c4-45a4-8c18-e3028dd54b63" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="96134b95-50af-405c-b5fd-eee3f2a2bcc9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="44a16794-5a90-4c42-b272-9cef581cbba4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6f038cca-dc25-401a-b405-c427e087ed99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4437e587-9fd2-4695-a82c-e3ff120b789e" name="OutPort" connectedTo="b250e2ae-2208-4115-a103-eba1f91c0df4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="75aff373-4e88-4072-8910-8f650fa075bd" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc131b93-0086-4024-8d7b-d85e16e0bc42" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="8d716e50-cfbe-42c1-99da-2f150a312600" name="OutPort" connectedTo="dd63cbc7-8910-47bb-a2c0-ce3bdaab33c4 6422be88-dd19-4c9c-a23d-970dd2c20de5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="37e4dbc6-0759-4a8d-85c6-2009a953f983" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8d716e50-cfbe-42c1-99da-2f150a312600" id="dd63cbc7-8910-47bb-a2c0-ce3bdaab33c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="80679b06-e2d0-4f83-a03c-fb78a88e06d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d84ed8d9-34fc-463c-91da-ea113e3effe0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8d716e50-cfbe-42c1-99da-2f150a312600 c0aea77f-09fb-41d0-97f3-663233c2ce2b 32e4d141-5b10-4714-8c53-eada410dd0cd" id="6422be88-dd19-4c9c-a23d-970dd2c20de5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c700a00f-c75e-4ad4-8335-912f6768a46d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8a77a18a-0114-466d-b38a-e259c71997bc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4437e587-9fd2-4695-a82c-e3ff120b789e" id="b250e2ae-2208-4115-a103-eba1f91c0df4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="83a4f2a6-49fb-4041-8bca-2d476e1c071b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="232015.0" id="1f67dc55-1dcc-44f2-94ff-5977419eee46" numberOfBuildings="229" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="95d049d5-6b64-417b-affc-8aa7e15edb2c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="de79d3b7-2694-490c-a018-d6ece0b22e85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b87d94c5-595b-4d81-8ba8-1081ca12a88f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ea6fdaa1-c614-4075-bbba-939c5e2e9442" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fe7c0521-3cd0-402d-b16c-e298334e4435" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="53236b7e-a261-42cc-999b-fd43b4cad479" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="39790669-2ac1-482d-a15f-b0ccba4b6793">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d4c6abc-5d69-439a-9ae8-7c882b5427fb" name="OutPort" connectedTo="080a8ae3-c820-4f3b-9e17-4d3aac97836c d8824d0e-143f-4f11-94fc-0303b773ceff"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b9a7c8b9-2d13-448f-adbe-5bfa40e70b5e" aggregated="true">
            <port xsi:type="esdl:InPort" id="d54b9d58-cd2a-43ed-9f1d-d8459d322ad0" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="c0aea77f-09fb-41d0-97f3-663233c2ce2b" name="OutPort" connectedTo="2dda77ce-f81f-4cd0-bb89-fb30414d9c5b 6422be88-dd19-4c9c-a23d-970dd2c20de5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="f1430f4a-b6ca-470a-b20d-f49edae72dab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0aea77f-09fb-41d0-97f3-663233c2ce2b" id="2dda77ce-f81f-4cd0-bb89-fb30414d9c5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="edff0162-11ab-4224-9131-2b7a534828e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="7c1bea3e-3f12-4df0-9750-b19709bf058b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3bcdbda7-7ef2-4fb4-af52-003328b21240" id="4d021b72-94f5-4bdd-b1af-a9be9b568484" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="540945e2-55f7-4e18-9f51-447940efd972">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="97358e3e-46e5-45e6-a39f-cb7b903898d9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0d4c6abc-5d69-439a-9ae8-7c882b5427fb" id="080a8ae3-c820-4f3b-9e17-4d3aac97836c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c9c24408-ab1d-4ceb-8e70-fa39beee8633">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="e7dd385c-efa0-4898-baa3-dafd838ccf00" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8824d0e-143f-4f11-94fc-0303b773ceff" name="InPort" connectedTo="0d4c6abc-5d69-439a-9ae8-7c882b5427fb"/>
            <port xsi:type="esdl:OutPort" id="3bcdbda7-7ef2-4fb4-af52-003328b21240" name="OutPort" connectedTo="4d021b72-94f5-4bdd-b1af-a9be9b568484"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="232015.0" id="a9fd9d72-74ea-4798-b11b-527a701ba41e" numberOfBuildings="229" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="57d07ed0-bff5-4098-a9cd-ed6a6f9afadc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="d6f2864f-9ca7-4720-9f36-51eda85ab1e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3a9425a9-409c-4e30-9b13-020a663c76e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0117dc4c-0f5d-4b47-b453-7adb0d7ce820" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="44ea4de3-da5c-4b1b-b133-f9e721065257" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="c64f36ab-c4bf-40c4-bfb7-e15f13e1b05e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b95396c8-bfc8-47e9-af21-a6cbaec42af4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="097e4889-6964-44af-b019-8bcb17c9a3b3" name="OutPort" connectedTo="960b891f-08ed-4dcb-be89-cf7a2f483720 e5096021-baa6-4560-82a6-f169e4d21091"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f8175c39-9b43-46fa-a515-d41eeab20101" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3304d58-11b6-41aa-b361-83e65b5759cd" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="32e4d141-5b10-4714-8c53-eada410dd0cd" name="OutPort" connectedTo="8f561826-8ead-4abe-add2-c8d091347ab8 6422be88-dd19-4c9c-a23d-970dd2c20de5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="72053e08-2529-4902-85db-2529f123a099" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="32e4d141-5b10-4714-8c53-eada410dd0cd" id="8f561826-8ead-4abe-add2-c8d091347ab8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cb71f7c2-fec9-4e34-a29a-68fdcae892cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="7b1e1311-1542-4f57-a053-94193be844f4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e9a046c2-fcd6-47c4-a88d-5e51b13e7ffc" id="f04117f0-c95c-4c70-912b-809653d4f7d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c1037cc4-89a7-4dd6-b35c-3abfe0ce54c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="4365ca9b-f75b-4487-9754-c6b2b2aae87f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="097e4889-6964-44af-b019-8bcb17c9a3b3" id="960b891f-08ed-4dcb-be89-cf7a2f483720" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b7e45d0f-52ae-480a-b02f-7bb67c0a977b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="669a81de-37fe-4c81-9b2a-9aadde53bbe2" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5096021-baa6-4560-82a6-f169e4d21091" name="InPort" connectedTo="097e4889-6964-44af-b019-8bcb17c9a3b3"/>
            <port xsi:type="esdl:OutPort" id="e9a046c2-fcd6-47c4-a88d-5e51b13e7ffc" name="OutPort" connectedTo="f04117f0-c95c-4c70-912b-809653d4f7d0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0a7ed22f-179c-469f-b7b4-9ebef67e26d9">
          <kpi xsi:type="esdl:DoubleKPI" id="9ec3f75a-e600-4fe5-89ed-175fea5bfaa8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e71fe987-9bee-4b13-bb8b-723de1966829" name="woning_nat_meerkost" value="507434.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d68d5c3-78cd-4c02-8a1f-e949e941801b" name="woning_nat_meerkost_co2" value="372.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37c07e2b-9a3a-4815-954a-f0697a2ceea0" name="woning_nat_meerkost_weq" value="229.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0cab5ee-88c9-4998-9793-60b6a002a773" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41d7adc2-70cf-47af-9e7c-9754197e300f" name="util_nat_meerkost" value="507434.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ced33aba-f9fe-4d51-af96-6b30076388ad" name="util_nat_meerkost_co2" value="372.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="638836b4-33ab-4e18-bcc0-b3596365f21c" name="util_nat_meerkost_weq" value="229.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="c68e61fa-e8ae-4355-b780-b90d2af9ad79" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6817df00-4764-4142-877f-7f0988140268" name="OutPort" connectedTo="47335521-ef95-4116-9f11-4c27919daa6b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="a6e37436-8822-450a-94c2-78074055412e" aggregated="true">
          <port xsi:type="esdl:InPort" id="ece87dd4-cb16-48cc-8b59-35f7a30a6729" name="InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966"/>
          <port xsi:type="esdl:OutPort" id="c832a7aa-967d-4ccb-b2ac-ac314f3d9941" name="OutPort" connectedTo="47335521-ef95-4116-9f11-4c27919daa6b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="9cf60455-eb2f-42cf-a71c-d0e1f4e709df" numberOfBuildings="1736" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8d78258e-115d-4210-b82f-f56cea074725" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="9e43fd17-d4c7-420e-92d7-a49777647c6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9a6a2b60-595b-424f-a83f-44cda3f285bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="505658c1-2ee9-4abc-8596-10221f9c992f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="47ae6517-01a5-4921-a5cf-416349bc5a59" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="3699b6b7-3f62-44e1-910a-ac5013cea4c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2bd9c718-0cc1-4197-b69a-b1184717f70c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9ac60579-f0a4-44db-ab83-5adab211ebc9" name="OutPort" connectedTo="a6bf4329-153e-4676-9c27-03ec3113d4a2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="482adee1-d1d0-4cce-89b6-9c43864de13a" aggregated="true">
            <port xsi:type="esdl:InPort" id="0eabf30c-9bf3-4b35-905c-24d507625407" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="f82d689a-bc00-40d5-9149-5f0ad27a3f48" name="OutPort" connectedTo="5fa630f0-1287-46c8-8524-b7d9d03fe476 6566b9dd-857a-49c6-89b1-bf341501b951"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="8ac02c46-74cf-4514-855b-695e5b213589" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f82d689a-bc00-40d5-9149-5f0ad27a3f48" id="5fa630f0-1287-46c8-8524-b7d9d03fe476" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="65333d18-de32-4638-a2d1-d77aaa782cdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="fee07562-3474-4322-a170-c6fd5457cc62" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f82d689a-bc00-40d5-9149-5f0ad27a3f48" id="6566b9dd-857a-49c6-89b1-bf341501b951" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="183b5aff-7bb6-459b-8145-2407e309b350">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b7c05c24-6ddd-4072-a4bc-f373a155346d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9ac60579-f0a4-44db-ab83-5adab211ebc9" id="a6bf4329-153e-4676-9c27-03ec3113d4a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8c6926f1-7d20-46e1-b71e-cbf9a7a0f085">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="67cdfcd6-5294-4c76-82d6-19671f3afd33" numberOfBuildings="1736" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a0a38262-b7e2-484f-b461-996c4d0383d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="b8d54b58-865d-4aae-b092-32354b96afa4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="44be934e-dbc6-41a2-a975-96d2ade9b613">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6968cd6f-6f29-4915-8b70-9bc185900b94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="78fb9faa-3eaf-4e4a-ae1e-3cd8a739eb4c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="8d27d868-283a-4844-9883-b0e251fd8e13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="95a9affa-4357-47cc-8ce8-88df7190d9ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="32ea0692-8443-4ced-93c0-c687ebadd82c" name="OutPort" connectedTo="80d933f9-c723-4296-ab2b-d40fec927ef3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="af25e53e-74c7-49ae-a537-85122ba30b4d" aggregated="true">
            <port xsi:type="esdl:InPort" id="46e08c92-166d-433a-be56-839fef81e49f" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="e11857d4-1bc8-43db-a868-f255253b0737" name="OutPort" connectedTo="daa188d0-82e7-4d90-88ea-1c3071c6e182 f2d76eb8-5eb9-4e7b-ae34-ba24e6d87c1a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b7579bb7-1707-4fe7-b29f-f6f3407a841b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e11857d4-1bc8-43db-a868-f255253b0737" id="daa188d0-82e7-4d90-88ea-1c3071c6e182" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c4faa6b7-2c08-49f4-8e4b-6b95e36c9ba4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5e3336a9-ca0a-4cab-ab01-104f459a1f19" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e11857d4-1bc8-43db-a868-f255253b0737 d5b6f704-7ef8-47b1-b0d6-2f768a0b5d22 841cb520-d053-4fb9-a337-7c9270f2457c f6cab229-f7a7-4c55-a93e-fa8afbbb2dba ceb8de2d-96bb-429f-9203-3f23d7663b51 c205aee9-8dba-47b2-8332-1f66891e3fc3" id="f2d76eb8-5eb9-4e7b-ae34-ba24e6d87c1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d17b1a82-0692-4489-97b8-dbd76ed34d38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="aabc9169-8c6c-483f-960f-a2041e54357f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="32ea0692-8443-4ced-93c0-c687ebadd82c" id="80d933f9-c723-4296-ab2b-d40fec927ef3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a8b29c4b-e03e-4ee5-b84f-f69aef53e982">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="62814.0" id="32e276af-aa12-47e5-b5f0-6ca6d423ae59" numberOfBuildings="48" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d41ed7b2-f2aa-45dc-b8d2-92b4ab480c51" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="e1bfcbb2-516c-49b5-95f4-7f856c9fd308" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="bfa327b3-837c-43a5-813e-e0ed982fda4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="df20e6e7-2ae6-4d09-8d9c-683471925e8d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="edbe2c7e-66f6-4a6d-b389-e7d48055dd96" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="f6816d0d-8fe9-4a78-8928-2dee796589b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="70cfbe57-8d5b-45c9-871f-c170fb1a94e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d1919671-83a4-4d2f-a517-270d908dbec3" name="OutPort" connectedTo="6e435e39-1227-412e-bc61-82c508e2a65c 9cb08ced-9678-4555-9a23-572cf9cd82de"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3e9ee233-8869-428b-bebc-5e9c8219c96e" aggregated="true">
            <port xsi:type="esdl:InPort" id="e92cc514-d621-4e13-8db9-5456b0c8cccd" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="d5b6f704-7ef8-47b1-b0d6-2f768a0b5d22" name="OutPort" connectedTo="77a4b792-3a6e-4544-a272-7ba4419fceb5 f2d76eb8-5eb9-4e7b-ae34-ba24e6d87c1a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="530ff3e9-ca49-4559-90b5-5bf42bd35464" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d5b6f704-7ef8-47b1-b0d6-2f768a0b5d22" id="77a4b792-3a6e-4544-a272-7ba4419fceb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c0dcbe87-f7db-479c-b396-5b9f72bc3a96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="93fd3d5c-9c9c-4052-9a35-7d9e9ce990e6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8635a77c-bc9a-44c3-bed9-5be0711c5286" id="5fb24691-b75a-4330-a288-c7c8ac6fddc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9242f6b9-f6ae-469d-9ea5-18cecfeb683c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="78c424f4-1acb-4d3e-9f78-5a7b7c34b967" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1919671-83a4-4d2f-a517-270d908dbec3" id="6e435e39-1227-412e-bc61-82c508e2a65c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="a8d83f3c-28d9-4bf6-a90f-604ed678c026">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6b137772-fbe5-4b52-b8e8-963c79db6241" aggregated="true">
            <port xsi:type="esdl:InPort" id="9cb08ced-9678-4555-9a23-572cf9cd82de" name="InPort" connectedTo="d1919671-83a4-4d2f-a517-270d908dbec3"/>
            <port xsi:type="esdl:OutPort" id="8635a77c-bc9a-44c3-bed9-5be0711c5286" name="OutPort" connectedTo="5fb24691-b75a-4330-a288-c7c8ac6fddc6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="62814.0" id="d9543d1d-57b5-42c4-aa16-3d07c41239a6" numberOfBuildings="48" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c6b78240-5435-493e-b727-5aa89898cf18" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="b304808c-cafd-4e8f-8c09-e71bee1c3881" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="17591b44-d1e6-48c4-a146-ce9993808860">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e9ea5295-6ea8-498a-836a-94b7b0b72c7b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3ec6adf1-05fa-41e2-9864-4411117020d5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="2bcab694-bffa-4bb8-bda4-e7da19c053a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="ac8e29f3-8dad-4525-a89e-f2ec8f1380e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="329c4837-0580-4970-a446-66f064a16d6e" name="OutPort" connectedTo="fa1de487-9569-4db7-88a6-126df7aaada3 855c0833-6bfb-4f17-ae55-ac819eaee3f7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b3b5d2f9-6f03-46cf-9f6e-f11a68b8a620" aggregated="true">
            <port xsi:type="esdl:InPort" id="dda78c71-ef5b-46c9-87c7-746f13209642" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="841cb520-d053-4fb9-a337-7c9270f2457c" name="OutPort" connectedTo="583e9d2a-d03c-4f8a-9930-9d23ce3ebbcd f2d76eb8-5eb9-4e7b-ae34-ba24e6d87c1a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="aa460e10-704a-4566-9823-7f0e4d5e3278" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="841cb520-d053-4fb9-a337-7c9270f2457c f6cab229-f7a7-4c55-a93e-fa8afbbb2dba ceb8de2d-96bb-429f-9203-3f23d7663b51 c205aee9-8dba-47b2-8332-1f66891e3fc3" id="583e9d2a-d03c-4f8a-9930-9d23ce3ebbcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="520887d2-ae1e-42b9-97e3-dacb5037c644">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d4f633c8-8857-4793-8e56-630ed772fc2c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5c473de7-13b9-4e92-844b-55611e2131f0" id="d412c180-fa3e-4df4-8dbe-73f16bc5bb64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9af71086-e036-4ef6-a600-5f87d6401b90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="fcbe98ba-2b87-49a6-8727-b558156dab6c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="329c4837-0580-4970-a446-66f064a16d6e" id="fa1de487-9569-4db7-88a6-126df7aaada3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="a788f5f2-2006-46e9-8922-e0ba9157ca43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="fa864113-5ead-43f1-b09d-4ffc6211c1e9" aggregated="true">
            <port xsi:type="esdl:InPort" id="855c0833-6bfb-4f17-ae55-ac819eaee3f7" name="InPort" connectedTo="329c4837-0580-4970-a446-66f064a16d6e"/>
            <port xsi:type="esdl:OutPort" id="5c473de7-13b9-4e92-844b-55611e2131f0" name="OutPort" connectedTo="d412c180-fa3e-4df4-8dbe-73f16bc5bb64"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6fabb449-7e27-4888-96ac-0c07c5959647">
          <kpi xsi:type="esdl:DoubleKPI" id="82a314ec-f4bc-4c72-af7f-77c97e0596fc" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75020e70-7535-4dec-9dc5-3ce38f29d959" name="woning_nat_meerkost" value="563089.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0d7f416-fb1d-433b-8e2c-c4e8f13879ae" name="woning_nat_meerkost_co2" value="330.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0fdef342-f024-49a5-899e-fc3e24e03637" name="woning_nat_meerkost_weq" value="752.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4202c3e4-0d8d-4a47-850f-e632eff0277d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c92451b-9b08-4ba7-b57d-4e3a2279de88" name="util_nat_meerkost" value="563089.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5fd4e1aa-0c6b-42b0-a0e1-88754ca07133" name="util_nat_meerkost_co2" value="330.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7aa32f5e-7508-4d44-8440-d616d6c79485" name="util_nat_meerkost_weq" value="752.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="5e2047ab-bafa-429e-a6b2-ee4f7ead03f7" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7fd65e71-0bc8-4926-a753-046185554d32" name="OutPort" connectedTo="47335521-ef95-4116-9f11-4c27919daa6b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="674836f3-108e-4b3d-bfff-cd2573ea8b8e" aggregated="true">
          <port xsi:type="esdl:InPort" id="700b57e2-65fa-4ba9-9ac2-e6ffe1efde13" name="InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966"/>
          <port xsi:type="esdl:OutPort" id="128b82d8-2c25-4d29-9ca6-adc338852a92" name="OutPort" connectedTo="47335521-ef95-4116-9f11-4c27919daa6b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="f4aba9e2-554e-41fc-8575-223a6d1e3cdb" numberOfBuildings="8" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="84976ef6-83d6-4a6b-bae6-79d2312bd895" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="e1c33048-c727-4908-91ec-89e83babcce3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="880c99cd-654e-4a73-b4f9-fcae365963fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e084021e-8b94-4f61-b8bc-5de0ea0d3338" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e07b7288-d998-4da7-8471-bc6f48eb87d0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="9f965871-b9af-4dc3-9b93-139a8b7d593c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="df6eb6a0-cfb3-494d-bcef-b93423b9788e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90d06685-f51d-49ef-b858-f7791b37a19a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="965821dc-7fc0-48a6-a0c8-7fc6c9fd46dc" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a1cbd1a-fc71-449e-8a2e-232098ab9580" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="f6cab229-f7a7-4c55-a93e-fa8afbbb2dba" name="OutPort" connectedTo="583e9d2a-d03c-4f8a-9930-9d23ce3ebbcd f2d76eb8-5eb9-4e7b-ae34-ba24e6d87c1a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="85708e46-f730-4441-8c6e-7c6d73532d76" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7a757bd6-594e-4972-95be-47f47792f61c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="6b48add9-8a9c-4f5a-a2b4-3a24cf1dc15e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c6c9a412-54c2-429c-9ae9-55c609a1f469">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b3fca45-080d-428b-bbec-b30326b7c705" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0cf4b3a7-f990-4730-a45a-ed9098601e73" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="a5237562-5ff5-475a-bb5a-e03d38f4b553" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="82b405c7-8a00-4e20-a7fe-b97c17a522d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="950f05e3-16b3-4dbd-adc0-1722db8ea905" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ce149b9a-f8c4-45b7-b9a8-6ddc1d927b32" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3af486b-9efe-4bf4-baf4-cd2c4e961b77" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="ceb8de2d-96bb-429f-9203-3f23d7663b51" name="OutPort" connectedTo="583e9d2a-d03c-4f8a-9930-9d23ce3ebbcd f2d76eb8-5eb9-4e7b-ae34-ba24e6d87c1a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="2a28ab7c-a39a-41d1-beee-b100bb56462f" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f7e878ae-9bcd-4107-bfb4-37f831ba9750" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="77a22db0-3191-4da6-8f08-19dc311504cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3951eb33-298f-457a-9e8c-adcb1b648e5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0fbc2524-be86-433f-8bd5-450afe25df65" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fe442017-f8e7-4263-800f-66f58458ee5f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="5dba96e9-d3e8-48d4-941f-9ad9cc5558fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="fcd6aef7-c7e1-4572-acbd-c2ec7a99f462">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b3ac1f7-53be-46da-a9d5-3c2d6c2f7520" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="76c7db93-f7cb-42d1-8607-12560eabe2c8" aggregated="true">
            <port xsi:type="esdl:InPort" id="59005881-3a42-4b82-8754-c9f423a02da3" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="c205aee9-8dba-47b2-8332-1f66891e3fc3" name="OutPort" connectedTo="583e9d2a-d03c-4f8a-9930-9d23ce3ebbcd f2d76eb8-5eb9-4e7b-ae34-ba24e6d87c1a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="96293.0" id="026445c8-661f-4962-9d5d-3f92003dc9b3" numberOfBuildings="80" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2f9774e5-5165-45ca-9ca3-8b2973293d51" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="3046ed6a-81f7-46fe-ad05-8b6bddd092e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="334d4859-1619-4928-9c25-f35acd67e158">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="179e10af-9913-4e03-b0d3-6c950be12148" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1e89a32e-88e8-4fc9-ba77-94d4b9e995a8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="c7e813b2-1d1b-4394-aeb4-9d1bc2347075" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="93005f53-57b6-4198-83e8-34d20608bc50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8cff4273-fdc2-4683-ad58-a0d911c6a84f" name="OutPort" connectedTo="57998c34-be0c-45fa-9f12-d8c5d6c0476f 48902d13-7a43-4299-9e55-6885be14bcce"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8eb9f8b4-8fd4-4608-b835-844642df0b69" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f2cc13d-b47c-4253-9889-4884f2310ba7" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="2540a5b9-3312-4503-8bc3-f3be64308ad4" name="OutPort" connectedTo="4008d192-b31b-444d-957b-d384f62af452 4a78f42d-2967-415f-b195-f35c6717a33c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="5a69357f-4859-44c0-b7d2-a05c24411f75" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2540a5b9-3312-4503-8bc3-f3be64308ad4" id="4008d192-b31b-444d-957b-d384f62af452" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="2530a752-7622-47c6-ada3-de6a6f9f9971">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="1d5d7009-4c64-4f00-ae4b-7f301b271135" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2540a5b9-3312-4503-8bc3-f3be64308ad4" id="4a78f42d-2967-415f-b195-f35c6717a33c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="84e279db-7b07-437a-ace2-ed324d1179c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="64dd94b1-ac22-4c7d-9dc3-1b766ddacfef" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="03466edd-db11-40ac-be5a-22d5651b62ba" id="d513d687-05c3-4042-a627-fb7721c00758" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="6f95ac8c-57ed-465d-8a34-20197a0be0b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="249305d4-f1b6-4c27-9e10-dbde133b4af2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8cff4273-fdc2-4683-ad58-a0d911c6a84f" id="57998c34-be0c-45fa-9f12-d8c5d6c0476f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="a84d9077-c50b-446d-9e12-a85731a55ce5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="b870d91e-757c-4785-b54e-ee42594a83eb" aggregated="true">
            <port xsi:type="esdl:InPort" id="48902d13-7a43-4299-9e55-6885be14bcce" name="InPort" connectedTo="8cff4273-fdc2-4683-ad58-a0d911c6a84f"/>
            <port xsi:type="esdl:OutPort" id="03466edd-db11-40ac-be5a-22d5651b62ba" name="OutPort" connectedTo="d513d687-05c3-4042-a627-fb7721c00758"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="96293.0" id="42d4674d-6789-4c2a-b454-aa655de9c6cd" numberOfBuildings="18" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2e0c5883-3b9c-4bda-9464-8812c3ed8164" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="b91025a7-9441-49c4-9507-ea0d3b70d971" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="12a45f31-ce0a-45b5-b332-6d694b6db136">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc05797f-7f77-4020-9bd7-24f9052833a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0a98a6cb-818c-457d-9ab3-f831ecbd3fd6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="a511845e-dd0d-4d18-8d49-b2c8a1c6e8a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="28bbfcdf-bd59-431f-9487-03561239c174">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ac8045a-4a70-4eee-9888-04e0777a09b6" name="OutPort" connectedTo="dbaf24a4-22af-4b39-aede-ea0f04541c59 ad6955ad-2bff-4fb4-b505-912759a0b85e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="65215096-782f-44ff-bba1-90de63074466" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b2051d3-0d29-46de-978c-60e63b91254c" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="9df0694a-577a-40b5-89f5-76ba0f83435c" name="OutPort" connectedTo="42a295b7-0120-4205-a752-bac81dfe3f7f 642e17cc-fd25-4642-97c9-c27d316cc176"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="66c1dd79-a683-4d91-bd9a-ee60079a0c2a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9df0694a-577a-40b5-89f5-76ba0f83435c" id="42a295b7-0120-4205-a752-bac81dfe3f7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="b0b95293-c2f8-401d-b184-884c2624fcde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="f6885b82-9243-415f-a981-a704b7e614aa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9df0694a-577a-40b5-89f5-76ba0f83435c" id="642e17cc-fd25-4642-97c9-c27d316cc176" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3a786984-4a86-4e0f-9cc9-4ae47c2a4acc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="32fa572f-5896-47ab-9375-e62d72eab4c0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ba0f55e2-addd-4306-b41c-4bf649a0f789" id="148c2a3b-5b4e-4f02-9fe9-2d40b4a82696" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="65249561-c063-4e2e-b567-7e948f9e5222">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="2c1113d1-db36-4d54-b533-80014bd2e876" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7ac8045a-4a70-4eee-9888-04e0777a09b6" id="dbaf24a4-22af-4b39-aede-ea0f04541c59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="a0308b35-cd5e-4514-b720-9d5467be1a25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="55653167-6d9e-4e6b-b618-7c5021d52321" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad6955ad-2bff-4fb4-b505-912759a0b85e" name="InPort" connectedTo="7ac8045a-4a70-4eee-9888-04e0777a09b6"/>
            <port xsi:type="esdl:OutPort" id="ba0f55e2-addd-4306-b41c-4bf649a0f789" name="OutPort" connectedTo="148c2a3b-5b4e-4f02-9fe9-2d40b4a82696"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="96293.0" id="816a3a31-e946-4331-8e35-d8762ff8b5c1" numberOfBuildings="62" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dce592a2-8538-4fc1-bd71-d90cfc0698b6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="efdcecc2-e36d-41f2-9bc5-b9427e00b388" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c0aac71b-8843-4d48-8110-9a74b04fb8bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c556860-517c-4ec5-a0dc-2c88c7e3f896" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ec730eb1-7233-4f86-b663-2fffa8018783" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="6eb35b7d-db56-4ebe-9e61-6138cf43e25f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="e8c033b8-12dc-41a5-b805-ae823d9c22d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c092a1f2-301f-4e8c-a82a-d6041b6d03a9" name="OutPort" connectedTo="ac2f807a-e6d7-44b8-948f-21ba93452b74 2ac7dfff-051d-42c3-aa59-2675fa16517e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ae6bfe2a-745b-4e4b-ae1e-de93be332e55" aggregated="true">
            <port xsi:type="esdl:InPort" id="2296e58c-e457-414b-8727-149a1c15e935" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="51676401-a7f0-4ced-8f1b-3dafd4bb5aab" name="OutPort" connectedTo="7635c507-00aa-40d7-ae3c-821ed37e6df6 f0cc2d9d-c2ff-4449-a8bb-ce98d9fab48d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e216b5d8-bf7e-41c7-8e93-ce53c2b78f80" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51676401-a7f0-4ced-8f1b-3dafd4bb5aab" id="7635c507-00aa-40d7-ae3c-821ed37e6df6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="fa2598c3-5d3e-4d4d-a466-b212c2ec8b0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="94ef7199-d0c6-4746-9af3-a1246166e873" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51676401-a7f0-4ced-8f1b-3dafd4bb5aab" id="f0cc2d9d-c2ff-4449-a8bb-ce98d9fab48d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ddc4a765-6810-4675-b54d-e813cee450e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="04728e89-151a-4e57-b38a-cf0e39a05884" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="27174045-824f-40b5-8cdf-e57884f12ea6" id="47f92aef-9eb3-415b-a925-1254a0f1191f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="053d3854-9d01-4a74-b646-ba135a5c1d9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="79127333-6b83-4aa4-a884-749ea40c6d68" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c092a1f2-301f-4e8c-a82a-d6041b6d03a9" id="ac2f807a-e6d7-44b8-948f-21ba93452b74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="09b22daa-4d23-4691-bb16-8b2585420a7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c53a253d-c6fc-4168-8a1f-c4feb4ff204d" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ac7dfff-051d-42c3-aa59-2675fa16517e" name="InPort" connectedTo="c092a1f2-301f-4e8c-a82a-d6041b6d03a9"/>
            <port xsi:type="esdl:OutPort" id="27174045-824f-40b5-8cdf-e57884f12ea6" name="OutPort" connectedTo="47f92aef-9eb3-415b-a925-1254a0f1191f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="239f1c48-9ba5-41f6-9c47-c77de891b6d7">
          <kpi xsi:type="esdl:DoubleKPI" id="9395eba1-356e-4003-94ab-4d6c1f80fc3e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b0bc3f1-9bed-4775-8053-82fda0a80069" name="woning_nat_meerkost" value="3234940.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3dc34ef6-4073-4435-bf47-600ed8eeaf29" name="woning_nat_meerkost_co2" value="242.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f31feb56-995b-45cc-9f0f-2ea4338514b5" name="woning_nat_meerkost_weq" value="353.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="590027e7-84ee-4a2e-a067-e49770465dcd" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86ce86b9-79b3-4084-aec4-0f04d33c65f3" name="util_nat_meerkost" value="3234940.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85fa2ba0-ab92-4eff-a085-19dae83617f7" name="util_nat_meerkost_co2" value="242.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="051d62a0-09e1-4220-a1c0-0b0dc28e5d47" name="util_nat_meerkost_weq" value="353.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="82131611-128c-42d2-b0e2-647e72663c14" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c6c370b5-1239-4bb4-b014-49161546be6b" name="OutPort" connectedTo="47335521-ef95-4116-9f11-4c27919daa6b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="c4ffda3c-9a05-4753-8611-c3fad4db1b1b" aggregated="true">
          <port xsi:type="esdl:InPort" id="0432d232-9c26-4455-a347-3ab50684a7c6" name="InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966"/>
          <port xsi:type="esdl:OutPort" id="b719f5c0-434c-4a95-b41d-cd326624dfc5" name="OutPort" connectedTo="47335521-ef95-4116-9f11-4c27919daa6b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="f290b4df-e2bd-4c86-b6bf-35d2fe6edab5" numberOfBuildings="2220" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a032436e-94dd-488a-a46d-d60694ad9c9b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="9a6dc350-55e6-4ead-a08a-f3b59e5c1210" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ee1bcb5b-d76c-4add-abb3-4c4e19bc49fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6b3fd3b3-a350-4299-8c4d-67277690428b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e0c83ec8-76e8-47c5-9654-39664505b543" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="440c63b9-70b1-410d-a3c4-ae619b880ae0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="9ec354b6-53c4-41cf-b024-84bb4eab8375">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f6c0a32b-d621-40b4-aad3-84e984e2dced" name="OutPort" connectedTo="94ae443a-9d0e-459d-a489-e2a8c933b1e1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="fcc8d0ba-f691-4ebf-9b97-c5cdaddfd07b" aggregated="true">
            <port xsi:type="esdl:InPort" id="b29fc3fe-7e1a-4471-ad8d-9a88363d5ff4" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="dca9ae6f-ab8b-4b45-946f-28b6461386f6" name="OutPort" connectedTo="a9c881dd-9d28-40b6-8ad4-8940d6e8e951 23de991c-61c4-496a-a991-169ef56a5d70"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="33cf3951-79e5-48a3-9628-720d1f4641d4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dca9ae6f-ab8b-4b45-946f-28b6461386f6" id="a9c881dd-9d28-40b6-8ad4-8940d6e8e951" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6b0f592b-f122-4800-9dcb-1820b1857a2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="2ac76ff6-9b23-42eb-8120-79afb1a62d24" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dca9ae6f-ab8b-4b45-946f-28b6461386f6" id="23de991c-61c4-496a-a991-169ef56a5d70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a80e4189-c623-415f-b70f-3436689fdf39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="582e4702-224d-4f87-a591-a614424ccda7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f6c0a32b-d621-40b4-aad3-84e984e2dced" id="94ae443a-9d0e-459d-a489-e2a8c933b1e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="650784b6-e9c8-4ea4-91ed-e71ac16a84ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="10d77fb2-56d6-47a6-b7f5-a4c74dde0b9a" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="567bf664-c0d4-48af-90e1-9f97c613de3e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="7ae4872c-bb04-404e-a13f-a91537fe5e88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e9cb52ad-5fc2-4050-a43b-a923cba25bce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1109ac62-64e3-4cc6-bd93-9829be3f2d56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="336c6408-c037-4658-b180-7429e58d54a1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="daf1aca2-22d8-45e5-8d60-e6a44dafcec6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="6d39969c-1d54-4536-afc8-0cdbc5c6f0ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ceeb123-bfd5-411f-a706-9e58c4f4af33" name="OutPort" connectedTo="9599eed4-ce46-4956-b396-815b965297f4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b365acff-9202-4fb8-b1de-adb81fc4c2bd" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d5c0b14-4bc3-4fe9-9e00-6689383c8081" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="c7d0fa9c-6170-41fd-9c8a-0d24fade4596" name="OutPort" connectedTo="6cc83fcb-1311-4d07-967f-ef44c1e04b7a ec40aad5-cf8f-4f62-be71-839e0e2055c0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="bc3d74c2-5dde-4ee6-9f09-a00cf2b86937" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c7d0fa9c-6170-41fd-9c8a-0d24fade4596" id="6cc83fcb-1311-4d07-967f-ef44c1e04b7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c42bb669-c157-4b15-bc73-845733f779c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="52251688-5e5c-4c0a-94e5-4387866d28c6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c7d0fa9c-6170-41fd-9c8a-0d24fade4596" id="ec40aad5-cf8f-4f62-be71-839e0e2055c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4c04409a-7ecf-4c36-ad5e-480befdb055d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="94ed3e3f-59dd-4cdd-a47c-ff8399503f90" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3ceeb123-bfd5-411f-a706-9e58c4f4af33" id="9599eed4-ce46-4956-b396-815b965297f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1b00392a-ab96-4052-9c63-ddaa2470c956">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="3c2b0d41-5e61-4f58-bbd5-c318b3cee369" numberOfBuildings="1881" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1756d806-0525-49ca-84e2-290c6f462a52" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="ef4350e1-0b39-4fce-9fb9-fffef6365c35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a504c736-0b9b-4ad7-bc8c-e3276ad7adf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b94beea-d3bd-4c12-b951-509e134db771" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f8b2cf66-bdaf-4b7b-97e9-0ff7032328be" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="cf905565-4595-4742-98ae-2e4ea38f7ca7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="1b9e7916-abde-42fb-86ea-d42e6da60763">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb62c036-a829-4f83-a753-043f26a2e5ac" name="OutPort" connectedTo="a3e274eb-c747-4246-be8c-3a871be834c6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="35a59bc3-3392-45bf-861a-0bab713bda78" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b84d792-15c4-4d55-abf7-4919751e8f62" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="0d98b7ac-7429-46a5-a6a4-d768118b9010" name="OutPort" connectedTo="c5f280fd-6d8c-45ea-bb53-be00647a1654 eaab56d1-7c7b-43ec-962a-3538cbb9cf6a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="98b5f435-42f7-4828-9ff6-7948474ffa50" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0d98b7ac-7429-46a5-a6a4-d768118b9010" id="c5f280fd-6d8c-45ea-bb53-be00647a1654" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="627516b1-57c1-47d7-966e-ad2a7a86afd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="fd181ad2-854c-4ec8-b5c3-742b6bb91694" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0d98b7ac-7429-46a5-a6a4-d768118b9010" id="eaab56d1-7c7b-43ec-962a-3538cbb9cf6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0bd69309-2b17-4ae2-8efb-bf8a8dcbdad2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8cd4ab8b-0db0-4160-99c0-21442e5998b1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fb62c036-a829-4f83-a753-043f26a2e5ac" id="a3e274eb-c747-4246-be8c-3a871be834c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="06c40ce2-8eb6-4bcd-a9f2-45ba746ea663">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="635339.0" id="1e6ce2c9-dade-4791-b4fb-94e2a1c908d6" numberOfBuildings="441" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3246d683-146b-45c9-9647-b4818aa241d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="0acffe76-9c82-4a7f-bcd9-bb03236c9b04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b4784712-82ea-4583-83d9-61888161bb0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="61390b55-e97e-4b2b-90b9-b09f0e571cde" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b56a5568-401b-45af-add5-9e0fb2166a59" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="700deef0-75f0-4b7e-8090-267c5eecc730" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="a796106a-3834-4fd6-beb9-02ffa0d415af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6232f3ce-15fb-41c2-ab50-b1f547754468" name="OutPort" connectedTo="2b700647-879e-4e7a-9db0-48995d06d198 fe61f284-a31a-4c65-aaec-0f30907311a9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="2aade8f2-0d42-440e-b1b4-804ed8f47852" aggregated="true">
            <port xsi:type="esdl:InPort" id="425ccd9c-1b67-4956-ae82-3d1c905e77b6" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="7cc30ec0-acc1-46df-b930-659d460940d3" name="OutPort" connectedTo="45a495f6-c843-46db-9bdf-7d889f0d65d7 a7e9f372-4733-44d7-9b5c-8534b74f082e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="94e138d6-da08-4e2d-b9c3-3dd3812ffc25" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7cc30ec0-acc1-46df-b930-659d460940d3" id="45a495f6-c843-46db-9bdf-7d889f0d65d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="115fc187-3515-46ed-a87b-91c0b8c4b8fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="263f57bc-7909-4848-a7bc-171a5728a171" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7cc30ec0-acc1-46df-b930-659d460940d3" id="a7e9f372-4733-44d7-9b5c-8534b74f082e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ca31ea30-9e13-4fef-a82b-1a18101008dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="fd307bba-44bf-4470-97dd-46f8012c6b07" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e96841c6-da45-4d72-9cec-89aa9d6c7de7" id="0428a3e5-d7c8-4a47-895d-288464ee20cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="759e6a06-2648-4b38-b68e-6bba2e64f20c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3adfaf69-89d8-4616-a525-8dc591763fc6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6232f3ce-15fb-41c2-ab50-b1f547754468" id="2b700647-879e-4e7a-9db0-48995d06d198" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="944cebda-fb2a-4575-8b05-8f1bfa84a4ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="e26bcf55-9adc-4e0c-b3b1-42d57d85f2b6" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe61f284-a31a-4c65-aaec-0f30907311a9" name="InPort" connectedTo="6232f3ce-15fb-41c2-ab50-b1f547754468"/>
            <port xsi:type="esdl:OutPort" id="e96841c6-da45-4d72-9cec-89aa9d6c7de7" name="OutPort" connectedTo="0428a3e5-d7c8-4a47-895d-288464ee20cf"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="635339.0" id="fe11ba59-24cc-4fb9-9c9d-284f09b0d09d" numberOfBuildings="247" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9bfd9d2e-1904-4214-81c3-afb801578b8e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="ec3cee6f-4493-47ec-b68f-ccfef6df4f5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0e3e4aba-7ec1-4615-a782-3a7912010df1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a349bd7-0867-494d-b496-7d74fc07cb5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="39223bd5-84e0-4ba7-a967-f60d654d356e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="38eb8943-7ffb-4d77-aa97-6f178c536f16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="7b751ca6-e4b5-43b8-8b00-cd31739a5f0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca117d3b-3eab-4c2c-a2b5-470aa105b9cb" name="OutPort" connectedTo="3a83e298-e0f3-4ed4-bf45-7027166ba88b a9effe25-281c-4801-a8e2-3324bae0c44c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="36b479ca-b247-45b0-add6-87813fe544b8" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed8ae3e6-d11e-4c2f-84d8-ad7820f8ceef" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="920fcb3c-0afc-4df6-b1a4-3cfa8ba8dd2f" name="OutPort" connectedTo="f006e787-b63b-4151-a1cf-a73e5120e4e1 4aab2dee-a215-4f4c-bf3b-49149662fde7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="2fa6d31d-0fdb-4f52-a208-7a4cffe47d3a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="920fcb3c-0afc-4df6-b1a4-3cfa8ba8dd2f" id="f006e787-b63b-4151-a1cf-a73e5120e4e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="f594ecaf-37b6-4414-8718-1be01f93b202">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="8462e9bb-dfdd-4d86-8759-390ac005981b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="920fcb3c-0afc-4df6-b1a4-3cfa8ba8dd2f" id="4aab2dee-a215-4f4c-bf3b-49149662fde7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d2be0d08-b568-4ab4-a964-1a4d573b1dca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c82e73e0-51b0-4793-9061-c5c298ae00ce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8066eea5-c25d-4945-8cd0-00f0868e1f87" id="5a5710cc-ce1b-4c8a-8ae0-5ce793d02c34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6c7197d5-e3c9-47f3-bf06-19a7be304dcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="21b8d69c-e533-4cc5-be1d-417f1befaf3d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca117d3b-3eab-4c2c-a2b5-470aa105b9cb" id="3a83e298-e0f3-4ed4-bf45-7027166ba88b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="72e0ddc7-2f04-455a-96b9-80dc330944b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="418df141-4d16-4f17-930f-d0f11ec8d8b7" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9effe25-281c-4801-a8e2-3324bae0c44c" name="InPort" connectedTo="ca117d3b-3eab-4c2c-a2b5-470aa105b9cb"/>
            <port xsi:type="esdl:OutPort" id="8066eea5-c25d-4945-8cd0-00f0868e1f87" name="OutPort" connectedTo="5a5710cc-ce1b-4c8a-8ae0-5ce793d02c34"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="635339.0" id="c250636e-bc10-4d99-aead-012db1e8b262" numberOfBuildings="194" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4dc2e31b-ac92-4ca6-b40a-7e7deceb7400" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="67c4e8bc-b3b9-45d7-8a73-2336db9ed21e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="58fdc9bc-9ca6-4cf0-af4f-63831b796f1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="210a0009-0cef-4377-aae9-4613b49f0d91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4ca0054a-7712-41bb-b312-0a2d95658e77" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="e7da2784-35c7-437f-b20c-777016231498" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="b8bfc47a-c953-4dcf-b542-88708991d653">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e5df33d5-8c94-4107-878f-cd7734278157" name="OutPort" connectedTo="73e88388-e294-43d9-845e-2c1dc90db897 aaa8fbfa-a107-493f-92bd-8a982db4f718"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="5e840032-bde4-447b-8448-fcc5db3f968e" aggregated="true">
            <port xsi:type="esdl:InPort" id="ecb6554a-3af3-4168-bcb1-b59413618b31" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="11def124-3c0d-4f83-ac13-0abb863a0e39" name="OutPort" connectedTo="e745489a-de2a-4658-9d8f-f4e6671f837d 24d59368-3487-436a-b93f-968b7353cf00"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e5f1e784-fea2-4a39-9b63-9cbb14cb6afb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11def124-3c0d-4f83-ac13-0abb863a0e39" id="e745489a-de2a-4658-9d8f-f4e6671f837d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="cfae7950-b63d-4598-9188-e4592e5cc5a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="6ee9d288-d11c-4109-a913-6d7e47a387be" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11def124-3c0d-4f83-ac13-0abb863a0e39" id="24d59368-3487-436a-b93f-968b7353cf00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c8acf029-d3ed-4c1f-9849-d851dfbd88e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="763f7509-5697-4f04-ac16-cfa1d6aca8ec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5c78bfbe-4c8e-428e-aea6-338bc8396ee4" id="074abddb-919f-400e-99ab-1358064fee28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="75990237-d70e-4b48-a63f-9f65574c14e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3151f13f-ee28-4631-951f-494283db9abd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e5df33d5-8c94-4107-878f-cd7734278157" id="73e88388-e294-43d9-845e-2c1dc90db897" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="15932792-5c10-4d00-a245-207cc2950453">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c4b34dab-0d32-42c7-9a0e-bc8072eafc78" aggregated="true">
            <port xsi:type="esdl:InPort" id="aaa8fbfa-a107-493f-92bd-8a982db4f718" name="InPort" connectedTo="e5df33d5-8c94-4107-878f-cd7734278157"/>
            <port xsi:type="esdl:OutPort" id="5c78bfbe-4c8e-428e-aea6-338bc8396ee4" name="OutPort" connectedTo="074abddb-919f-400e-99ab-1358064fee28"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fb86fc36-598f-4bc0-b96e-03e2ba94cf47">
          <kpi xsi:type="esdl:DoubleKPI" id="1161323e-05e1-4f0c-994b-abcba6e972fb" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a33ef54-3476-4cb4-9399-cba272fdc049" name="woning_nat_meerkost" value="621776.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18a3c057-ad26-4e41-a0b3-36b3fd841721" name="woning_nat_meerkost_co2" value="313.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c4dcf35-9b02-441d-83f6-5f377490ebd6" name="woning_nat_meerkost_weq" value="355.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3e24667-f0c3-4d62-bf30-745f1a8990b9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed048c69-9353-4338-b1df-048325a876bd" name="util_nat_meerkost" value="621776.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="495ccaed-e30e-4684-b3b0-d63e3207e38f" name="util_nat_meerkost_co2" value="313.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58390517-ee7e-43b6-bc36-6e45a0441753" name="util_nat_meerkost_weq" value="355.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="69bd2ce5-1f36-4ef6-99a0-497d45f3b592" aggregated="true">
          <port xsi:type="esdl:OutPort" id="57a4fe85-ef82-426e-8942-ce4e70d7f2b9" name="OutPort" connectedTo="47335521-ef95-4116-9f11-4c27919daa6b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="4cfd9f02-11da-4850-a532-3fa677655f41" aggregated="true">
          <port xsi:type="esdl:InPort" id="a81e3907-1398-4c8b-8bd0-1325349a4907" name="InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966"/>
          <port xsi:type="esdl:OutPort" id="b31f8eae-c790-49b9-94b0-174e50a51983" name="OutPort" connectedTo="47335521-ef95-4116-9f11-4c27919daa6b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="f3e2fee6-981b-4d6b-8012-09328186cebb" numberOfBuildings="1265" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8602e5c5-3d51-4006-b275-05e3a0c65bb4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="d296e20a-d540-4b79-93dd-f788d4532d1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="499d20bd-0859-47f7-8c40-375fdda0c636">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="25268d16-8a83-441a-90cd-3e675a2dec74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6164fc00-9929-4050-b431-e2e51f8f655e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="45049b45-e917-4a97-bc6e-ec7d801af0ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e2288b28-20f6-4993-997a-9c53a5191b8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c2252b6-281e-43d3-959a-9f5ed7e21650" name="OutPort" connectedTo="be09a07b-5999-4d0e-84c6-1486a7973174"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8421f43f-d503-4311-a511-2139f45474d6" aggregated="true">
            <port xsi:type="esdl:InPort" id="1fd40ed5-9f0c-412a-8cf5-ea1d265c8016" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="9df20587-f624-4f98-a507-1b34484d55fc" name="OutPort" connectedTo="0cb2ade9-8a80-492c-9569-c99447757f1a 67b26277-b455-42bd-8112-5a1337914fdf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="51871567-30d8-405f-bf42-a2bfd3aab820" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9df20587-f624-4f98-a507-1b34484d55fc" id="0cb2ade9-8a80-492c-9569-c99447757f1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b19b523d-80c8-4fe4-adf2-d6aac7ef936c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="6fc158d5-d25b-48c2-a2ae-9aabbd1511d8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9df20587-f624-4f98-a507-1b34484d55fc" id="67b26277-b455-42bd-8112-5a1337914fdf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f208d59b-b46e-468a-9f7c-e581f218468c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="741513c1-7b18-4c08-8306-654ab5e43b8a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8c2252b6-281e-43d3-959a-9f5ed7e21650" id="be09a07b-5999-4d0e-84c6-1486a7973174" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ba076d3a-7e88-455c-b092-83ca8a19a420">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="f21f8221-0ddb-4efe-b790-3cb46ab6e8b3" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b0a776a8-1241-4467-8054-458a948f7369" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="dfd96f3c-4b4e-4fd3-8490-4846a5aef2b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="722d954c-e511-4e4f-8c31-b248218068a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="58146fbc-f2df-45e8-88bb-14ae9045b02b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="86f021c1-36c8-4979-9489-829c1331a73a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="f4ff9631-e581-41c8-96d6-c6b359130533" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6b106556-b207-4464-b2b0-c7dc56982407">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="717f9b2e-b7e0-4845-80d3-4f7586c447aa" name="OutPort" connectedTo="d70d9bff-53a1-49a2-9598-b3d9139265bd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="4ed88790-7154-48ce-bdee-060c4d4123d2" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a6f7abc-9b15-4f45-9adf-acf1dd606395" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="d2bad1ba-3a42-4896-827b-94af0ff7007e" name="OutPort" connectedTo="2b13815f-d796-4e26-ad45-3cfb50bb16b0 4e8d0cf5-27d6-4d30-9dda-e252019285db"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="8ffc674e-21ae-4b2a-bc13-f0eea2a29f30" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d2bad1ba-3a42-4896-827b-94af0ff7007e" id="2b13815f-d796-4e26-ad45-3cfb50bb16b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d02470e8-9769-4d6d-af58-8141942edd69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e4be5901-cddc-40e9-ba62-f537f36bc8af" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d2bad1ba-3a42-4896-827b-94af0ff7007e" id="4e8d0cf5-27d6-4d30-9dda-e252019285db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a7826089-068f-4391-a8f8-a692bd3a0a4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="fe032252-8347-42d9-913a-e94e2f411048" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="717f9b2e-b7e0-4845-80d3-4f7586c447aa" id="d70d9bff-53a1-49a2-9598-b3d9139265bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d5102c54-d6f9-4a28-a767-961412753bcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="c22f9d09-7edc-445d-babf-6a59693c81e0" numberOfBuildings="1075" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a311e513-b47a-4587-8b08-42a60bdf96c7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="581b3263-14e7-473e-8d6e-947397570e0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="01855d89-2616-415e-9c59-c14210c22238">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="636bcb2e-7d3a-43e6-b69c-0ec4d5a518ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fea3399d-8511-45cc-a2b7-4b0e4587324a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="1957cc0e-cf29-4eb9-a271-b01659defa8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d50fe281-ea7e-4b90-8a82-e32e1874553a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b6414a07-488e-4837-aa70-3e7345c8c46b" name="OutPort" connectedTo="01473d31-b1a1-49df-80df-aa6da1cee68d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="eef6256e-517a-4d87-88d4-df2487e35fd3" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5537cdc-4822-4f25-acf6-c8bccb840ca8" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="98925b76-5e5f-483d-a3ed-973b99ed3bfb" name="OutPort" connectedTo="f5135aa8-2741-4696-9afb-12e09886a98b 29f38570-6579-45b1-af65-3d9a777148ee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="12ecf531-d22f-48e9-a380-509c97cf2507" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="98925b76-5e5f-483d-a3ed-973b99ed3bfb" id="f5135aa8-2741-4696-9afb-12e09886a98b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="681ed1c2-f08e-467f-b473-5c9694d67235">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="282ae55e-babb-4f5c-bfde-979156793771" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="98925b76-5e5f-483d-a3ed-973b99ed3bfb 045edf54-5b3a-4111-8121-c59601a58c2d 5a53458f-34c1-40d2-b66d-253497fe0b49 31f060a0-f543-4dca-bccd-91ff85dcf129" id="29f38570-6579-45b1-af65-3d9a777148ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8cdeaa40-17de-4fa5-884a-5ef3f1699b2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="65627503-ea6c-44cb-8b4f-7d33ae03a7a9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6414a07-488e-4837-aa70-3e7345c8c46b" id="01473d31-b1a1-49df-80df-aa6da1cee68d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6cd135d0-264c-4d01-aa5a-4b8733a58e50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="63140.0" id="7215bd5b-404b-46ff-8052-e553ae09b14f" numberOfBuildings="60" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a2996bb2-5eb8-4e3d-a7d1-1e8b30153419" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="5f23b010-0599-422a-9e46-34118577d649" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9e4887b8-f51d-41ad-a7b4-86d9e7ed6683">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ea2c4485-da6c-455c-93e4-6d9ac8690fb5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="657d6ef7-f825-4b48-b8f0-e4ed1cd842b2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="b713b625-8da6-4439-9913-dfa749338dca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="64f04415-c0f2-46b3-94c6-a31c142f579e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6071c87-2a40-4ea8-8c0c-325ed9986f75" name="OutPort" connectedTo="838c5c41-6ce3-4c23-9743-792dea02bfc0 3cf29112-0fbf-433f-9509-d8ef5e262aa7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="0e5b339a-e6b1-454d-9eb2-e13eabffdc99" aggregated="true">
            <port xsi:type="esdl:InPort" id="21e1a353-c91e-4f8b-9b3e-df6fbe04fb14" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="045edf54-5b3a-4111-8121-c59601a58c2d" name="OutPort" connectedTo="bdc0fc66-ec88-441e-ae4c-8e705f20ed4b 29f38570-6579-45b1-af65-3d9a777148ee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="5a500fcc-4535-4a8b-991c-7bf9a3bf9e32" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="045edf54-5b3a-4111-8121-c59601a58c2d" id="bdc0fc66-ec88-441e-ae4c-8e705f20ed4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5d5f14a9-f759-412d-97f1-b1ebd768a5e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="21210e03-26af-4615-9d16-aceeacb0a049" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5c9d3b8d-b563-4b1e-8d97-7777947710ba" id="229cd8b9-6d05-42fe-addd-c5ff3ab4ed3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="70dac10a-0395-4f27-acff-859b525099f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f2f0f6a7-2ab8-4927-85bf-9f2ad591b123" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a6071c87-2a40-4ea8-8c0c-325ed9986f75" id="838c5c41-6ce3-4c23-9743-792dea02bfc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="0d409054-8623-4b10-9830-69b5456af70a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="8584efae-0a6d-4809-8d65-742159a53732" aggregated="true">
            <port xsi:type="esdl:InPort" id="3cf29112-0fbf-433f-9509-d8ef5e262aa7" name="InPort" connectedTo="a6071c87-2a40-4ea8-8c0c-325ed9986f75"/>
            <port xsi:type="esdl:OutPort" id="5c9d3b8d-b563-4b1e-8d97-7777947710ba" name="OutPort" connectedTo="229cd8b9-6d05-42fe-addd-c5ff3ab4ed3f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="63140.0" id="73a8e5c3-29d0-43fe-9b6b-60693f1f1150" numberOfBuildings="9" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e55a4878-f2ab-4fdb-aabd-c536a9e60aa0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="824de51c-6d0c-4a3e-a3d8-5587106145f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="745874cf-ba6a-460d-bda7-f80cbd70f200">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2e6fe85e-d8c8-41d3-a751-a9a758e172f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4f128839-8e91-471d-92ea-5f4a88a2ac96" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="78cbafeb-98fa-4e15-97bd-c5be2f707ac8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="ff7d55c4-3d33-45e9-905f-07adf71a936d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4f093f0c-961c-4173-8b5a-cc7a16b721b6" name="OutPort" connectedTo="e8963eee-7e4a-4297-92ae-e3bd158cdd8b 1458c21d-8d21-4c7d-8c51-b3a45fcb8fbf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="766ef9b1-a56d-4bbd-8f7a-6a2bed65301d" aggregated="true">
            <port xsi:type="esdl:InPort" id="1604a5ba-22fd-4af1-a9cd-2e54b192bfbc" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="5a53458f-34c1-40d2-b66d-253497fe0b49" name="OutPort" connectedTo="c174d7d3-21d1-4a86-9f45-06bf8dd07821 29f38570-6579-45b1-af65-3d9a777148ee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d1f9fc64-ed8d-423b-889e-f17e949bf225" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5a53458f-34c1-40d2-b66d-253497fe0b49" id="c174d7d3-21d1-4a86-9f45-06bf8dd07821" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cf9d2db0-9899-4a88-a890-82c60e86c818">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="09058598-88f9-4dc6-b4c5-97f0d9fceebb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ab3df25c-4b48-49bd-8975-4a2b6c4c3a5a" id="e4393ead-c9eb-46c6-807a-6eb79133c8a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ee46c637-d154-427a-a813-cb79a70d6ac2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="1eeba579-e2c2-476a-a243-8c9baa6d134d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f093f0c-961c-4173-8b5a-cc7a16b721b6" id="e8963eee-7e4a-4297-92ae-e3bd158cdd8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="dbbcba8a-b1fe-4558-9ea4-ce5d2af3ef80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="ea1e4b85-f6cd-4403-bd45-b6dee9734475" aggregated="true">
            <port xsi:type="esdl:InPort" id="1458c21d-8d21-4c7d-8c51-b3a45fcb8fbf" name="InPort" connectedTo="4f093f0c-961c-4173-8b5a-cc7a16b721b6"/>
            <port xsi:type="esdl:OutPort" id="ab3df25c-4b48-49bd-8975-4a2b6c4c3a5a" name="OutPort" connectedTo="e4393ead-c9eb-46c6-807a-6eb79133c8a2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="63140.0" id="0f9b4b9f-8e9f-47f8-aeb3-f8b72eeef985" numberOfBuildings="51" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ebabd424-4ca1-45bb-ae12-5ced47c1c4e8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="83529999-13ab-4d20-aa64-f5ee149961b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="cb8d9ccd-7455-4a60-a1a4-f4865b520c47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="31f46d0e-8118-4e3b-99fc-02f3b8b2f747" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="28a2bfc8-c9eb-47e8-beb1-523defa2553b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="7ad34201-67d2-4fb8-aef7-ae1c8e016fe4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="cab6d7b5-39d9-4e0b-81fd-7605b298f471">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f0a09476-5a46-4dd4-9d88-1fd68774a1b5" name="OutPort" connectedTo="7f42aad4-9614-4ac5-b919-ca4f0cfb449a 90bd096b-bba1-41fa-b1cf-88aa987c6636"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="fc2d2173-4005-4d84-9f21-ab9a9754d84b" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2e5e392-4b94-4bbb-9c3b-a49bd4b2538c" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="31f060a0-f543-4dca-bccd-91ff85dcf129" name="OutPort" connectedTo="64c6d5f5-b87f-449d-ad44-13d2e7ee2a9b 29f38570-6579-45b1-af65-3d9a777148ee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b2bfc41f-4f32-4957-a7ad-df5992e1cc7a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="31f060a0-f543-4dca-bccd-91ff85dcf129" id="64c6d5f5-b87f-449d-ad44-13d2e7ee2a9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b5ffaa5f-4577-41f0-9715-aee478defeae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="5ab38cd3-bcad-43e8-b624-42ef3215e2f9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e1ca3a62-0f9c-4f4c-9f2c-a2371d745621" id="6f597641-d59d-4209-861b-6c83844e009c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="42ad2ba7-a866-45f8-a506-8e82d2809827">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="380dac96-2ac6-4973-ab0a-34819bea886a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f0a09476-5a46-4dd4-9d88-1fd68774a1b5" id="7f42aad4-9614-4ac5-b919-ca4f0cfb449a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="bb6f6d7e-b886-4c2a-a7ed-7af00f69f044">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="b59bed34-c83c-485d-8436-fbf9c0aeb587" aggregated="true">
            <port xsi:type="esdl:InPort" id="90bd096b-bba1-41fa-b1cf-88aa987c6636" name="InPort" connectedTo="f0a09476-5a46-4dd4-9d88-1fd68774a1b5"/>
            <port xsi:type="esdl:OutPort" id="e1ca3a62-0f9c-4f4c-9f2c-a2371d745621" name="OutPort" connectedTo="6f597641-d59d-4209-861b-6c83844e009c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3c006ce7-0376-41a7-8536-711b26d0a956">
          <kpi xsi:type="esdl:DoubleKPI" id="05844fe8-cb60-4d34-8312-98bc12a14061" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4fa5ba0-07bb-48f3-adee-a361b4260326" name="woning_nat_meerkost" value="286941.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c556a3f0-d0e2-4756-8551-756aca0e9f65" name="woning_nat_meerkost_co2" value="151.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ce10ed2-be65-42c6-b71d-0b8db96ce2eb" name="woning_nat_meerkost_weq" value="248.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3bd3654a-54a4-443f-b87b-103a9f7d02ed" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73d158e8-0355-4b21-81fd-1d9ccfacd093" name="util_nat_meerkost" value="286941.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9750ca5a-4388-42d3-a4cd-ad46336324b5" name="util_nat_meerkost_co2" value="151.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f49ffc45-bb91-4e3e-b319-33cfff304964" name="util_nat_meerkost_weq" value="248.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="250375ca-8275-4d59-83b9-dcb203f2c3f1" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fee1e31f-c6cb-4e32-931b-31b3a682b363" name="OutPort" connectedTo="47335521-ef95-4116-9f11-4c27919daa6b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="793d7035-55bd-486f-bfa2-78791d415584" aggregated="true">
          <port xsi:type="esdl:InPort" id="3e982344-57a9-43e6-a60d-3d9fa29455f2" name="InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966"/>
          <port xsi:type="esdl:OutPort" id="a1209a4a-72d8-4816-8c9f-0d43c249d9d0" name="OutPort" connectedTo="47335521-ef95-4116-9f11-4c27919daa6b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="4529290d-0872-49fe-b56e-fff852a9a739" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7001862197392924"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9e6a915e-dede-4e81-8d5f-27cf951f7680" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="77462b41-62b0-47d5-ad67-103618e5db4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="19e8ba86-cf8c-4d98-9c1d-5aedd467c83c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="88769439-d84b-4cbb-b6c0-513ab00d1b93" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c53e068a-58b6-4765-88be-d70bbde3797e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="2b4c17d8-73ed-4ab3-b2d6-511785b9d5a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="949fd0d8-8c5b-4bf6-9a62-1c118336369c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="44c42d6a-11b9-496c-baa5-002fdf72f851" name="OutPort" connectedTo="7d6516d9-c907-4129-b427-5867b5c0bf70"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="dfdbc928-cb36-484f-9f67-4f454bdef31f" aggregated="true">
            <port xsi:type="esdl:InPort" id="0948182e-516b-404f-b622-5eba288ae0b7" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="5263dc61-ef10-4e20-8697-b62fc5ab0409" name="OutPort" connectedTo="9a129456-9143-4c47-9f32-c3b9408b3397 8751595f-6585-4085-8fd4-a455d77ee53d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ad40313a-e673-4440-95c5-bba17e908d22" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5263dc61-ef10-4e20-8697-b62fc5ab0409" id="9a129456-9143-4c47-9f32-c3b9408b3397" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="2edad227-dab1-4140-a591-bc486a4313c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="0a01edf7-acec-4192-8692-465765ee2dac" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5263dc61-ef10-4e20-8697-b62fc5ab0409" id="8751595f-6585-4085-8fd4-a455d77ee53d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7b712f1e-a684-4e53-b3a1-c0354c339220">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="f36ad9ba-1332-4587-92a9-9d26cff8b757" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44c42d6a-11b9-496c-baa5-002fdf72f851" id="7d6516d9-c907-4129-b427-5867b5c0bf70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="619c7717-9e88-4787-8d2f-b214b2430245">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="3bac5ddd-892f-4797-b28f-ee89ed9cfb68" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7001862197392924"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cbb65090-2a3e-43b3-a6f9-3b28abe5b671" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="de28f312-5dfe-4ef0-b236-e90a48d3b38e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c437c4a2-ab77-40e2-801e-4a9a57754245">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="89b3ffae-d282-4445-9cb9-fd4e81b76b12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="efb38a5e-dad5-4664-894c-485137741ed8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="3dc89af2-0256-4a4a-a462-59841158e699" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ff6331c5-e513-466b-b8b7-5fe0343b2236">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0cee063b-9866-42f3-91fb-8a5c61670bbc" name="OutPort" connectedTo="790689c4-85f7-4eb1-95c0-e7775f6b929a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="29f08cfb-027f-45da-ad76-04980f2a75c4" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb362883-419c-4ab0-beae-80c9f820d0e0" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="93cb5be1-c763-4d0b-9a19-caec6ba9d4f5" name="OutPort" connectedTo="ab495a00-fb11-4016-af6e-2b92549344f9 3cf06a7f-c7f5-459c-b25a-97f2fed1d2dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="1bc86bd1-a315-4181-98ca-d65215870690" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="93cb5be1-c763-4d0b-9a19-caec6ba9d4f5" id="ab495a00-fb11-4016-af6e-2b92549344f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="1dece21a-2050-4bc4-a409-6c4dc2ac0cf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="049037f7-dcdd-4e7d-846b-d023ab205cc6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="93cb5be1-c763-4d0b-9a19-caec6ba9d4f5 0a421b7e-7a07-4c8d-ba5e-4543b61cc391 1c455a29-d28c-4688-a85f-92caac724c28" id="3cf06a7f-c7f5-459c-b25a-97f2fed1d2dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="159c3d17-950c-4f87-a86f-c70ada4cd21b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a9334be1-3eb7-4458-b6de-1ba55f0c27b0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0cee063b-9866-42f3-91fb-8a5c61670bbc" id="790689c4-85f7-4eb1-95c0-e7775f6b929a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bf0f66e0-b5a3-4ce6-9f9c-d2555d3e61d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="10897.0" id="ba33ab48-73bc-4a2f-b15c-017778209d00" numberOfBuildings="6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e9cb832a-f05e-4de3-921e-58756fe592a8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="a145a611-c8c1-4542-acc0-cbd4b9028f20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="172caf1c-efa8-4aad-a131-15e613985e30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d84bde64-023f-4708-b67a-69710cac6d65" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="dcf5402e-da3b-49d8-8922-1ffadb359a57" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="c6fa90f8-2647-49b7-90ab-694aa7e25ad8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5f0db88a-c6d8-421f-9112-ea67743cf61e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6a9db51a-4e39-470b-bc22-d1ba9475ddb9" name="OutPort" connectedTo="78f2bc3b-2154-4fb3-9ba1-913372e8f5b8 c7bd547e-2a3a-4d9a-a5ef-c0de5ab50769"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="0298e024-f8c3-4494-8ae6-7efbc9315216" aggregated="true">
            <port xsi:type="esdl:InPort" id="3afc65d9-a553-48fb-a705-fa103acb4f9e" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="0a421b7e-7a07-4c8d-ba5e-4543b61cc391" name="OutPort" connectedTo="55d2e4aa-7e6f-45ea-a614-a3a2fbfe6736 3cf06a7f-c7f5-459c-b25a-97f2fed1d2dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b9e7e0f4-7a2b-46bc-ba03-3b0492804952" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0a421b7e-7a07-4c8d-ba5e-4543b61cc391" id="55d2e4aa-7e6f-45ea-a614-a3a2fbfe6736" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2ff07089-e73a-4dc2-8c3c-0e3322e7a438">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="0d8c89f4-8e64-4bc5-992d-e39b29ce9594" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="34e70430-eacc-4974-b90f-4318da5f4421" id="be743228-66a1-4786-902b-9d9be455d270" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0bf4bcf8-55a0-4aa6-8c01-eb07cd1f3ad6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="886d7d15-68e2-40f2-8779-a1cd1d6e8278" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6a9db51a-4e39-470b-bc22-d1ba9475ddb9" id="78f2bc3b-2154-4fb3-9ba1-913372e8f5b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e80bb275-61e9-41d8-a62f-459934d74ad9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="b9b88239-9d07-476a-a0ed-d55ad6969603" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7bd547e-2a3a-4d9a-a5ef-c0de5ab50769" name="InPort" connectedTo="6a9db51a-4e39-470b-bc22-d1ba9475ddb9"/>
            <port xsi:type="esdl:OutPort" id="34e70430-eacc-4974-b90f-4318da5f4421" name="OutPort" connectedTo="be743228-66a1-4786-902b-9d9be455d270"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="10897.0" id="7c29d8e2-78c1-437c-ac0c-dd5b76bc4cea" numberOfBuildings="6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="52cc587b-6c67-47f3-a5cf-3b998f0f5051" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="f328b09b-99ca-4163-b05b-c4769436d6d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="546f9c83-a56f-4051-b4f4-766be1da70be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c976933-5b93-459a-b9e9-bfe87e709f2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4874019b-a582-44cb-b742-cc64bb5ada1e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="daf0a699-b923-4e77-b76e-75e6e356b91e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ed4f8ecc-2fd4-41dd-8daf-21c9ec508ad9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae6d2947-69a2-4a14-9553-adf3176a891a" name="OutPort" connectedTo="ff1618d1-a658-449e-a44e-6c41a3cf39c2 09fd38e5-9658-4eb0-84b5-a2e45521de7e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="66a5e4b0-32f8-4ea9-b675-a90165de03dc" aggregated="true">
            <port xsi:type="esdl:InPort" id="921db73b-4c02-41b1-bfad-e6e5758397f0" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="1c455a29-d28c-4688-a85f-92caac724c28" name="OutPort" connectedTo="0ccfbe80-4e7d-4972-aa68-64a144e61850 3cf06a7f-c7f5-459c-b25a-97f2fed1d2dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="63c095c3-963f-4e7b-8513-c1fb20d8b49a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1c455a29-d28c-4688-a85f-92caac724c28" id="0ccfbe80-4e7d-4972-aa68-64a144e61850" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="85483a71-8255-4f5a-a9fc-3c10302ad5d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="1fac359f-9b92-4095-a842-e44f61025c6e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="beafd2b3-ee5a-48b2-8e41-ddd846675393" id="eb577f75-a755-4731-8b84-398d6835ed65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0a17fa38-7a75-4648-92b6-1c5ff422ce76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="5ae1cc51-35ea-4a82-beec-5f0d9f722b2d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ae6d2947-69a2-4a14-9553-adf3176a891a" id="ff1618d1-a658-449e-a44e-6c41a3cf39c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dff060e0-088c-4c33-bdc5-1d50fe7b91ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="ad74a38d-1a1b-4811-b33f-3533bd82ea54" aggregated="true">
            <port xsi:type="esdl:InPort" id="09fd38e5-9658-4eb0-84b5-a2e45521de7e" name="InPort" connectedTo="ae6d2947-69a2-4a14-9553-adf3176a891a"/>
            <port xsi:type="esdl:OutPort" id="beafd2b3-ee5a-48b2-8e41-ddd846675393" name="OutPort" connectedTo="eb577f75-a755-4731-8b84-398d6835ed65"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="402c285b-d6ee-4813-b3fc-56d49c3e610b">
          <kpi xsi:type="esdl:DoubleKPI" id="97b2b893-82c6-4552-851d-e685ddbc6d00" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae8bbaaa-9d41-4a82-a331-adb2366a6a5e" name="woning_nat_meerkost" value="217167.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7cce45cd-a6de-4fc8-9d10-f0fe42f1c770" name="woning_nat_meerkost_co2" value="388.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cddf7a47-ad75-49b1-b1fd-1f700f5ee565" name="woning_nat_meerkost_weq" value="1327.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf6ecd6f-5cab-4c39-984c-644a5ffc11fa" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc411880-5651-4562-9d8a-69677405e990" name="util_nat_meerkost" value="217167.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1844711-0c48-4cd7-a8a9-cef1964f2349" name="util_nat_meerkost_co2" value="388.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="678d0c9c-a28f-49c9-b3ad-02a9f98ffff4" name="util_nat_meerkost_weq" value="1327.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="97f2bc83-1ee7-48db-b39a-ac9a3c1abc55" aggregated="true">
          <port xsi:type="esdl:OutPort" id="62d09973-66b3-49ec-aced-ff020f7d495f" name="OutPort" connectedTo="47335521-ef95-4116-9f11-4c27919daa6b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="c1caeade-4b43-455c-85c3-e46abfcfd89c" aggregated="true">
          <port xsi:type="esdl:InPort" id="bcca6d65-cbed-4c81-bc4b-43697dbfcbd7" name="InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966"/>
          <port xsi:type="esdl:OutPort" id="4a5ccac1-0533-4ec5-8589-ef99153c9449" name="OutPort" connectedTo="47335521-ef95-4116-9f11-4c27919daa6b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="21269.0" id="91ccb4bd-97ff-4aa6-8eb0-205e6f24c768" numberOfBuildings="39" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4c6f6463-dcfe-49d4-9f6b-1206c800ddb7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="f5c5b6e8-448d-4511-ae96-8aec678c3bdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="52608bdf-8324-41fa-9d0f-71d6262b421d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4493977d-ed17-45f6-ac71-a88f98d2a05b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="dcb716a1-762c-4779-a2f4-1dab75d3ae8c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="984f4fff-79e1-42ec-bcd2-ae086aa38651" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="f615adb4-ca66-43b2-9598-486723ca9fd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="83180a23-9075-4494-ac13-494e69593e8d" name="OutPort" connectedTo="ea533c31-4197-490f-ac9a-154602ee3787 a29b1301-7697-4848-893e-71aa5d0feb28"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8356587f-0edb-420e-b9f7-c99994a1b23a" aggregated="true">
            <port xsi:type="esdl:InPort" id="71e20223-22a3-4acf-b7c3-ef38bc3e3abf" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="6b48416a-2d0c-436f-bf26-61ad0432012f" name="OutPort" connectedTo="a93a070d-d170-4beb-8561-bc82306cb643 b2f3853e-4d4e-4e3a-80ad-0a7a7345e1dc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="091a9663-5486-4431-8c98-e0a609380fd4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b48416a-2d0c-436f-bf26-61ad0432012f" id="a93a070d-d170-4beb-8561-bc82306cb643" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="66c75b13-1a16-4fb1-b0c5-32e703ddf674">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="eefcedb3-6a0f-44ea-b488-a4aadc3cf9ed" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b48416a-2d0c-436f-bf26-61ad0432012f" id="b2f3853e-4d4e-4e3a-80ad-0a7a7345e1dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="500f1124-907e-40eb-90a5-73c125bd5475">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6f402f99-d843-4a84-9df8-c2d2983e9360" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11b16c3a-103f-4ef2-8184-9e59a2c7d6d4" id="08715278-325b-4df3-aeb2-3fb235c51733" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="e3d0f623-f672-4543-b782-c30998881246">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="9fa72032-5416-4254-8be6-08a70cce6aac" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="83180a23-9075-4494-ac13-494e69593e8d" id="ea533c31-4197-490f-ac9a-154602ee3787" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="52a57e15-7cad-452d-9b70-493fb9b95ba1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="96822d60-e054-4bd7-85da-b087d80ce742" aggregated="true">
            <port xsi:type="esdl:InPort" id="a29b1301-7697-4848-893e-71aa5d0feb28" name="InPort" connectedTo="83180a23-9075-4494-ac13-494e69593e8d"/>
            <port xsi:type="esdl:OutPort" id="11b16c3a-103f-4ef2-8184-9e59a2c7d6d4" name="OutPort" connectedTo="08715278-325b-4df3-aeb2-3fb235c51733"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="21269.0" id="81514127-4771-473d-8b57-040e5ca78825" numberOfBuildings="39" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="707446be-4a34-4570-b894-ad665d429831" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="eca6915a-e760-440f-838a-6e9f5644abdb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c9fa241d-13c1-40be-a760-7db11f70ecaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="54ab9d4a-ecce-4964-a3ad-2a0bd4d029a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f7d6baeb-644b-4fe7-998f-c1e44e07fe4b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="f64d09e6-27fe-4fa0-8d01-3880be03a25b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="bae9ec08-5eb1-42fe-864c-9aaad400fe22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="03c30bb7-6f41-4a1e-bec0-0b5ef9f0a8f7" name="OutPort" connectedTo="c0b7110d-32de-4843-ba69-abdc1647c72e 3b6bccc6-9757-4a14-949f-1ae35ab9fefb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6b52b369-9b66-442e-bb36-c92379709a45" aggregated="true">
            <port xsi:type="esdl:InPort" id="754c32f2-f04e-4dad-930a-d8a3d04e4f72" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="fc99ebcb-46f8-4269-8041-7100ba0e028c" name="OutPort" connectedTo="e7694435-2223-4b8b-a0b8-574a9273e4e3 7054687e-04bf-4771-83df-0fbcbc1379dc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="bda51319-fb66-45b8-aba6-4c89e26de8a6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc99ebcb-46f8-4269-8041-7100ba0e028c" id="e7694435-2223-4b8b-a0b8-574a9273e4e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="740d66d4-56cc-4107-a4c8-a8acf851eb41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="77c3469e-f467-42ba-87ac-a60c49b5d2bc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc99ebcb-46f8-4269-8041-7100ba0e028c" id="7054687e-04bf-4771-83df-0fbcbc1379dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fe810f43-8c03-4821-99f9-e5532e6fc194">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="ac98921b-6b9d-45c2-a0f6-e897a93d86de" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e7036d32-26ee-4bdc-aa1a-a79094670e19" id="0ebf8896-b901-4829-abc7-c0a684138e1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="83df91e7-2a26-4100-aa9f-37f5d755f7d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="4ee1f1b1-b845-41f5-9fdb-1e880346bec2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="03c30bb7-6f41-4a1e-bec0-0b5ef9f0a8f7" id="c0b7110d-32de-4843-ba69-abdc1647c72e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="7e674a43-e459-4af4-bc13-a647f72cf45a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="0a74035e-4d32-48c0-ad12-f196e2971f0c" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b6bccc6-9757-4a14-949f-1ae35ab9fefb" name="InPort" connectedTo="03c30bb7-6f41-4a1e-bec0-0b5ef9f0a8f7"/>
            <port xsi:type="esdl:OutPort" id="e7036d32-26ee-4bdc-aa1a-a79094670e19" name="OutPort" connectedTo="0ebf8896-b901-4829-abc7-c0a684138e1e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b4a2c321-0d6a-42ff-b83d-985e2d365f1d">
          <kpi xsi:type="esdl:DoubleKPI" id="52fee5b4-cbbc-4e40-aa95-82bdbe55adcb" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab210e00-ac4b-4691-9e00-0c22e582511b" name="woning_nat_meerkost" value="386540.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2f525de-654f-40e9-84c9-2e85378a5e08" name="woning_nat_meerkost_co2" value="294.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8c6a0b6-915b-4225-9124-3bbbaf25d5d6" name="woning_nat_meerkost_weq" value="283.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd762fc7-12e2-45cd-a4ef-56c9496551db" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="acc4b25b-a8ba-47a7-9726-bc95d196d853" name="util_nat_meerkost" value="386540.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b628983-28a2-47cb-92fb-b902ceb8f9e7" name="util_nat_meerkost_co2" value="294.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f8f3733-02ec-4df7-88f3-888572562428" name="util_nat_meerkost_weq" value="283.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="eec10486-cfef-4378-ba3d-3bda4d86c81d" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0d9bed2c-c595-451e-bfd4-0fd39f9d98d5" name="OutPort" connectedTo="47335521-ef95-4116-9f11-4c27919daa6b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="65e66d2c-869f-44a8-8b50-5ace3af22783" aggregated="true">
          <port xsi:type="esdl:InPort" id="53ef615c-4480-4f67-b222-90cda609baac" name="InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966"/>
          <port xsi:type="esdl:OutPort" id="ec3cdcdf-b83b-471b-a71a-f1d400788cc4" name="OutPort" connectedTo="47335521-ef95-4116-9f11-4c27919daa6b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="9e2a7e77-0078-44d3-baf2-25b60334cc9c" numberOfBuildings="1040" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8db82816-ae72-4e78-88d9-9388f2584b49" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="3d63ffc9-2d56-4f3a-9921-c1374a91a02a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ab2f79fb-8704-4da8-abe2-c418df25bcc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b371b5c0-27ec-40bc-bd60-a5f85c75923c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="aff5c85c-6e32-439a-b33f-8d7ca6e21c04" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="12a199d1-226c-40f1-a936-0913f32098ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e5a5e1ee-7ba7-4788-bca4-051d34ae4e60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47c69c14-2758-4b6c-a011-eb56836151d4" name="OutPort" connectedTo="c4aaeb16-2148-4d98-9302-eb4f5fe1bd62"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="4ad7f990-cd67-4ebe-ba0c-2cfce62f9f3a" aggregated="true">
            <port xsi:type="esdl:InPort" id="4984c80d-2cab-4b37-af3e-63b2d8d62803" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="125bff1f-1098-413b-afdd-132d9218bb8e" name="OutPort" connectedTo="2458eabc-a360-41ef-a34c-1ea9c8f70047 7a4fe11b-af3c-4b8f-a3b3-da956c1fc169"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="9ceeb39f-dab8-4b98-b769-4e62a0c73d8a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="125bff1f-1098-413b-afdd-132d9218bb8e" id="2458eabc-a360-41ef-a34c-1ea9c8f70047" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="85e05d2b-3b3f-4a8c-bfed-5be554dca4dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="1aba6d17-d3e9-4187-8bb7-4784b430c193" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="125bff1f-1098-413b-afdd-132d9218bb8e" id="7a4fe11b-af3c-4b8f-a3b3-da956c1fc169" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b904c3b9-94f1-4316-b6e5-9b827b709c61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="188400f6-8ef9-42ac-9476-2ebfc65d4859" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="47c69c14-2758-4b6c-a011-eb56836151d4" id="c4aaeb16-2148-4d98-9302-eb4f5fe1bd62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="929d3520-2a87-4808-a069-a4c91db3e2c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="96a0c972-f386-41af-8304-89cf549e9636" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="72552718-d4fc-4934-ab4e-ac2ac04b9f41" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="f9902bca-3ff0-4d41-afe5-5f185b34429b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="71f5bc3e-7cbf-435b-9003-ac740d6888a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3c44df78-6537-40a4-96a1-05aaa972f4df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="340eff94-c23d-4294-a20b-4d5a19afead5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="73d46723-e572-4806-8a2e-ebba9247ed90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="20716aeb-18f9-459a-ade9-3bf82b48e299">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ed92c543-9c3a-4c14-9e10-26c32d550a42" name="OutPort" connectedTo="4074dee7-628b-4b4c-be8e-5d701ab91254"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="204d12ff-92a0-42c5-b945-676d61fdfe9a" aggregated="true">
            <port xsi:type="esdl:InPort" id="28278af0-c21e-4117-bb7c-642fa176d9b4" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="59693f55-8169-4be9-b3f2-479751e5d08a" name="OutPort" connectedTo="dabdde1b-4366-4b78-8ecd-6dfc7291024d e486534b-405b-44c2-801c-d34cf67d05b4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="68b9318c-cb5d-4d52-8964-883f49be25a3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="59693f55-8169-4be9-b3f2-479751e5d08a" id="dabdde1b-4366-4b78-8ecd-6dfc7291024d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="404b40b9-ed38-4276-af2e-637e3ff17c9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d5bd5c5c-44ac-4bc6-bfc0-212da153bce9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="59693f55-8169-4be9-b3f2-479751e5d08a" id="e486534b-405b-44c2-801c-d34cf67d05b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="29717de4-7b95-4f63-a367-f1edeb709aba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d2636c54-cade-4e0c-9c66-9bddd4c228a8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ed92c543-9c3a-4c14-9e10-26c32d550a42" id="4074dee7-628b-4b4c-be8e-5d701ab91254" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="748bd835-bd28-4a4d-aa88-6287874f98f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="47aa9147-b672-4ba8-beff-5475883888a4" numberOfBuildings="1039" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2ed5f4d7-e129-46b3-bb62-6a074ec09cd2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="46bcd4ce-b389-4a1f-80fb-21eab8f4bc45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e69a9ef5-6b1b-43d4-a5b9-7071732468e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="58c3ac70-7923-4694-ba00-06e6350d786c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f87e0238-0276-4a85-8858-74f645512eb5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="9048cabd-4920-4a7b-b9ca-bcc7fd8605d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0daf4f97-a3fc-4c7a-b446-1fefd25fd7e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8ed857b8-3ee5-47b2-8952-e75bf9ac27f0" name="OutPort" connectedTo="3deaa54d-a8ff-4ddd-b157-09706bf9143c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1fbe3a37-67cc-47d1-a64e-3db6014693fc" aggregated="true">
            <port xsi:type="esdl:InPort" id="dbc6cf75-bdef-46b3-9f90-214cfa450b23" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="99ac58b8-3415-444e-91ec-cafd64a6f909" name="OutPort" connectedTo="83d8f91a-da0d-43bc-ae21-02b43e8073ed b0d42301-673d-4739-8651-ddc66d0c757a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b720d38c-4525-448d-967a-6e072ce8ba36" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="99ac58b8-3415-444e-91ec-cafd64a6f909" id="83d8f91a-da0d-43bc-ae21-02b43e8073ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="059f27e9-0ffd-4762-acfb-c0bfe6ba5d5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="6298f361-69ad-41be-93cf-3d1885927543" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="99ac58b8-3415-444e-91ec-cafd64a6f909 129c5b3e-30bc-41fa-b85b-cc6abdeffa9a 42dbacdc-0e40-4e3d-b9f7-581b732015ac 223c0140-c862-4ace-801f-e0c95c4f956d" id="b0d42301-673d-4739-8651-ddc66d0c757a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f1320640-3a04-4c77-a98d-4b871028cf33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="e3673e62-fa76-4b79-9943-7a969d8761ee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8ed857b8-3ee5-47b2-8952-e75bf9ac27f0" id="3deaa54d-a8ff-4ddd-b157-09706bf9143c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="af4e56c2-07ef-4969-8003-6826ac702708">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="16611.0" id="748c96ea-cb75-4f50-ab1f-416e9925eed0" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2571a503-736e-4623-9e3a-70f7becb09e6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="061b437a-e041-4b46-a460-001646b6ebdf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9397cf38-6639-4467-8a9c-1b2b80f22f9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3921e592-6d5d-4eaf-9d7a-088ce15d2d14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="70ce871a-ccf8-459d-b5e3-b462544d1c83" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="41cc0a51-84e3-4301-ad61-2f220024d53c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="dc9c0e9a-88d9-4eca-9265-2de34f31dc14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="03eac05f-b499-452e-bc98-390355a8cb2d" name="OutPort" connectedTo="621eedd8-6e61-4add-9e29-4a66ac18446d 8f5f528a-bf68-4f5d-a325-c23a066bdd20"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1ae1c30d-8184-4d90-bc2f-d537f6d5db48" aggregated="true">
            <port xsi:type="esdl:InPort" id="adb29d0c-d3b1-4900-811f-64a47eb32a70" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="129c5b3e-30bc-41fa-b85b-cc6abdeffa9a" name="OutPort" connectedTo="848bc3cb-ed19-475d-a0a9-5a0cda9d5642 b0d42301-673d-4739-8651-ddc66d0c757a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="6334728d-85eb-4d02-bbae-57fd09a8f3c7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="129c5b3e-30bc-41fa-b85b-cc6abdeffa9a" id="848bc3cb-ed19-475d-a0a9-5a0cda9d5642" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5700753f-0680-4a75-9568-7fa167957f39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="7443462b-9b44-4e8a-8410-dbe32e71e269" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b8befba5-8af7-471a-962b-dc1677cecd96" id="efc67004-0d6f-449b-9509-013ee4fc7f00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="14cd87f6-b7fd-40a7-ba91-d402293186b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="34126f08-f2ef-4c79-ba0f-ce17c366e8e7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="03eac05f-b499-452e-bc98-390355a8cb2d" id="621eedd8-6e61-4add-9e29-4a66ac18446d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="85c8359e-c50f-403f-8fee-1a7effbc2b60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="0454d115-2df7-4a37-a0ef-16afb7f79065" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f5f528a-bf68-4f5d-a325-c23a066bdd20" name="InPort" connectedTo="03eac05f-b499-452e-bc98-390355a8cb2d"/>
            <port xsi:type="esdl:OutPort" id="b8befba5-8af7-471a-962b-dc1677cecd96" name="OutPort" connectedTo="efc67004-0d6f-449b-9509-013ee4fc7f00"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="16611.0" id="d835017b-453f-4052-8663-e674836ce08d" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="eb9302e8-289b-48f3-93af-3e60bd363cd0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="a13ec1fa-eded-412b-af9f-4bb6984763d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e55a8459-fde4-4a97-9707-f61a58f232e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8867d23f-7dce-4272-865c-90ed541e0b94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a6efe9f8-1ed8-4954-9258-0ee1748d3b19" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="dab91a4e-6f61-4ed9-8fb1-69c1dd0f300f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1ad9097e-afe3-49ef-a19d-1a94daf7a152">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7c5c162d-b7c7-4e12-99cd-775e6e9501e0" name="OutPort" connectedTo="a4cb3b8b-5873-4eaa-90e8-d543f1deed0b 1667ee66-4380-49f1-bdd6-393449d306ca"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f59eeb45-2a55-4730-aac2-ca53bc750581" aggregated="true">
            <port xsi:type="esdl:InPort" id="95a372af-6bd6-4d6d-b4ba-aa8f72d8cb43" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="42dbacdc-0e40-4e3d-b9f7-581b732015ac" name="OutPort" connectedTo="45f75077-db38-4a5b-a7a5-e0567eb1bc11 b0d42301-673d-4739-8651-ddc66d0c757a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="8057fd48-be04-4f06-a69c-1fccc2a91e9f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42dbacdc-0e40-4e3d-b9f7-581b732015ac" id="45f75077-db38-4a5b-a7a5-e0567eb1bc11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="beed7c23-8a0a-4309-a9ec-38c14babbbed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4a724dfe-647a-4617-9bd6-eab53840e3ba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="be37f05a-c079-479b-a527-deb5adca21b5" id="2cc7a6fc-49fe-420c-b3f8-0330f025d911" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e4e16c52-e1d8-4594-adbf-7849a404a34c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d7cd1a42-2de6-478d-87ea-da0238d689bd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7c5c162d-b7c7-4e12-99cd-775e6e9501e0" id="a4cb3b8b-5873-4eaa-90e8-d543f1deed0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="dea3c071-5737-404b-a7e7-42b6abb4409f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="7dc1bc26-a112-4b49-bc99-fb520241b52f" aggregated="true">
            <port xsi:type="esdl:InPort" id="1667ee66-4380-49f1-bdd6-393449d306ca" name="InPort" connectedTo="7c5c162d-b7c7-4e12-99cd-775e6e9501e0"/>
            <port xsi:type="esdl:OutPort" id="be37f05a-c079-479b-a527-deb5adca21b5" name="OutPort" connectedTo="2cc7a6fc-49fe-420c-b3f8-0330f025d911"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="16611.0" id="86396d1f-35fa-43e2-818d-230df048d7da" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4d973656-7ffa-4cf3-9ae2-21adc8d38e61" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="069c55e7-a568-4092-a5c6-d237c6bb8e2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cb0da3ab-23bc-4011-9434-de1f4e0cd264">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d097920b-f300-4688-a242-887f2462cbbf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="54664fc0-20a3-45dc-a045-e1d0d9676d12" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="dfea948c-a44a-4697-ba7e-3224196e109b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="007d0363-6200-4114-9718-ce453728773f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d9042181-f822-412e-8dc9-fb04f7c5348b" name="OutPort" connectedTo="cc4f4f2b-ba49-473f-b21b-48097b60ebd2 ffd94f95-fd2f-43d9-b10e-7e6728a9bd79"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="832ac4f1-9f73-4786-aa52-51b4f2fb70bd" aggregated="true">
            <port xsi:type="esdl:InPort" id="704bf7cf-e50b-4378-92ab-688eec270a26" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="223c0140-c862-4ace-801f-e0c95c4f956d" name="OutPort" connectedTo="56a72237-8904-4403-923e-018f18cbb30b b0d42301-673d-4739-8651-ddc66d0c757a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="8665976a-74af-4f50-a41f-6261ebe41b41" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="223c0140-c862-4ace-801f-e0c95c4f956d" id="56a72237-8904-4403-923e-018f18cbb30b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b7025145-87a7-447c-846e-3ca89e84024d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="0f74e67b-3528-4308-b0fc-c23903f4d8db" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6fec6c17-75e0-4f97-b78a-fdd5af6b4814" id="cde4574f-6033-4af7-8d39-2323af1857af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="da4a29cd-aadb-48dd-a6da-d17a3a903bbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="08d20292-3941-4e7b-a580-18029f49b4c1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d9042181-f822-412e-8dc9-fb04f7c5348b" id="cc4f4f2b-ba49-473f-b21b-48097b60ebd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a71cb058-ddfc-4eb7-8594-1ddbb17e669c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="8e169b95-08b9-4a63-b7d3-7d3579d31a33" aggregated="true">
            <port xsi:type="esdl:InPort" id="ffd94f95-fd2f-43d9-b10e-7e6728a9bd79" name="InPort" connectedTo="d9042181-f822-412e-8dc9-fb04f7c5348b"/>
            <port xsi:type="esdl:OutPort" id="6fec6c17-75e0-4f97-b78a-fdd5af6b4814" name="OutPort" connectedTo="cde4574f-6033-4af7-8d39-2323af1857af"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="42c6fa72-0802-41e4-a58c-897db8713ed8">
          <kpi xsi:type="esdl:DoubleKPI" id="af7169d9-d02d-4244-af6a-1d20d480c5d6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="daf548b5-9de0-45f9-89e0-4d2aab94691e" name="woning_nat_meerkost" value="449304.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2740c675-afb0-43dd-bd81-852c10b13db5" name="woning_nat_meerkost_co2" value="377.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="119c3f40-963a-4fb1-b28b-98b70ec40717" name="woning_nat_meerkost_weq" value="692.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1a54a6d-c65b-4ff6-97bd-b90ed75e6329" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21d10f0f-7531-451b-ab0c-c535cd3c6e57" name="util_nat_meerkost" value="449304.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="192a95b7-a1e7-4c64-ac43-1b883755e5ea" name="util_nat_meerkost_co2" value="377.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="567123a7-901a-4220-8d0a-e8ee94aa82b2" name="util_nat_meerkost_weq" value="692.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="93e44855-bc20-41da-86a0-172815f155bd" aggregated="true">
          <port xsi:type="esdl:OutPort" id="464b31d7-06ae-4148-a1a1-66e70097779e" name="OutPort" connectedTo="47335521-ef95-4116-9f11-4c27919daa6b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="eae5bc61-e87d-4e47-9b8e-726cb2c8b654" aggregated="true">
          <port xsi:type="esdl:InPort" id="365486bf-f6d4-482d-8bf4-c338a115b450" name="InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966"/>
          <port xsi:type="esdl:OutPort" id="f80dfd68-8320-47ad-9d73-0ae032cb56c0" name="OutPort" connectedTo="47335521-ef95-4116-9f11-4c27919daa6b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="5643edb5-f386-4865-b99b-30cd0e279c2b" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.7256637168141593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19469026548672566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="19267870-0bc1-467c-a7cc-c42b3408b9c6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="41dbc894-3d5f-44ec-95f9-a5b86310f8af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4f458241-9d05-4d5b-9bde-9d3a670904e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8259abd-ae97-4437-b7b3-23df0d64e9e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f12cf520-635e-4a70-b221-7dc79b73371c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="13388dc1-e277-4fc9-ad9a-3438cc0625ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="25bfdb57-51ad-4c2b-8ebc-6d88522bb385">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="67d65667-ede7-49dd-bd84-5a5b2a808a80" name="OutPort" connectedTo="1d5f525c-9ebb-4484-8ffe-5ef34f85aa8d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="11fec099-4c88-4459-acd3-b21602260bf6" aggregated="true">
            <port xsi:type="esdl:InPort" id="35de8659-f015-453b-a85e-a99277ef0f64" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="ff658fc3-ae3f-42a9-a1c6-44d33dbb6da4" name="OutPort" connectedTo="36b6dd24-4051-4ad2-b16a-7f20d1734420 53b3c75c-9572-4248-86d4-5829310cc8ea"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="81a5410b-2313-4772-872d-1a312d2a784f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ff658fc3-ae3f-42a9-a1c6-44d33dbb6da4" id="36b6dd24-4051-4ad2-b16a-7f20d1734420" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="68ecfd81-9a93-46ec-a1b8-3fda06654636">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="6315af0b-c6f8-456c-903d-e44ac8244cf6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ff658fc3-ae3f-42a9-a1c6-44d33dbb6da4" id="53b3c75c-9572-4248-86d4-5829310cc8ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c42d0bd6-1506-4698-9595-836398173bef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="0feb213b-599a-4865-af13-a9a93e7a975a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="67d65667-ede7-49dd-bd84-5a5b2a808a80" id="1d5f525c-9ebb-4484-8ffe-5ef34f85aa8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4c3f29ce-c700-4236-b959-9464b32d66b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="72a32443-d72b-45b3-b66a-78dd2b744fb5" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.7256637168141593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19469026548672566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1e4cd5c1-c683-40ac-a084-c86f52baff3e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="eaff1783-342c-460b-914c-369f33ed085e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ae0f63a0-eb17-414a-97cb-afef2fb8b958">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f4d0a992-c528-44d7-9369-59503d749bdf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f391251a-91a8-4689-9221-c2068c5ef080" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="9665bff6-f157-4e15-8aa9-ab096d069937" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7677b334-4e24-4695-917b-7d2151f8f393">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c27a2aad-4ef9-4354-83d1-9b675769cf26" name="OutPort" connectedTo="dae0330f-f3dd-4aa9-8ec8-1774d0338f8f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="0e5ead22-d6e3-4a04-b764-b7ae3da6862f" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef0e1de2-0d87-40c1-a80b-430f94856775" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="05721e1b-9e8a-43fa-a109-06c0683536eb" name="OutPort" connectedTo="11068ec0-64a0-46e6-8267-18c3c91fca56 fdd1e567-6dfa-4985-b982-e3a5dfbac206"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="50966345-38f5-4b52-82a8-b502f627a815" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05721e1b-9e8a-43fa-a109-06c0683536eb" id="11068ec0-64a0-46e6-8267-18c3c91fca56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="cfe05a4e-b95d-4a36-8f4c-a89c72fb9d80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="1309d6c4-3414-4797-b36a-7a4ee8382366" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05721e1b-9e8a-43fa-a109-06c0683536eb" id="fdd1e567-6dfa-4985-b982-e3a5dfbac206" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3907b061-940a-4897-ad5b-d623646b8c00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="95769767-8c73-44ca-9095-d94c6c0f80bd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c27a2aad-4ef9-4354-83d1-9b675769cf26" id="dae0330f-f3dd-4aa9-8ec8-1774d0338f8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e6b116f4-49cb-4057-b6e8-718b87c298ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="55018.0" id="3b304d0c-8408-4230-a3d9-039a9fc79792" numberOfBuildings="14" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="23087578-9113-4ba6-b7e4-504906bc01ad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="798ba236-f0f1-4a51-acb4-b1759b89e421" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2d3a8ee2-5129-45a0-93be-7a50f76a7bf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75101347-a474-4524-a0c4-f7a9db0e607a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="dc711495-bc6f-4c0f-a3a2-cabe59138050" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="e3c2adf7-e1eb-4080-b8ed-d4e8022bb044" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="ea06f14e-3fca-4b47-9fa6-d7bc38599d15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2fdd7cf-bace-473a-890a-5b7388b66c43" name="OutPort" connectedTo="98976fc1-141b-47e7-8244-4b136e0f841d 29eeb6bc-2224-4024-ad8b-834bba51ba51"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="223d7965-70f8-4ad3-aa00-fded245d0c22" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7eb7e3f-9e9b-46dc-b8f5-70b5e6c5c6b8" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="64e0565c-3660-4be0-9891-dcdb8aecb23d" name="OutPort" connectedTo="6b7269b3-b830-48df-b1a3-3ca34dbaccea 2e922647-1106-418d-bbe0-f7ff5abd229c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="5b9d5b17-b994-4392-9d39-15d90e7be7e5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="64e0565c-3660-4be0-9891-dcdb8aecb23d" id="6b7269b3-b830-48df-b1a3-3ca34dbaccea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="878c819d-f2ab-4e4c-834d-b632ae31e0a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="bba573c1-9e7e-4bb6-abfb-57b4a846d9b3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="64e0565c-3660-4be0-9891-dcdb8aecb23d" id="2e922647-1106-418d-bbe0-f7ff5abd229c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cd5199b9-cf39-4fb4-a0d0-13687b4c17d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f7f396d6-aaa5-4138-af07-3379b99b9811" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c2780cee-8011-49ad-903f-9f2ace7bcd64" id="f1337d58-98ab-442c-8e57-4fecdd6e8663" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="46df1dee-4525-4828-9035-d16e1d0eb5fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f4817111-5762-42cc-bea8-bf5f3083da0f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f2fdd7cf-bace-473a-890a-5b7388b66c43" id="98976fc1-141b-47e7-8244-4b136e0f841d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="858ba3e3-f14a-4175-ae42-0d80cdf07c4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="fee3876f-2372-415d-9d5d-54bb00a66256" aggregated="true">
            <port xsi:type="esdl:InPort" id="29eeb6bc-2224-4024-ad8b-834bba51ba51" name="InPort" connectedTo="f2fdd7cf-bace-473a-890a-5b7388b66c43"/>
            <port xsi:type="esdl:OutPort" id="c2780cee-8011-49ad-903f-9f2ace7bcd64" name="OutPort" connectedTo="f1337d58-98ab-442c-8e57-4fecdd6e8663"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="55018.0" id="0d353cd4-b3b0-4d86-a977-5b87d561191d" numberOfBuildings="14" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="19d1dbc8-566e-40b3-b5a0-af978063b9c3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="7895afe8-229b-47df-9657-c01759644c99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="aca75644-077e-4c1a-8b1a-3a73862ce92d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1b338991-c85a-4423-a92e-2dd87b4a0240" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="766a737a-b0d4-4649-b1a3-07fea03c5493" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="b183a22f-7884-42d0-8472-4eb2a8cf6fe9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="d2a42aa8-c307-4a7a-9db0-3f79a5236d00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="20c057bb-2381-42ab-b3d4-6c8e35da830e" name="OutPort" connectedTo="29747488-12f7-4779-90d4-81628a1dcd9b 9fb0a9b4-e81d-4d4c-abb6-359d3734fa12"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c1a51862-4139-45ac-baa5-97b8d87e3d70" aggregated="true">
            <port xsi:type="esdl:InPort" id="5031dca7-ca84-4733-80ac-401cc8942940" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="02394775-26c2-4ad5-8376-577a373f6844" name="OutPort" connectedTo="b9fdefc6-9154-4934-ac7a-0c33608dece0 261b16b0-43bb-4594-89fc-5e1fe18d2372"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="8abc1e72-3591-4d3f-a88d-10f89a3cb8dd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="02394775-26c2-4ad5-8376-577a373f6844" id="b9fdefc6-9154-4934-ac7a-0c33608dece0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="8b1991d6-20ad-4b32-be64-a8183afa41e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="ec119b75-b3e6-4bf1-b9bf-141c6d7e37ad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="02394775-26c2-4ad5-8376-577a373f6844" id="261b16b0-43bb-4594-89fc-5e1fe18d2372" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="79003498-ea61-4e3e-b079-32502647b5ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="7e010574-9ddb-4647-8019-929339b82301" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1bd393d3-735d-4a7d-98cf-953d72c8b947" id="3383e2a1-7fae-4eba-af6f-a71842b668ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="771c7d4e-b4ff-43a6-8206-c232fe37a9e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="86f0472a-85fc-4427-a7e4-6ed8dabf3768" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="20c057bb-2381-42ab-b3d4-6c8e35da830e" id="29747488-12f7-4779-90d4-81628a1dcd9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="346e3c89-305b-4fac-8809-1a82b814712d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="0755f95a-ac27-4126-9563-cfc0d542eda1" aggregated="true">
            <port xsi:type="esdl:InPort" id="9fb0a9b4-e81d-4d4c-abb6-359d3734fa12" name="InPort" connectedTo="20c057bb-2381-42ab-b3d4-6c8e35da830e"/>
            <port xsi:type="esdl:OutPort" id="1bd393d3-735d-4a7d-98cf-953d72c8b947" name="OutPort" connectedTo="3383e2a1-7fae-4eba-af6f-a71842b668ae"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="974636f7-2f3b-4552-81e8-9338c98d8c15">
          <kpi xsi:type="esdl:DoubleKPI" id="1c67c15d-8d1b-4d08-97e1-140d2a66825a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15092dc5-39f3-4a1e-9b4d-ba20d3259b40" name="woning_nat_meerkost" value="2128681.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af1a9efa-7fd8-486a-b20a-520ac11bd083" name="woning_nat_meerkost_co2" value="214.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe9d2fc1-86a7-46cb-a834-db24b1c86227" name="woning_nat_meerkost_weq" value="306.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26cd1b73-5d3a-4a82-b767-03cb2beb324e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a08c9e8-bd65-4b94-be22-0649c9adfc93" name="util_nat_meerkost" value="2128681.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf3b4bda-5efc-4b9c-88c5-46fa3d0290eb" name="util_nat_meerkost_co2" value="214.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d564ab3a-c78c-420a-8edb-fd35800b899c" name="util_nat_meerkost_weq" value="306.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="96c13023-34de-4fec-b372-a862a2946423" aggregated="true">
          <port xsi:type="esdl:OutPort" id="489999af-e31b-4367-8cdc-5ea49abaedf4" name="OutPort" connectedTo="47335521-ef95-4116-9f11-4c27919daa6b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="b32d990a-ad75-4ddd-9deb-79a5b54b1bd4" aggregated="true">
          <port xsi:type="esdl:InPort" id="6d4b2bf0-6954-454f-83e7-3096ab1930f3" name="InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966"/>
          <port xsi:type="esdl:OutPort" id="13443f4c-1b39-43fc-8c8c-75fb84411728" name="OutPort" connectedTo="47335521-ef95-4116-9f11-4c27919daa6b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="00f7005c-07f3-45d1-ab28-0c2299d72996" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0007228044813877846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001264907842428623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5a8e285b-7505-4730-885c-c698d87ea78c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="e60d3dd0-cf96-426c-b12b-a059845f350d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="748ed6f0-0ccb-4a02-813b-0b066b9831bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8afe3583-d8f5-428c-b96b-8f237b25b591" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="311f5bed-c43d-4bea-9a4c-84c84227ccd8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="22d6cab2-9d85-4b54-97ff-1986caffb725" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ccbf03b5-859e-4195-ad65-17f5f652b4b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4c217790-4e90-498d-a0ff-14c856ccea47" name="OutPort" connectedTo="97bb19c4-c31f-4d95-bb82-176b174a9368"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e460d463-56e1-49d6-989e-60efb03bda9c" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f10b2c3-16db-4de2-a42f-4e2838e4f712" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="ce11fec6-eb61-42cd-b40f-c21108f83fec" name="OutPort" connectedTo="09343fe7-c756-4a13-9f2a-53086c78ef4e ce0c2b33-dd0a-4ae1-9441-e9c60ccb9889"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c0f8b007-b168-4e8a-9750-58f868a00fd4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ce11fec6-eb61-42cd-b40f-c21108f83fec" id="09343fe7-c756-4a13-9f2a-53086c78ef4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4100690f-12f9-40c5-93f2-b7279fc3c0c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="95328348-b18d-48fd-aa96-3994f638e834" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ce11fec6-eb61-42cd-b40f-c21108f83fec" id="ce0c2b33-dd0a-4ae1-9441-e9c60ccb9889" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1e2568ac-182d-4d64-a4a5-745d900bbccc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="e396192d-015e-4b8c-968f-a27b7c631c1c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4c217790-4e90-498d-a0ff-14c856ccea47" id="97bb19c4-c31f-4d95-bb82-176b174a9368" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="535874ed-20f1-4753-a42e-b1df4f33e1eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="248fee38-e7f6-4713-b158-b2486a45b28d" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0007228044813877846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001264907842428623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d25bdff7-37f4-4d55-95ce-ea0a8e0a2417" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="dbf6d078-a6b7-4626-84ba-6db36b4cd35e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f40b2e8c-0b2f-4915-9416-ac4806e38fb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8f226a2-42ed-4ac8-bc49-8d4f8bf8645f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4a4aa13a-b51a-4dd6-b9a0-148fb4e4562e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="be12161d-ce5e-42fa-8cda-c4e018b6ed3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="797f72dd-3805-4d5f-ad83-c567a5db69dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1496e331-c105-4da2-8912-3a0116c3fb8d" name="OutPort" connectedTo="baad9f8a-ee37-4288-ab8a-2d5da6906359"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9c976da9-ccb5-4750-a761-e6ef1b7cea32" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a4645b4-ffa1-482e-bd86-dcb8b98ede47" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="821bfd53-71e8-4f4d-9e5f-914863b49b3c" name="OutPort" connectedTo="cfda2152-b6d9-44bb-b5ce-ecc2398a3c76 f0e72322-d04e-4472-9fec-d4cb3bf274f5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="0704a185-64d4-44cb-9255-3bbfd496c3f3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="821bfd53-71e8-4f4d-9e5f-914863b49b3c" id="cfda2152-b6d9-44bb-b5ce-ecc2398a3c76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a6adc9c8-baea-4b8a-bd0a-1ed56e4a1ffa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="f765d7cb-5f61-49df-a4f5-8c7e2bfedbf2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="821bfd53-71e8-4f4d-9e5f-914863b49b3c acbf3fb4-ba6e-4605-976f-528ed846c0e9 a5d0c36c-4bd6-430f-930d-6131c0713268" id="f0e72322-d04e-4472-9fec-d4cb3bf274f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7aa6875e-b61a-4f7c-874b-19a8f08edc07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="cc9d6a75-e5b3-443f-8b80-bf507ff38dcc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1496e331-c105-4da2-8912-3a0116c3fb8d" id="baad9f8a-ee37-4288-ab8a-2d5da6906359" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e883bd79-d939-433f-8250-47eaeaefbe54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="184233.0" id="cb036a87-e1e7-4f55-b215-ba56b12ab089" numberOfBuildings="91" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1c7187d5-cfe8-4188-b6e9-22519983a0fb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="8e82c13d-14eb-4cb2-8080-365f06eaff2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1878cdc9-3f20-4f44-89e8-c9052bf1940d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="79105f9b-ce8c-472d-a174-4cdcb3529734" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9db2aae8-a585-45a4-a78c-3914315cda51" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="5c8acb84-6062-42e0-92d1-a5d8151df367" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f9e3b78d-85ad-452c-96b2-90b48c6b0a6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f8d80a2-d8b9-4c3b-8eef-34de709ea3cd" name="OutPort" connectedTo="600380aa-9fcd-4374-be67-8f2e0519ffc7 aae11e27-9254-48e4-831d-b1b70985e223"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="cdcf1f2a-7219-4b96-a061-6609698bcc23" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb7f7863-8e3d-4682-b7e7-cee9aa9d4a16" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="acbf3fb4-ba6e-4605-976f-528ed846c0e9" name="OutPort" connectedTo="61d0236f-eddb-4a8c-a6a9-748c16a3d79f f0e72322-d04e-4472-9fec-d4cb3bf274f5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="afec4892-91e8-463b-9cbc-877bd2891dc1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="acbf3fb4-ba6e-4605-976f-528ed846c0e9" id="61d0236f-eddb-4a8c-a6a9-748c16a3d79f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9e188d52-d4ac-402d-ab98-ea9d15bef3b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="48a430e4-616c-4d29-b96e-c5f598a222e8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cf351648-6597-4723-875e-dabe99b9b7ee" id="58128cbe-abe1-42bb-a1ca-25046aead477" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f158ebd2-436b-4d70-a6a7-bd1787f4f223">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b86c073d-ae91-491d-b932-d9a541cf8603" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5f8d80a2-d8b9-4c3b-8eef-34de709ea3cd" id="600380aa-9fcd-4374-be67-8f2e0519ffc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2dd4cc7c-c9d8-4444-8f23-f8810420b2c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="93e57ddf-6111-45a5-8c07-8c77ea46b2f2" aggregated="true">
            <port xsi:type="esdl:InPort" id="aae11e27-9254-48e4-831d-b1b70985e223" name="InPort" connectedTo="5f8d80a2-d8b9-4c3b-8eef-34de709ea3cd"/>
            <port xsi:type="esdl:OutPort" id="cf351648-6597-4723-875e-dabe99b9b7ee" name="OutPort" connectedTo="58128cbe-abe1-42bb-a1ca-25046aead477"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="184233.0" id="baa372b3-f3e4-4d75-b757-8e1096ec22bd" numberOfBuildings="91" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7cb515a9-723d-42ee-b090-26dfe60e511c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="4218c3ed-59a8-488f-a565-51252b14fbcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9e9e8984-b453-46e7-a7df-13352c410cc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b137625-e84e-4139-a29e-b1be72c267ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="999e3982-4da9-40a0-81d4-b3c9d8f51a71" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="8d702ad9-89cb-4044-896e-1e842960662b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="b595145b-370a-4be3-a865-1143558358aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7c1e2e41-9a99-4d6e-b53a-625f0419547a" name="OutPort" connectedTo="5020fd34-2581-4421-a115-9d6efe8b7851 05fa8e7c-5da6-4815-8151-0734283453ac"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ed19f87a-b7ab-4021-b57f-a0dcb0478834" aggregated="true">
            <port xsi:type="esdl:InPort" id="6115952a-5ac4-4105-875e-ed681fcdbc59" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="a5d0c36c-4bd6-430f-930d-6131c0713268" name="OutPort" connectedTo="3b368248-2e9d-4b79-81d2-9aadece8d71e f0e72322-d04e-4472-9fec-d4cb3bf274f5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="303356ac-1162-4d7b-9f0d-8158b32d94d7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5d0c36c-4bd6-430f-930d-6131c0713268" id="3b368248-2e9d-4b79-81d2-9aadece8d71e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="419975ec-0e0a-4920-aabc-5f5cdc58ee7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="866c5a82-2f1b-4f4d-86f2-ad875e9425f8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7a565648-0994-4636-9ff5-48665ee145cf" id="8806638c-9742-4389-b228-b4942f355fad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9abfbe73-b448-4ced-9a62-50cd7131de5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="333d1a88-e355-4fd7-b626-0ba9bdc55d7d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7c1e2e41-9a99-4d6e-b53a-625f0419547a" id="5020fd34-2581-4421-a115-9d6efe8b7851" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fbf0df08-082f-4142-a27f-5eec018b7e4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="50aa7d23-7fd4-4953-9e21-3ab86e378792" aggregated="true">
            <port xsi:type="esdl:InPort" id="05fa8e7c-5da6-4815-8151-0734283453ac" name="InPort" connectedTo="7c1e2e41-9a99-4d6e-b53a-625f0419547a"/>
            <port xsi:type="esdl:OutPort" id="7a565648-0994-4636-9ff5-48665ee145cf" name="OutPort" connectedTo="8806638c-9742-4389-b228-b4942f355fad"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="347098e4-92f0-4fd6-9193-691524d579a0">
          <kpi xsi:type="esdl:DoubleKPI" id="09527d7c-0253-4764-bdf6-e92cea988397" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65ac3b77-42e9-465b-851e-4cacdb3a4ecc" name="woning_nat_meerkost" value="319318.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b9ae3f6-aa93-4add-8047-7838352f0004" name="woning_nat_meerkost_co2" value="526.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5f9b281-6f00-471b-bacb-bec6b6813bc5" name="woning_nat_meerkost_weq" value="961.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="341ae790-2ead-4f11-b806-bd5282c604c0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5c50785-1500-49b1-a931-3fcb139d8cf3" name="util_nat_meerkost" value="319318.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4605afb6-f580-46f8-b9ad-1b82c98fe95c" name="util_nat_meerkost_co2" value="526.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e8e70a8-3dd1-4a4e-8b65-8d966e9f63eb" name="util_nat_meerkost_weq" value="961.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="0076038d-11dc-4977-8c32-a21454db2a60" aggregated="true">
          <port xsi:type="esdl:OutPort" id="47e47655-b610-45b2-9805-2029f4631171" name="OutPort" connectedTo="47335521-ef95-4116-9f11-4c27919daa6b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="fb088f4f-2cd8-4ce1-992a-a11d6b3def9f" aggregated="true">
          <port xsi:type="esdl:InPort" id="ee4ec2bd-7595-427e-b17a-845e3d9427fa" name="InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966"/>
          <port xsi:type="esdl:OutPort" id="1d45d8fb-18f9-4530-a4a9-366c05619bdc" name="OutPort" connectedTo="47335521-ef95-4116-9f11-4c27919daa6b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="f81ee4f6-b9d2-4773-9d9a-b2a8ce57e77a" numberOfBuildings="241" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.27385892116182575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="97d0442f-0f1d-4e12-a3e7-9ffb7579252d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="b5c355a6-b69b-42e7-a31e-916b6569fa41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7b313fe4-dcf4-42ee-b0a7-10bf338b9159">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="680eb5b9-7520-4db5-bdf8-6ca6220f2c17" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="81e0da97-9f37-43bd-ab57-546fe78e0179" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="357dbad4-aac3-41ee-908a-d9f5f1280f36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="57862841-0477-482c-8b0b-068231df0f28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c8a40022-bd4d-4870-9e0d-bc97f5909984" name="OutPort" connectedTo="0a04c3f6-6502-4c6a-b1d3-7fd2fc00918f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="13630aab-3fda-4746-8572-bea4267bfcce" aggregated="true">
            <port xsi:type="esdl:InPort" id="dea157b7-cec4-42cd-8590-e95e8bce9dfc" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="459dacd4-8979-402a-8f12-e84675901665" name="OutPort" connectedTo="db9578c8-f8e1-4c14-851f-f48f1ea12f19 ad6158fa-9978-41c5-ab46-5640bcb89bbf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e69d6b7b-e5ce-4217-9c02-f16b1b981026" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="459dacd4-8979-402a-8f12-e84675901665" id="db9578c8-f8e1-4c14-851f-f48f1ea12f19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="585637b6-9c68-44db-80c5-6b3730e6e492">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="777d33b3-fb1b-43a3-b344-5bc07145b2eb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="459dacd4-8979-402a-8f12-e84675901665" id="ad6158fa-9978-41c5-ab46-5640bcb89bbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4f4bfb99-6a62-4ac5-98e5-3e5da646dcdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d95d8a5f-58b7-4a5c-9ab5-f47cfa38b476" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c8a40022-bd4d-4870-9e0d-bc97f5909984" id="0a04c3f6-6502-4c6a-b1d3-7fd2fc00918f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="469373d3-6281-4cb2-adcc-2a78e39dc336">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="2a142892-09d7-48f8-90f9-90edf4a53864" numberOfBuildings="241" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.27385892116182575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="34143f4f-b113-45e2-9a54-fe299551aeac" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="9bcaf11e-1b97-4549-abc2-4defa623dce3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="80c8dfeb-3c15-4606-b178-9685c7b23f45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92e27742-d3ea-4c58-9eaa-8f4d5961e315" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fca560b9-edcc-414a-86de-82662724f06a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="87b31dbe-1a2a-457c-96aa-c03555b683d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8c9df938-9460-4df0-8c87-e293cf2ff80c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="944dbcb9-6556-4af8-9e98-6c87dc858862" name="OutPort" connectedTo="58d9c37f-7db9-45b8-b349-ed4390321de4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="beecbe6a-a766-4ad7-b515-fb792918aa0b" aggregated="true">
            <port xsi:type="esdl:InPort" id="31aba6c7-b8d8-4d34-95c5-d3ae6364ef1b" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="49a2117e-0452-40b9-9e01-b832f0072859" name="OutPort" connectedTo="856d837a-fa87-4fef-8b80-16970ac1f713 04454d3f-48ab-4e1e-8c96-d899a3b6315a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="dcea6b0a-6d03-43ad-a26d-d3864139e05a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="49a2117e-0452-40b9-9e01-b832f0072859" id="856d837a-fa87-4fef-8b80-16970ac1f713" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="ae2907a9-8c46-485d-9904-12c6c5811362">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="1366cb2e-a9be-4b7b-9ca1-40d91b11d9c5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="49a2117e-0452-40b9-9e01-b832f0072859 3f524c97-0d13-4d21-a0bd-b6c73fca89b1 c09d7206-a539-4919-a4d5-ba3ef43d3def" id="04454d3f-48ab-4e1e-8c96-d899a3b6315a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ee7b6499-dd01-4d2a-87c5-965d5a219b42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="bbae7229-c3cc-4436-8879-c23cd107e609" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="944dbcb9-6556-4af8-9e98-6c87dc858862" id="58d9c37f-7db9-45b8-b349-ed4390321de4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b6339dd6-072b-48f0-8bc5-cc24d428e443">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="11856.0" id="64418228-d4d9-463a-a9d6-5641cb7baff5" numberOfBuildings="46" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3afcc42f-b1c6-455d-8797-bc31c68ddecf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="fd029bf5-5d39-4a63-8ddc-9e593b02e531" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e1f63570-114a-4bda-b011-a344f27491bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9f9afaed-27e6-4a1f-8532-df1e94dbdfe7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9e0e2480-0215-4786-853c-6498eb481bc0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="cfe2aca9-fbfe-4eea-9e8b-3d617ec2b92d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="20d262e8-d613-49f3-b60a-dfb17e28921c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1f7e6207-60a4-4558-a42b-c946129e791a" name="OutPort" connectedTo="f4ee1d6d-8143-46f4-8353-d6c3d814e533 688aa00c-1bfe-4036-a7c5-5390836338b3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="53ec3705-b903-4f15-bacc-65c936bb4d3e" aggregated="true">
            <port xsi:type="esdl:InPort" id="79966e45-4fe4-4e04-981f-8975902ac315" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="3f524c97-0d13-4d21-a0bd-b6c73fca89b1" name="OutPort" connectedTo="f9e115df-5d69-4ed9-9a51-16702f2ce06a 04454d3f-48ab-4e1e-8c96-d899a3b6315a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="6c155976-840d-44bb-8025-2855b85e3586" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3f524c97-0d13-4d21-a0bd-b6c73fca89b1" id="f9e115df-5d69-4ed9-9a51-16702f2ce06a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="745dbb47-da5f-409a-8dfe-09ba88ae66aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="ae4ee429-e093-46ef-9a4d-c672e1c4a736" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e30b21db-b48e-4cc3-8972-a73151325850" id="9f3d0c85-65c2-4444-904c-ada34a1b8d3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="106b6f57-9aef-49cf-9a9c-29dc67b56751">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="0acd837e-fb64-4d28-878f-08894b755b0b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1f7e6207-60a4-4558-a42b-c946129e791a" id="f4ee1d6d-8143-46f4-8353-d6c3d814e533" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="de7304b9-b53d-44a6-ac2a-a993b57667be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a46540a0-39ac-48a7-916b-afd664d8de1c" aggregated="true">
            <port xsi:type="esdl:InPort" id="688aa00c-1bfe-4036-a7c5-5390836338b3" name="InPort" connectedTo="1f7e6207-60a4-4558-a42b-c946129e791a"/>
            <port xsi:type="esdl:OutPort" id="e30b21db-b48e-4cc3-8972-a73151325850" name="OutPort" connectedTo="9f3d0c85-65c2-4444-904c-ada34a1b8d3c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="11856.0" id="ae3bcc01-ed4e-40a0-bb5c-276f7fd2ec45" numberOfBuildings="46" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="62c14f30-a317-4d79-b688-efa057974894" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="4d4f3a84-a7be-4c78-9e9d-8cd4f06e160f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="56982dc7-390a-4673-bbba-9a034da83eb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0bdbb506-1742-4917-b0ee-2e4b999bde14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="bbd53e0e-c108-47ff-b454-bef59501334c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="b6efb867-6840-4276-bfda-fef9af00e93f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="67549bc7-a950-407f-85c5-0ca067b1f520">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a452ff67-57ad-41fb-96f4-001cfa019323" name="OutPort" connectedTo="f3bbd163-9a93-427f-8fb7-b7e98cdd42b3 0590a550-b7e0-4fee-a743-0901943ded8d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ab73002b-ebd8-454e-9198-96831c7c668b" aggregated="true">
            <port xsi:type="esdl:InPort" id="f95ae6cd-0917-4ea0-8f13-7dcfe8c627cf" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="c09d7206-a539-4919-a4d5-ba3ef43d3def" name="OutPort" connectedTo="06e03d56-029b-46ee-af4f-ab1cb2554ab8 04454d3f-48ab-4e1e-8c96-d899a3b6315a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="30591699-2076-445b-ada4-33063baa5697" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c09d7206-a539-4919-a4d5-ba3ef43d3def" id="06e03d56-029b-46ee-af4f-ab1cb2554ab8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6e03cad6-d880-44f8-acd3-2787890e38e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="7c1aa6a1-134c-4c71-b51f-f63895405346" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e19cfced-8256-4eea-8768-97b4568d1502" id="7fe3f6ad-9b3c-4dbe-8359-1ed289fc7bc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="12bd7d3c-8b24-4c92-8a9d-53badbe4cb02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c654caa1-9871-4c83-a590-261cf35d0a20" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a452ff67-57ad-41fb-96f4-001cfa019323" id="f3bbd163-9a93-427f-8fb7-b7e98cdd42b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="67e7d4c2-f8a3-4821-802f-9684362d4a77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="65eb2582-7688-4496-b733-a41105b3a2f4" aggregated="true">
            <port xsi:type="esdl:InPort" id="0590a550-b7e0-4fee-a743-0901943ded8d" name="InPort" connectedTo="a452ff67-57ad-41fb-96f4-001cfa019323"/>
            <port xsi:type="esdl:OutPort" id="e19cfced-8256-4eea-8768-97b4568d1502" name="OutPort" connectedTo="7fe3f6ad-9b3c-4dbe-8359-1ed289fc7bc4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="777f6827-dd85-4caa-8a63-ad701f664694">
          <kpi xsi:type="esdl:DoubleKPI" id="83360f64-6b93-4eca-b9aa-e671a0dbbdf6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d3bfddd-f6b7-4f42-9367-00707b6568ac" name="woning_nat_meerkost" value="526015.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df1e1fba-72fd-4a99-8095-9088055cfe62" name="woning_nat_meerkost_co2" value="525.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06ec9c80-2eb7-4788-96f0-b4e63696568c" name="woning_nat_meerkost_weq" value="523.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15909615-01ca-41fb-bee5-52ba7c8f6049" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1931064-ce51-4c21-9938-301088a74aa7" name="util_nat_meerkost" value="526015.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="afe3f6b3-3a04-45c4-94b4-1f76a1178df8" name="util_nat_meerkost_co2" value="525.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19621128-406b-40e2-af9b-3b341d357fb5" name="util_nat_meerkost_weq" value="523.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="e1a060aa-fb14-491c-a6ce-2c562f282e11" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ee1c6109-86dc-4075-8250-2088b7e43f1e" name="OutPort" connectedTo="47335521-ef95-4116-9f11-4c27919daa6b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="cdca7d4e-29a9-4c6e-bbd4-5eaf5956b13b" aggregated="true">
          <port xsi:type="esdl:InPort" id="e9d2a47e-0499-4902-8532-2a94cf45e355" name="InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966"/>
          <port xsi:type="esdl:OutPort" id="00a69df8-efd3-43c5-811c-2d679f61eefe" name="OutPort" connectedTo="47335521-ef95-4116-9f11-4c27919daa6b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="8ffb4b90-abee-4d3c-9b7d-9bad0270d1f5" numberOfBuildings="973" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2446043165467626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.18499486125385406"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.044193216855087356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="821cfa8d-8521-4e70-9a1b-04d3d92c2508" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="b00601d0-8135-4104-b307-aa818fc8c0af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4d7522da-098d-43df-9a17-7efc7aa632bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5d0ca1c2-9645-419b-afc7-bdb26d63b941" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4a71e780-a5c1-4ff6-ade4-ee6097068c1e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="a1b11434-7cde-4fb5-b969-fca81d9e373c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7ecd0445-9b6d-4438-aed7-d92aea7c91af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c618666e-0f03-45c5-acb5-ff261f1f1582" name="OutPort" connectedTo="a5ab6078-5985-4b6d-8589-f32081936024"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a15be17f-8a1f-42ee-950c-52931602e222" aggregated="true">
            <port xsi:type="esdl:InPort" id="faddf423-d4d3-41be-a80b-d44cd243d89f" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="b7c53e86-8db7-4b36-ba95-54cda21cb402" name="OutPort" connectedTo="49217d33-bd3b-4922-9b7a-90c1588c6687 4d445bf1-b94e-40ee-bb2d-d7f5ba8a25ff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="bbf7ce54-af9a-4302-95dd-57e3397148f8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b7c53e86-8db7-4b36-ba95-54cda21cb402" id="49217d33-bd3b-4922-9b7a-90c1588c6687" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ca921b9c-bf81-4063-9291-4417a5d72b62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="99f555f9-d414-4227-b104-0cf984581bc3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b7c53e86-8db7-4b36-ba95-54cda21cb402" id="4d445bf1-b94e-40ee-bb2d-d7f5ba8a25ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cb2a3eeb-2295-40ad-9941-2394d01d0e36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="6c28b807-efef-4ea7-a87c-217da766b515" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c618666e-0f03-45c5-acb5-ff261f1f1582" id="a5ab6078-5985-4b6d-8589-f32081936024" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="49ff18e9-2451-41c5-9f8e-cd2e32d5e2ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="056b3974-d7b7-4092-bb42-6882793c73f2" numberOfBuildings="973" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2446043165467626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.18499486125385406"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.044193216855087356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="822ff507-45ba-468f-bffa-a4c0e561d0e0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="19904678-d678-4ee8-abb1-1308998dc4a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4c270a22-8970-4c45-8c52-62f163e1dca0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b5ffcb7-4e72-4529-9cbf-1b03872896af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0b001738-4fca-4a21-a190-79293adb6209" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="f0431f6e-f050-4eb6-9380-aac78b2672f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="64a1a0c7-c6f7-4035-9a44-0dd146c26cca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b3a938d3-d075-469b-99fe-8af8053daefb" name="OutPort" connectedTo="8366f537-1732-4466-bf52-c0c913299da2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="7adb2443-75c9-4cb9-9df9-2f3625cac2ee" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5aa32ab-0a49-4981-ba81-7e622d0a4571" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="30751aeb-0aca-4c9e-8a8d-4be18922dc34" name="OutPort" connectedTo="aadf67ce-a96a-4b82-8183-f2bbd8d9929b 15626516-0fb8-4cdf-bb1e-df4b2adb36f3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="711e1a61-3eae-46f8-b479-f9a1c32f5956" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="30751aeb-0aca-4c9e-8a8d-4be18922dc34" id="aadf67ce-a96a-4b82-8183-f2bbd8d9929b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="402ea7f0-eec2-44b9-b7f4-9bb237396b43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="aa3fdb66-045a-42ff-b5db-82ce7d05ce9d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="30751aeb-0aca-4c9e-8a8d-4be18922dc34 c068fb87-9949-438e-9cfe-fe2b098faeac 3dc2a595-2205-4e19-a5d9-a17aa5ec918d" id="15626516-0fb8-4cdf-bb1e-df4b2adb36f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="38aa059e-959d-4ce9-8320-70800d063f2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="e8dc87b9-0bb2-4e09-ba16-395664d74a37" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3a938d3-d075-469b-99fe-8af8053daefb" id="8366f537-1732-4466-bf52-c0c913299da2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="42ee5914-ddf7-4888-8b84-b75da73462dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="4187.0" id="971d1288-3ccc-4fb4-936e-1588cfdbaf40" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e9340fce-bc22-40ee-8549-ad8a6c8191ed" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="af1339b6-e0d3-4e0b-a9f9-773015b6a0dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7b880e26-9694-44b5-98a4-1f326bab5707">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bca13901-e2e7-457b-b7f4-4bb223c55a57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d967b122-8c57-495a-8511-a64d5018f66d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="21b6416b-ab66-42f4-973b-642052999b9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ea5c2b1c-8657-4e9f-8735-c6963c4d4f5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="692bc7a7-7315-4eb0-93f4-b947ea275e54" name="OutPort" connectedTo="5f688c39-5b16-4768-9399-b449ec46921d c0ee8fb7-dfd8-4b6a-b610-8a87f59866b3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="eb6da31c-7bfb-4b25-abe5-34571253672b" aggregated="true">
            <port xsi:type="esdl:InPort" id="5169d952-11e8-486b-bf0d-591a0abdeded" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="c068fb87-9949-438e-9cfe-fe2b098faeac" name="OutPort" connectedTo="01892fa1-40ea-4089-b180-e95a583dea88 15626516-0fb8-4cdf-bb1e-df4b2adb36f3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="fe6170b9-ba61-4a4f-b18d-0ac6f7b877cd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c068fb87-9949-438e-9cfe-fe2b098faeac" id="01892fa1-40ea-4089-b180-e95a583dea88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e48264a7-361f-414f-be87-d08e9d3aa90f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="5e1019f5-5434-4f2a-a2b4-06e16401a0c7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="37261a08-1bc6-477a-b36b-879a4d2ef698" id="e5faf2a9-d530-4da4-92b9-9ea6817b56e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c888be31-ff8f-4739-99ce-43936948d31a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="661c8f84-8dea-4aaa-bdb4-1b1d5005ea01" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="692bc7a7-7315-4eb0-93f4-b947ea275e54" id="5f688c39-5b16-4768-9399-b449ec46921d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3f20a6b7-7072-44cd-b620-9a56ed081bea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="0aaed403-6263-4592-a61a-3ef340455c4a" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0ee8fb7-dfd8-4b6a-b610-8a87f59866b3" name="InPort" connectedTo="692bc7a7-7315-4eb0-93f4-b947ea275e54"/>
            <port xsi:type="esdl:OutPort" id="37261a08-1bc6-477a-b36b-879a4d2ef698" name="OutPort" connectedTo="e5faf2a9-d530-4da4-92b9-9ea6817b56e1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="4187.0" id="250228d3-77c6-4ef7-b828-28005011008d" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cd5b8b07-d630-4b4c-885e-d120bf6896a2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="dacd00ca-61dd-4b1d-b12f-656fb59d8766" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6cdc5889-67d3-4c32-a467-18e28b082694">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c2a70eef-6a60-4ff2-a421-376e5fefb923" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7fd20310-c63b-46c8-9317-8ff98cb3c024" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="6b6f139b-fb47-4b37-9bb0-606a0ff7132b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4e5f671d-8c00-4a4b-a770-bf27bf6c6f8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ea6870c-153f-4aea-a359-e699230eb5a3" name="OutPort" connectedTo="89b49b9a-7b01-4085-a3b2-0b7fa28428ad bff7ea07-983a-4d7f-8978-441d259428cb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="662a1960-df7f-47e7-8393-dea8cf152893" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f0ff077-765a-4ae6-a531-802d7879273e" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="3dc2a595-2205-4e19-a5d9-a17aa5ec918d" name="OutPort" connectedTo="f2cf582b-b7c0-4ce7-b177-a92adf9cd4e4 15626516-0fb8-4cdf-bb1e-df4b2adb36f3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c8db1842-f48e-4a78-a089-47192feca07d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3dc2a595-2205-4e19-a5d9-a17aa5ec918d" id="f2cf582b-b7c0-4ce7-b177-a92adf9cd4e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e7854b9b-c275-4ac9-ad75-09f85eebf6ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="075b4797-1832-413e-b812-84ff81a1436d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25837384-5b60-4008-8bb4-6c44beb6fd7e" id="235983c6-91b9-4a9f-9ada-1772aeee5ce9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="48b7d4ec-50fd-4b83-a592-2e8e41cb3e1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="de4de318-c025-4c13-9c11-3d82229ded65" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4ea6870c-153f-4aea-a359-e699230eb5a3" id="89b49b9a-7b01-4085-a3b2-0b7fa28428ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9f925ca5-e46f-4fce-b3c9-74ddc7ba6896">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="3300312e-0bb0-4f04-ba33-7b23467fcc97" aggregated="true">
            <port xsi:type="esdl:InPort" id="bff7ea07-983a-4d7f-8978-441d259428cb" name="InPort" connectedTo="4ea6870c-153f-4aea-a359-e699230eb5a3"/>
            <port xsi:type="esdl:OutPort" id="25837384-5b60-4008-8bb4-6c44beb6fd7e" name="OutPort" connectedTo="235983c6-91b9-4a9f-9ada-1772aeee5ce9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d4014dc4-380c-4d29-ad6e-a2d29d788929">
          <kpi xsi:type="esdl:DoubleKPI" id="cea97d21-6856-421b-ba89-1affd1554952" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29806fdb-0322-467f-998c-2ef98320cc47" name="woning_nat_meerkost" value="18345.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1826dfda-99d2-474e-85a8-71f02c1601ab" name="woning_nat_meerkost_co2" value="3118.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0094479-6e93-4a6f-84bc-ce8e6742fda7" name="woning_nat_meerkost_weq" value="7644.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9648f332-d3d2-4c72-8e99-3360c2b6d3cd" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c6008ee-36b1-42e7-ad47-1ab3ebbf9718" name="util_nat_meerkost" value="18345.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0439ed6-ad4d-4f18-a75d-6cacebf769e2" name="util_nat_meerkost_co2" value="3118.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43ab2300-ba13-48bd-aa68-8cc035210ef9" name="util_nat_meerkost_weq" value="7644.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="53111a75-7015-4617-8b05-4514f4894356" aggregated="true">
          <port xsi:type="esdl:OutPort" id="47d95d89-48d9-4c64-9497-dae021874397" name="OutPort" connectedTo="47335521-ef95-4116-9f11-4c27919daa6b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="0151a8ce-7d3b-441e-b1b2-474ae71a925f" aggregated="true">
          <port xsi:type="esdl:InPort" id="b61b8790-3d0c-4d04-9c46-b2b42d019fb6" name="InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966"/>
          <port xsi:type="esdl:OutPort" id="386ceeda-c864-4dad-ae80-3b74d537a009" name="OutPort" connectedTo="47335521-ef95-4116-9f11-4c27919daa6b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="e1832700-d3d3-4c50-8592-45bcc8277205" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1a5889b1-740c-4303-adb6-20bb0892cdac" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="06b257cd-ad7c-46b5-8fc1-e154bf0f8c9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="06fa342b-74b4-4764-a45a-e12fb4cbe4d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="78186f96-6b68-4698-8141-c0fa23ca51d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3222aaca-eb6d-49f6-99da-6b9fdba1bf46" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="366b8721-95ee-447d-a9f2-9d4085401ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="43098da1-4a1c-40a4-93da-b64fea65d04c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d7bfbbcb-d426-4746-a776-c5e31c2289a4" name="OutPort" connectedTo="9afe76ca-fbb0-4571-ae15-2ea2ad391e63"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="85327e09-c2cd-4026-94c9-df2a969a817b" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4c74c32-cc36-4ba5-874a-1b6a5aa7a8c4" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="3dfe64c5-22f3-4c2f-8a0a-40ebef5a46cb" name="OutPort" connectedTo="c5bac050-8f35-474e-971a-367c43861a17 1a588753-36ee-4d62-8c0c-a2a74f2da53b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="68ef2ac6-f550-4345-b5a1-dc4acc001a47" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3dfe64c5-22f3-4c2f-8a0a-40ebef5a46cb" id="c5bac050-8f35-474e-971a-367c43861a17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="99ee0162-082b-4d6d-b176-66039517e100">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="80b66fc6-bc06-4014-aac5-fd2c4eba16fe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3dfe64c5-22f3-4c2f-8a0a-40ebef5a46cb" id="1a588753-36ee-4d62-8c0c-a2a74f2da53b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="711a12ef-0220-4d3a-9a7c-c433726f33d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="bf1ac2ab-ed42-49f3-be1b-15d47c11c08e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d7bfbbcb-d426-4746-a776-c5e31c2289a4" id="9afe76ca-fbb0-4571-ae15-2ea2ad391e63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8a2d6502-b8f7-4d19-be05-c6f8a588b71c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="d45b773d-cb99-4832-b76d-ed89a6a02546" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3796c7a0-58fc-48f2-aba1-dc18d5e53bb8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="b437bcb9-1e99-463f-a463-33cf8037929f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="5590f3e9-ff06-4b6f-b051-8f7c1684b100">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3cc9f181-6fbe-41cb-adbf-7b09e712b0a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="db3f7be8-abd0-4135-b8d2-4d9e0e16114f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="63194663-bd80-462a-93d4-ec1379c768a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="e2aca71b-3cd7-4470-abaa-45164c20d17e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef31d7e4-c8cb-4464-9e43-c5b7396e5b76" name="OutPort" connectedTo="bf810fa3-e74f-4e4d-9044-bb14e84fd064"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="12d47b18-575f-4571-b96e-77a95dab1282" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7518fa9-bf64-4ee2-875a-d33df122006f" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="d7ea1b13-0a55-46f4-a667-a6c0f385a3ed" name="OutPort" connectedTo="c33b5e6d-9f9e-420e-869a-51392f07cf9e 89404910-9d32-4219-a62a-93fd2ee92c1b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="4f7dc7eb-5bd7-4225-a14d-c9b3409d15d7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d7ea1b13-0a55-46f4-a667-a6c0f385a3ed" id="c33b5e6d-9f9e-420e-869a-51392f07cf9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="c0215632-806b-41c5-bdf7-b3fde614a064">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="cfc01b9e-e2d5-4a76-a997-8f8b657a5476" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d7ea1b13-0a55-46f4-a667-a6c0f385a3ed 7751b82a-2a59-4385-aa7f-d12d0987e9b6 85a2927c-c87c-4de3-b641-30812020a0f7 0624e4f1-adc1-4842-b5ca-99c336327aa7 e291fda7-b2c2-4893-a9e3-045d986839b7 28659665-547f-4966-8485-31637a8c4fbf 21a717e4-1cb5-4192-83f7-cda0da12916d" id="89404910-9d32-4219-a62a-93fd2ee92c1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f3448364-73a6-4b22-a879-5662c659953f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="23b357f2-3b47-4196-9a1f-1b54738dbc13" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ef31d7e4-c8cb-4464-9e43-c5b7396e5b76" id="bf810fa3-e74f-4e4d-9044-bb14e84fd064" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7d9eb235-bfc3-4a93-bf4d-fa57811f9c89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="52.0" id="3bf0e40c-8df2-47ac-a85c-03df5a6f6dbf" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9bdf5e28-4bde-475c-85a9-5ed99740752a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="0a5ef5da-23c7-4344-867b-09824d684be2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="35bcfe3b-1494-4015-95b2-d7e19c35b4f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d0f7ae0-08d1-4710-a17b-ca29f5fd316d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ed740571-f42a-4283-8fad-57f90cba14b3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="6c78e69a-99c9-437a-b180-3be23957bf28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="896fb247-8906-4646-9f17-70305f944cc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8fb17c0c-9cc3-4c55-bb66-066147e0b386" name="OutPort" connectedTo="db0b4b00-6f4f-4310-b37a-47a158499b94 e906ec68-50ba-4444-8302-d8da8157b5fd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="15ecbfb7-45ce-4283-84b4-8e4844bf4998" aggregated="true">
            <port xsi:type="esdl:InPort" id="e84ba013-eff6-4654-970b-a2f88c1633df" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="7751b82a-2a59-4385-aa7f-d12d0987e9b6" name="OutPort" connectedTo="c149cd09-8343-4d90-af94-190ebe370c23 89404910-9d32-4219-a62a-93fd2ee92c1b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="fbbddde3-3423-45a5-9059-8fbacf0bdbc2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7751b82a-2a59-4385-aa7f-d12d0987e9b6" id="c149cd09-8343-4d90-af94-190ebe370c23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="131b5895-dcf3-4a0f-9a3f-cae17c660847">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="7d3c56f4-4843-40bf-aef4-aab3f6ffd9b1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="19b4ca2a-c2a3-4e52-8c87-9eecacd492d5" id="71ece71a-aa57-4481-b0a1-a26cee230c76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="70603550-901b-4e2e-bf2e-c06f857c925b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="274f385f-cd3c-4b93-8002-78bf6c465b36" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8fb17c0c-9cc3-4c55-bb66-066147e0b386" id="db0b4b00-6f4f-4310-b37a-47a158499b94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ece7d85d-ca7f-4b36-bb7b-e274d7ffdf83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="d574f8e8-a604-437e-831c-cd2dfbf62c51" aggregated="true">
            <port xsi:type="esdl:InPort" id="e906ec68-50ba-4444-8302-d8da8157b5fd" name="InPort" connectedTo="8fb17c0c-9cc3-4c55-bb66-066147e0b386"/>
            <port xsi:type="esdl:OutPort" id="19b4ca2a-c2a3-4e52-8c87-9eecacd492d5" name="OutPort" connectedTo="71ece71a-aa57-4481-b0a1-a26cee230c76"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="52.0" id="776a4d08-ba0d-435d-8584-522b57e3973f" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4fab4841-6fde-4bae-bd8c-5ffc1739cf4f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="06fa6b08-a6af-46d1-92dc-53fe6f60dc70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="59d3994c-5607-4efc-9d3e-da0088e769f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af26fdb3-19ff-43ec-8fea-04d2375483b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="00562d95-24c5-4eaa-ab6c-251daea0cef8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="d49cd294-5326-4124-88d6-0c92fe6568a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="7a46ddec-ada7-4c1d-a2c6-ae6185b4b0ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8e2d4475-2400-4a6e-8b6c-c3c50d8ea306" name="OutPort" connectedTo="658e3d16-9dc7-4095-81da-f3e0c73b6838 523b20e6-d35c-46dd-842d-381b8e348a46"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="02fa947e-2290-4a96-80d7-127c5ac93faf" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8f83fb4-c81d-48a9-b522-9dee15bff8f6" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="85a2927c-c87c-4de3-b641-30812020a0f7" name="OutPort" connectedTo="00f52e57-9a19-44e5-a503-7fc0f329091f 89404910-9d32-4219-a62a-93fd2ee92c1b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="4ceff910-9e4a-4bf8-b611-beb451cf174a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="85a2927c-c87c-4de3-b641-30812020a0f7" id="00f52e57-9a19-44e5-a503-7fc0f329091f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e023d430-4af9-4a26-a6fe-6b7d5b723c85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="2f4339d9-cdcc-4620-bcba-643112460940" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="82511986-3a77-48de-9410-65b0efc80445" id="d273ee35-ffb0-4af4-a61d-4951b1eb6460" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="65b7afe7-5e66-482a-be72-123724b79c34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="427d4a06-a550-4969-bba5-47581c9d0b77" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8e2d4475-2400-4a6e-8b6c-c3c50d8ea306" id="658e3d16-9dc7-4095-81da-f3e0c73b6838" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b04bf211-304f-4692-bc42-25f941725c6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="2f7ec5bd-c0e1-4993-b7b3-0e1b7224670b" aggregated="true">
            <port xsi:type="esdl:InPort" id="523b20e6-d35c-46dd-842d-381b8e348a46" name="InPort" connectedTo="8e2d4475-2400-4a6e-8b6c-c3c50d8ea306"/>
            <port xsi:type="esdl:OutPort" id="82511986-3a77-48de-9410-65b0efc80445" name="OutPort" connectedTo="d273ee35-ffb0-4af4-a61d-4951b1eb6460"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9b0fcadb-f8a8-4b4d-9279-258c5b245a28">
          <kpi xsi:type="esdl:DoubleKPI" id="8bf57cab-2388-4d00-9fff-4e981ed34063" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc12811e-44eb-42e0-aba3-8f76fee40e4f" name="woning_nat_meerkost" value="1056345.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90eb6eaf-48a2-46cf-b317-84af4fb69e24" name="woning_nat_meerkost_co2" value="721.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15e987b1-b175-4801-a234-b778ebdd28b1" name="woning_nat_meerkost_weq" value="126.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2976a506-2d2b-4c7d-a238-7c45859c0d65" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08be9e06-ab4e-4626-ab51-0e03ab8a122c" name="util_nat_meerkost" value="1056345.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e5f3a08-7703-4e59-a007-6e47550765d6" name="util_nat_meerkost_co2" value="721.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e97c9ff3-7744-4318-94db-e41cb7c8e018" name="util_nat_meerkost_weq" value="126.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="d3bb51ad-5d8a-4ee1-9251-13deb2511da2" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4e5673a1-870b-4f72-bbe9-e1aa1d111f89" name="OutPort" connectedTo="47335521-ef95-4116-9f11-4c27919daa6b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="7b70181b-49d9-4b37-8a2d-1bacb3284851" aggregated="true">
          <port xsi:type="esdl:InPort" id="0112812a-5a25-4b28-9c64-494bac9c6018" name="InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966"/>
          <port xsi:type="esdl:OutPort" id="8d8756b2-6fd6-45b5-95a8-a13758f457ae" name="OutPort" connectedTo="47335521-ef95-4116-9f11-4c27919daa6b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="a7c7f61b-a930-495e-98e2-81ae041119bc" numberOfBuildings="7800" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3a52c150-cf22-4596-9a60-c6d458372dc0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="ac67c7f9-5223-476d-85d2-e5b8d801ba30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="93adc601-c884-423c-be3e-12bf200dd9f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa4c966d-43ab-4c3f-b39f-739eb48ca96f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e617d69a-6760-4e1f-9f87-7eb87f0a026a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="3b21ca89-01a7-4d96-a5a8-72b609e2e4e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="48d214c1-7d86-43a9-88b7-e6ecbc7485db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="96241dc9-08b4-436b-b512-d1a232573e98" name="OutPort" connectedTo="f1820826-03e4-4085-a638-1c3faade3ddf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="59ecc604-6bcc-485e-a8ab-47d004c49cc7" aggregated="true">
            <port xsi:type="esdl:InPort" id="f6500441-dd79-4d40-a44c-054aad91a8a3" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="0624e4f1-adc1-4842-b5ca-99c336327aa7" name="OutPort" connectedTo="a223f542-09fe-4f37-9211-db454be4303b 89404910-9d32-4219-a62a-93fd2ee92c1b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="fb6b77b9-09fa-45d5-a40c-7feb398ef948" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0624e4f1-adc1-4842-b5ca-99c336327aa7" id="a223f542-09fe-4f37-9211-db454be4303b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="85cdc3cc-675f-44dd-9169-944712c11a01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d0a1ca6d-d7b1-4ca4-b6f3-cd19eb9b90aa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="96241dc9-08b4-436b-b512-d1a232573e98" id="f1820826-03e4-4085-a638-1c3faade3ddf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1aa306b6-d58d-4962-b546-aa2fb6774f52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="1ffd6314-f15c-4d7c-b682-16c07567fafd" numberOfBuildings="7800" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="24b31d91-d3c5-419a-8ab5-b3a15ec8b7dd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="333bca2d-a584-4913-9e09-37837486b6be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1bf1ec80-3c5f-4caf-a1aa-214a8c457c14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="535db01f-e54c-4963-859a-d193ea82ede2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8d85c136-cd0f-4df5-ad24-33e195a2e1f6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="86938c17-3f18-4c90-ac26-15936d819215" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f809b2f5-8890-4a5f-b9d6-5585a2d8ad1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a521f8fb-b9ed-466a-9326-53339a3951a1" name="OutPort" connectedTo="b3c8d727-3891-44bf-aee1-9af3dfa7ea5e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9a72ecca-4442-49ea-9415-aeea3991f501" aggregated="true">
            <port xsi:type="esdl:InPort" id="c95773be-5c32-461f-bbc6-79c80d5e3f5b" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="e291fda7-b2c2-4893-a9e3-045d986839b7" name="OutPort" connectedTo="c41eb3ed-3d66-42f0-974b-7a813b024390 89404910-9d32-4219-a62a-93fd2ee92c1b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="997895ee-ab47-41d5-854f-2a1a0f69ab0a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e291fda7-b2c2-4893-a9e3-045d986839b7" id="c41eb3ed-3d66-42f0-974b-7a813b024390" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cff8625c-49c5-41d4-9caa-b6255753f51f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="69359f3e-a6d9-4621-891d-166837510ca7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a521f8fb-b9ed-466a-9326-53339a3951a1" id="b3c8d727-3891-44bf-aee1-9af3dfa7ea5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="51e1998b-039c-4a73-8f36-7dad258acf7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="79611.0" id="604953ff-7398-4578-8703-344431f8ab6b" numberOfBuildings="59" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b09ab005-3c5c-4cf3-98ed-609be3dd6817" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="dd9bc9bc-b8fe-4177-9697-8662d4f05cb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="650fc99a-fe32-437a-87b9-c8605b142520">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1c515433-34d4-4660-b337-0ffb574ce343" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3a5c1f04-9e3f-49ef-98ea-4da526abf44e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="07e415b7-0fff-419a-ab2e-a19eb9150fec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="86495a3d-4a5c-456b-ba7c-c56ba72a6417">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="386aa216-5b5b-4c9f-9c0e-8e36e0b6f2bc" name="OutPort" connectedTo="7be2a13a-905b-44ba-b33e-a74e2696de22 a9afc3d5-3357-477d-95c2-e0c0ce52bded"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="0bd56573-aecb-4ce1-9e2d-90ec413178fa" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c04ff3b-b6ce-4593-973a-79aa4653e4ff" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="28659665-547f-4966-8485-31637a8c4fbf" name="OutPort" connectedTo="bf4e04bd-512f-43d9-b522-3b8e149fc52b 89404910-9d32-4219-a62a-93fd2ee92c1b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="61cd412b-d407-4138-b526-7b2a3c57139e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28659665-547f-4966-8485-31637a8c4fbf" id="bf4e04bd-512f-43d9-b522-3b8e149fc52b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e9db0db5-f7b0-41dc-a4ed-ec149d8567e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e51b90dc-4f01-49fa-a3a9-5378f85ee0f4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d384e940-943d-4ac2-ac56-819d935c9281" id="b3f416ae-d3eb-451b-8f58-efc512f9a052" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a967f3ca-6692-48f5-804b-557de880289b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="5a55c147-f4b2-42f1-8367-319e85284e38" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="386aa216-5b5b-4c9f-9c0e-8e36e0b6f2bc" id="7be2a13a-905b-44ba-b33e-a74e2696de22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="40acc9ec-1417-4211-bd50-1d4e319b243c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6d441703-1544-48c4-8381-765b3309d43d" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9afc3d5-3357-477d-95c2-e0c0ce52bded" name="InPort" connectedTo="386aa216-5b5b-4c9f-9c0e-8e36e0b6f2bc"/>
            <port xsi:type="esdl:OutPort" id="d384e940-943d-4ac2-ac56-819d935c9281" name="OutPort" connectedTo="b3f416ae-d3eb-451b-8f58-efc512f9a052"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="79611.0" id="0181d008-d4ef-41c8-b65d-3ed1de731813" numberOfBuildings="59" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0ecb695d-1108-4928-ad01-25b474e3d28e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3df446f-3b66-48bf-a272-bd76b5ce0966" id="bded942e-fdd6-431f-a424-2513494cb4a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1feb249c-2fad-400d-81d5-3bec5d050c44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="494fb7cf-baa6-477b-8b9c-3083366cd498" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fd8b2ffa-13b3-4d62-a4b0-e9137f807155" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d194e1-4985-4f36-a897-45bf776c8ea2" id="e3c96838-e393-4458-9855-f53039f1001e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="35b5eb13-125e-4959-8e0c-55205f6ca759">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="43a4bc31-5867-4661-bb5c-14a2a5c880e2" name="OutPort" connectedTo="3becdf4f-f3bb-45fe-9efa-eedc2b5241a0 df9cc540-0cc5-4f91-b286-7823a7fa8839"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b71c60d5-9b5a-43a4-b8c7-8a013154c670" aggregated="true">
            <port xsi:type="esdl:InPort" id="2cfb3b6a-2bf9-4c50-b608-976bf4ab7bc5" name="InPort" connectedTo="12731895-47ba-4532-a9e9-5c1f797b8eeb"/>
            <port xsi:type="esdl:OutPort" id="21a717e4-1cb5-4192-83f7-cda0da12916d" name="OutPort" connectedTo="18105b61-333d-479a-aa14-283b99bd6db4 89404910-9d32-4219-a62a-93fd2ee92c1b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="aa5cfbd6-0e4a-4b22-ada2-f0d667683f0a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="21a717e4-1cb5-4192-83f7-cda0da12916d" id="18105b61-333d-479a-aa14-283b99bd6db4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6fd28caa-4d1c-42f9-a452-84b3bd1705c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="cbb9684c-267d-4781-9c5c-2c52073459bc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cb04a6b6-039d-4985-aacf-a82aa06c5f4d" id="558879ee-75a9-4c52-91dd-8da82af65f90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cd24332d-3c69-473f-b9a5-043aac9d2c7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="daca4150-8b40-4efd-9515-3e20711a05fe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="43a4bc31-5867-4661-bb5c-14a2a5c880e2" id="3becdf4f-f3bb-45fe-9efa-eedc2b5241a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8cc2397c-446f-488c-a354-548353d1a404">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="803aaae7-191a-4572-9b5a-bbcf45b61f8d" aggregated="true">
            <port xsi:type="esdl:InPort" id="df9cc540-0cc5-4f91-b286-7823a7fa8839" name="InPort" connectedTo="43a4bc31-5867-4661-bb5c-14a2a5c880e2"/>
            <port xsi:type="esdl:OutPort" id="cb04a6b6-039d-4985-aacf-a82aa06c5f4d" name="OutPort" connectedTo="558879ee-75a9-4c52-91dd-8da82af65f90"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
