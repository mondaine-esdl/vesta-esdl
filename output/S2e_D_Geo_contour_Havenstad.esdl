<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S2e_D_Geo_contour_Havenstad" id="e3d03059-cea8-41a0-a7b3-72ecef052781">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="32359c08-ab63-4866-8d20-a42575eb24a2">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="2a0fe1fa-d63c-458c-b6ab-ee6b1c538dcc">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="973d2bc1-e23d-4579-a7cb-b711602c84fe">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="1fd06ea9-f364-48e4-a00d-95664b4f230d" aggregated="true">
        <port xsi:type="esdl:OutPort" id="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" name="OutPort" connectedTo="aceb0cdb-13c5-4c2b-8f62-c449c1748824 8bc6592a-922d-494a-ba4f-ae6a3936a911 5e7d419f-3443-465f-bb2f-6f0f6ec1f0c2 243ad843-8720-40cd-89a4-5788992de584 35a1db34-76f8-474d-b8b7-7f144881cf4e 92ad0334-3ab5-4b75-a3e3-8389fe309b33 68faad16-3800-44ea-a749-338df0a17d3e 8c6380e5-f2b0-4faf-9a18-ce3a0f10c7ab 5cc82528-ea31-4a97-91e9-dab069c7d457 fdaeb817-f4b8-4c63-81bc-7bd68be66b86 c37e3696-05d9-41cd-b366-4c0b4fe87160 cc731505-85e9-476e-8473-2007072706ea e11da6ea-c322-43e6-89d7-7ae11ae7c1f9 da20e663-a698-492d-b053-3664901f1de2 e0f5aef1-a149-4ab5-b622-975e4750fb96 35463024-06b7-434a-ace0-2cdb723cf04d f0b81945-ee01-421c-acef-b24f7d7ea5e8 f6004051-01cc-45df-9267-5be5cc45bc20 0c8321c5-c20c-47a9-9753-f4ac13242065 10f1e3f9-3c7f-4085-a532-0812d9962d89 03d0fafa-e56a-49b6-aa05-25d81fc86aa8 96caf1ac-be30-4477-beb0-08f2ae95e93e 472154fe-7f68-41fc-ab58-a931cd78160b 095d5cd5-d439-484a-aead-f61ab9a8b846 97193d0a-6d70-4ed6-a28d-36dbff797bd4 7b4da680-7562-4f41-9804-aef33f8282bc 3f0efa43-b219-4bc7-8e0b-593292fb5577 4a1848dc-0c58-440a-aae1-d4c30c8d473e 351248a5-556c-4e3b-9164-9566e0b98321 7a48d781-d3fb-4b54-b9f0-0147095d04e4 3680cca6-5786-4b55-a1be-5250fd684d72 bf6313ff-b27c-4ba1-a55a-fa590ec0519d f2cf66f5-bac2-4e0a-9072-7fbd012bff4c b89f9742-4fa7-4234-b6fa-84606993865b f976d1df-71b3-49a5-856d-e431462fe721 d8c68b3b-1928-492f-8ec1-070147b6ecce 8f33f465-df09-4bad-814b-9d016d43a3b5 51cbaff5-cc5e-49fc-9b31-37c1d6dab5f1 e7c4ee91-2cb4-4e6c-b314-a31379f752af 1426df9d-a9e6-4dd6-a920-d2c15de30cea 45b011db-fb15-4e66-b1fc-fccf7427ccb1 d1b15a6b-9d4b-4e13-a321-1c822653de15 af615ce5-26d8-4d4e-9c6e-87ed1a169e80 6a9808b9-2d1e-4ef1-a3f8-016f0527efb2 9dbe624f-444f-43be-88a9-62395282acd6 f6ccd749-d711-420b-a5ca-40d26bbdbb32 8e480c4d-5bfa-45b1-addc-aa1fd557b5de 576c17fc-69c7-4a43-8a8d-aea920f1602b 46177328-1d66-46e8-b9af-db7e93122318 f7038e97-4332-4fbc-bd89-e6f20344dbea 130b612a-5a8c-4d23-8065-9c0015a4a406 13b7085b-6843-44de-8fc2-18ab5828efa4 37fbe1d7-95bd-468d-94c4-72f7c9c6ff36 9a7432c3-8f4b-4582-af7f-5eee4d897746 e07f9b74-862b-43c8-8cff-c71ff22f3b01 26eb7aad-5678-4bfc-9745-9240a658591e e7e832b5-0ba3-423f-bd49-56a2737f0a9e 2c8c4a0a-634c-4203-a7d2-9d2aa1bf8ec0 73e55ac0-fcf1-45c3-80d0-598f3ee2bd0b 4f18eb7a-a5ad-4df9-8fb8-10240223f37f 92d612d0-d22f-499b-9c8f-5fc6cd3d3a5d 3d765508-6a89-4f04-a7e5-2cb5796ef570 d3852062-34fc-4765-a6d9-13943a094c05 b6daf11f-6cc1-49a2-8e0e-a64e4134373d cf1e7924-40cc-4889-8545-c30c6fc99da2 982d117e-047c-4fa3-bc4c-4d0e2a914087 bd4d3b45-f7d0-4e58-9624-9a0f482883bb 8812cf95-1db0-4aba-bbc0-03d9d165368b feeba979-348e-41b1-bc92-f7131eaa3649 5faa9274-bb41-4593-8ed8-57b289465dff c0054e76-1701-4531-a8c4-b64f52cf58ba e01a42f2-0519-4f9e-8143-3bc55e433d5a 156b4f2c-f95b-47c2-a05e-d0d05f472d45 15d30a56-1ac6-4781-ae9e-22f37c23eaa0 59f8aac7-5d8d-4d63-832f-0646fb0eaefa bc7982ad-f0de-477e-89e5-0cbc081130bb"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" id="2212bf6f-4974-483a-a7f8-d0fb7b38a667" aggregated="true">
        <port xsi:type="esdl:InPort" id="c5d8acd8-4682-4878-8753-e6e7fa03705f" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="f2999321-1b8f-4e8b-a6e8-fdcca5d1c51c" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" id="3df84e03-191d-4577-844a-4e9278d8496d" aggregated="true">
        <port xsi:type="esdl:InPort" id="1e49ead4-53cc-4195-9258-34d01715e2d1" name="InPort" connectedTo="2ee11c01-4078-40dd-85b6-5486a4c5c6e7 3886a9d8-a75d-4726-8604-120c84483f6c 1fc3091c-c6bb-46f1-9731-854f01fcea02 6ffed3d9-5f96-4920-ab8d-85d71168586b 5fa81d0a-cf1c-4e1c-99ad-148d75a437d0 aad05ee7-326b-43f6-b5ad-3ee34fc8bdd2 654a9d8b-6eeb-4fca-b1f7-86ad945dbdb0 08920052-4d32-4d04-81f0-48eb720cb34c f5d268da-6c18-4530-b3f0-d1d7edc0db48 82937cea-6896-4e62-85fb-c349033a8917 1239d260-f92f-4a21-95af-ada4e72c3c31 236fed68-51db-46ed-bb2a-bf65ebc29f01 a297e942-1bd7-4808-9806-e87408cf4e0c e1b86394-8eb2-4538-875b-1bf2027dd44b ed48f836-31c1-482b-af24-812c5c91e7aa 01b8bff7-37b4-43b1-8c57-fd2bd57b08c7 d60588a6-9f63-48f1-a7f6-904f02fc6c39 9755a0a0-6d40-4968-9c8f-127ab4753997 13f5c556-d1a0-483a-add8-f29f6ab98144 3f38f1df-d22e-4542-8f74-08169fb1cd43 7203af67-2d1b-410d-94aa-58a3dbb4cce0 bd1a22cb-6408-4b46-a279-74b0066a40a1 370056c6-d5f9-40eb-a7ed-7edf018b67fc e7249d1c-faf8-4269-9b57-169793418294 ceb46aa9-9be2-4814-86d6-6570b431e39d ae0c9b10-8218-42d3-b94c-ad6c850e5a47 e389f391-7614-4e59-9bbd-caa0a8bf5c8d 0108e133-0287-4bb6-8c00-d161b4bdccbc"/>
        <port xsi:type="esdl:OutPort" id="8787aeee-da5c-40d1-b6df-329bca866e36" name="OutPort" connectedTo="f0134547-c2f1-4ed5-9eda-1f8ed116f4dd bc088075-6c4e-4d12-b3d5-a8f47c5bd8d8 95a10a0f-6006-4c50-a1a3-a609c28d575c 99b18427-4217-4f4a-8525-537fd0e5b91f a6e6632b-d4ae-4c9a-b3c7-fb1614f099c0 7c19c50f-9e7c-4cc6-a741-f1408bb21309 5c4c48e0-1eb0-4932-825a-8519b1c48fff ef964a1e-0c37-4b13-9d27-4e885833a984 45a9e079-64ad-486e-b416-2cabe0c5ad89 dd34bbf5-6592-4c62-9476-e1d8f48d8d37 7116bb1f-7803-41fa-a55a-a930bff46f9f 6707bcc6-41d8-48d4-a415-f7278216ea5a 70a2558d-a821-499b-b0d7-5f9366b95946 871f06b8-f62d-4201-bff7-3651cb8dc04c 6cc3678a-0e82-480c-9901-9af0bc102b08 53d56707-5ecc-4682-834b-2a950cea9447 4ce2913c-7ad7-43b4-b32c-801029e274a5 c993d246-22fd-43b3-b063-1b814f4fa379 2caa6db1-412c-4db0-aa1c-af265541112c a471d768-614c-473b-b770-1439463385f7 6689c4d1-5c8f-483e-8fb0-c3c49d77d440 565a10e6-df0e-451e-988d-2fda21da5aeb 050e6af0-2b43-4510-b2ef-25123bb6acd2 e7ce1926-c7b9-4ea6-8632-6feecd452b8f 50c9e78e-abc4-4bfe-8d66-a0eeefcc964d 669dc0a7-a221-44f2-a9f1-5d527a09cd63 3e8a1910-d6be-4ae3-8739-bf72262a286b 2f3df28a-17d3-4a52-951c-2e7357e9d466 eaf81504-8c55-4c2f-81ed-3dbfab2f014c 0e6415c5-a8f9-4932-a6fa-ca6a971e23c7 09737e87-5821-4142-9a2e-8073c7ddb630 54856c90-31cf-4b08-a92e-ec5b81c7fd29 40f0f020-b1e9-46d5-9d24-6a6ef48c64f8 aa07ab63-951b-475a-b610-8b8093bb2c4e 63446a3e-07d6-4acd-8fb4-c1fa425e1ad8 b07882bb-2e99-4f10-8b14-1ac5231c8522 d89fc98e-7274-4fe3-a7e9-527c590b5985 b6f2f958-c996-427c-b396-87286eb0f8ca f041d09f-b380-4d2b-9edb-4cc7605081bc 53ad481c-7985-4841-af83-1752261d5af5 576b7ff4-92ee-40e5-a484-b43da700c8be c73412c1-38a2-41b7-800a-dfb4ddbcee3a 42fc7e25-f876-470b-b396-ba6e48325a3d 3cd3210f-af65-4c0e-8bd4-1217f5f7c79f 90103432-f910-4bd3-8ec5-51c79358720f 6a9a4702-7d06-4327-9b56-456516d46add eda39fc6-5ece-4d4c-b8f2-c7cb7ea8910f 7e878118-34e5-4554-a458-83052c90913e 37e61bdc-c4df-48c8-8294-104493fac72f 30e26cf7-bc55-4b4a-9e83-e5914fb87747 15542faa-dc16-42e0-a3a3-b916e78011c8 f46afc09-7f4a-46a5-93e7-c5f4c9a9a93b 74da4359-ec78-4b8a-b5ff-6f1930f1f67f 9d6d6575-a25a-42de-ac0b-c9a041d63e8b 65b4e171-a328-42b2-8f5b-7493d69e3ddd 498d9194-51aa-43db-b9e0-162561230811 1e8a71f5-2130-4830-a52b-7f0828a5c70d 9aab6714-629d-4945-bfb7-3b6316c220b6 dc21ec04-0a0d-4132-a556-740e5b847ae3 34d427d2-c07d-4909-93d1-e5ae8d3bb930 3bdae81c-16f1-45f6-8ee4-8b6eafa1babd 57d37820-2ce4-49a8-8825-807337c230e3"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="4e4318e6-2425-4db8-ad58-36b68960026e" aggregated="true">
        <port xsi:type="esdl:OutPort" id="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" name="OutPort" connectedTo="1b65bfe9-cafe-47b8-ae54-0ead92f7ae71 44485081-e15e-404a-ab57-10466c7a3f5d fa6adb55-f6fa-4229-a76b-f5b1f44c1056 5a2aed9e-bd30-4f40-b371-639232dffb64 95a23bc9-db79-4fc8-b4b2-29dcf2c02e70 30e002be-9b04-4eaa-9337-c7400c6939ae 567b3da3-12af-41f1-ae23-7209269a818a e3ac3801-c955-4593-89a5-f9ef5548c448 f02060fc-b015-419d-8f24-5e20690521ae 8781480e-9117-4dec-a23f-d34eccf1640a 1f07cc09-71ca-402a-9472-e682707b0f11 c364d0ce-da79-49d3-bf9d-5565aec8d2a5 cea588c5-27ad-494e-886c-4194d475c4dc 512021bd-80ba-486f-8931-f7709aeec043 813c501e-6c14-4a53-9b31-a01dc3c54f51 48ba3eed-5c0d-4658-9ae6-26755731d904 1d959154-4419-48af-b1b2-db79b4d6b3e3 8c94bfc3-6167-481c-a1e5-803e56884c66 d46744af-d657-4d49-86ee-a6000f3e6597 2a55de82-d93f-4063-a7d5-90d3ecf599bf 951f5053-713f-43b1-9c7f-af9b8558925a 99e553b1-8440-49c8-8ea6-17538267286a b05e072c-f9fc-4757-acfd-357d63149aa8 1f337d57-2cdb-498e-bfbf-d20bcec8cdd0 d1d1bb9b-ba99-4fae-9fce-5f2e7fb5a525 5d7e25ff-2927-41ec-8619-586f506d0b74 b65b83b5-026a-4fa6-9b40-ab15b57b1e52 4e5f34aa-73e8-4659-8c1b-a910ce1a08ba 3f2501fd-c8ae-419d-868a-8b10934b29ec 26f248e9-a9b6-4f38-b77d-5b1121b9a09e 0e298261-764f-4db8-9848-a7a8b3b850ff 3dbd4738-1780-4efd-aa18-3f243a205e46 5e37e48d-0364-4349-8f81-4a5329b55a98 c9920855-24f8-4493-bacd-99cbdb9a89c2 e551e32d-1dbb-47f6-bc61-9bce57d361a7 3970e8ee-4d74-43f1-917f-f000452e7a81 5fe926bd-68bb-4aad-836c-54b1dc853db1 b8e59e54-0e05-4d3b-90ca-5ba20fa3c88b c975ea88-268e-4ccb-9b05-d0cb4c0ad828 9e9d6305-ec39-4cb4-9503-f2486e40178a c748cef1-98f5-48cd-adeb-5fc25f12fbd9 d2aa9557-b595-4c08-9547-ba88eefc8dfb 88af4eac-eb29-4f30-8f6f-65f443b2aec8 48e725c6-f622-47bf-bb71-e79d211e5731 d20e2c3b-d7de-4ed2-a638-c15f54b83e41 0503e6d5-691d-468e-90ff-52b6bd86553c 18696182-aacb-465b-9ec3-e98ce9abba57 55423b78-3fde-47e7-9a1c-fe80cd3d2847 1d0934dc-5a94-466e-9740-319cde932bcd c3a707d3-2c9a-4e20-b800-f6353739487e 6c9e3b20-2646-40fa-a9a4-26906e04bade 965af377-dbcd-45ef-b864-767f0aa11336 c5d9415e-6f5f-41bd-8c6e-454f12c9ed90 a40fa2df-b921-4c5f-9400-544f7ea90f7e 4fc9a81e-8a9e-4e04-8769-3538d92a034f e587e71b-e8ee-46e1-ba30-ce3afadd34e2 809c9c61-2ca2-424b-88ab-d9176e9377d2 266c1272-0ceb-4ffa-af27-72e66ab7a186 0a9a32ea-db93-4a51-959c-78d4039bfee4 11d8c756-3dd5-400c-9f46-fca25ab1080d 860ccbe6-3b6c-4c17-88f7-54c5c8983359 4e09f313-3850-4702-8349-748d3d15ec66"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d53595eb-ecf1-43b6-80e2-e5efac14ed0d">
          <kpi xsi:type="esdl:DoubleKPI" id="22cefc26-bb7b-4527-9ec0-5b69b414480b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c14d009-bf68-447e-92ab-fb2d12bb28ac" name="woning_nat_meerkost" value="3961030.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87cf3b68-d120-43e8-aa77-3f64f4fcc2cf" name="woning_nat_meerkost_co2" value="794.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f27fb75-d95f-4de3-bce0-5c00e71d670b" name="woning_nat_meerkost_weq" value="242.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1006765-bee1-472c-8e7d-2261439b9b18" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a924cde7-0254-42be-a543-f10f10339f84" name="util_nat_meerkost" value="3961030.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00878917-9ca3-454c-96b9-b4ddc4db9ad3" name="util_nat_meerkost_co2" value="794.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9cf1dd1a-959e-4884-9ae3-5029656e2024" name="util_nat_meerkost_weq" value="242.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="80fc4881-7f62-4ee0-b9c7-8512df35e554" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2ee11c01-4078-40dd-85b6-5486a4c5c6e7" name="OutPort" connectedTo="1e49ead4-53cc-4195-9258-34d01715e2d1"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="76099fbf-7627-47b1-a922-47ac8e12c2d6" aggregated="true">
          <port xsi:type="esdl:InPort" id="aceb0cdb-13c5-4c2b-8f62-c449c1748824" name="InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2"/>
          <port xsi:type="esdl:OutPort" id="3886a9d8-a75d-4726-8604-120c84483f6c" name="OutPort" connectedTo="1e49ead4-53cc-4195-9258-34d01715e2d1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="f9be8a28-26fc-4e08-834c-276a9c2cf4b0" numberOfBuildings="14577" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5b2a90ff-a8f1-4359-8a4c-667d3b44ae67" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="8bc6592a-922d-494a-ba4f-ae6a3936a911" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="542ef74f-3289-4a39-a1c5-f58615154964">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c7c379be-a048-48a0-9a0f-e2a6f66c3164" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3a1e7299-6244-4e08-8a0d-82e02439506c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="1b65bfe9-cafe-47b8-ae54-0ead92f7ae71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="752f646e-4d6b-48e8-8ff3-1143f20c29af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e06d9c8-d0f8-4124-8b02-621007f912c5" name="OutPort" connectedTo="7c318e97-23b2-4bd2-bc34-3f7cc491ecb4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="af2fd464-a667-4cf4-bae9-a6af8b59ce65" aggregated="true">
            <port xsi:type="esdl:InPort" id="f0134547-c2f1-4ed5-9eda-1f8ed116f4dd" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="719f2c49-837a-4bdb-827d-73e05f419365" name="OutPort" connectedTo="a1c3cb25-0f26-43b8-8371-65dedf6df7be 81486713-20e4-499c-bcf1-f8ef27b42bc3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a373a851-f720-4bd2-a823-d7170437cc51" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="719f2c49-837a-4bdb-827d-73e05f419365" id="a1c3cb25-0f26-43b8-8371-65dedf6df7be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8557e02e-1cff-4779-a48f-7be01451e018">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="1f3db8d7-5c9b-4503-b89e-133845199d4b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="719f2c49-837a-4bdb-827d-73e05f419365" id="81486713-20e4-499c-bcf1-f8ef27b42bc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ce62659f-af98-4cfb-b929-ecaca27809cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8265cf4d-ed3c-4338-aa72-2e9b63ff3b8c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7e06d9c8-d0f8-4124-8b02-621007f912c5" id="7c318e97-23b2-4bd2-bc34-3f7cc491ecb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5f99577f-5f17-4aa2-ae5d-38cfda30f829">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="4341a53e-e7ec-45f6-bc6e-98e6d4182dad" numberOfBuildings="14577" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9ce10d70-0657-4080-be43-4cc0793dddf3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="5e7d419f-3443-465f-bb2f-6f0f6ec1f0c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="16265e04-48ff-46dc-a52f-d697f8fb0037">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="647ccad3-7326-42f5-9bf7-bb51115f9bc7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="872ed40c-ad44-41be-9a79-d14bc880f447" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="44485081-e15e-404a-ab57-10466c7a3f5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="95c0dddc-45ec-44a1-aeb3-2859c018ffb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d3c888cd-55d2-4923-82a9-fefb92890da7" name="OutPort" connectedTo="5793fb7a-1c61-4831-a567-a7fc71f132ce"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a2a37a24-968f-4d07-8cd2-d3dd49da8a06" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc088075-6c4e-4d12-b3d5-a8f47c5bd8d8" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="1594b615-ca80-4efc-bb7d-c7bd99d6f0f2" name="OutPort" connectedTo="5995856f-bc6d-4eb9-85e4-e97c5c579cd0 896bb23f-413f-4d38-9723-e55d80623372"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="dd6f7dce-5dbc-423f-a7a5-6e02ddda0290" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1594b615-ca80-4efc-bb7d-c7bd99d6f0f2" id="5995856f-bc6d-4eb9-85e4-e97c5c579cd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="617551a6-7aa2-4656-b94f-1ff6114bc467">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="97666e08-3773-4b5f-99fb-dc6cefa53b53" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1594b615-ca80-4efc-bb7d-c7bd99d6f0f2 79580880-4109-42dd-87d1-d710a8c26b12 a7c24c59-4a23-4f5e-8131-4fb443240332" id="896bb23f-413f-4d38-9723-e55d80623372" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="38cd66a8-6ef6-4be8-9968-bb6d16d81e34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="87790ad4-deb9-4309-a80e-60e54f703da3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d3c888cd-55d2-4923-82a9-fefb92890da7" id="5793fb7a-1c61-4831-a567-a7fc71f132ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1689a74f-e7d4-4062-a8a8-b8767caa3972">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="232015.0" id="8d433548-4723-4fec-966a-72013046661b" numberOfBuildings="229" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f50e6cb5-9fb6-4be1-93bd-c0468ff281a0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="243ad843-8720-40cd-89a4-5788992de584" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="77b81290-62f4-4930-bd65-601d2b9b2b63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c2a8460-eded-4c76-be2a-d5282d34c106" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8865a7ee-4978-450a-80eb-debe558333c0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="fa6adb55-f6fa-4229-a76b-f5b1f44c1056" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d519ee30-64a7-4adf-a2c9-1697df79f49d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="270dd000-a8c8-4490-a9b9-44b0be120a12" name="OutPort" connectedTo="a047052d-f3f0-4fa3-8885-65dfeb878f2b 3663283f-3e82-4df3-87c4-b9600e7a73d5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="2b5f8d54-798a-4993-929e-07144371e7c1" aggregated="true">
            <port xsi:type="esdl:InPort" id="95a10a0f-6006-4c50-a1a3-a609c28d575c" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="79580880-4109-42dd-87d1-d710a8c26b12" name="OutPort" connectedTo="0a26c0b6-e351-4f93-a4f2-e7c040137fcb 896bb23f-413f-4d38-9723-e55d80623372"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="fd9381c6-bb39-42bc-8c76-b6e7e2c9b909" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="79580880-4109-42dd-87d1-d710a8c26b12" id="0a26c0b6-e351-4f93-a4f2-e7c040137fcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="56b0b9c7-c848-4706-a44c-35ff16424462">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="5128245c-0ee6-4c7a-9c1f-d80036871777" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4b269b59-6614-4914-93e8-d002865b38ad" id="7ce8cf3e-fa21-42f6-9948-2c12bfd92492" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2092f9a7-eac9-42ae-9406-a9824a4d182b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a497ad98-2690-4929-ac3d-2131c00da98a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="270dd000-a8c8-4490-a9b9-44b0be120a12" id="a047052d-f3f0-4fa3-8885-65dfeb878f2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="534ba008-5858-4b21-aeac-bd0604a57275">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="06a696b1-e087-4fc5-923f-ccfabfed8f31" aggregated="true">
            <port xsi:type="esdl:InPort" id="3663283f-3e82-4df3-87c4-b9600e7a73d5" name="InPort" connectedTo="270dd000-a8c8-4490-a9b9-44b0be120a12"/>
            <port xsi:type="esdl:OutPort" id="4b269b59-6614-4914-93e8-d002865b38ad" name="OutPort" connectedTo="7ce8cf3e-fa21-42f6-9948-2c12bfd92492"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="232015.0" id="52b75865-f9b3-44f5-a8bd-dad9979e6da6" numberOfBuildings="229" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="aa818c04-8da4-461e-8f83-49665f8bc3d0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="35a1db34-76f8-474d-b8b7-7f144881cf4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c214d7d0-6b06-4899-9559-944a13c1e1d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb2ada7a-90c2-45dd-9e37-6bc6dd37a71f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="36263f90-ce92-4e20-8686-687413b32ffd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="5a2aed9e-bd30-4f40-b371-639232dffb64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b259dc19-8998-4584-9df5-36de23b8616d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="183dc16c-652e-4ad1-af47-dbee459ad317" name="OutPort" connectedTo="6c555127-2b7c-49ef-9055-e6e529e3cb00 a2413fe0-8372-4284-a0a7-e2f01f8b2269"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="18ee1d7a-453a-4b66-8b66-533c0c6bcc0b" aggregated="true">
            <port xsi:type="esdl:InPort" id="99b18427-4217-4f4a-8525-537fd0e5b91f" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="a7c24c59-4a23-4f5e-8131-4fb443240332" name="OutPort" connectedTo="e9ddb9bd-febf-4c9b-b1d7-5efe1b4c887a 896bb23f-413f-4d38-9723-e55d80623372"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="4923bd81-1e1c-4aa3-b198-ebc35daa77fb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a7c24c59-4a23-4f5e-8131-4fb443240332" id="e9ddb9bd-febf-4c9b-b1d7-5efe1b4c887a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="208d2ac4-4dde-440e-b547-4d7dbac8c163">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6d3f7bfe-c775-4f74-8596-44b6ed090498" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d4fc3f7e-d20b-48a1-85ec-47c8a3cbf803" id="70d16013-b6b9-4aaf-889c-d4a3024954dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dba2d893-4e99-4ca9-968d-2c9057779ffb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="04b2266d-de8a-40e0-944e-045af4fa86b9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="183dc16c-652e-4ad1-af47-dbee459ad317" id="6c555127-2b7c-49ef-9055-e6e529e3cb00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c15be2a9-61e9-410b-887a-17d945ff1f58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c8f1e82b-469e-4e11-930e-051231e52e79" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2413fe0-8372-4284-a0a7-e2f01f8b2269" name="InPort" connectedTo="183dc16c-652e-4ad1-af47-dbee459ad317"/>
            <port xsi:type="esdl:OutPort" id="d4fc3f7e-d20b-48a1-85ec-47c8a3cbf803" name="OutPort" connectedTo="70d16013-b6b9-4aaf-889c-d4a3024954dd"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3332c046-edd5-43b7-aaab-46ef6b70a760">
          <kpi xsi:type="esdl:DoubleKPI" id="914e5a79-9266-4f57-b43a-10f23d82eb99" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26355bb2-3b0f-46d8-a358-c4b333d9fad1" name="woning_nat_meerkost" value="1460583.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26ec1ca7-2441-4387-b83b-08cddae746c5" name="woning_nat_meerkost_co2" value="1071.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc77e2a4-df48-4420-ab00-20a8d654c75f" name="woning_nat_meerkost_weq" value="658.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b164096-101a-4a87-b76d-a00f949fb01b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a6dce3d-281c-45f8-80e4-9cf66ae3181a" name="util_nat_meerkost" value="1460583.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd64f69a-389b-4119-85f3-f986ba9105ef" name="util_nat_meerkost_co2" value="1071.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e856599-e3a6-430d-ba1f-22d9913f222a" name="util_nat_meerkost_weq" value="658.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="708e089c-494c-48f5-b6ad-84e58a9381e9" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1fc3091c-c6bb-46f1-9731-854f01fcea02" name="OutPort" connectedTo="1e49ead4-53cc-4195-9258-34d01715e2d1"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="876848a8-508f-4a05-974e-d20ffbf49fd1" aggregated="true">
          <port xsi:type="esdl:InPort" id="92ad0334-3ab5-4b75-a3e3-8389fe309b33" name="InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2"/>
          <port xsi:type="esdl:OutPort" id="6ffed3d9-5f96-4920-ab8d-85d71168586b" name="OutPort" connectedTo="1e49ead4-53cc-4195-9258-34d01715e2d1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="1c1c52a6-e73e-4ea4-b2a3-1b2b4d7b4918" numberOfBuildings="1736" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8bd85304-79ce-499c-a044-11918f61343a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="68faad16-3800-44ea-a749-338df0a17d3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c14ab82c-b2f4-40b4-bd96-99b7c32725af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="94d99647-7462-45c4-97a2-5eebb3f5aa2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="22a352c2-542d-41d4-b504-38e0e9877daa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="95a23bc9-db79-4fc8-b4b2-29dcf2c02e70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4b3e268a-1928-4f3d-a84d-b9db8da26a4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f1c908c-0cfe-4dc9-b3c9-aec10b303bb2" name="OutPort" connectedTo="b36a85e4-e04d-47fc-89fd-02849dfce1a3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d3af3b0c-6d1d-4d24-af4b-68cf1ba0dfff" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6e6632b-d4ae-4c9a-b3c7-fb1614f099c0" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="173b0f7a-e91a-426b-8141-ad922ccbc9e3" name="OutPort" connectedTo="d11e1a0e-dea3-4d10-be4d-ef189b687932 2ce9e862-2d36-4821-a9c3-c20f040c89c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="4760fef0-aae5-460d-890c-c41bf3647d3e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="173b0f7a-e91a-426b-8141-ad922ccbc9e3" id="d11e1a0e-dea3-4d10-be4d-ef189b687932" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="03e6c832-c135-4a08-9fca-533b730490ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="68d14e4a-d5ff-45d4-8071-6efde6b0c672" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="173b0f7a-e91a-426b-8141-ad922ccbc9e3" id="2ce9e862-2d36-4821-a9c3-c20f040c89c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2d24e38c-bc18-492a-a702-9de408dc0c24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="f539538a-523e-4369-aadf-4c71fd1fff3a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5f1c908c-0cfe-4dc9-b3c9-aec10b303bb2" id="b36a85e4-e04d-47fc-89fd-02849dfce1a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8eb45d31-199f-4bc5-8f64-7362fbb8ae86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="4bc3332c-6835-4d3e-a796-f7c045076c33" numberOfBuildings="1736" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="85c93d19-a680-4435-8891-a76120c1d190" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="8c6380e5-f2b0-4faf-9a18-ce3a0f10c7ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6bb5fcd4-1906-4d11-bd0f-b842a19eb06c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="00fbac94-aae0-422a-bfb7-1dea9692ac9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="553dde86-d203-4c88-8e53-2f8e966b92aa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="30e002be-9b04-4eaa-9337-c7400c6939ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b63ea28b-ff6d-4d9b-97e3-609e13b2fa94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e2c1ccee-7be6-4da2-a073-53cea9722f28" name="OutPort" connectedTo="7ab37cf5-982f-4836-877d-23f21f3f2e4f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ae3795c7-416c-4a5d-a84f-0f15940cda9f" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c19c50f-9e7c-4cc6-a741-f1408bb21309" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="231f46f2-8917-442e-a978-1551074b3b49" name="OutPort" connectedTo="68cc0039-1155-4a51-996e-72f8e0ffc414 ff59044c-98ba-4302-a76c-7cb06496eaae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c80807c7-bc96-4a8e-9312-fa754595a9bf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="231f46f2-8917-442e-a978-1551074b3b49" id="68cc0039-1155-4a51-996e-72f8e0ffc414" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="069eecce-a7c9-4985-8b22-c9041d828c7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="cec83a74-fb9d-4bb7-9bc9-2082b335d7d1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="231f46f2-8917-442e-a978-1551074b3b49 96f61b54-fdd9-4e57-a0dc-cfe681d39a46 899aeb15-4315-4d31-aaee-ab59acf61f86 be68812f-c291-450b-95b4-d609a883b0bd 1920876b-45d0-4ed6-b560-a251e7949ba6 6b2694b7-1ff8-46ac-a656-88c3355b95d2" id="ff59044c-98ba-4302-a76c-7cb06496eaae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c3461114-ffef-48dd-9780-670e60ed6704">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="88f02451-34bf-47b2-9872-4d7fc0365183" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e2c1ccee-7be6-4da2-a073-53cea9722f28" id="7ab37cf5-982f-4836-877d-23f21f3f2e4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5458eed5-84db-4303-9953-ca9b27394b8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="62814.0" id="1a280679-c906-4089-9064-89187848db10" numberOfBuildings="48" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e62385b8-c841-4917-b32f-7157b39b9d57" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="5cc82528-ea31-4a97-91e9-dab069c7d457" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="26b27c91-08eb-44fb-82e4-c1a1b677bac5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="68bdfaae-0de4-4b91-be0a-951a32ffc930" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="56921bbf-f8d1-475f-8baa-0f7ae29e3485" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="567b3da3-12af-41f1-ae23-7209269a818a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="97b0f461-2730-4dfe-ab6f-6d9278c6c981">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e5bc62d4-46f9-4f33-8d40-7a299319dba6" name="OutPort" connectedTo="dcdfa4b8-2f77-4a1d-b762-649d572bc2ef e44b8c4b-60d2-446d-9f53-50ce32bbc086"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6a9586bb-18fb-4c61-b601-e3b9c56a944d" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c4c48e0-1eb0-4932-825a-8519b1c48fff" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="96f61b54-fdd9-4e57-a0dc-cfe681d39a46" name="OutPort" connectedTo="e72a9174-35be-4712-854d-673c27139d63 ff59044c-98ba-4302-a76c-7cb06496eaae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="0f0f9a39-dc74-40c2-9268-f9b99420f524" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="96f61b54-fdd9-4e57-a0dc-cfe681d39a46" id="e72a9174-35be-4712-854d-673c27139d63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c14336e9-74f0-4d50-8eb9-cddb740cf86d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c4d4084e-37b4-4441-8f61-1909a2c70411" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2f6fe417-75fb-456b-aeb1-9b540f87155b" id="51013973-ba1f-4821-99e2-4ea7e2183680" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7a6770c8-65e9-4659-856a-1100febd5175">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="0e692d53-2fef-44a2-965b-02ce8c564ee6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e5bc62d4-46f9-4f33-8d40-7a299319dba6" id="dcdfa4b8-2f77-4a1d-b762-649d572bc2ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="04fda2be-65e5-4e7f-a4ac-31c587e1d944">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="34292e4a-01a3-4e5f-a42f-e3da80ec0251" aggregated="true">
            <port xsi:type="esdl:InPort" id="e44b8c4b-60d2-446d-9f53-50ce32bbc086" name="InPort" connectedTo="e5bc62d4-46f9-4f33-8d40-7a299319dba6"/>
            <port xsi:type="esdl:OutPort" id="2f6fe417-75fb-456b-aeb1-9b540f87155b" name="OutPort" connectedTo="51013973-ba1f-4821-99e2-4ea7e2183680"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="62814.0" id="092c9974-9ed0-4ac7-bae2-b10455cfb7ed" numberOfBuildings="48" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="954ea21b-f9a3-445d-8232-a540d7a24e61" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="fdaeb817-f4b8-4c63-81bc-7bd68be66b86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8ebbb169-65c4-44ba-b330-230763b8d663">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="43c58685-16a0-463c-b0e9-f1da6f7c8aa9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0fa32e8c-6dae-4ae4-8081-9e7b49b144c3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="e3ac3801-c955-4593-89a5-f9ef5548c448" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="bdd04c07-02a1-4ba0-9f3d-8e0fa0a230bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="96bd8d8f-a1d0-409b-9cd5-851a9b3724f2" name="OutPort" connectedTo="29b44a3b-403b-4d9c-85b9-d433b0db8c58 e068528d-6bd8-4466-acb7-43a4fb32110f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8396e3a7-3739-4d08-9a89-f4730ac6e67c" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef964a1e-0c37-4b13-9d27-4e885833a984" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="899aeb15-4315-4d31-aaee-ab59acf61f86" name="OutPort" connectedTo="bc4bc25b-194b-409c-b50e-5fe07823ecbe ff59044c-98ba-4302-a76c-7cb06496eaae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="3b1d3b93-a826-4a43-aa40-ce0b2ee9c8a2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="899aeb15-4315-4d31-aaee-ab59acf61f86 be68812f-c291-450b-95b4-d609a883b0bd 1920876b-45d0-4ed6-b560-a251e7949ba6 6b2694b7-1ff8-46ac-a656-88c3355b95d2" id="bc4bc25b-194b-409c-b50e-5fe07823ecbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="50b3faad-5807-485f-b1a5-e47508bee845">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="2950a69c-856f-4941-8b43-226de20a4867" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="49cb100e-c171-4bcf-aa29-dfcd3c087744" id="a1773573-5458-4b3d-90db-3f4e0a421ae7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8388c2a1-640a-426c-b089-5aaaae778ae1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b5a8c8bb-2579-4d8f-90fe-4f604958bf70" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="96bd8d8f-a1d0-409b-9cd5-851a9b3724f2" id="29b44a3b-403b-4d9c-85b9-d433b0db8c58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="23db75d6-2676-49cd-a45c-755a9c544ac6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="afe9d5c4-3422-4327-84cd-8274dea47c4d" aggregated="true">
            <port xsi:type="esdl:InPort" id="e068528d-6bd8-4466-acb7-43a4fb32110f" name="InPort" connectedTo="96bd8d8f-a1d0-409b-9cd5-851a9b3724f2"/>
            <port xsi:type="esdl:OutPort" id="49cb100e-c171-4bcf-aa29-dfcd3c087744" name="OutPort" connectedTo="a1773573-5458-4b3d-90db-3f4e0a421ae7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3859be58-d2f2-4603-8eac-9467687cf8c8">
          <kpi xsi:type="esdl:DoubleKPI" id="e264fd8b-e058-47f1-9fc9-566c84c52e24" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3128042-e05b-487c-870d-051a3a1433f6" name="woning_nat_meerkost" value="669644.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="542c6411-91b0-4a68-8506-9277247c2134" name="woning_nat_meerkost_co2" value="392.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a27125c-b4c0-4f66-bbf4-5ce767d0b470" name="woning_nat_meerkost_weq" value="894.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1566836-c615-494e-b766-be4471aa7448" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4eef0f6-e586-4848-9b4f-bfb1dc15f489" name="util_nat_meerkost" value="669644.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="000b5df7-b4d9-4db2-b777-ed81436f46f6" name="util_nat_meerkost_co2" value="392.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b85f448c-3e41-4970-bbb3-f1caafe49209" name="util_nat_meerkost_weq" value="894.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="ffcb8dd5-95dc-4789-877e-d426e9c9fe23" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5fa81d0a-cf1c-4e1c-99ad-148d75a437d0" name="OutPort" connectedTo="1e49ead4-53cc-4195-9258-34d01715e2d1"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="511a7691-6a15-41f3-9b5f-e8bf9fcfe1a4" aggregated="true">
          <port xsi:type="esdl:InPort" id="c37e3696-05d9-41cd-b366-4c0b4fe87160" name="InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2"/>
          <port xsi:type="esdl:OutPort" id="aad05ee7-326b-43f6-b5ad-3ee34fc8bdd2" name="OutPort" connectedTo="1e49ead4-53cc-4195-9258-34d01715e2d1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="fed12d77-066e-4314-90e6-17f97b90e044" numberOfBuildings="8" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2c407550-4ae8-48c7-a158-9a8c83567048" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="cc731505-85e9-476e-8473-2007072706ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f8411a0f-235b-47da-955c-f1184d9b3c01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="289cc55b-e92b-477c-a9ee-8a5c8ed50cf7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="78465415-ff33-431d-999c-349a5d0ce340" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="f02060fc-b015-419d-8f24-5e20690521ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="355c41e0-f087-44b0-8ad0-7520067853b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a2ba4a64-d234-4d1f-be97-188da68d3dc1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="7e2e6ede-af0f-490e-a300-5c6bd43581c0" aggregated="true">
            <port xsi:type="esdl:InPort" id="45a9e079-64ad-486e-b416-2cabe0c5ad89" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="be68812f-c291-450b-95b4-d609a883b0bd" name="OutPort" connectedTo="bc4bc25b-194b-409c-b50e-5fe07823ecbe ff59044c-98ba-4302-a76c-7cb06496eaae"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="1eece11a-a5ba-43c3-a510-8644ad9605a4" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d66f225e-2d11-4074-ac09-514bda6c4064" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="e11da6ea-c322-43e6-89d7-7ae11ae7c1f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1035ce50-211d-471e-af24-e02db48fd971">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="efe50d51-6131-4df0-bbb3-c57b6eefb68b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fa1f928d-c310-49ae-b044-3fe8566c91e7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="8781480e-9117-4dec-a23f-d34eccf1640a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="040a28c6-db3d-4b4c-94b7-4fd4b45b58ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="07ff7ee1-c98b-475c-b062-7725803c9d9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b64b8a4c-2162-4a4d-9c95-2a64649b8e68" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd34bbf5-6592-4c62-9476-e1d8f48d8d37" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="1920876b-45d0-4ed6-b560-a251e7949ba6" name="OutPort" connectedTo="bc4bc25b-194b-409c-b50e-5fe07823ecbe ff59044c-98ba-4302-a76c-7cb06496eaae"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="e75eaa42-a0dc-4adc-bd02-c9fbc42a4280" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f4414abf-867b-4a81-8612-4cc148cef155" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="da20e663-a698-492d-b053-3664901f1de2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9d3f8ce4-3e24-496b-83e6-f39dbe0e2fe5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="309a9f62-3699-4ce5-b391-9e2f62e89043" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ea303eee-03a2-484b-b9da-afb3501841ab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="1f07cc09-71ca-402a-9472-e682707b0f11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="5bd95d90-1de2-4050-87c2-17c2a0557b2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b5ea27b0-9e1f-4048-bff6-4e0dde7b4225" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="986b379a-a20e-4c25-ba28-233ae56130e9" aggregated="true">
            <port xsi:type="esdl:InPort" id="7116bb1f-7803-41fa-a55a-a930bff46f9f" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="6b2694b7-1ff8-46ac-a656-88c3355b95d2" name="OutPort" connectedTo="bc4bc25b-194b-409c-b50e-5fe07823ecbe ff59044c-98ba-4302-a76c-7cb06496eaae"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="96293.0" id="af4cf35a-f543-402e-8f26-67cd3128eaa3" numberOfBuildings="80" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cbeee3ab-829e-44b1-a560-f2be199c5111" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="e0f5aef1-a149-4ab5-b622-975e4750fb96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="87bd2d41-45db-4e12-88fe-ac0c71b6a258">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c87160b2-f853-4848-8982-7e22c1f4c9ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7301ec50-acb2-484b-ab3d-07e3c723f91c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="c364d0ce-da79-49d3-bf9d-5565aec8d2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="35cc4b5a-90fe-47ba-a0b6-29e2ef29134e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f4aebb80-0fcf-4d92-840c-5c4f0647183c" name="OutPort" connectedTo="e5b60f84-b349-4f89-bdc2-096e5fabedaf 0b05ffc3-0df7-4877-9a9c-c05bdc46bb33"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="685119f4-ce1f-4d51-9e26-d3dbe73d1814" aggregated="true">
            <port xsi:type="esdl:InPort" id="6707bcc6-41d8-48d4-a415-f7278216ea5a" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="6984630b-7e8f-44e3-863d-45d846e9068b" name="OutPort" connectedTo="48f69c46-d82d-4d41-8434-cf836928b4b4 06d088ec-6bc0-4c70-87bc-1b1f3213e1b9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="bc8eae80-3d92-4b0c-bb89-4da7e39f6982" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6984630b-7e8f-44e3-863d-45d846e9068b" id="48f69c46-d82d-4d41-8434-cf836928b4b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="8cea42e3-ea73-4f83-8a17-891c1eb14acf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="bab3185e-86ab-49b0-933d-cf5676731de2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6984630b-7e8f-44e3-863d-45d846e9068b" id="06d088ec-6bc0-4c70-87bc-1b1f3213e1b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8b923b94-3f6a-4446-a78c-ed1aa3bc7210">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="69e2c532-861b-4f3c-b1c2-f2289b6eb956" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7ff37916-6d75-4da0-8399-3629808d990d" id="1bc72d91-bf45-4bb8-b3e6-5d09536f4579" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="953db750-d884-4938-a642-e7b9aa2d9347">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="45837929-03b7-4401-940c-583fe7cc4bc2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f4aebb80-0fcf-4d92-840c-5c4f0647183c" id="e5b60f84-b349-4f89-bdc2-096e5fabedaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="4b3b2f46-de98-4164-b654-e852edc7fab7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="ea59e7ae-c17b-45dc-8de2-2d383b0006a7" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b05ffc3-0df7-4877-9a9c-c05bdc46bb33" name="InPort" connectedTo="f4aebb80-0fcf-4d92-840c-5c4f0647183c"/>
            <port xsi:type="esdl:OutPort" id="7ff37916-6d75-4da0-8399-3629808d990d" name="OutPort" connectedTo="1bc72d91-bf45-4bb8-b3e6-5d09536f4579"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="96293.0" id="afee5f1a-bb3a-4aee-85cc-c3706fb08b01" numberOfBuildings="18" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a26b623b-5171-4ff3-beb0-54db3ae4e2b2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="35463024-06b7-434a-ace0-2cdb723cf04d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3509f790-6c59-403d-bdbe-2de47f767ce0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db902b49-f4d9-4fc7-8cda-01872f54f156" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="16045cc1-98a1-44ce-a2e8-ffcebd8026c7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="cea588c5-27ad-494e-886c-4194d475c4dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="cd35a44d-7f64-4d63-8bbe-3b60c93417ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f4fbc2a-8ac9-4b5a-b408-d69ebeec089a" name="OutPort" connectedTo="31f4d4a6-1e07-4d3c-9be0-0f478e5abf8c 2d58bb62-a835-4158-b142-9729224bf8db"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="971085d5-fc95-4a4f-850d-c796dfdf2bac" aggregated="true">
            <port xsi:type="esdl:InPort" id="70a2558d-a821-499b-b0d7-5f9366b95946" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="368dfc12-33cf-44e2-9cd6-7f119661968e" name="OutPort" connectedTo="753715f2-257d-4cf8-8e43-45d7a0c8d439 38e5ff1c-0b94-41ec-8276-c8fe90ff6232"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="88f58a81-b4ce-4b3d-af9f-7f1c159adb49" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="368dfc12-33cf-44e2-9cd6-7f119661968e" id="753715f2-257d-4cf8-8e43-45d7a0c8d439" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="7c124c37-de10-4af5-b3d7-aa63285936cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="ddd9139f-abd6-4382-a0b2-12b61e600e62" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="368dfc12-33cf-44e2-9cd6-7f119661968e" id="38e5ff1c-0b94-41ec-8276-c8fe90ff6232" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="848996b5-a850-41ad-801f-8bfbde96cb2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c8f97518-1bf7-4f63-bb97-5d11f44fc2af" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a1e539b5-1cbb-4c2b-a29d-db671915c9f0" id="ac325f4b-753a-48f7-af2f-41166ff898ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="b2f30f23-13e2-433d-b19b-d6d68ef83cc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="140674e7-0b28-4b81-b130-eb14daa1be98" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7f4fbc2a-8ac9-4b5a-b408-d69ebeec089a" id="31f4d4a6-1e07-4d3c-9be0-0f478e5abf8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="6e31c746-c40c-4248-a285-dc5f1c07c6b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="1c3299fc-50f3-4917-8c36-1356089740a2" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d58bb62-a835-4158-b142-9729224bf8db" name="InPort" connectedTo="7f4fbc2a-8ac9-4b5a-b408-d69ebeec089a"/>
            <port xsi:type="esdl:OutPort" id="a1e539b5-1cbb-4c2b-a29d-db671915c9f0" name="OutPort" connectedTo="ac325f4b-753a-48f7-af2f-41166ff898ed"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="96293.0" id="67451d64-c994-46de-8a8b-1a0b48ad9ace" numberOfBuildings="62" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9d0cbcdf-032d-45db-9249-489badba8cd0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="f0b81945-ee01-421c-acef-b24f7d7ea5e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9117afb7-bd83-475c-9b46-76971ac51fe7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="697cf9da-99e8-4651-83fa-7eb6d22e3e84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6615cf7e-b1dc-4c1c-b4a1-b2e4ff7fce3a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="512021bd-80ba-486f-8931-f7709aeec043" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="49d6ca9d-ed25-4d50-a10d-c25fa080c5ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc1c9539-e9c6-4c18-b7da-db3b281df435" name="OutPort" connectedTo="abe0dd1c-a1c7-44ae-a785-b378fa47669d a272077b-a890-4f6e-b67d-d2fc5bcc66ad"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1b373120-238c-4274-90bf-b892be9c0312" aggregated="true">
            <port xsi:type="esdl:InPort" id="871f06b8-f62d-4201-bff7-3651cb8dc04c" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="ce02a8fc-151f-4569-a2bb-da2961610255" name="OutPort" connectedTo="5ebc8664-010b-49ea-94dd-e8d26f1189dc bd48b03d-e2ad-4f2a-aa4f-d54f314313ee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="ad003de2-b804-450f-b427-b972587f99c4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ce02a8fc-151f-4569-a2bb-da2961610255" id="5ebc8664-010b-49ea-94dd-e8d26f1189dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="56a94cd1-305a-4fb1-afca-59bc038021c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="3636e26e-df77-4690-87df-ec7b328e9bb0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ce02a8fc-151f-4569-a2bb-da2961610255" id="bd48b03d-e2ad-4f2a-aa4f-d54f314313ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8baccf20-717a-4446-af6e-d5becf48049b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="925d5ae4-d3d4-4dc8-9a40-876685b233a9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81a507e9-a142-4aeb-89f5-81c112ed2246" id="fd7c7963-8d7e-4b42-96a0-8ea0ee3954e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="bd9601e9-01b8-496b-904e-418b58885481">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a007f9c3-8282-4cf3-a363-e80d43478ffc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dc1c9539-e9c6-4c18-b7da-db3b281df435" id="abe0dd1c-a1c7-44ae-a785-b378fa47669d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="5a82aa92-51c9-471c-bdaf-b3b14c778d25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="1d94c92e-d45f-4db1-a555-251784d68d7a" aggregated="true">
            <port xsi:type="esdl:InPort" id="a272077b-a890-4f6e-b67d-d2fc5bcc66ad" name="InPort" connectedTo="dc1c9539-e9c6-4c18-b7da-db3b281df435"/>
            <port xsi:type="esdl:OutPort" id="81a507e9-a142-4aeb-89f5-81c112ed2246" name="OutPort" connectedTo="fd7c7963-8d7e-4b42-96a0-8ea0ee3954e5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e75fb394-d08d-4584-8284-5bf8e2974568">
          <kpi xsi:type="esdl:DoubleKPI" id="c6f3458b-c939-44c1-8180-0828c4d30430" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eabc816e-e867-44fe-b350-7b628dcc84e7" name="woning_nat_meerkost" value="3347258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4cb0b2d5-4e70-4527-9448-f7426a3af17e" name="woning_nat_meerkost_co2" value="250.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bfdc4575-2542-4f8d-be39-d6f0cc4df75d" name="woning_nat_meerkost_weq" value="365.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2faf12f2-11f0-4dd7-8e21-ce0085f5b011" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2bb14b5-ad2b-4d6e-8b5a-0026edc76637" name="util_nat_meerkost" value="3347258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e58c332c-0c09-41e7-a378-bdb1d440517f" name="util_nat_meerkost_co2" value="250.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d182ecff-f2e4-4c91-8556-cc70902af874" name="util_nat_meerkost_weq" value="365.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="0a1018a3-7af4-4db2-b078-115c13871d41" aggregated="true">
          <port xsi:type="esdl:OutPort" id="654a9d8b-6eeb-4fca-b1f7-86ad945dbdb0" name="OutPort" connectedTo="1e49ead4-53cc-4195-9258-34d01715e2d1"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="1aab2220-3009-4399-a36f-cd9531ce34df" aggregated="true">
          <port xsi:type="esdl:InPort" id="f6004051-01cc-45df-9267-5be5cc45bc20" name="InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2"/>
          <port xsi:type="esdl:OutPort" id="08920052-4d32-4d04-81f0-48eb720cb34c" name="OutPort" connectedTo="1e49ead4-53cc-4195-9258-34d01715e2d1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="675930f2-1738-4866-907d-342c00f155d4" numberOfBuildings="2220" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="54d5ff06-a94d-4753-a120-2aadcfe84485" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="0c8321c5-c20c-47a9-9753-f4ac13242065" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="fa7713b2-fd98-4a34-b3df-93c13f27bdc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="edf9f422-276e-4d6e-9b4e-fc0fa60a6df2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="729160ae-6d25-43f6-bfa7-25e537b84d26" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="813c501e-6c14-4a53-9b31-a01dc3c54f51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="abec0723-f39a-4bbb-9d5b-3462a57d1634">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9714177d-e816-4502-8068-3effe8279e61" name="OutPort" connectedTo="3c7295da-9326-4edb-bc7f-00add611a363"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="43f0a9e9-2a2a-43e2-b3b9-c47b3a62d6f5" aggregated="true">
            <port xsi:type="esdl:InPort" id="6cc3678a-0e82-480c-9901-9af0bc102b08" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="fbb79b62-cf01-41f4-99c0-ace2de3c1085" name="OutPort" connectedTo="6d60e8ca-f56f-41bb-b05d-047bc848aeb9 d7801c84-1390-4ae0-bee1-c6b8ffcaabda"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e0aef264-ce64-4dbe-a2db-9597bc5dfff9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fbb79b62-cf01-41f4-99c0-ace2de3c1085" id="6d60e8ca-f56f-41bb-b05d-047bc848aeb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6302ab2b-3ad8-4aaf-8cda-b889b1ab57b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="da09861c-d695-45db-b275-3fb31da1a7ea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fbb79b62-cf01-41f4-99c0-ace2de3c1085" id="d7801c84-1390-4ae0-bee1-c6b8ffcaabda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d4712459-a217-477c-8e9c-7c2d78cffa18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="514082dc-6cd2-4585-bad0-ed33791b1659" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9714177d-e816-4502-8068-3effe8279e61" id="3c7295da-9326-4edb-bc7f-00add611a363" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="47adfd92-cebe-4bf5-844b-53304e05a762">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="0685fbde-1377-4233-b976-51c880b6560a" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6d0178d1-b35e-458e-a991-d4b024606bf8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="10f1e3f9-3c7f-4085-a532-0812d9962d89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0f719494-c74f-4742-9178-d7dae8f6a770">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="66de7c03-bd3e-4962-b0f1-e0a0631b86cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6677c28d-6552-4aad-b2a0-d9ff01c1af00" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="48ba3eed-5c0d-4658-9ae6-26755731d904" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="9d79f160-58a8-454a-91b6-559552741f56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16efbdd8-ce75-48f6-bc78-8dc9d5532bb9" name="OutPort" connectedTo="b19153ad-c947-4434-89f2-d4a21be662f2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="2f086046-c583-4b9c-b316-e5e7793eb897" aggregated="true">
            <port xsi:type="esdl:InPort" id="53d56707-5ecc-4682-834b-2a950cea9447" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="5c6bd259-ebb5-45f5-ae2b-4c986b2f1a3c" name="OutPort" connectedTo="b603e39c-f5ed-4622-a09d-901f51089ca1 aba03fb6-f25c-4c91-b521-c56c828e2321"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="944f69c0-da93-4044-bb7f-df823baff29c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5c6bd259-ebb5-45f5-ae2b-4c986b2f1a3c" id="b603e39c-f5ed-4622-a09d-901f51089ca1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="bf19f76d-3e14-4947-bb54-46729f270dac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5b3dbaae-10a7-4ae0-b289-cf3a8bffaca1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5c6bd259-ebb5-45f5-ae2b-4c986b2f1a3c" id="aba03fb6-f25c-4c91-b521-c56c828e2321" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d9bf73cc-c592-4bf5-8a8d-e59ee3bb4baf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="894e3eee-6dd3-4499-bfcd-774c7d01d434" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="16efbdd8-ce75-48f6-bc78-8dc9d5532bb9" id="b19153ad-c947-4434-89f2-d4a21be662f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4855a39b-1ce8-431b-89be-b447fc9310e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="b9a3922e-4baf-4aed-a2ac-e49454e3f6b5" numberOfBuildings="1881" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="57b5b9a7-aa0a-489e-84d8-0d6958bbac86" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="03d0fafa-e56a-49b6-aa05-25d81fc86aa8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1151e835-7a4a-4b4a-bc68-428292f0be60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2cd80c8f-8443-4ede-884f-ec305825ddc9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c6de45e5-0b49-4c48-bb1a-a77723d63f48" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="1d959154-4419-48af-b1b2-db79b4d6b3e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="f73c2695-f0ff-48fc-bb88-2713387ef1ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="be6d4e09-7086-445f-9fd7-2a1f0b3bf6d0" name="OutPort" connectedTo="b62a25a8-b8e1-4067-b8c1-60e08337f6e5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="16eb254f-1d51-4631-a071-688c91bf548e" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ce2913c-7ad7-43b4-b32c-801029e274a5" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="d89bbfc2-42f3-4a70-a371-8757c201c75a" name="OutPort" connectedTo="712cb2f4-b2fd-405b-b6fb-d090452481f9 2693e96a-3834-47d4-a614-ef57b0e8f137"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="63c03b78-5922-4439-a063-fd486b253a48" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d89bbfc2-42f3-4a70-a371-8757c201c75a" id="712cb2f4-b2fd-405b-b6fb-d090452481f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="238387b3-9207-4717-8e75-eb8758f48cff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="7aa9a07d-850f-4529-87a5-3c9606f1e356" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d89bbfc2-42f3-4a70-a371-8757c201c75a" id="2693e96a-3834-47d4-a614-ef57b0e8f137" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4c356bc2-7987-4e00-b7d7-92f0226b8fd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="6fb29077-2e6c-4d9c-afed-b6f19d1c9e4b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="be6d4e09-7086-445f-9fd7-2a1f0b3bf6d0" id="b62a25a8-b8e1-4067-b8c1-60e08337f6e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="db30599c-2674-4cba-833c-4b196419bf4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="635339.0" id="81b6fd3b-afd4-4d5c-ae87-e5a8b588f93f" numberOfBuildings="441" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="37d3536e-620b-4650-954b-8e738244e0ae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="96caf1ac-be30-4477-beb0-08f2ae95e93e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="939232e2-e999-4819-825e-118c4b1371ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1bf61553-3504-4d37-9699-387b2a750078" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9249f99a-26a8-4e03-ad03-083aa76343c1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="8c94bfc3-6167-481c-a1e5-803e56884c66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="31342d74-a892-4c70-bea3-aed59fb5dfec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ca81b0b-04a4-46ee-9978-10092db66e50" name="OutPort" connectedTo="1435065c-b00d-4400-adb1-b86ce09ecee2 9e783c42-3094-4bfb-b0ad-c6dc18e1e443"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="2c49b381-e5ce-4785-ae6d-1a029e10d95c" aggregated="true">
            <port xsi:type="esdl:InPort" id="c993d246-22fd-43b3-b063-1b814f4fa379" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="540d9759-ce5c-4b32-8c03-9df4b7fd10e8" name="OutPort" connectedTo="c4dcf9f4-db63-4484-a27c-12137c2d6f99 17e6308f-a7ad-4901-bbfc-0570b60b9444"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="050e6ed5-174d-4848-a771-bfb6ba694c7e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="540d9759-ce5c-4b32-8c03-9df4b7fd10e8" id="c4dcf9f4-db63-4484-a27c-12137c2d6f99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="676a7619-fa04-4480-9f21-2c3c0e1a7367">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="d68d94fb-079f-4b18-b5f5-6b19b886bd7d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="540d9759-ce5c-4b32-8c03-9df4b7fd10e8" id="17e6308f-a7ad-4901-bbfc-0570b60b9444" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="29dace90-aeba-402f-be65-cbbee8827639">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="8359cd71-90c3-405e-98de-bc4cc2d772fd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7a98e07c-8083-4491-9017-d8b68517e663" id="f7ecb60f-7c8a-4b4b-9b13-297612cc7412" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e9f0f76c-9a51-4d6b-bfba-710e1adbff2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="fc275452-ebe7-4d0e-8f8d-d13b01311e67" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7ca81b0b-04a4-46ee-9978-10092db66e50" id="1435065c-b00d-4400-adb1-b86ce09ecee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="9fb1d5af-b904-4e30-90c0-d09e3ff84f4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="34950cb1-a4aa-4b5a-b922-c279e29ebced" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e783c42-3094-4bfb-b0ad-c6dc18e1e443" name="InPort" connectedTo="7ca81b0b-04a4-46ee-9978-10092db66e50"/>
            <port xsi:type="esdl:OutPort" id="7a98e07c-8083-4491-9017-d8b68517e663" name="OutPort" connectedTo="f7ecb60f-7c8a-4b4b-9b13-297612cc7412"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="635339.0" id="556a350a-10dc-4423-98ba-83aa9667a405" numberOfBuildings="247" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="adfab5be-b5e1-49da-921b-cde2ff2103ec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="472154fe-7f68-41fc-ab58-a931cd78160b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b4f68996-3910-47e0-842e-5739f89b6f70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="45c06460-7fbf-4a83-b7cb-0669c7a452f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="efc96ef3-c8de-4d1a-87f9-fceb9382b12b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="d46744af-d657-4d49-86ee-a6000f3e6597" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="9caac40c-98fe-479a-93a4-4214f4844e85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="757d5d41-ba88-4c16-a158-a4544e203a5f" name="OutPort" connectedTo="f4045211-c58f-4fff-9c9b-040a1613c94b 4a41612a-db9a-4712-80a5-9827e07b84a0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e2607fb3-273d-4b28-9560-087314c7808e" aggregated="true">
            <port xsi:type="esdl:InPort" id="2caa6db1-412c-4db0-aa1c-af265541112c" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="09861bd1-ccf2-4189-a08d-743ff56b88b1" name="OutPort" connectedTo="c9e8fabe-e44d-4e1f-a084-cdac1177aa43 3842cb31-c728-4cf7-b803-bb332106b368"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="05029559-9803-4613-8f6f-e173fee05501" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09861bd1-ccf2-4189-a08d-743ff56b88b1" id="c9e8fabe-e44d-4e1f-a084-cdac1177aa43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="d031450c-a72b-4eff-9c58-0f7747309f41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="2ddea8f6-3a52-41b2-907f-12e10d4928a9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09861bd1-ccf2-4189-a08d-743ff56b88b1" id="3842cb31-c728-4cf7-b803-bb332106b368" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="217ff549-483d-44b4-8bd3-19d5f9ae5460">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="271bfc6b-33d2-4211-9607-4d0089707380" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d8197550-2089-490f-9a7d-3545a78e4e17" id="c9cd9041-8977-4201-9d27-b4930fa21d9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fc083a10-996b-4565-8b1b-35a75114df1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="663568d1-4271-4f2e-9ee4-1bcd7997dfd5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="757d5d41-ba88-4c16-a158-a4544e203a5f" id="f4045211-c58f-4fff-9c9b-040a1613c94b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="d51dc9e6-512e-49aa-822a-7f6126f87fb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="77db1c3d-bfd9-438a-b38a-3e2046d409e2" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a41612a-db9a-4712-80a5-9827e07b84a0" name="InPort" connectedTo="757d5d41-ba88-4c16-a158-a4544e203a5f"/>
            <port xsi:type="esdl:OutPort" id="d8197550-2089-490f-9a7d-3545a78e4e17" name="OutPort" connectedTo="c9cd9041-8977-4201-9d27-b4930fa21d9f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="635339.0" id="732d9904-5286-46a4-a96e-1b57108d7c8b" numberOfBuildings="194" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ce1c9ea6-2333-4320-aaad-cd03062c7297" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="095d5cd5-d439-484a-aead-f61ab9a8b846" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="39d4b8d0-d208-4b69-9b23-aa3bdc5403c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="54ebbf48-8aa3-45ea-899c-3c457e611841" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ee4ec1b4-a4f4-4a7b-9d3b-2ddbab3065ce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="2a55de82-d93f-4063-a7d5-90d3ecf599bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="7f0b8048-a1cb-411d-b6d2-736b433b0ec9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e65af0d4-040c-49c3-b155-4b0ec6e3dee6" name="OutPort" connectedTo="68cc388b-9b8d-40f1-be6e-9c9cd2c90692 d2513976-4b96-4fc2-8e2e-a88563456fd3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9a57185b-3d1c-47f4-abdf-259dac9b934e" aggregated="true">
            <port xsi:type="esdl:InPort" id="a471d768-614c-473b-b770-1439463385f7" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="fa131044-aff8-40f3-8b7f-b62460ff29b8" name="OutPort" connectedTo="90697dc7-5b3e-4f94-afb5-10e1b9aadac5 67c68198-5e78-4620-a0e6-e9b70a1da7b7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="0074b511-398a-41da-9c99-bfd12d1d2ae6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fa131044-aff8-40f3-8b7f-b62460ff29b8" id="90697dc7-5b3e-4f94-afb5-10e1b9aadac5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="b41f7f10-1cdd-4f25-aedf-81e14e4d1423">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="09393611-27e8-4fd4-b037-a3aecabd6996" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fa131044-aff8-40f3-8b7f-b62460ff29b8" id="67c68198-5e78-4620-a0e6-e9b70a1da7b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d3f92c40-b4a2-40be-a42d-8c62432bfa0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e33c3f3b-3fe2-47a3-8ad1-f94f0aa3f4b6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="791075e1-76f6-4048-8976-4a1100147767" id="5a7115ed-ff3c-47df-8017-975c922c9fd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5e120cf7-df8c-45d9-8f0f-4f51845b615d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e9702cd9-b85d-49bc-8607-ecd1d3bc5962" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e65af0d4-040c-49c3-b155-4b0ec6e3dee6" id="68cc388b-9b8d-40f1-be6e-9c9cd2c90692" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="0d4b5d52-da30-40ea-8ba2-438109703fc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c2d8eb7e-2d3d-4804-ae0f-780c8be58df9" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2513976-4b96-4fc2-8e2e-a88563456fd3" name="InPort" connectedTo="e65af0d4-040c-49c3-b155-4b0ec6e3dee6"/>
            <port xsi:type="esdl:OutPort" id="791075e1-76f6-4048-8976-4a1100147767" name="OutPort" connectedTo="5a7115ed-ff3c-47df-8017-975c922c9fd4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0ad8b4c5-0211-469f-8bcd-71b39634582c">
          <kpi xsi:type="esdl:DoubleKPI" id="a72a7e88-cc27-47b2-bc96-2afc8e82537e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e0ebb3c-ea2d-454c-860b-6b0a5586cfac" name="woning_nat_meerkost" value="738041.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1435b64-a491-4086-a1b2-bfa26c2d4a28" name="woning_nat_meerkost_co2" value="372.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99c03c1d-3a57-464e-ac5b-51fa1afc0cda" name="woning_nat_meerkost_weq" value="422.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd437282-7879-44f7-9660-e3c7d4b6e573" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ff8fbd0-7952-4461-8744-5ab100c52dd2" name="util_nat_meerkost" value="738041.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64186a71-6a59-4a1d-bd04-97ff29b21d67" name="util_nat_meerkost_co2" value="372.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7e6dcda-0a7f-499d-ab9e-961f307e9007" name="util_nat_meerkost_weq" value="422.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="98c4a41d-16af-42cd-8ea0-570dcb5caa55" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f5d268da-6c18-4530-b3f0-d1d7edc0db48" name="OutPort" connectedTo="1e49ead4-53cc-4195-9258-34d01715e2d1"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="3cdb3253-6713-4b3d-aba7-3f643ba76d87" aggregated="true">
          <port xsi:type="esdl:InPort" id="97193d0a-6d70-4ed6-a28d-36dbff797bd4" name="InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2"/>
          <port xsi:type="esdl:OutPort" id="82937cea-6896-4e62-85fb-c349033a8917" name="OutPort" connectedTo="1e49ead4-53cc-4195-9258-34d01715e2d1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="996efceb-a53c-4a41-8a81-be2dfd51f183" numberOfBuildings="1265" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d9c99fe7-5400-4154-876c-05f15c49fad4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="7b4da680-7562-4f41-9804-aef33f8282bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2c1d5bfa-ad72-4df3-b017-6a221599592e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="26ec3f3e-5bc0-41e8-84fc-fe6d2499912d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2f2fabe5-6940-4a05-a074-58bdd6195ded" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="951f5053-713f-43b1-9c7f-af9b8558925a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="52b67164-ed1e-4e5f-9a05-78e3bf780d94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4930e477-36e1-4134-8941-0e48e60292fc" name="OutPort" connectedTo="39787e74-ba12-431c-a056-ca99fbab2204"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="98c5811f-3477-4390-813c-6dc388420565" aggregated="true">
            <port xsi:type="esdl:InPort" id="6689c4d1-5c8f-483e-8fb0-c3c49d77d440" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="07c48db7-c290-4612-be2a-d941dd04de20" name="OutPort" connectedTo="79b1eff3-9b7c-47bc-a738-f48c352de5e6 ee1da0cd-2048-4f40-a93c-3fd8fb6d1a77"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="230d4dd8-4a51-405d-b4d0-8a45808da138" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="07c48db7-c290-4612-be2a-d941dd04de20" id="79b1eff3-9b7c-47bc-a738-f48c352de5e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9db1fccf-b1c9-4ffc-86c9-50127cd39483">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="0abc6c57-0713-41f5-a1f3-3102edfbcee6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="07c48db7-c290-4612-be2a-d941dd04de20" id="ee1da0cd-2048-4f40-a93c-3fd8fb6d1a77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="5851f83e-fdde-474a-9088-bb5ea8383594">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="ad92c7e0-8765-4262-a34c-89cb30827ae0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4930e477-36e1-4134-8941-0e48e60292fc" id="39787e74-ba12-431c-a056-ca99fbab2204" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="bb0912fd-f529-4253-be91-3df420c39a0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="520e483d-0f8b-4785-a89c-193f2686e4a3" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3c4bb16f-7344-45aa-bf83-8a8b2ca96443" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="3f0efa43-b219-4bc7-8e0b-593292fb5577" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d1be3a07-5880-4a15-8046-80cee5df5c51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="01e11cb6-7f98-4418-a3e8-08cd7adc5d78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="84309969-88a9-42d6-ae11-329b4f9f0be7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="99e553b1-8440-49c8-8ea6-17538267286a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a41ea450-d09c-4db7-b850-08ebf052caa3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="abe33941-c1a7-4ebb-b3fa-e0c0093ad2a7" name="OutPort" connectedTo="21b8fe0f-002c-4d2b-8233-754c9661079b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c9942ea3-a8ba-4a96-a9d6-366770699fc8" aggregated="true">
            <port xsi:type="esdl:InPort" id="565a10e6-df0e-451e-988d-2fda21da5aeb" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="da020bb2-ca8c-443c-bb05-6d1f9e99e827" name="OutPort" connectedTo="f397258e-66f9-4c24-b28a-c2159fde0cf4 389482a5-38b9-4cc2-82fb-b905bd746ffb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="092751e4-60ed-4ec6-ad42-6b5b8468fcad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="da020bb2-ca8c-443c-bb05-6d1f9e99e827" id="f397258e-66f9-4c24-b28a-c2159fde0cf4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="90436f10-36cc-40fe-b7ce-b08828764213">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="56be77cf-4376-4267-b327-2c6ed7fe9527" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="da020bb2-ca8c-443c-bb05-6d1f9e99e827" id="389482a5-38b9-4cc2-82fb-b905bd746ffb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3806f8ea-9d0f-4e82-a003-09cf6756c368">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="6fa35ae7-fb4c-46de-a1ed-be32744b7df2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="abe33941-c1a7-4ebb-b3fa-e0c0093ad2a7" id="21b8fe0f-002c-4d2b-8233-754c9661079b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="cfa99b70-4e01-4e11-8a44-eedc9f8fbefa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="a79cddaa-f356-47d6-833f-f250e594ec1c" numberOfBuildings="1075" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6e1df53f-a2ee-4350-905a-53248e2108dd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="4a1848dc-0c58-440a-aae1-d4c30c8d473e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f3b82c2c-5c0d-48ba-b202-3280584963d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="82b0cfe8-ad05-4b71-bd53-25cbcb9b714e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="725b3c93-c7c1-447b-94c7-91e7b48fbd4d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="b05e072c-f9fc-4757-acfd-357d63149aa8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4904b877-9a78-48ed-b508-d485c3cc7ecd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="60429318-6a36-4c26-81af-96bcadf220d3" name="OutPort" connectedTo="006d2a5d-9269-4f1b-831d-f1fcec51d18f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="092b9981-6fc0-4a37-b3ff-2c96a9ac17fa" aggregated="true">
            <port xsi:type="esdl:InPort" id="050e6af0-2b43-4510-b2ef-25123bb6acd2" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="a15155ab-7c69-410e-9269-b4a85ff44a27" name="OutPort" connectedTo="930210ff-3e12-4d0f-8dd1-89ee609e6602 1d83c5d5-a363-4433-92b9-a61ebba675cc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ac266394-3861-41bc-9d4e-e4ab19bd9233" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a15155ab-7c69-410e-9269-b4a85ff44a27" id="930210ff-3e12-4d0f-8dd1-89ee609e6602" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1ebacd42-4df1-4961-ab83-8026f39c2e4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="2940d047-4409-468b-ad22-20f1f872fad3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a15155ab-7c69-410e-9269-b4a85ff44a27 23161ff3-fdea-4104-872f-5c355199e627 b028f6a3-cf12-4a72-8266-ff0e57dd9dbc d7a3be50-7920-4c63-9df8-7dee93659b3e" id="1d83c5d5-a363-4433-92b9-a61ebba675cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3e5e1d2f-ed20-4303-a93b-555f0b36dbd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="eec868d6-8939-414a-b0ff-6b7f33919f5a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="60429318-6a36-4c26-81af-96bcadf220d3" id="006d2a5d-9269-4f1b-831d-f1fcec51d18f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="61e3779a-455a-4af4-a4e4-0bed3e50d6f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="63140.0" id="2c37d8fc-2c6f-4551-a06f-f08ed1fd1d02" numberOfBuildings="60" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5491efa8-63c3-4f02-9ea1-792494666287" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="351248a5-556c-4e3b-9164-9566e0b98321" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="178a9fe9-e034-4819-9797-67f5b9ac41a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ec1f7b40-22c8-4caa-ae49-8e1688f83449" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="18d39676-4bf3-4b27-9aeb-429e61e25a2f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="1f337d57-2cdb-498e-bfbf-d20bcec8cdd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="1eeb451e-8b6d-4843-8513-e52f7513b790">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05fce850-2fee-4709-b77c-9869ee85d7fd" name="OutPort" connectedTo="7eedf908-aadd-43d5-a60d-465dc5ca93e1 177990d6-7ae8-43b5-8f23-3c2e1317b112"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f6e2adf4-0118-4a2e-915a-10798b225abc" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7ce1926-c7b9-4ea6-8632-6feecd452b8f" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="23161ff3-fdea-4104-872f-5c355199e627" name="OutPort" connectedTo="f3b3c862-8813-45cb-af8c-4aaa1421b2f2 1d83c5d5-a363-4433-92b9-a61ebba675cc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="21947317-c026-4bbc-ba22-0400e5a297fb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="23161ff3-fdea-4104-872f-5c355199e627" id="f3b3c862-8813-45cb-af8c-4aaa1421b2f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7ded361c-d91e-4a75-aa92-9717ec0b2cea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4ddcf078-d3ca-4615-bebc-2a2d81797ad4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1c061c06-bc07-4b8a-ac07-7e3a7e877412" id="8b8be4fd-635a-4c38-a320-c0f487d7e981" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="de7ad8cc-4482-475f-b92e-b59edd2dc43c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="9911f113-f988-498c-a055-8834a7e6eb2a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05fce850-2fee-4709-b77c-9869ee85d7fd" id="7eedf908-aadd-43d5-a60d-465dc5ca93e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="37bfa143-4763-40ab-9546-6944a4ada777">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c2f25aff-8bd3-427a-ae32-a5071ecbe54f" aggregated="true">
            <port xsi:type="esdl:InPort" id="177990d6-7ae8-43b5-8f23-3c2e1317b112" name="InPort" connectedTo="05fce850-2fee-4709-b77c-9869ee85d7fd"/>
            <port xsi:type="esdl:OutPort" id="1c061c06-bc07-4b8a-ac07-7e3a7e877412" name="OutPort" connectedTo="8b8be4fd-635a-4c38-a320-c0f487d7e981"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="63140.0" id="fc2de271-1850-4c82-81e9-81981e3ef11c" numberOfBuildings="9" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7e621730-6f67-4abc-921b-44f7c03ca8f4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="7a48d781-d3fb-4b54-b9f0-0147095d04e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2f8b9db3-d784-495e-a06f-1c1db3d2fade">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1cb2f4d4-eca3-4ea6-9b5e-f1e6c9a2bf6d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a66c305c-188f-4d1d-bbec-93624de039a6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="d1d1bb9b-ba99-4fae-9fce-5f2e7fb5a525" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="80ca5c8a-9bab-45a1-bdda-b0209a4b5c15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af42ea23-6edc-41b9-9247-b2abdd992180" name="OutPort" connectedTo="5c5d8d07-6a47-40a9-bcbf-aaf351abf0bf a3ea220d-53cb-44ca-adc9-d854f6aff5fc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8e0f9516-f166-43dc-ab6f-ca3bf9308547" aggregated="true">
            <port xsi:type="esdl:InPort" id="50c9e78e-abc4-4bfe-8d66-a0eeefcc964d" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="b028f6a3-cf12-4a72-8266-ff0e57dd9dbc" name="OutPort" connectedTo="9409b7b6-edb4-4705-99ad-f173cd92fcc0 1d83c5d5-a363-4433-92b9-a61ebba675cc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="32452d45-81d8-4e89-8a14-ec4ede641965" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b028f6a3-cf12-4a72-8266-ff0e57dd9dbc" id="9409b7b6-edb4-4705-99ad-f173cd92fcc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="74573b03-5dc2-4605-87ea-457b6693ba8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="9cd156bf-d755-4e5d-a815-f7291520ed58" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="102fdd79-8da3-4d7b-a955-b9d277eb3a54" id="23358ef2-4fc7-41ca-af9d-f02ed10c4abd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="29822c9c-bd21-4963-b237-63c6939706eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="eb53c370-4b35-4bd7-8c48-cd8de4659f01" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="af42ea23-6edc-41b9-9247-b2abdd992180" id="5c5d8d07-6a47-40a9-bcbf-aaf351abf0bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="71817864-8dc8-4691-8ecb-1f87749475fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="9e5df58b-648c-4492-a7ed-c4be6ee11122" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3ea220d-53cb-44ca-adc9-d854f6aff5fc" name="InPort" connectedTo="af42ea23-6edc-41b9-9247-b2abdd992180"/>
            <port xsi:type="esdl:OutPort" id="102fdd79-8da3-4d7b-a955-b9d277eb3a54" name="OutPort" connectedTo="23358ef2-4fc7-41ca-af9d-f02ed10c4abd"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="63140.0" id="a72d845e-f149-44a6-a579-59a8ecf28492" numberOfBuildings="51" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f9d36665-7620-404b-bf16-dbf7c79fef57" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="3680cca6-5786-4b55-a1be-5250fd684d72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9d98ddf2-077f-4f8c-af76-46134732e0cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ee04fb3-e7e3-4262-aa1d-f98871ee629d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="99c6663c-cf5b-4b8f-9080-e5de6b86aa9e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="5d7e25ff-2927-41ec-8619-586f506d0b74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="fe16131b-2cb1-4f48-992b-a9522c47286a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f33c13b-7bd4-42d4-b995-fbfc43daf6f9" name="OutPort" connectedTo="fd2b0a63-f137-4c86-96ab-d4dbfdeae9e8 43e1ad51-78af-4dc1-977b-3c652ee3b41e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ee287912-0138-4353-9420-98a163aa597b" aggregated="true">
            <port xsi:type="esdl:InPort" id="669dc0a7-a221-44f2-a9f1-5d527a09cd63" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="d7a3be50-7920-4c63-9df8-7dee93659b3e" name="OutPort" connectedTo="f8b189d3-75b5-458e-8976-f10f4991a8ba 1d83c5d5-a363-4433-92b9-a61ebba675cc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="1d4fe756-9919-42f5-9425-5e98cbc532f8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d7a3be50-7920-4c63-9df8-7dee93659b3e" id="f8b189d3-75b5-458e-8976-f10f4991a8ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="054b70d2-6d2d-4b3f-a1ec-9dd362423cb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="5f349725-f18d-4d88-856c-269832cf89ef" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4b26808b-c6c2-424c-92df-dbec5acbe8ad" id="6a531238-d134-4c7a-9b6b-5a0703d81857" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e5f24245-9f03-4c05-9043-cb59c0b9a39e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="1d5afe10-dc4e-4b36-99d0-6b29dc81aafd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5f33c13b-7bd4-42d4-b995-fbfc43daf6f9" id="fd2b0a63-f137-4c86-96ab-d4dbfdeae9e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a60a9945-da26-4595-b10f-a1a5cdc0fbd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="b69bec63-15fe-4a0b-b9f0-e9e8eb835496" aggregated="true">
            <port xsi:type="esdl:InPort" id="43e1ad51-78af-4dc1-977b-3c652ee3b41e" name="InPort" connectedTo="5f33c13b-7bd4-42d4-b995-fbfc43daf6f9"/>
            <port xsi:type="esdl:OutPort" id="4b26808b-c6c2-424c-92df-dbec5acbe8ad" name="OutPort" connectedTo="6a531238-d134-4c7a-9b6b-5a0703d81857"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cea2c025-37bb-467d-b792-a60c21cf832b">
          <kpi xsi:type="esdl:DoubleKPI" id="30287c5d-c10d-421f-8881-e85aba2c57a4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5646244b-dd04-425d-9cd2-829797012a0a" name="woning_nat_meerkost" value="1161047.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a46de348-f451-459d-bc30-7239287f787e" name="woning_nat_meerkost_co2" value="610.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6700257-0d4f-49b5-879a-7787acdbf344" name="woning_nat_meerkost_weq" value="1003.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ddcb14c2-1af3-46c9-85f9-fb9bb1ac021c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aff5e3cc-61fa-4e41-a8e1-a930a94bbe27" name="util_nat_meerkost" value="1161047.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51b06b41-12bf-49f6-810d-483119b18ee7" name="util_nat_meerkost_co2" value="610.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c08e5d7-27f0-4dce-8d36-6f779a76bcaa" name="util_nat_meerkost_weq" value="1003.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="124591bc-b074-4220-8a92-732f465c7341" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1239d260-f92f-4a21-95af-ada4e72c3c31" name="OutPort" connectedTo="1e49ead4-53cc-4195-9258-34d01715e2d1"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="71daeb61-7a29-41a9-b10b-9df030010ad5" aggregated="true">
          <port xsi:type="esdl:InPort" id="bf6313ff-b27c-4ba1-a55a-fa590ec0519d" name="InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2"/>
          <port xsi:type="esdl:OutPort" id="236fed68-51db-46ed-bb2a-bf65ebc29f01" name="OutPort" connectedTo="1e49ead4-53cc-4195-9258-34d01715e2d1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="d3a16700-d82d-4963-8de3-0dba937e7b52" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7001862197392924"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="73a503b2-f3ec-48c2-b1c2-09f629cbb370" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="f2cf66f5-bac2-4e0a-9072-7fbd012bff4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a58cca54-36a9-43ba-9f17-4775c3d075db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c26b83a6-e1d0-44c5-baac-d441a9e159f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="832ccb2d-9418-4ef5-9204-2d7f64dac430" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="b65b83b5-026a-4fa6-9b40-ab15b57b1e52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="930a095e-bc36-42fd-9350-f8fe4cd5cb7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4f51598c-2dea-4c17-bacb-32d6b9e3be26" name="OutPort" connectedTo="26e1b392-164a-4f60-a53e-c67a66590253"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3c23ce57-2fe2-40cc-a2da-fe60e2e7660e" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e8a1910-d6be-4ae3-8739-bf72262a286b" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="9192bf20-e156-44c6-9f2c-63dca55f43e0" name="OutPort" connectedTo="543b2a36-860f-4d4c-afde-070b1852de6e ac8e5d12-e26b-4601-b73d-9738e4bb20d0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="f1ec1006-a584-4df9-8048-e01be80b512b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9192bf20-e156-44c6-9f2c-63dca55f43e0" id="543b2a36-860f-4d4c-afde-070b1852de6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="d0101267-ef88-4b06-bc38-60546987acb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="73964c7b-41de-49d5-9535-8417208dae84" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9192bf20-e156-44c6-9f2c-63dca55f43e0" id="ac8e5d12-e26b-4601-b73d-9738e4bb20d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cc38c551-aa69-44bc-8027-6b16085ca984">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="15e40952-aa71-43e9-8168-19dcaae292e6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f51598c-2dea-4c17-bacb-32d6b9e3be26" id="26e1b392-164a-4f60-a53e-c67a66590253" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="60ddffab-1064-4742-a009-76c6a9c737d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="646583b6-8088-4621-a170-fb3df83b9ac0" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7001862197392924"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b4fa3b91-9fc2-4b88-9ce7-efa7d618ef15" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="b89f9742-4fa7-4234-b6fa-84606993865b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a4f7754b-aa25-4bac-a25c-d03dcde0c12d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f1371fe-4864-49ed-b638-16d7a70eddd4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="99afc463-f90c-4715-8533-900f431c8378" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="4e5f34aa-73e8-4659-8c1b-a910ce1a08ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="36049e20-d35a-42cc-872e-febe505a188c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8e0fe8c1-44fd-4141-895e-58f7e2529c91" name="OutPort" connectedTo="ca04d916-104a-4f59-9da7-f33e3075a6af"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="86df1c70-d766-4504-91b5-a0c695f61796" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f3df28a-17d3-4a52-951c-2e7357e9d466" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="77517287-88ca-4040-98ba-123c29e575d3" name="OutPort" connectedTo="a3a8e09c-b2b9-4ecc-b6bd-4ee87b156f44 f45c1da8-c6a3-47d9-96eb-ece07d2e7429"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="20d7e4f4-0963-4d8a-83ac-e46d0656c5d8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="77517287-88ca-4040-98ba-123c29e575d3" id="a3a8e09c-b2b9-4ecc-b6bd-4ee87b156f44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="ad50bed3-382e-41b2-b4a0-7fa18538a725">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="355a4367-7636-4055-b3ac-2c098d873885" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="77517287-88ca-4040-98ba-123c29e575d3 53245d2d-8d9b-4369-b382-718d62ffc014 7cb93488-8f7f-4e7b-8c3a-75aaba6f2c36" id="f45c1da8-c6a3-47d9-96eb-ece07d2e7429" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="925fcda4-866c-4e79-ac58-fe2b286a3cdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8ad9a8a6-9deb-4782-802c-15ee1b05a1f9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8e0fe8c1-44fd-4141-895e-58f7e2529c91" id="ca04d916-104a-4f59-9da7-f33e3075a6af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f041c08b-efbb-4dcf-bc99-698272cbe337">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="10897.0" id="e55c1634-b48b-40b5-bf55-f4ddd5908533" numberOfBuildings="6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e8183a5c-facb-45fb-9bfe-3cea3d5f53c5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="f976d1df-71b3-49a5-856d-e431462fe721" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a3d35c8b-fb3d-4199-be90-d7f92d3eb691">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fce53647-de94-44ff-84a8-473fa41028f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="27609c96-751a-425c-ba75-95101ce6f3c8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="3f2501fd-c8ae-419d-868a-8b10934b29ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5850941f-986e-431d-8195-714e8614c2be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0a337107-8112-402d-928c-ef7527630924" name="OutPort" connectedTo="1a64cc14-6abd-4e10-b21b-9aed105210b9 e7a7997c-df5e-4a52-b27c-ca86d0c7031b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="5c1b578f-a4b7-46eb-9f54-c54ff851b72d" aggregated="true">
            <port xsi:type="esdl:InPort" id="eaf81504-8c55-4c2f-81ed-3dbfab2f014c" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="53245d2d-8d9b-4369-b382-718d62ffc014" name="OutPort" connectedTo="28fc6ed9-00f4-4292-b048-66dd6c6c3a16 f45c1da8-c6a3-47d9-96eb-ece07d2e7429"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="3a5f0db2-3ee0-43cc-8ae4-13e1a07c4828" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="53245d2d-8d9b-4369-b382-718d62ffc014" id="28fc6ed9-00f4-4292-b048-66dd6c6c3a16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="32e7b28b-b937-4d31-b4a9-64846e3bf1c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="9f0f726b-effb-4e1a-9679-1a8f7d24f07d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="48e01871-a4ba-4483-9cd6-16f7e38b409f" id="1fbc5691-7cb0-415e-8e8f-5a73fea2370d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e3a2feab-1d50-4101-8095-62f8d385885b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c8bade10-bb5f-4cd1-aa95-94a90239918f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0a337107-8112-402d-928c-ef7527630924" id="1a64cc14-6abd-4e10-b21b-9aed105210b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6d915791-2aff-49cc-b68d-8674123d14c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="7c57ff0b-22ee-41b8-86a8-f4a83d2f9a8c" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7a7997c-df5e-4a52-b27c-ca86d0c7031b" name="InPort" connectedTo="0a337107-8112-402d-928c-ef7527630924"/>
            <port xsi:type="esdl:OutPort" id="48e01871-a4ba-4483-9cd6-16f7e38b409f" name="OutPort" connectedTo="1fbc5691-7cb0-415e-8e8f-5a73fea2370d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="10897.0" id="0c78ab3d-3569-4c3e-8564-38c03eaacb7b" numberOfBuildings="6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ded28c9e-f27c-4837-8d7c-58f99c8fd170" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="d8c68b3b-1928-492f-8ec1-070147b6ecce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="20d0e9b0-4708-4bb8-bba1-58a042ab2546">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a1f43338-b006-4363-8f5c-f848139842df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0805507c-1482-4e68-9aca-0dc75409ddab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="26f248e9-a9b6-4f38-b77d-5b1121b9a09e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="214070d0-2a3e-489e-b563-e5bc81bce90d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1cc2d3c9-90e4-4168-83be-5cc3fef5aabd" name="OutPort" connectedTo="6007b80c-c055-4072-9ae1-7b89e11ac10e f8d481fd-3025-4512-9c5b-39fe7f76e717"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="94a4b24a-6459-47f5-998e-ab6aac50777f" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e6415c5-a8f9-4932-a6fa-ca6a971e23c7" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="7cb93488-8f7f-4e7b-8c3a-75aaba6f2c36" name="OutPort" connectedTo="bdfca0b4-8262-46e4-b2cf-c1133bbbf729 f45c1da8-c6a3-47d9-96eb-ece07d2e7429"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="84d52f11-b0bc-4e3e-a2fb-8f38a0a33ed7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7cb93488-8f7f-4e7b-8c3a-75aaba6f2c36" id="bdfca0b4-8262-46e4-b2cf-c1133bbbf729" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2ff69355-fa01-4835-91f8-359f5f33f654">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="de421935-701d-4781-a73c-a3644ddc0194" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c192106e-5419-4870-a31b-e9c60f883e82" id="37fc435b-6291-47f4-a89e-f573a0278863" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1db396f5-4f0e-4808-a442-a37d638caeee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7354745b-28a6-4b08-a48c-2774d5ff6808" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1cc2d3c9-90e4-4168-83be-5cc3fef5aabd" id="6007b80c-c055-4072-9ae1-7b89e11ac10e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e34e93ca-7d0b-4111-be11-81d18fa6b733">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="20278a88-740d-4f33-96d2-c3fe2f0961a3" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8d481fd-3025-4512-9c5b-39fe7f76e717" name="InPort" connectedTo="1cc2d3c9-90e4-4168-83be-5cc3fef5aabd"/>
            <port xsi:type="esdl:OutPort" id="c192106e-5419-4870-a31b-e9c60f883e82" name="OutPort" connectedTo="37fc435b-6291-47f4-a89e-f573a0278863"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="97df56d7-c40a-4d3e-855d-6e5675d8f844">
          <kpi xsi:type="esdl:DoubleKPI" id="bf84721b-e80e-40bd-83e6-72f76f2ab494" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1cd02f63-0001-479f-b981-86b1751e6e6e" name="woning_nat_meerkost" value="1031935.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c0fd13b-6e1d-4812-bd40-00a22d344c7a" name="woning_nat_meerkost_co2" value="1845.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53ba7731-7253-4424-9bd5-7b37c2b027fc" name="woning_nat_meerkost_weq" value="6307.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9c0777a-ba2c-444e-8474-f27eef04946f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62c7ecdb-5fe6-4ac1-b5c7-066c44fc17f1" name="util_nat_meerkost" value="1031935.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ceda004-8c0b-425f-830b-5a77bac07435" name="util_nat_meerkost_co2" value="1845.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4458eb6-7636-4ace-87b4-6a86444e94a4" name="util_nat_meerkost_weq" value="6307.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="75fff625-e3a1-4d3a-8a52-ce42669360ea" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a297e942-1bd7-4808-9806-e87408cf4e0c" name="OutPort" connectedTo="1e49ead4-53cc-4195-9258-34d01715e2d1"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="ded6677c-c1b9-4a75-afba-76d298605fcf" aggregated="true">
          <port xsi:type="esdl:InPort" id="8f33f465-df09-4bad-814b-9d016d43a3b5" name="InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2"/>
          <port xsi:type="esdl:OutPort" id="e1b86394-8eb2-4538-875b-1bf2027dd44b" name="OutPort" connectedTo="1e49ead4-53cc-4195-9258-34d01715e2d1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="21269.0" id="520e87dd-fe7c-4bd3-bab3-efed08260f31" numberOfBuildings="39" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6229843f-685d-4102-9f68-fa83d658975b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="51cbaff5-cc5e-49fc-9b31-37c1d6dab5f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7acd4e06-733d-44ca-9dca-fa3ea08c8797">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="316fd337-aa0e-48c7-92c1-1c92e82fa89f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6e6e1f27-60a0-4aee-a107-f858c72d5d58" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="0e298261-764f-4db8-9848-a7a8b3b850ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="a86c489b-df71-4f45-b461-0de1496f9c19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f8ae98b8-9388-4fbd-8362-a929e4a3cec6" name="OutPort" connectedTo="34f3ae64-6f72-4f1b-a957-e33e3aea0d4e 6bb2c667-d754-40e2-b9ae-7d09aec7a010"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="fa709ef8-5203-4839-a31a-c54a8f5fe334" aggregated="true">
            <port xsi:type="esdl:InPort" id="09737e87-5821-4142-9a2e-8073c7ddb630" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="8676a23c-238e-4fd9-a976-092d542cad02" name="OutPort" connectedTo="f87bee51-1812-4126-8e07-5e9cba3df6ac a2c793b2-6a86-45c8-9443-222c79db050c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="dbfe6666-736a-4c57-aeff-efeb0a9e11c0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8676a23c-238e-4fd9-a976-092d542cad02" id="f87bee51-1812-4126-8e07-5e9cba3df6ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="1a430f9f-f233-4289-8e67-da1c120919b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="d25a5c3d-5ee8-4704-b6f5-064a0f7b789e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8676a23c-238e-4fd9-a976-092d542cad02" id="a2c793b2-6a86-45c8-9443-222c79db050c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="214d9f8f-fc55-4195-8860-09ffa71fee3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="51581699-5b38-4d48-9d45-b919e23ddd4f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="30831e8b-baa4-4b10-96da-0b48f19c3b6d" id="80d19f43-639f-46ef-8b0a-764fe7176e3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="b0705a3a-547f-47e4-a162-4ea5cdc499f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e6d377e9-c9d1-4f3e-8a27-6c76605b28a9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f8ae98b8-9388-4fbd-8362-a929e4a3cec6" id="34f3ae64-6f72-4f1b-a957-e33e3aea0d4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="77e4ba8e-d829-438b-8fe7-d48f80837773">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="8ad532d4-6fa5-4c08-8c34-6e7064f7594d" aggregated="true">
            <port xsi:type="esdl:InPort" id="6bb2c667-d754-40e2-b9ae-7d09aec7a010" name="InPort" connectedTo="f8ae98b8-9388-4fbd-8362-a929e4a3cec6"/>
            <port xsi:type="esdl:OutPort" id="30831e8b-baa4-4b10-96da-0b48f19c3b6d" name="OutPort" connectedTo="80d19f43-639f-46ef-8b0a-764fe7176e3a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="21269.0" id="4a5048c1-5a99-4c22-8be3-687ed7c2001d" numberOfBuildings="39" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d3be1e6f-faca-4dd0-be5f-5cc0e74467f0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="e7c4ee91-2cb4-4e6c-b314-a31379f752af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3dfb7351-25f0-4f3e-add8-a9528173e9fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="70ef5200-5f9a-4801-bb2b-69afb0a46e4c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f7dafc70-c1ce-479c-b5a0-d5f6f8c8c10f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="3dbd4738-1780-4efd-aa18-3f243a205e46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="fb822ab8-5067-4652-9950-d99552c36557">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="685058b7-bb70-4c12-b8cb-8b1dad141e39" name="OutPort" connectedTo="4ead3871-cdf9-451c-a2aa-8307e73fd7cd 87dd3589-71f5-4c86-8986-89e00d854a7d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a71a16be-5d68-48eb-8e6a-65c2e2869dae" aggregated="true">
            <port xsi:type="esdl:InPort" id="54856c90-31cf-4b08-a92e-ec5b81c7fd29" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="f5380a7e-3da7-4212-8d63-2c87f1942dfe" name="OutPort" connectedTo="2cba4d99-af43-4407-9c58-b39becbbb557 75f039ca-bf42-4a1d-ae99-bcde3201f61f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="3066c6e4-280f-4a6b-9eee-a9c32d364700" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f5380a7e-3da7-4212-8d63-2c87f1942dfe" id="2cba4d99-af43-4407-9c58-b39becbbb557" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="92ee2a1f-40cd-4fcf-94df-95e4b4f01b42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="4c8d7b24-e1d7-417c-bdfd-566052fc401f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f5380a7e-3da7-4212-8d63-2c87f1942dfe" id="75f039ca-bf42-4a1d-ae99-bcde3201f61f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="086a738e-ba8f-4027-98fd-548fc3843634">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="72ef1e64-94cf-4a91-99cc-668873558359" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8d3eb6ff-7b09-4a0e-9bf0-a4042c4ef1f5" id="e48e2865-ed4b-477d-9349-36c20dcd21c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="4afe87d4-bc0b-4181-a1c2-f8159dab26d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="967b3ca9-e852-4e99-8670-18fd673602be" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="685058b7-bb70-4c12-b8cb-8b1dad141e39" id="4ead3871-cdf9-451c-a2aa-8307e73fd7cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="462ec924-2e46-4e31-b30f-a345c3b000b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f8a58a1b-3aa5-40fc-86b5-fc829b634f0f" aggregated="true">
            <port xsi:type="esdl:InPort" id="87dd3589-71f5-4c86-8986-89e00d854a7d" name="InPort" connectedTo="685058b7-bb70-4c12-b8cb-8b1dad141e39"/>
            <port xsi:type="esdl:OutPort" id="8d3eb6ff-7b09-4a0e-9bf0-a4042c4ef1f5" name="OutPort" connectedTo="e48e2865-ed4b-477d-9349-36c20dcd21c5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="964de796-0025-4d28-8f64-d0cdd03be5d2">
          <kpi xsi:type="esdl:DoubleKPI" id="c96ad27b-2742-4fc4-8a00-688f0d358f80" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1193f04-c7f8-434a-a2bb-fc47532e8ae3" name="woning_nat_meerkost" value="493988.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="641f1d70-d9a9-4d8e-bcfc-c3a42f9503a4" name="woning_nat_meerkost_co2" value="376.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17d2dfed-7a71-4230-915d-d144e7755822" name="woning_nat_meerkost_weq" value="362.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="455a2ebc-5119-4ce0-9d47-304a45efe8cf" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91ab74a8-cd6a-4222-8b41-511142a1ea0a" name="util_nat_meerkost" value="493988.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7005db3-28b9-43ee-bcba-609ab7658429" name="util_nat_meerkost_co2" value="376.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34d4b318-b804-4123-8a4f-16f5fef2cc92" name="util_nat_meerkost_weq" value="362.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="9e00bccd-9537-4ee5-b8c3-469f48e00173" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ed48f836-31c1-482b-af24-812c5c91e7aa" name="OutPort" connectedTo="1e49ead4-53cc-4195-9258-34d01715e2d1"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="8fb7be63-2af4-44a3-ab0a-0a30ced676fd" aggregated="true">
          <port xsi:type="esdl:InPort" id="1426df9d-a9e6-4dd6-a920-d2c15de30cea" name="InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2"/>
          <port xsi:type="esdl:OutPort" id="01b8bff7-37b4-43b1-8c57-fd2bd57b08c7" name="OutPort" connectedTo="1e49ead4-53cc-4195-9258-34d01715e2d1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="a86dc4d1-bd93-4219-ba38-69275d058ae2" numberOfBuildings="1040" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4aec9b77-3952-4863-a52c-17bcff2cfe72" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="45b011db-fb15-4e66-b1fc-fccf7427ccb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9de1be8a-b5c4-4d53-bd34-d8419a993208">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f718227c-9ca5-4d11-a452-c59f57923166" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b231e8f4-f504-42f7-90ac-4565b601a124" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="5e37e48d-0364-4349-8f81-4a5329b55a98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="562e3862-2159-456d-a670-00d874060b5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cbc0ec72-f4f5-40ce-9669-f07560ba2881" name="OutPort" connectedTo="5f1a9d70-6f69-4ca4-a1dd-486016ba3883"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="aa424f8b-1b5e-43b5-b2ac-81ff67a483cb" aggregated="true">
            <port xsi:type="esdl:InPort" id="40f0f020-b1e9-46d5-9d24-6a6ef48c64f8" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="a5321821-637c-481f-821d-2d6d23740bc1" name="OutPort" connectedTo="9bfff395-7f89-4e48-bbd3-419ea7af19e8 c7449981-51b9-4ed0-bca1-1ef65538c0ed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="3db1933a-98ad-49ca-bc00-53087046d279" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5321821-637c-481f-821d-2d6d23740bc1" id="9bfff395-7f89-4e48-bbd3-419ea7af19e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="128d5c91-bceb-4ef5-9373-6f2a77815fb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="accddea4-67d0-40c1-9a7c-da3d03f453b9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5321821-637c-481f-821d-2d6d23740bc1" id="c7449981-51b9-4ed0-bca1-1ef65538c0ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ae360486-8fdd-4076-89a7-df5ea74f70b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a7d925b6-1d0a-4165-a1ec-7c09cb4395d8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cbc0ec72-f4f5-40ce-9669-f07560ba2881" id="5f1a9d70-6f69-4ca4-a1dd-486016ba3883" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="df49c278-613a-40c8-8cba-ec3cf03dacf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="392fd489-cc9c-445a-adb6-2a812a687053" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e13aae57-d568-4feb-8c54-004982507370" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="d1b15a6b-9d4b-4e13-a321-1c822653de15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d3dd80b7-b7a5-4206-be61-7ed760935f77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dace1df2-9dfc-4f2b-90a4-6f4a8515717f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="71c68e6c-d636-44fb-8254-e5fc96ffa8f5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="c9920855-24f8-4493-bacd-99cbdb9a89c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="171d7d9d-a9a1-401b-ba1d-2fc59ef65b0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d423f0a-9473-4d9f-aad0-aeeb81da0c96" name="OutPort" connectedTo="46ee71cf-1ed4-466b-86f3-ed7005f0081e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b42c7132-cc5a-4ff0-9276-9fe30476c23e" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa07ab63-951b-475a-b610-8b8093bb2c4e" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="44d3040d-8351-4db8-89dd-df61c65d643b" name="OutPort" connectedTo="933eee74-047b-4829-99c5-b4d0da912f26 97a00f74-c27b-4802-81ff-fa0df8297df0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a595804b-bec0-4a4f-a6de-10cf89b857a1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44d3040d-8351-4db8-89dd-df61c65d643b" id="933eee74-047b-4829-99c5-b4d0da912f26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f6f202c1-001a-4186-a6e2-4eccd03dc4bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5d5b6e31-acca-4484-aba6-19feee357c02" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44d3040d-8351-4db8-89dd-df61c65d643b" id="97a00f74-c27b-4802-81ff-fa0df8297df0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="644529f3-100a-42e9-9b4c-01fc5cb0d6f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="83bbaf8d-e9a5-4be3-9863-02de57d5c43a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0d423f0a-9473-4d9f-aad0-aeeb81da0c96" id="46ee71cf-1ed4-466b-86f3-ed7005f0081e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="24c42265-38e3-47ab-a24a-98dbc14f3d40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="e4adf024-56ff-4503-af2c-2134cd262a61" numberOfBuildings="1039" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f7c91e26-2309-4a36-98de-ba0145c34aed" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="af615ce5-26d8-4d4e-9c6e-87ed1a169e80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="da4121e3-2d85-4d22-b50c-cf6717cbc9be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a0a5146c-f5c9-4263-9c17-273faa4175d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f49af953-c34d-4f2c-9f90-83f641289ee8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="e551e32d-1dbb-47f6-bc61-9bce57d361a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="482e2025-ac36-41ab-a319-9d48ce60c122">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ee8e50a-0576-4596-8651-fa9c0947c168" name="OutPort" connectedTo="c0927bbc-d1e2-4da0-9b7a-5fa17bfd2a18"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9874ac55-6008-4cb2-892a-2cab94d45aff" aggregated="true">
            <port xsi:type="esdl:InPort" id="63446a3e-07d6-4acd-8fb4-c1fa425e1ad8" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="4ce73b04-4146-46a9-98dc-6037dfe4546e" name="OutPort" connectedTo="8cff95f5-26e7-41cf-a6ae-34dccf7d587a 290bc0ec-e662-4bfe-b29b-c9b36f1c5347"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="01ee004c-8db3-4033-b916-acb1b0447e7a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4ce73b04-4146-46a9-98dc-6037dfe4546e" id="8cff95f5-26e7-41cf-a6ae-34dccf7d587a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6c8ab5be-f680-4e3b-a7bc-c3a3fa2fd302">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ac9664a2-0640-442b-b5eb-d3785ddc3f72" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4ce73b04-4146-46a9-98dc-6037dfe4546e c8508d2b-0e26-4b9a-9eeb-3435bfb944f2 1559d86b-c4a2-454b-bf31-41cec25dd0cc bf799483-2c05-4f68-8e5c-3ff149a36c08" id="290bc0ec-e662-4bfe-b29b-c9b36f1c5347" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="61718346-c4cf-458f-8c1b-a68377dbbecd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="667a43c4-ed68-4c96-8ae4-0d17b8eef313" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7ee8e50a-0576-4596-8651-fa9c0947c168" id="c0927bbc-d1e2-4da0-9b7a-5fa17bfd2a18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="592aaa33-bb58-45c4-958d-8fb5119c1148">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="16611.0" id="abcfdbca-6cfa-481f-b382-6d5c89def21f" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1c3bb0f7-624b-4a49-a720-fcc691af1b2e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="6a9808b9-2d1e-4ef1-a3f8-016f0527efb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4731ede0-2abf-40cb-8d65-226497460e7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="41e85ac7-a7da-491b-ba3a-a88c3e4e8735" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3c0bdd95-e8f6-4cf4-843f-5da48cd5aa2d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="3970e8ee-4d74-43f1-917f-f000452e7a81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4ff0838d-6ce0-4019-85fe-5dbc742ec86b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e8da368-49dc-4216-952c-f69be341b32d" name="OutPort" connectedTo="a95dcb34-96f4-4c8e-9160-dcbce5a28fe6 5fbd8bea-4d51-40fb-87cc-f0db88243c7a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="98e05233-be17-493d-856f-558c0f1a9d65" aggregated="true">
            <port xsi:type="esdl:InPort" id="b07882bb-2e99-4f10-8b14-1ac5231c8522" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="c8508d2b-0e26-4b9a-9eeb-3435bfb944f2" name="OutPort" connectedTo="f0df55d1-5390-4021-a002-b267a97d22db 290bc0ec-e662-4bfe-b29b-c9b36f1c5347"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="dd3a613e-f053-40e6-b953-ed14b5b3bc28" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c8508d2b-0e26-4b9a-9eeb-3435bfb944f2" id="f0df55d1-5390-4021-a002-b267a97d22db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d226a933-4ff2-4943-a2ab-68719540f37a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="138d5461-1692-4eea-a7c2-4e39f665365a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="712e79f1-2174-4fc2-a9d1-e317b3a5ad36" id="5daa7dbb-131c-4e0e-9427-06585f0fbfc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3766b21d-87f7-45d3-8e57-ea5bbbc1f872">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ead3a2cb-8eb7-4f60-b0e6-4c3dd2a9f485" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1e8da368-49dc-4216-952c-f69be341b32d" id="a95dcb34-96f4-4c8e-9160-dcbce5a28fe6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4a3623d8-a35d-4ddf-9277-992d2c0b86ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="10a67e01-756f-4a2f-8504-251fbfc6a8e6" aggregated="true">
            <port xsi:type="esdl:InPort" id="5fbd8bea-4d51-40fb-87cc-f0db88243c7a" name="InPort" connectedTo="1e8da368-49dc-4216-952c-f69be341b32d"/>
            <port xsi:type="esdl:OutPort" id="712e79f1-2174-4fc2-a9d1-e317b3a5ad36" name="OutPort" connectedTo="5daa7dbb-131c-4e0e-9427-06585f0fbfc7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="16611.0" id="49ecb0b6-078c-47c1-8564-a46a820ad5dd" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2b9e5d6f-db3a-4257-8bdf-b0c0f1360508" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="9dbe624f-444f-43be-88a9-62395282acd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9fdd34ec-96f8-4ba8-9184-76a723e365bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="04662bbf-4288-446c-9426-5b5598d65e26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2066a7ec-7c02-4d6e-97c0-df5f3925bfb0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="5fe926bd-68bb-4aad-836c-54b1dc853db1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9297c221-0244-4818-b26b-de7927e64f9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e2546da0-a392-4e41-89d2-353cbf36452d" name="OutPort" connectedTo="2bf1833a-8903-47f7-88fb-fa834ba311e9 a712c042-8b9d-485c-b2ef-ee1329f40d63"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a4ffed93-6bfb-4f38-9c80-b4eb4da675d5" aggregated="true">
            <port xsi:type="esdl:InPort" id="d89fc98e-7274-4fe3-a7e9-527c590b5985" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="1559d86b-c4a2-454b-bf31-41cec25dd0cc" name="OutPort" connectedTo="d30a7a7d-8cad-4d5a-af2f-ecaadd5420ce 290bc0ec-e662-4bfe-b29b-c9b36f1c5347"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="26b3d73e-0a03-4667-a72c-fc94b83ea893" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1559d86b-c4a2-454b-bf31-41cec25dd0cc" id="d30a7a7d-8cad-4d5a-af2f-ecaadd5420ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="442610bf-9be5-4ef2-ad89-8ca9f2d4eb19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f1c65c56-88b1-41fe-81f8-4cbf59ff6317" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="375ec263-5a0b-489c-b85e-351c88d43cf4" id="69eb3c0c-3009-4d3b-9eb5-f009cfb258e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0111d25b-7727-4247-a20c-9a20ce09d201">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e781ddeb-02e1-4a38-89b3-c45e70ccf189" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e2546da0-a392-4e41-89d2-353cbf36452d" id="2bf1833a-8903-47f7-88fb-fa834ba311e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9c83b3a1-c7d8-4726-8b19-aec382aa756a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="1bd6600b-17a8-47f3-a963-7c67fd600a62" aggregated="true">
            <port xsi:type="esdl:InPort" id="a712c042-8b9d-485c-b2ef-ee1329f40d63" name="InPort" connectedTo="e2546da0-a392-4e41-89d2-353cbf36452d"/>
            <port xsi:type="esdl:OutPort" id="375ec263-5a0b-489c-b85e-351c88d43cf4" name="OutPort" connectedTo="69eb3c0c-3009-4d3b-9eb5-f009cfb258e6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="16611.0" id="0c86465a-cd74-4bb3-9c12-4f79ee40ee78" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7a61b21c-792c-466f-86ac-f68dac32c6e0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="f6ccd749-d711-420b-a5ca-40d26bbdbb32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6d6d0741-3020-4105-ade8-f6799b7450e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dbada2c0-3633-48a6-8c4f-69a7d86ac628" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7ae18fb4-8582-4a56-879d-6f354b017ac1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="b8e59e54-0e05-4d3b-90ca-5ba20fa3c88b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d387b4fa-d28f-4fca-9af6-8b065a17c6ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ef1ec4c-98b5-434e-9ebb-4d61c8d9ab4e" name="OutPort" connectedTo="2f2eba58-df1d-4b87-a942-3ed10419fb06 89d6c56a-553f-42a6-aae0-f15f3aaf3585"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="575fcd7e-42e8-4574-9f7b-50a4ce760aed" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6f2f958-c996-427c-b396-87286eb0f8ca" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="bf799483-2c05-4f68-8e5c-3ff149a36c08" name="OutPort" connectedTo="597fb3e8-f95c-4cab-9eb6-47672d7a5c29 290bc0ec-e662-4bfe-b29b-c9b36f1c5347"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="2ae1af36-6c03-4bd5-85c5-801a11d0d02f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bf799483-2c05-4f68-8e5c-3ff149a36c08" id="597fb3e8-f95c-4cab-9eb6-47672d7a5c29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7dae7747-c8bd-4028-9eb8-8c1265a8316e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="01437810-7d22-455f-97f3-6c9094b3a99c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="23f2d6fc-f75c-4029-b557-3006ef6bc3bf" id="8b67439e-8886-43ba-901b-d9ad3d8ac4a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3075e4db-d528-4f41-9b5d-0cb9e189a11f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c541814e-ae21-4313-ab89-2f97083ff7ef" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6ef1ec4c-98b5-434e-9ebb-4d61c8d9ab4e" id="2f2eba58-df1d-4b87-a942-3ed10419fb06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0d425adb-5d3d-4137-b0b2-2409ce7f6bff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="67a19213-f2a1-444a-a556-c23b3c7a47d0" aggregated="true">
            <port xsi:type="esdl:InPort" id="89d6c56a-553f-42a6-aae0-f15f3aaf3585" name="InPort" connectedTo="6ef1ec4c-98b5-434e-9ebb-4d61c8d9ab4e"/>
            <port xsi:type="esdl:OutPort" id="23f2d6fc-f75c-4029-b557-3006ef6bc3bf" name="OutPort" connectedTo="8b67439e-8886-43ba-901b-d9ad3d8ac4a3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="df83c92c-f968-4185-9b21-68b7c7a3812d">
          <kpi xsi:type="esdl:DoubleKPI" id="a1cbe0b3-f0e9-4b51-9367-84bd55399729" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36274335-b9d5-4412-a1f3-b64fc0ee9ac3" name="woning_nat_meerkost" value="1422403.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df3125c2-5c28-45bd-8eac-d8b59972f228" name="woning_nat_meerkost_co2" value="1195.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69dc9fa5-cbe4-44f0-bc03-ce2c26195f40" name="woning_nat_meerkost_weq" value="2191.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de317105-ee8f-4cf6-8075-3cba28912cfe" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e85fb4b-d2f6-4864-ab7f-bf8c7e57384e" name="util_nat_meerkost" value="1422403.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab52be07-5cf6-4835-97b5-1d39bf433808" name="util_nat_meerkost_co2" value="1195.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ebf836f9-4078-4ed1-b4cf-5959cf0713e1" name="util_nat_meerkost_weq" value="2191.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="a31bd94c-284b-459e-b5a5-d178b29e0b43" aggregated="true">
          <port xsi:type="esdl:OutPort" id="d60588a6-9f63-48f1-a7f6-904f02fc6c39" name="OutPort" connectedTo="1e49ead4-53cc-4195-9258-34d01715e2d1"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="f37cd83e-15a7-4e99-8d09-653589b0da94" aggregated="true">
          <port xsi:type="esdl:InPort" id="8e480c4d-5bfa-45b1-addc-aa1fd557b5de" name="InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2"/>
          <port xsi:type="esdl:OutPort" id="9755a0a0-6d40-4968-9c8f-127ab4753997" name="OutPort" connectedTo="1e49ead4-53cc-4195-9258-34d01715e2d1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="6015d128-8829-46ec-af61-aff9ba6225d7" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.7256637168141593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19469026548672566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="224ac90f-9d18-4d8f-aa23-ce45d154a776" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="576c17fc-69c7-4a43-8a8d-aea920f1602b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2e9da42e-d3a7-42be-b17b-6285d4770a4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="58a4d475-5b0b-4faa-a779-87f33bd8dcb9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="14161378-b92b-4e9d-9404-3eca0b1e2b15" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="c975ea88-268e-4ccb-9b05-d0cb4c0ad828" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0e580ce7-ea86-485a-8f8d-93f522022a10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="da234553-fff9-4acc-b035-384c82285131" name="OutPort" connectedTo="b952edf8-cad3-4c1a-b8d6-69cd51b52def"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ae9f840f-14da-4698-88e7-152c26556e6b" aggregated="true">
            <port xsi:type="esdl:InPort" id="f041d09f-b380-4d2b-9edb-4cc7605081bc" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="1103ab19-31ea-4ec1-af71-b41e1d658420" name="OutPort" connectedTo="9a019916-e9be-45b1-8145-931def5459b5 582c16f2-1536-408f-b254-be68a1a5b174"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="8501505a-b10e-470a-bb3f-37b4b9783bd4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1103ab19-31ea-4ec1-af71-b41e1d658420" id="9a019916-e9be-45b1-8145-931def5459b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3b1868d8-e9be-4bcb-b068-144f920782ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ee350cbf-8cf5-4db4-a3aa-85e7ae350753" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1103ab19-31ea-4ec1-af71-b41e1d658420" id="582c16f2-1536-408f-b254-be68a1a5b174" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d03baa54-e872-4d9f-b1f2-2e2d0dd89bd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="4dc46878-3049-4590-ac3d-98d082905661" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="da234553-fff9-4acc-b035-384c82285131" id="b952edf8-cad3-4c1a-b8d6-69cd51b52def" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6f0603e2-8eae-465c-9ddc-d0796568011d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="6a711602-c498-462b-b82f-fa444681e9a9" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.7256637168141593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19469026548672566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="55f39e99-a4a0-4e32-91c4-8675e3325128" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="46177328-1d66-46e8-b9af-db7e93122318" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="aafe4ef8-35c3-446a-941e-5ae985c2cafb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="df3baa7b-aa9f-4aab-8b87-80ae3fe79c00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="20d9417f-7b85-43a8-894f-035b185a4e58" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="9e9d6305-ec39-4cb4-9503-f2486e40178a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8b70c7b5-aca2-4774-b2b1-759f5c7c60c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a03156e2-5a73-4d64-a045-e81a2f057e38" name="OutPort" connectedTo="108f7c5d-e02e-4fb3-ad22-d4d3563a5647"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="989d7c75-b0eb-4a46-b4c9-1cac181a79e0" aggregated="true">
            <port xsi:type="esdl:InPort" id="53ad481c-7985-4841-af83-1752261d5af5" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="60f6c2fc-0cc4-409c-b2fc-114ca7b00c0f" name="OutPort" connectedTo="1d2a5192-8b7e-4060-8509-bf51e467164a cd0e5fb9-dd23-4cb9-bf42-f5cc49b4664e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="4cc956d0-f38f-4aa8-9194-df9d8d61b9f5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="60f6c2fc-0cc4-409c-b2fc-114ca7b00c0f" id="1d2a5192-8b7e-4060-8509-bf51e467164a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4c915519-0541-4952-b2ec-4b09ac52554e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="96d8c095-4a1e-4538-b504-782af4005190" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="60f6c2fc-0cc4-409c-b2fc-114ca7b00c0f" id="cd0e5fb9-dd23-4cb9-bf42-f5cc49b4664e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bac250b1-dfce-4f2a-8eb7-2b61c233386b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="5ffe920e-0340-465f-827b-5cc91834530c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a03156e2-5a73-4d64-a045-e81a2f057e38" id="108f7c5d-e02e-4fb3-ad22-d4d3563a5647" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5fe62352-603a-49bf-8208-5c0217ed51ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="55018.0" id="cae50442-2d0d-4e14-9c65-8934c80196f5" numberOfBuildings="14" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="be90de1c-2ca6-4cce-8b95-334ab2fc6d26" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="f7038e97-4332-4fbc-bd89-e6f20344dbea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c7f29dac-064f-46c5-b2ca-4216d6153592">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="295d4b3d-ddcf-4eff-a903-138246f1b375" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f12c9f26-c74b-487a-94e2-55a57fd87032" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="c748cef1-98f5-48cd-adeb-5fc25f12fbd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="8a170837-82b1-4368-9fd7-8468f473cad2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="543d890f-7dd5-4894-ad08-e3006ee2c7bc" name="OutPort" connectedTo="effb9a75-ecb5-41eb-9b20-993096997800 f5b6d699-037e-4b6d-99af-b19b9e2a2cf7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="63269acd-4075-4645-bd73-176a00b75bc9" aggregated="true">
            <port xsi:type="esdl:InPort" id="576b7ff4-92ee-40e5-a484-b43da700c8be" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="804e2aae-1a6e-452d-8599-f6e22b7c6dd5" name="OutPort" connectedTo="a8c92a29-6169-460b-86fa-69077ef362a5 9c75faac-0e17-4419-89a4-68b39c478038"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="2c938a4e-3913-45f1-acc9-c2df712589f0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="804e2aae-1a6e-452d-8599-f6e22b7c6dd5" id="a8c92a29-6169-460b-86fa-69077ef362a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b94ab1e5-457b-4752-ac90-6df12521f7d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="5294a6b0-35fc-46d2-9e33-e7ac2372311d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="804e2aae-1a6e-452d-8599-f6e22b7c6dd5" id="9c75faac-0e17-4419-89a4-68b39c478038" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e1fad528-4409-43a2-8564-35d22377b71c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6d7f0b91-ecc6-45bf-a2f7-81314d959b44" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="47070802-0acf-4a3e-9fca-b7468435f2d7" id="c03f35b7-9895-4530-89e1-9fde48ddf609" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="194a8364-e1d9-4688-9fb9-99676151f469">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7d7d1cf4-9098-4bfe-bf5e-52ab4929238a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="543d890f-7dd5-4894-ad08-e3006ee2c7bc" id="effb9a75-ecb5-41eb-9b20-993096997800" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="9bb3d381-c8c6-44ea-a9e4-6ab8338a583d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="e873f657-3e01-47bf-a631-0a86be37ae0d" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5b6d699-037e-4b6d-99af-b19b9e2a2cf7" name="InPort" connectedTo="543d890f-7dd5-4894-ad08-e3006ee2c7bc"/>
            <port xsi:type="esdl:OutPort" id="47070802-0acf-4a3e-9fca-b7468435f2d7" name="OutPort" connectedTo="c03f35b7-9895-4530-89e1-9fde48ddf609"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="55018.0" id="3b1cdb85-6b1a-4607-8cb5-477957842a35" numberOfBuildings="14" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="23fe8ef0-fac2-436e-80bf-7d44d30a60a4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="130b612a-5a8c-4d23-8065-9c0015a4a406" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7f15c509-0524-49e4-b050-afec10788462">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a71acb53-1803-4ab3-a15d-9987505adac2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a9b6655a-99a0-4511-beba-55439f8b7d13" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="d2aa9557-b595-4c08-9547-ba88eefc8dfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="5a759880-c2a7-4be7-ae2c-55b6cdb6aa94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4b10ac66-9a12-471e-8aa3-573c7431f120" name="OutPort" connectedTo="59c1e8fe-055a-4bd7-8782-3e330ec77360 1692c665-bfbf-4324-aad7-51b56c64a288"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c8bbd3d2-3078-4cd7-9d98-40d40553d14c" aggregated="true">
            <port xsi:type="esdl:InPort" id="c73412c1-38a2-41b7-800a-dfb4ddbcee3a" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="9d1d03fd-276d-4d2d-a920-fc4bd18e70ec" name="OutPort" connectedTo="a8aea653-697c-441b-87bc-5a313becd26a 6dfe7362-ce40-4543-99ed-6f9ea069093c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="df3225d7-a11e-4b9f-8bcc-08ac8e6bd967" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9d1d03fd-276d-4d2d-a920-fc4bd18e70ec" id="a8aea653-697c-441b-87bc-5a313becd26a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="7295cf79-5656-4527-b77f-fd8701cad7fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="1727bf20-733a-484f-9d7f-7e53a3551d12" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9d1d03fd-276d-4d2d-a920-fc4bd18e70ec" id="6dfe7362-ce40-4543-99ed-6f9ea069093c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a97ca0f6-5ee7-4cc6-a74d-56654c72eb45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="9544725d-0b9b-4c15-9823-c10d3b2945b9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c1dad9af-8212-4759-bb1e-73688ad8ba7d" id="3601811c-b132-41ab-b188-96d2c52ad57f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="381724f4-9569-4254-b918-11c4fd996ab0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="82eace97-aeac-4875-8659-55955c42bbde" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4b10ac66-9a12-471e-8aa3-573c7431f120" id="59c1e8fe-055a-4bd7-8782-3e330ec77360" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="9e5e4307-aa13-4cfa-ac6a-bd4d075a7600">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="08c28477-cb1f-41df-8881-8a476e4824e2" aggregated="true">
            <port xsi:type="esdl:InPort" id="1692c665-bfbf-4324-aad7-51b56c64a288" name="InPort" connectedTo="4b10ac66-9a12-471e-8aa3-573c7431f120"/>
            <port xsi:type="esdl:OutPort" id="c1dad9af-8212-4759-bb1e-73688ad8ba7d" name="OutPort" connectedTo="3601811c-b132-41ab-b188-96d2c52ad57f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2fc1d3ff-95dd-4f20-bc72-0e0d8ac0da11">
          <kpi xsi:type="esdl:DoubleKPI" id="65909f32-6e1d-442c-bfbc-42e46c7f8f01" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a11fa64-ee58-4bdf-81f2-dffa95069bf4" name="woning_nat_meerkost" value="3568359.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a15d86d9-755a-4e61-b439-c3ab05745979" name="woning_nat_meerkost_co2" value="359.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07b6e452-6841-4f6c-abf5-4710603a48c4" name="woning_nat_meerkost_weq" value="513.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="164cf516-bfdd-46f8-bfbe-d69e4af731e0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4dc6d64-264f-44e5-9435-cf85d09d6dc9" name="util_nat_meerkost" value="3568359.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6965325e-b5c4-4723-9bc8-92fc0c28e76a" name="util_nat_meerkost_co2" value="359.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb996b0a-b2c1-4064-89b9-028fbcc3335b" name="util_nat_meerkost_weq" value="513.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="6e3b0b5e-74f6-4b84-8c38-3c87cb6001a1" aggregated="true">
          <port xsi:type="esdl:OutPort" id="13f5c556-d1a0-483a-add8-f29f6ab98144" name="OutPort" connectedTo="1e49ead4-53cc-4195-9258-34d01715e2d1"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="c1c98e7a-e054-4e79-befd-813720c57f75" aggregated="true">
          <port xsi:type="esdl:InPort" id="13b7085b-6843-44de-8fc2-18ab5828efa4" name="InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2"/>
          <port xsi:type="esdl:OutPort" id="3f38f1df-d22e-4542-8f74-08169fb1cd43" name="OutPort" connectedTo="1e49ead4-53cc-4195-9258-34d01715e2d1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="6ab5ba0c-c6ac-4622-9c8e-eca1237cb0ba" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0007228044813877846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001264907842428623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7550aca6-91cc-4609-b159-0776acf3e631" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="37fbe1d7-95bd-468d-94c4-72f7c9c6ff36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="71447687-d558-40c6-94e0-861ce58198a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="84da28fe-ceb9-4d37-b33e-f5f18b429f8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="65d18f24-3758-4c8d-a9fc-5224a455d22d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="88af4eac-eb29-4f30-8f6f-65f443b2aec8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b348baec-7683-4c45-b40e-2e91d4669c43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="96d46e98-fb76-454d-970b-3bdb687ec9cd" name="OutPort" connectedTo="f9643a55-f904-4357-95f2-a4d71610d48b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ba5165c7-2032-4843-9416-c2be1d287bef" aggregated="true">
            <port xsi:type="esdl:InPort" id="42fc7e25-f876-470b-b396-ba6e48325a3d" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="59ed03c1-1b13-42a7-9384-ba46419ce05e" name="OutPort" connectedTo="90403f03-acba-486c-8732-6c477706a5f7 5504d3fc-b073-40f6-bf44-acbc808957c7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d191b274-68d4-4b3b-a842-adf3c080d2d1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="59ed03c1-1b13-42a7-9384-ba46419ce05e" id="90403f03-acba-486c-8732-6c477706a5f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bc36dd32-549e-44d2-a57c-a973670656b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="03926b62-6f84-4a49-8c53-681fc3bad705" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="59ed03c1-1b13-42a7-9384-ba46419ce05e" id="5504d3fc-b073-40f6-bf44-acbc808957c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="395f444f-4ca4-41fa-a198-6a4cd2bab25c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="286d1af6-e152-47b3-a34a-16156dd37479" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="96d46e98-fb76-454d-970b-3bdb687ec9cd" id="f9643a55-f904-4357-95f2-a4d71610d48b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="aa3bedad-8b41-4b52-bcef-eac735518796">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="58ac1671-93b5-4beb-a486-940e4ddffe38" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0007228044813877846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001264907842428623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="90a1fc5b-fb99-40ee-bfba-5efea45f0e61" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="9a7432c3-8f4b-4582-af7f-5eee4d897746" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0ca44b9e-368d-4854-9638-d5dc4af88938">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="83bd888d-93bf-469b-9186-fabd2cb89b76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="437651bf-0650-4c7b-8128-6545490961c9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="48e725c6-f622-47bf-bb71-e79d211e5731" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="31e7eaff-95f5-4588-bb08-2a5e9ef9ff83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0ee90cf9-2f48-449a-8fcb-12f767689d51" name="OutPort" connectedTo="e852d5c3-8a86-4e77-9219-4bb10ba46032"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="247675e8-fb1a-4d43-b75a-86e4fff55615" aggregated="true">
            <port xsi:type="esdl:InPort" id="3cd3210f-af65-4c0e-8bd4-1217f5f7c79f" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="b549a5ae-0257-4fc0-b636-c6a005112a69" name="OutPort" connectedTo="5973b84c-15a1-442f-b3b1-1adccad20f26 06322dbd-ec81-4d98-a6fc-d6a5e9513cbc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="f4b04088-5c08-40b0-883a-eaa9cf764368" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b549a5ae-0257-4fc0-b636-c6a005112a69" id="5973b84c-15a1-442f-b3b1-1adccad20f26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="99852d36-885f-4bb9-86ac-895f00fffa81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="11551065-9cd8-4279-9a10-87456a8bba21" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b549a5ae-0257-4fc0-b636-c6a005112a69 b588b207-fc84-4d28-8d8f-62e001659c35 eeabb813-73d7-4105-a07a-63040ebdaedb" id="06322dbd-ec81-4d98-a6fc-d6a5e9513cbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="deaad6a5-a5bb-4ac7-921a-f4ef19863c18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="6dcfe9a3-5880-4825-a451-339488bd66ad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0ee90cf9-2f48-449a-8fcb-12f767689d51" id="e852d5c3-8a86-4e77-9219-4bb10ba46032" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="44571ea9-405a-4203-891c-d03204a47e76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="184233.0" id="7928136f-0c22-4ea5-b555-e617089de76a" numberOfBuildings="91" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="89eb10bb-d312-4cac-bf58-29c2d7ea91cc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="e07f9b74-862b-43c8-8cff-c71ff22f3b01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="569bcc01-0da4-4a9f-9afc-e121124d8b34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ac512112-040c-40e0-a7a0-36327d7b36a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f98966d2-4856-4c26-826b-1c32e7427b30" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="d20e2c3b-d7de-4ed2-a638-c15f54b83e41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="99ead03a-2b7a-4813-a2f5-f655f462f11d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ec25012-2d72-420d-9cec-3ba3fc5cfdc3" name="OutPort" connectedTo="bcc5389d-9e00-4d32-b66b-c72fbf3a7e9f 5a88cdc1-9337-476b-8cbd-a53117703833"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="32bb3500-fb11-44c3-9588-b8c7fa336ad0" aggregated="true">
            <port xsi:type="esdl:InPort" id="90103432-f910-4bd3-8ec5-51c79358720f" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="b588b207-fc84-4d28-8d8f-62e001659c35" name="OutPort" connectedTo="a1d3b387-a11b-4719-b098-5d9e79616aa4 06322dbd-ec81-4d98-a6fc-d6a5e9513cbc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="26f49194-6190-4775-9391-c7d819ce59fa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b588b207-fc84-4d28-8d8f-62e001659c35" id="a1d3b387-a11b-4719-b098-5d9e79616aa4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="718f82d1-906e-4b1c-be65-880b2a6d1722">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="45dd5fb6-a8e8-485d-beae-7a93cce1cc49" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6988ee29-c158-4961-b05a-fe080b6889d2" id="7eec4b33-b327-4eb8-a9ea-a8ba3fc51a59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f14286ea-7e3f-4389-9c38-660b616066e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="71a12889-4905-42cc-bd02-43d5bdb8d8a8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ec25012-2d72-420d-9cec-3ba3fc5cfdc3" id="bcc5389d-9e00-4d32-b66b-c72fbf3a7e9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2f346a39-5cba-4b23-9c61-1ed913a6124a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="7cf13557-8794-4980-9c0d-cff08715f732" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a88cdc1-9337-476b-8cbd-a53117703833" name="InPort" connectedTo="5ec25012-2d72-420d-9cec-3ba3fc5cfdc3"/>
            <port xsi:type="esdl:OutPort" id="6988ee29-c158-4961-b05a-fe080b6889d2" name="OutPort" connectedTo="7eec4b33-b327-4eb8-a9ea-a8ba3fc51a59"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="184233.0" id="8edf906c-d8de-4bab-ba8b-0e4343bd6e22" numberOfBuildings="91" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f4ce91a5-9b9e-44b7-a150-2b00a8e454c4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="26eb7aad-5678-4bfc-9745-9240a658591e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d94944f5-4554-43a1-bc2d-71909150558d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6f377ce5-7fb8-427b-8ab1-ad45899fd1cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="265f65b6-0f8f-489b-b1cb-32c98d726371" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="0503e6d5-691d-468e-90ff-52b6bd86553c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="57b76bfc-beb1-45bc-9cdb-7d26f661001f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="066b3636-6739-4676-8461-77ba0e5ce92b" name="OutPort" connectedTo="670a3921-26ea-4d8a-9129-8e266884cb33 1237acae-5762-4160-b14f-c718b0662833"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e87e1ead-1c52-41bf-ac69-948903ed4e37" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a9a4702-7d06-4327-9b56-456516d46add" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="eeabb813-73d7-4105-a07a-63040ebdaedb" name="OutPort" connectedTo="23e55212-d8ea-42f7-8e4e-354357077927 06322dbd-ec81-4d98-a6fc-d6a5e9513cbc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="baf1f2cf-7304-48c6-a86e-fadc1685f721" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="eeabb813-73d7-4105-a07a-63040ebdaedb" id="23e55212-d8ea-42f7-8e4e-354357077927" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c10fa0e9-cd8a-446b-ad6f-881bf2f7362c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="039f3c65-8a44-4c9c-af05-8d09c220415a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3b8b76c3-1a0b-41df-ac49-3454424ca493" id="26d47dd9-dfc7-41a3-aa27-ff8a1d50e271" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="43e67305-47b8-4125-9839-23d5bb9c6465">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="700d3202-33b1-4aba-9213-98ff0da5ec0e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="066b3636-6739-4676-8461-77ba0e5ce92b" id="670a3921-26ea-4d8a-9129-8e266884cb33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b1e48c0c-3c1c-4c48-9d0e-dcb70761f238">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="e64aa24f-634e-4739-bc70-2bc6e974baf4" aggregated="true">
            <port xsi:type="esdl:InPort" id="1237acae-5762-4160-b14f-c718b0662833" name="InPort" connectedTo="066b3636-6739-4676-8461-77ba0e5ce92b"/>
            <port xsi:type="esdl:OutPort" id="3b8b76c3-1a0b-41df-ac49-3454424ca493" name="OutPort" connectedTo="26d47dd9-dfc7-41a3-aa27-ff8a1d50e271"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="92ba1b4e-1b28-4d7b-afbd-91eff650072e">
          <kpi xsi:type="esdl:DoubleKPI" id="bef0d112-ce49-4e8e-b78e-c923910f05da" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96dfea6b-d165-4841-92c3-52949dd7908b" name="woning_nat_meerkost" value="967890.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15d38e23-646d-4a3a-9204-41a6987cddd8" name="woning_nat_meerkost_co2" value="1595.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="329b4241-f4bd-4bac-baa2-3a7791128b7b" name="woning_nat_meerkost_weq" value="2914.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b832d77c-705f-4715-b3a1-7b2c082b3c4f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c8c0952-e7b7-4ea5-9dca-71ce5986e39a" name="util_nat_meerkost" value="967890.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe1d192a-8e80-4e8c-b7b3-14917981cd38" name="util_nat_meerkost_co2" value="1595.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f669ad5e-a2d0-456e-8bb8-d8a30722357f" name="util_nat_meerkost_weq" value="2914.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="c8ee14a6-d45b-4440-b9ef-c86d781d8ec0" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7203af67-2d1b-410d-94aa-58a3dbb4cce0" name="OutPort" connectedTo="1e49ead4-53cc-4195-9258-34d01715e2d1"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="ded3b43f-2be4-4845-b830-62c4b942187b" aggregated="true">
          <port xsi:type="esdl:InPort" id="e7e832b5-0ba3-423f-bd49-56a2737f0a9e" name="InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2"/>
          <port xsi:type="esdl:OutPort" id="bd1a22cb-6408-4b46-a279-74b0066a40a1" name="OutPort" connectedTo="1e49ead4-53cc-4195-9258-34d01715e2d1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="c30ef561-1ba9-4cba-bbb3-6abdc5e313a8" numberOfBuildings="241" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.27385892116182575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c5f01049-547c-4315-a475-f182f2236a78" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="2c8c4a0a-634c-4203-a7d2-9d2aa1bf8ec0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="79decee1-beb7-4af8-bf4e-f180c881343b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9af5f18e-ed4f-47b2-b2e5-ac61247f2f11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7af8825d-a438-45e5-94d9-71c5c269950e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="18696182-aacb-465b-9ec3-e98ce9abba57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="786f6f7c-e922-49ee-925f-fa15c4394d6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63bb89b1-3ad2-4ab0-9cb7-8fd47cefea5b" name="OutPort" connectedTo="188f05d8-74ec-4c74-bf32-7b8d8ca07640"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e3653b85-65bc-42d3-a0b0-dc115f51f16b" aggregated="true">
            <port xsi:type="esdl:InPort" id="eda39fc6-5ece-4d4c-b8f2-c7cb7ea8910f" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="ec1c9721-fe49-4ead-959a-4d39cb793f68" name="OutPort" connectedTo="bfda246d-863e-435a-b4ef-74069d710851 c0ebec1a-232a-4d74-8530-1950219a6c23"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="73ce42c3-851f-47eb-924b-d91e3afe08f5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ec1c9721-fe49-4ead-959a-4d39cb793f68" id="bfda246d-863e-435a-b4ef-74069d710851" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="0835c820-ea69-462e-b67e-0980e2792200">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="82aad558-7331-4ed8-aa34-485ed2835c58" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ec1c9721-fe49-4ead-959a-4d39cb793f68" id="c0ebec1a-232a-4d74-8530-1950219a6c23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1dca1342-3d87-472e-9dcd-e28c4f4e700e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="0142a6b1-6c2f-42be-862a-f8b64481cfaf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="63bb89b1-3ad2-4ab0-9cb7-8fd47cefea5b" id="188f05d8-74ec-4c74-bf32-7b8d8ca07640" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6c3ab56a-39ff-4a70-8b9d-28b32d844624">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="1ca6f3bc-edc3-4091-89b0-da8dd79a1f27" numberOfBuildings="241" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.27385892116182575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="410e622a-e79c-4d65-b3e9-24eb98752112" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="73e55ac0-fcf1-45c3-80d0-598f3ee2bd0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2590e965-238d-4439-8cbf-c0b0cc0aaabe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b86811a4-0ae0-4c2c-a6d5-44e37b3dcf49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="840a9801-cf96-4eef-b673-4fdf91504fce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="55423b78-3fde-47e7-9a1c-fe80cd3d2847" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4a43023c-b156-453b-9180-a08d8d836572">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b3efd78-4640-4fdf-b621-60d621978b7f" name="OutPort" connectedTo="7996483d-932a-4b72-8e77-2707b9148942"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e1ce4e93-e4f6-4835-b41d-99698dbe4b2b" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e878118-34e5-4554-a458-83052c90913e" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="367a9c82-d64d-467a-8494-6e17a3a46546" name="OutPort" connectedTo="4161db5e-41bf-4ff7-aa0c-02dddf5fa7b1 ff9b6f66-e248-439a-a772-37b4301cf17a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="6482e06e-6401-48a8-92bd-465a40f36143" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="367a9c82-d64d-467a-8494-6e17a3a46546" id="4161db5e-41bf-4ff7-aa0c-02dddf5fa7b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="0d6b1612-4c5e-4912-9e1f-934b810a92f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="91054de5-b55e-47e1-b362-0b7233205d37" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="367a9c82-d64d-467a-8494-6e17a3a46546 91c990c6-fd0c-48e5-9e73-b6e3bf2e032d d443013d-1db2-41e7-b13f-7dfc9b8bec5d" id="ff9b6f66-e248-439a-a772-37b4301cf17a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1386bf6a-d463-41df-adeb-69485087a0df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c01b4442-af13-47c0-b3fa-c7155a41038f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2b3efd78-4640-4fdf-b621-60d621978b7f" id="7996483d-932a-4b72-8e77-2707b9148942" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="604d073a-1032-4ee9-abaa-0357ac784699">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="11856.0" id="734097e7-f791-4d7d-ba57-505386d1a8d0" numberOfBuildings="46" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="254028c5-d087-4867-a999-4a470cc0456d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="4f18eb7a-a5ad-4df9-8fb8-10240223f37f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b2e9cbf7-09ca-496f-a495-e304a1a8ec02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63c7b7f3-f862-4129-829a-8d0d90c5d801" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6f2db05c-3f70-443e-8e61-2cc705a8a318" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="1d0934dc-5a94-466e-9740-319cde932bcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="8348f521-214c-46cb-b47b-46af052f5dc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e95e7640-8fc3-45fe-ad49-78e7e3adbe2f" name="OutPort" connectedTo="fe759ae9-eb68-44c9-b0c0-ca86f3f8714c 47ffb07b-fdb4-4379-bcf5-52018a58d1cd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a94ca6a8-b279-4d52-ae0c-9fba4bf540e6" aggregated="true">
            <port xsi:type="esdl:InPort" id="37e61bdc-c4df-48c8-8294-104493fac72f" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="91c990c6-fd0c-48e5-9e73-b6e3bf2e032d" name="OutPort" connectedTo="31e60dbd-d00c-4bb1-ac04-d199a9621aad ff9b6f66-e248-439a-a772-37b4301cf17a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="7afdff37-a245-4cf9-bf36-c529a0916522" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="91c990c6-fd0c-48e5-9e73-b6e3bf2e032d" id="31e60dbd-d00c-4bb1-ac04-d199a9621aad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4a373063-bb98-4cfe-bc2b-ab59d68f3b3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d1c915b7-a4ce-4700-b0a9-24fd7faaed84" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ff4c3e13-c106-4418-82fc-c69763471678" id="80df92de-4692-4f71-a131-6ead91410ec1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ec971b8d-a9c1-451a-9d32-ab1a5c75b81b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="2280b8c5-00db-4695-8dfd-a87428d154a9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e95e7640-8fc3-45fe-ad49-78e7e3adbe2f" id="fe759ae9-eb68-44c9-b0c0-ca86f3f8714c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6bd06705-b461-43c5-a6d1-feb70b18b732">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a3c2ea4a-ca0c-4869-a110-73ce6cee589f" aggregated="true">
            <port xsi:type="esdl:InPort" id="47ffb07b-fdb4-4379-bcf5-52018a58d1cd" name="InPort" connectedTo="e95e7640-8fc3-45fe-ad49-78e7e3adbe2f"/>
            <port xsi:type="esdl:OutPort" id="ff4c3e13-c106-4418-82fc-c69763471678" name="OutPort" connectedTo="80df92de-4692-4f71-a131-6ead91410ec1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="11856.0" id="3fc31753-2c02-4397-b21d-5518729ce510" numberOfBuildings="46" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c23d4401-4b0e-47f5-a857-ada0ad7cd9e2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="92d612d0-d22f-499b-9c8f-5fc6cd3d3a5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a8650531-16ea-4282-a22a-eed0bca1bfc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5e4f98e3-e074-493f-a8ec-cdbd9d205b9c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7cfd5323-46e3-4268-919b-090936ffc5ad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="c3a707d3-2c9a-4e20-b800-f6353739487e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="6f25af6a-3c74-49bd-b436-14e2ee7afc21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4a0548e5-1a1e-4e0e-bc2e-38dabe9af07c" name="OutPort" connectedTo="7dc74165-0d42-408f-89ac-1754850c7a68 e2a77089-4a54-4486-b766-c627fe241092"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6d322160-23f0-41db-a3ce-860a0a09bfa6" aggregated="true">
            <port xsi:type="esdl:InPort" id="30e26cf7-bc55-4b4a-9e83-e5914fb87747" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="d443013d-1db2-41e7-b13f-7dfc9b8bec5d" name="OutPort" connectedTo="eee0f6d9-f12e-47a4-92da-bae387c2e864 ff9b6f66-e248-439a-a772-37b4301cf17a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="9733628e-b6af-4b29-96bb-172341235253" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d443013d-1db2-41e7-b13f-7dfc9b8bec5d" id="eee0f6d9-f12e-47a4-92da-bae387c2e864" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f77259d4-b93d-42d1-95ff-7b1594cf8dcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a77b9c73-962a-4a7f-a008-a344e7c15ec0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e124d9d0-8def-4714-b21c-8cb95d710c2b" id="95eb4fba-e5c1-41b6-93f3-f32b45baf564" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a41aaaa4-15d0-43a0-9f1f-2260a11b94ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="80be922b-a1d9-4c3b-a0d4-ee3cc96cca91" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a0548e5-1a1e-4e0e-bc2e-38dabe9af07c" id="7dc74165-0d42-408f-89ac-1754850c7a68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="533fbde7-98a6-4d09-a147-90f03d464602">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="7ce45cd5-f982-4bb4-a53b-6cdc2cc08845" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2a77089-4a54-4486-b766-c627fe241092" name="InPort" connectedTo="4a0548e5-1a1e-4e0e-bc2e-38dabe9af07c"/>
            <port xsi:type="esdl:OutPort" id="e124d9d0-8def-4714-b21c-8cb95d710c2b" name="OutPort" connectedTo="95eb4fba-e5c1-41b6-93f3-f32b45baf564"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b9916f59-b835-4ff3-8178-414878a12197">
          <kpi xsi:type="esdl:DoubleKPI" id="e3d9f3ce-a704-48b7-861c-74221b738afb" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0cd2944-7a33-4b32-b10d-5f3f083838f3" name="woning_nat_meerkost" value="1151839.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4cdf88d9-1105-4dd7-9120-d5700f0b9d9c" name="woning_nat_meerkost_co2" value="1150.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="792dbba1-8f77-41a9-88e0-206bf762785d" name="woning_nat_meerkost_weq" value="1146.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cfc0ed3a-b54d-433b-8b7b-83bab2a5e0e9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e440106-6ad2-4f76-9f38-89a023dd7215" name="util_nat_meerkost" value="1151839.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e28a147-e64e-4f76-b4a0-0bad47560866" name="util_nat_meerkost_co2" value="1150.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96abbbd7-7c4e-41f7-a3d9-af35175dd571" name="util_nat_meerkost_weq" value="1146.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="b6c997ca-eb70-41f1-a2ad-291316ae6b0d" aggregated="true">
          <port xsi:type="esdl:OutPort" id="370056c6-d5f9-40eb-a7ed-7edf018b67fc" name="OutPort" connectedTo="1e49ead4-53cc-4195-9258-34d01715e2d1"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="1b6d0a82-4ef8-4811-b9c5-dc1f9c3b8f48" aggregated="true">
          <port xsi:type="esdl:InPort" id="3d765508-6a89-4f04-a7e5-2cb5796ef570" name="InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2"/>
          <port xsi:type="esdl:OutPort" id="e7249d1c-faf8-4269-9b57-169793418294" name="OutPort" connectedTo="1e49ead4-53cc-4195-9258-34d01715e2d1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="115f97ce-247a-490b-a053-049c0e22a55b" numberOfBuildings="973" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2446043165467626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.18499486125385406"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.044193216855087356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="262588c0-a884-4d32-a4f1-5ba6a2532f3e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="d3852062-34fc-4765-a6d9-13943a094c05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="876954e3-a13e-4163-8eb3-8e85aea52a25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="453c37f6-8d46-433d-b178-ec221d7ec4d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8130fe59-6173-485b-847d-0ed89980f1e5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="6c9e3b20-2646-40fa-a9a4-26906e04bade" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d3aa4f9d-2dbf-4a03-ac25-be5e7a7b3389">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b11a584-ede7-4394-8391-ea03cde04be3" name="OutPort" connectedTo="d04c899c-608a-4378-b6e2-be035ef0f1f2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6c6866b7-412b-4b27-a95e-5fe13822642b" aggregated="true">
            <port xsi:type="esdl:InPort" id="15542faa-dc16-42e0-a3a3-b916e78011c8" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="92174036-aaea-4c73-bdf9-6ce58be6b8aa" name="OutPort" connectedTo="6471f564-3646-48d2-8cc0-1fd8c6559e65 ada2a40c-9e36-46c4-8539-203beebed0aa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="42f650a2-0b9a-4a12-858f-4de47821288e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="92174036-aaea-4c73-bdf9-6ce58be6b8aa" id="6471f564-3646-48d2-8cc0-1fd8c6559e65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="7a914669-2350-4a82-b1e4-2e4228ca582e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e791a258-3d18-4514-85f7-99bcfb10b1c7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="92174036-aaea-4c73-bdf9-6ce58be6b8aa" id="ada2a40c-9e36-46c4-8539-203beebed0aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="59753ccc-36e2-4183-b8b7-1975e2d37226">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="efd981c0-9afb-4a6f-93b3-e98d3126f741" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2b11a584-ede7-4394-8391-ea03cde04be3" id="d04c899c-608a-4378-b6e2-be035ef0f1f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e34bfa7d-92b3-40e0-a8ab-3e792ba4234c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="d8254ca1-f388-4249-b75a-24ae5854dc53" numberOfBuildings="973" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2446043165467626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.18499486125385406"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.044193216855087356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a2968bdb-a7a9-4fee-93da-f5de8a606db6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="b6daf11f-6cc1-49a2-8e0e-a64e4134373d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="cd52b836-1b03-459a-89f6-186054a80f9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7066d12f-5e2c-4ee6-952e-1f617469126b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f4276b8a-1d22-4e8d-ab60-7c7610676aff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="965af377-dbcd-45ef-b864-767f0aa11336" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2547e875-d06b-4a5b-bb09-f3e24683f41a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6be7f7bc-af91-4cdb-ba6e-5edef80a215b" name="OutPort" connectedTo="fbe41171-f358-4228-80cd-8ee1f8a4bbc4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b3f790ea-345d-4f89-b682-3c5feac861ab" aggregated="true">
            <port xsi:type="esdl:InPort" id="f46afc09-7f4a-46a5-93e7-c5f4c9a9a93b" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="0916ff3e-5a23-433f-b5a1-2e04fd023bf4" name="OutPort" connectedTo="ff0fa786-fd91-44f6-8eae-3247fb045ecd 7e7e54b1-2bb5-4b95-9fb9-84d88e1e86e2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d4da8184-19f3-45a0-9543-58784c9a0ff8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0916ff3e-5a23-433f-b5a1-2e04fd023bf4" id="ff0fa786-fd91-44f6-8eae-3247fb045ecd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="3f4d450c-0a8f-4e66-b5b5-37db51d02567">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="f20211b4-eb22-4c2e-8f69-c24f9bd777c8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0916ff3e-5a23-433f-b5a1-2e04fd023bf4 88a85c7f-d664-40d2-87e2-81603ce889b2 829c5917-208b-47b5-9f23-623f2701a3cf" id="7e7e54b1-2bb5-4b95-9fb9-84d88e1e86e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a4364bc1-1e42-4356-bc69-c394b6cedae0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8cdc3092-d389-430a-9f11-330705c9e6e9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6be7f7bc-af91-4cdb-ba6e-5edef80a215b" id="fbe41171-f358-4228-80cd-8ee1f8a4bbc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c337fa80-ebf6-48f7-aa2d-37cde42df7a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="4187.0" id="f8f73561-1c6e-41e2-9b6d-a31eb7cc8135" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8120aed5-185a-403e-975f-797b569992de" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="cf1e7924-40cc-4889-8545-c30c6fc99da2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="92b51502-0174-4c5d-b4f4-b4d41798d980">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e8050de-f8ac-452b-83c4-e70861508075" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d5bfc27c-3b3a-40d8-8ef8-6e98c5e21af4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="c5d9415e-6f5f-41bd-8c6e-454f12c9ed90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6db14f73-df7d-4cde-8326-fac42bc9f7bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="108afc08-b129-4e64-9d86-fec829ad8fc8" name="OutPort" connectedTo="e120098e-1bdf-45d4-9670-bcdb63bce30a 121b68f0-fa3b-4c10-a84e-6154f8a644b0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="17905c3b-f01a-46a8-8503-82a27cc0b6ef" aggregated="true">
            <port xsi:type="esdl:InPort" id="74da4359-ec78-4b8a-b5ff-6f1930f1f67f" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="88a85c7f-d664-40d2-87e2-81603ce889b2" name="OutPort" connectedTo="0eca66a4-0e5e-4d52-be44-558c957647fa 7e7e54b1-2bb5-4b95-9fb9-84d88e1e86e2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="061c0969-f9d9-4118-be26-690e10e54fc5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="88a85c7f-d664-40d2-87e2-81603ce889b2" id="0eca66a4-0e5e-4d52-be44-558c957647fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ecc9c18c-e3e9-4f52-9944-e78741680c23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="5ace4ef1-af2f-4413-9c90-d2f9e5a4e12b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c34b1093-0702-43db-bd10-4f43311edef1" id="0d6fe02a-71cc-4405-abe1-8cb7d5ed116c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="32ca4abd-1b9a-4896-8504-304e361c587e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="10b98ef0-9190-4283-a51a-055f16550608" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="108afc08-b129-4e64-9d86-fec829ad8fc8" id="e120098e-1bdf-45d4-9670-bcdb63bce30a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1921f037-e3aa-4d36-999f-1d313a31c142">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="9c53c14a-6ad5-4b1f-b8d3-0f2780367482" aggregated="true">
            <port xsi:type="esdl:InPort" id="121b68f0-fa3b-4c10-a84e-6154f8a644b0" name="InPort" connectedTo="108afc08-b129-4e64-9d86-fec829ad8fc8"/>
            <port xsi:type="esdl:OutPort" id="c34b1093-0702-43db-bd10-4f43311edef1" name="OutPort" connectedTo="0d6fe02a-71cc-4405-abe1-8cb7d5ed116c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="4187.0" id="c3309d8c-26c0-47de-a33e-916dd9c0904b" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2cb909df-0d75-4dd8-af63-aba58668ab3a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="982d117e-047c-4fa3-bc4c-4d0e2a914087" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="79ba9274-e47d-46a2-b98b-dabbc82d62b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ebffbbb9-1407-420c-9d9f-22a6649607ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fdd2a04b-20d8-468e-b443-182b1916a4c5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="a40fa2df-b921-4c5f-9400-544f7ea90f7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c6c3aea6-2129-49d8-82be-a3721d19942a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2310abb0-f535-40fa-bcbd-08293a75f0ff" name="OutPort" connectedTo="d4e374e0-339a-49a2-bed2-8e03477576a9 87189e23-a7d4-41bd-b1ac-eeea5f6a6e3b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="39cde031-cacb-4332-b9f1-fc1f1646b315" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d6d6575-a25a-42de-ac0b-c9a041d63e8b" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="829c5917-208b-47b5-9f23-623f2701a3cf" name="OutPort" connectedTo="88a98c4d-2c4f-4feb-a2ad-c6a0ab9b60b5 7e7e54b1-2bb5-4b95-9fb9-84d88e1e86e2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="6636275e-6adf-4c4b-9fb0-e7874e4c3f6d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="829c5917-208b-47b5-9f23-623f2701a3cf" id="88a98c4d-2c4f-4feb-a2ad-c6a0ab9b60b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="93bcc721-a165-4e2b-8be7-6a6a2a9ec82b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="83976d3d-be6e-4b34-b871-19a74387cea4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa792151-9711-4089-85ba-38288240e058" id="939bdbde-d374-4277-809b-157bcf7a829d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="445696ca-c617-4c7f-b39e-57fdf11f3669">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="80bdda49-973f-48d1-8a5f-90cd00090566" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2310abb0-f535-40fa-bcbd-08293a75f0ff" id="d4e374e0-339a-49a2-bed2-8e03477576a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b34f713d-90d2-42d9-b3da-f85d2c9e0dbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a7096981-b7b7-4c3a-b0ac-12429684d9c8" aggregated="true">
            <port xsi:type="esdl:InPort" id="87189e23-a7d4-41bd-b1ac-eeea5f6a6e3b" name="InPort" connectedTo="2310abb0-f535-40fa-bcbd-08293a75f0ff"/>
            <port xsi:type="esdl:OutPort" id="aa792151-9711-4089-85ba-38288240e058" name="OutPort" connectedTo="939bdbde-d374-4277-809b-157bcf7a829d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="17559b66-e00e-4e7c-a7c1-2679271b7e8c">
          <kpi xsi:type="esdl:DoubleKPI" id="94f95283-6d55-400b-b243-7e0590e5ed48" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d8d5c27-05ac-41b4-99f1-729a868f4f81" name="woning_nat_meerkost" value="543298.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba05715b-91a9-4d45-a098-3bf7ce4ed16d" name="woning_nat_meerkost_co2" value="92335.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="727ed25b-0dd3-48ef-b74a-c7d14f11de00" name="woning_nat_meerkost_weq" value="226374.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9fc40147-9a75-4b69-9c85-e31e60bad486" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29cc320b-4a17-478f-ac58-a1a09e8a0575" name="util_nat_meerkost" value="543298.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1082bf82-2489-404a-b75f-c9e152639c55" name="util_nat_meerkost_co2" value="92335.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd34a8dd-8636-40ff-a024-d31572ab56f8" name="util_nat_meerkost_weq" value="226374.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="54b2f043-3ebf-478f-b293-2e68d935d022" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ceb46aa9-9be2-4814-86d6-6570b431e39d" name="OutPort" connectedTo="1e49ead4-53cc-4195-9258-34d01715e2d1"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="26f326ab-791a-4fc0-9553-7cdcd9e26009" aggregated="true">
          <port xsi:type="esdl:InPort" id="bd4d3b45-f7d0-4e58-9624-9a0f482883bb" name="InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2"/>
          <port xsi:type="esdl:OutPort" id="ae0c9b10-8218-42d3-b94c-ad6c850e5a47" name="OutPort" connectedTo="1e49ead4-53cc-4195-9258-34d01715e2d1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="52a2bb03-b3a0-4cdd-aab1-51e5c1eb3773" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9152689d-63d4-4c7b-b674-a1b54f04d803" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="8812cf95-1db0-4aba-bbc0-03d9d165368b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="c20681d0-1e41-44c8-9f8c-d9ac0e3b7cfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="143b73fa-7b89-4366-9670-58735cff6ede" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="10b311ef-e36d-4e3e-b20a-49e9d99e2898" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="4fc9a81e-8a9e-4e04-8769-3538d92a034f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="2ca6fb90-aeda-4a42-b481-c4db05f664dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2dae1f85-0448-4305-a05a-b76b8ac30175" name="OutPort" connectedTo="84f11a07-d8d1-40ce-bb1b-a19d153bb191"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="03a1a391-3f81-4d22-bcc6-be1e5ff241f8" aggregated="true">
            <port xsi:type="esdl:InPort" id="65b4e171-a328-42b2-8f5b-7493d69e3ddd" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="3d018bb1-43d3-482d-a5d4-67dac472c90e" name="OutPort" connectedTo="fecedde4-ef73-40af-9e11-896df1e61426 6c7fde23-2c43-431a-af79-6f5c5fed6958"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="fd47abf1-dc14-4e3c-b0ac-29c694303423" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3d018bb1-43d3-482d-a5d4-67dac472c90e" id="fecedde4-ef73-40af-9e11-896df1e61426" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="735d8ab6-c37c-40ab-9f74-69328f3415eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="508d32cd-e566-4589-b7aa-dc4f85687053" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3d018bb1-43d3-482d-a5d4-67dac472c90e" id="6c7fde23-2c43-431a-af79-6f5c5fed6958" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f4dabdcb-911f-411b-b40c-fa0ad0f72764">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="0f48310b-047c-4483-9578-835e1b9eb2a3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2dae1f85-0448-4305-a05a-b76b8ac30175" id="84f11a07-d8d1-40ce-bb1b-a19d153bb191" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="eacd7ba9-5d30-4326-8463-b1aa13b8f16d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="a6f04831-b822-4038-bb30-ff339ff52e23" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="215268f7-1989-4056-bb11-66b08ea861e6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="feeba979-348e-41b1-bc92-f7131eaa3649" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a3b3aa6d-3fca-4e54-98a5-5e63669734b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90012eb8-19a4-47d2-b16b-94e5e262c2db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5a709346-efdc-4db9-9722-e038d1a7b12d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="e587e71b-e8ee-46e1-ba30-ce3afadd34e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="33fa075c-b121-4dba-95f1-883558863151">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d7f95bfb-2dd7-4ff4-9fbd-86dd50bf2d7c" name="OutPort" connectedTo="c0998232-36ad-4ba4-b034-5eb4004c22be"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a14bc08e-3304-4cde-b013-424a04d5fd1d" aggregated="true">
            <port xsi:type="esdl:InPort" id="498d9194-51aa-43db-b9e0-162561230811" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="e4d7f0c7-7af6-4c93-b02d-599181327167" name="OutPort" connectedTo="8c5ec71b-2d41-43bb-85a1-34fe0b942ebe 18d9a7c1-01db-4ecd-8c7a-b9f07d81787b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b0222016-b23a-4c74-9917-0b5cb84601e0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e4d7f0c7-7af6-4c93-b02d-599181327167" id="8c5ec71b-2d41-43bb-85a1-34fe0b942ebe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="50f5de46-475a-4850-bc67-254d64cb3a47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d6bb0cf5-fa32-460c-9261-fc841f127b36" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e4d7f0c7-7af6-4c93-b02d-599181327167 51fbeef6-69e7-4c38-8640-cc9fc0f501a2 2865e732-1489-43a6-933c-84e7bf6e6f75 4c7432a8-0187-42af-9fc7-9c40f13bccdc dfc4f215-b831-479f-a066-960d56895283 70ebb9e7-d2b6-4fec-b577-ce6a6b706a18 0f8e2e72-f44a-4836-b27d-e1f3c00a3144" id="18d9a7c1-01db-4ecd-8c7a-b9f07d81787b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d136e77a-8232-4dce-a4f4-90f10ef29a25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b54b6d53-6339-4893-92c0-e37255667011" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d7f95bfb-2dd7-4ff4-9fbd-86dd50bf2d7c" id="c0998232-36ad-4ba4-b034-5eb4004c22be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ef1b75f6-974f-45cd-a464-6da5ea8f6c53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="52.0" id="22725571-e71b-44f6-83ef-dcf5f735dbed" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e3667ae0-f119-4809-a9e6-c956981cafdb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="5faa9274-bb41-4593-8ed8-57b289465dff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="5a1293d7-1b5f-4bca-aba4-f908daaf1f29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1167d82e-616c-4f41-a453-946e2f6c316d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7f320f33-8dd0-4e4a-af33-bb157a5a963e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="809c9c61-2ca2-424b-88ab-d9176e9377d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="eec4e1f3-5ccf-421c-95f3-21d73708229c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a1aa0453-0910-4fa1-a8f1-6f894e9678aa" name="OutPort" connectedTo="09c68860-6860-41ed-9c86-fe3511918f24 44f5c68c-ee77-4b16-8773-581e52cc117a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="61f35318-7ba9-4939-b153-092a67341755" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e8a71f5-2130-4830-a52b-7f0828a5c70d" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="51fbeef6-69e7-4c38-8640-cc9fc0f501a2" name="OutPort" connectedTo="87270c75-fe95-48c6-827c-d452aca87e2a 18d9a7c1-01db-4ecd-8c7a-b9f07d81787b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="ee007d61-3ab8-474c-9ec1-ed9ed0b9bc19" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51fbeef6-69e7-4c38-8640-cc9fc0f501a2" id="87270c75-fe95-48c6-827c-d452aca87e2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d307ebcf-ecf1-4a93-b4fa-fb178c589179">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b76a2e54-1888-4f83-b652-c330b39f4d07" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d8fb609f-d37d-448e-b69b-3708cefa12ad" id="284780d4-d1d0-42e0-815b-15fd86e98012" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="503fbc6f-f5f7-475b-b94b-b8a271bf997d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="1bbd5683-3e67-499b-a099-68e8fe1f4e61" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a1aa0453-0910-4fa1-a8f1-6f894e9678aa" id="09c68860-6860-41ed-9c86-fe3511918f24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7edfdc44-03aa-4804-8190-bc09b756f2bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="5c3fd937-ca8e-4d3e-82ca-e3d82c25cc95" aggregated="true">
            <port xsi:type="esdl:InPort" id="44f5c68c-ee77-4b16-8773-581e52cc117a" name="InPort" connectedTo="a1aa0453-0910-4fa1-a8f1-6f894e9678aa"/>
            <port xsi:type="esdl:OutPort" id="d8fb609f-d37d-448e-b69b-3708cefa12ad" name="OutPort" connectedTo="284780d4-d1d0-42e0-815b-15fd86e98012"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="52.0" id="0a340a44-b0de-4bf3-8f99-64d7ec344914" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5a826b3d-1117-42ee-ad57-56ff60e10950" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="c0054e76-1701-4531-a8c4-b64f52cf58ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="dbbe908c-db71-4442-844a-c06f407985ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b2468f41-f72d-4e0d-a85b-de38a741450f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2b273377-27e4-40a1-bb1e-77ba99c6092d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="266c1272-0ceb-4ffa-af27-72e66ab7a186" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="634d9670-d13b-4ee9-b313-e33277a9d5a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2d43b74-4644-488d-a0de-98e1201ab676" name="OutPort" connectedTo="8ab3e1bd-8d31-4c2b-81ae-270b8c262a58 443d385c-4871-448d-973c-e41d7f4a3999"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a2673aaa-b83a-4226-bcfc-4fd47c7b08aa" aggregated="true">
            <port xsi:type="esdl:InPort" id="9aab6714-629d-4945-bfb7-3b6316c220b6" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="2865e732-1489-43a6-933c-84e7bf6e6f75" name="OutPort" connectedTo="12634f35-62a0-4ee9-b627-0a06752f953a 18d9a7c1-01db-4ecd-8c7a-b9f07d81787b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="3743b141-4211-469f-876b-b74558bb6210" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2865e732-1489-43a6-933c-84e7bf6e6f75" id="12634f35-62a0-4ee9-b627-0a06752f953a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3107bbd9-48d4-4094-9a0c-99a2e9ecd6c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="8de8d972-2f2a-4970-9958-206ffb3dea3b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c85990d3-c916-47cb-ae4d-c3a99d5c6427" id="3b1f3b69-f296-411b-8969-50d4796bd707" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0bd187b1-6c03-43c5-a7df-0413d40afcc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="bfc75ed6-93be-46b6-b6f0-5bd5d407e494" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f2d43b74-4644-488d-a0de-98e1201ab676" id="8ab3e1bd-8d31-4c2b-81ae-270b8c262a58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="96f36958-9fd7-4b04-a77d-17b33f48da30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="bd1f32dd-f1ae-4555-bee4-61e4ef5c364f" aggregated="true">
            <port xsi:type="esdl:InPort" id="443d385c-4871-448d-973c-e41d7f4a3999" name="InPort" connectedTo="f2d43b74-4644-488d-a0de-98e1201ab676"/>
            <port xsi:type="esdl:OutPort" id="c85990d3-c916-47cb-ae4d-c3a99d5c6427" name="OutPort" connectedTo="3b1f3b69-f296-411b-8969-50d4796bd707"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b3edb4c2-66b2-4251-8a7f-9cec06675454">
          <kpi xsi:type="esdl:DoubleKPI" id="ec93f337-5640-4b54-bfcf-50033b4568ad" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca78c269-bf5f-48a1-a92e-16413056c817" name="woning_nat_meerkost" value="1904691.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14ea4508-16db-4c98-96b5-fb76b6e66062" name="woning_nat_meerkost_co2" value="1300.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce5709ad-820e-40a3-b681-0120c874d752" name="woning_nat_meerkost_weq" value="226.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f974c1e6-da46-483e-a371-7c1d51a9b3a1" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="213443e0-cc01-4c77-9dd0-1d4d7bf4fccd" name="util_nat_meerkost" value="1904691.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c285d25e-e16a-4905-b4da-bf348a1605f8" name="util_nat_meerkost_co2" value="1300.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5c541b2-908a-4ef8-a113-b607daaa01c1" name="util_nat_meerkost_weq" value="226.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" id="fa49c34a-d635-44c1-a232-4bbb8d71a860" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e389f391-7614-4e59-9bbd-caa0a8bf5c8d" name="OutPort" connectedTo="1e49ead4-53cc-4195-9258-34d01715e2d1"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" id="9996f909-a8df-49ad-ad5b-5e825e688852" aggregated="true">
          <port xsi:type="esdl:InPort" id="e01a42f2-0519-4f9e-8143-3bc55e433d5a" name="InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2"/>
          <port xsi:type="esdl:OutPort" id="0108e133-0287-4bb6-8c00-d161b4bdccbc" name="OutPort" connectedTo="1e49ead4-53cc-4195-9258-34d01715e2d1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="a95c402c-73c2-48d6-8720-4d7dd04342d5" numberOfBuildings="7800" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2a06a6b4-b691-4c9a-b2cb-41904f0abbfe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="156b4f2c-f95b-47c2-a05e-d0d05f472d45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3e72161a-cfa7-4281-ac1f-2bb30ebb5b86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="58ef80f2-2ae8-4549-b2c5-d5d05d0ca135" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b64a2b2d-6afd-4fa0-8b84-7c1362cfbca1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="0a9a32ea-db93-4a51-959c-78d4039bfee4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f77c3f03-9c6f-44ca-8427-2f70d652f88b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="929e86fa-2e62-488b-97ad-6bdc1bdde9ea" name="OutPort" connectedTo="9e14b188-3555-450b-b0a7-a10860c1bf84"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e869ac1c-95ca-42fd-b871-d13b65e1cf08" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc21ec04-0a0d-4132-a556-740e5b847ae3" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="4c7432a8-0187-42af-9fc7-9c40f13bccdc" name="OutPort" connectedTo="2e3d90bc-1ee1-4b06-b195-f83b110782c2 18d9a7c1-01db-4ecd-8c7a-b9f07d81787b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ab1503b2-14ea-41b8-87c0-502e69150a05" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4c7432a8-0187-42af-9fc7-9c40f13bccdc" id="2e3d90bc-1ee1-4b06-b195-f83b110782c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1a823978-d402-420d-bbe8-779e7f96cc01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="7cd20870-92c6-4172-9bc0-cc2323d45bf6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="929e86fa-2e62-488b-97ad-6bdc1bdde9ea" id="9e14b188-3555-450b-b0a7-a10860c1bf84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3749f9ff-190a-4cfe-8d69-cc7de4d4e293">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" id="c010820c-c60d-4796-a7f7-4671eebde578" numberOfBuildings="7800" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6c7b4b97-a9af-4e90-b2a4-546fb29ce262" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="15d30a56-1ac6-4781-ae9e-22f37c23eaa0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f2ff08be-aa41-47d9-affa-d8dfca2ed43e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ed3346dc-d9f4-443f-b380-f7f1f9fd9302" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4add3b8b-3cb2-4c3a-bf9d-ba56105e62c9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="11d8c756-3dd5-400c-9f46-fca25ab1080d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6ada54ab-0081-427d-b3ea-478bb2d2f2a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="99291523-9539-4602-8164-e3a847389099" name="OutPort" connectedTo="a1cd255d-4872-416a-8cfd-cf37b30cc21f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9ea61f94-d2ac-4698-b0dd-c43e3c7dead4" aggregated="true">
            <port xsi:type="esdl:InPort" id="34d427d2-c07d-4909-93d1-e5ae8d3bb930" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="dfc4f215-b831-479f-a066-960d56895283" name="OutPort" connectedTo="8ab436fe-4386-476d-82b1-84d6d0dd6403 18d9a7c1-01db-4ecd-8c7a-b9f07d81787b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="694cec95-da57-4a77-b6f3-11a50bebf1aa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dfc4f215-b831-479f-a066-960d56895283" id="8ab436fe-4386-476d-82b1-84d6d0dd6403" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cab6b38a-668a-48dd-8221-825cabfd10e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="dd2c1c45-f771-4b91-8899-8a67a1219806" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="99291523-9539-4602-8164-e3a847389099" id="a1cd255d-4872-416a-8cfd-cf37b30cc21f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ed5b71da-62f4-49e0-a3c2-5fd83d9e1ef6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="79611.0" id="39ad7b9d-6ba8-44c2-9974-8629818e4acc" numberOfBuildings="59" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b9a422b9-ebf6-468f-8c79-f63bc24d497f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="59f8aac7-5d8d-4d63-832f-0646fb0eaefa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0c887036-1284-4b3d-b2bd-413a7462c737">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ade63a05-2d5b-4182-b579-e61b7a05d94a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="02547a3f-21ac-46f2-816a-999f725c6099" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="860ccbe6-3b6c-4c17-88f7-54c5c8983359" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a23a9543-867e-4a66-b2fc-a158f80ff424">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f72b7f84-ac12-4e3d-aa1a-2bba7738222f" name="OutPort" connectedTo="106b17c3-4260-492b-a672-8697d2af7ad5 4bdaed9a-1469-400c-8da4-a577abcb7d8c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9d164187-faaa-49ea-a08d-3b749aaa5514" aggregated="true">
            <port xsi:type="esdl:InPort" id="3bdae81c-16f1-45f6-8ee4-8b6eafa1babd" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="70ebb9e7-d2b6-4fec-b577-ce6a6b706a18" name="OutPort" connectedTo="46908d58-c2c5-4540-9f8f-09122505707e 18d9a7c1-01db-4ecd-8c7a-b9f07d81787b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="f6771890-d55f-498d-ac45-6b511e5e1986" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="70ebb9e7-d2b6-4fec-b577-ce6a6b706a18" id="46908d58-c2c5-4540-9f8f-09122505707e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="27d62d5d-9c97-4837-823d-dc50f201b6ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="509fb755-2bfc-46b8-9b34-61d14fff850c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="784f2d34-8054-4f5f-87d5-6ac7349272c4" id="587a70fd-455f-4153-b447-875c0f818776" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2234a01c-d7b7-4d3e-8dac-6edb35c76927">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d800269b-e537-4231-9876-30962410f6fd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f72b7f84-ac12-4e3d-aa1a-2bba7738222f" id="106b17c3-4260-492b-a672-8697d2af7ad5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="aaeafa8a-cd89-4a16-8cc1-338ec67f1594">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="68d24e45-dc5a-4834-9724-aab81faa274b" aggregated="true">
            <port xsi:type="esdl:InPort" id="4bdaed9a-1469-400c-8da4-a577abcb7d8c" name="InPort" connectedTo="f72b7f84-ac12-4e3d-aa1a-2bba7738222f"/>
            <port xsi:type="esdl:OutPort" id="784f2d34-8054-4f5f-87d5-6ac7349272c4" name="OutPort" connectedTo="587a70fd-455f-4153-b447-875c0f818776"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" floorArea="79611.0" id="d2c2c93e-43ef-4ec1-83bf-63becf606f26" numberOfBuildings="59" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f02f17d1-1d73-477f-842b-aa814e03e720" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac522439-cf6c-49d8-969c-0cf29d3cb6f2" id="bc7982ad-f0de-477e-89e5-0cbc081130bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0b8aeef4-c417-4d1e-bdba-1074c9ca612c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="58c71843-4e2a-40c9-b21b-682641c4c434" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e032aaed-235c-4f20-83b1-af88683e73d7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25deba70-9bf0-4ea7-acf0-bb5bdd6e7a5b" id="4e09f313-3850-4702-8349-748d3d15ec66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="289e1276-cae5-4792-8e68-4aeb08320037">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="425b3fc7-52aa-4cb7-9f76-e54490bd985b" name="OutPort" connectedTo="3ec2fcd5-1ad5-4443-ab1f-e7a82a37638f 8c9e34fc-b508-47b8-9637-53e20355d772"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="2aff819f-297a-4083-a3a5-bddf28ab4cd9" aggregated="true">
            <port xsi:type="esdl:InPort" id="57d37820-2ce4-49a8-8825-807337c230e3" name="InPort" connectedTo="8787aeee-da5c-40d1-b6df-329bca866e36"/>
            <port xsi:type="esdl:OutPort" id="0f8e2e72-f44a-4836-b27d-e1f3c00a3144" name="OutPort" connectedTo="ffb966cd-ddb9-4d44-9313-213eb95f7ca8 18d9a7c1-01db-4ecd-8c7a-b9f07d81787b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="62a6b00d-f6de-4275-a831-734c9170e918" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0f8e2e72-f44a-4836-b27d-e1f3c00a3144" id="ffb966cd-ddb9-4d44-9313-213eb95f7ca8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="52bd3a1c-a00d-488a-b29a-3eeb95c233a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="41b4db2d-96a1-42d0-9c2c-3ea7f77138d4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8083272-cdee-49d5-82fb-e4bb5aca2360" id="613c8f1a-6d11-419c-871e-248af7d421ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="76061d2b-b830-4b13-b1c7-e56bd08c2f0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3e787af5-644c-4c35-9600-6853f5e82a1c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="425b3fc7-52aa-4cb7-9f76-e54490bd985b" id="3ec2fcd5-1ad5-4443-ab1f-e7a82a37638f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="34b3da64-e7fe-4f4a-8083-9d61849bf4b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="e0c02ded-78ea-4767-9ace-d4e72f488a95" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c9e34fc-b508-47b8-9637-53e20355d772" name="InPort" connectedTo="425b3fc7-52aa-4cb7-9f76-e54490bd985b"/>
            <port xsi:type="esdl:OutPort" id="a8083272-cdee-49d5-82fb-e4bb5aca2360" name="OutPort" connectedTo="613c8f1a-6d11-419c-871e-248af7d421ea"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
