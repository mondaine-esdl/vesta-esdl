<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S2b_B_Geo_contour_Havenstad" id="b20de605-6afd-4223-bf2f-e65ff8f4d3d2">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="6545af83-923e-4e65-a1d0-9af984ecbcfb">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="e63512a7-8b12-466e-b53f-c3a8d76e6867">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR" id="cost_EURO_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" unit="EURO" perMultiplier="MEGA" id="cost_EURO_TON" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR" id="emission_TON_yr"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" id="32b35696-1c36-4212-a691-fa45dd9fe8dc" name="y2050" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="41569cab-a091-4478-a823-b0c1c8f16e28" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="e846a633-c032-4c69-9b77-4aa76362bd7c" connectedTo="98bbcf39-e976-4ed2-98a9-f337b3a0ae16 c208f3ca-d04d-407b-8cb1-11467e3aa678 eea4b7be-6a08-4c1c-8106-6cec22469a4d 6eec23ac-91f7-4d4f-898d-f094af069d30 56befcdd-fac5-4d6f-aa05-ded892d6003c 74eb2626-9edc-411a-b81d-7b25d16346b7 434069b6-6b76-4088-b5a9-86c14ad88c0c 2f16a283-2815-4324-9037-fa8f33030fb3 0d58914e-98e8-4474-9b07-a3f4843c2c5c a9fc07c5-7f9f-42c8-8df5-3363c06f05bf 51c8dd9c-51f4-425f-8eed-090a9dd3ad4d 4e994c75-7362-4348-b19c-779083432a00 252770ae-ca07-414f-9368-483d4fd397d8 54adcd74-bfdd-46ca-b052-dc5b8c960d61 33b6977e-3a43-4f00-8212-6f0d93f99e78 5302a08f-28e6-4471-835c-fe0a56c487cb 2504cb46-ad6c-4882-9294-75289652f624 4ac05187-8885-4bc7-9ff0-d0ebb9042683 0e949936-7be9-46c8-a834-0dfd980d4542 3c167144-dc4c-4be5-a06c-434a436dbc02 75a707a6-524f-4825-b2b0-fc435e41fec5 11781228-464b-4d59-b8c8-bbf70f7dfaec 6af73e26-3639-4763-982d-03983b77349e 9210635a-6e19-4fd2-a5ac-39c457030d88 136962e5-f013-452a-8bd8-0c0c0f45817f 0fc99fae-4ca4-4dcc-a92a-864e9f36530a 16620a2e-ae89-4570-85de-d43f3492c4c8 40ad780b-14d2-432e-aa7c-fc55ae591c59 28fc0876-fb0e-4723-870c-f0db25927503 ee809b8d-9f7c-42b2-a02e-4ab2db8ad166 38c48a9e-e434-4f83-a2da-c89f9220a48f 60b81837-3127-48b1-8b74-5613881c86fb 8cb435ed-9ef5-4e6a-a19d-2f275e2f9abe 1ee33be0-7526-4035-9e7d-ff693e2d3a9a 50de96d4-1ffa-449a-b8b5-a5cbd233f1b0 35d53273-3960-4c8a-b92a-12a34080f624 5ec99480-2945-4b95-a53f-36bbdf57a517 ece5476e-c901-41eb-b6be-ff5bb06aa6eb 142e79dc-50e7-43e1-930c-5b4d8b3db2c5 d7144842-5ce7-4d0b-b35f-3682f66da483 b76e4901-ddcd-4cd3-971f-40b1db541849 cd46620d-10d2-4070-b5a5-edfe107f57d2 8b362d80-9695-43c2-b0a2-e650707d58af dfca7eef-05d5-49e1-b80e-c6463cd1f05e da662939-6e6e-41cf-9148-ad37e8abafc8 45e89cf4-a9c6-4d7a-9d50-3732a9f7e2e6 d6d01dc6-d647-40d8-ba6f-9e4853470300 3d769954-a6fa-4089-b96b-2e98114766bc fef10197-1a33-4f90-806c-675bf76c265e 7cfb741d-d9b8-411b-bf48-bde66514bdf6 16233bc6-dbc1-44a7-85be-e2d8d0e99983 3d2a7376-ace9-41f2-86ef-ab9399f2c0ab 1ac22672-ffb0-40f7-ac80-c09d3784ade4 368a9873-e4d0-451c-a5ec-91e6e8a50ded 2e24beff-ef34-41b6-a67f-90d63b342c4d fcc10fd8-dca9-40a9-b920-d168cf946e45 f38b6df8-0c64-4198-a763-1c396d6c8943 487fd663-0bcc-43b4-bff6-466fe7f85a6c 3a855fbc-7262-4d36-a50f-2bc94f0ee87f a75f235d-6161-4f66-8d4e-6a03b609e605 7393c2c3-6cab-4bd0-a1cd-e7c407d18e22 78c34211-5719-4fdc-9105-ce386a035841 aa3bceac-31f3-491d-b484-b4b8331b8bf1 8e25509c-9b32-4b76-80ba-1a9dd8c279e3 def949c3-9c7e-4572-af31-aa4cf7bd3aa2 74250af4-9f61-40f4-834e-3fcd76888527 b651f305-c6df-4f22-a98e-e5e7ea21fb24 0816a88d-e224-4f3d-986d-f6c1f35eac2e 97ec8b6d-fb7f-4f70-87dd-ec86d85716ee 947902ed-b825-4efb-b94b-df0b3bb1776f 1a89c5cf-d755-48cd-99b7-aa0c42c1801f f1bc997b-7d5b-41c4-8009-b49c05e429b3 ff89a221-4a20-4d29-bdf8-e4795beb5325 44504e03-37f9-425c-9b83-f91768802dc1 e9a8e65b-fa82-438c-aee2-6233ec6dcad0 a0ff655a-b024-4008-8ea7-c405c9c98c34" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="6b15367e-2e13-4a6d-bda5-217fad6c8cab" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="bea2a8b6-ced1-4558-921b-8761d8641b8c" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="c3d2238e-0a16-40b2-8cef-4e397920a502" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="20868dee-539a-46a1-b187-8b0041901f76" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="165f23d0-3025-4819-8e2c-349cec6f4e5f" connectedTo="fc430bf5-8952-463c-977a-62ad6169715c 6d812cd8-c670-4e10-95f7-7a179598a8bc 55c74376-f04f-4a22-8d48-d17cffe184b6 afcc417f-f7a0-4634-ac06-af61fdb7ff4d 3e032ea8-e983-42b7-a6e1-4a047b702bab e82d65dc-676c-451f-9803-3eef8c9e063d 8b8e4c09-ac78-4ae4-8bf4-f3196d139f85 1530d3fc-fa7b-42a6-88b7-7650afaab25b de8ff46d-24c6-4de0-ae48-27aa615ab366 1ed619ef-38b8-4129-9e88-d1f9ba3d18e7 464eeb20-ece6-4eb3-bda1-c2a669212c15 86076e1a-ab9f-45b4-99a7-1d3f3ed125c4 57996a28-8ae7-4445-9a9e-64f1253dc374 45fbe3e7-d9a1-455d-9ea1-c99881d34178 1a47f890-fc0b-4f2c-a44a-525338bedd5a 871077ef-aeec-4074-acb0-54dea4f43cdf afe7d029-aa7c-44df-a913-990738dc5eec eaf0a43b-364c-49fc-8e39-7d08a84a228e 43c4c0bc-eb2c-45db-85f0-03d526c339a9 6186bc2f-ba2f-47ff-8a70-cd1e4cf75123 3cba5ef6-1b00-42d5-8ae5-6c128bc1cde5 a3f2d8ee-82ac-424c-a908-990db8376cfb 699c3524-1783-4ebd-9358-e3b7e502b1f9 b6ad5907-8745-47a8-9f0f-46c554140ec3 510ec84d-f41f-465d-9b00-c7a6f08a405d 35bf6d9a-6e01-451f-bf97-a7ffe7a92a97 90ce4474-96ff-43ba-8758-f5eeb2297dbe 135aaa73-fb3d-4f44-bf86-5af3072e25b9" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="efdcba2e-dc67-4773-ae87-b5bd062f37c0" connectedTo="572e76e0-84f9-4752-82f7-12fd47f79fd6 f4bdee89-560a-4fab-a9b3-dfece980c31b 361fcca9-70cc-48e0-a7d6-8f4e5be05726 a32780c4-1a53-43ed-a77e-7dc1fa0c8da2 9a4257a8-26a5-441c-a1cf-b1338274ff36 ea37ab14-c3ff-4047-9c32-4f044f203c9c 5b560689-7d07-4f6d-89be-8b0902e636b2 0c663876-f44d-4f7b-8b0a-97500344f8aa 60af9a48-60ef-44dd-9bb9-3fe974bc03c1 353d0f5c-6f81-4233-97b1-9f46c6554674 2fe061d8-4efb-4f2f-b91b-0f0df55769af 9b41466f-fd43-4c86-87d6-df07daafdfc0 130b06cd-990c-4da7-8ae4-84ec603ebd72 588dc7f0-5eb4-4678-8a56-5307f88c491c b6d8e650-fa54-401d-82dc-b1d3dec7d378 13a320ad-1386-49d6-86fe-f4fbe84aebc0 7363e0b3-eac2-48fd-8bd4-a00a7d93682d e1f6e0ad-27cf-4fb6-8767-728be8290d3c 7af7284e-806e-4768-a2e7-902f3b468655 bf80edd5-7357-436d-ba26-adcee7ebc50c 2e3d1a7f-f86d-4f12-9fb8-1cd15f119d89 31605241-5b34-45a8-ada0-d0fbaa9be5a8 b074976e-bbd4-4916-ac4e-2afbe2ae107f c50662b7-be41-4666-bf2e-4b3b7ae56af4 929b37d2-52cb-4de1-97d1-4bfe34454c62 eb08ab44-2854-4015-b879-e5ccdd4d432d cd8d21ea-0ab0-4269-a930-689966d050b3 330b1449-d5c2-4922-9151-7ce8c67d82ce 17422f1f-8ee4-461e-9289-f1586a0fd591 ec87530b-76fa-47da-ace1-c1bf1623a082 da8e0322-ba6a-4978-89e2-2d5768c8ab67 37bf844c-6f3e-4cec-a4cd-1623a9d7d021 7b0ab67d-41ac-4abb-88e6-a4d499201754 e408444c-5e76-431a-ad5f-47e3989d64dd f883ef34-5763-475b-9f61-59fa5677b6bb a9950d5a-6888-4763-a0d4-f37a407f72e9 231bb4ce-27f4-4972-a00d-d1ca447d0b00 2fd81443-a8e7-419a-9e42-f0daecd312cd 738f7ac2-2fb0-44be-bfa4-9bb633a48269 217f56f1-7c74-48fe-a6d5-9008dc143952 45646779-75dc-431d-93f8-ba7047486536 cd1e3aa7-6244-4389-bb2c-01c30561f1b9 3eaf2374-32f6-4ba4-9da5-1ddebb64e954 1c1f0acc-6f38-47bf-9078-102cba0761a6 36a6580f-aa9a-445c-a8c7-f1d095f7abb6 0d277f09-4f4e-4cc6-aeaa-4dadacaeb9d8 56a0269e-b6aa-428d-bbef-0f163f0ed936 5dad3495-479e-4923-b290-9da11966f13c 909f499d-fca8-4ad8-b1c0-00ee75513b36 043386ad-8268-4de1-a36a-a8705032c6cb 47d37e01-b6fc-4232-926e-9b5a0bb9c580 49a01dde-0113-4f54-bffa-965a3e1a7d45 21060f87-4763-4e30-9af3-3f52bf083170 990b0c2b-706d-493f-9fbe-9d0d5a4b9626 f583d1e2-281f-41c7-a08e-a9d6fe9f618c 1662002e-5813-4df7-bf43-cdafab2ff89b 744dcbac-05fe-4101-b27d-01bcf5d2f581 a67482b3-9283-4bb9-83ed-deed141d80b6 14c245ca-0947-4f68-b23e-14baad71c50b 4d5ca4ef-58c2-4cd8-85a9-b913b6cdfe7d 907de417-94f0-43c5-b915-79429cf7aeaf 058fdedc-4946-4bbd-9a07-317f0962512b" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="048efc0e-86e6-4b68-8054-9a8c7b52a6f1" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="69abc135-afd8-454b-bf35-0fffad6c0f3d" connectedTo="ae2ef4d6-9149-4114-8920-ba321df363bb d372fad7-b961-4ee0-a0fe-477a4d22e1ed b9f6b8db-a5bd-40d4-9e23-847f957afae3 0edd9b43-1f7d-4d3c-a435-0c046398f012 523a6ac9-a6c4-487f-af02-8705aa3c5cec 6cc074ef-e60d-46e1-ae2d-e9e9db167752 a8570a9c-506e-47e6-a067-2b84cc016821 cd966cfc-006d-49c8-ba2b-08445626c838 478a6d80-b7de-46bd-893c-d8ae19a7fbf8 3b3cb7d2-4037-47f8-80c5-485e6decb110 01253c68-66ac-4c3e-9ea3-a1662756ad47 c58b593d-7fa7-4d2e-b578-12ac5b933687 5658ef4b-3bf9-4f85-8b34-54480ae82ecf f0337e6d-053e-404d-ad82-3b0497b3ad24 7ea5845d-9725-4d61-a93d-3c29b352350a 98568abe-b965-4fda-8279-769cf2ae9011 676b6526-c34a-46ff-9cca-c258307f29ab a16aa5b5-a5a3-4343-9095-c0886c9439fd 7bb3ca1e-6399-483e-8039-d1211ab5e4a3 359a04c3-cad7-4052-a90e-22a2c58c3467 df3a7f89-42ae-4aa3-9499-c96ad44e5dec 1a45a9ac-33d8-4bb5-88f3-16cedec8d0d4 180e892a-0c7e-4f6c-ad0c-7946327a7d0b f819f1c3-0159-41b7-b0f6-0cb978f5a67e b0df372b-b3f4-4a28-b606-24a66d744d1a 273bed93-cd7d-453e-aa32-309b78e3f51d 8061682a-843b-4b36-b511-188a87e42cbb 185c9eea-97dd-4897-9086-c34d478d6e67 21122f7b-2f96-4a5d-8642-f21956d26cdd 8e986184-cf57-44d8-88fd-a90f49b5afcb c52b3615-bb3d-42ea-9d42-29ddb5a396ef 31b78634-388a-4fbd-861c-d6c7da9920a9 48808758-deeb-4e1e-9497-7e6c234a3f58 5fca9c94-d62d-4c5d-8109-4213a0c9329c 746afd8e-9d1e-4630-b595-a42bb7a77de0 f97448bf-7ace-45d0-a06b-a63166309d33 8206ffeb-71de-4ce2-9c8f-9900f4d5b92f 9e646e65-1dd0-4808-9fd0-9f6e5e6fb3a6 b66f4851-b1ad-4eb6-84c1-2e8dbc33072b 1965e0b0-147b-4a85-8643-ca8905ec8ff1 fdba586e-de4f-4316-b233-6e00cd59efea 5625cee7-b4f9-492c-ba28-65d7356400ed dea2ef9c-614e-4847-80d2-39f171d35729 4ea8a6dc-9290-4c00-8ab7-f5bfad8e6643 4e898be4-7562-4676-8bfa-b9fcf1b9bd64 a3c90fad-a221-46e1-a853-6b96ab9a598d 7321860d-3f4f-4b6f-b845-876d19c111b5 249bc6cd-6d9d-4b08-8bf6-d79286ab0120 48d08d9b-9347-43f1-9344-0bb504631e35 7f7558eb-ac19-42d6-a035-0c1adcd3437a 87d36fcb-8ca7-46af-b852-ab9f131d18df bd29d2c3-9177-41e9-a71b-8979f2d0465c 089eedab-4ea6-4cf6-b14a-699bf1b44fd0 82f4fe8b-4a1f-412d-b1ba-22b84f5e4200 2aa4c066-98d4-4899-8c5b-31673d71dc28 df29b2b4-a63d-481e-a2a2-cb5e5a1e2fbf 73e2b452-92a7-4c60-80d5-234a4f49a01c c540f1d1-7615-428c-9924-768471419b70 76966944-bd64-4113-afe7-2f2be7331b4f c8f7fcca-b339-4040-a893-ca1c8a834b66 455d5d55-bd92-45ce-85a6-1d7c99f0cdf9 1b2cf74f-f219-4b6a-921a-9d73fdde5396" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="5950b92c-5e05-48e5-b867-1f4c868bfe57" name="InPort"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="71738ba9-6f8c-4a86-8d48-8ae223786b19" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fc430bf5-8952-463c-977a-62ad6169715c" connectedTo="165f23d0-3025-4819-8e2c-349cec6f4e5f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="313ce4ff-5cf7-4a14-8ec4-04c4517d6e68" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="98bbcf39-e976-4ed2-98a9-f337b3a0ae16" name="InPort" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c"/>
          <port xsi:type="esdl:OutPort" id="6d812cd8-c670-4e10-95f7-7a179598a8bc" connectedTo="165f23d0-3025-4819-8e2c-349cec6f4e5f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a12d7a79-95d2-4860-af50-69d8a3f5b666" name="aansl_mt" aggregated="true" numberOfBuildings="14577">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f9b4cfd6-ddf3-4534-8b7b-e65729c93c70" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c208f3ca-d04d-407b-8cb1-11467e3aa678" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="58d9929a-9607-4b00-b7d6-560c2192157d" value="114359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b7138c44-dc3b-4dcb-8586-2596496935fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="10a32899-a53d-4778-91db-d08685f786ff" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae2ef4d6-9149-4114-8920-ba321df363bb" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8f369ffe-ec56-4683-a2f1-9da3702047d5" value="162130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d4f9f9d5-234e-41ec-a5e6-6574eedd40ab" connectedTo="c778a93c-4257-4686-a43a-a8a40e53a473 c2db46b7-2d45-4443-bf72-61b59ba88e42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="900db0af-0b62-4862-b617-89bcbc57a29e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="572e76e0-84f9-4752-82f7-12fd47f79fd6" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="742e0631-e563-4881-b851-f4ac5c0804b6" connectedTo="602df010-336d-40bd-8793-fef83f036b98 14c236d1-894f-4172-a5d0-424a715366fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7f5e24d4-8507-4b59-b5c9-db6860b3e28f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="602df010-336d-40bd-8793-fef83f036b98" connectedTo="742e0631-e563-4881-b851-f4ac5c0804b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="41c40e8a-12f9-4a14-8a94-9011517bb8ac" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3447f76d-f8da-454a-8a22-92da8d28ea96" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="14c236d1-894f-4172-a5d0-424a715366fc" connectedTo="742e0631-e563-4881-b851-f4ac5c0804b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9c608159-026f-4d26-9b4c-48db50896fa6" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="edf33946-5259-4076-b798-9c751b4548cd" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="c778a93c-4257-4686-a43a-a8a40e53a473" connectedTo="d4f9f9d5-234e-41ec-a5e6-6574eedd40ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b7cb12a5-e3f8-4206-aa42-f3db54d9e80f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d0eb66fd-8593-44a2-be01-86505a421852" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2db46b7-2d45-4443-bf72-61b59ba88e42" connectedTo="d4f9f9d5-234e-41ec-a5e6-6574eedd40ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4b4714e-3e23-44e0-8bc8-0ab22d343446" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6440949-acfd-4159-a75a-4b9928d033f2" name="aansl_mt_geothermie" aggregated="true" numberOfBuildings="14577">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="605d19a3-1dbf-450b-bdb5-f2670eefe9c1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="eea4b7be-6a08-4c1c-8106-6cec22469a4d" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eae29bf9-ea1a-4022-95ce-84c1ca59c7b8" value="114359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="da255c96-ae30-4b7f-89a7-40993d80adaf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d238b64b-ab8e-4567-9ed7-fbb8abd95a7c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d372fad7-b961-4ee0-a0fe-477a4d22e1ed" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bfea67f8-80d1-4e17-85bf-d613eba7ecaf" value="162130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7404d0b0-a6e6-4dbb-b5d2-8fc1252232ac" connectedTo="40b26384-70f7-414b-b020-dc75b29d67a9 4c4b3b35-e806-4e4f-8a06-a6d6db7d9e50" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ff2abff0-bdf4-4ad5-8431-9593688c3849" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4bdee89-560a-4fab-a9b3-dfece980c31b" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="13f9282b-8b58-4350-8762-b1ea5e4f3432" connectedTo="ee9bb1b4-69e5-403e-8c05-8550ce695d68 e89c4bc5-426a-407d-81c5-8fac950000a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0802cdbd-6509-4022-ac78-e44e53c06d83" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ee9bb1b4-69e5-403e-8c05-8550ce695d68" connectedTo="13f9282b-8b58-4350-8762-b1ea5e4f3432" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8d51c517-30f1-4213-a97b-554587f043ac" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e2709389-7192-45a4-ac17-d2f242bda362" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e89c4bc5-426a-407d-81c5-8fac950000a8" connectedTo="13f9282b-8b58-4350-8762-b1ea5e4f3432" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0a8d00e5-ce90-4dc2-a9b2-4abe9fa05726" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="500d149e-2241-4182-9ac0-cfd34f1b8c3e" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="40b26384-70f7-414b-b020-dc75b29d67a9" connectedTo="7404d0b0-a6e6-4dbb-b5d2-8fc1252232ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="99e85d03-5e94-4a8a-92d2-54a3264e1e26" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="efe15d4e-19d1-4018-aabc-968dca350739" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c4b3b35-e806-4e4f-8a06-a6d6db7d9e50" connectedTo="7404d0b0-a6e6-4dbb-b5d2-8fc1252232ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b1c78b92-a075-457c-9bfd-9f8dea8488a2" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa9a9aec-16d1-4cbd-bafd-70147be08bb1" floorArea="232015.0" name="aansl_mt" aggregated="true" numberOfBuildings="229">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6f31f90d-c830-4c21-9410-1b127beef851" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6eec23ac-91f7-4d4f-898d-f094af069d30" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="84e19c16-a3a4-4298-bfa8-aa29c7b622b3" value="111161.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b09c783b-3c2d-4a44-b4de-4ccd0dc5f8dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="266d38c1-5b12-43cf-b12b-b0803e6178e6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9f6b8db-a5bd-40d4-9e23-847f957afae3" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a4b3097-0627-48b1-9585-288c43a394c7" value="119535.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49953abe-e49a-48c5-9da5-7cdc0f76af82" connectedTo="7dacf2d8-d4fe-44bd-ba74-200b187dac29 84399979-1302-459e-8d27-db75b6774968" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5e2e644f-5d76-4b44-9459-ed8f43615207" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="361fcca9-70cc-48e0-a7d6-8f4e5be05726" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="992f14b7-75db-4fa3-96a5-d63db9e59a9c" connectedTo="f0b0ced6-09e5-4d68-97d4-b093a99117c3 0f61f6ca-c6e5-4fb0-99c4-6d9ecb990c0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e8ec057-8bbe-4cf1-bd12-ce92c64e153c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f0b0ced6-09e5-4d68-97d4-b093a99117c3" connectedTo="992f14b7-75db-4fa3-96a5-d63db9e59a9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4695505-f7a6-404a-a47d-e9657cfe2381" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1712795e-537a-4518-9908-fcdc467e9c23" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0f61f6ca-c6e5-4fb0-99c4-6d9ecb990c0e" connectedTo="992f14b7-75db-4fa3-96a5-d63db9e59a9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="25ad4f42-6deb-4231-9b88-d27a4e79f7dc" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e22a959c-b329-427e-ab2c-572e55a0a8a9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="534325ac-ff46-4abc-b95a-8755168a076e" connectedTo="4f6abb10-0fe3-4a6e-be81-19efdf31868c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="32880cc4-ae67-4be6-96ae-4801fea03496" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="900e1ab5-c8c7-495f-957e-281a5a4a43ba" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7dacf2d8-d4fe-44bd-ba74-200b187dac29" connectedTo="49953abe-e49a-48c5-9da5-7cdc0f76af82" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d978ad17-f122-4583-828a-82984bf57d2e" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="4792b137-c5af-4408-9588-21f60ed068f9" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="84399979-1302-459e-8d27-db75b6774968" name="InPort" connectedTo="49953abe-e49a-48c5-9da5-7cdc0f76af82"/>
            <port xsi:type="esdl:OutPort" id="4f6abb10-0fe3-4a6e-be81-19efdf31868c" connectedTo="534325ac-ff46-4abc-b95a-8755168a076e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="73b5f6cb-c4e0-45c7-a4ac-7f218ea8e8fa" floorArea="232015.0" name="aansl_mt_geothermie" aggregated="true" numberOfBuildings="229">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e0a7a053-db44-499d-aec9-c73b61f7376f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="56befcdd-fac5-4d6f-aa05-ded892d6003c" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0f3d9d5c-4112-4dbd-8dc6-c1430472beb8" value="111161.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bb3aaed0-4e15-4846-8c42-cc59d1ae956f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="509f5bb7-1510-4f77-9077-8d35ce91ae1e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0edd9b43-1f7d-4d3c-a435-0c046398f012" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0445a45c-61d5-46e6-9dad-fac41a5afdf7" value="119535.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90055af4-82dd-426c-9119-5d0a356558a2" connectedTo="6bba6d0b-035b-400a-aa27-184b106cc02a be630007-9337-4983-8c0c-21249f74d312" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e64c20ea-73eb-48ec-bbed-c94d1683beb4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a32780c4-1a53-43ed-a77e-7dc1fa0c8da2" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="c3b4776e-cb60-4b64-a0ba-375903bbb2e6" connectedTo="dd8945f4-ae72-4d19-9dcf-168195c2ce0d ae0bc5b3-0e1e-4288-aea4-827089bbbc3b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e69df47c-d8fd-4636-bb57-d1a5c271e4ba" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="dd8945f4-ae72-4d19-9dcf-168195c2ce0d" connectedTo="c3b4776e-cb60-4b64-a0ba-375903bbb2e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a0b6b232-248b-426e-ac80-b095032e46be" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="62de7bed-2382-4514-a3b5-0188f68ec408" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ae0bc5b3-0e1e-4288-aea4-827089bbbc3b" connectedTo="c3b4776e-cb60-4b64-a0ba-375903bbb2e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5231c6ac-5a36-4b9b-bccf-7ea921aaabc9" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="351d4a4b-cdf9-4bb2-a6c2-87bc1ad398df" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fbba3741-7e9d-492e-8f36-388874876719" connectedTo="c57450af-04b1-4713-8bc4-6d161edb7e82" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b23ae20e-c5ae-440d-8931-8b05fed2258f" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1a374573-c4fd-44bd-a6c8-64b59427ae54" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6bba6d0b-035b-400a-aa27-184b106cc02a" connectedTo="90055af4-82dd-426c-9119-5d0a356558a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5af7a9e5-49ba-475c-90e4-ce5c5c932d9f" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="b2fb73f3-f26b-4846-9b16-f4c743e193de" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="be630007-9337-4983-8c0c-21249f74d312" name="InPort" connectedTo="90055af4-82dd-426c-9119-5d0a356558a2"/>
            <port xsi:type="esdl:OutPort" id="c57450af-04b1-4713-8bc4-6d161edb7e82" connectedTo="fbba3741-7e9d-492e-8f36-388874876719" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6c5fceda-d373-46be-92b5-67e89f4dc410">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="27f8b13e-32db-4dd7-80ed-2b339c76381c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="13273359.0" id="af967bd1-4a70-429e-9b06-3b13940b1355">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="2662.0" id="06479f37-b3e4-4126-85a1-ca2da9f1867c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="13273359.0" id="4b610799-236a-4a3b-9c97-3618522d051a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="1fc24b68-841c-4f86-9a1e-abaa9e07cbfb" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="55c74376-f04f-4a22-8d48-d17cffe184b6" connectedTo="165f23d0-3025-4819-8e2c-349cec6f4e5f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="0d40751d-8180-4294-86b1-42d956c256d8" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="74eb2626-9edc-411a-b81d-7b25d16346b7" name="InPort" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c"/>
          <port xsi:type="esdl:OutPort" id="afcc417f-f7a0-4634-ac06-af61fdb7ff4d" connectedTo="165f23d0-3025-4819-8e2c-349cec6f4e5f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="30539d9c-fe80-4fb7-a176-2d3da7c8232f" name="aansl_mt" aggregated="true" numberOfBuildings="1736">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="93d3aa0d-24d0-4ca1-9dcf-25e80b9348cd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="434069b6-6b76-4088-b5a9-86c14ad88c0c" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b7aa5b94-07b9-429d-a0ae-06fc54013ca7" value="17474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc3b2154-8ca3-474e-9182-dd7f2a0a31b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="72dfe330-8546-43e1-abff-acf51e321eea" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="523a6ac9-a6c4-487f-af02-8705aa3c5cec" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="20639c26-ba8e-4807-bcf3-142d27d9f1f6" value="20011.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d35a6172-5fb2-4e99-81a3-e5b640372e8c" connectedTo="ae41b12c-5453-4de3-ac25-53090b30e384" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="abed2b0c-a883-4858-810b-8d27ae2f4c96" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a4257a8-26a5-441c-a1cf-b1338274ff36" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="05f7b4ae-2e31-4603-8a3a-4cac3d7839c8" connectedTo="2b7cff85-a2bc-4c3a-95b7-13856a0d3e6b 4601a8ea-f46e-4bc3-b363-29754ba4b8b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dc1e3548-c8c7-445a-b18d-22dd9776cc1a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="2b7cff85-a2bc-4c3a-95b7-13856a0d3e6b" connectedTo="05f7b4ae-2e31-4603-8a3a-4cac3d7839c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe0b84e7-191e-499e-9974-4f0d4a10213d" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66295987-c6cc-49e6-9562-f70d9623f88c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4601a8ea-f46e-4bc3-b363-29754ba4b8b7" connectedTo="05f7b4ae-2e31-4603-8a3a-4cac3d7839c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="af62aa42-3287-4f4c-90f8-50bcb7721aa0" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="08987c31-6664-439c-a72d-1b33f5aaed2a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae41b12c-5453-4de3-ac25-53090b30e384" connectedTo="d35a6172-5fb2-4e99-81a3-e5b640372e8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ef011e5-6d1a-4d8c-9c2c-7ab45599798b" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a697eb76-3f0a-45fe-864e-9e84346d62fb" name="aansl_mt_geothermie" aggregated="true" numberOfBuildings="1736">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="93dc0935-9d58-43b3-9a19-50af6e550be6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f16a283-2815-4324-9037-fa8f33030fb3" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6d873b85-e4b7-49f4-8211-a16500defd53" value="17474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fe11184f-4435-42de-b060-9fcd83005e99" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="493d5cf5-cfb7-4a60-966c-a18f08280bbd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6cc074ef-e60d-46e1-ae2d-e9e9db167752" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83ce2fa2-56cd-4217-9e1b-b200adbd0d30" value="20011.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1fcb9057-e003-44e0-847f-e377614e4430" connectedTo="6da02fe2-0b0d-4a65-8c1e-5ad6dc321134" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5bbebcae-8ea4-49c1-864b-1e3312c086ab" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea37ab14-c3ff-4047-9c32-4f044f203c9c" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="73d741db-5324-4ef5-9a4f-ee401666cf41" connectedTo="9150fb0a-7244-451b-b869-8ec70f7bfaa9 68e6e1bd-fb05-4b8b-8c7d-2ee0723728bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7ed3df95-2841-4bae-9df5-f088f353211e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9150fb0a-7244-451b-b869-8ec70f7bfaa9" connectedTo="73d741db-5324-4ef5-9a4f-ee401666cf41" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="058b2331-4187-40ff-a31c-d296e9df3d64" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f29b4151-ee3b-42ce-8e4a-836a1a2c9408" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="68e6e1bd-fb05-4b8b-8c7d-2ee0723728bd" connectedTo="73d741db-5324-4ef5-9a4f-ee401666cf41" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="066778a7-b3fa-46eb-ba52-5bd26bbd17ac" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a4d9bffc-fb6d-4c68-86ee-e87f59ad7242" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6da02fe2-0b0d-4a65-8c1e-5ad6dc321134" connectedTo="1fcb9057-e003-44e0-847f-e377614e4430" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="008a2d00-4af9-4a30-b114-e6b7e664b93a" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="cbd9b5c6-314f-43c2-8b2a-1dfd824cf0c4" floorArea="62814.0" name="aansl_mt" aggregated="true" numberOfBuildings="48">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="11e4fde1-1a3a-404a-9aac-a2e4c229ecfd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d58914e-98e8-4474-9b07-a3f4843c2c5c" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="abc1c7fb-f36e-49b4-8488-86f510be21f9" value="26633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5430c4eb-caa4-4a6c-900e-ca3793bef28e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="33959b48-9a93-4279-ac50-079d64d817df" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8570a9c-506e-47e6-a067-2b84cc016821" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd62ad72-2177-4243-9a0f-f3c33b09c4c0" value="30167.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1676c0ae-e48e-43d7-8e2f-8a432f46bb88" connectedTo="adcf2d32-32ee-4239-a3d1-703ce6477d35 e0711844-24bf-482b-8d4a-57e122d9e553" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6e99447e-01a7-4c66-892d-a88171aabf37" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b560689-7d07-4f6d-89be-8b0902e636b2" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="0b8bbf37-8596-4226-bd3c-0573875ffd11" connectedTo="d9259e30-b8b2-41ee-80ff-2570cae4177d 3b0f5c96-3aae-4a6c-9932-e6872e4bd1cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="24e54b4f-9ccc-4512-8848-c50316cf50b8" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d9259e30-b8b2-41ee-80ff-2570cae4177d" connectedTo="0b8bbf37-8596-4226-bd3c-0573875ffd11" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47b31223-59c7-4b61-a157-78d276e50d0d" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="606a9798-d653-4e77-a397-aef4cf024a9f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="3b0f5c96-3aae-4a6c-9932-e6872e4bd1cf" connectedTo="0b8bbf37-8596-4226-bd3c-0573875ffd11" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2a44804e-388c-41e9-9e77-1e2fd6a5b55e" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="816faef4-a230-4e18-8986-fec555f892b6" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="354a442a-9da2-4716-b76e-3cf0323cc3d2" connectedTo="68499c57-aca5-41b8-a44a-7cb05010b45c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="638e385d-1a13-4fbb-a6e4-a3be63d993b6" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fbc56b86-2812-4ddd-bbae-4d035fc9f463" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="adcf2d32-32ee-4239-a3d1-703ce6477d35" connectedTo="1676c0ae-e48e-43d7-8e2f-8a432f46bb88" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc078b23-559a-4a5a-81ac-d163eb3b0896" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="8e1ba6c5-42eb-49aa-a934-27b188ca710d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0711844-24bf-482b-8d4a-57e122d9e553" name="InPort" connectedTo="1676c0ae-e48e-43d7-8e2f-8a432f46bb88"/>
            <port xsi:type="esdl:OutPort" id="68499c57-aca5-41b8-a44a-7cb05010b45c" connectedTo="354a442a-9da2-4716-b76e-3cf0323cc3d2" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e95dc9b-12eb-4849-9032-1d0abe0c3e8b" floorArea="62814.0" name="aansl_mt_geothermie" aggregated="true" numberOfBuildings="48">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="749c7600-748d-4cfa-85ab-107aa57a5143" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9fc07c5-7f9f-42c8-8df5-3363c06f05bf" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="68d3722e-2836-4ca5-b231-4585f5d896ef" value="26633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5abf2b9e-41dc-49da-bac3-81dfa754751e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="16bdd42f-31b2-42b1-9e69-14caa95a70b6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd966cfc-006d-49c8-ba2b-08445626c838" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="898aa248-fdb7-4706-abd6-a471732f0e9a" value="30167.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9155aeec-a251-4ee6-9046-804dad76e6fc" connectedTo="4cd4c512-4856-4c2c-8312-7ad74aa8bd01 fdcdf737-61d8-49aa-ac4b-8635e989bbd1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="52131835-67a4-40a0-95c8-d03d61af27b0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c663876-f44d-4f7b-8b0a-97500344f8aa" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="10fbf211-fcc2-4f0f-a008-d06e75bf4632" connectedTo="7227619d-3195-43fb-afc3-e96c7bc960b7 30fffaba-f9e2-4d67-8e7f-5dea783c74fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="afe277ad-dbeb-4ad1-a8bd-1cae3e68f4b6" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7227619d-3195-43fb-afc3-e96c7bc960b7" connectedTo="10fbf211-fcc2-4f0f-a008-d06e75bf4632" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4049ded0-d6f6-4252-9a4c-69d40267d425" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5aa4924f-5155-4843-873b-ad22090d2dc7" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="30fffaba-f9e2-4d67-8e7f-5dea783c74fd" connectedTo="10fbf211-fcc2-4f0f-a008-d06e75bf4632" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c83a206-f94a-41bc-a00e-be65b26ae614" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5b2b2d85-fcfb-41c2-bd64-b471308e185d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6f86fda-23d4-4d1d-a415-ae3d60228124" connectedTo="ac132b66-ddbf-456c-96dc-61e2527a62eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8555f23b-ac8c-4610-85c2-b0a54b9e5443" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7f3048a7-6a6c-4d53-a22a-0de253857b2e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4cd4c512-4856-4c2c-8312-7ad74aa8bd01" connectedTo="9155aeec-a251-4ee6-9046-804dad76e6fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1b0530ee-77b2-4bbd-8d2a-8d51fa2aa855" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="128a9676-a152-4efa-a7c9-4ac0903f7224" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="fdcdf737-61d8-49aa-ac4b-8635e989bbd1" name="InPort" connectedTo="9155aeec-a251-4ee6-9046-804dad76e6fc"/>
            <port xsi:type="esdl:OutPort" id="ac132b66-ddbf-456c-96dc-61e2527a62eb" connectedTo="a6f86fda-23d4-4d1d-a415-ae3d60228124" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c8eacd17-ba68-4a39-8920-b9def02fbb4b">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="a6bacac9-ff3a-4b53-8a6b-ea42c6a0e849">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="3066523.0" id="64f2e484-8991-44fc-b80e-ee717ebf704f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="2247.0" id="ec20a44c-e839-4522-b724-e1ef2b2f05e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="3066523.0" id="5225fc5a-fd0b-44d1-a5b6-3eb30f65a7e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="e456851f-eed2-42bc-b74a-f3c753be99ee" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3e032ea8-e983-42b7-a6e1-4a047b702bab" connectedTo="165f23d0-3025-4819-8e2c-349cec6f4e5f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="feffd641-8d78-4987-9ac1-7ba82f5c2362" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="51c8dd9c-51f4-425f-8eed-090a9dd3ad4d" name="InPort" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c"/>
          <port xsi:type="esdl:OutPort" id="e82d65dc-676c-451f-9803-3eef8c9e063d" connectedTo="165f23d0-3025-4819-8e2c-349cec6f4e5f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c57d96f0-a603-4b33-a9be-9a310edd7839" name="aansl_mt" aggregated="true" numberOfBuildings="8">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f9158e58-fce5-4c7a-96e5-dc6012cd261d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e994c75-7362-4348-b19c-779083432a00" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c71047a-03d2-4cb7-a1d2-ca06c3d2829c" value="6632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="40350687-d983-4459-a723-7d98319bbaf0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="626e796a-1c8b-4055-8e5b-42d48109d345" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="478a6d80-b7de-46bd-893c-d8ae19a7fbf8" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e9c4d8f7-b0e8-4f76-822e-3e50510f3d95" value="11330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5511adb5-ba1b-4165-a9de-04c2424613e3" connectedTo="ac51a2e8-98a3-4d9b-8bcd-880d2dfb84f1 9cc10168-7851-4ee5-bc9b-b56db666fd1a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0223fc5d-a44f-4b6b-9f42-f8f1faa38f0c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="60af9a48-60ef-44dd-9bb9-3fe974bc03c1" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="eb95887b-8a6e-4ceb-bc85-31640e6afe83" connectedTo="09094391-25c5-40a4-8a1a-c555e9d7f03c 1362871b-c65c-47db-af04-3ad0047b326e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="250d44e1-86a9-486a-a4a4-6cbfce156af1" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="09094391-25c5-40a4-8a1a-c555e9d7f03c" connectedTo="eb95887b-8a6e-4ceb-bc85-31640e6afe83" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1a6a84a1-88da-4f73-8789-b581fd144be2" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cfbf6819-873c-4cd2-99bf-05401629d2db" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1362871b-c65c-47db-af04-3ad0047b326e" connectedTo="eb95887b-8a6e-4ceb-bc85-31640e6afe83" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ebe8a3e5-6b4a-41a0-960d-152457dabb0a" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="54c0ef57-5c49-4e34-a196-62374a144180" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac51a2e8-98a3-4d9b-8bcd-880d2dfb84f1" connectedTo="5511adb5-ba1b-4165-a9de-04c2424613e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="979cdae4-b2c3-4a10-a410-d128fe0f3b19" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a00b8af3-c216-44b6-aae2-b89ee1f943d2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="9cc10168-7851-4ee5-bc9b-b56db666fd1a" connectedTo="5511adb5-ba1b-4165-a9de-04c2424613e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="690dd4d9-5bee-45c2-a604-316a4c8db5c8" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="652b5e55-4912-4dd5-86fe-16fd06f236bb" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b1e73589-8271-4d23-8ae7-2b8e2425150e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="252770ae-ca07-414f-9368-483d4fd397d8" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="799f65f2-c3be-4a97-88d3-fb1ac29f37cd" value="6632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ead16745-3cf1-4eaf-a2e8-52fa57dd03f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fce25235-156e-42c7-839b-36bf0e99c114" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b3cb7d2-4037-47f8-80c5-485e6decb110" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bfd5245a-2fa9-45dd-ac2b-8525a4809ec8" value="11330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="65e0a857-9fb6-4291-b3e3-49a12f0105bc" connectedTo="4ab654a0-75d0-4390-958c-21fa37729dc7 d190f4d9-420d-49ec-b343-d85806b7f38b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="26b22f31-2d9a-45b2-bf11-b06c1a486cab" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="353d0f5c-6f81-4233-97b1-9f46c6554674" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="480c06da-b92d-41b4-895b-7307ced2658b" connectedTo="bfc029c7-4a6d-405e-9ffd-61bfd7e405e4 6459a748-e149-4540-884b-2db68b92fe39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e729b4a8-bc42-4935-940a-7c940c11750a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="bfc029c7-4a6d-405e-9ffd-61bfd7e405e4" connectedTo="480c06da-b92d-41b4-895b-7307ced2658b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0710fd2-6020-458c-a226-8f411ad00beb" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="27854b35-8d80-40e3-9cc9-94f975beaae4" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="6459a748-e149-4540-884b-2db68b92fe39" connectedTo="480c06da-b92d-41b4-895b-7307ced2658b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="58d844ca-b94e-4540-aa46-af6fce45b85e" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="89fa089c-ce7e-4285-941c-1ca591291446" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ab654a0-75d0-4390-958c-21fa37729dc7" connectedTo="65e0a857-9fb6-4291-b3e3-49a12f0105bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="67bd271d-9dee-49d8-9fc3-509965738519" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fd06ec31-ae77-4df5-93fa-3d5facdd3642" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d190f4d9-420d-49ec-b343-d85806b7f38b" connectedTo="65e0a857-9fb6-4291-b3e3-49a12f0105bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="24955d03-0fbb-451d-9125-d7e143e49404" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="99423b0b-3d4a-45ff-af99-f5bd924d2bf2" name="aansl_mt_geothermie" aggregated="true" numberOfBuildings="6">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="379ee6c4-7fc0-422b-a592-970e1c71bf4c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="54adcd74-bfdd-46ca-b052-dc5b8c960d61" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4974c653-e7ee-4070-a709-0833e89976ca" value="6632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2fcd16a7-10c9-4762-99cc-a788442e6022" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7ce010d5-5102-40d4-852f-17639835b0b0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="01253c68-66ac-4c3e-9ea3-a1662756ad47" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a8bf0b76-e002-4c84-ac57-5be8727d1822" value="11330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="464132e7-b468-4318-9983-7f4e8f17ca10" connectedTo="943aef5c-1f4f-4786-a3ad-ed95db3087be 330a9d56-3661-454f-b91a-198f8853c1f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3641ae6b-414e-45bd-946d-6b2aac2c264d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2fe061d8-4efb-4f2f-b91b-0f0df55769af" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="da7ce734-2de6-4238-a19e-cb4ea5baf8ee" connectedTo="1597a96f-83f9-41ba-9d13-d74cc56f2e15 cc67723a-603c-44b0-937f-5de71a9751f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d905a73a-3f40-4ee3-b972-75b22993b345" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1597a96f-83f9-41ba-9d13-d74cc56f2e15" connectedTo="da7ce734-2de6-4238-a19e-cb4ea5baf8ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5473e1cd-c4ea-4542-8c69-ae7d156f91b7" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4c0d54ee-2dc6-4e79-8ade-0a87ee5567c5" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="cc67723a-603c-44b0-937f-5de71a9751f6" connectedTo="da7ce734-2de6-4238-a19e-cb4ea5baf8ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b283c6ea-91bb-4108-b315-16c757001127" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1ecb26fb-cc50-402a-999f-47693e0af19c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="943aef5c-1f4f-4786-a3ad-ed95db3087be" connectedTo="464132e7-b468-4318-9983-7f4e8f17ca10" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c34b5878-b1d0-49ec-b93f-7695928e4323" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7bb422f7-2ab0-4a9c-bfe5-b37040d60d00" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="330a9d56-3661-454f-b91a-198f8853c1f9" connectedTo="464132e7-b468-4318-9983-7f4e8f17ca10" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bb873345-18f9-4188-ba31-a6bb70fb47f1" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="49e6a20d-8556-4bde-91b3-a3048c9b835d" floorArea="96293.0" name="aansl_mt" aggregated="true" numberOfBuildings="80">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="501c98f1-b325-417c-bdbd-2b050f6d6539" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="33b6977e-3a43-4f00-8212-6f0d93f99e78" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c01000fa-7c7a-42a6-b93c-67a34557bddb" value="22665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b39339f5-cea4-4fd7-9b3b-02874054dace" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1a50c514-a9bb-4fd1-b526-7ec66855631f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c58b593d-7fa7-4d2e-b578-12ac5b933687" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a8bca6d7-ee9c-4486-b78c-d3c4ecdebff0" value="47391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bdb5c384-898f-44a1-8f40-ac8516cf3189" connectedTo="023259e3-b3b5-47d0-b76e-49113143760c f5a58ed5-14f5-484a-add4-b5d1befa3c5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fa6dfdde-f368-4c84-a776-c58ad6561cd8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b41466f-fd43-4c86-87d6-df07daafdfc0" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="a3d546ac-da2d-4506-ac1b-65088d574857" connectedTo="40d89340-0d6b-4301-bddb-087057ceaac3 aa8f31e6-d698-4fa4-a3a9-dbcfbd468623" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2de0e985-1243-46bc-b8dc-264fae3007df" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="40d89340-0d6b-4301-bddb-087057ceaac3" connectedTo="a3d546ac-da2d-4506-ac1b-65088d574857" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="863558b5-761a-45af-8f84-3fea3837b890" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1ab13240-e619-4c66-943e-e38388ccc476" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="aa8f31e6-d698-4fa4-a3a9-dbcfbd468623" connectedTo="a3d546ac-da2d-4506-ac1b-65088d574857" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e8d92756-c219-41ee-9287-a6d1ba415a68" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e25308f2-3a85-4c2d-b841-c055d1718174" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="34a0c2aa-f9d5-4b07-a1bc-40d3caf41672" connectedTo="48673f3b-b300-4088-a00c-6aaa7c449642" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="39db1363-4588-4d00-bb4d-f4ae4d3838b5" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1d736eae-c6ef-4967-8425-0fbf9da10236" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="023259e3-b3b5-47d0-b76e-49113143760c" connectedTo="bdb5c384-898f-44a1-8f40-ac8516cf3189" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4310de82-05d6-405e-a5f8-19821c22768d" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="64e84348-a964-48a2-a595-6bf632177ae3" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5a58ed5-14f5-484a-add4-b5d1befa3c5c" name="InPort" connectedTo="bdb5c384-898f-44a1-8f40-ac8516cf3189"/>
            <port xsi:type="esdl:OutPort" id="48673f3b-b300-4088-a00c-6aaa7c449642" connectedTo="34a0c2aa-f9d5-4b07-a1bc-40d3caf41672" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8f2f7b8-5859-4e0d-b42e-b3a74378b87a" floorArea="96293.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="18">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="887d3184-b47d-404d-a7f6-125fd66485f7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5302a08f-28e6-4471-835c-fe0a56c487cb" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="73140fa2-4337-4fc3-b08b-d82df25a0e5e" value="22665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a3868fd5-7f4e-4cfd-bf08-ac440f9b1d7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="28685e32-79a5-4221-a30d-226f24f5c4f1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5658ef4b-3bf9-4f85-8b34-54480ae82ecf" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="463ace56-a11c-4e2d-a1d6-f8b6944d59ed" value="47391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="31e1109f-9352-469d-becd-3c67b4498d84" connectedTo="6f5c71d9-708a-420f-8478-c2dea3309c7d a5eb8ae2-7e5b-4857-ac85-081a7c0f1253" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d4d353c8-93df-402a-8c4f-ad3f3fb3677e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="130b06cd-990c-4da7-8ae4-84ec603ebd72" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="5386f89c-9eb7-4411-a721-6e0c21b1a232" connectedTo="2d55f041-41b2-48da-a7fa-05cabf69c107 4df71657-0d21-4734-893a-d48de347fb5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e15605a5-2918-47dc-964d-f0afdb493cac" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="2d55f041-41b2-48da-a7fa-05cabf69c107" connectedTo="5386f89c-9eb7-4411-a721-6e0c21b1a232" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="645dcdf4-0f22-4c95-8a0f-92e0db2908b9" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7ff4458a-b3b6-4849-b2dd-a39d7f522fdc" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4df71657-0d21-4734-893a-d48de347fb5b" connectedTo="5386f89c-9eb7-4411-a721-6e0c21b1a232" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aeba1728-c7bf-4c7f-a179-85018f0591b2" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8350a6b3-31d7-4b37-a5f9-7c16f3da3047" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0306eb1-b7ca-43d4-8b6e-bd6c11caa3f7" connectedTo="57998934-262a-40f7-bf4b-69d244c9ccf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="36a1ffa1-fc4e-4dab-b771-dd7e5364a90b" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4f7d66c1-2138-42ef-b516-ac5c230b95a8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f5c71d9-708a-420f-8478-c2dea3309c7d" connectedTo="31e1109f-9352-469d-becd-3c67b4498d84" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2592bf75-7baa-44d5-9508-19ed2beb1b47" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="900eb584-b582-4988-9ad6-99a54b0804cf" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5eb8ae2-7e5b-4857-ac85-081a7c0f1253" name="InPort" connectedTo="31e1109f-9352-469d-becd-3c67b4498d84"/>
            <port xsi:type="esdl:OutPort" id="57998934-262a-40f7-bf4b-69d244c9ccf0" connectedTo="b0306eb1-b7ca-43d4-8b6e-bd6c11caa3f7" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ea0f324-900d-415e-87d6-1d54a96a8ba1" floorArea="96293.0" name="aansl_mt_geothermie" aggregated="true" numberOfBuildings="62">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c17f1440-bcba-4880-97d4-2b0e1448cc72" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2504cb46-ad6c-4882-9294-75289652f624" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a4b76065-0617-4a2e-a306-52abae0345e8" value="22665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="97a6c513-0c89-4342-84f1-d3ef570d8c66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0c5a4851-0e11-479c-846d-915fa77518ce" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f0337e6d-053e-404d-ad82-3b0497b3ad24" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f09bdadd-15c7-4d2b-a666-a0700bdaee0e" value="47391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f1df50ba-5e26-4890-a1e6-6085822cd7a9" connectedTo="d8944588-4b51-4bcc-98bc-853ad2fd62d9 1370aa09-78c1-40f0-9b39-613e90ac1483" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4323623a-aed5-4f7a-8010-829a06875688" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="588dc7f0-5eb4-4678-8a56-5307f88c491c" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="e59ef27e-9459-45b5-b12b-e33d67956f63" connectedTo="ba872215-880a-49f0-a3ba-eef0b9aee908 a43432ae-d45c-469c-8742-0b5b7d037b9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b621bfe7-ef18-4109-9df0-d7ff0c2829fa" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ba872215-880a-49f0-a3ba-eef0b9aee908" connectedTo="e59ef27e-9459-45b5-b12b-e33d67956f63" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="79db1571-c7cc-433d-81df-4a18936563d3" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca8f9106-1c85-4106-977c-753728be7684" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a43432ae-d45c-469c-8742-0b5b7d037b9e" connectedTo="e59ef27e-9459-45b5-b12b-e33d67956f63" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d513868-9ff7-49f6-a754-22e8e91baf92" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="10114914-b300-4d59-bfb7-2a99c6eacbb7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d30ced36-5cb1-4521-bc8c-a2b36623ab86" connectedTo="be2bbda4-d3d1-46d6-9684-e506e0ebd718" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0998ae2e-ef6b-41e0-84dc-3aedf592a13f" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c10a0bc9-d6bd-4ed1-9f4e-d65b7be9a61a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8944588-4b51-4bcc-98bc-853ad2fd62d9" connectedTo="f1df50ba-5e26-4890-a1e6-6085822cd7a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa3afb0e-3c0b-42c2-913b-e11de92ba0ac" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="8fd0500b-7840-46fb-905c-e3f7bb171dbc" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="1370aa09-78c1-40f0-9b39-613e90ac1483" name="InPort" connectedTo="f1df50ba-5e26-4890-a1e6-6085822cd7a9"/>
            <port xsi:type="esdl:OutPort" id="be2bbda4-d3d1-46d6-9684-e506e0ebd718" connectedTo="d30ced36-5cb1-4521-bc8c-a2b36623ab86" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d722e1cf-060f-467c-8d6d-8b81239f7d05">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="5e87124d-e90d-4116-98b8-125e43367e95">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1185986.0" id="127cd62f-f3e1-4874-b47d-c7e8ff9b2c65">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="693.0" id="0cf45388-2209-4c89-8635-4ef3ab2ad30c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1185986.0" id="61892054-d1a4-4209-b866-bce73823f8dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="7bd8e2e4-d8a5-48e4-a0a0-df1545527230" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8b8e4c09-ac78-4ae4-8bf4-f3196d139f85" connectedTo="165f23d0-3025-4819-8e2c-349cec6f4e5f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="62859a87-8183-435a-8759-ccf9ceef8931" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="4ac05187-8885-4bc7-9ff0-d0ebb9042683" name="InPort" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c"/>
          <port xsi:type="esdl:OutPort" id="1530d3fc-fa7b-42a6-88b7-7650afaab25b" connectedTo="165f23d0-3025-4819-8e2c-349cec6f4e5f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f011252f-98d8-4b1e-8fea-9f072d611f73" name="aansl_mt" aggregated="true" numberOfBuildings="2220">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9c28248b-a3ea-401f-b9cb-500efafdfd3a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e949936-7be9-46c8-a834-0dfd980d4542" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0700284b-87ee-4f2c-8d1f-d282ec991ea8" value="91092.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="70a0f94a-977a-4d30-9ff4-36801fa4ecdf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5c476b4e-d016-4d46-ad30-c71caa96d8a7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ea5845d-9725-4d61-a93d-3c29b352350a" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a468ffac-a976-47f6-b4b1-2d457f38f682" value="179136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5200f435-23e3-4822-bcf8-792fbacd7e7b" connectedTo="11e3454c-5fab-4c52-9d57-a3c7fdf4a5c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="37ce02fb-40ee-41dc-9dd3-e759e4b44d18" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6d8e650-fa54-401d-82dc-b1d3dec7d378" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="a91a9082-4b5e-4a31-89fa-2ace4dd3b6fd" connectedTo="b296453f-8662-4f1a-ab8b-c644fd7637e1 f0504f2b-d7d8-4d35-90d3-9c30a1b00d5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d51b3166-5f24-4e9b-9555-a4da2e644e6e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b296453f-8662-4f1a-ab8b-c644fd7637e1" connectedTo="a91a9082-4b5e-4a31-89fa-2ace4dd3b6fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ba33288-d23b-42e9-87ad-896754dafa3c" value="45780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce2f05e0-3cd5-4868-a04d-a49bbd92fa05" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f0504f2b-d7d8-4d35-90d3-9c30a1b00d5c" connectedTo="a91a9082-4b5e-4a31-89fa-2ace4dd3b6fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="68dba6dc-2d10-43ce-8183-d0ca54e96b77" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="29f6fd69-3d48-4c88-a453-168cd0405afb" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="11e3454c-5fab-4c52-9d57-a3c7fdf4a5c6" connectedTo="5200f435-23e3-4822-bcf8-792fbacd7e7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="23e2acf8-0782-46b8-bd39-306b3d543960" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.057777777777777775" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b478f6f-7e8f-413f-b5a2-4f6b41008483" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="339">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f60a9879-8d39-4fdf-840a-fa340a978a6c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c167144-dc4c-4be5-a06c-434a436dbc02" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e85381fa-4d5e-4ba0-803e-9ebac25cb755" value="91092.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="80fa3fd0-3160-481c-b9a6-6fb8e42865be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1ff4356c-7e64-4bc4-a3d5-62d0f8307c58" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="98568abe-b965-4fda-8279-769cf2ae9011" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8feb2dab-ec85-402a-addd-85557435cdb5" value="179136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0af71d71-6faa-4ed7-a291-049d44115cce" connectedTo="3465614e-032e-4e89-b8d3-bd27789989ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9922a8e2-187b-49e6-9371-35a9816243ff" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="13a320ad-1386-49d6-86fe-f4fbe84aebc0" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="46e5df69-0fe5-4d41-9fea-dc3e35578030" connectedTo="05b5dff9-9768-4e69-8567-43902dc8ea46 21f8fdc6-b708-429d-a863-144541caf52a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="706b2bcc-1449-42ac-b4c4-513cc2c38c4b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="05b5dff9-9768-4e69-8567-43902dc8ea46" connectedTo="46e5df69-0fe5-4d41-9fea-dc3e35578030" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="30efab15-7125-4983-9999-374c8162430d" value="45780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c37b250-ef63-41f3-ab7f-34f0df830305" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="21f8fdc6-b708-429d-a863-144541caf52a" connectedTo="46e5df69-0fe5-4d41-9fea-dc3e35578030" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="472fa3bd-7148-4dbd-b806-016811893f1a" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="920a151e-e7ee-4ddf-bc66-0e1340f33c5a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="3465614e-032e-4e89-b8d3-bd27789989ce" connectedTo="0af71d71-6faa-4ed7-a291-049d44115cce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ea6b829-0a06-4ec9-b4fe-c6eaf375a7d8" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.057777777777777775" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="37602947-bd9b-4e43-99f2-1d822eab37d2" name="aansl_mt_geothermie" aggregated="true" numberOfBuildings="1881">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a41835a5-8296-47e4-8b07-bc008fef9304" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="75a707a6-524f-4825-b2b0-fc435e41fec5" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6d22e195-393d-4e52-b66c-5f962d1d4a72" value="91092.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e88c147-a182-4ff4-bf70-4e1c2c822449" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e27d364e-bf86-4775-bf44-98871b529e8e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="676b6526-c34a-46ff-9cca-c258307f29ab" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="96f532ac-f711-4756-b2b7-8de66d017220" value="179136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64f8175c-674f-4db1-bc33-d0ccf15a26d0" connectedTo="7f5f3a83-3790-4b49-b2f4-472441fbed03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="30ec241d-ad4a-48ad-92f6-84efeb8ed954" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7363e0b3-eac2-48fd-8bd4-a00a7d93682d" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="f7801747-423a-4bf6-b8b1-6782c133231b" connectedTo="c7fcebe9-894b-48f0-b1b4-233488f43b5a 217babe6-40e2-46cb-af2b-977dd3cddc42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f3f09982-eae4-4ead-b221-d64ccbcce9e6" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c7fcebe9-894b-48f0-b1b4-233488f43b5a" connectedTo="f7801747-423a-4bf6-b8b1-6782c133231b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d406442a-b298-4559-b05f-9efd92dced84" value="45780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cfe67d7d-f6af-477d-a857-376ebaddfcda" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="217babe6-40e2-46cb-af2b-977dd3cddc42" connectedTo="f7801747-423a-4bf6-b8b1-6782c133231b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="40b12e04-32b8-44db-aba1-5df532302373" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="806bdb14-b0f5-44a6-998c-ef79c6e50805" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f5f3a83-3790-4b49-b2f4-472441fbed03" connectedTo="64f8175c-674f-4db1-bc33-d0ccf15a26d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="38d2343f-52ad-4a22-8a59-2031a53abf78" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.057777777777777775" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="05517efd-6d25-4ae8-a3fb-5b1d35d541d7" floorArea="635339.0" name="aansl_mt" aggregated="true" numberOfBuildings="441">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="39c2f097-8f23-4e58-935c-819a11c634b9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="11781228-464b-4d59-b8c8-bbf70f7dfaec" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f3765ce2-0f7f-4d4d-a40b-dea0bc9e6950" value="126703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="31a97822-f53a-47b9-a3ec-133fdd4c87bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6c273b85-c074-4768-ba1c-2339149eb87c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a16aa5b5-a5a3-4343-9095-c0886c9439fd" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="699fcea7-ee0b-4744-8258-c2421a6515eb" value="279582.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3f0c0f35-3929-4b69-b9d6-7c0bab0974b0" connectedTo="f4363cd4-bb9a-4d68-9414-9bd2b272bb49 4cac99a9-0ead-4a0d-bcb4-9c788be968ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="513d7bcf-9e8f-45b0-bd16-a6641cd68151" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1f6e0ad-27cf-4fb6-8767-728be8290d3c" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="537ccdde-9e77-4556-a823-c98ddba04256" connectedTo="c9893d33-d9b4-4a58-a1d9-b8f4100b6e56 4d8f828f-8f61-4f30-b4e6-04b4b635485e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4270bd3c-1a84-4f4d-8365-d5bc26d36839" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c9893d33-d9b4-4a58-a1d9-b8f4100b6e56" connectedTo="537ccdde-9e77-4556-a823-c98ddba04256" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="014d0ecb-cd21-4ee9-98da-b3d485fcc893" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1d00cc4c-0b1a-407b-afc5-84c148849fcc" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4d8f828f-8f61-4f30-b4e6-04b4b635485e" connectedTo="537ccdde-9e77-4556-a823-c98ddba04256" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="425abda9-06d5-41c8-a685-599dd95e155d" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="94077f24-d841-4118-83c0-11ff42440b7d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b7f68a4-c231-4a66-85b5-8ab4c1922a79" connectedTo="9177958d-89ef-4da9-b3b2-e459c1fafaa8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="935bef9b-5175-485f-bf3f-c4c8ec31b056" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="15139461-6ce1-4992-ba99-bc351c09c0a3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4363cd4-bb9a-4d68-9414-9bd2b272bb49" connectedTo="3f0c0f35-3929-4b69-b9d6-7c0bab0974b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d18d2a6b-2036-4c77-bcc6-eb7b67656d45" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="7e4e122a-93cb-4683-b2f1-89e6edabde4c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="4cac99a9-0ead-4a0d-bcb4-9c788be968ba" name="InPort" connectedTo="3f0c0f35-3929-4b69-b9d6-7c0bab0974b0"/>
            <port xsi:type="esdl:OutPort" id="9177958d-89ef-4da9-b3b2-e459c1fafaa8" connectedTo="2b7f68a4-c231-4a66-85b5-8ab4c1922a79" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="00507cfb-9c8c-4474-8c5c-4838cc939fb0" floorArea="635339.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="247">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e12461ed-2a8c-438e-b14b-2c65b37b7379" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6af73e26-3639-4763-982d-03983b77349e" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be83ae2a-6db6-4ebf-9188-64eebeb82e90" value="126703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d1deb03d-b0f4-4bf4-b918-ae066d20792e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8b32b277-717f-4cfa-ad1e-04efb029995c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7bb3ca1e-6399-483e-8039-d1211ab5e4a3" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1872828c-f735-4229-9411-45748de7a0f6" value="279582.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ab59890a-a908-4de6-b5fa-650d6fa347cd" connectedTo="bb095c5f-08fb-4959-80ed-a018f3b3d1e2 77b7a95d-72e1-4a03-bdab-02bcf61acbed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8012c0fd-2c12-43c7-991a-2f2d5949d9d0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7af7284e-806e-4768-a2e7-902f3b468655" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="853a9dd7-f4e1-4036-86a3-8ef0cc87bb40" connectedTo="f03c16e9-be27-49ca-847c-d3ec496e26f8 272e3a6a-3e82-4464-8a85-c3e451c5bd2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1859e14-1ea7-41f6-97b5-63b00073859a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f03c16e9-be27-49ca-847c-d3ec496e26f8" connectedTo="853a9dd7-f4e1-4036-86a3-8ef0cc87bb40" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6cc08277-c9fd-43bd-984f-2a3ff6314c56" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7821147f-42b9-4bad-9743-92e4325e92ec" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="272e3a6a-3e82-4464-8a85-c3e451c5bd2b" connectedTo="853a9dd7-f4e1-4036-86a3-8ef0cc87bb40" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c6957411-e513-41c1-b152-8daa8f049bec" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="96636bac-a8c6-4289-90d8-ad127d005555" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1e52974-6eec-4bcf-ae71-9b67deeee620" connectedTo="b6f99d2e-139c-45c5-99ab-3a034c10ad52" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b7d10a11-504c-4164-9e84-8b6bc87713af" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c01cd38a-0a5d-4813-a17c-25936f0b4ac4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb095c5f-08fb-4959-80ed-a018f3b3d1e2" connectedTo="ab59890a-a908-4de6-b5fa-650d6fa347cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e18db09b-f830-4382-b19e-1950af0d62f6" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="830b39e0-7606-4464-b5ff-cd8c07b50900" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="77b7a95d-72e1-4a03-bdab-02bcf61acbed" name="InPort" connectedTo="ab59890a-a908-4de6-b5fa-650d6fa347cd"/>
            <port xsi:type="esdl:OutPort" id="b6f99d2e-139c-45c5-99ab-3a034c10ad52" connectedTo="d1e52974-6eec-4bcf-ae71-9b67deeee620" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e99baef-7045-427e-8225-9b86f5163334" floorArea="635339.0" name="aansl_mt_geothermie" aggregated="true" numberOfBuildings="194">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8d607395-dd4c-4806-ba09-29ea1e49fd5e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9210635a-6e19-4fd2-a5ac-39c457030d88" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="04501a12-ef2d-4a97-904a-071a868d85dc" value="126703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eca00c2d-dc95-4f28-9896-e0ac2a296a18" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8f55f050-8bdb-47b3-b8bb-f8845a71425c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="359a04c3-cad7-4052-a90e-22a2c58c3467" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a5f1ac90-a94c-47ff-a9b2-6a95dba9e6b2" value="279582.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bdcaf32e-ed9d-44f8-a78f-e96aea0bc607" connectedTo="80112fd2-4432-4814-9fa6-d0488e905366 a2dc1dd4-643f-4846-9751-ba2911e98af1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="12dec239-d729-450c-b2ad-590ecad26523" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf80edd5-7357-436d-ba26-adcee7ebc50c" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="ec6138f5-e857-4fcb-84f7-9f5784df6e6c" connectedTo="1caaa76d-394d-4f73-9c45-2200ef87f0a4 755f7892-aa02-4846-9d63-8de640f10c87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a705c669-4195-4aaf-83b6-181ce761782c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1caaa76d-394d-4f73-9c45-2200ef87f0a4" connectedTo="ec6138f5-e857-4fcb-84f7-9f5784df6e6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="505cb21d-1a15-4217-bb99-e126e40247f5" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eebc8ba9-6e06-4f26-b455-b3b221aa830f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="755f7892-aa02-4846-9d63-8de640f10c87" connectedTo="ec6138f5-e857-4fcb-84f7-9f5784df6e6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7c25ec46-662a-4306-ab6b-ee699933b0b4" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="868a9cc7-2466-4deb-9985-d5292cb310ae" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5a10fd1-cf88-4e46-82e8-10210d5e423a" connectedTo="4150c94f-fa25-46ed-92d2-4cbd2fbe4a8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae1ea173-5506-4893-8552-04dad61388bf" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="05974f05-f814-4e09-9b3f-8f75db55cc72" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="80112fd2-4432-4814-9fa6-d0488e905366" connectedTo="bdcaf32e-ed9d-44f8-a78f-e96aea0bc607" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e8e5e31-afec-459e-aa77-f7d3eba2dc8f" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="6d2d9e06-a7ff-4508-8396-5461f76d0272" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2dc1dd4-643f-4846-9751-ba2911e98af1" name="InPort" connectedTo="bdcaf32e-ed9d-44f8-a78f-e96aea0bc607"/>
            <port xsi:type="esdl:OutPort" id="4150c94f-fa25-46ed-92d2-4cbd2fbe4a8e" connectedTo="f5a10fd1-cf88-4e46-82e8-10210d5e423a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c5de752d-c04f-4dc3-be6f-d1a560048f55">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="f6051b98-5b9d-46d1-8eaa-a49dff455037">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="7897848.0" id="51c87c80-c930-4263-9fd3-b07c091da18a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="587.0" id="adb08235-e80c-4b9b-95bd-28aab5f1d9c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="7897848.0" id="46fbad5e-f1e9-4b6b-8a39-ec25444b3604">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="59b307cc-4fbf-4693-b36a-6d3ed3077712" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="de8ff46d-24c6-4de0-ae48-27aa615ab366" connectedTo="165f23d0-3025-4819-8e2c-349cec6f4e5f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="b54ce625-3ca1-4455-adfd-33971d45c788" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="136962e5-f013-452a-8bd8-0c0c0f45817f" name="InPort" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c"/>
          <port xsi:type="esdl:OutPort" id="1ed619ef-38b8-4129-9e88-d1f9ba3d18e7" connectedTo="165f23d0-3025-4819-8e2c-349cec6f4e5f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="367fa873-2cfd-43c0-b144-6541daee1d17" name="aansl_mt" aggregated="true" numberOfBuildings="1265">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="437b57fe-c42b-4252-9d73-58a54d3cc315" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0fc99fae-4ca4-4dcc-a92a-864e9f36530a" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="43d76b15-da54-4f15-b88b-f319492b5317" value="30256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d4a66e46-ce6a-4447-a458-ff7d05f2fd76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a079a50a-6e17-4b59-aefc-4e12ad4501a6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="df3a7f89-42ae-4aa3-9499-c96ad44e5dec" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d063d309-5979-40ff-bf22-c6653db35d9d" value="16107.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b56392b6-2d03-4dfd-953f-bd0ddc2b70cf" connectedTo="3713fcec-be0e-4dde-94e4-8886c7036b53" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4bc62b68-92c0-4847-9f9e-5d025ee648b3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e3d1a7f-f86d-4f12-9fb8-1cd15f119d89" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="2d56cfe3-f97e-4367-a706-1500edfb9ec5" connectedTo="301d76e3-5e72-4771-ba77-d60a0dfd790c 347e8ca0-7c7a-46d4-bfeb-cee682b68eee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a43f50e-3d7e-478b-9f48-bca3e07ee508" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="301d76e3-5e72-4771-ba77-d60a0dfd790c" connectedTo="2d56cfe3-f97e-4367-a706-1500edfb9ec5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7247ed21-25e7-408d-823b-2c0d15ae7b64" value="12256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ac105946-d8f9-4141-aede-f11f4280523b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="347e8ca0-7c7a-46d4-bfeb-cee682b68eee" connectedTo="2d56cfe3-f97e-4367-a706-1500edfb9ec5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="db865d56-7608-460b-b6f6-b5de8cf83637" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="14b61305-c998-47ed-85f1-2978af463060" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="3713fcec-be0e-4dde-94e4-8886c7036b53" connectedTo="b56392b6-2d03-4dfd-953f-bd0ddc2b70cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc9a0958-17f6-46b6-9d1b-eb25047171f0" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7557312252964427" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="18414a64-4c53-4eea-8013-ba497caf6df4" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="190">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c1f91fca-5311-4ae2-8470-6def766d04bc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="16620a2e-ae89-4570-85de-d43f3492c4c8" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dfdb0715-f0cd-4732-a21b-08d02d6f9dad" value="30256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4521361c-f1f2-415d-8545-73bf7156be9c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9dbfce8e-22da-47fa-bf32-529104936e73" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a45a9ac-33d8-4bb5-88f3-16cedec8d0d4" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="399e4681-4a53-4f37-a329-6570eecf0510" value="16107.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0ab6aaa9-5be0-4d10-b597-39253c88eab0" connectedTo="a7df1395-2f5a-41df-afc4-08270f2561db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d63d0ef3-3450-4eba-b59c-1df81d62c7a8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="31605241-5b34-45a8-ada0-d0fbaa9be5a8" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="60990046-b145-465d-998a-06e0b1c24e07" connectedTo="73649af2-5130-469c-8529-7de84e10e510 bd0762b0-7799-4d1f-9ec5-d1da897ad80e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7dd71100-4cfd-40c2-ab79-090dc22d7a48" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="73649af2-5130-469c-8529-7de84e10e510" connectedTo="60990046-b145-465d-998a-06e0b1c24e07" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9c41bb9e-6e5c-433b-be8c-7b0b9dcb3ed9" value="12256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="080eed0b-bffc-4842-85f3-eac947df0bd7" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="bd0762b0-7799-4d1f-9ec5-d1da897ad80e" connectedTo="60990046-b145-465d-998a-06e0b1c24e07" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="88fec728-19ac-4cd0-83b0-28fa0745ab63" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0162cd8b-4a74-42ec-984f-15a51e8bddb0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7df1395-2f5a-41df-afc4-08270f2561db" connectedTo="0ab6aaa9-5be0-4d10-b597-39253c88eab0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c51bb618-9777-4a22-bd10-076a53afdf3e" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7557312252964427" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a239c1f-a6e3-48ac-a816-b3dcd16196b8" name="aansl_mt_geothermie" aggregated="true" numberOfBuildings="1075">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3be656d9-feb6-454a-a1dd-c4fe45ccb1a8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="40ad780b-14d2-432e-aa7c-fc55ae591c59" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="791a9a92-4133-404b-88e8-8f8845371fcc" value="30256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3af2b8ff-5ec4-4fe7-8cd3-b1b017bc4bf6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="04edd68d-8044-4d83-a146-161d017b7fa9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="180e892a-0c7e-4f6c-ad0c-7946327a7d0b" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="026c67d8-9bc1-49c2-90c6-953980bf6ba9" value="16107.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="104a5e0b-484f-4354-8051-32f297bc3c2f" connectedTo="08187348-1df1-4e23-b2b0-61fc10bc1eb1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c233b817-276c-4333-9b76-4b8cc1f60ffe" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b074976e-bbd4-4916-ac4e-2afbe2ae107f" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="62096590-82dc-481e-9183-210db403015d" connectedTo="4c8b6533-b6a5-43e7-b102-859c0694e885 d8f841b4-351a-4213-9166-6c5d3c67e9a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="379f478f-8212-462c-9f3c-b7b45739afe0" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4c8b6533-b6a5-43e7-b102-859c0694e885" connectedTo="62096590-82dc-481e-9183-210db403015d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="509782b5-7288-4a88-9e58-abf5b7637f4d" value="12256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e3b4e5c-8d82-4839-adc9-b6a6d032734d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d8f841b4-351a-4213-9166-6c5d3c67e9a9" connectedTo="62096590-82dc-481e-9183-210db403015d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="54278d45-7f6d-4e13-835f-c7ebf8b2674b" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3c4d46ea-4a5c-4c76-9bab-2e3649b31dfe" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="08187348-1df1-4e23-b2b0-61fc10bc1eb1" connectedTo="104a5e0b-484f-4354-8051-32f297bc3c2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b51e6d1-bf0a-4375-aeea-07161ce1dab5" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7557312252964427" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e3ae130-f836-44b8-aa46-59a60cf6fc3d" floorArea="63140.0" name="aansl_mt" aggregated="true" numberOfBuildings="60">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ab373fe8-d859-48ae-969b-3394e351dee7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="28fc0876-fb0e-4723-870c-f0db25927503" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6879483a-ea74-43b1-8699-3f705d49c889" value="15213.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="253534ee-15f1-4fab-abc8-44ab8533c6e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e968e4d7-ff4f-43b0-9a25-09fe1c16363a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f819f1c3-0159-41b7-b0f6-0cb978f5a67e" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7c7b7bb5-f2d4-4e9f-b2ca-9d743d8f9dc1" value="26610.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9f843815-00d3-43b0-b3a7-edf2de28dde1" connectedTo="2e301937-de87-4896-b85a-635f5c7234f7 796f04b8-e369-4251-b547-b2435b255ad0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b5d9281e-c8f3-4d73-a5e2-0ecb6775cbd0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c50662b7-be41-4666-bf2e-4b3b7ae56af4" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="43d9494e-bc54-4d48-a4fc-f92d798bc028" connectedTo="64464d66-d0ef-4931-94bd-f6e926bb53ec 82dd8dad-dc6a-4de1-a0ac-e60ef835c641" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1065e634-9194-4533-9b08-fa1a21da96a2" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="64464d66-d0ef-4931-94bd-f6e926bb53ec" connectedTo="43d9494e-bc54-4d48-a4fc-f92d798bc028" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c99662f4-e566-4b3e-9e13-8126c154332b" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b884f299-ef61-4ec6-b776-c94c183f60bb" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="82dd8dad-dc6a-4de1-a0ac-e60ef835c641" connectedTo="43d9494e-bc54-4d48-a4fc-f92d798bc028" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6459951a-6e67-4dcd-8670-1f941830504b" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3381fbd4-6b6e-4386-b055-fe0b0151a1c6" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c19c309-745a-41b2-af33-3a80c05210bf" connectedTo="0e60c6e4-8adc-4f99-b273-45b36e7d7286" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="25b4c250-94ef-4af4-bb63-e88bd2486f31" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e7d65e2d-1367-4792-acba-99dc640e450c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e301937-de87-4896-b85a-635f5c7234f7" connectedTo="9f843815-00d3-43b0-b3a7-edf2de28dde1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b3996138-5d7d-4a71-9116-18176544f402" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="0dfdd007-9cb0-4590-9544-dc2f0d53ce59" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="796f04b8-e369-4251-b547-b2435b255ad0" name="InPort" connectedTo="9f843815-00d3-43b0-b3a7-edf2de28dde1"/>
            <port xsi:type="esdl:OutPort" id="0e60c6e4-8adc-4f99-b273-45b36e7d7286" connectedTo="4c19c309-745a-41b2-af33-3a80c05210bf" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebd2bd9a-888a-4c08-be8d-46c61bf410ca" floorArea="63140.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="9">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0603c259-83e9-497c-8737-e4c46ab74eb4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee809b8d-9f7c-42b2-a02e-4ab2db8ad166" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9c7f4ae6-81f0-4632-95c4-82cebb0e1b6e" value="15213.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bffe31f6-b521-423d-96e0-c18c15e77128" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ceeabc2d-4479-48fc-be28-fb741b5d9785" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0df372b-b3f4-4a28-b606-24a66d744d1a" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d33f5443-663a-4e97-a531-b8bf748788c4" value="26610.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5c293c0-b3b2-47d6-9ca8-6918e7058799" connectedTo="b9d248a2-15fd-4ea5-a5ae-83049b55062f e274fc7c-01ce-4219-9163-e1bde6ba9497" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5c5e839d-0c1e-456c-a1bc-e72eb7480e13" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="929b37d2-52cb-4de1-97d1-4bfe34454c62" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="bf7b8b06-ef0e-4b95-9712-5c72a6369a0f" connectedTo="8388e315-a56a-4b84-8fc8-2c9868717efb 0a7a1ef0-ea13-4ba5-a942-63967c81a7f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7cee8102-b0b7-42c5-9c97-d28c1d366c19" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8388e315-a56a-4b84-8fc8-2c9868717efb" connectedTo="bf7b8b06-ef0e-4b95-9712-5c72a6369a0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bfc6d75f-d773-4b35-aa5b-497e491f6bad" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="18205f36-ebf6-4b91-9c7a-e5c5c894f9ad" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0a7a1ef0-ea13-4ba5-a942-63967c81a7f4" connectedTo="bf7b8b06-ef0e-4b95-9712-5c72a6369a0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="275df496-794b-4afe-92ec-9610996b5519" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="570c75fa-f8e9-4d28-aaa0-a33c42d7dcc1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad3a06b0-197b-43d0-ab28-5c4630527db0" connectedTo="e5fcbc37-5f14-4c3b-a0dc-bba15a660f1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0ca74801-fcab-46de-9be3-432f7c03389f" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d0be05ff-18f2-497d-af66-2e71d14d91ff" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9d248a2-15fd-4ea5-a5ae-83049b55062f" connectedTo="f5c293c0-b3b2-47d6-9ca8-6918e7058799" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b2259d76-a2a5-41f1-a245-ae5609670946" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="d2d1116c-2506-41d9-a583-6a924c121d52" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="e274fc7c-01ce-4219-9163-e1bde6ba9497" name="InPort" connectedTo="f5c293c0-b3b2-47d6-9ca8-6918e7058799"/>
            <port xsi:type="esdl:OutPort" id="e5fcbc37-5f14-4c3b-a0dc-bba15a660f1a" connectedTo="ad3a06b0-197b-43d0-ab28-5c4630527db0" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6bbc1e4e-0f74-49c7-b62f-d5894ac9bb39" floorArea="63140.0" name="aansl_mt_geothermie" aggregated="true" numberOfBuildings="51">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1a84cb78-a5a7-4914-85db-ad5ebd87c7ba" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="38c48a9e-e434-4f83-a2da-c89f9220a48f" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0763002a-c4a9-4447-bfdb-dfe51729d065" value="15213.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a4d1b4e-b8a8-4a2e-8409-1795f8554f40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b114545f-b316-49f3-a26d-b535baadd6ee" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="273bed93-cd7d-453e-aa32-309b78e3f51d" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ff4f60b-6146-4a54-a888-c4b31d77f06f" value="26610.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="004a0ce1-3f40-47ed-a360-e5f7fd1dea42" connectedTo="2be04334-1def-419a-adb6-fffb127aea15 b1e97d97-31b4-4498-a159-8f41637073df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="47e69e59-3224-41bb-b5d7-e99068e39953" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb08ab44-2854-4015-b879-e5ccdd4d432d" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="5f287b60-2907-4f8f-8bbb-98a7c91504e1" connectedTo="db96bfe4-61c1-4579-a03c-f8c91061992e 8d517853-c47d-4bba-beb4-180c03601696" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="826cea7c-f14f-4198-bbc1-65dbe353992f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="db96bfe4-61c1-4579-a03c-f8c91061992e" connectedTo="5f287b60-2907-4f8f-8bbb-98a7c91504e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8816fec1-8106-4a4e-b35a-8d5d92125797" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8dbd05c9-4e39-4898-a6b2-0af6bf10e3d7" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8d517853-c47d-4bba-beb4-180c03601696" connectedTo="5f287b60-2907-4f8f-8bbb-98a7c91504e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1f9a078b-6bbe-47c9-815e-ae14a02a34ea" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1e821671-a947-4a47-bab7-3de82c6586fc" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="06b23729-b0ff-4ee1-a209-6be8cb4e4999" connectedTo="536fcc99-d06b-45b7-a761-aa3644bbbde0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6accb449-2aa5-4e52-adfd-160b6d4cc9f1" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="889cbf73-2c3b-4191-ae87-5e24d31b470c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2be04334-1def-419a-adb6-fffb127aea15" connectedTo="004a0ce1-3f40-47ed-a360-e5f7fd1dea42" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0801b53-978f-4d91-a624-668c3dbe5333" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="60a2922c-0f5a-43c6-8dd4-cbbd44bc2576" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="b1e97d97-31b4-4498-a159-8f41637073df" name="InPort" connectedTo="004a0ce1-3f40-47ed-a360-e5f7fd1dea42"/>
            <port xsi:type="esdl:OutPort" id="536fcc99-d06b-45b7-a761-aa3644bbbde0" connectedTo="06b23729-b0ff-4ee1-a209-6be8cb4e4999" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="91add84f-52f8-42c2-be2e-e5aa15fbb233">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="e1edea0d-ea0c-4ea6-a8c0-9db14c34a2b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1418843.0" id="efd08463-7376-42f7-99ca-0098baf3f1ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="680.0" id="9ae687b8-96c8-4f46-8bab-fbfba34308b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1418843.0" id="e67d5ef1-c1fd-4fa2-a2e2-026d7c3a1312">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="e0868810-05b1-4841-ae15-6f396062eaac" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="464eeb20-ece6-4eb3-bda1-c2a669212c15" connectedTo="165f23d0-3025-4819-8e2c-349cec6f4e5f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="4a71adad-6f1d-4d9a-a57e-e548269db119" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="60b81837-3127-48b1-8b74-5613881c86fb" name="InPort" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c"/>
          <port xsi:type="esdl:OutPort" id="86076e1a-ab9f-45b4-99a7-1d3f3ed125c4" connectedTo="165f23d0-3025-4819-8e2c-349cec6f4e5f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="33f67770-96b2-4a24-a09b-865677df5b74" name="aansl_mt" aggregated="true" numberOfBuildings="1074">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="56081887-02c2-46cb-9a98-ad0168c2cf04" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8cb435ed-9ef5-4e6a-a19d-2f275e2f9abe" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="58d1a595-a53c-4911-8739-4272dec73cf4" value="31532.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b55daeab-f59a-4463-b24c-8631b720cc6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3e1ea563-1468-4cd1-ad89-c6c6c03ca594" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8061682a-843b-4b36-b511-188a87e42cbb" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51577d42-cfcd-4077-af66-bc98e92bcc22" value="11296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3bed5ebb-a0ce-4a61-b28b-7f104eb8aa0a" connectedTo="e1d6c2a0-c2ec-4ce3-b16c-e05ec6128b46 0d1349a9-37a6-47fb-8293-76a722e7b5a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="674ffd27-1d2e-4c91-af46-527a083c6700" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd8d21ea-0ab0-4269-a930-689966d050b3" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="c39b0092-88c6-4ab7-9e86-4f6e84af80d3" connectedTo="f6421300-359b-4de2-ba21-3945dc5902ae 7f2d5cb3-faae-4c1e-b8f1-b35248fa7d8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="24818f65-94fb-4083-9e4f-731935e5c66e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f6421300-359b-4de2-ba21-3945dc5902ae" connectedTo="c39b0092-88c6-4ab7-9e86-4f6e84af80d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3441d3c7-9975-43f3-83d3-0e49b0a851fa" value="13354.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f524d4f-63cd-4ed1-bd85-0e98df5238c7" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="7f2d5cb3-faae-4c1e-b8f1-b35248fa7d8e" connectedTo="c39b0092-88c6-4ab7-9e86-4f6e84af80d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7c4d9cb1-b123-47d1-9e46-c81af16d7a0a" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="52373929-a833-4772-840c-8a203b75535d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1d6c2a0-c2ec-4ce3-b16c-e05ec6128b46" connectedTo="3bed5ebb-a0ce-4a61-b28b-7f104eb8aa0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="80429b47-ddc5-42d6-9624-ad08f897a7ad" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e3c12f2d-2d1e-40cb-934d-499b0f511dbc" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d1349a9-37a6-47fb-8293-76a722e7b5a9" connectedTo="3bed5ebb-a0ce-4a61-b28b-7f104eb8aa0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b3106c7-367a-482b-a0ee-8a1a94fd34b9" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="cca25c4b-07dc-473c-9d45-f3be4efe91fc" name="aansl_mt_geothermie" aggregated="true" numberOfBuildings="1074">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2f7956bc-7dd7-4cf3-bfc1-11b6016327d0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ee33be0-7526-4035-9e7d-ff693e2d3a9a" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="157fa352-8332-4925-8767-23ce25a06049" value="31532.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="19fb7265-6404-4b1c-bc5c-aa71227bd9fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0c6c55ed-9d28-4884-85a6-106e200dda16" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="185c9eea-97dd-4897-9086-c34d478d6e67" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14ae8a3b-e767-4e21-a98e-267f2de1fed7" value="11296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef2e00c7-4ec0-47ef-86d1-147824ccd78c" connectedTo="dcbb1cd7-b3d1-49c7-b50e-b465927b1295 438fb0a0-9453-46d9-a5a2-1da6c4b07280" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="364a5c0f-c4c0-4075-8aaf-c476aa8e03bf" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="330b1449-d5c2-4922-9151-7ce8c67d82ce" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="ce211add-2014-4799-9351-a570b371a4d6" connectedTo="7d48c30a-5fb7-4ac4-87c3-652178fe7a95 87711096-0c18-4c26-b745-0062deb9ec3e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f307fd12-6444-4093-a369-7e2757a6586d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7d48c30a-5fb7-4ac4-87c3-652178fe7a95" connectedTo="ce211add-2014-4799-9351-a570b371a4d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="04deb0cb-aaa4-49cb-892e-a6b8470ccfbf" value="13354.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f85ca7c1-bce9-4092-bf48-1a954203aa74" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="87711096-0c18-4c26-b745-0062deb9ec3e" connectedTo="ce211add-2014-4799-9351-a570b371a4d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e99468fa-5684-4cf1-b871-d64d7618003b" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ddf3bb72-cb54-4c80-a681-4c8159cd2128" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="dcbb1cd7-b3d1-49c7-b50e-b465927b1295" connectedTo="ef2e00c7-4ec0-47ef-86d1-147824ccd78c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f70c33cd-f645-4669-b957-8c72a22b7b34" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="27f3061e-7c54-41f8-9183-f5a43af1d205" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="438fb0a0-9453-46d9-a5a2-1da6c4b07280" connectedTo="ef2e00c7-4ec0-47ef-86d1-147824ccd78c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="22e3a38d-ef9b-4aa3-abfb-e99fb4a0970a" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8fb96da-b998-419f-9299-d1b04a04e54c" floorArea="10897.0" name="aansl_mt" aggregated="true" numberOfBuildings="6">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8e35887b-445a-4d0e-8878-01acb959632e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="50de96d4-1ffa-449a-b8b5-a5cbd233f1b0" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="efbd545e-924c-4731-846d-510e2af594b1" value="10517.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8ba9e97a-10b0-4602-90c7-4c823b315410" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="50c0a8e9-8621-4cdf-8fef-79b51ed8a2aa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="21122f7b-2f96-4a5d-8642-f21956d26cdd" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44b51478-d645-4760-8de7-fc9a3239e12f" value="3642.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90b51164-d725-4fc3-9ca1-3e51fa45bef5" connectedTo="68e87558-4528-4432-8003-42a11eff8595 b34421da-99bd-4958-b60f-d081e7b61c0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b1f495b1-f2ce-48aa-9d46-0e74039d625f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="17422f1f-8ee4-461e-9289-f1586a0fd591" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="495de98d-b0d2-4b67-b0f7-e5145d459504" connectedTo="280e4e93-2387-49fe-813f-f75040652cdd 9b39eac5-6aee-4288-bde7-676e203e0fe9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b5e02890-024d-4ddf-bec9-dd8ad330b2d2" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="280e4e93-2387-49fe-813f-f75040652cdd" connectedTo="495de98d-b0d2-4b67-b0f7-e5145d459504" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e5eb3a46-82c8-4dd8-9c9f-9690b330aea7" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="13be9896-dafd-486f-853b-15788d036528" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9b39eac5-6aee-4288-bde7-676e203e0fe9" connectedTo="495de98d-b0d2-4b67-b0f7-e5145d459504" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0792659d-9e02-4fbf-af85-84394569e748" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="388ff7a3-5331-4b42-b6f5-1fe79a3a96ce" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="767b45d0-35f3-4a9d-a21f-0d6160bba885" connectedTo="f5024498-e182-45c8-8178-b14b42416479" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="736b880b-9a21-4433-b0ce-3f8435654292" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1501e6e0-d41c-4aad-8d83-d741c2965420" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="68e87558-4528-4432-8003-42a11eff8595" connectedTo="90b51164-d725-4fc3-9ca1-3e51fa45bef5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4c8dcdd-f7de-4094-8178-7604db0d5778" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="54a969b3-a939-4d9b-906a-7791b9680268" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="b34421da-99bd-4958-b60f-d081e7b61c0a" name="InPort" connectedTo="90b51164-d725-4fc3-9ca1-3e51fa45bef5"/>
            <port xsi:type="esdl:OutPort" id="f5024498-e182-45c8-8178-b14b42416479" connectedTo="767b45d0-35f3-4a9d-a21f-0d6160bba885" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6697b2ed-52a1-421d-8128-2a541968b408" floorArea="10897.0" name="aansl_mt_geothermie" aggregated="true" numberOfBuildings="6">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="cab1bbe9-5c08-432d-b0d2-a6a32bd88230" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="35d53273-3960-4c8a-b92a-12a34080f624" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e3b3bc21-7b91-4687-ae84-8ccdf13fd5cd" value="10517.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9a302fd5-c7d7-4cf0-b164-45c5fba87827" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0b408618-68d8-4762-bd0b-a5eb35583290" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e986184-cf57-44d8-88fd-a90f49b5afcb" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e33e0028-0b52-43b7-a503-8ad5829c3a59" value="3642.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f3b5e5ba-fddf-4cc4-b591-dc090d634ec4" connectedTo="87f9422a-11e0-44cb-b22c-0fa09553a117 e3e751ba-ebca-4321-9971-61c11b72e81c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a2c223e5-b2a3-4fc2-a5f6-87bb9db20fe3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec87530b-76fa-47da-ace1-c1bf1623a082" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="7f090c7c-76ae-4ea4-bc6b-2b59e797ff05" connectedTo="83df10b7-6872-45c5-abb8-35bfe2104b3e 7fc93a78-9f54-4d0a-ba86-48bcebec8490" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="18a5ecfa-38d4-4f10-b16e-6520b208cb83" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="83df10b7-6872-45c5-abb8-35bfe2104b3e" connectedTo="7f090c7c-76ae-4ea4-bc6b-2b59e797ff05" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f88a4ad7-bd0f-4075-a6b0-36a117cea403" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3b2911cf-655f-4982-9108-74f33a6ac763" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="7fc93a78-9f54-4d0a-ba86-48bcebec8490" connectedTo="7f090c7c-76ae-4ea4-bc6b-2b59e797ff05" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b355744-1381-4b97-8f76-549a65cde1e0" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bacf24e5-7d25-4ae5-9bb6-2e34fa820bfc" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f00396d0-e535-427b-a1b3-ac3c7a71999e" connectedTo="aaaa2a83-49a9-4ba1-a9ea-8cc080753d87" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="60f2e0bb-77b5-4457-bcb7-d139cfeaac3f" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="09db38c1-812c-4f51-ab51-50b223163625" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="87f9422a-11e0-44cb-b22c-0fa09553a117" connectedTo="f3b5e5ba-fddf-4cc4-b591-dc090d634ec4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df12bdcb-42a8-4a18-94d6-94b7fa96a08a" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="8c82989b-39af-4b83-b2c2-7adad8831052" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3e751ba-ebca-4321-9971-61c11b72e81c" name="InPort" connectedTo="f3b5e5ba-fddf-4cc4-b591-dc090d634ec4"/>
            <port xsi:type="esdl:OutPort" id="aaaa2a83-49a9-4ba1-a9ea-8cc080753d87" connectedTo="f00396d0-e535-427b-a1b3-ac3c7a71999e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8f77f764-6499-456b-8cb7-4523d4800ee6">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="d4d03a9d-8c93-4a45-93e1-543d3a1fe284">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="2679541.0" id="82729a8c-38a4-4082-bab1-27b326b0d029">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="1209.0" id="5b4c1cd8-ed08-4c4f-b9f1-55e603d9626c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="2679541.0" id="15abfae5-e327-47b6-91dd-945db403cefb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="e1f0e051-9e98-41aa-a368-18eff9cffe20" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="57996a28-8ae7-4445-9a9e-64f1253dc374" connectedTo="165f23d0-3025-4819-8e2c-349cec6f4e5f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="4a32f52c-ab68-4472-b931-c62a87d892f4" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="5ec99480-2945-4b95-a53f-36bbdf57a517" name="InPort" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c"/>
          <port xsi:type="esdl:OutPort" id="45fbe3e7-d9a1-455d-9ea1-c99881d34178" connectedTo="165f23d0-3025-4819-8e2c-349cec6f4e5f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f3413f8-6d6d-4355-ac39-35cd6c65045f" floorArea="21269.0" name="aansl_mt" aggregated="true" numberOfBuildings="39">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3344fed7-60d9-4cef-ae5c-d82726d5c908" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ece5476e-c901-41eb-b6be-ff5bb06aa6eb" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f1a6f39b-1507-49d3-b1d0-8cb956fc4df2" value="4531.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7147b396-6d21-4870-a046-8d6614112bee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c43dcc76-26dc-4069-b62b-7118c69d39d8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c52b3615-bb3d-42ea-9d42-29ddb5a396ef" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="75ed8bb1-0380-4836-babc-94dda80760bf" value="7415.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="06fada32-1144-47f4-a4a0-df66a6c38f02" connectedTo="b7e1e685-e719-44d4-9f51-85d280f26f93 9b74b5a5-20ac-425d-921a-990ea7ecdcd2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d6a6747d-c692-472a-8c48-4c6e634840c9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="da8e0322-ba6a-4978-89e2-2d5768c8ab67" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="0727a649-ec44-4162-920f-c903f4a09929" connectedTo="ddc15681-50f7-4ecc-962b-fd70d969aac2 45e9a8a1-e16c-4ae2-a887-2d50a81f09fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="389550e3-fff9-44de-b79e-08b71e912cf3" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ddc15681-50f7-4ecc-962b-fd70d969aac2" connectedTo="0727a649-ec44-4162-920f-c903f4a09929" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ae9657b-3bec-474a-8805-9423789add93" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="63a1fbd4-1fd9-4c3b-9919-fad067c7c220" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="45e9a8a1-e16c-4ae2-a887-2d50a81f09fc" connectedTo="0727a649-ec44-4162-920f-c903f4a09929" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="71da4431-bb1f-471e-a167-c80f5d82c3c0" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b01ce8c4-44a9-4976-be59-201598f81592" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="60b27c36-b939-4f0e-8ebf-5a8ad48b9427" connectedTo="c31d4a4f-a6b0-4bf9-8501-709c090bf042" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="827a9eeb-778e-4498-b640-a8aad8457fc4" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="60da9e9c-986a-402e-ae74-c6432f439e42" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7e1e685-e719-44d4-9f51-85d280f26f93" connectedTo="06fada32-1144-47f4-a4a0-df66a6c38f02" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bb4f0624-5a51-419f-acdb-094edde9b8dd" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="dbe005f1-ed2b-48ad-8038-0533e2ee91b5" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b74b5a5-20ac-425d-921a-990ea7ecdcd2" name="InPort" connectedTo="06fada32-1144-47f4-a4a0-df66a6c38f02"/>
            <port xsi:type="esdl:OutPort" id="c31d4a4f-a6b0-4bf9-8501-709c090bf042" connectedTo="60b27c36-b939-4f0e-8ebf-5a8ad48b9427" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c7efbdc-f650-4b0b-8ac5-7b7b399b8e1d" floorArea="21269.0" name="aansl_mt_geothermie" aggregated="true" numberOfBuildings="39">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="849d655d-bd9c-4fa5-acdf-7090e0b92ba9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="142e79dc-50e7-43e1-930c-5b4d8b3db2c5" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="adabbf02-9712-49bc-b320-c1d1c6ba658e" value="4531.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c5a23ad-3c90-48a3-8111-736080c13b73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fc4971e8-2d49-4568-88a9-9ab098c6135e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="31b78634-388a-4fbd-861c-d6c7da9920a9" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="492f0862-8d6f-4910-8894-a320b2bc4f94" value="7415.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aef88d06-4ffd-4691-bc61-ed5fa05f74d0" connectedTo="62bae387-cc68-4d2c-90d0-299b735453f4 4dd0d799-30c5-4c2d-997d-a844750ae2ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bc24ebd8-42f1-4ba6-8915-523b812df854" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="37bf844c-6f3e-4cec-a4cd-1623a9d7d021" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="aac72c5c-b177-4b94-b4d5-30dd096ab0e1" connectedTo="4881b182-881a-47fc-9d3f-104609bd1ffa 91f17e65-4b0b-4722-8124-1b3640d831dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e17071b6-3560-42d1-9bc3-8698e019395f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4881b182-881a-47fc-9d3f-104609bd1ffa" connectedTo="aac72c5c-b177-4b94-b4d5-30dd096ab0e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6fcd5907-37cc-46f6-a5f5-404f398d178a" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="51ec74a2-6530-428f-8b99-d7019ffec8b7" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="91f17e65-4b0b-4722-8124-1b3640d831dc" connectedTo="aac72c5c-b177-4b94-b4d5-30dd096ab0e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5450078a-c735-44cf-9874-72491d5a9c20" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="019d04de-9573-42a0-9186-1a9f5912c1de" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="223e6b46-577c-4874-b89f-22e7544208e2" connectedTo="a420efc7-0802-4a74-a65a-7310d1b7c369" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="858f148a-944d-4ded-ae50-bb3e66db13f6" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2f1bfc10-4ac1-4912-95f5-c4649b02e7e7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="62bae387-cc68-4d2c-90d0-299b735453f4" connectedTo="aef88d06-4ffd-4691-bc61-ed5fa05f74d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa1dbcc1-8496-429c-9651-f9fcf19b17c8" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="83762188-54fe-4d47-99ac-20da72213ea1" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="4dd0d799-30c5-4c2d-997d-a844750ae2ab" name="InPort" connectedTo="aef88d06-4ffd-4691-bc61-ed5fa05f74d0"/>
            <port xsi:type="esdl:OutPort" id="a420efc7-0802-4a74-a65a-7310d1b7c369" connectedTo="223e6b46-577c-4874-b89f-22e7544208e2" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cbd6cbd9-3098-4500-9645-cb9065303657">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="17005eb8-3ff7-4b00-961b-ef308071c956">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1148231.0" id="53188518-1b9d-4db5-8ccc-c9725fcb25f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="2053.0" id="53c8fe45-2bd7-4ae7-a454-b371b660620b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1148231.0" id="6a5bfd98-120a-4bdd-b7b3-48c8962da0e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="825d0a85-ef60-4005-8fcb-82ba1916b2d0" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1a47f890-fc0b-4f2c-a44a-525338bedd5a" connectedTo="165f23d0-3025-4819-8e2c-349cec6f4e5f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="26390e60-e37a-4aa9-b6f8-c49db5a1462e" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="d7144842-5ce7-4d0b-b35f-3682f66da483" name="InPort" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c"/>
          <port xsi:type="esdl:OutPort" id="871077ef-aeec-4074-acb0-54dea4f43cdf" connectedTo="165f23d0-3025-4819-8e2c-349cec6f4e5f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="01421450-7ae5-498b-b745-e7987f2c2dde" name="aansl_mt" aggregated="true" numberOfBuildings="1040">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a4adf331-c260-48ba-a124-a5601d4846ed" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b76e4901-ddcd-4cd3-971f-40b1db541849" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a9276f29-47e3-4588-8812-552aef757fa4" value="22650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6cf119d-9b9d-451f-b1b2-428f7e27f274" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7872591a-de5c-4db7-8d7b-2508d8afc3d7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="48808758-deeb-4e1e-9497-7e6c234a3f58" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e32a139-7226-42cf-9093-a6cd787ad8bb" value="13028.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="94ee6bfa-a4da-4994-a9d3-ebd6e9f2c972" connectedTo="935fa7db-0477-41e4-a350-dcd9808011da 33ede589-8b54-4357-8f45-7addcb6b01f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="20a77a7f-9f08-4870-a006-53e3eaca78e4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b0ab67d-41ac-4abb-88e6-a4d499201754" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="ac8427cc-1076-430a-9012-e5c6ee4fcb48" connectedTo="af77dcc3-a746-4e59-98cb-3230c7fce16d 8d3aac4e-e5ca-4ebc-a3d0-3e60ecad3abe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0ed261b4-b700-4061-bd7d-a9a0dfcca984" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="af77dcc3-a746-4e59-98cb-3230c7fce16d" connectedTo="ac8427cc-1076-430a-9012-e5c6ee4fcb48" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee69de8e-b93d-49e8-ba53-47e07c0916f4" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6871848e-6842-4954-8807-6d0cd4fec735" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8d3aac4e-e5ca-4ebc-a3d0-3e60ecad3abe" connectedTo="ac8427cc-1076-430a-9012-e5c6ee4fcb48" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="933a0faf-1694-43ce-bcb0-eed0a86303aa" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b9aed32d-5060-44b0-a318-9e5ea75a1835" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="935fa7db-0477-41e4-a350-dcd9808011da" connectedTo="94ee6bfa-a4da-4994-a9d3-ebd6e9f2c972" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6d1de578-cfb4-4b77-afa9-0f29ede267fa" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2d4eab75-fa2e-47ed-b374-8e9d54318d42" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="33ede589-8b54-4357-8f45-7addcb6b01f9" connectedTo="94ee6bfa-a4da-4994-a9d3-ebd6e9f2c972" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b303d3a1-3f82-48fc-9b6e-1dc29fecca9f" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3a74c1e-9cf6-408e-b706-b3db5b05e98c" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="50b77ddf-fdf0-4a11-8385-bf8fc9fda43e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd46620d-10d2-4070-b5a5-edfe107f57d2" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="55c8e3cf-df35-429c-b3f3-d657d1b34824" value="22650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="87a7518b-7f28-4adc-acec-17248b8ffdf2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="80737de8-ddef-4a57-80d9-b3967ee1990a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5fca9c94-d62d-4c5d-8109-4213a0c9329c" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="99cc94f2-400a-4e03-9425-2df05151ee7e" value="13028.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90518f91-da8e-4e15-8772-05b41dc86487" connectedTo="fad62d5e-933f-4653-9a6f-9cbf0e6fb3e8 dc625de2-ca3e-4004-9876-cc2a5f9c8e73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="69edceb9-f82c-4bac-a912-08289701abe0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e408444c-5e76-431a-ad5f-47e3989d64dd" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="51a30346-9b44-4ecb-8cb9-c2f11d002cde" connectedTo="893ed897-9a61-4787-9659-cdd09b2e497a 37c05db2-5879-42c4-a8b6-c2441abb1d98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8adf7754-3998-48ca-914e-aba83708dbb1" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="893ed897-9a61-4787-9659-cdd09b2e497a" connectedTo="51a30346-9b44-4ecb-8cb9-c2f11d002cde" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f20001b-ded7-41d4-9500-a3c5e94457db" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b005381-98fd-4d32-93df-2a47f79feead" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="37c05db2-5879-42c4-a8b6-c2441abb1d98" connectedTo="51a30346-9b44-4ecb-8cb9-c2f11d002cde" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c79c93b-483e-4885-88c5-049169ac9286" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e8d8dcd4-00c1-44cb-933f-101b8740f99d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="fad62d5e-933f-4653-9a6f-9cbf0e6fb3e8" connectedTo="90518f91-da8e-4e15-8772-05b41dc86487" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1015d218-a8be-4448-b094-8ab9bf61ef2c" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f0c3722e-3628-455e-b658-746399051f15" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc625de2-ca3e-4004-9876-cc2a5f9c8e73" connectedTo="90518f91-da8e-4e15-8772-05b41dc86487" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b6c15d1a-7435-4659-9e8f-ed38e3fcf095" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2df47e9c-6a04-4bdd-b0fa-9a4e66a9079e" name="aansl_mt_geothermie" aggregated="true" numberOfBuildings="1039">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d2255632-4e2b-4cb3-a068-ae9a87c4d275" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b362d80-9695-43c2-b0a2-e650707d58af" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f5fe7d2b-2a95-4d70-92fd-0b63d7a3cc36" value="22650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="458d7a51-2105-4269-a518-2e38362ca1dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d29291b0-0b1a-41e1-bb6c-a56964b62fa9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="746afd8e-9d1e-4630-b595-a42bb7a77de0" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f3f6147-7498-4ec1-bcbd-e48c6e2f2dc4" value="13028.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a4dfa315-47bd-4b96-af1d-1b63d5f26700" connectedTo="f7f578e1-f3ed-4ea8-85c9-665a6ef4a0e8 8b50950c-5865-4878-ac3a-f5ba067a716e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9c3a85f3-eb16-43aa-9a35-cbfa353fcba7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f883ef34-5763-475b-9f61-59fa5677b6bb" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="a818add1-f5e5-47d2-9b71-51b4513979b7" connectedTo="5c11efb3-7560-41cc-8841-679255086397 b7df1278-c2ec-49b2-98a0-d41008423786" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e58c1b3-85b7-436b-a295-e9f13f20c6d5" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="5c11efb3-7560-41cc-8841-679255086397" connectedTo="a818add1-f5e5-47d2-9b71-51b4513979b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6da028a-ad44-4924-b4c0-287afa24b6b0" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="22117a55-16d0-4801-9765-88b1e44ca2ea" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b7df1278-c2ec-49b2-98a0-d41008423786" connectedTo="a818add1-f5e5-47d2-9b71-51b4513979b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ae26e58-8756-4378-8592-384e7f401d28" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="82e0a164-14cf-4339-ad7f-be460fb83861" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7f578e1-f3ed-4ea8-85c9-665a6ef4a0e8" connectedTo="a4dfa315-47bd-4b96-af1d-1b63d5f26700" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9638d330-2d3a-40bb-bc35-5ad4401d4938" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a185545b-e5c4-401e-a6f0-aaebfa6b6f76" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b50950c-5865-4878-ac3a-f5ba067a716e" connectedTo="a4dfa315-47bd-4b96-af1d-1b63d5f26700" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa062231-e1f4-40a6-8136-84582263f733" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8beae31-ce30-4297-8722-5e8d505a7ebd" floorArea="16611.0" name="aansl_mt" aggregated="true" numberOfBuildings="8">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f970c981-7726-42f0-8c8a-bf63c32e6294" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dfca7eef-05d5-49e1-b80e-c6463cd1f05e" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c181a8f-e7f8-42d4-a2cf-4c869cc44e7e" value="7053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db802f88-4fe6-41fc-96b5-acb1cdcfedfd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="655c0864-29f1-4f2c-aba4-568647101d19" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f97448bf-7ace-45d0-a06b-a63166309d33" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2ab96935-1f1b-4d09-9d8b-7f3e356f78c5" value="8920.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0c09d5ae-566d-40fb-808d-d6208b681ef7" connectedTo="55fae688-4aa8-4a2d-9ad9-e50065a0340b 76794069-76e8-4898-a69b-7bc76cd084df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="56a72dd7-d574-4c2a-9ae8-32b2c6ba4c08" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9950d5a-6888-4763-a0d4-f37a407f72e9" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="b7340364-881a-417b-ba55-b33000288bcc" connectedTo="bfdb0ad1-c09f-4fad-931b-f64d0dbff4a4 9391d15f-ef0f-4df1-b2ff-d9b029801da2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8f37bf6c-9062-477c-9c38-a19faf2971ba" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="bfdb0ad1-c09f-4fad-931b-f64d0dbff4a4" connectedTo="b7340364-881a-417b-ba55-b33000288bcc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d277b90e-e2c1-462f-b543-8fc08f7e14d2" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c68081e0-8fe1-4b58-8b8d-47949d25e469" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9391d15f-ef0f-4df1-b2ff-d9b029801da2" connectedTo="b7340364-881a-417b-ba55-b33000288bcc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d927cbb5-780f-4067-9e6f-894cbbb57a12" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8afb925f-1ba5-4d32-b312-96e6e851a3bc" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ce423b9-6a6e-43a4-ae13-c9c2af73e5fb" connectedTo="d8ffdb04-01f0-4a17-a23d-24bcb24f1366" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e07c48ec-dd79-42cb-b0a9-9ab4f4e26d5d" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c67aa011-2ad4-42ec-a804-76c93dc6fd15" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="55fae688-4aa8-4a2d-9ad9-e50065a0340b" connectedTo="0c09d5ae-566d-40fb-808d-d6208b681ef7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e404a6a2-60e4-4a93-a500-55086a121c23" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="70014821-3ce7-408c-9ec3-79aa9d62b12a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="76794069-76e8-4898-a69b-7bc76cd084df" name="InPort" connectedTo="0c09d5ae-566d-40fb-808d-d6208b681ef7"/>
            <port xsi:type="esdl:OutPort" id="d8ffdb04-01f0-4a17-a23d-24bcb24f1366" connectedTo="3ce423b9-6a6e-43a4-ae13-c9c2af73e5fb" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0df08d02-738e-403f-877f-73b4cfc78aec" floorArea="16611.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8de9fbc8-5bb4-4f9b-8e2e-785cf7ee3e38" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="da662939-6e6e-41cf-9148-ad37e8abafc8" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb132cca-82b2-451f-8a7f-883e04007992" value="7053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee1f98ad-3f1f-417b-a6e5-8c040071bef1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="71e6d6b0-7541-46e9-8ba5-cc7fa4e3f15d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8206ffeb-71de-4ce2-9c8f-9900f4d5b92f" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fc070fac-5318-459b-b983-4929f02731fd" value="8920.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bea7328b-8d8c-4c27-b76b-75f631e6be4c" connectedTo="d269ea72-d3bd-4472-9598-dc6766965af8 1fbbcafc-c841-44cd-a69d-f46b7008b49b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d59dc645-c624-411c-abba-5c8799c09e7a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="231bb4ce-27f4-4972-a00d-d1ca447d0b00" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="b3e0ecc3-cee4-4081-ad3a-e4a9c566d625" connectedTo="a72becff-969b-4517-8532-6ffa5e0821e9 6a76a819-5efa-48fc-b084-e4d751707f9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5fd33aad-a393-40de-ab4c-82f2d6ef85a0" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a72becff-969b-4517-8532-6ffa5e0821e9" connectedTo="b3e0ecc3-cee4-4081-ad3a-e4a9c566d625" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2cc6c02-6c9b-4c28-a5e7-b4a536761e98" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a8c40a0-3f9f-4fc9-92fc-aee5dee45d14" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="6a76a819-5efa-48fc-b084-e4d751707f9e" connectedTo="b3e0ecc3-cee4-4081-ad3a-e4a9c566d625" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="11d68cb2-cda1-46be-b42b-b34bc467538c" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="05941ab4-f480-468c-bd5b-2b1325126b69" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a31ddc7-c286-463b-956f-423dd192b5a8" connectedTo="78d79857-d871-442c-b85b-4fcf63faead7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bdd51cd8-e9ed-4d89-86b9-cfbf19adf3e3" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="451394c3-687a-43ee-b137-a01acd714a47" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d269ea72-d3bd-4472-9598-dc6766965af8" connectedTo="bea7328b-8d8c-4c27-b76b-75f631e6be4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a8fa6ec3-5f79-4b39-841a-59f25d83622c" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="2c04304e-9d7a-4e1d-9f39-e32cef57c47f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="1fbbcafc-c841-44cd-a69d-f46b7008b49b" name="InPort" connectedTo="bea7328b-8d8c-4c27-b76b-75f631e6be4c"/>
            <port xsi:type="esdl:OutPort" id="78d79857-d871-442c-b85b-4fcf63faead7" connectedTo="1a31ddc7-c286-463b-956f-423dd192b5a8" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="88557ade-976b-4023-8ce2-812a240aac0c" floorArea="16611.0" name="aansl_mt_geothermie" aggregated="true" numberOfBuildings="7">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="668c2ba6-8fb9-43c1-ac6e-05726d8bab79" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="45e89cf4-a9c6-4d7a-9d50-3732a9f7e2e6" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9e110eee-a247-403e-a877-21f1b2043082" value="7053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="58937178-f836-46e1-91bf-703eaa83861e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bb33b9ef-ade9-45c4-a9d6-2fe0c7255645" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e646e65-1dd0-4808-9fd0-9f6e5e6fb3a6" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f139f088-ed4d-4751-9efa-6bf27b166b4f" value="8920.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e2ca8d82-02ef-4e7a-bbd4-db5da59b01e0" connectedTo="0f5434c9-3567-46fd-9938-1a37e3f42ada d83c2e1a-86e5-42eb-872e-71f87b91bd4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e2a24762-edde-4bc5-970a-4e40074ebdb0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2fd81443-a8e7-419a-9e42-f0daecd312cd" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="6bd83618-3719-4b92-a7cc-155fd91e8081" connectedTo="de869ceb-1208-43b1-88c3-2d1943a3f0bd f49ffdf4-9ac4-4c7a-9576-404977b91d4a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3319523c-923e-4954-aefd-3daed6f8b00a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="de869ceb-1208-43b1-88c3-2d1943a3f0bd" connectedTo="6bd83618-3719-4b92-a7cc-155fd91e8081" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="80fa3a0f-5453-4619-aeb5-6652437375f9" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5cb09f83-815a-4d83-8969-2fa1afd69529" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f49ffdf4-9ac4-4c7a-9576-404977b91d4a" connectedTo="6bd83618-3719-4b92-a7cc-155fd91e8081" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3675b97e-1691-4ab6-801f-c9194c4cb182" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bc6488ed-2d3c-4836-8b4f-f8fc80a92f8e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6a2cb39-5d5c-468a-a58c-bac65f91517b" connectedTo="d5ca2f38-e9d1-4702-810b-fd35f843c11d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a8891dce-0710-4c1b-9d22-b409e8033fbb" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1efcad8c-70a5-41a4-89f0-d253e920d6e8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f5434c9-3567-46fd-9938-1a37e3f42ada" connectedTo="e2ca8d82-02ef-4e7a-bbd4-db5da59b01e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c1e2205b-5cbb-4ec8-8306-fd382da502d8" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="49b297c6-68b8-4a0d-8b54-bc8b614d6acf" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="d83c2e1a-86e5-42eb-872e-71f87b91bd4d" name="InPort" connectedTo="e2ca8d82-02ef-4e7a-bbd4-db5da59b01e0"/>
            <port xsi:type="esdl:OutPort" id="d5ca2f38-e9d1-4702-810b-fd35f843c11d" connectedTo="e6a2cb39-5d5c-468a-a58c-bac65f91517b" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="922e1f5c-f330-4e03-bfce-e162a2d80066">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="1c3e3101-c7ca-4003-8935-3e8568f14fab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1435725.0" id="61a7c891-7a57-40da-9574-eaf997458ff9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="1091.0" id="da11ca4e-1cbc-48d6-befc-bb1ba5ff5e28">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1435725.0" id="84f9bf85-2e48-4897-b980-c5fc4ecb1fd8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="d6fa9499-e472-486c-a1e3-045be2934107" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="afe7d029-aa7c-44df-a913-990738dc5eec" connectedTo="165f23d0-3025-4819-8e2c-349cec6f4e5f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="7db5cc97-1b1f-44ed-abfb-37790b6488ad" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="d6d01dc6-d647-40d8-ba6f-9e4853470300" name="InPort" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c"/>
          <port xsi:type="esdl:OutPort" id="eaf0a43b-364c-49fc-8e39-7d08a84a228e" connectedTo="165f23d0-3025-4819-8e2c-349cec6f4e5f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7f9170e-ba9e-4aa4-8195-33633189c598" name="aansl_mt" aggregated="true" numberOfBuildings="226">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e1324213-08e0-49e8-8d40-21b363bf760b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d769954-a6fa-4089-b96b-2e98114766bc" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4ec4bbd-ad66-474f-9c34-f7aab94b6623" value="9284.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ec7f33a-1929-42f8-8234-5c316b9964c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1d2bdc5e-7d82-4c55-b0f5-cdffa8382ab8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b66f4851-b1ad-4eb6-84c1-2e8dbc33072b" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="63232c71-7c17-4b32-bae0-0ac9b947879c" value="3018.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef959b66-9772-41e5-a679-c8402ce8799f" connectedTo="abb205cb-3429-414c-ab09-68e737a66375 95d53b0f-5ca0-4706-b4f1-b83017bbe181" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="62456556-7fe7-49c8-b44c-3d3624e200ea" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="738f7ac2-2fb0-44be-bfa4-9bb633a48269" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="c1b6ee04-5570-417e-99fd-ea279a94fcab" connectedTo="c14a88de-48eb-45df-bf7b-acab0406abe6 83d83fba-b858-47c7-873a-7300b0c7d0a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cd3a64fe-7b30-4521-8bfe-4e36f6770934" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c14a88de-48eb-45df-bf7b-acab0406abe6" connectedTo="c1b6ee04-5570-417e-99fd-ea279a94fcab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e3ad9349-2625-48b1-bd1d-b2863107701e" value="2847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="756abafb-a2c0-4180-a928-0a47c2ee6e10" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="83d83fba-b858-47c7-873a-7300b0c7d0a8" connectedTo="c1b6ee04-5570-417e-99fd-ea279a94fcab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7b4036c3-170e-45e7-9714-acf04195a3c0" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="224f534e-5c64-4b4b-baac-0e3a87683461" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="abb205cb-3429-414c-ab09-68e737a66375" connectedTo="ef959b66-9772-41e5-a679-c8402ce8799f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b31f8859-283f-44a6-8ab1-1394fcbe7b65" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="710adf31-8374-41d8-9cca-2a1f621b94c0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="95d53b0f-5ca0-4706-b4f1-b83017bbe181" connectedTo="ef959b66-9772-41e5-a679-c8402ce8799f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c1b3b3a3-369e-4d0d-b966-737b28ceeb5b" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="78509dbd-8b9c-44cc-872e-cada38bc3cd6" name="aansl_mt_geothermie" aggregated="true" numberOfBuildings="226">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6a68de09-6b87-4d71-9332-c14ef2dd8e05" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fef10197-1a33-4f90-806c-675bf76c265e" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7516483e-8ccf-4080-bee4-32ebd69240f2" value="9284.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="84b8d5e7-7b01-464d-9a89-c1fdcecec1b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5b7ae882-a3b8-4d2e-a7d6-d0fcf58513b9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1965e0b0-147b-4a85-8643-ca8905ec8ff1" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="edcb23f6-2cc8-4440-a028-8ebf103d6a5d" value="3018.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b55bf0b2-433b-45fd-b2af-b7b5ca685982" connectedTo="0db74ca8-e139-4273-9a5a-c70f9cf33e90 1f0a00ee-7bcd-48f0-a2c4-e7f1dc0115a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4bebd434-5fb6-4f90-b6a7-91313055b220" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="217f56f1-7c74-48fe-a6d5-9008dc143952" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="e6e149cc-566b-40e2-97cf-1fa5388c256f" connectedTo="c0848727-0123-451d-8fc8-d34f78445390 56afd876-ade3-482d-80ad-466a13187fdf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f6022e15-bb8d-40fb-acc4-d41cad1c9de2" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c0848727-0123-451d-8fc8-d34f78445390" connectedTo="e6e149cc-566b-40e2-97cf-1fa5388c256f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="78875669-10ff-4c57-8bde-0488fa2442ff" value="2847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1b518158-038e-4a07-94e5-432edb23a6a1" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="56afd876-ade3-482d-80ad-466a13187fdf" connectedTo="e6e149cc-566b-40e2-97cf-1fa5388c256f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="834991ba-6d9e-40cd-93e2-02d99bfef18b" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="da8f945c-69e2-42e4-b021-b2a3603360f9" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="0db74ca8-e139-4273-9a5a-c70f9cf33e90" connectedTo="b55bf0b2-433b-45fd-b2af-b7b5ca685982" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5859ba7b-8bc8-4dec-b21d-5f49cf41914b" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bb496240-608b-4b51-adc8-5e9786964299" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f0a00ee-7bcd-48f0-a2c4-e7f1dc0115a2" connectedTo="b55bf0b2-433b-45fd-b2af-b7b5ca685982" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="34639b5a-2d75-4a9c-a495-7d9830b8c7f1" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0d15e89-c660-48c5-93ff-880bf7bd4559" floorArea="55018.0" name="aansl_mt" aggregated="true" numberOfBuildings="14">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="cf96ef8c-44ae-49e8-8736-a5bf0ec687fb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7cfb741d-d9b8-411b-bf48-bde66514bdf6" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1bfa4dea-b7c6-40c6-8717-372e1a7a9e9f" value="15886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92032464-edbe-4e43-ba39-a4b1d17f674f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ab2a8608-8554-49be-84b6-4f0a89c6eae6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fdba586e-de4f-4316-b233-6e00cd59efea" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="24086061-b3f2-4d8f-abfe-c9ba25f5b758" value="24587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9bb6f866-2812-42d1-ab01-ba8d55fb3d3e" connectedTo="f42e2e7d-58eb-4ac8-a06a-6f1a8529e789 9d3d1967-fe73-4a74-b190-6dfbe61529dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="babad7e9-e811-4174-82e1-8caee8e8431c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="45646779-75dc-431d-93f8-ba7047486536" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="101d792c-8698-4934-880b-0215fada96e6" connectedTo="1aec4a1d-e6dd-4f4d-b58c-7074fe60724c 837f1f9f-0472-43e2-abc1-40279a8ccee2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c718f6c-c146-4704-8a58-1de5d88286bc" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1aec4a1d-e6dd-4f4d-b58c-7074fe60724c" connectedTo="101d792c-8698-4934-880b-0215fada96e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b865f00-dfa1-4958-91c0-4c30bb479cef" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ec601792-9ed4-4f83-b5fb-6712b0cd2961" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="837f1f9f-0472-43e2-abc1-40279a8ccee2" connectedTo="101d792c-8698-4934-880b-0215fada96e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="276c4f03-920b-4af2-8352-babd085cf577" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="93327cbc-088b-4c40-b775-b554601f8e63" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2450c932-6f88-404a-a811-56a43844ad50" connectedTo="7dad2c88-be89-48ba-a60d-73b096266376" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b6c6de5f-7961-40a9-9dd1-64148f9c027b" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e6333e5a-e52a-41a6-ae66-53c409eccf15" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f42e2e7d-58eb-4ac8-a06a-6f1a8529e789" connectedTo="9bb6f866-2812-42d1-ab01-ba8d55fb3d3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="59407efd-d1d8-40b6-9927-0b9360ae1ee6" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="a0f6b862-2ce4-4075-8561-39bac3229e22" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d3d1967-fe73-4a74-b190-6dfbe61529dc" name="InPort" connectedTo="9bb6f866-2812-42d1-ab01-ba8d55fb3d3e"/>
            <port xsi:type="esdl:OutPort" id="7dad2c88-be89-48ba-a60d-73b096266376" connectedTo="2450c932-6f88-404a-a811-56a43844ad50" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="75d0ae97-81d2-40ec-b534-9f72131a4c85" floorArea="55018.0" name="aansl_mt_geothermie" aggregated="true" numberOfBuildings="14">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="421e4a38-fa71-4b4d-91b6-36e1ad03da3c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="16233bc6-dbc1-44a7-85be-e2d8d0e99983" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4c5d4884-d342-46ce-91a5-0f82b506861d" value="15886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="21e9569f-bb23-47ba-b4e1-8c9716b1a908" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f208a515-6b9e-481e-8a7e-fcfe4d1ac3bc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5625cee7-b4f9-492c-ba28-65d7356400ed" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ecd7f64-a78d-48d9-8cd5-4dfdef9465d4" value="24587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ce38d8d-e655-49e5-8464-1bf6b70cec24" connectedTo="44349ddf-c1d4-4703-9a15-5670905c2181 dca8f342-5e7b-449d-b38e-a8345090aab8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0857e752-04ce-49f7-aa0f-5c43bc828e77" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd1e3aa7-6244-4389-bb2c-01c30561f1b9" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="d174f566-4b62-4b57-98ed-d4326d8c8718" connectedTo="f4f9768d-6f65-4b2e-9517-707adbeec8de c9decf9e-2bbd-4768-91f9-55e87f6b2463" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="842c1ca3-aaef-4dd8-bebf-58d2cb5c1aeb" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f4f9768d-6f65-4b2e-9517-707adbeec8de" connectedTo="d174f566-4b62-4b57-98ed-d4326d8c8718" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e9bca71-0b25-4388-9c34-dbc469ffb534" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3c4a57c9-8531-4370-86e4-02635a854407" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c9decf9e-2bbd-4768-91f9-55e87f6b2463" connectedTo="d174f566-4b62-4b57-98ed-d4326d8c8718" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1033cceb-070a-4524-b678-30558779a3e0" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="50c7881f-079b-4fce-9f0e-c6e10bf236aa" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="82a2afb9-d702-4703-b139-7414773a81dd" connectedTo="d0e4a724-9f46-4685-b15b-b79a758d4e45" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="db0aa31e-8bcc-4c79-ba04-ed27e4adf1c0" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a87f8069-60ad-49ea-8ed3-00e8ba8383c2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="44349ddf-c1d4-4703-9a15-5670905c2181" connectedTo="5ce38d8d-e655-49e5-8464-1bf6b70cec24" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="76f43f1b-57b8-4e23-9b82-cb465d5be2df" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="251c859c-a8e3-460e-b677-34a801f96693" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="dca8f342-5e7b-449d-b38e-a8345090aab8" name="InPort" connectedTo="5ce38d8d-e655-49e5-8464-1bf6b70cec24"/>
            <port xsi:type="esdl:OutPort" id="d0e4a724-9f46-4685-b15b-b79a758d4e45" connectedTo="82a2afb9-d702-4703-b139-7414773a81dd" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b144ae93-0f55-4bf1-9aff-31c994022811">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="4cf0fb97-713e-45e5-9621-d9c823375119">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1901563.0" id="a5156f1c-592a-4fd8-9401-83c1baca1f6a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="1622.0" id="6eb699fa-8e39-4b6b-812f-8969f3ec932f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1901563.0" id="958f58b2-ba5b-451d-bfcb-c9661946e08d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="d4f776c4-3694-40d2-99e4-99309897e8e0" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="43c4c0bc-eb2c-45db-85f0-03d526c339a9" connectedTo="165f23d0-3025-4819-8e2c-349cec6f4e5f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="cf348afe-1a79-4d3a-b01e-55315270f299" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="3d2a7376-ace9-41f2-86ef-ab9399f2c0ab" name="InPort" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c"/>
          <port xsi:type="esdl:OutPort" id="6186bc2f-ba2f-47ff-8a70-cd1e4cf75123" connectedTo="165f23d0-3025-4819-8e2c-349cec6f4e5f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="65c32bad-1497-415e-b287-410a9cfa8b2a" name="aansl_mt" aggregated="true" numberOfBuildings="5534">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e5e6ab8e-3f40-435c-becb-f9191c7465e2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ac22672-ffb0-40f7-ac80-c09d3784ade4" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e233546d-b66a-49e3-be23-f7693fad52c1" value="123956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b03ec14d-aa0f-4006-8693-0292767c5b5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5fe81915-29f6-4e1a-9bae-2ecc74b3620d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dea2ef9c-614e-4847-80d2-39f171d35729" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="57a05a72-354c-404e-a3f7-2d61b4b1c005" value="64480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a977608-cf7d-4aad-8b94-71037e53f2e8" connectedTo="c64c4ad2-817e-4853-a922-c7241cf129c9 519edc08-d046-414d-8249-d37427691a0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ad4e5887-139d-4a44-8414-d4cc4f191963" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3eaf2374-32f6-4ba4-9da5-1ddebb64e954" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="8f7aa245-9e23-4ee5-a09e-dcfba1e79bbd" connectedTo="bddca140-e843-4001-88e5-db13eb46cb49 a37e88d3-e66c-4990-b0aa-b2b74faf4f47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f422b0ba-4824-471c-ac48-0f86705adf4d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="bddca140-e843-4001-88e5-db13eb46cb49" connectedTo="8f7aa245-9e23-4ee5-a09e-dcfba1e79bbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="57307768-383d-4cb1-8dc6-98e45df7ac3b" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="61c64012-7ac7-4a78-9fdf-32fea97c670a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a37e88d3-e66c-4990-b0aa-b2b74faf4f47" connectedTo="8f7aa245-9e23-4ee5-a09e-dcfba1e79bbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="26cdaddd-8cc0-4ba7-b5d4-833ce4b04dd5" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4fb7c291-daa5-4375-9a42-2dcb93efd34b" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="c64c4ad2-817e-4853-a922-c7241cf129c9" connectedTo="3a977608-cf7d-4aad-8b94-71037e53f2e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="930e9d81-596f-45cb-8b37-9787fe99a419" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="26efa647-8896-4e02-bbae-7c11a0629217" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="519edc08-d046-414d-8249-d37427691a0f" connectedTo="3a977608-cf7d-4aad-8b94-71037e53f2e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5002924b-de99-4d65-9326-130daad8f57d" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9435f8c1-046e-4224-a884-08277aa1e4cd" name="aansl_mt_geothermie" aggregated="true" numberOfBuildings="5534">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="60bee4b5-cfe1-4e11-9955-63e8bc94c099" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="368a9873-e4d0-451c-a5ec-91e6e8a50ded" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa2bf913-b49e-460a-ade7-24e53ddb3075" value="123956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a07be21-03ec-44bd-80e5-5b51e7487a9b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f3baab8c-fb25-4a8e-83ab-3f829a0a04d8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ea8a6dc-9290-4c00-8ab7-f5bfad8e6643" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bce5ad1a-5002-466b-b918-028f86e8a1c2" value="64480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="397ddd57-7b0c-4d07-8de4-ed3502be11e8" connectedTo="10d554c1-7749-49ea-b308-8a6ed5538139 58cc1a98-2ccc-4e7f-9d89-fd94dc156a22" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="13f1590b-d4fb-48fc-b2d0-ec3f1f6b3b96" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c1f0acc-6f38-47bf-9078-102cba0761a6" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="39468d23-57ab-49d2-aeec-34c847ac30e5" connectedTo="974394e8-e4ec-444b-819d-ce65acb92ac5 f3ee2d94-b619-4958-b860-118755594c8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="59b82ed6-f6a4-4ee7-9c91-174840b8d964" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="974394e8-e4ec-444b-819d-ce65acb92ac5" connectedTo="39468d23-57ab-49d2-aeec-34c847ac30e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="384e656b-77a0-4a95-8ee1-f30ccbcc81a2" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f8973867-0f71-480f-8e68-abfd77403c0a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f3ee2d94-b619-4958-b860-118755594c8b" connectedTo="39468d23-57ab-49d2-aeec-34c847ac30e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2b7068e1-6bc2-4036-a01c-4788ccfd854c" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="defe4467-76a6-408d-b944-3ec8581dfa1c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="10d554c1-7749-49ea-b308-8a6ed5538139" connectedTo="397ddd57-7b0c-4d07-8de4-ed3502be11e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d20de3a5-2fb4-44df-a82c-2e693ca5b6df" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2377e8ae-0705-4bac-a287-e07118fbb5cb" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="58cc1a98-2ccc-4e7f-9d89-fd94dc156a22" connectedTo="397ddd57-7b0c-4d07-8de4-ed3502be11e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1acbd3dd-e864-4dcd-ac83-ad8965659fd2" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9cab0e14-a357-48d4-b8d7-422ae7458819" floorArea="184233.0" name="aansl_mt" aggregated="true" numberOfBuildings="91">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="27bb4d16-05a4-4c43-8075-36551dfa65ce" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e24beff-ef34-41b6-a67f-90d63b342c4d" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e3231972-e88f-489e-bddf-a62a9ff3bd55" value="69599.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c5098e73-1fc2-46e1-ba81-61fe28f818c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fc2a44e2-dff4-47bf-a710-8113061f0fe2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e898be4-7562-4676-8bfa-b9fcf1b9bd64" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de98567f-0cf4-464c-93be-d99047c673c7" value="85498.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc49340f-7ab1-444d-9d93-065d2b4ce68f" connectedTo="00e62278-6485-47ab-9693-3580ffa8e19e 563a1ef5-9604-4fa5-b02b-9769036c90b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a6064126-fea5-4822-80c1-237624ad0563" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="36a6580f-aa9a-445c-a8c7-f1d095f7abb6" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="5119454e-3c75-4ed2-9ffa-b30f184ba005" connectedTo="7b261584-e774-4855-b33a-319b9fd94e07 a0c5c90e-4e05-48ee-a182-008d926b569c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3783ffed-63c4-41a5-a229-5c52fcb79526" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7b261584-e774-4855-b33a-319b9fd94e07" connectedTo="5119454e-3c75-4ed2-9ffa-b30f184ba005" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f8f6f1bf-64dc-49a5-80fc-d2cc775344d3" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c946d896-13c4-47df-a343-3beb85745129" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a0c5c90e-4e05-48ee-a182-008d926b569c" connectedTo="5119454e-3c75-4ed2-9ffa-b30f184ba005" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4ec14e34-95fc-4a49-86d4-7dc951393226" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="60946ff5-5add-4e7e-9055-8fb2c53efab6" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="18204dc0-dc4d-4072-9797-f60b028d3713" connectedTo="41724b2f-1f2f-4c5a-803c-609835244f42" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9cc93997-3042-469d-8652-1748ca07cdaa" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e5e6c88e-8415-4e19-a5d5-b0a796198e0b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="00e62278-6485-47ab-9693-3580ffa8e19e" connectedTo="bc49340f-7ab1-444d-9d93-065d2b4ce68f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4157954a-0471-4972-be81-7b3b76d91ab1" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="b6f5c09c-7cb0-4b20-86fb-93bf667e57fe" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="563a1ef5-9604-4fa5-b02b-9769036c90b9" name="InPort" connectedTo="bc49340f-7ab1-444d-9d93-065d2b4ce68f"/>
            <port xsi:type="esdl:OutPort" id="41724b2f-1f2f-4c5a-803c-609835244f42" connectedTo="18204dc0-dc4d-4072-9797-f60b028d3713" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="029e17d8-8dfb-47ba-bc4f-8a005b160f3a" floorArea="184233.0" name="aansl_mt_geothermie" aggregated="true" numberOfBuildings="91">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3e47440f-ab8a-4ffa-b4ff-8a466e20049a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fcc10fd8-dca9-40a9-b920-d168cf946e45" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14049df5-51a5-45f9-854c-3739deefa68a" value="69599.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37c360bc-70e3-4e5a-ab88-2ba25141bd16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1245cfcb-9d6e-4e10-af12-088e4adb92c9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3c90fad-a221-46e1-a853-6b96ab9a598d" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d5996056-1378-49c7-bb79-8ef1288334e0" value="85498.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d6cc6f12-bbda-48e4-95e3-d67ce5c3de07" connectedTo="96e4cf75-7f69-4292-9d64-a5ce9ac10aaf 80633db0-0667-4e80-afd9-e5d6378f7f68" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="178751b4-b0b0-440a-b2e3-95f11bf5dd44" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d277f09-4f4e-4cc6-aeaa-4dadacaeb9d8" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="b542775f-4ce5-42d6-a3b9-3056ee3be9da" connectedTo="2a5570f5-c4ec-4406-9863-3911ee2a51a6 edf30145-0b8f-4e50-b389-f73e6dc00944" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="36f17baf-549e-4f22-b361-1d0e6c9d0f12" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="2a5570f5-c4ec-4406-9863-3911ee2a51a6" connectedTo="b542775f-4ce5-42d6-a3b9-3056ee3be9da" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="77013d8e-5057-4b6f-b068-a78a14549d9e" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d8ea0e1b-5c42-4bf7-96fb-98b5541a014f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="edf30145-0b8f-4e50-b389-f73e6dc00944" connectedTo="b542775f-4ce5-42d6-a3b9-3056ee3be9da" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a616172-7b06-4706-9ab5-56404e70c1f7" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="61c3b952-04e4-45c2-858a-229fdd8740ec" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a7c9fed-8c60-4bb1-b8f3-a758adb486b4" connectedTo="788793c3-6817-4f2c-98da-3749546ba53f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0f97135b-802a-469c-b04d-fdfbe20c202c" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="404d82da-ed09-4539-b9e1-028627f8c5a1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="96e4cf75-7f69-4292-9d64-a5ce9ac10aaf" connectedTo="d6cc6f12-bbda-48e4-95e3-d67ce5c3de07" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7b2815a8-7b88-474e-b73f-a506c3fa25ca" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="feba7d37-b3c5-40b1-8318-ec8a5955247b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="80633db0-0667-4e80-afd9-e5d6378f7f68" name="InPort" connectedTo="d6cc6f12-bbda-48e4-95e3-d67ce5c3de07"/>
            <port xsi:type="esdl:OutPort" id="788793c3-6817-4f2c-98da-3749546ba53f" connectedTo="7a7c9fed-8c60-4bb1-b8f3-a758adb486b4" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e1481459-a1d1-44f0-a301-bbff11fc95b2">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="5309f110-85e0-4737-ba56-35dee02e1b11">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="9876501.0" id="e352e4d8-bac4-4aa4-bee3-50d86e6d9ab4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="993.0" id="b9959ec8-2c87-4410-bf41-4dcefb3000a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="9876501.0" id="637850bc-e485-4a9c-a516-f8ae6f22cac2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="b207f149-773e-4ede-a2f9-c745086e76f7" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3cba5ef6-1b00-42d5-8ae5-6c128bc1cde5" connectedTo="165f23d0-3025-4819-8e2c-349cec6f4e5f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="25cd5158-5b3d-4d94-9991-9b805b2b4133" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="f38b6df8-0c64-4198-a763-1c396d6c8943" name="InPort" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c"/>
          <port xsi:type="esdl:OutPort" id="a3f2d8ee-82ac-424c-a908-990db8376cfb" connectedTo="165f23d0-3025-4819-8e2c-349cec6f4e5f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="82c28e33-db50-43f8-821a-6eced5db39d3" name="aansl_mt" aggregated="true" numberOfBuildings="241">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fd31ae27-e924-4e0e-95a1-b3d7bfd4e1ee" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="487fd663-0bcc-43b4-bff6-466fe7f85a6c" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe3305f9-baa7-48a9-997a-06e45a87afe5" value="8286.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6a172e1a-f828-49d2-92e9-d212534435c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7545c6c2-889c-4d07-a362-0b4e3ab8d9c4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7321860d-3f4f-4b6f-b845-876d19c111b5" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="151968f1-5af0-4fde-9b8e-92285e42c65b" value="3006.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="214efbf1-30ce-4b9a-82bf-59331565e477" connectedTo="14ed554b-c9a7-41e3-a2d3-d1bcde676b54 3997e5e4-8db6-4f1c-9fcd-a7ee6773db16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="032a7106-8504-4d42-a852-954c0982a8e1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="56a0269e-b6aa-428d-bbef-0f163f0ed936" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="18108094-b0d0-49ec-8db5-6943085b7e24" connectedTo="c5bafee9-c4b7-40da-8159-ae37b5099250 7b3f614d-f6c0-4ba4-bd3d-3a5bf57431ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="019f4051-eae5-4d90-ab1e-6a9b0b2063e4" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c5bafee9-c4b7-40da-8159-ae37b5099250" connectedTo="18108094-b0d0-49ec-8db5-6943085b7e24" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="18b9cebf-5e1c-4bee-a765-ca3c2226412f" value="4020.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2dd2bbcb-8cf1-460e-be53-9d31318a9cfe" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="7b3f614d-f6c0-4ba4-bd3d-3a5bf57431ea" connectedTo="18108094-b0d0-49ec-8db5-6943085b7e24" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="65dbf19b-71ab-47a3-afcc-3c5f7b6626d8" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0f6bca66-37ca-40ee-90c5-850adfb5901c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="14ed554b-c9a7-41e3-a2d3-d1bcde676b54" connectedTo="214efbf1-30ce-4b9a-82bf-59331565e477" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a3c7cf74-bcd7-42b4-b79d-b9e39a585cb3" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="38eb2265-c57d-4634-b55c-51bb009ee285" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="3997e5e4-8db6-4f1c-9fcd-a7ee6773db16" connectedTo="214efbf1-30ce-4b9a-82bf-59331565e477" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="81361051-c94b-4062-96be-037a1b941663" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5518672199170125" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9545bf6f-7122-4115-817e-691a5d9d4aae" name="aansl_mt_geothermie" aggregated="true" numberOfBuildings="241">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bdf73da8-5655-47bc-b2b7-de188138ec64" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a855fbc-7262-4d36-a50f-2bc94f0ee87f" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c6b7cf5d-a12d-40f2-86a8-63b7ce6cbd7f" value="8286.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f9785ac6-6515-401c-b2b0-e0a602ff223f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="449a9280-90b6-4530-990d-a9e202ff6a33" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="249bc6cd-6d9d-4b08-8bf6-d79286ab0120" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="63e32aa5-865e-4f65-8938-30942239a259" value="3006.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e3fa3d35-69c5-4abb-bd09-08ebdf5248b1" connectedTo="e5585f9d-6a6d-4ee1-96ca-99e210649443 cbf4d3d5-e5a2-48a3-9caf-f6a8152ac1cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8f9066c0-d869-4b81-a2d8-51f26dcef2c5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5dad3495-479e-4923-b290-9da11966f13c" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="1c025c3b-7074-4ce7-b6e6-808bd63521a6" connectedTo="2a01764e-d8ad-4f78-a6c3-8eb79c88bea0 8316a280-4573-4c8e-9f41-f9c19103b4ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c39e409-9b84-4876-a6ee-00212c2c14ec" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="2a01764e-d8ad-4f78-a6c3-8eb79c88bea0" connectedTo="1c025c3b-7074-4ce7-b6e6-808bd63521a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="08c20e05-65c7-4b6f-8574-d2189d5b49ad" value="4020.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="42b78760-4414-414a-a306-e6293f00d93a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8316a280-4573-4c8e-9f41-f9c19103b4ec" connectedTo="1c025c3b-7074-4ce7-b6e6-808bd63521a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d6744f9-a6a1-4c3e-8a3a-ce9439e875d3" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="38c948e8-e6ab-49fe-ad57-f7407762f15b" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5585f9d-6a6d-4ee1-96ca-99e210649443" connectedTo="e3fa3d35-69c5-4abb-bd09-08ebdf5248b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b660186a-bfbe-48b9-b54d-3bb57af6b182" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0f8554aa-a9b3-4f4e-ba10-995197b9211c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="cbf4d3d5-e5a2-48a3-9caf-f6a8152ac1cd" connectedTo="e3fa3d35-69c5-4abb-bd09-08ebdf5248b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="589b5cb0-4089-4b5c-9240-2bc7744dda0d" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5518672199170125" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9adfbc1b-9308-4c98-a262-740dad58b443" floorArea="11856.0" name="aansl_mt" aggregated="true" numberOfBuildings="46">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9044b0d7-1009-4f8a-9485-0c8983207573" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a75f235d-6161-4f66-8d4e-6a03b609e605" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a9ac1147-282c-4d54-9177-cb14026bc0b5" value="4383.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4c46a615-ca83-4478-b7d2-ef741a806e2d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c9be1f0c-24dd-4bd1-93c8-acfb23721773" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="48d08d9b-9347-43f1-9344-0bb504631e35" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2a22b5f0-0d8d-41ad-9648-d570e03f821c" value="4011.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc041ba6-e217-4236-be55-885860266e61" connectedTo="97acd636-3f60-4676-bca3-6ae7a8da707a e9b064d0-8efd-4b6f-b9a3-1d8c9bf6911a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1d972e98-1911-4ca0-ba8f-8a01ca3925cc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="909f499d-fca8-4ad8-b1c0-00ee75513b36" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="f947348c-bab1-4f9a-a6e8-b013a9872f33" connectedTo="64f4efe0-a08d-4fbe-aadf-c3cb923078c3 3f582fbf-7ac6-47b2-96c4-47134049a8d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="28fb9223-358f-4cab-9e15-ca959ff5faf7" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="64f4efe0-a08d-4fbe-aadf-c3cb923078c3" connectedTo="f947348c-bab1-4f9a-a6e8-b013a9872f33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f620e9f-e93c-449f-8d5a-0f90cff396f7" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0d293f62-dc32-4d13-afdd-f05f5a55085f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="3f582fbf-7ac6-47b2-96c4-47134049a8d9" connectedTo="f947348c-bab1-4f9a-a6e8-b013a9872f33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae6a1b92-f50e-411b-9592-19d1128c1caa" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f1a524e8-9ef0-4ccb-b740-243c002cde2f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="08817031-9daa-4721-b027-0875e4cb00c9" connectedTo="a6998e91-c92f-4a98-b48b-6b019be6061d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6d9375bf-f504-4019-b19f-a8d16675b24e" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d3482121-824b-41da-a17b-17eb3f82ef8e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="97acd636-3f60-4676-bca3-6ae7a8da707a" connectedTo="fc041ba6-e217-4236-be55-885860266e61" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d064ae1-40c8-4b53-b188-414189efbd6d" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="9867a847-8920-4d08-9037-05a1358f2555" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9b064d0-8efd-4b6f-b9a3-1d8c9bf6911a" name="InPort" connectedTo="fc041ba6-e217-4236-be55-885860266e61"/>
            <port xsi:type="esdl:OutPort" id="a6998e91-c92f-4a98-b48b-6b019be6061d" connectedTo="08817031-9daa-4721-b027-0875e4cb00c9" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="08c8df6e-3d4d-463a-811f-8e2679230b7e" floorArea="11856.0" name="aansl_mt_geothermie" aggregated="true" numberOfBuildings="46">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="baaebdd0-c982-4c1c-8bd3-3b906561265d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7393c2c3-6cab-4bd0-a1cd-e7c407d18e22" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="20dd3f75-3c5a-440d-8179-526a73f8c320" value="4383.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="38204d54-5abf-456f-ba6e-aad36824506b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b159499e-fa9b-42bb-896a-706599db548c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f7558eb-ac19-42d6-a035-0c1adcd3437a" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70e58626-bb21-497f-8a0e-ed6a7439a603" value="4011.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d8c6364b-7ac3-4969-8d92-2a40592652c4" connectedTo="9bf00c94-091c-498f-8911-ab3f82b8b7ed 1f99effe-4eba-424f-87ab-2670eaf6d54d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="65f238b8-35d3-461d-a8a1-eafa2d1d23f0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="043386ad-8268-4de1-a36a-a8705032c6cb" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="17674d13-6f28-4369-abab-42b664911d4a" connectedTo="67ee8d3e-6e81-4a24-a3ca-555b86875f9a 608ccbd2-d729-4988-ae8b-e2171dee3418" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="62ce2cc1-8b29-45c9-944d-b0ca739385b7" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="67ee8d3e-6e81-4a24-a3ca-555b86875f9a" connectedTo="17674d13-6f28-4369-abab-42b664911d4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9fd694b7-da2a-48dd-97c7-54123b5ef23b" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93bee5af-2e28-4e30-9fe4-546c8d2860f5" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="608ccbd2-d729-4988-ae8b-e2171dee3418" connectedTo="17674d13-6f28-4369-abab-42b664911d4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5a1785a2-6744-4c80-9530-a03ae272ba6b" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="32980c81-82e4-42bf-ad4d-ed1bfdcf7547" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1fea4278-2919-4519-9610-c38e975b02cb" connectedTo="2036ca41-2332-4bba-b3ea-16e40e860148" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7c5261f0-5fc1-4310-9835-54aee481a48e" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8a22f060-de09-4755-98b3-dee577a71bdd" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="9bf00c94-091c-498f-8911-ab3f82b8b7ed" connectedTo="d8c6364b-7ac3-4969-8d92-2a40592652c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="db075680-e286-421a-be6a-434d73773669" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="77e762b7-3859-4578-951b-31bd2d17ca92" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f99effe-4eba-424f-87ab-2670eaf6d54d" name="InPort" connectedTo="d8c6364b-7ac3-4969-8d92-2a40592652c4"/>
            <port xsi:type="esdl:OutPort" id="2036ca41-2332-4bba-b3ea-16e40e860148" connectedTo="1fea4278-2919-4519-9610-c38e975b02cb" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="34434333-734a-4346-912a-3ca64df08162">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="868cb4a6-ccc4-4e02-b166-80591c134b02">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1284781.0" id="2cfbf835-aa47-43af-a5a3-d59b79e90de2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="2003.0" id="b959e6f4-18af-4851-93d6-8c7794f72312">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1284781.0" id="88934efa-025f-4acb-ae06-2bb8d375b8a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="7bdc7d3d-19c0-452d-a763-c5236703da99" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="699c3524-1783-4ebd-9358-e3b7e502b1f9" connectedTo="165f23d0-3025-4819-8e2c-349cec6f4e5f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="73a20617-287b-433d-b4c2-dcefdb6f2f59" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="78c34211-5719-4fdc-9105-ce386a035841" name="InPort" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c"/>
          <port xsi:type="esdl:OutPort" id="b6ad5907-8745-47a8-9f0f-46c554140ec3" connectedTo="165f23d0-3025-4819-8e2c-349cec6f4e5f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0889a88a-a4da-4f2f-a1d2-02560dc0dac9" name="aansl_mt" aggregated="true" numberOfBuildings="973">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6ee25706-b9ff-4437-a99e-be5d7c3e8463" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa3bceac-31f3-491d-b484-b4b8331b8bf1" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b071fce1-fc9f-4fb0-a995-9493081fd329" value="22038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3f2578b9-c1ca-4513-8c21-2e9e59cfd5fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="22ffc107-8f87-424a-a947-6bc6f94409b7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="87d36fcb-8ca7-46af-b852-ab9f131d18df" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3caae121-e26b-41a8-a928-e31b0f8a6b89" value="11272.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3fa33b41-395d-4790-bb8e-d823de04b5cc" connectedTo="57b93dde-5ee6-406f-85aa-a37344ca322d fb9cfb5c-e0ec-4945-b450-03a9d1c8a1fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ee05019f-e765-4d52-9109-22f2d23b9e7c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="47d37e01-b6fc-4232-926e-9b5a0bb9c580" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="e5eb48f3-d87c-4673-9abc-3ec85938d2d8" connectedTo="202a71ee-a1f6-4dff-8708-f3c93473f850 6f54d043-b502-442e-9f48-5b99e68b309f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e6e8dcc1-7517-4514-abba-b6ac84906279" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="202a71ee-a1f6-4dff-8708-f3c93473f850" connectedTo="e5eb48f3-d87c-4673-9abc-3ec85938d2d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ea16703-9f57-493a-a7ba-2831e4986760" value="14944.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="90d0ad2b-940c-4ca3-b2d3-96d6fd7e99c6" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="6f54d043-b502-442e-9f48-5b99e68b309f" connectedTo="e5eb48f3-d87c-4673-9abc-3ec85938d2d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37e08e73-4b52-4861-b1a2-5396a07068d6" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aff20c27-f481-4e97-b3e2-3e2c9d685fde" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="57b93dde-5ee6-406f-85aa-a37344ca322d" connectedTo="3fa33b41-395d-4790-bb8e-d823de04b5cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e9fb869e-56e8-4da8-b4a7-b71a2eae9c0b" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2a0dc646-957e-448c-978a-406decbe5e7f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb9cfb5c-e0ec-4945-b450-03a9d1c8a1fa" connectedTo="3fa33b41-395d-4790-bb8e-d823de04b5cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="af5d22ac-5f6a-40cd-a607-9e593228b65d" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5570400822199383" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="304397c4-b66d-4c14-bd62-245c50bd7eb1" name="aansl_mt_geothermie" aggregated="true" numberOfBuildings="973">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b3f9dc72-e307-4a69-be14-1ef2ada022b1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e25509c-9b32-4b76-80ba-1a9dd8c279e3" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bcc7d4fd-8a2b-4704-b3fb-6f2ae20d8f18" value="22038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a8679b55-0a67-474f-a8b1-578254d2fdb3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8cb9d466-9c4f-401d-a195-5e34dff01ea6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd29d2c3-9177-41e9-a71b-8979f2d0465c" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="81b1306f-1e83-4f02-b3ed-38d7b21aaae2" value="11272.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3d938e1d-b2e2-48d3-b5b5-9e93ca35c542" connectedTo="da388d18-5393-4758-a4f3-3e7276a0788d e9bd475d-8c08-4b76-9305-a7a2cd8361ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9ac5c33c-8865-4e01-8f01-2b7c1e00eb71" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="49a01dde-0113-4f54-bffa-965a3e1a7d45" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="bd6432d1-6b0e-4bc8-bb3f-06261d341ac4" connectedTo="002d96e5-9c5f-445d-b867-b3853ea3e742 5bec0d9e-ff4c-4827-b1d0-e3e130b08c98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a022217-9cf2-4218-a803-c404cd1fcc9b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="002d96e5-9c5f-445d-b867-b3853ea3e742" connectedTo="bd6432d1-6b0e-4bc8-bb3f-06261d341ac4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2eb4839c-b9cf-452c-bcc7-b9a45536e5b5" value="14944.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3d7f8771-6c9c-45a2-9bc0-a5881ecc6b8b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="5bec0d9e-ff4c-4827-b1d0-e3e130b08c98" connectedTo="bd6432d1-6b0e-4bc8-bb3f-06261d341ac4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="20ab029f-58fb-4e09-9241-faa822198ac8" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f172fcc7-1a38-4659-ac4b-72b5c30cf559" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="da388d18-5393-4758-a4f3-3e7276a0788d" connectedTo="3d938e1d-b2e2-48d3-b5b5-9e93ca35c542" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0ea3ad89-ded6-4f76-a3c5-7811fcc7c08d" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="045c278e-44b0-41af-8ed5-ef54ae100f2b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9bd475d-8c08-4b76-9305-a7a2cd8361ce" connectedTo="3d938e1d-b2e2-48d3-b5b5-9e93ca35c542" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1f6f47fd-d7f4-49e4-8dd2-a4c300ee08ef" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5570400822199383" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1640345-8b89-48bc-89cd-b263167c16ed" floorArea="4187.0" name="aansl_mt" aggregated="true" numberOfBuildings="7">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e58b7b6d-a707-483c-927c-6ca762008966" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="def949c3-9c7e-4572-af31-aa4cf7bd3aa2" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8780ae04-6196-4ffb-ae2e-988520cfaa58" value="7025.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1cd96c96-65f6-418a-85b3-fd7ebd004afb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="566571c1-b211-4e68-942f-a5d492b8b62e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="089eedab-4ea6-4cf6-b14a-699bf1b44fd0" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2be2d139-d10a-4f1c-8198-7c7e4b32d760" value="3532.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63e7c84e-d260-4c63-9b77-fd64f9fbed1f" connectedTo="3ae51330-6329-411a-aa6c-ddcaf51a81d4 3ce97d19-c931-45f3-9282-7a692febaf72" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bf93d05b-7ef7-4564-b9f2-fcb1a03e021a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="21060f87-4763-4e30-9af3-3f52bf083170" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="9145deae-9c16-401f-9a85-d3e31515ce3d" connectedTo="b3266728-70e1-41c3-8d4d-9207ea624193 112d84f5-3da5-443f-9e60-5181ac260a74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bf66aea1-e3c0-4f13-b1ed-afd73d9917a3" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b3266728-70e1-41c3-8d4d-9207ea624193" connectedTo="9145deae-9c16-401f-9a85-d3e31515ce3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="470049e0-f43e-4d22-b4fc-5965e6a4de88" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a021e3cd-6676-4790-9c27-6c4c6ba4f50c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="112d84f5-3da5-443f-9e60-5181ac260a74" connectedTo="9145deae-9c16-401f-9a85-d3e31515ce3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a504779d-be32-43b3-8d1b-3dec7ffe17db" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="148e1acc-ed27-4c3b-a938-c189926e6f05" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa75d9a8-4661-4153-b4cd-23f5115a51f3" connectedTo="e81e5014-9f94-446f-9a30-80d3175fd6d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c7620e1e-9f30-4042-890f-e0bee8e43beb" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8493fa7c-b534-4e6e-9e82-ab84d2ed5fcc" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ae51330-6329-411a-aa6c-ddcaf51a81d4" connectedTo="63e7c84e-d260-4c63-9b77-fd64f9fbed1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="49c74a57-a00c-4db4-8566-9f2a7640c526" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="ea7e2e1f-7e19-442d-baf9-b9591c435222" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ce97d19-c931-45f3-9282-7a692febaf72" name="InPort" connectedTo="63e7c84e-d260-4c63-9b77-fd64f9fbed1f"/>
            <port xsi:type="esdl:OutPort" id="e81e5014-9f94-446f-9a30-80d3175fd6d0" connectedTo="aa75d9a8-4661-4153-b4cd-23f5115a51f3" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9286011-f998-4875-b80f-59262fde6e97" floorArea="4187.0" name="aansl_mt_geothermie" aggregated="true" numberOfBuildings="7">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="36bad7a6-2724-4088-bad0-aa126d45b5b2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="74250af4-9f61-40f4-834e-3fcd76888527" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="adfbeda5-d591-4871-b89d-86601766745a" value="7025.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="99071f42-fa4a-49af-b2c9-8cae680fb9c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9011d227-591a-4930-8e2a-edc91a0310c8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="82f4fe8b-4a1f-412d-b1ba-22b84f5e4200" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="643f5615-10dc-4861-bf7f-5effee82681f" value="3532.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="594ec4c2-db77-42e8-ab44-d69bf905f9b1" connectedTo="05191425-5265-4f77-b117-612d48021aa7 bd9a8db5-bc93-40a0-9dae-a08f84de798b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="685ba2a7-cd17-412d-8bb7-51566d029610" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="990b0c2b-706d-493f-9fbe-9d0d5a4b9626" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="9181d30e-541d-4198-af43-4fc38f7e97f8" connectedTo="ce303c33-6dd2-408f-9d99-9f20f33a5ed7 f42b0399-d5cd-4c8d-96bb-e621147875cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c674a61f-a3ae-4823-a0a4-e67efe638311" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ce303c33-6dd2-408f-9d99-9f20f33a5ed7" connectedTo="9181d30e-541d-4198-af43-4fc38f7e97f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0f08502f-b4fd-4727-9131-97ebb8feb486" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6558f1f2-06e5-4757-ae29-1960a8719b72" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f42b0399-d5cd-4c8d-96bb-e621147875cc" connectedTo="9181d30e-541d-4198-af43-4fc38f7e97f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cfacf658-3d10-49d0-8c2c-97c5e0be0ae9" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d97e313b-0036-4cd9-854d-1b67793dc976" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f0a4cd8-bd8f-4126-8525-c5b7ba5bba8b" connectedTo="b9e035f2-8f51-4786-b8dc-a4375bc1f33b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8e361e79-f586-47b1-bec9-000ef07212d6" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7725df22-eb79-4e55-9422-96f7dc3365a2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="05191425-5265-4f77-b117-612d48021aa7" connectedTo="594ec4c2-db77-42e8-ab44-d69bf905f9b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8125beea-11ad-439f-8764-da5f83cc57ca" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="8781286e-2692-4892-93ab-07f505cbd171" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd9a8db5-bc93-40a0-9dae-a08f84de798b" name="InPort" connectedTo="594ec4c2-db77-42e8-ab44-d69bf905f9b1"/>
            <port xsi:type="esdl:OutPort" id="b9e035f2-8f51-4786-b8dc-a4375bc1f33b" connectedTo="2f0a4cd8-bd8f-4126-8525-c5b7ba5bba8b" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="67b3aff9-7780-4dd3-bb9b-d2a7db49c208">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="7ac76eca-19d9-488f-9ead-23090619d412">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="2263218.0" id="95cd89fe-2b5a-419a-b939-4b21ce300e4f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="1996.0" id="e1d227e9-f8e1-41db-9c03-f3003819418e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="2263218.0" id="186e91dd-a61b-475c-b290-774f401cbb8b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="dce0b919-ed99-4d5a-b0af-a2ffbbc35122" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="510ec84d-f41f-465d-9b00-c7a6f08a405d" connectedTo="165f23d0-3025-4819-8e2c-349cec6f4e5f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="9b27ccfc-9b3c-465b-b94e-bcffd17d9818" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="b651f305-c6df-4f22-a98e-e5e7ea21fb24" name="InPort" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c"/>
          <port xsi:type="esdl:OutPort" id="35bf6d9a-6e01-451f-bf97-a7ffe7a92a97" connectedTo="165f23d0-3025-4819-8e2c-349cec6f4e5f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa2d57f7-882e-4967-8e76-863c13979abe" name="aansl_mt" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c6b95601-559c-406d-a0ed-bbd58d9d0910" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0816a88d-e224-4f3d-986d-f6c1f35eac2e" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d4b48b6f-08f6-42b3-9fa5-bc85f3d70571" value="90.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="144b79d9-4f89-4049-a096-71fa066d7dad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ea3fc4c4-4a4e-4de5-86be-7fa61f1c67bb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2aa4c066-98d4-4899-8c5b-31673d71dc28" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="52de1da5-992e-49dd-a269-919b434d6629" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="758b217b-05b4-4c50-9ea3-f4ef38610812" connectedTo="c1128e85-a383-4080-affc-ce6e4a56feed 25dfde0e-3537-4cdc-a911-e9c7f8d9e784" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3a96a321-e90d-47ae-856b-65392e6ffebd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f583d1e2-281f-41c7-a08e-a9d6fe9f618c" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="6a069996-34cc-434c-af0b-af0903687895" connectedTo="17da58a8-51e7-4dc2-992d-17d29f8ce125 f2513729-185b-4d6f-82f8-8c971c7008b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="75a86fa6-f7a1-444f-a3ab-e3ecce358367" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="17da58a8-51e7-4dc2-992d-17d29f8ce125" connectedTo="6a069996-34cc-434c-af0b-af0903687895" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c0fe1c1-b911-4c1d-8318-4e052f99f485" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4b09324c-4afc-44a9-ae97-900305431970" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f2513729-185b-4d6f-82f8-8c971c7008b9" connectedTo="6a069996-34cc-434c-af0b-af0903687895" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="72eb3679-1d9b-4c95-b71c-90a6e49b8edb" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="293f06c5-8a5b-44ed-af3e-32966b959bc3" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1128e85-a383-4080-affc-ce6e4a56feed" connectedTo="758b217b-05b4-4c50-9ea3-f4ef38610812" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8cf23338-6811-4d48-9728-e98888e2b13a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1528ab4b-8e41-4abc-89a7-df4a440402d8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="25dfde0e-3537-4cdc-a911-e9c7f8d9e784" connectedTo="758b217b-05b4-4c50-9ea3-f4ef38610812" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4d57ca80-7e71-4bef-8dce-0019b8c3d758" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="597afb4f-6286-4b64-b1f3-4aaddb9c50e6" name="aansl_mt_geothermie" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5082a37b-b761-42bd-abaf-d743b81c6e79" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="97ec8b6d-fb7f-4f70-87dd-ec86d85716ee" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="61af93bd-18b5-4f9c-8913-f33790f10291" value="90.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="56545137-3507-4a36-8d56-134647c7d169" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d39c1422-8fe0-421a-99d5-9bbce12f176d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="df29b2b4-a63d-481e-a2a2-cb5e5a1e2fbf" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f84c88b-3f66-4a75-b58b-fd607a8dab5d" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dbf845a9-fc26-453f-9d52-6d1cc3e917cf" connectedTo="d3212626-798d-4887-8fb0-757316caaa47 0afca5d5-03e5-42e5-9c99-de1ef43963d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="02ec4707-79ce-4779-a340-b01b0c800359" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1662002e-5813-4df7-bf43-cdafab2ff89b" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="554516b0-1ce8-413c-b6a0-e062c6eb112b" connectedTo="b257cf27-4b90-4cf0-b212-28be79382786 a755e275-3cf5-4f2f-9945-95b26f31307b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ac486fe9-e9a2-4792-9984-7624d95862d7" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b257cf27-4b90-4cf0-b212-28be79382786" connectedTo="554516b0-1ce8-413c-b6a0-e062c6eb112b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7cf448b8-ad1a-412c-a7c0-8d2bb62c01ab" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="95a53831-849f-4224-b3b1-6488c54737f8" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a755e275-3cf5-4f2f-9945-95b26f31307b" connectedTo="554516b0-1ce8-413c-b6a0-e062c6eb112b 59e6cfa8-053c-43bd-b385-31cf3528705b 8a9f5125-d31b-4a70-9384-c7591119b418" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f4eb773-e03f-485e-83c5-9529d9ede659" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fda4d6e1-e3bd-4404-864d-80379ceb6621" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3212626-798d-4887-8fb0-757316caaa47" connectedTo="dbf845a9-fc26-453f-9d52-6d1cc3e917cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="39854e2a-c1d0-41af-8249-8ae2aacd5f37" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f9b137e1-a286-4103-8877-bc0c0f429ea7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0afca5d5-03e5-42e5-9c99-de1ef43963d2" connectedTo="dbf845a9-fc26-453f-9d52-6d1cc3e917cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="367ce828-1e90-4cbf-acb3-ec9b2af7752a" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="544ac92c-6323-4344-9c02-53e42e772ec6" floorArea="52.0" name="aansl_mt" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="964e25df-5d9e-466c-abcc-36d195c55dc3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="947902ed-b825-4efb-b94b-df0b3bb1776f" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8f3d25ca-ed9b-40ec-807a-007c6ff08eec" value="35.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="539c4db8-56a5-4f34-bb7e-85499bec97b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0bff0246-b860-4e69-89b6-d8f922c5db95" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="73e2b452-92a7-4c60-80d5-234a4f49a01c" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="73a90dd6-e2a2-4482-814a-de41674ef129" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b741d394-62c6-4f03-9fd1-3b9757ab6ec4" connectedTo="6785bcb1-833e-4e46-9984-bce359eadaf9 90d718d0-bd3e-41b8-a236-7627d775ebc7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ea7eb902-1bff-4488-8f6f-f04a1ce68fd8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="744dcbac-05fe-4101-b27d-01bcf5d2f581" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="59e6cfa8-053c-43bd-b385-31cf3528705b" connectedTo="63c38007-99e8-4b80-9e65-a63f093a10f7 a755e275-3cf5-4f2f-9945-95b26f31307b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="178f17c2-e89b-4f37-b782-1c0fed23e316" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="63c38007-99e8-4b80-9e65-a63f093a10f7" connectedTo="59e6cfa8-053c-43bd-b385-31cf3528705b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e7d5571-6f32-40d8-9a38-69734a81fc0d" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c5af9b67-0872-44b7-8f26-aadd5c8898b4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="abe1004c-0633-4b2a-81ba-7eaec1219afb" connectedTo="6518c1a5-ddd6-47d0-82fd-3aa95f325147" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e865df35-74c1-4dce-98b2-6d837a1c1efe" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4e282cf3-de4c-4027-91da-b90cfe1a4618" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6785bcb1-833e-4e46-9984-bce359eadaf9" connectedTo="b741d394-62c6-4f03-9fd1-3b9757ab6ec4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="72343340-ecf4-4d38-a1e7-badf1fbf54dd" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="8802923f-379f-45c4-a14e-e667c9fc92fd" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="90d718d0-bd3e-41b8-a236-7627d775ebc7" name="InPort" connectedTo="b741d394-62c6-4f03-9fd1-3b9757ab6ec4"/>
            <port xsi:type="esdl:OutPort" id="6518c1a5-ddd6-47d0-82fd-3aa95f325147" connectedTo="abe1004c-0633-4b2a-81ba-7eaec1219afb" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e56eadc7-4efd-4d5a-bdb4-afd65e290e3d" floorArea="52.0" name="aansl_mt_geothermie" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="cb14bc31-4e32-4f76-8da9-663e5c670d36" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a89c5cf-d755-48cd-99b7-aa0c42c1801f" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fed43819-11bc-49d5-9beb-0260557edb11" value="35.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="78413952-4cc8-452e-9873-956dceb5f682" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b4ff4c9c-cb20-46bf-afd9-11738cfbd085" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c540f1d1-7615-428c-9924-768471419b70" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83e123d5-a08c-456e-8414-d99cc8a4458c" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="100ad7f5-900b-4cce-bb69-d5acb52d64db" connectedTo="fe2ab353-68e6-4b92-ad6e-36f27247400c 029ab6f3-afc2-410d-8d35-7c1b3a7ec2ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6dce84ad-30a6-4807-beb6-bc9c9ab0d4c5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a67482b3-9283-4bb9-83ed-deed141d80b6" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="8a9f5125-d31b-4a70-9384-c7591119b418" connectedTo="34def223-998b-4484-9840-13a1d1991fa4 a755e275-3cf5-4f2f-9945-95b26f31307b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5126f438-e931-4143-b9c4-bf534eb1596b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="34def223-998b-4484-9840-13a1d1991fa4" connectedTo="8a9f5125-d31b-4a70-9384-c7591119b418" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b7988c71-43e9-475e-9ad8-ef0c013ca47c" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9fb2a6dc-090c-4586-9305-afadbcef1e7a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b026a703-280d-4957-b731-f54c76601646" connectedTo="e76225f1-4088-47ba-aaa9-22ab891bb126" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d50d8a41-fd64-4e0f-aeaa-6e8c40536028" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b524f0f-0ccb-48c8-b962-04f9f9843955" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe2ab353-68e6-4b92-ad6e-36f27247400c" connectedTo="100ad7f5-900b-4cce-bb69-d5acb52d64db" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="45c02a12-e9fa-4d35-92d6-ff9d123d7d98" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="5a93513c-24aa-4e9e-a22b-d7f048788ab6" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="029ab6f3-afc2-410d-8d35-7c1b3a7ec2ac" name="InPort" connectedTo="100ad7f5-900b-4cce-bb69-d5acb52d64db"/>
            <port xsi:type="esdl:OutPort" id="e76225f1-4088-47ba-aaa9-22ab891bb126" connectedTo="b026a703-280d-4957-b731-f54c76601646" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="96073058-1475-4bb9-ac20-c899f6aea4a4">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="4110b2cb-c014-45fd-a160-e8a64058f1ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="547743.0" id="36c6b752-81ea-4f9d-940b-6a514e378279">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="85365.0" id="2ef4ae9c-c3bc-40d6-b4b0-b1fa146bfbb8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="547743.0" id="440c8d6e-ce9b-4e26-bef5-5ce42878f5d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="bee384a4-759a-4c1e-bd35-09e703b15761" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="90ce4474-96ff-43ba-8758-f5eeb2297dbe" connectedTo="165f23d0-3025-4819-8e2c-349cec6f4e5f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="c9ab71b4-062f-48b7-8677-ae577bace749" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="f1bc997b-7d5b-41c4-8009-b49c05e429b3" name="InPort" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c"/>
          <port xsi:type="esdl:OutPort" id="135aaa73-fb3d-4f44-bf86-5af3072e25b9" connectedTo="165f23d0-3025-4819-8e2c-349cec6f4e5f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5faeb94a-7cf3-4a25-a274-429e142a7e49" name="aansl_mt" aggregated="true" numberOfBuildings="7800">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a6fe3de6-099e-4255-a9dd-8fbe8bd960db" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff89a221-4a20-4d29-bdf8-e4795beb5325" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0c8a29fb-75d3-4edf-a293-a59a7b45424d" value="46890.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f12fb3ea-2dc0-4255-90c7-e2dce268a610" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="76314a08-03f1-438b-bf47-70c10726cae0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="76966944-bd64-4113-afe7-2f2be7331b4f" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="40821054-e0ac-45f4-9489-e91188bcc92f" value="86008.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3197fbd3-e548-44fa-8c10-7973d088128f" connectedTo="634cb5eb-9c66-45fc-b8b6-5177c1298c12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="07063501-1f8a-4903-9681-2f36a6fdd4b2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="14c245ca-0947-4f68-b23e-14baad71c50b" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="62a01e22-2ce9-4bf7-afed-576bc79c7e63" connectedTo="09ebfe0a-de7c-4246-a763-c062707df7ea 32caaf9f-bb8d-4926-8019-e75ae295a59f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="914aec81-43b0-4c16-997b-6b65edd6df5b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="09ebfe0a-de7c-4246-a763-c062707df7ea" connectedTo="62a01e22-2ce9-4bf7-afed-576bc79c7e63" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3fa4d4eb-2a18-486c-adc6-4ca3d939f4bb" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dc994365-fba3-4727-a4ab-57b922f87ccf" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="32caaf9f-bb8d-4926-8019-e75ae295a59f" connectedTo="62a01e22-2ce9-4bf7-afed-576bc79c7e63" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aeeaefe3-7e63-472e-8506-e3fa31fd83ef" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b65bb425-d839-43a3-b880-72efaa0e2947" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="634cb5eb-9c66-45fc-b8b6-5177c1298c12" connectedTo="3197fbd3-e548-44fa-8c10-7973d088128f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ed43cc7-c70e-476f-b241-64f7f15a62e4" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2f65001-deec-4c0e-82b1-87bebcdc4184" name="aansl_mt_geothermie" aggregated="true" numberOfBuildings="7800">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="39ef6463-16b5-4356-9d0f-1870d7f536d2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="44504e03-37f9-425c-9b83-f91768802dc1" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd55436b-2ef0-49f9-849a-914a0924d538" value="46890.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa24bff2-ed08-4224-afb2-ddedbabc8adf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f737d063-3880-4e72-bff0-a7d01cb07ba0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8f7fcca-b339-4040-a893-ca1c8a834b66" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="72888da9-5346-4a8c-8b97-1b60fc582ade" value="86008.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eb93ad0c-08d1-4329-891e-e6a3d6f071bf" connectedTo="3653bb2c-0960-4598-a6bc-7d94482680f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="73b84e68-5143-486b-aa0e-e28cde3a4636" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d5ca4ef-58c2-4cd8-85a9-b913b6cdfe7d" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="b1a2e312-386c-4788-a92c-0717de6745ed" connectedTo="7890ecde-78e5-4594-b6bb-581e6b4da747 f1cc9d2b-8fe8-4710-a737-472ca15259ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a5365216-fcf7-49dd-a8ac-216bcd9464ce" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7890ecde-78e5-4594-b6bb-581e6b4da747" connectedTo="b1a2e312-386c-4788-a92c-0717de6745ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e30a8145-56bb-4f02-b4e4-fd7c762e1823" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fcba32d6-5083-4fae-99fb-93030a429405" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f1cc9d2b-8fe8-4710-a737-472ca15259ba" connectedTo="b1a2e312-386c-4788-a92c-0717de6745ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2cd8b8d9-f3df-43cc-aaef-b509b9f013c0" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a5c68a68-b082-4c29-8577-fcbf6071c1cb" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="3653bb2c-0960-4598-a6bc-7d94482680f2" connectedTo="eb93ad0c-08d1-4329-891e-e6a3d6f071bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1aac9370-25a9-4031-8c47-5d0b0c020713" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd93df65-7258-45eb-a055-834aca7b4037" floorArea="79611.0" name="aansl_mt" aggregated="true" numberOfBuildings="59">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ee6062a6-aa8b-4cc0-a04e-6f668999f1b0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9a8e65b-fa82-438c-aee2-6233ec6dcad0" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c8e44c60-345e-4179-8240-391d6fcbc7c1" value="49599.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="454dec08-a291-4aee-839e-9631979be2c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c56ecb5c-8529-4764-a332-441c20e0a00c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="455d5d55-bd92-45ce-85a6-1d7c99f0cdf9" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="93b666e0-715c-4bea-9ae3-3d50b110079e" value="42962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d532df1d-a93f-4e59-8d04-a8c4dd28744e" connectedTo="76ec8494-6985-4289-90ac-c9342f2b2d80 09bedd9e-2268-4596-b579-ac84a16addaa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3477c689-d6f7-4f55-860c-14a2b6636a65" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="907de417-94f0-43c5-b915-79429cf7aeaf" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="31b2d2ca-9adf-4820-aa6c-1f5bd9ada9b2" connectedTo="6b87309d-c011-4f8f-8b70-be5a0c3fb88f 667d413f-3af6-4cf2-8934-3ab44265be24" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d8022d65-2e4a-44ef-9327-7bb8cd247f8c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="6b87309d-c011-4f8f-8b70-be5a0c3fb88f" connectedTo="31b2d2ca-9adf-4820-aa6c-1f5bd9ada9b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4803c36-386a-467c-adca-71bea1b616c8" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="39465a28-5c5b-4f2b-8e47-cd0478019cc0" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="667d413f-3af6-4cf2-8934-3ab44265be24" connectedTo="31b2d2ca-9adf-4820-aa6c-1f5bd9ada9b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c69eb23-b847-4f57-a79a-3ff737fc1eec" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f057d41b-0958-4ad9-91d2-356a56e56a2b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0db1b0c-1125-469d-bb9c-e0e69e80b948" connectedTo="b612b280-8b95-4010-b532-a53e0edc79e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f2149abd-d059-450f-b46e-845feb46d02a" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="101c853e-0f73-4e2d-98bf-eb9ce3f04f6e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="76ec8494-6985-4289-90ac-c9342f2b2d80" connectedTo="d532df1d-a93f-4e59-8d04-a8c4dd28744e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8f0687fc-2abe-455a-b724-cb8b7e836277" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="4572ece6-b92a-4324-aeeb-354f44725711" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="09bedd9e-2268-4596-b579-ac84a16addaa" name="InPort" connectedTo="d532df1d-a93f-4e59-8d04-a8c4dd28744e"/>
            <port xsi:type="esdl:OutPort" id="b612b280-8b95-4010-b532-a53e0edc79e6" connectedTo="d0db1b0c-1125-469d-bb9c-e0e69e80b948" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d57c067c-77ce-4d63-bb04-76293d9150de" floorArea="79611.0" name="aansl_mt_geothermie" aggregated="true" numberOfBuildings="59">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="269df13c-d209-40ab-9d93-743fdb57cc96" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0ff655a-b024-4008-8ea7-c405c9c98c34" connectedTo="e846a633-c032-4c69-9b77-4aa76362bd7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="684803f1-4f48-4a25-9451-60d940e86a3f" value="49599.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d5023606-053c-41e1-8d57-b2189bf0709f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="97cd4efa-6498-46cc-830d-29ff560654a5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b2cf74f-f219-4b6a-921a-9d73fdde5396" connectedTo="69abc135-afd8-454b-bf35-0fffad6c0f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c29f764-2d91-4033-9564-5d40fcf70df5" value="42962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c799e143-b8df-462b-b2e1-53ff56d42ef6" connectedTo="556ff030-c568-4740-aadd-850e4c4036e5 a79b933f-7c50-4c34-87ef-a4c207f8d988" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f40c2459-4638-41b4-986d-4f490c8f2493" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="058fdedc-4946-4bbd-9a07-317f0962512b" name="InPort" connectedTo="efdcba2e-dc67-4773-ae87-b5bd062f37c0"/>
            <port xsi:type="esdl:OutPort" id="3d112f70-8444-4e2a-8840-38910fed198e" connectedTo="dee32524-05b0-4f13-a971-3f45c596d241 55ee9a21-c4b7-48b4-9e4a-71efb7656fe2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f5f3b588-acbe-4081-aac1-f0d30edef595" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="dee32524-05b0-4f13-a971-3f45c596d241" connectedTo="3d112f70-8444-4e2a-8840-38910fed198e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ab69903-adf4-4fb7-9b5a-0a14e6d0d35d" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a5979a17-54af-4d95-aa70-4f8d06929cc0" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="55ee9a21-c4b7-48b4-9e4a-71efb7656fe2" connectedTo="3d112f70-8444-4e2a-8840-38910fed198e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="651eff00-d3d2-482a-9a5a-1142a8b3fa6d" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8f7d566e-d3f9-4178-9460-5247fd488754" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="49cf5dae-e768-41a3-a8ce-2463c0013a6e" connectedTo="b01cbae7-b2ff-4fb8-8e0e-2722bf96d5bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d6f0e094-0580-42b0-815b-16e2dbb4ca89" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dc7a0570-e44e-4f8c-98de-fba70d6d3191" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="556ff030-c568-4740-aadd-850e4c4036e5" connectedTo="c799e143-b8df-462b-b2e1-53ff56d42ef6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a1a769e-df76-44fb-bcc7-6e5656025167" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="3a07c429-263d-416f-8a4c-9af2075f76e3" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="a79b933f-7c50-4c34-87ef-a4c207f8d988" name="InPort" connectedTo="c799e143-b8df-462b-b2e1-53ff56d42ef6"/>
            <port xsi:type="esdl:OutPort" id="b01cbae7-b2ff-4fb8-8e0e-2722bf96d5bd" connectedTo="49cf5dae-e768-41a3-a8ce-2463c0013a6e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1684c5f5-ec5a-484d-867f-85e72d7c5ce0">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="43954e2b-f386-4c75-9665-a23c1b649921">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="6561731.0" id="52cd0487-bd53-49af-99fa-b2a0987f1f06">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="4479.0" id="02e5e9bc-d0fc-4934-98e3-b239cee4d100">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="6561731.0" id="182a12fe-e875-4c91-9150-2e7ebe32b21e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
