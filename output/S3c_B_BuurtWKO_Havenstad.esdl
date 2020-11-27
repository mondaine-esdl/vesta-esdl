<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S3c_B_BuurtWKO_Havenstad" id="efb3241a-dede-46a3-96a5-7df285a24952">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="787126aa-5087-47bd-b5ac-cc19e6ae2d12" name="y2050">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="754fd14f-bbe0-4f38-b505-99c35816f676">
        <port xsi:type="esdl:OutPort" name="OutPort" id="72294cd7-18e8-45ad-ac5a-42a1b9b97204" connectedTo="a14a1ac8-74ef-41fd-b111-2f9e79a72064 f8500666-56c6-4c71-8641-082848622a1d 202f277c-9943-49b6-80bf-73b23132a684 ee03efeb-0fec-470c-8617-f6b85c4bc3e2 1130ab08-3ea2-4749-b215-24f8b993d2d2 22c8371e-ea2d-476a-af68-cbf331b812c2 c96fecf8-48c2-450b-a6db-26188331eef6 71dc1044-4b54-425f-b806-48d5038f215f bf7c03ee-3ade-4fe0-a97a-f63d88655b56 a296f937-79fe-492e-90ea-88a1f46ca545 1a1baf59-02ee-48b0-826e-7ba5b60a235d 394866a1-f7d1-4675-9064-a7b4a97ea101 8a098535-ba70-4f99-b848-2762bd4aefb2 89c06482-8d9f-471e-bf56-32b0831547c5 6cfd4470-e7e3-4330-8a41-6c0681675f17 7a524946-83c2-4700-b14a-aa0aed123a19"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" name="Waterstof_network" aggregated="true" id="3ac7f447-2139-4904-b507-b01382bbf273">
        <port xsi:type="esdl:OutPort" name="OutPort" id="18c1885b-5079-4be4-ae0e-3a662bb40d68"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="ff47c4d4-5cca-405b-b620-f651ccda7d37">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="d9ec2d74-58b8-45ca-983a-bd79d0ababd5 8a3aad64-a81b-472a-aea3-8b011f31e4ab 1c5921d6-7b12-4319-bef7-813f45fb30e4 f0d9863c-4c2e-4fed-bb74-809da1c7ad76 4e1ba937-91ce-4a6a-a0b8-0effef371098 45263bd1-f89d-4dd7-b296-8e4eab9dd8be 07443349-1f83-4f55-aa60-fb45a63ad733 84ef46be-33f3-446d-85e2-f990e136b664 17a87981-e286-48de-a0b9-26842cf49e1e 95d03d58-e5d0-4cf7-8b2a-dcd0ce0401af 3267fb20-882d-472b-8601-85162fdaf95b 8ea72a8b-0398-4051-ba41-509168afad0f c0ffb39d-e776-4e2e-b4cd-32b1ed38693d c7079e86-c303-41f5-87f2-a7e23087dec7 9b7a78d4-4c96-433a-8ad7-5a94aa81851f 3422dc21-73c7-4931-9189-76e76bf6a52f 4dc53ff0-276d-4d2f-9701-ddafb3d38df0 610304f0-3e67-4d3f-973a-3551b3953dc8 30c644dc-3fb9-400d-8ca9-58292f431ede 31c1ac46-b129-403b-b1df-20c5ccb83236 c3791c30-d365-457a-9ffc-3b51791656b0 d1caf9e3-0331-485d-945a-4b4b4d5a61b5 b42a5c8b-b652-446b-ab8a-99c56eddefb5 7a66e143-bbb4-40a6-baf5-0b5b43babae6 1771a1fb-4e23-4949-8498-6c2abac205be fbcbd54b-d59f-472a-8f33-b886e53122d2 8ebb59b7-de83-4eda-96f8-06519f1fd988 3f9c5263-3734-45d4-a1f6-cecb654fc138" id="ea202ddb-2419-45b8-93cf-dfb3cd44a077"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e874ecaf-6af9-4b6e-bbcc-b34d25d70dfb" connectedTo="c84f144a-35f9-4971-bde2-8eb85306bdef 9e19d2d6-5305-42d1-98c9-3753710846cf 9e90d831-1f1c-4df8-872d-ec0c533ac87f 67acb703-d4df-4e10-82b3-ab6138810af1 8edeea63-22d0-4c1d-bfc7-4a67a0a129c9 cba1d43f-6a87-4ba6-ba30-d67686574946 2bced748-5b5a-4ea4-93a6-c53b22f51b9b 0e152484-f796-4352-8462-6276579905d9 01d8f564-dc60-4fc0-9327-1c44da307c5e 6c715d86-842a-451c-9515-8191c8fc367c ff276cd2-8545-43f3-b31e-e4602ae33ecf 0c3066e9-49e6-4e98-84ef-e6490f75ea14 b127ca67-ac28-4a0e-9be1-13c68047e4ac ab0cc055-f9b8-4fe2-9507-e6872b320917"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="7186dbd0-74fa-47ec-9536-6f7f6b4061ed">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="d97d22c0-2c6e-40e8-91a8-304469b35f36 20e080f2-0d64-4944-9d4c-aa44556d8c78 ffb4680d-d703-41a7-b615-44ec626e901f 048e37f4-c061-43d6-b25b-8937cb4dc4d4 853cfe6d-fac7-46d8-a252-e58d929a3ed3 f5718d58-f62c-44d0-8004-4b4f55e6495b b7b6aeb0-eaf0-4467-a401-6fe4be937a23 1d79b97c-9e05-4a36-af4f-53cc5c0ebc66 80a36a2c-b50c-48cf-894d-c52a7750b2bd 3800ecf2-fc00-4f08-98dd-35d123b3aed4 c1fbab7f-042e-4f3f-89c4-459d9cb84daf 5a402f7a-223b-44d8-9e03-efe7b8ad5cd4 c512a038-a140-4198-8fe0-f7007655e19a 85e3de7e-9dd8-42f5-87a5-3c270dd5179a" id="608821f1-d56e-4068-a439-486a639f71a5"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="064a287d-cf72-45e1-947a-273e3047d526" connectedTo="33afd418-47f3-4e3e-90bb-911cfda1c6d9 9f9a245f-77ab-424e-8717-7ffe4bd68987 659d9421-8991-4bfb-bc6c-9eb84c871a99 37409e9f-1aef-47ce-a360-9d9fa68f2092 97a0de97-8796-4a50-aaa9-4a55a23569ab e54ebaa0-cf64-4859-aeab-fd983feb0299 59befaab-5f68-4d74-8117-0c12850988ef bc9356c5-3ec0-4200-8087-29f44be47548 34fce4ab-2d5f-4af3-8ca1-eae1d28fa396 fe24890d-4e1f-4077-9068-e900f2abb245 be084184-48ec-49d4-8949-94af0e699c54 71338720-1ab9-42d1-a706-ff65ca07e991 133f9433-e4b1-46f3-a2b2-4d27dd88c32a 8eaaa545-7790-4888-8b9c-be01aa34b687 4b4396e0-9751-40f8-9f0f-711ea0b020a9 177110c9-496f-4b84-a49a-c4c23e10b178 5484d249-65d3-4a46-92b8-0c7809b657b8 852df970-8691-465b-903a-fab22d252160 117975de-0149-4d70-b9fc-8f1dfefc0193 1d7865e2-662d-4084-8718-a639fd070068 9ec16201-489c-482b-bd57-426e659ed148 c00f0cba-97ba-4787-8b04-1a258fee195c 59f57363-aece-4342-a88e-16faf81c594c 55b0aca2-b204-4b2d-a101-9d50c73e54ea d776603a-a387-4346-ba7f-43e4cdc6c45f 5c6bed9c-610b-4980-8a5d-eac7468db4ee c2e26af3-0705-4477-bb35-03d1e61f3455 bead7190-90f9-44f1-bb85-6c67db95c7c3 e4858a18-ea7c-45c5-8741-ad0cf634a170 6264d836-96f8-4a3d-b8d8-cd77e37282ce 60db6d69-8bed-454a-b994-ea4127a5d1f6 237fc117-1e7d-46bc-a998-b47047a3c5d6 59427da1-3fea-49e4-8a00-5a26e8100b0d"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="ad7d297f-c556-4c11-8b55-b328d9325b46">
        <port xsi:type="esdl:OutPort" name="OutPort" id="d5286c22-6223-434d-8409-75c83648b430" connectedTo="c84f144a-35f9-4971-bde2-8eb85306bdef 3ef6306b-dd29-490a-a5b4-84682f157e7c 7fbf0680-36b0-4090-888a-65affc7ed9a8 fbe5c4d4-bda4-47b1-8828-70ba3a1a5dd4 9e19d2d6-5305-42d1-98c9-3753710846cf 512f8c25-59d5-49fd-99ac-069b24b49241 f425f802-94c7-4cdd-8067-7e28c23fd8a5 a93afb9f-d68b-4fe1-bd82-042b3c7d55ae 9e90d831-1f1c-4df8-872d-ec0c533ac87f 85241a1f-432f-423c-89d9-d60b20582304 26fb3d0a-c20e-4c66-9ceb-7cd49e447c53 67acb703-d4df-4e10-82b3-ab6138810af1 55845cb1-e6f1-4d67-9d54-e5ef42990b01 52956fdc-29cb-4aea-b5be-9d224afdefbb b6eb8597-dcd9-499f-9f0f-5fca42d5d9d6 8edeea63-22d0-4c1d-bfc7-4a67a0a129c9 1d9483e4-d934-4625-bf85-c801e23caddf efec264e-13d6-4bdf-a3e5-43a1fb0a8e26 cba1d43f-6a87-4ba6-ba30-d67686574946 cbf02616-403b-4051-8800-e55504ac14f3 2bced748-5b5a-4ea4-93a6-c53b22f51b9b c2c59446-c1cf-4c91-9663-3cb92593e8c4 0e152484-f796-4352-8462-6276579905d9 4005b430-a90e-4f06-8a0e-cb6c2d7f3235 70107541-19aa-4eae-8f40-c57987bb4f83 2809ce5a-3c0a-40eb-86a9-e8817132dffc 01d8f564-dc60-4fc0-9327-1c44da307c5e ce79ec91-94d8-4b20-bf04-5d90901e98b6 6c715d86-842a-451c-9515-8191c8fc367c 67632d69-1466-469b-99b7-d59db8895ce3 c6459647-4d05-41da-b4fc-884378516253 d2ca5a1c-0364-42b2-9cae-7e7b185db2a8 ff276cd2-8545-43f3-b31e-e4602ae33ecf d1c7e005-6a72-47e0-ade4-d00c53a757f4 ddf69dae-c294-422c-8a3e-959c4e5a8586 d0c5a1ae-c8bb-455d-8151-df1367aaab77 0c3066e9-49e6-4e98-84ef-e6490f75ea14 2041b42c-6bde-4682-924b-c2eeb1dd5636 bcb0e205-acc1-4c0d-a7c7-b1bb3f7bcac6 719d10f8-6d00-4e96-a83f-c915fe6ec7bd b127ca67-ac28-4a0e-9be1-13c68047e4ac fe7acb45-0e51-400b-baba-375264adf79b b7fb1a27-cc5b-44ef-add5-2a56929902dc ab0cc055-f9b8-4fe2-9507-e6872b320917 5706c08a-f22a-408b-a3bf-38cbfe0cc048 1ce28f96-c63e-4875-a663-2fae76364221 ddaba36d-fd60-41bc-ad79-c42e8fe10183"/>
        <port xsi:type="esdl:InPort" name="InPort" id="16e4fd45-8c11-4b9a-aaac-8d4988f81961"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="6e36c503-2f3a-45fd-ae73-6e705a8e6011">
        <port xsi:type="esdl:OutPort" connectedTo="" id="9aac733e-1d72-4124-96de-4b53b3fc6e20">
          <profile xsi:type="esdl:SingleValue" id="84acdafd-02d7-48c6-a621-d684c2a1a4e9" value="1234057.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="f65e9bde-93a1-43df-90e0-a8356e86d1a4">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d9ec2d74-58b8-45ca-983a-bd79d0ababd5" connectedTo="ea202ddb-2419-45b8-93cf-dfb3cd44a077"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="c1f188b9-6a0b-4879-854b-51cb090883ba">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8a3aad64-a81b-472a-aea3-8b011f31e4ab" connectedTo="ea202ddb-2419-45b8-93cf-dfb3cd44a077"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="d65e289c-871f-4d88-a1c5-fc7bd9aec271">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e874ecaf-6af9-4b6e-bbcc-b34d25d70dfb d5286c22-6223-434d-8409-75c83648b430" id="c84f144a-35f9-4971-bde2-8eb85306bdef"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d97d22c0-2c6e-40e8-91a8-304469b35f36" connectedTo="608821f1-d56e-4068-a439-486a639f71a5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="14568" id="5fc113f3-8bb4-4bf5-a493-b56ff7436510">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9997594708358388" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00024052916416115455" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6951013d-55d4-47d8-85af-dab62b9f1cf4">
            <port xsi:type="esdl:InPort" connectedTo="72294cd7-18e8-45ad-ac5a-42a1b9b97204" name="InPort" id="a14a1ac8-74ef-41fd-b111-2f9e79a72064">
              <profile xsi:type="esdl:SingleValue" id="d68562c6-19ab-4fe0-9ebf-30158b7feeb7" value="266505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8dcaf22-985d-4588-9462-749b5d7a95cf" connectedTo="980e6a1c-2fcd-4b88-bde0-6b226e165a59"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f168c0af-0616-441d-abfa-f04f4a0c5d84">
            <port xsi:type="esdl:InPort" connectedTo="d5286c22-6223-434d-8409-75c83648b430" name="InPort" id="3ef6306b-dd29-490a-a5b4-84682f157e7c">
              <profile xsi:type="esdl:SingleValue" id="401bce76-02f4-4067-9bc2-6a8b4a8e1f61" value="170682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3b6a30e-d3be-40bb-a9cc-3bf23f6fb61e" connectedTo="79dd3af8-4646-4fcc-9330-090143dd5c24 8a78fa63-132f-4c55-a709-97e4fea92474"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="a57cb7b7-6959-4745-8bf7-41fb253fe91d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="064a287d-cf72-45e1-947a-273e3047d526" id="33afd418-47f3-4e3e-90bb-911cfda1c6d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54b45b54-2a08-43ae-b980-131bdd518779" connectedTo="3537e645-5dcc-4915-b85c-0287bc4fd415 c029e3c3-4ae8-40a0-81bd-e157a8f5cd54"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="cd05f249-cdde-426f-a660-26047f8cf72b">
            <port xsi:type="esdl:InPort" connectedTo="54b45b54-2a08-43ae-b980-131bdd518779 0a5cdb89-02f4-4246-98ef-50eee6bffea1" name="InPort" id="3537e645-5dcc-4915-b85c-0287bc4fd415">
              <profile xsi:type="esdl:SingleValue" id="29e020b0-b969-41fd-8b4a-16e1b6ad1619" value="185867.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="2cb3a267-a4e2-40c6-9eab-94645efd2a4d">
            <port xsi:type="esdl:InPort" connectedTo="54b45b54-2a08-43ae-b980-131bdd518779 0a5cdb89-02f4-4246-98ef-50eee6bffea1" name="InPort" id="c029e3c3-4ae8-40a0-81bd-e157a8f5cd54">
              <profile xsi:type="esdl:SingleValue" id="21df2c5a-26d2-48e3-89f5-8064d554b3dc" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="129ed5f4-ce52-4eb7-a1c1-175f0e816563">
            <port xsi:type="esdl:InPort" connectedTo="e3b6a30e-d3be-40bb-a9cc-3bf23f6fb61e" name="InPort" id="79dd3af8-4646-4fcc-9330-090143dd5c24">
              <profile xsi:type="esdl:SingleValue" id="f20c015c-0f48-4491-b61f-244eb259885f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="796555f1-d12a-4edd-8251-2f6253db480b">
            <port xsi:type="esdl:InPort" connectedTo="e3b6a30e-d3be-40bb-a9cc-3bf23f6fb61e" name="InPort" id="8a78fa63-132f-4c55-a709-97e4fea92474">
              <profile xsi:type="esdl:SingleValue" id="4d409e60-f020-47b2-815b-6557c6232fb6" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b2044b22-1e86-4607-8462-448f79ce8b3f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8dcaf22-985d-4588-9462-749b5d7a95cf" id="980e6a1c-2fcd-4b88-bde0-6b226e165a59"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a5cdb89-02f4-4246-98ef-50eee6bffea1" connectedTo="3537e645-5dcc-4915-b85c-0287bc4fd415 c029e3c3-4ae8-40a0-81bd-e157a8f5cd54"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_collewp70" aggregated="true" numberOfBuildings="2062" id="f839e800-35c4-45e5-8f0a-d3dd6ad12543">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9997594708358388" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00024052916416115455" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="133a1928-75ee-4c0d-abfb-9d33585359a8">
            <port xsi:type="esdl:InPort" connectedTo="72294cd7-18e8-45ad-ac5a-42a1b9b97204" name="InPort" id="f8500666-56c6-4c71-8641-082848622a1d">
              <profile xsi:type="esdl:SingleValue" id="eb8a9900-ce1f-4b6c-a571-754ce53bf978" value="266505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="484ad994-fd43-4928-bb5e-70e64c7ee5c0" connectedTo="8445410c-9d9d-4807-8d28-b43e95d48e5a 78d63908-bce5-439e-a6f4-b45aeab86936"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a1b003b2-1d7f-4422-8857-8d8c8facd08e">
            <port xsi:type="esdl:InPort" connectedTo="d5286c22-6223-434d-8409-75c83648b430" name="InPort" id="7fbf0680-36b0-4090-888a-65affc7ed9a8">
              <profile xsi:type="esdl:SingleValue" id="a5e83e20-1eaa-4380-98d9-68ddcff5b82a" value="170682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2467a24e-d8de-4a03-afc8-de9ef5b4cc9c" connectedTo="8d67fa75-60b1-44d5-86f7-6e78f03f1061 36b2f356-2d33-469c-8fce-f01376bc8716"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="90a6b4dc-65d6-408e-8c84-396079fe0801">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="064a287d-cf72-45e1-947a-273e3047d526" id="9f9a245f-77ab-424e-8717-7ffe4bd68987"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c652144-dfdd-4556-acba-810e39b73914" connectedTo="ebf68bc3-c118-40bd-b003-6d00fc847e89 5f9ac95f-2ebc-45f3-a3ac-a356dd6b9c16"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="0ad64115-acbb-4140-a2bf-5eeedc182076">
            <port xsi:type="esdl:InPort" connectedTo="4c652144-dfdd-4556-acba-810e39b73914 3c74c373-5362-42fa-80da-06da9d646cd5" name="InPort" id="ebf68bc3-c118-40bd-b003-6d00fc847e89">
              <profile xsi:type="esdl:SingleValue" id="d15efb6d-0dcd-4974-afaf-88150a83a4a2" value="185867.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="a40f91ef-4263-42fb-837a-b96a8e5ec4ce">
            <port xsi:type="esdl:InPort" connectedTo="4c652144-dfdd-4556-acba-810e39b73914 3c74c373-5362-42fa-80da-06da9d646cd5" name="InPort" id="5f9ac95f-2ebc-45f3-a3ac-a356dd6b9c16">
              <profile xsi:type="esdl:SingleValue" id="9c4c9f8e-50a3-4b36-ab93-68809fd2c830" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="d7e9fb1a-0ddf-4cff-a681-8f26599c71a9">
            <port xsi:type="esdl:InPort" connectedTo="2467a24e-d8de-4a03-afc8-de9ef5b4cc9c" name="InPort" id="8d67fa75-60b1-44d5-86f7-6e78f03f1061">
              <profile xsi:type="esdl:SingleValue" id="a63c54d4-5737-489f-a245-5a47c71a38aa" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="a76ac326-8859-4242-b03c-4fcc6cb4de72">
            <port xsi:type="esdl:InPort" connectedTo="2467a24e-d8de-4a03-afc8-de9ef5b4cc9c" name="InPort" id="36b2f356-2d33-469c-8fce-f01376bc8716">
              <profile xsi:type="esdl:SingleValue" id="fdb85193-57d5-4e04-b939-aba63b6b4df4" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="fc2106c8-441e-4582-87a9-9881b06605a2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="484ad994-fd43-4928-bb5e-70e64c7ee5c0" id="8445410c-9d9d-4807-8d28-b43e95d48e5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c74c373-5362-42fa-80da-06da9d646cd5" connectedTo="ebf68bc3-c118-40bd-b003-6d00fc847e89 5f9ac95f-2ebc-45f3-a3ac-a356dd6b9c16"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="598036.7" aggregated="true" numberOfBuildings="51" id="3f6626f4-4ccf-43ad-9ce0-9bde5b0e9921">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24671052631578946" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7532894736842105" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2b4ffb49-0e47-4f26-addd-adc293b7207e">
            <port xsi:type="esdl:InPort" connectedTo="d5286c22-6223-434d-8409-75c83648b430" name="InPort" id="fbe5c4d4-bda4-47b1-8828-70ba3a1a5dd4">
              <profile xsi:type="esdl:SingleValue" id="fbceaf22-4f98-41af-917b-2cb0e1cc53f5" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92752555-f3b0-40c2-9c98-7cae261042c4" connectedTo="56885638-6340-43d5-856a-34b5c8651722"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="21174797-493e-4701-8c7e-46bf575b4f54">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="064a287d-cf72-45e1-947a-273e3047d526" id="659d9421-8991-4bfb-bc6c-9eb84c871a99"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6e6a890-3ab7-4777-8c49-e47f6b1814fb" connectedTo="fd03765b-5be6-4134-b71e-a5de3b143dc7 7d6bfe96-7b40-4abd-b34a-aa1ecbdcf597"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="5a4fc72d-ca32-4902-9316-6d6bd9ae2138">
            <port xsi:type="esdl:InPort" connectedTo="c6e6a890-3ab7-4777-8c49-e47f6b1814fb 1c06c9d9-6a41-4f50-acd0-d3d9a2667b25" name="InPort" id="fd03765b-5be6-4134-b71e-a5de3b143dc7">
              <profile xsi:type="esdl:SingleValue" id="7ad1bc49-fd55-4ce6-9e4a-d69e6737fe62" value="82886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="43551b34-3e22-4da2-95c2-18c393baa455">
            <port xsi:type="esdl:InPort" connectedTo="c6e6a890-3ab7-4777-8c49-e47f6b1814fb 1c06c9d9-6a41-4f50-acd0-d3d9a2667b25" name="InPort" id="7d6bfe96-7b40-4abd-b34a-aa1ecbdcf597">
              <profile xsi:type="esdl:SingleValue" id="5c2829e3-50da-456b-98ee-3141c8a78317" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="6b980a2f-09b0-41e6-b067-f204ae0724b9">
            <port xsi:type="esdl:InPort" name="InPort" id="f31a515f-f4ed-4ec0-b9c2-261740fbb8ae">
              <profile xsi:type="esdl:SingleValue" id="909afc98-0ff3-4aa0-8a6c-504ab2a7f7ee" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="3a0bec81-b7e1-4e78-9118-d000d6460bcb">
            <port xsi:type="esdl:InPort" connectedTo="92752555-f3b0-40c2-9c98-7cae261042c4" name="InPort" id="56885638-6340-43d5-856a-34b5c8651722">
              <profile xsi:type="esdl:SingleValue" id="80538ca3-eec7-4c52-9177-72c51f00035f" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3c8e4efe-9ed7-4970-92e3-d8dfd1a50a0a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="484ad994-fd43-4928-bb5e-70e64c7ee5c0" id="78d63908-bce5-439e-a6f4-b45aeab86936"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c06c9d9-6a41-4f50-acd0-d3d9a2667b25" connectedTo="fd03765b-5be6-4134-b71e-a5de3b143dc7 7d6bfe96-7b40-4abd-b34a-aa1ecbdcf597"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b3793953-f88d-4636-bde4-fbfcd17cb78b">
          <kpi xsi:type="esdl:DoubleKPI" id="e8dce95b-c9e2-4d08-a675-ba3957bb400b" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6f60d9d-45c1-4d6d-8e5d-e22905785394" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af05f75a-9725-4bfe-9a65-4b3e2fda93e9" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c90c2779-4d32-49c0-87f2-f5d0aa3d8a7d" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="82824c3e-3d8a-45c5-8e75-96ec9bdcbcee">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1c5921d6-7b12-4319-bef7-813f45fb30e4" connectedTo="ea202ddb-2419-45b8-93cf-dfb3cd44a077"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="92e45926-a62e-4ff7-9156-decbafaef999">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f0d9863c-4c2e-4fed-bb74-809da1c7ad76" connectedTo="ea202ddb-2419-45b8-93cf-dfb3cd44a077"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="2d3f1716-1ff6-43ad-9d33-2238942c52c0">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e874ecaf-6af9-4b6e-bbcc-b34d25d70dfb d5286c22-6223-434d-8409-75c83648b430" id="9e19d2d6-5305-42d1-98c9-3753710846cf"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="20e080f2-0d64-4944-9d4c-aa44556d8c78" connectedTo="608821f1-d56e-4068-a439-486a639f71a5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="4899" id="8801bddd-c7a9-4c24-b67e-2a9a943fe116">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996138250627534" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003861749372465727" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d6d21d7a-1d96-4111-91da-1a1abf91b1be">
            <port xsi:type="esdl:InPort" connectedTo="72294cd7-18e8-45ad-ac5a-42a1b9b97204" name="InPort" id="202f277c-9943-49b6-80bf-73b23132a684">
              <profile xsi:type="esdl:SingleValue" id="8b3d531d-7dd5-406f-82a9-8ae80a2ee79a" value="82953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d5a4748-0fdb-494f-b34e-d3710f2596e7" connectedTo="9342420c-2290-4d58-9236-64a3ec630bc8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fbe96c98-5570-4944-b5b6-f624840f5e43">
            <port xsi:type="esdl:InPort" connectedTo="d5286c22-6223-434d-8409-75c83648b430" name="InPort" id="512f8c25-59d5-49fd-99ac-069b24b49241">
              <profile xsi:type="esdl:SingleValue" id="41b1e8ce-f395-484a-a7dd-8ff51376587d" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7575e00-5892-4ca0-9781-11c4edc5e0ad" connectedTo="53d3b52a-72e4-4745-b1ed-0d385f368084"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="b043045c-933b-4491-8d64-2e34995b70c2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="064a287d-cf72-45e1-947a-273e3047d526" id="37409e9f-1aef-47ce-a360-9d9fa68f2092"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60127557-acb1-44e0-a41a-0b1b78577caa" connectedTo="e1ce6b00-f759-47ed-8107-ebff1af660ed e9947b01-9e1b-4e52-85d1-476d2a8175d6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="c825817e-1b70-481e-a4f6-3d724a13ad75">
            <port xsi:type="esdl:InPort" connectedTo="60127557-acb1-44e0-a41a-0b1b78577caa 6ef08534-6ba4-43c8-a84a-e383d0806714" name="InPort" id="e1ce6b00-f759-47ed-8107-ebff1af660ed">
              <profile xsi:type="esdl:SingleValue" id="1df7b11e-8224-4217-ad86-7810a809e3be" value="57831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="92ea193b-761d-42cb-88b5-73ca47036cb7">
            <port xsi:type="esdl:InPort" connectedTo="60127557-acb1-44e0-a41a-0b1b78577caa 6ef08534-6ba4-43c8-a84a-e383d0806714" name="InPort" id="e9947b01-9e1b-4e52-85d1-476d2a8175d6">
              <profile xsi:type="esdl:SingleValue" id="8ae4f0e0-47e9-451f-bb5f-714c9132d8a2" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="e660982a-d821-4c03-8240-4f78d73834ce">
            <port xsi:type="esdl:InPort" connectedTo="f7575e00-5892-4ca0-9781-11c4edc5e0ad" name="InPort" id="53d3b52a-72e4-4745-b1ed-0d385f368084">
              <profile xsi:type="esdl:SingleValue" id="8f4bc838-f5f2-4dac-a8da-3eebe6c4ad35" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ffdd5750-82e3-4eb2-a247-ce64ebe7bf04">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5d5a4748-0fdb-494f-b34e-d3710f2596e7" id="9342420c-2290-4d58-9236-64a3ec630bc8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ef08534-6ba4-43c8-a84a-e383d0806714" connectedTo="e1ce6b00-f759-47ed-8107-ebff1af660ed e9947b01-9e1b-4e52-85d1-476d2a8175d6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_collewp70" aggregated="true" numberOfBuildings="280" id="4d73c692-6500-4683-a23c-914970843fba">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996138250627534" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003861749372465727" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ed830b4d-676c-4de7-9bcd-797bdf38ead1">
            <port xsi:type="esdl:InPort" connectedTo="72294cd7-18e8-45ad-ac5a-42a1b9b97204" name="InPort" id="ee03efeb-0fec-470c-8617-f6b85c4bc3e2">
              <profile xsi:type="esdl:SingleValue" id="74bc49ad-1b58-40ac-8b88-9a0c053c531f" value="82953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bccd75b3-07d3-4dfc-9a63-13432c36ef52" connectedTo="d619c077-1855-4dd2-99ff-dd5002f1cc21 6f8b4a70-fde7-4f70-b7ed-08a7c8c1839f 20552ceb-5b59-40b9-b2cd-b6cecacbc6ac 9dc05e19-6255-4f96-84ae-4323200429ae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5a9b2f32-b09f-425a-8111-70d776f92f9d">
            <port xsi:type="esdl:InPort" connectedTo="d5286c22-6223-434d-8409-75c83648b430" name="InPort" id="f425f802-94c7-4cdd-8067-7e28c23fd8a5">
              <profile xsi:type="esdl:SingleValue" id="fde857b5-6ece-49b8-82eb-c08a7a2e7a9c" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="978e9e1b-63ec-4e6b-bf81-b0869482def0" connectedTo="1d07ad16-6414-4e80-aff4-9bd25a64e0c7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="131b553a-a6be-4597-b511-827f3847ce22">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="064a287d-cf72-45e1-947a-273e3047d526" id="97a0de97-8796-4a50-aaa9-4a55a23569ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c875dfdd-e7ce-423a-ac7d-81d36d922ad3" connectedTo="01eba50e-a4ad-4938-a291-70bcf90bd639 14b32781-f35b-4ffb-bbeb-3e9f3559c468"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="ba8e87d7-a1f7-4ab5-808f-079105e7ace2">
            <port xsi:type="esdl:InPort" connectedTo="c875dfdd-e7ce-423a-ac7d-81d36d922ad3 600a5bd2-1395-442c-bae2-81bc84d92d50" name="InPort" id="01eba50e-a4ad-4938-a291-70bcf90bd639">
              <profile xsi:type="esdl:SingleValue" id="45f3d4f5-ea4e-4411-a801-33d0a305dc23" value="57831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="3c1e949e-029a-4c6a-9ca1-1274abc3f24d">
            <port xsi:type="esdl:InPort" connectedTo="c875dfdd-e7ce-423a-ac7d-81d36d922ad3 600a5bd2-1395-442c-bae2-81bc84d92d50" name="InPort" id="14b32781-f35b-4ffb-bbeb-3e9f3559c468">
              <profile xsi:type="esdl:SingleValue" id="41f10a21-3622-4243-a772-7079f42344d4" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="50d9e119-ffba-4925-be49-8f8a371f025d">
            <port xsi:type="esdl:InPort" connectedTo="978e9e1b-63ec-4e6b-bf81-b0869482def0" name="InPort" id="1d07ad16-6414-4e80-aff4-9bd25a64e0c7">
              <profile xsi:type="esdl:SingleValue" id="61ab88d8-d576-4bd7-9d15-cbface475854" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="20b5a5e0-e6ba-4b51-bfd1-ac944aa60dec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bccd75b3-07d3-4dfc-9a63-13432c36ef52" id="d619c077-1855-4dd2-99ff-dd5002f1cc21"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="600a5bd2-1395-442c-bae2-81bc84d92d50" connectedTo="01eba50e-a4ad-4938-a291-70bcf90bd639 14b32781-f35b-4ffb-bbeb-3e9f3559c468"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="146021.5" aggregated="true" numberOfBuildings="11" id="65281f1c-c8c2-46c3-bcfe-b419018c4ad2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.75" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2bbe6523-d61d-4127-ac4c-1752cace9e3a">
            <port xsi:type="esdl:InPort" connectedTo="d5286c22-6223-434d-8409-75c83648b430" name="InPort" id="a93afb9f-d68b-4fe1-bd82-042b3c7d55ae">
              <profile xsi:type="esdl:SingleValue" id="e9c879bf-1ba0-460e-8c6c-c45ceb83db15" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="259124a3-c6b9-474a-9e5c-5b516a2a6392" connectedTo="dc5b000a-1667-43fb-8df1-e25bca3c3631"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="40bdba07-3a13-41d3-b509-1b9dbe302bb7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="064a287d-cf72-45e1-947a-273e3047d526" id="e54ebaa0-cf64-4859-aeab-fd983feb0299"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="566119b0-1224-434f-a638-40ae3e70319d" connectedTo="a7473d57-5486-4a4e-ac8b-2205077ed879 b4dfed9f-13e9-4c30-b4cb-b837572ba650"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="e7018632-8265-4214-9774-7c6a98bd2d35">
            <port xsi:type="esdl:InPort" connectedTo="566119b0-1224-434f-a638-40ae3e70319d 4e3e69d2-70be-4659-a11f-eeb351cfe1f3" name="InPort" id="a7473d57-5486-4a4e-ac8b-2205077ed879">
              <profile xsi:type="esdl:SingleValue" id="34020cca-63a0-41ed-b2a2-718cdd94a3a6" value="24979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="e8630bdb-aa8d-499c-b227-bde14d1ff38d">
            <port xsi:type="esdl:InPort" connectedTo="566119b0-1224-434f-a638-40ae3e70319d 4e3e69d2-70be-4659-a11f-eeb351cfe1f3" name="InPort" id="b4dfed9f-13e9-4c30-b4cb-b837572ba650">
              <profile xsi:type="esdl:SingleValue" id="b3144960-cb33-4dec-a8da-ce84535c3a24" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="cfe69085-5d0f-4c0d-9a13-c3a89e58115a">
            <port xsi:type="esdl:InPort" name="InPort" id="19836541-3d33-4362-a2c6-d6b917afe259">
              <profile xsi:type="esdl:SingleValue" id="ce7f0b56-a863-4847-84eb-8d9e3b0bd0db" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="6fc84adc-9467-48c4-af87-54c4576f44c4">
            <port xsi:type="esdl:InPort" connectedTo="259124a3-c6b9-474a-9e5c-5b516a2a6392" name="InPort" id="dc5b000a-1667-43fb-8df1-e25bca3c3631">
              <profile xsi:type="esdl:SingleValue" id="8459f23b-45ee-462a-ba43-7445dc2812e7" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4aa5a985-1737-4a18-960a-e49f0e270193">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bccd75b3-07d3-4dfc-9a63-13432c36ef52" id="6f8b4a70-fde7-4f70-b7ed-08a7c8c1839f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e3e69d2-70be-4659-a11f-eeb351cfe1f3" connectedTo="a7473d57-5486-4a4e-ac8b-2205077ed879 b4dfed9f-13e9-4c30-b4cb-b837572ba650"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8c717c9a-470b-4886-9a16-88373af0101a">
          <kpi xsi:type="esdl:DoubleKPI" id="d8e3f810-a828-431a-8b52-9af607a15b6a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="509e0856-ccf5-49e5-876f-57c0d971b217" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e07822d-7882-4509-9673-b9f7e7268236" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94655acd-6bc3-41c8-9548-441238b1478a" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="4fb4ed74-8315-4fc8-a4e5-24a4738ddf59">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4e1ba937-91ce-4a6a-a0b8-0effef371098" connectedTo="ea202ddb-2419-45b8-93cf-dfb3cd44a077"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="e8a5da56-cf6f-4413-ad8f-35429e44681a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="45263bd1-f89d-4dd7-b296-8e4eab9dd8be" connectedTo="ea202ddb-2419-45b8-93cf-dfb3cd44a077"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="f4c73cf2-262a-4b09-a4b6-e80ecacdcb8f">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e874ecaf-6af9-4b6e-bbcc-b34d25d70dfb d5286c22-6223-434d-8409-75c83648b430" id="9e90d831-1f1c-4df8-872d-ec0c533ac87f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="ffb4680d-d703-41a7-b615-44ec626e901f" connectedTo="608821f1-d56e-4068-a439-486a639f71a5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_collewp70" aggregated="true" numberOfBuildings="8" id="b148267b-a3f9-44ff-bc05-a05e5147c7ca">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="eedba080-bd4a-458e-9d12-f1166e9afa22">
            <port xsi:type="esdl:InPort" connectedTo="d5286c22-6223-434d-8409-75c83648b430" name="InPort" id="85241a1f-432f-423c-89d9-d60b20582304">
              <profile xsi:type="esdl:SingleValue" id="9e62e188-a8b3-417c-93eb-90aad690b3c3" value="10241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d7c3ea6-472c-42bd-93ea-873d0ee871f3" connectedTo="f49bd0f2-3570-4651-a714-711142c6f61f 59d46f3e-cfe1-45c9-9337-b46cbe3b640f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f90c8bc3-9e0e-4cd1-917a-25c12c5aae26">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="064a287d-cf72-45e1-947a-273e3047d526" id="59befaab-5f68-4d74-8117-0c12850988ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf5e7daf-9cf1-46eb-8556-fdb4920c817e" connectedTo="cc0f4a58-d024-4086-b009-7c3de98b80a4 bf3dbbfa-d617-4bad-baac-5bb6cc755e3b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="3bc47d4f-ae39-438d-bdca-fa69e92c2d4a">
            <port xsi:type="esdl:InPort" connectedTo="cf5e7daf-9cf1-46eb-8556-fdb4920c817e 5b32f04b-9401-4614-841e-b1a35ccad16a" name="InPort" id="cc0f4a58-d024-4086-b009-7c3de98b80a4">
              <profile xsi:type="esdl:SingleValue" id="8a388cc9-a158-40d1-b53e-bd6e48f309d1" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="5b272815-1173-4cf0-a381-be1356d32291">
            <port xsi:type="esdl:InPort" connectedTo="cf5e7daf-9cf1-46eb-8556-fdb4920c817e 5b32f04b-9401-4614-841e-b1a35ccad16a" name="InPort" id="bf3dbbfa-d617-4bad-baac-5bb6cc755e3b">
              <profile xsi:type="esdl:SingleValue" id="fc5862ed-dd7d-402a-940d-46f64bf6fb97" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="29b6954c-b4ea-45fe-9d4f-3c214b46e21d">
            <port xsi:type="esdl:InPort" connectedTo="4d7c3ea6-472c-42bd-93ea-873d0ee871f3" name="InPort" id="f49bd0f2-3570-4651-a714-711142c6f61f">
              <profile xsi:type="esdl:SingleValue" id="cb445b26-a9fe-4d21-8c13-a9b54b3169fa" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c10df724-e88c-4b67-bfbb-14aeb1ca008c">
            <port xsi:type="esdl:InPort" connectedTo="4d7c3ea6-472c-42bd-93ea-873d0ee871f3" name="InPort" id="59d46f3e-cfe1-45c9-9337-b46cbe3b640f">
              <profile xsi:type="esdl:SingleValue" id="357c9023-c0e8-4e88-8c25-9188d8537172" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ef9a7920-76a4-4eb9-8d92-05748952f2cf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bccd75b3-07d3-4dfc-9a63-13432c36ef52" id="20552ceb-5b59-40b9-b2cd-b6cecacbc6ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b32f04b-9401-4614-841e-b1a35ccad16a" connectedTo="cc0f4a58-d024-4086-b009-7c3de98b80a4 bf3dbbfa-d617-4bad-baac-5bb6cc755e3b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="186269.15" aggregated="true" numberOfBuildings="8" id="e1697633-11fa-4922-ab23-49ac002826ee">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10112359550561797" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.898876404494382" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c71bc328-5717-4a12-9cf7-271d2aa0f964">
            <port xsi:type="esdl:InPort" connectedTo="d5286c22-6223-434d-8409-75c83648b430" name="InPort" id="26fb3d0a-c20e-4c66-9ceb-7cd49e447c53">
              <profile xsi:type="esdl:SingleValue" id="a1dae395-95b8-433d-9ce4-2f127a5c52d7" value="79274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08aeef1a-6132-45f0-b7e0-1d46c26476e9" connectedTo="dc84a0da-1c58-4048-9b83-e430f4ad5537"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="cdb39226-301e-47d7-802f-b1fd3580275f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="064a287d-cf72-45e1-947a-273e3047d526" id="bc9356c5-3ec0-4200-8087-29f44be47548"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="396aa282-0d4a-40b8-b3b4-5135f84cc33c" connectedTo="f46a4c92-0b2c-4962-ac18-d261cbc849a0 5346c7b8-e042-4947-a18a-8704493124d7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="774cad78-2ebe-425f-b2e8-d6bdaed2d6b6">
            <port xsi:type="esdl:InPort" connectedTo="396aa282-0d4a-40b8-b3b4-5135f84cc33c 2fc01623-f64b-4ce5-b122-7c694e03d9a9" name="InPort" id="f46a4c92-0b2c-4962-ac18-d261cbc849a0">
              <profile xsi:type="esdl:SingleValue" id="de32d153-5b78-4d67-95b5-cc4f48d42c06" value="31752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="2a7859aa-d7b6-472d-9b02-8a4ad04177cd">
            <port xsi:type="esdl:InPort" connectedTo="396aa282-0d4a-40b8-b3b4-5135f84cc33c 2fc01623-f64b-4ce5-b122-7c694e03d9a9" name="InPort" id="5346c7b8-e042-4947-a18a-8704493124d7">
              <profile xsi:type="esdl:SingleValue" id="b812f271-511b-4d8d-91d4-7e22beb22ad6" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="8355be24-78af-4fa2-b9aa-d67280fd913f">
            <port xsi:type="esdl:InPort" name="InPort" id="fdffc399-b4d8-4e96-bf8c-0cda2378978c">
              <profile xsi:type="esdl:SingleValue" id="12522d32-3f7c-4e7d-9c17-a2463a685ad9" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="3f384f5e-b32c-4c7f-8901-77c77a7fe614">
            <port xsi:type="esdl:InPort" connectedTo="08aeef1a-6132-45f0-b7e0-1d46c26476e9" name="InPort" id="dc84a0da-1c58-4048-9b83-e430f4ad5537">
              <profile xsi:type="esdl:SingleValue" id="5253cb5f-7d2d-42d4-a8fd-d1e56166f027" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7f0e4aee-ba55-47bd-b8b8-6a19dff42761">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bccd75b3-07d3-4dfc-9a63-13432c36ef52" id="9dc05e19-6255-4f96-84ae-4323200429ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2fc01623-f64b-4ce5-b122-7c694e03d9a9" connectedTo="f46a4c92-0b2c-4962-ac18-d261cbc849a0 5346c7b8-e042-4947-a18a-8704493124d7"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e77b22ce-2ae8-4003-a745-4aea3af60384">
          <kpi xsi:type="esdl:DoubleKPI" id="c3bc44a4-a87f-424a-b767-74f2d32db2fa" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1027716c-630f-4a54-a35f-1b24a74e0bb0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34de6f88-7953-44a9-a336-70f760900c49" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e8d6299-a83a-4ba3-b84f-eb683a4a16c4" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="7eb59250-72bc-469b-994d-81f5e9c1c017">
          <port xsi:type="esdl:OutPort" name="OutPort" id="07443349-1f83-4f55-aa60-fb45a63ad733" connectedTo="ea202ddb-2419-45b8-93cf-dfb3cd44a077"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="061ed953-261b-4b40-bfd8-b831a4821d1d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="84ef46be-33f3-446d-85e2-f990e136b664" connectedTo="ea202ddb-2419-45b8-93cf-dfb3cd44a077"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="0914b7be-5090-4fbe-a6dd-f2b6e711da6b">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e874ecaf-6af9-4b6e-bbcc-b34d25d70dfb d5286c22-6223-434d-8409-75c83648b430" id="67acb703-d4df-4e10-82b3-ab6138810af1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="048e37f4-c061-43d6-b25b-8937cb4dc4d4" connectedTo="608821f1-d56e-4068-a439-486a639f71a5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="2571" id="cb8a6e99-1378-4b80-b571-d9a637427f1c">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.897091342064977" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06004422520836877" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010205817315870046" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ace2cc3c-5a4c-40b6-ba57-4a271c7722bf">
            <port xsi:type="esdl:InPort" connectedTo="72294cd7-18e8-45ad-ac5a-42a1b9b97204" name="InPort" id="1130ab08-3ea2-4749-b215-24f8b993d2d2">
              <profile xsi:type="esdl:SingleValue" id="2383327d-bbae-49c8-a43a-bd5d3cd6ec5a" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bc20b40-c525-44c5-b395-ed85e853b8db" connectedTo="2728be4a-6f32-416f-963f-5a4817cb41cb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6427c9cc-0d93-493d-b659-1cec54220508">
            <port xsi:type="esdl:InPort" connectedTo="d5286c22-6223-434d-8409-75c83648b430" name="InPort" id="55845cb1-e6f1-4d67-9d54-e5ef42990b01">
              <profile xsi:type="esdl:SingleValue" id="dd89ab7a-ccf7-40e0-8216-7dc4bc323525" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0aa39735-9899-46aa-992d-0e6fc552c70c" connectedTo="fe6f0246-5986-4272-9fe2-15e180ed01ba"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="0199786a-cc83-4a4a-b8ee-6f7aeeb60a5f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="064a287d-cf72-45e1-947a-273e3047d526" id="34fce4ab-2d5f-4af3-8ca1-eae1d28fa396"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e75e2008-0818-4578-9ecc-335ddf6b4c20" connectedTo="0f55b7b3-ae7a-4d95-8d03-a24cda62701a 2d81396f-f533-44da-83cc-2b5c19f6fc7e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="3a499940-1023-4589-a99b-6c5057bc0b57">
            <port xsi:type="esdl:InPort" connectedTo="e75e2008-0818-4578-9ecc-335ddf6b4c20 5074ce23-33de-41a7-a80a-dddc3d7bd842" name="InPort" id="0f55b7b3-ae7a-4d95-8d03-a24cda62701a">
              <profile xsi:type="esdl:SingleValue" id="14be14fc-ddfe-405e-9959-ea6eee2554fe" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="26ca2ce7-758d-4eec-9899-15d6607be60d">
            <port xsi:type="esdl:InPort" connectedTo="e75e2008-0818-4578-9ecc-335ddf6b4c20 5074ce23-33de-41a7-a80a-dddc3d7bd842" name="InPort" id="2d81396f-f533-44da-83cc-2b5c19f6fc7e">
              <profile xsi:type="esdl:SingleValue" id="316d1f51-de86-4e39-99d9-e712e439f13b" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="b7ea7337-05b2-468a-bc22-d7e71210281c">
            <port xsi:type="esdl:InPort" connectedTo="0aa39735-9899-46aa-992d-0e6fc552c70c" name="InPort" id="fe6f0246-5986-4272-9fe2-15e180ed01ba">
              <profile xsi:type="esdl:SingleValue" id="9db4c625-c8c7-4845-9b51-bd09d8ccc8e4" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c5c88fd4-b461-476a-9b1f-a8e50ac6d652">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3bc20b40-c525-44c5-b395-ed85e853b8db" id="2728be4a-6f32-416f-963f-5a4817cb41cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5074ce23-33de-41a7-a80a-dddc3d7bd842" connectedTo="0f55b7b3-ae7a-4d95-8d03-a24cda62701a 2d81396f-f533-44da-83cc-2b5c19f6fc7e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_collewp70" aggregated="true" numberOfBuildings="3308" id="5d240f6b-9877-47a8-8947-1851e45194ae">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.897091342064977" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06004422520836877" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010205817315870046" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="174188ad-ae34-403f-92f6-f1db9967c221">
            <port xsi:type="esdl:InPort" connectedTo="72294cd7-18e8-45ad-ac5a-42a1b9b97204" name="InPort" id="22c8371e-ea2d-476a-af68-cbf331b812c2">
              <profile xsi:type="esdl:SingleValue" id="eb1625f5-27c0-436d-864c-d84b208f2590" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="668fd6ba-4825-4a54-8fc6-1b84140d12ec" connectedTo="8e5d8b63-0e24-4a01-a6a8-d8ef121d7c11 0efd4342-fe9e-47fe-96fd-4dd1e8bf6974 9f3ec5b3-f987-4b66-978d-c43071b094ca 6d037e07-c17e-4801-924b-5c9733c5e66c 897ca60a-1b8f-4cbb-bc8e-0efbd71e20b6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b2bbbb73-773c-4246-97eb-1853d755294d">
            <port xsi:type="esdl:InPort" connectedTo="d5286c22-6223-434d-8409-75c83648b430" name="InPort" id="52956fdc-29cb-4aea-b5be-9d224afdefbb">
              <profile xsi:type="esdl:SingleValue" id="388db023-7111-4d85-8e14-9e1af5a7fc9c" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="851a852b-8650-4f97-ae25-0c6bc8d3ca91" connectedTo="416fa2f7-588b-4f0c-8303-090cb7cb0288"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="553cbdba-cfc5-405a-9f0f-426f33bd0c02">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="064a287d-cf72-45e1-947a-273e3047d526" id="fe24890d-4e1f-4077-9068-e900f2abb245"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5594d525-9365-42b3-8392-d2d5d107c407" connectedTo="7cf5619c-c740-4cd2-8548-5522f62143b1 a36808e9-323e-45dc-a308-eba70d0d6412"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="f45ed15b-4b7a-43c2-a878-46b7e14a6d4f">
            <port xsi:type="esdl:InPort" connectedTo="5594d525-9365-42b3-8392-d2d5d107c407 1acb592a-9d5a-4a9a-a73b-ab6571867827" name="InPort" id="7cf5619c-c740-4cd2-8548-5522f62143b1">
              <profile xsi:type="esdl:SingleValue" id="5744540e-a7aa-4c9f-b9ef-5f5420098a27" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="ad63ef47-dc43-4c10-b142-1e99a2392eb3">
            <port xsi:type="esdl:InPort" connectedTo="5594d525-9365-42b3-8392-d2d5d107c407 1acb592a-9d5a-4a9a-a73b-ab6571867827" name="InPort" id="a36808e9-323e-45dc-a308-eba70d0d6412">
              <profile xsi:type="esdl:SingleValue" id="db629ecf-68f3-42d7-8ab7-cfc4e0a46024" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="36537bee-d9c0-4494-848a-b51a1ad6b0fd">
            <port xsi:type="esdl:InPort" connectedTo="851a852b-8650-4f97-ae25-0c6bc8d3ca91" name="InPort" id="416fa2f7-588b-4f0c-8303-090cb7cb0288">
              <profile xsi:type="esdl:SingleValue" id="53264055-b866-4f19-b586-a0eb27ea4b0c" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a1ac28ad-496d-45f1-9d0a-6e081e4af39a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="668fd6ba-4825-4a54-8fc6-1b84140d12ec" id="8e5d8b63-0e24-4a01-a6a8-d8ef121d7c11"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1acb592a-9d5a-4a9a-a73b-ab6571867827" connectedTo="7cf5619c-c740-4cd2-8548-5522f62143b1 a36808e9-323e-45dc-a308-eba70d0d6412"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="651872.6" aggregated="true" numberOfBuildings="4" id="0e433143-61bb-43db-bb5a-6f70353912b4">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017817371937639197" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9821826280623608" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="39c22c9b-6e5e-4df8-949b-8f5e397b0893">
            <port xsi:type="esdl:InPort" connectedTo="d5286c22-6223-434d-8409-75c83648b430" name="InPort" id="b6eb8597-dcd9-499f-9f0f-5fca42d5d9d6">
              <profile xsi:type="esdl:SingleValue" id="ee46274d-7f89-4a78-bcf9-4bd553877766" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c1b577d-50e2-4322-b3ee-ff39573038c2" connectedTo="e67460b3-a6e8-4087-9d84-efde82d45f8f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="33a457ad-460f-4833-afaf-b39aed41846a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="064a287d-cf72-45e1-947a-273e3047d526" id="be084184-48ec-49d4-8949-94af0e699c54"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b7212fb-c600-46e9-9a3a-e15a2e2fb857" connectedTo="1cd40dff-4692-4987-bbb3-24410f1375e5 03a2c3bb-9078-4ae4-b2f8-e4a30f83b374"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="0b95e2dd-fb48-48cf-873f-5a71eed136cd">
            <port xsi:type="esdl:InPort" connectedTo="9b7212fb-c600-46e9-9a3a-e15a2e2fb857 f2babffb-6c23-4bee-ba98-09db34075d67" name="InPort" id="1cd40dff-4692-4987-bbb3-24410f1375e5">
              <profile xsi:type="esdl:SingleValue" id="7f17fc4a-bc6a-4e5f-a80c-04ec3cdeb24f" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="efe7b798-bb62-41ee-bfe3-8fd8cbe82113">
            <port xsi:type="esdl:InPort" connectedTo="9b7212fb-c600-46e9-9a3a-e15a2e2fb857 f2babffb-6c23-4bee-ba98-09db34075d67" name="InPort" id="03a2c3bb-9078-4ae4-b2f8-e4a30f83b374">
              <profile xsi:type="esdl:SingleValue" id="b4b580ae-ab0d-44e5-9518-e504f920eeba" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="9a0741cb-838e-4b72-8044-ca02a27fd28d">
            <port xsi:type="esdl:InPort" name="InPort" id="f4fcfa82-56b5-4a85-b546-040338fb1ea4">
              <profile xsi:type="esdl:SingleValue" id="42b4e94e-9252-460d-b443-9c4a8b7a0d81" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="fe6143ce-8615-4c4e-b989-f84379364d08">
            <port xsi:type="esdl:InPort" connectedTo="0c1b577d-50e2-4322-b3ee-ff39573038c2" name="InPort" id="e67460b3-a6e8-4087-9d84-efde82d45f8f">
              <profile xsi:type="esdl:SingleValue" id="60b1acfd-5b6a-44a7-8f9a-68bbbd9b142c" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="712cdd88-df0a-40aa-9a4f-596f4a710bb1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="668fd6ba-4825-4a54-8fc6-1b84140d12ec" id="0efd4342-fe9e-47fe-96fd-4dd1e8bf6974"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2babffb-6c23-4bee-ba98-09db34075d67" connectedTo="1cd40dff-4692-4987-bbb3-24410f1375e5 03a2c3bb-9078-4ae4-b2f8-e4a30f83b374"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="230ab146-f93d-4fc3-9271-c084e73267b3">
          <kpi xsi:type="esdl:DoubleKPI" id="702705c5-8f75-4b2c-a6b6-8e27fd982ff7" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67f64a52-8d1d-43f9-8df6-0f4bfd843860" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42493464-77a7-4026-813b-2e75139c146c" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8b7cebd-dacf-47af-aae5-ef1a9ab34980" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="698371eb-3012-49a8-ac87-b2116be64b58">
          <port xsi:type="esdl:OutPort" name="OutPort" id="17a87981-e286-48de-a0b9-26842cf49e1e" connectedTo="ea202ddb-2419-45b8-93cf-dfb3cd44a077"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="edf0822a-e6f8-4b52-8f0a-fe65012d955d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="95d03d58-e5d0-4cf7-8b2a-dcd0ce0401af" connectedTo="ea202ddb-2419-45b8-93cf-dfb3cd44a077"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="f14cbb6a-0ea7-43b2-b610-dc2119129f87">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e874ecaf-6af9-4b6e-bbcc-b34d25d70dfb d5286c22-6223-434d-8409-75c83648b430" id="8edeea63-22d0-4c1d-bfc7-4a67a0a129c9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="853cfe6d-fac7-46d8-a252-e58d929a3ed3" connectedTo="608821f1-d56e-4068-a439-486a639f71a5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_collewp70" aggregated="true" numberOfBuildings="1265" id="ecaf1516-8c2e-41b5-8025-62e586efb0fd">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3a7c701e-8fb2-46f4-bafb-04b8172536eb">
            <port xsi:type="esdl:InPort" connectedTo="d5286c22-6223-434d-8409-75c83648b430" name="InPort" id="1d9483e4-d934-4625-bf85-c801e23caddf">
              <profile xsi:type="esdl:SingleValue" id="8da540ea-0fd6-48bb-b03c-e83074a7205b" value="14489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f57d323a-2df4-488c-bd5e-ee09674611bd" connectedTo="f011b1e6-aa61-4bf4-9ca7-8d1306533ece"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="ac93eb57-7b6f-4645-9746-bcac221a0569">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="064a287d-cf72-45e1-947a-273e3047d526" id="71338720-1ab9-42d1-a706-ff65ca07e991"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8cb7066-d8c5-49b6-a0ed-12f5166cc1c6" connectedTo="16356b94-8ad9-4ad8-99ae-e3561a733521 2fbe78c8-235b-44ff-a60f-5963d8d3c92b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="0c92f136-eda4-4eee-85a2-c9de5c9d7576">
            <port xsi:type="esdl:InPort" connectedTo="a8cb7066-d8c5-49b6-a0ed-12f5166cc1c6 e54bf2ae-9559-4716-ab64-7a40131e02ba" name="InPort" id="16356b94-8ad9-4ad8-99ae-e3561a733521">
              <profile xsi:type="esdl:SingleValue" id="8c69c39f-79a7-4747-a7e4-fb79858d9ab3" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="7eba9a63-a12a-4d6a-8e42-9487e88d9f3b">
            <port xsi:type="esdl:InPort" connectedTo="a8cb7066-d8c5-49b6-a0ed-12f5166cc1c6 e54bf2ae-9559-4716-ab64-7a40131e02ba" name="InPort" id="2fbe78c8-235b-44ff-a60f-5963d8d3c92b">
              <profile xsi:type="esdl:SingleValue" id="018f2782-7082-43d6-a898-4f10707ae706" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="6e522541-3f74-4e0e-a01a-fde7529ee803">
            <port xsi:type="esdl:InPort" connectedTo="f57d323a-2df4-488c-bd5e-ee09674611bd" name="InPort" id="f011b1e6-aa61-4bf4-9ca7-8d1306533ece">
              <profile xsi:type="esdl:SingleValue" id="2cf4b8c6-7459-439f-94d4-d55861f8c71f" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a0e255d0-46d4-40c9-ab64-db58e1aadc78">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="668fd6ba-4825-4a54-8fc6-1b84140d12ec" id="9f3ec5b3-f987-4b66-978d-c43071b094ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e54bf2ae-9559-4716-ab64-7a40131e02ba" connectedTo="16356b94-8ad9-4ad8-99ae-e3561a733521 2fbe78c8-235b-44ff-a60f-5963d8d3c92b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="71942.15" aggregated="true" numberOfBuildings="1" id="7c42d877-7664-4e69-9711-7bdf3fc027e4">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09090909090909091" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9090909090909091" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d947a53f-4895-401a-a532-9e16141da5bb">
            <port xsi:type="esdl:InPort" connectedTo="d5286c22-6223-434d-8409-75c83648b430" name="InPort" id="efec264e-13d6-4bdf-a3e5-43a1fb0a8e26">
              <profile xsi:type="esdl:SingleValue" id="e023f69f-e453-4514-8a45-4eccac56eab3" value="27789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fcfe03c3-a5d2-43ac-8c39-cd2ae49677cd" connectedTo="f28a41a3-6a96-49f9-a508-89890e3d4e18"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="ef9b0024-05a4-4604-9178-9011654a21eb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="064a287d-cf72-45e1-947a-273e3047d526" id="133f9433-e4b1-46f3-a2b2-4d27dd88c32a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81c953be-558a-4014-8179-4b2c1258a397" connectedTo="fb3eaa9d-d78c-4d50-83da-2f4baf5f1ecc a1884854-329c-4c89-b645-eaa78580e32b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="dc2cb8c7-a8e4-4b8e-bb29-03659027c7b1">
            <port xsi:type="esdl:InPort" connectedTo="81c953be-558a-4014-8179-4b2c1258a397 af3125c0-4f24-4f57-bd51-b52442e6011d" name="InPort" id="fb3eaa9d-d78c-4d50-83da-2f4baf5f1ecc">
              <profile xsi:type="esdl:SingleValue" id="80b39deb-a3ee-47ac-8d4b-d6c718ec7ed0" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="7152457b-b4a3-4e8f-b7f4-21c97a85ee50">
            <port xsi:type="esdl:InPort" connectedTo="81c953be-558a-4014-8179-4b2c1258a397 af3125c0-4f24-4f57-bd51-b52442e6011d" name="InPort" id="a1884854-329c-4c89-b645-eaa78580e32b">
              <profile xsi:type="esdl:SingleValue" id="614f18cc-1f95-4cef-9bb9-4d746e69dfb7" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="71be6b61-6e59-4fd7-a99d-c2d22d8b776d">
            <port xsi:type="esdl:InPort" name="InPort" id="a9501cae-b751-4525-ad90-90395339d706">
              <profile xsi:type="esdl:SingleValue" id="842081f6-0be5-4711-b490-5d2c8c02892a" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="19c9da3a-2126-468c-b460-b6cb9dcecf36">
            <port xsi:type="esdl:InPort" connectedTo="fcfe03c3-a5d2-43ac-8c39-cd2ae49677cd" name="InPort" id="f28a41a3-6a96-49f9-a508-89890e3d4e18">
              <profile xsi:type="esdl:SingleValue" id="fb4597d9-07b4-47f6-8218-90e3703366ea" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="cf55ba1e-47f1-479e-a4b7-bf6349d9064e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="668fd6ba-4825-4a54-8fc6-1b84140d12ec" id="6d037e07-c17e-4801-924b-5c9733c5e66c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af3125c0-4f24-4f57-bd51-b52442e6011d" connectedTo="fb3eaa9d-d78c-4d50-83da-2f4baf5f1ecc a1884854-329c-4c89-b645-eaa78580e32b"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4b2915a0-97d1-4c26-8241-8a27136c6f94">
          <kpi xsi:type="esdl:DoubleKPI" id="10549554-e4c4-4eea-a010-71d862720db8" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="103df70e-d6f8-45ff-bf2c-89434b7bc511" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86fdf3a4-4b1e-49da-8fda-2c026fd06fb3" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64205593-3cc5-4bd6-b2e0-2beb87c6cb41" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="601bd8a0-ef6e-491a-8d84-1c55ca582a77">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3267fb20-882d-472b-8601-85162fdaf95b" connectedTo="ea202ddb-2419-45b8-93cf-dfb3cd44a077"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="87f5e501-c24e-4d3a-b18b-ba30189dadf9">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8ea72a8b-0398-4051-ba41-509168afad0f" connectedTo="ea202ddb-2419-45b8-93cf-dfb3cd44a077"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="fb61a544-3133-4ed1-b364-f34d659a62f3">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e874ecaf-6af9-4b6e-bbcc-b34d25d70dfb d5286c22-6223-434d-8409-75c83648b430" id="cba1d43f-6a87-4ba6-ba30-d67686574946"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f5718d58-f62c-44d0-8004-4b4f55e6495b" connectedTo="608821f1-d56e-4068-a439-486a639f71a5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_collewp70" aggregated="true" numberOfBuildings="1074" id="c7cee1af-3688-4031-94b4-9cb3abd2b34a">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="708d1851-cdf2-4f9a-8aa8-fe1666c8ab16">
            <port xsi:type="esdl:InPort" connectedTo="d5286c22-6223-434d-8409-75c83648b430" name="InPort" id="cbf02616-403b-4051-8800-e55504ac14f3">
              <profile xsi:type="esdl:SingleValue" id="60cc3dce-75df-46e2-b3c7-2821413d41b3" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b2f29dd-2203-4d06-a8f7-495d58cab4d6" connectedTo="55830935-183e-493d-8b4c-a3fde5704f69 0aac05a1-f368-4007-8bd3-3d5e3b11880b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e1918b59-4657-4d12-9bbc-70d0a5de7fee">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="064a287d-cf72-45e1-947a-273e3047d526" id="8eaaa545-7790-4888-8b9c-be01aa34b687"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae91896a-0730-44fe-aa5c-3726d6ada297" connectedTo="bc550001-2ab8-4701-bfc9-4d9c9c8e8251 05122da9-78f9-4c08-8d4a-dcb93578e7ad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="aa2aff1d-49ce-418c-979c-0acf1465d878">
            <port xsi:type="esdl:InPort" connectedTo="ae91896a-0730-44fe-aa5c-3726d6ada297 1c8c75c0-d497-4ce5-8d94-8b001379f031" name="InPort" id="bc550001-2ab8-4701-bfc9-4d9c9c8e8251">
              <profile xsi:type="esdl:SingleValue" id="fc522cc9-b2e1-41c3-a605-d5dd45c78a7b" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="fc8557fc-28b0-473f-ab60-7b5cc5bb76dc">
            <port xsi:type="esdl:InPort" connectedTo="ae91896a-0730-44fe-aa5c-3726d6ada297 1c8c75c0-d497-4ce5-8d94-8b001379f031" name="InPort" id="05122da9-78f9-4c08-8d4a-dcb93578e7ad">
              <profile xsi:type="esdl:SingleValue" id="701215f4-a132-460e-832a-25fd7ae41523" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="de0d0464-c3c0-4d6e-9d75-a1a7efc8810c">
            <port xsi:type="esdl:InPort" connectedTo="3b2f29dd-2203-4d06-a8f7-495d58cab4d6" name="InPort" id="55830935-183e-493d-8b4c-a3fde5704f69">
              <profile xsi:type="esdl:SingleValue" id="b218fd05-7623-4bd7-8d48-c7a5b8a0c594" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="0cccbb5b-bfe7-4702-b81b-a1f0f837eea5">
            <port xsi:type="esdl:InPort" connectedTo="3b2f29dd-2203-4d06-a8f7-495d58cab4d6" name="InPort" id="0aac05a1-f368-4007-8bd3-3d5e3b11880b">
              <profile xsi:type="esdl:SingleValue" id="e6f54f1a-d4c9-4696-9eff-30087f341ab9" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="eaa88ba6-c2d1-4a7e-a99d-8263e83ff50f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="668fd6ba-4825-4a54-8fc6-1b84140d12ec" id="897ca60a-1b8f-4cbb-bc8e-0efbd71e20b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c8c75c0-d497-4ce5-8d94-8b001379f031" connectedTo="bc550001-2ab8-4701-bfc9-4d9c9c8e8251 05122da9-78f9-4c08-8d4a-dcb93578e7ad"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="469bc4fb-f313-47c1-a0fb-20439b64661d">
          <kpi xsi:type="esdl:DoubleKPI" id="a3866cf9-1baf-45e1-b2cf-f2f8fa803c51" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd6770f1-3c1d-4027-a749-917eb1d017b5" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="961a3d33-30d2-46db-8b29-0e159b624275" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26421774-cfc8-4e0f-81d8-ba00c6e44b6f" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="d65c457e-8c34-49e7-8857-bcecef22c6e2">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c0ffb39d-e776-4e2e-b4cd-32b1ed38693d" connectedTo="ea202ddb-2419-45b8-93cf-dfb3cd44a077"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="923959f2-e992-40f7-984e-129a8cd1e015">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c7079e86-c303-41f5-87f2-a7e23087dec7" connectedTo="ea202ddb-2419-45b8-93cf-dfb3cd44a077"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="c0bce04e-3c91-4ffd-bd51-a6bdddf982c5">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e874ecaf-6af9-4b6e-bbcc-b34d25d70dfb d5286c22-6223-434d-8409-75c83648b430" id="2bced748-5b5a-4ea4-93a6-c53b22f51b9b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b7b6aeb0-eaf0-4467-a401-6fe4be937a23" connectedTo="608821f1-d56e-4068-a439-486a639f71a5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="22763.0" aggregated="true" numberOfBuildings="1" id="18237b04-80b8-4a80-9bcb-ef91f7f266ac">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04878048780487805" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9512195121951219" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="10e98f48-96a5-4795-b8dc-9acb50cd0800">
            <port xsi:type="esdl:InPort" connectedTo="d5286c22-6223-434d-8409-75c83648b430" name="InPort" id="c2c59446-c1cf-4c91-9663-3cb92593e8c4">
              <profile xsi:type="esdl:SingleValue" id="19772acf-d102-4833-ae46-792036e85e39" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b85a70cd-efd5-41cf-a9f3-0104eb1a3766" connectedTo="04514e49-c41f-4c0e-bddc-97a021e1c98b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="03f673ea-1d20-44ec-ba69-7bd2c9eb1d1b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="064a287d-cf72-45e1-947a-273e3047d526" id="4b4396e0-9751-40f8-9f0f-711ea0b020a9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8cecf67-0bb1-47bd-a5d6-111684aec8fc" connectedTo="f50270c0-9be8-4d45-ba8c-e85e85465e81 fb535838-77bf-4dda-93d3-c08986678b52"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="9bf08a95-4321-48cd-9c27-9c777d545aa2">
            <port xsi:type="esdl:InPort" connectedTo="a8cecf67-0bb1-47bd-a5d6-111684aec8fc" name="InPort" id="f50270c0-9be8-4d45-ba8c-e85e85465e81">
              <profile xsi:type="esdl:SingleValue" id="535e4066-aacf-4f80-9d82-ecb94edd842e" value="3245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="7a0e19b4-5ad2-40f1-9716-4a628c33fa05">
            <port xsi:type="esdl:InPort" connectedTo="a8cecf67-0bb1-47bd-a5d6-111684aec8fc" name="InPort" id="fb535838-77bf-4dda-93d3-c08986678b52">
              <profile xsi:type="esdl:SingleValue" id="691fd916-28a5-4bef-bfed-08a8103db0fe" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="dc533796-6e0a-4421-8034-f47aeec6ab42">
            <port xsi:type="esdl:InPort" name="InPort" id="3460fbec-422d-4e8f-b00e-e799ebc06eec">
              <profile xsi:type="esdl:SingleValue" id="1305cc82-22c4-4d98-9da7-23054f5d6ec5" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="69dd8eda-0957-4134-997c-62d03883df1f">
            <port xsi:type="esdl:InPort" connectedTo="b85a70cd-efd5-41cf-a9f3-0104eb1a3766" name="InPort" id="04514e49-c41f-4c0e-bddc-97a021e1c98b">
              <profile xsi:type="esdl:SingleValue" id="8a5cd94d-66f1-4b21-8cdf-9491d620f98a" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e7d80a35-1e9f-44d6-aac8-e0f6da401295">
          <kpi xsi:type="esdl:DoubleKPI" id="462c998a-4987-4040-aca0-eec5d5975e3e" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e0f6ed4-7c73-4d35-9d00-d37f455a03a7" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39806cc4-ba5c-4078-9824-88f2dd9ac89f" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25736157-37a3-49e7-b626-56cc51b65b60" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="351326b1-c6ae-4c74-8ef4-9e50188ed69c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9b7a78d4-4c96-433a-8ad7-5a94aa81851f" connectedTo="ea202ddb-2419-45b8-93cf-dfb3cd44a077"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="af764803-5121-4df4-a3fd-0c16b1c72803">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3422dc21-73c7-4931-9189-76e76bf6a52f" connectedTo="ea202ddb-2419-45b8-93cf-dfb3cd44a077"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="7494b8d3-397a-411c-af2c-fcb25c0f19e6">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e874ecaf-6af9-4b6e-bbcc-b34d25d70dfb d5286c22-6223-434d-8409-75c83648b430" id="0e152484-f796-4352-8462-6276579905d9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1d79b97c-9e05-4a36-af4f-53cc5c0ebc66" connectedTo="608821f1-d56e-4068-a439-486a639f71a5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="960" id="196bc8aa-6d7b-442e-9542-d910100c492c">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974372116863147" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0020502306509482316" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a219ca3f-8c91-4f17-865f-d0f9489ab15b">
            <port xsi:type="esdl:InPort" connectedTo="72294cd7-18e8-45ad-ac5a-42a1b9b97204" name="InPort" id="c96fecf8-48c2-450b-a6db-26188331eef6">
              <profile xsi:type="esdl:SingleValue" id="0cb465a7-5668-4e7f-b6ed-762bd6358668" value="27170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d493d42-19b0-461f-baf1-b9caec1369ef" connectedTo="4e0f529d-752e-4542-998b-eacc3f3cca50"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e56dd1d5-6ad0-4b9a-82dc-71ab96733eb6">
            <port xsi:type="esdl:InPort" connectedTo="d5286c22-6223-434d-8409-75c83648b430" name="InPort" id="4005b430-a90e-4f06-8a0e-cb6c2d7f3235">
              <profile xsi:type="esdl:SingleValue" id="7223466a-22cd-4bfe-a740-63d791fc54c2" value="18095.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d617519d-a2a5-4aaf-97c8-d7c5d176ac01" connectedTo="4dd544e5-797e-400f-9159-e6a405723e3a c5b0efec-805a-4afd-b6fe-0ca1bec948d5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="acd1cc95-762b-43f8-9640-5a2229a9690c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="064a287d-cf72-45e1-947a-273e3047d526" id="177110c9-496f-4b84-a49a-c4c23e10b178"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d840fbb-f9d6-436b-b9e4-7f6fc7336a39" connectedTo="8d8346f5-3bdf-4027-8a0c-81d28058b226 7c178070-919d-4c8c-ac65-da1521435a84"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="b4adc8dd-126d-4616-a5b5-59e3c35cdf06">
            <port xsi:type="esdl:InPort" connectedTo="5d840fbb-f9d6-436b-b9e4-7f6fc7336a39 4f80507c-e94c-47cc-9f35-04d4986b103c" name="InPort" id="8d8346f5-3bdf-4027-8a0c-81d28058b226">
              <profile xsi:type="esdl:SingleValue" id="319e6146-e197-4967-b461-2f2d11343dbe" value="21860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="2ef3c1f8-923c-4a76-81c2-71989c6f154f">
            <port xsi:type="esdl:InPort" connectedTo="5d840fbb-f9d6-436b-b9e4-7f6fc7336a39 4f80507c-e94c-47cc-9f35-04d4986b103c" name="InPort" id="7c178070-919d-4c8c-ac65-da1521435a84">
              <profile xsi:type="esdl:SingleValue" id="e9cd7a48-db90-46dc-985b-027d818bed6e" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="32f25e06-7274-4292-95c9-7368e5399317">
            <port xsi:type="esdl:InPort" connectedTo="d617519d-a2a5-4aaf-97c8-d7c5d176ac01" name="InPort" id="4dd544e5-797e-400f-9159-e6a405723e3a">
              <profile xsi:type="esdl:SingleValue" id="d33d8a74-4c14-45dd-bee8-7697e1c9d723" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="cb5457c6-cbf6-4cfe-8474-e93963d300a9">
            <port xsi:type="esdl:InPort" connectedTo="d617519d-a2a5-4aaf-97c8-d7c5d176ac01" name="InPort" id="c5b0efec-805a-4afd-b6fe-0ca1bec948d5">
              <profile xsi:type="esdl:SingleValue" id="bc0e365f-d980-4ae8-8d8e-bccf095ef5a8" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="73ee9c3d-f6da-408a-84d4-95d06ccfe44a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d493d42-19b0-461f-baf1-b9caec1369ef" id="4e0f529d-752e-4542-998b-eacc3f3cca50"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f80507c-e94c-47cc-9f35-04d4986b103c" connectedTo="8d8346f5-3bdf-4027-8a0c-81d28058b226 7c178070-919d-4c8c-ac65-da1521435a84"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_collewp70" aggregated="true" numberOfBuildings="991" id="d6294aa0-d4e6-4c78-b749-e3db630c071a">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974372116863147" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0020502306509482316" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="eb0821fa-b640-4a23-9f16-f66b434bf160">
            <port xsi:type="esdl:InPort" connectedTo="72294cd7-18e8-45ad-ac5a-42a1b9b97204" name="InPort" id="71dc1044-4b54-425f-b806-48d5038f215f">
              <profile xsi:type="esdl:SingleValue" id="679e46e4-aa3a-439f-bd6b-055da0f6f2d6" value="27170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08b25693-d8e8-4feb-93fd-fbc6ce96f071" connectedTo="c8984fe9-44b7-4d41-af74-4b91849a7148 cf83eb33-83ca-446d-ab28-91ebe87b4659 651e557f-5e34-4e39-84f0-6e6566b4c15a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a157a88f-8d2c-4b0f-811d-60a8aede2da0">
            <port xsi:type="esdl:InPort" connectedTo="d5286c22-6223-434d-8409-75c83648b430" name="InPort" id="70107541-19aa-4eae-8f40-c57987bb4f83">
              <profile xsi:type="esdl:SingleValue" id="9edc1f7d-4bd6-435b-9403-3cf0842c3666" value="18095.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64aefee8-bd7a-44d8-9a2c-aabb6cda7da7" connectedTo="7549c173-e5b7-4a09-8267-f5c45e1f5f68 1d6151e4-4e16-4e21-aa08-e2b8e425e3d1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="92d85275-403d-4d8c-a38b-88d0eec51d17">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="064a287d-cf72-45e1-947a-273e3047d526" id="5484d249-65d3-4a46-92b8-0c7809b657b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65683c62-6aed-4630-b4fd-2b2a1e9494b3" connectedTo="901d8ccb-7a53-4023-9ec5-a82c3fb275dd 04895b93-a17e-4ec2-b006-56aad7ae27fe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="2b655858-1783-4ec2-94df-00a4a4e0befb">
            <port xsi:type="esdl:InPort" connectedTo="65683c62-6aed-4630-b4fd-2b2a1e9494b3 e672d9c3-4f51-47b0-9e98-39f591cbdc19" name="InPort" id="901d8ccb-7a53-4023-9ec5-a82c3fb275dd">
              <profile xsi:type="esdl:SingleValue" id="31649670-33f5-44c5-bb57-f8ca09441986" value="21860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="dcd4d9b0-ef09-40df-a9ef-16eea78e06dc">
            <port xsi:type="esdl:InPort" connectedTo="65683c62-6aed-4630-b4fd-2b2a1e9494b3 e672d9c3-4f51-47b0-9e98-39f591cbdc19" name="InPort" id="04895b93-a17e-4ec2-b006-56aad7ae27fe">
              <profile xsi:type="esdl:SingleValue" id="3ccc93b3-3bd1-41f9-aad8-06be80da9982" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="7d88698c-f1ae-40e8-98de-04c0a9154329">
            <port xsi:type="esdl:InPort" connectedTo="64aefee8-bd7a-44d8-9a2c-aabb6cda7da7" name="InPort" id="7549c173-e5b7-4a09-8267-f5c45e1f5f68">
              <profile xsi:type="esdl:SingleValue" id="dd6aea5c-ad1e-4b3a-9a03-094ec86f8988" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="aea3a0ca-c33d-47a7-8f8a-fc81bf626c18">
            <port xsi:type="esdl:InPort" connectedTo="64aefee8-bd7a-44d8-9a2c-aabb6cda7da7" name="InPort" id="1d6151e4-4e16-4e21-aa08-e2b8e425e3d1">
              <profile xsi:type="esdl:SingleValue" id="f4a4a310-2d4e-4090-b17c-7f8d82d8f691" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c21da380-f7ce-4148-ae71-f107df599f42">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="08b25693-d8e8-4feb-93fd-fbc6ce96f071" id="c8984fe9-44b7-4d41-af74-4b91849a7148"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e672d9c3-4f51-47b0-9e98-39f591cbdc19" connectedTo="901d8ccb-7a53-4023-9ec5-a82c3fb275dd 04895b93-a17e-4ec2-b006-56aad7ae27fe"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="46204.65" aggregated="true" numberOfBuildings="6" id="502f0b78-a54d-4489-a102-cc65264e106d">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5789473684210527" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.42105263157894735" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="25335605-7fbe-4665-b3aa-9287b6f8aca2">
            <port xsi:type="esdl:InPort" connectedTo="d5286c22-6223-434d-8409-75c83648b430" name="InPort" id="2809ce5a-3c0a-40eb-86a9-e8817132dffc">
              <profile xsi:type="esdl:SingleValue" id="d7264c57-affb-4183-af9d-3fd998a15c69" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="185da9ce-7ae8-47b1-a36f-ca081d25e07c" connectedTo="91e4d53b-7b9d-43a8-bfc8-9994dc34b457"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d170d285-7ee0-4086-8821-d66d0bb895ff">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="064a287d-cf72-45e1-947a-273e3047d526" id="852df970-8691-465b-903a-fab22d252160"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c859c70f-a6c2-4931-ac02-8cdbf592926e" connectedTo="ff4c821e-6c52-44a7-a1ea-9073a6df2925 6977e4b3-3016-4ff2-a0b2-bb2e3d1c3d41"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="8aef971f-5210-4ace-8093-41f22cb6e533">
            <port xsi:type="esdl:InPort" connectedTo="c859c70f-a6c2-4931-ac02-8cdbf592926e 20a0542f-0ff5-4f1f-8158-7a2ace112859" name="InPort" id="ff4c821e-6c52-44a7-a1ea-9073a6df2925">
              <profile xsi:type="esdl:SingleValue" id="9e1d362a-1fd2-41cd-a8c8-250e25499214" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="122cd93a-8950-4293-8ddc-a76ddc5b31b7">
            <port xsi:type="esdl:InPort" connectedTo="c859c70f-a6c2-4931-ac02-8cdbf592926e 20a0542f-0ff5-4f1f-8158-7a2ace112859" name="InPort" id="6977e4b3-3016-4ff2-a0b2-bb2e3d1c3d41">
              <profile xsi:type="esdl:SingleValue" id="b02e21bc-ad60-49a2-8751-818183735094" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="3de72420-da55-4643-867b-bb3757cc894d">
            <port xsi:type="esdl:InPort" name="InPort" id="32bc650a-eac5-42e4-bf6d-255402224a49">
              <profile xsi:type="esdl:SingleValue" id="d5e85498-45e6-4374-a6db-b46d1518840e" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1fec17dd-3a92-4dfb-a9d3-2f4d10f3db66">
            <port xsi:type="esdl:InPort" connectedTo="185da9ce-7ae8-47b1-a36f-ca081d25e07c" name="InPort" id="91e4d53b-7b9d-43a8-bfc8-9994dc34b457">
              <profile xsi:type="esdl:SingleValue" id="0f3132ce-63fe-414e-af40-854d64bd8658" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="27727cb1-3634-4347-907a-14fae65c3270">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="08b25693-d8e8-4feb-93fd-fbc6ce96f071" id="cf83eb33-83ca-446d-ab28-91ebe87b4659"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20a0542f-0ff5-4f1f-8158-7a2ace112859" connectedTo="ff4c821e-6c52-44a7-a1ea-9073a6df2925 6977e4b3-3016-4ff2-a0b2-bb2e3d1c3d41"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d7132b62-f8fa-465f-b61b-eb3e4749549b">
          <kpi xsi:type="esdl:DoubleKPI" id="f8421306-2bc1-4f94-804f-96020088a00d" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1bad0358-a1d3-4378-8d65-eaa9ac8527f3" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3f81c34-56c5-483c-a505-0203d745feaf" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b04c6f61-2f16-4e1e-9139-53f7239e670b" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="f21dd13f-3397-48ba-b776-1b5d9aa8acb8">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4dc53ff0-276d-4d2f-9701-ddafb3d38df0" connectedTo="ea202ddb-2419-45b8-93cf-dfb3cd44a077"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="ae434614-56d5-46dc-9485-91ee805f3c44">
          <port xsi:type="esdl:OutPort" name="OutPort" id="610304f0-3e67-4d3f-973a-3551b3953dc8" connectedTo="ea202ddb-2419-45b8-93cf-dfb3cd44a077"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="f2d92ebd-3c78-402d-94bd-5e56522a0066">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e874ecaf-6af9-4b6e-bbcc-b34d25d70dfb d5286c22-6223-434d-8409-75c83648b430" id="01d8f564-dc60-4fc0-9327-1c44da307c5e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="80a36a2c-b50c-48cf-894d-c52a7750b2bd" connectedTo="608821f1-d56e-4068-a439-486a639f71a5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_collewp70" aggregated="true" numberOfBuildings="226" id="c4e712d0-1ac5-44e2-814d-2f607fef8257">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="eb98726b-5c78-4738-963b-db124f13e64b">
            <port xsi:type="esdl:InPort" connectedTo="d5286c22-6223-434d-8409-75c83648b430" name="InPort" id="ce79ec91-94d8-4b20-bf04-5d90901e98b6">
              <profile xsi:type="esdl:SingleValue" id="fe1403da-098c-4ed7-b2bb-2354e8fb07a9" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="efe055dc-be40-47fb-9cee-dd950818ce73" connectedTo="93376bbf-606e-4066-8ff8-305e4df22b1c 3d82e1a0-ded0-45f7-80a4-076dd1fcb7b9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="5b886d45-d55e-4d35-b9a4-df305a6ab75c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="064a287d-cf72-45e1-947a-273e3047d526" id="117975de-0149-4d70-b9fc-8f1dfefc0193"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8599f51-ab90-4539-8636-7c597b72ee79" connectedTo="6aa9c0f3-d533-4f93-8a9a-38ef156adde9 3951a11d-560b-43a7-89bd-dc29adf51d0a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="da31c5d2-6c4d-4e1c-ae2c-450171244ee3">
            <port xsi:type="esdl:InPort" connectedTo="c8599f51-ab90-4539-8636-7c597b72ee79 4ef0378a-2216-4aea-af92-b8c295588ac3" name="InPort" id="6aa9c0f3-d533-4f93-8a9a-38ef156adde9">
              <profile xsi:type="esdl:SingleValue" id="58f0e674-1854-4e66-b28b-dde730969a11" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="52e34081-3486-49a8-915a-2d4ef1d546a4">
            <port xsi:type="esdl:InPort" connectedTo="c8599f51-ab90-4539-8636-7c597b72ee79 4ef0378a-2216-4aea-af92-b8c295588ac3" name="InPort" id="3951a11d-560b-43a7-89bd-dc29adf51d0a">
              <profile xsi:type="esdl:SingleValue" id="8bc50b60-b007-4cc8-99b2-d461f4ae2408" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="e4b96ecd-d380-4f94-93f8-746de447f1f4">
            <port xsi:type="esdl:InPort" connectedTo="efe055dc-be40-47fb-9cee-dd950818ce73" name="InPort" id="93376bbf-606e-4066-8ff8-305e4df22b1c">
              <profile xsi:type="esdl:SingleValue" id="0d4bc230-ecf0-4919-afa2-f18ee5b7dae7" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="820f4fa6-08fd-4e3c-b7ee-77aec741f48c">
            <port xsi:type="esdl:InPort" connectedTo="efe055dc-be40-47fb-9cee-dd950818ce73" name="InPort" id="3d82e1a0-ded0-45f7-80a4-076dd1fcb7b9">
              <profile xsi:type="esdl:SingleValue" id="5c2a7c0a-d09b-473f-a165-36c9f3737497" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5bb453f6-92f1-449b-b58f-7c4b059a3b05">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="08b25693-d8e8-4feb-93fd-fbc6ce96f071" id="651e557f-5e34-4e39-84f0-6e6566b4c15a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ef0378a-2216-4aea-af92-b8c295588ac3" connectedTo="6aa9c0f3-d533-4f93-8a9a-38ef156adde9 3951a11d-560b-43a7-89bd-dc29adf51d0a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ab05bb02-df4a-44c5-aa0c-0b0a5c7b3033">
          <kpi xsi:type="esdl:DoubleKPI" id="5d9e8ecd-6d8e-452c-97ce-8efbdae54b2d" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d975d5b9-28ac-4728-a4cb-6ed68772c2ae" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c35a7de-f25c-4195-bba1-2e475dac9552" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c507f815-839d-4ca3-9a2b-cb5209a55e50" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="5ec7ebc0-bfa3-457e-bd3a-f10d1e8b61e4">
          <port xsi:type="esdl:OutPort" name="OutPort" id="30c644dc-3fb9-400d-8ca9-58292f431ede" connectedTo="ea202ddb-2419-45b8-93cf-dfb3cd44a077"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="0e745ced-3397-41c0-bb4a-f3d396f99c99">
          <port xsi:type="esdl:OutPort" name="OutPort" id="31c1ac46-b129-403b-b1df-20c5ccb83236" connectedTo="ea202ddb-2419-45b8-93cf-dfb3cd44a077"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="4a77bce5-491c-49ac-bd8a-b2460a1efa21">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e874ecaf-6af9-4b6e-bbcc-b34d25d70dfb d5286c22-6223-434d-8409-75c83648b430" id="6c715d86-842a-451c-9515-8191c8fc367c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="3800ecf2-fc00-4f08-98dd-35d123b3aed4" connectedTo="608821f1-d56e-4068-a439-486a639f71a5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="3818" id="396b906f-4fe2-4a83-9a40-a40dbe4a16d9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9983028245847981" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0015759485998302824" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f8ab4782-f2a8-4197-af48-7dbf027cfff9">
            <port xsi:type="esdl:InPort" connectedTo="72294cd7-18e8-45ad-ac5a-42a1b9b97204" name="InPort" id="bf7c03ee-3ade-4fe0-a97a-f63d88655b56">
              <profile xsi:type="esdl:SingleValue" id="d146cd3d-12c9-4a86-b643-295003acb21a" value="132269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e651ee7-758c-4cc8-95aa-76ceaa2ceb3e" connectedTo="91d45f2a-2095-4af6-8e30-432bf72f5e43"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f20e4563-083d-4059-ae42-48e4c45d8862">
            <port xsi:type="esdl:InPort" connectedTo="d5286c22-6223-434d-8409-75c83648b430" name="InPort" id="67632d69-1466-469b-99b7-d59db8895ce3">
              <profile xsi:type="esdl:SingleValue" id="c66e7b5a-e2d3-4a96-a064-35c83c7908e3" value="84670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01e294cd-feee-463b-84bf-2349356aac42" connectedTo="f5d24716-c0be-417c-94fa-2e2910d23428 7d21530f-fbd3-427c-9f08-2b5e8b5cfee7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="0b29844b-59ff-4321-a5ea-69b06539724a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="064a287d-cf72-45e1-947a-273e3047d526" id="1d7865e2-662d-4084-8718-a639fd070068"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="815ef104-9c09-42d9-8469-40aa09292c3d" connectedTo="b8fc1e60-5183-4e6b-89bd-0b1d66052955 d1e51576-aedb-4a3d-b1e1-7e270ba337c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="60fccf8e-42a1-4551-b0ad-e128ab7dc7ad">
            <port xsi:type="esdl:InPort" connectedTo="815ef104-9c09-42d9-8469-40aa09292c3d 153de858-c00b-4158-b993-a24b4f65a59c" name="InPort" id="b8fc1e60-5183-4e6b-89bd-0b1d66052955">
              <profile xsi:type="esdl:SingleValue" id="285793de-ca9a-4718-b83b-0ef3f5178df4" value="92195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="00f54417-f910-46c6-b9ea-1860fb76a66f">
            <port xsi:type="esdl:InPort" connectedTo="815ef104-9c09-42d9-8469-40aa09292c3d 153de858-c00b-4158-b993-a24b4f65a59c" name="InPort" id="d1e51576-aedb-4a3d-b1e1-7e270ba337c2">
              <profile xsi:type="esdl:SingleValue" id="69d5161a-d272-4adc-b8e6-97744432b52c" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="7af738ce-ca70-493f-b9c3-e2fc2c3c97e2">
            <port xsi:type="esdl:InPort" connectedTo="01e294cd-feee-463b-84bf-2349356aac42" name="InPort" id="f5d24716-c0be-417c-94fa-2e2910d23428">
              <profile xsi:type="esdl:SingleValue" id="b17056bb-5023-4ba3-8c14-a2544c12b828" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="a850c776-bf3d-4e47-9066-cc0cea9ade38">
            <port xsi:type="esdl:InPort" connectedTo="01e294cd-feee-463b-84bf-2349356aac42" name="InPort" id="7d21530f-fbd3-427c-9f08-2b5e8b5cfee7">
              <profile xsi:type="esdl:SingleValue" id="d736e633-7791-42b1-822b-9b628c22198f" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0d5b96c7-51b1-43bf-b13b-a30e2d831806">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e651ee7-758c-4cc8-95aa-76ceaa2ceb3e" id="91d45f2a-2095-4af6-8e30-432bf72f5e43"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="153de858-c00b-4158-b993-a24b4f65a59c" connectedTo="b8fc1e60-5183-4e6b-89bd-0b1d66052955 d1e51576-aedb-4a3d-b1e1-7e270ba337c2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_collewp70" aggregated="true" numberOfBuildings="4431" id="43289d0b-0664-48c4-853b-141a721e478a">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9983028245847981" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0015759485998302824" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4803c0da-707c-40b2-9eeb-19d22d82aad8">
            <port xsi:type="esdl:InPort" connectedTo="72294cd7-18e8-45ad-ac5a-42a1b9b97204" name="InPort" id="a296f937-79fe-492e-90ea-88a1f46ca545">
              <profile xsi:type="esdl:SingleValue" id="37861c5f-336e-4529-8b1e-6d307861a560" value="132269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ca029ec-3d49-44d5-97d8-4145eea10339" connectedTo="c6eab040-2175-4269-8695-2d9e5d26cfe0 8a896f34-ac40-4eb0-979e-9ed0de1931a3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6eb906cd-99e6-4a7f-a603-590e299a8eaa">
            <port xsi:type="esdl:InPort" connectedTo="d5286c22-6223-434d-8409-75c83648b430" name="InPort" id="c6459647-4d05-41da-b4fc-884378516253">
              <profile xsi:type="esdl:SingleValue" id="aa38ac98-613d-4eaa-9d3d-10e1059de95c" value="84670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8652680-2ad9-423a-8c94-825b7da054a8" connectedTo="83e5fd18-2791-4c93-8d9d-cdfbba9018c4 d005eaaa-6a54-43ca-b997-a6a82a1c9117"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="caf73433-71ae-46f2-b953-00eb351b4337">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="064a287d-cf72-45e1-947a-273e3047d526" id="9ec16201-489c-482b-bd57-426e659ed148"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81dc49ff-08b8-45b3-b227-d2688b3bb9ff" connectedTo="837e981f-fde3-4e39-bb48-f8bbf569e039 65939d3a-3111-4dec-b469-35023664ce00"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="830bd36c-154a-45ae-860b-0ccd57a0bcf0">
            <port xsi:type="esdl:InPort" connectedTo="81dc49ff-08b8-45b3-b227-d2688b3bb9ff 7a06933e-f475-49da-9629-5f6a80a451ee" name="InPort" id="837e981f-fde3-4e39-bb48-f8bbf569e039">
              <profile xsi:type="esdl:SingleValue" id="d8c943ca-6fb0-422f-ad22-72e2155199f6" value="92195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="0f7a0613-c26b-4552-b808-2f359e47dd40">
            <port xsi:type="esdl:InPort" connectedTo="81dc49ff-08b8-45b3-b227-d2688b3bb9ff 7a06933e-f475-49da-9629-5f6a80a451ee" name="InPort" id="65939d3a-3111-4dec-b469-35023664ce00">
              <profile xsi:type="esdl:SingleValue" id="6419479d-b479-492f-b13b-0b1f90eb7932" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="ebd36b97-bc28-4c6c-8564-31899352f2cd">
            <port xsi:type="esdl:InPort" connectedTo="b8652680-2ad9-423a-8c94-825b7da054a8" name="InPort" id="83e5fd18-2791-4c93-8d9d-cdfbba9018c4">
              <profile xsi:type="esdl:SingleValue" id="5912aa78-c247-4d96-9e2f-f27a82a95dac" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="fdcaf90a-0fd3-44b1-b3e4-d806b59f986e">
            <port xsi:type="esdl:InPort" connectedTo="b8652680-2ad9-423a-8c94-825b7da054a8" name="InPort" id="d005eaaa-6a54-43ca-b997-a6a82a1c9117">
              <profile xsi:type="esdl:SingleValue" id="f42a71bf-5c91-44e8-9e85-6a2c09a12137" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a5b18ad3-e272-4102-9ac2-bb483836cb1f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ca029ec-3d49-44d5-97d8-4145eea10339" id="c6eab040-2175-4269-8695-2d9e5d26cfe0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a06933e-f475-49da-9629-5f6a80a451ee" connectedTo="837e981f-fde3-4e39-bb48-f8bbf569e039 65939d3a-3111-4dec-b469-35023664ce00"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="354964.0" aggregated="true" numberOfBuildings="12" id="c3d76c2d-902d-43c3-abae-851dc81124d3">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20869565217391303" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7913043478260869" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b33c8b72-e2c9-4576-b06a-05029bf93196">
            <port xsi:type="esdl:InPort" connectedTo="d5286c22-6223-434d-8409-75c83648b430" name="InPort" id="d2ca5a1c-0364-42b2-9cae-7e7b185db2a8">
              <profile xsi:type="esdl:SingleValue" id="11446c80-6bd4-434f-ab34-9211b7e118b8" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23d95c40-cd96-49ef-80c3-1f30d5a05e4b" connectedTo="8b3e05d1-a9ec-4ffa-a356-fc4025ccb990"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="18f36a48-6821-4a36-8b69-6034611425cb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="064a287d-cf72-45e1-947a-273e3047d526" id="c00f0cba-97ba-4787-8b04-1a258fee195c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18c71e89-ddbb-4c4a-bfa2-c8ccb0ad3560" connectedTo="583ee138-26ca-459a-82aa-904db2e843aa 8c9c3ddf-f8e9-4eee-a378-44afca23a97a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="20e49ecf-8ebf-42e4-b1fa-6cc6314e7797">
            <port xsi:type="esdl:InPort" connectedTo="18c71e89-ddbb-4c4a-bfa2-c8ccb0ad3560 5c5d1117-005d-48f3-b5e8-962995b6b16d" name="InPort" id="583ee138-26ca-459a-82aa-904db2e843aa">
              <profile xsi:type="esdl:SingleValue" id="5e0774dc-805e-4dd1-8bb0-f99a38067ee1" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="d9755013-d4f4-425a-8f97-36c0ea72b523">
            <port xsi:type="esdl:InPort" connectedTo="18c71e89-ddbb-4c4a-bfa2-c8ccb0ad3560 5c5d1117-005d-48f3-b5e8-962995b6b16d" name="InPort" id="8c9c3ddf-f8e9-4eee-a378-44afca23a97a">
              <profile xsi:type="esdl:SingleValue" id="4f39eb27-6433-4197-834c-793173346f70" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="5b4ce854-60bf-4b7e-877e-6ab93552c64a">
            <port xsi:type="esdl:InPort" name="InPort" id="3c50c569-d7ec-4ff6-95d3-8690ab922dc3">
              <profile xsi:type="esdl:SingleValue" id="e0fd3dc9-75db-4bb9-8469-a69156dcbd83" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1385f171-34d9-4442-b43a-0ba47e547791">
            <port xsi:type="esdl:InPort" connectedTo="23d95c40-cd96-49ef-80c3-1f30d5a05e4b" name="InPort" id="8b3e05d1-a9ec-4ffa-a356-fc4025ccb990">
              <profile xsi:type="esdl:SingleValue" id="62d25e8b-b814-4ddb-9423-f5c4e123183f" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5f274626-629e-4730-bc33-1da834fd941c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ca029ec-3d49-44d5-97d8-4145eea10339" id="8a896f34-ac40-4eb0-979e-9ed0de1931a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c5d1117-005d-48f3-b5e8-962995b6b16d" connectedTo="583ee138-26ca-459a-82aa-904db2e843aa 8c9c3ddf-f8e9-4eee-a378-44afca23a97a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1a671eef-d5bb-47f5-99b7-4cd77da4bc4d">
          <kpi xsi:type="esdl:DoubleKPI" id="dc4999b6-b6a3-4b15-850b-45ad13bcdb40" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9d522b0-f098-45be-83b3-49c2372de5ec" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4656601a-6486-48a0-9e5b-3e9dece091db" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b1d3844-d785-420f-9d91-c69cea9f2326" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="5f7f032d-b9ff-47a6-adfc-e4014e5e0240">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c3791c30-d365-457a-9ffc-3b51791656b0" connectedTo="ea202ddb-2419-45b8-93cf-dfb3cd44a077"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="b2ce34f0-a3e9-4bb9-85af-c31c6a3b9796">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d1caf9e3-0331-485d-945a-4b4b4d5a61b5" connectedTo="ea202ddb-2419-45b8-93cf-dfb3cd44a077"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="30730bf0-480e-4f84-a7a7-939062d8b4fc">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e874ecaf-6af9-4b6e-bbcc-b34d25d70dfb d5286c22-6223-434d-8409-75c83648b430" id="ff276cd2-8545-43f3-b31e-e4602ae33ecf"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c1fbab7f-042e-4f3f-89c4-459d9cb84daf" connectedTo="608821f1-d56e-4068-a439-486a639f71a5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="854" id="4313d691-b3ea-4095-89df-1e0f394af790">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8752327746741154" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0037243947858473" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12011173184357542" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b366ffae-6134-4d78-9a60-9f1d9a834a7a">
            <port xsi:type="esdl:InPort" connectedTo="72294cd7-18e8-45ad-ac5a-42a1b9b97204" name="InPort" id="1a1baf59-02ee-48b0-826e-7ba5b60a235d">
              <profile xsi:type="esdl:SingleValue" id="5c70d35c-e614-4afc-a4f3-55c16f958d7f" value="19373.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3a79515-964c-438d-9826-836d56aec527" connectedTo="53e94c27-a01b-4c1b-a6bd-0c5f4aae144d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3945ad52-e188-4369-8b65-0eb947a22123">
            <port xsi:type="esdl:InPort" connectedTo="d5286c22-6223-434d-8409-75c83648b430" name="InPort" id="d1c7e005-6a72-47e0-ade4-d00c53a757f4">
              <profile xsi:type="esdl:SingleValue" id="289e7afd-d4a3-4ff7-a3bb-2a91ad566617" value="11058.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="589a1b5c-754a-405e-8401-ecfa9cf3e4dc" connectedTo="4e0aaad6-e4d9-4c90-978d-f2da24ea225d 4e29ab64-a182-42a1-8adb-e5ca3fc2e579"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="49f2996d-b639-4f26-8a82-39d77361380a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="064a287d-cf72-45e1-947a-273e3047d526" id="59f57363-aece-4342-a88e-16faf81c594c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50466292-abf7-4e98-b638-f756ddad0f21" connectedTo="bae7f263-b906-4f92-8972-50758b68e468 b0c0bf38-abbd-4221-b354-05d50b405195"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="5c14db73-7154-4ad6-8d20-a88b7563d107">
            <port xsi:type="esdl:InPort" connectedTo="50466292-abf7-4e98-b638-f756ddad0f21 87842951-18f9-4ae4-9a5e-14705ecbae49" name="InPort" id="bae7f263-b906-4f92-8972-50758b68e468">
              <profile xsi:type="esdl:SingleValue" id="c8920463-0d65-433e-9fac-990cc99595a2" value="13348.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="c976970e-f83a-4d27-8fa5-61b37b1282c2">
            <port xsi:type="esdl:InPort" connectedTo="50466292-abf7-4e98-b638-f756ddad0f21 87842951-18f9-4ae4-9a5e-14705ecbae49" name="InPort" id="b0c0bf38-abbd-4221-b354-05d50b405195">
              <profile xsi:type="esdl:SingleValue" id="f998cd90-fcd9-4e7b-b6f6-397233c0d479" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="929e8485-0619-458e-87c3-bd2ef2217c30">
            <port xsi:type="esdl:InPort" connectedTo="589a1b5c-754a-405e-8401-ecfa9cf3e4dc" name="InPort" id="4e0aaad6-e4d9-4c90-978d-f2da24ea225d">
              <profile xsi:type="esdl:SingleValue" id="1b3c8eec-f5a9-45bb-870c-bd6853290b2b" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="7a0680b6-0f14-45d3-a869-86581c8af8d5">
            <port xsi:type="esdl:InPort" connectedTo="589a1b5c-754a-405e-8401-ecfa9cf3e4dc" name="InPort" id="4e29ab64-a182-42a1-8adb-e5ca3fc2e579">
              <profile xsi:type="esdl:SingleValue" id="1f33d2d6-3f12-4169-b26a-f3c96c5af842" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ec6212e1-8ce6-47ab-89e1-8c63b579294d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3a79515-964c-438d-9826-836d56aec527" id="53e94c27-a01b-4c1b-a6bd-0c5f4aae144d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87842951-18f9-4ae4-9a5e-14705ecbae49" connectedTo="bae7f263-b906-4f92-8972-50758b68e468 b0c0bf38-abbd-4221-b354-05d50b405195"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_collewp70" aggregated="true" numberOfBuildings="220" id="204b9a87-6d9c-4e19-8f64-9bffc0c8684a">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8752327746741154" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0037243947858473" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12011173184357542" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b41d98f8-c81b-4798-89fa-7f26dfd50ac2">
            <port xsi:type="esdl:InPort" connectedTo="72294cd7-18e8-45ad-ac5a-42a1b9b97204" name="InPort" id="394866a1-f7d1-4675-9064-a7b4a97ea101">
              <profile xsi:type="esdl:SingleValue" id="99456b67-ce26-4d6e-8dea-5e6de19315ba" value="19373.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d531e80-1786-478f-92ec-ecf44bcd6d24" connectedTo="27072170-1d7e-4008-bbe8-e5673b2cc7b7 c7bef243-a9b6-4f4c-8039-a45e01485793"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bc654cbb-ab45-4df1-8fd6-5a7c5ad004f0">
            <port xsi:type="esdl:InPort" connectedTo="d5286c22-6223-434d-8409-75c83648b430" name="InPort" id="ddf69dae-c294-422c-8a3e-959c4e5a8586">
              <profile xsi:type="esdl:SingleValue" id="efe163bb-f435-473c-b360-2bae982501df" value="11058.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50e3e88e-18c7-4a94-9339-88b5fb7aa270" connectedTo="86a998d0-d9b5-4b49-90bb-bdaef02e04fc abf0722c-2db9-4467-9940-b22465a63dd1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="ed6bcf06-2c2e-4e6d-85bf-50827273f3cf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="064a287d-cf72-45e1-947a-273e3047d526" id="55b0aca2-b204-4b2d-a101-9d50c73e54ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="028dd641-0905-45f8-845a-0a9e8f53e2b5" connectedTo="d146fc40-97fb-46c3-a20a-e68c16cecfaa 8bbc7122-26b9-4e42-8eaa-c74e2dc5eb3a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="befba405-7ec8-4a42-85b6-beb6355b7b74">
            <port xsi:type="esdl:InPort" connectedTo="028dd641-0905-45f8-845a-0a9e8f53e2b5 ea80ca5b-a80c-4ade-81fe-8deb3345b3a0" name="InPort" id="d146fc40-97fb-46c3-a20a-e68c16cecfaa">
              <profile xsi:type="esdl:SingleValue" id="beaa640d-8716-4383-b6ee-a7c9bbe39668" value="13348.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="56bdf94f-f62a-4f7d-b2c6-44e2c0fed74f">
            <port xsi:type="esdl:InPort" connectedTo="028dd641-0905-45f8-845a-0a9e8f53e2b5 ea80ca5b-a80c-4ade-81fe-8deb3345b3a0" name="InPort" id="8bbc7122-26b9-4e42-8eaa-c74e2dc5eb3a">
              <profile xsi:type="esdl:SingleValue" id="44d524db-e259-4279-a243-066ca91e2721" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="22b206bf-9591-4edc-9ecf-6a0e518cce88">
            <port xsi:type="esdl:InPort" connectedTo="50e3e88e-18c7-4a94-9339-88b5fb7aa270" name="InPort" id="86a998d0-d9b5-4b49-90bb-bdaef02e04fc">
              <profile xsi:type="esdl:SingleValue" id="c23fa98a-b50b-409a-9aba-bbcc00e13800" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="ab3768e3-e2dd-406c-b51d-087653af3ddc">
            <port xsi:type="esdl:InPort" connectedTo="50e3e88e-18c7-4a94-9339-88b5fb7aa270" name="InPort" id="abf0722c-2db9-4467-9940-b22465a63dd1">
              <profile xsi:type="esdl:SingleValue" id="8f5dc055-762e-4cc8-a8e5-8acdaf062f79" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e2e5884a-9e28-49e9-9ec5-b7d6a05afd85">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4d531e80-1786-478f-92ec-ecf44bcd6d24" id="27072170-1d7e-4008-bbe8-e5673b2cc7b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea80ca5b-a80c-4ade-81fe-8deb3345b3a0" connectedTo="d146fc40-97fb-46c3-a20a-e68c16cecfaa 8bbc7122-26b9-4e42-8eaa-c74e2dc5eb3a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="28468.45" aggregated="true" numberOfBuildings="7" id="aa553989-6f68-4820-b87d-fde2c8494717">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16363636363636364" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8363636363636363" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3a38eaf9-dc38-4644-9605-468f311c30e1">
            <port xsi:type="esdl:InPort" connectedTo="d5286c22-6223-434d-8409-75c83648b430" name="InPort" id="d0c5a1ae-c8bb-455d-8151-df1367aaab77">
              <profile xsi:type="esdl:SingleValue" id="4848f741-4607-4b7f-8877-99dfe0425396" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="caa37fa9-18cf-4d57-bc53-993a9723d0ff" connectedTo="699b17b8-469a-4bb5-bab9-6f97257d2048"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="4952df99-1f38-4d96-8659-40b47583b2cc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="064a287d-cf72-45e1-947a-273e3047d526" id="d776603a-a387-4346-ba7f-43e4cdc6c45f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b1519dc-05d1-4a81-b5a9-9a2d18eae230" connectedTo="5e33e091-e29e-4634-894e-584cbb505932 7c3bffe8-88cd-4e75-aee2-a037ecadbe9b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="f8bc11e8-61bb-45c8-8c15-0c4d09ffd439">
            <port xsi:type="esdl:InPort" connectedTo="9b1519dc-05d1-4a81-b5a9-9a2d18eae230 ef4abec5-b152-41d3-8762-4cba5dd859ef" name="InPort" id="5e33e091-e29e-4634-894e-584cbb505932">
              <profile xsi:type="esdl:SingleValue" id="cbcef3d3-7b4b-43e3-9233-aa4817c64b5a" value="3974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="39063d51-f0f1-4238-808c-0f4d6c161658">
            <port xsi:type="esdl:InPort" connectedTo="9b1519dc-05d1-4a81-b5a9-9a2d18eae230 ef4abec5-b152-41d3-8762-4cba5dd859ef" name="InPort" id="7c3bffe8-88cd-4e75-aee2-a037ecadbe9b">
              <profile xsi:type="esdl:SingleValue" id="fa640485-0734-4c07-abc4-174f53c8cbad" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="600877b4-a629-4f8a-b571-0fa6c99e6e60">
            <port xsi:type="esdl:InPort" name="InPort" id="ada6c500-843d-4677-b8d3-d8c4da24e52d">
              <profile xsi:type="esdl:SingleValue" id="6e1d03cb-4789-4604-9173-e3fad71b74c6" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="46834fb1-7dcf-4608-ad05-fa429794decb">
            <port xsi:type="esdl:InPort" connectedTo="caa37fa9-18cf-4d57-bc53-993a9723d0ff" name="InPort" id="699b17b8-469a-4bb5-bab9-6f97257d2048">
              <profile xsi:type="esdl:SingleValue" id="8701db73-0921-4798-95bf-38a2b6cb13a1" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="72398e68-e1ec-479e-9adf-6d673c1bb64a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4d531e80-1786-478f-92ec-ecf44bcd6d24" id="c7bef243-a9b6-4f4c-8039-a45e01485793"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef4abec5-b152-41d3-8762-4cba5dd859ef" connectedTo="5e33e091-e29e-4634-894e-584cbb505932 7c3bffe8-88cd-4e75-aee2-a037ecadbe9b"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0ad413c1-96cf-4fd5-981a-5599c4b3bef0">
          <kpi xsi:type="esdl:DoubleKPI" id="f3316619-39bc-4a45-94bf-321cf9053064" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63b0f0d2-3705-45b5-b88a-6342e346a15a" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5c173db-fc7d-418c-8132-6dae48fd1eb9" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d1c3d1c-2fca-4956-9c79-c7f91fc0abeb" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="e33ad39c-3aa6-4c6c-8e9e-ededdbd79c65">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b42a5c8b-b652-446b-ab8a-99c56eddefb5" connectedTo="ea202ddb-2419-45b8-93cf-dfb3cd44a077"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="2866b17e-410d-4b1a-b4c3-05d28357aec8">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7a66e143-bbb4-40a6-baf5-0b5b43babae6" connectedTo="ea202ddb-2419-45b8-93cf-dfb3cd44a077"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="0465f899-e5ef-497b-9d96-2bf9c9152edd">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e874ecaf-6af9-4b6e-bbcc-b34d25d70dfb d5286c22-6223-434d-8409-75c83648b430" id="0c3066e9-49e6-4e98-84ef-e6490f75ea14"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5a402f7a-223b-44d8-9e03-efe7b8ad5cd4" connectedTo="608821f1-d56e-4068-a439-486a639f71a5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="342" id="b77ba0ed-3ba8-406c-90ce-afc41635426e">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07545045045045046" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.536036036036036" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b830cb1f-50ab-4c61-be05-de9743ce80c9">
            <port xsi:type="esdl:InPort" connectedTo="72294cd7-18e8-45ad-ac5a-42a1b9b97204" name="InPort" id="8a098535-ba70-4f99-b848-2762bd4aefb2">
              <profile xsi:type="esdl:SingleValue" id="926cf8ca-ec08-4b2a-a65b-62c3cb0d4a54" value="21196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af6b1dcb-64e8-4d23-8349-1533bd8df784" connectedTo="a27876d0-c707-412c-b520-c1eefbbc02ab"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c6e1ea20-5b93-46ab-b512-d28897cad457">
            <port xsi:type="esdl:InPort" connectedTo="d5286c22-6223-434d-8409-75c83648b430" name="InPort" id="2041b42c-6bde-4682-924b-c2eeb1dd5636">
              <profile xsi:type="esdl:SingleValue" id="f4c6bdfa-bfc2-438b-aa03-e1d5bced5b55" value="9150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c03a1fc-a09e-4c87-838f-e6e5275ca88a" connectedTo="9c16c40f-5263-47c2-8c3b-486865c3f8f1 f5050d99-66ff-4428-92b1-b22c12a92233"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="3c787e63-c494-483e-9a26-f0e917ccfdff">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="064a287d-cf72-45e1-947a-273e3047d526" id="5c6bed9c-610b-4980-8a5d-eac7468db4ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3146c17-7a96-4fe6-8772-ff8560ddcbbf" connectedTo="930f08ea-fab2-4a9a-93b9-15dd908d8b99 bce2de67-3b2d-4fd2-a013-80008600e3ec"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="c99e6b6f-669f-4194-83b9-38ce83391de4">
            <port xsi:type="esdl:InPort" connectedTo="b3146c17-7a96-4fe6-8772-ff8560ddcbbf aa4cfb8e-c57c-4cb6-93c1-8ee1f060dd50" name="InPort" id="930f08ea-fab2-4a9a-93b9-15dd908d8b99">
              <profile xsi:type="esdl:SingleValue" id="061263fa-b319-45b1-9df4-1d6c39389798" value="13948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="46129578-4b64-466f-9fa8-a5272dc6f5b9">
            <port xsi:type="esdl:InPort" connectedTo="b3146c17-7a96-4fe6-8772-ff8560ddcbbf aa4cfb8e-c57c-4cb6-93c1-8ee1f060dd50" name="InPort" id="bce2de67-3b2d-4fd2-a013-80008600e3ec">
              <profile xsi:type="esdl:SingleValue" id="062ae70e-b95d-46b4-88e9-8d67d0956de4" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="b4c33c11-07aa-47f0-b870-399a3a9b9407">
            <port xsi:type="esdl:InPort" connectedTo="5c03a1fc-a09e-4c87-838f-e6e5275ca88a" name="InPort" id="9c16c40f-5263-47c2-8c3b-486865c3f8f1">
              <profile xsi:type="esdl:SingleValue" id="a0519d7e-04d4-4aa2-b105-0f053b8f4f13" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="7b1231ee-be65-45ce-baf6-e0e0a2949ce2">
            <port xsi:type="esdl:InPort" connectedTo="5c03a1fc-a09e-4c87-838f-e6e5275ca88a" name="InPort" id="f5050d99-66ff-4428-92b1-b22c12a92233">
              <profile xsi:type="esdl:SingleValue" id="60404881-507a-40ce-9a2e-64e68d92049e" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="700ae332-021f-4b43-a98c-9c10bd044abb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="af6b1dcb-64e8-4d23-8349-1533bd8df784" id="a27876d0-c707-412c-b520-c1eefbbc02ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa4cfb8e-c57c-4cb6-93c1-8ee1f060dd50" connectedTo="930f08ea-fab2-4a9a-93b9-15dd908d8b99 bce2de67-3b2d-4fd2-a013-80008600e3ec"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_collewp70" aggregated="true" numberOfBuildings="546" id="f17ebfda-48ac-4bcd-9f0e-13cb5273973b">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07545045045045046" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.536036036036036" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3f55cff8-da3a-4ae1-93b0-46bab715cdef">
            <port xsi:type="esdl:InPort" connectedTo="72294cd7-18e8-45ad-ac5a-42a1b9b97204" name="InPort" id="89c06482-8d9f-471e-bf56-32b0831547c5">
              <profile xsi:type="esdl:SingleValue" id="64c83529-5e06-4ae0-8347-de8ed5290319" value="21196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aaa1dc84-2dc6-4b18-a82f-a5b96a084097" connectedTo="607c2158-3247-4695-913e-014645fac6dc 717ba5e2-afce-4883-8a1c-550deda61eab 97103c8a-447e-41fe-bc4d-d7279de03e1b 0affab67-8f79-4420-8bba-b58d96548fb4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5a1d8e19-37f2-4268-89b5-f5fdae1a2321">
            <port xsi:type="esdl:InPort" connectedTo="d5286c22-6223-434d-8409-75c83648b430" name="InPort" id="bcb0e205-acc1-4c0d-a7c7-b1bb3f7bcac6">
              <profile xsi:type="esdl:SingleValue" id="d56f021f-5c3e-41cc-b892-a8d05176598f" value="9150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="360429d6-8658-4921-bde0-7209fdfc97fa" connectedTo="2a04f739-45d0-437f-b84b-46bbc311113e f00323bf-436d-472e-8e65-1df042847331"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="bd25956e-7580-4b21-a921-285f5e7dec1a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="064a287d-cf72-45e1-947a-273e3047d526" id="c2e26af3-0705-4477-bb35-03d1e61f3455"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a230844d-c389-4963-9ed9-27983cba8ce9" connectedTo="106e513f-88d6-4354-8b1a-f7406152a2f9 efe7688f-d31c-42db-ac3c-587fa7d96ef9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="396dae77-5f7b-4343-9409-e5446712c0b2">
            <port xsi:type="esdl:InPort" connectedTo="a230844d-c389-4963-9ed9-27983cba8ce9 0b7b3064-6a52-48b0-bb39-34606b43ad1d" name="InPort" id="106e513f-88d6-4354-8b1a-f7406152a2f9">
              <profile xsi:type="esdl:SingleValue" id="2239871b-5689-4fb7-83e3-384ac36262f3" value="13948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="ca50ae92-ac16-4b6d-b2a3-282997588e7f">
            <port xsi:type="esdl:InPort" connectedTo="a230844d-c389-4963-9ed9-27983cba8ce9 0b7b3064-6a52-48b0-bb39-34606b43ad1d" name="InPort" id="efe7688f-d31c-42db-ac3c-587fa7d96ef9">
              <profile xsi:type="esdl:SingleValue" id="71ea75f7-59b7-43a0-b3ff-0995f8d47616" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="bd1adefe-1f3e-4605-976f-c75612566adc">
            <port xsi:type="esdl:InPort" connectedTo="360429d6-8658-4921-bde0-7209fdfc97fa" name="InPort" id="2a04f739-45d0-437f-b84b-46bbc311113e">
              <profile xsi:type="esdl:SingleValue" id="e954507d-1eb3-439b-afd0-acd394723590" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="e6ad3076-254c-4ebd-87c8-5eebaa43cba6">
            <port xsi:type="esdl:InPort" connectedTo="360429d6-8658-4921-bde0-7209fdfc97fa" name="InPort" id="f00323bf-436d-472e-8e65-1df042847331">
              <profile xsi:type="esdl:SingleValue" id="33d53b43-3870-48ad-9f9d-9ed9ea1c00b4" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="af3e2aec-f714-47d8-927f-83cafc629b39">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aaa1dc84-2dc6-4b18-a82f-a5b96a084097" id="607c2158-3247-4695-913e-014645fac6dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b7b3064-6a52-48b0-bb39-34606b43ad1d" connectedTo="106e513f-88d6-4354-8b1a-f7406152a2f9 efe7688f-d31c-42db-ac3c-587fa7d96ef9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="11843.75" aggregated="true" numberOfBuildings="2" id="668c3b47-3b22-48bd-89b1-5df86644b861">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4166666666666667" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5833333333333334" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3927f8e2-eb13-4ca4-88d2-429e1eb19c7f">
            <port xsi:type="esdl:InPort" connectedTo="d5286c22-6223-434d-8409-75c83648b430" name="InPort" id="719d10f8-6d00-4e96-a83f-c915fe6ec7bd">
              <profile xsi:type="esdl:SingleValue" id="0e890d71-f9bc-4003-af1f-f7f6970d20d0" value="5964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3822258f-494b-4782-9df9-76f2ab73e8d4" connectedTo="aa5245bf-c07b-4ca2-890c-5308cdeb2864"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="edf0f7a4-2757-49f8-a27a-9643fe800773">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="064a287d-cf72-45e1-947a-273e3047d526" id="bead7190-90f9-44f1-bb85-6c67db95c7c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7bc9512d-5969-4047-8fd1-6f6418db04f4" connectedTo="70c28cf4-ee5b-4313-a3a0-7d46f05ccec4 b8282a7a-d05a-4a05-bf11-698bdc6366b0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="e4cb8fa8-5bc5-4c75-bf6e-6a9603147a73">
            <port xsi:type="esdl:InPort" connectedTo="7bc9512d-5969-4047-8fd1-6f6418db04f4 87e1d2f2-961f-4da1-b9d5-5a9a53c4ac0d" name="InPort" id="70c28cf4-ee5b-4313-a3a0-7d46f05ccec4">
              <profile xsi:type="esdl:SingleValue" id="f678f5b6-1137-4232-9298-1fa87dbcfc19" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="d7ace2dc-16c6-4aca-9f23-0364da03d583">
            <port xsi:type="esdl:InPort" connectedTo="7bc9512d-5969-4047-8fd1-6f6418db04f4 87e1d2f2-961f-4da1-b9d5-5a9a53c4ac0d" name="InPort" id="b8282a7a-d05a-4a05-bf11-698bdc6366b0">
              <profile xsi:type="esdl:SingleValue" id="da49d394-a057-4f01-bef7-54ba1a67a512" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="fee4a798-500e-41d2-8f9a-ce212730700c">
            <port xsi:type="esdl:InPort" name="InPort" id="b5eb9534-c689-45f1-afa4-f8bf674b1c06">
              <profile xsi:type="esdl:SingleValue" id="f14f0d17-db3d-415b-a383-0c205e402e1d" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="45b80e68-9328-49ff-ab30-c163b0f2994e">
            <port xsi:type="esdl:InPort" connectedTo="3822258f-494b-4782-9df9-76f2ab73e8d4" name="InPort" id="aa5245bf-c07b-4ca2-890c-5308cdeb2864">
              <profile xsi:type="esdl:SingleValue" id="a3a58f28-a4d1-4989-9431-c0335f3144fe" value="5519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ee515df6-ff2e-4f14-b7c0-609bfd9a7176">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aaa1dc84-2dc6-4b18-a82f-a5b96a084097" id="717ba5e2-afce-4883-8a1c-550deda61eab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87e1d2f2-961f-4da1-b9d5-5a9a53c4ac0d" connectedTo="70c28cf4-ee5b-4313-a3a0-7d46f05ccec4 b8282a7a-d05a-4a05-bf11-698bdc6366b0"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2cfda4fb-f476-4295-a493-4def699b003e">
          <kpi xsi:type="esdl:DoubleKPI" id="e9780b14-a4bc-441d-955d-5ad61ac1365c" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bcd89952-d9fc-476f-bee3-26b210968b47" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe89f6e3-ac56-440d-bf9e-30bd75b5c4e0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e51c1b76-9fc6-4888-b9f4-b0e771e82297" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="c4decf6d-400b-48af-a6e2-619540a9ab23">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1771a1fb-4e23-4949-8498-6c2abac205be" connectedTo="ea202ddb-2419-45b8-93cf-dfb3cd44a077"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="4505527c-38f9-467d-9362-5874d8f1a5a6">
          <port xsi:type="esdl:OutPort" name="OutPort" id="fbcbd54b-d59f-472a-8f33-b886e53122d2" connectedTo="ea202ddb-2419-45b8-93cf-dfb3cd44a077"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="d9f3e221-7c16-4887-9c55-0027067b02e0">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e874ecaf-6af9-4b6e-bbcc-b34d25d70dfb d5286c22-6223-434d-8409-75c83648b430" id="b127ca67-ac28-4a0e-9be1-13c68047e4ac"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c512a038-a140-4198-8fe0-f7007655e19a" connectedTo="608821f1-d56e-4068-a439-486a639f71a5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_collewp70" aggregated="true" numberOfBuildings="2" id="f6c0692c-a67f-4446-84db-f58766e05ef8">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5a99cea3-f1dd-418f-9521-210bd07c6af7">
            <port xsi:type="esdl:InPort" connectedTo="d5286c22-6223-434d-8409-75c83648b430" name="InPort" id="fe7acb45-0e51-400b-baba-375264adf79b">
              <profile xsi:type="esdl:SingleValue" id="35d84d75-d849-4150-9b17-06d758ace1fa" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df64d0b5-82cb-4b41-9254-772f19f7e91b" connectedTo="301b414c-3e77-4859-b453-6295355f6d07 58a3536f-cb9d-439b-b417-21362573dd61"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="0121a184-e8db-4bb8-8b09-4741786d72a3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="064a287d-cf72-45e1-947a-273e3047d526" id="e4858a18-ea7c-45c5-8741-ad0cf634a170"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2881cc2-b734-43eb-9325-aded91f5b342" connectedTo="4350a78b-c65a-47e9-89e6-6477b642d53a a4a56576-58f0-4560-a68a-75f3d3ef86cf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="877262c0-74f2-4aa6-b84e-9d911563fa70">
            <port xsi:type="esdl:InPort" connectedTo="a2881cc2-b734-43eb-9325-aded91f5b342 7ed4a390-e824-4cdf-b99b-5958b5495574" name="InPort" id="4350a78b-c65a-47e9-89e6-6477b642d53a">
              <profile xsi:type="esdl:SingleValue" id="b8aa0c89-e249-46ed-8d9a-02bca9f35d05" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="f8dc8d5d-2d3a-447c-aa48-9ea7d995e5bf">
            <port xsi:type="esdl:InPort" connectedTo="a2881cc2-b734-43eb-9325-aded91f5b342 7ed4a390-e824-4cdf-b99b-5958b5495574" name="InPort" id="a4a56576-58f0-4560-a68a-75f3d3ef86cf">
              <profile xsi:type="esdl:SingleValue" id="dab8b8b4-2652-4abc-b03d-441d239c6fde" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="ce79f3e2-9c6f-4344-89fb-ad3ed38d57db">
            <port xsi:type="esdl:InPort" connectedTo="df64d0b5-82cb-4b41-9254-772f19f7e91b" name="InPort" id="301b414c-3e77-4859-b453-6295355f6d07">
              <profile xsi:type="esdl:SingleValue" id="9e00c858-3cf6-4fa5-992e-ade3c2d7e5d5" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="2bb19c08-32b0-4904-b7f1-2f5f14b3a952">
            <port xsi:type="esdl:InPort" connectedTo="df64d0b5-82cb-4b41-9254-772f19f7e91b" name="InPort" id="58a3536f-cb9d-439b-b417-21362573dd61">
              <profile xsi:type="esdl:SingleValue" id="8faa4d2e-5ec1-4ceb-bf9b-308aeba7197a" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6d03cf19-123d-4d97-b2a2-8539cd39cf56">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aaa1dc84-2dc6-4b18-a82f-a5b96a084097" id="97103c8a-447e-41fe-bc4d-d7279de03e1b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ed4a390-e824-4cdf-b99b-5958b5495574" connectedTo="4350a78b-c65a-47e9-89e6-6477b642d53a a4a56576-58f0-4560-a68a-75f3d3ef86cf"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="2259.8" aggregated="true" numberOfBuildings="3" id="f381dfea-cf29-4495-9643-9abf90da2966">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0ac8889a-5d94-49ee-9d60-a93fe9b22266">
            <port xsi:type="esdl:InPort" connectedTo="d5286c22-6223-434d-8409-75c83648b430" name="InPort" id="b7fb1a27-cc5b-44ef-add5-2a56929902dc">
              <profile xsi:type="esdl:SingleValue" id="eaab842c-d912-4663-96dc-783ee4bf6fef" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62659e71-1c05-4b1f-8ff0-66c9ee237b04" connectedTo="9db8dc45-719d-4837-9ea9-2a2d1d501c64"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="53cef886-f8d8-4745-8ead-2bf12d3fcd44">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="064a287d-cf72-45e1-947a-273e3047d526" id="6264d836-96f8-4a3d-b8d8-cd77e37282ce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25e97118-1749-4b15-a1af-43006272064b" connectedTo="76394b11-2439-4633-89e7-f455ebb6d938 112c2645-22ed-484d-b7b5-096ca37a09b5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="01a3467c-25d7-4771-9aea-5068d4c3a7a7">
            <port xsi:type="esdl:InPort" connectedTo="25e97118-1749-4b15-a1af-43006272064b a298756f-b4f3-46ef-a4cc-3df30d039e32" name="InPort" id="76394b11-2439-4633-89e7-f455ebb6d938">
              <profile xsi:type="esdl:SingleValue" id="1b5b4980-7409-4373-ab86-6605d88d7302" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="5af7a046-098a-42ea-a9d2-8161cd786985">
            <port xsi:type="esdl:InPort" connectedTo="25e97118-1749-4b15-a1af-43006272064b a298756f-b4f3-46ef-a4cc-3df30d039e32" name="InPort" id="112c2645-22ed-484d-b7b5-096ca37a09b5">
              <profile xsi:type="esdl:SingleValue" id="25062c82-215b-451e-9e48-83b1de89cee0" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="05d9a4fa-b6a6-43e8-97dd-a6f1e8e7dc05">
            <port xsi:type="esdl:InPort" name="InPort" id="1975f930-a2f1-4180-940e-6c8a6e272941">
              <profile xsi:type="esdl:SingleValue" id="19aae268-a078-4dee-9c55-d239feea872f" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="9100697e-a401-4b63-af9a-859df9142042">
            <port xsi:type="esdl:InPort" connectedTo="62659e71-1c05-4b1f-8ff0-66c9ee237b04" name="InPort" id="9db8dc45-719d-4837-9ea9-2a2d1d501c64">
              <profile xsi:type="esdl:SingleValue" id="5c6a68bb-6fa1-4fae-b947-0b48fa9d8445" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d16d9cc4-c847-407d-a04f-e626fc7a97c7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aaa1dc84-2dc6-4b18-a82f-a5b96a084097" id="0affab67-8f79-4420-8bba-b58d96548fb4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a298756f-b4f3-46ef-a4cc-3df30d039e32" connectedTo="76394b11-2439-4633-89e7-f455ebb6d938 112c2645-22ed-484d-b7b5-096ca37a09b5"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="31d67dae-9c35-48d8-9e72-bd19118b1763">
          <kpi xsi:type="esdl:DoubleKPI" id="dfaeef95-5096-467f-a357-3588bf89a1fc" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b256467-9e80-4f78-827c-9b3159d33cd6" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1670893d-1bf1-4fa6-aae5-d41d18b96aee" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ec584c7-7a33-4fb7-b5c6-211c27667b83" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="6f5d6a69-0500-4ea0-8223-6005e0e5116e">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8ebb59b7-de83-4eda-96f8-06519f1fd988" connectedTo="ea202ddb-2419-45b8-93cf-dfb3cd44a077"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="7bcf3b80-9fc6-40ab-8020-449ece229738">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3f9c5263-3734-45d4-a1f6-cecb654fc138" connectedTo="ea202ddb-2419-45b8-93cf-dfb3cd44a077"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="09422a79-311f-4d9c-b560-146bbfae4339">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e874ecaf-6af9-4b6e-bbcc-b34d25d70dfb d5286c22-6223-434d-8409-75c83648b430" id="ab0cc055-f9b8-4fe2-9507-e6872b320917"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="85e3de7e-9dd8-42f5-87a5-3c270dd5179a" connectedTo="608821f1-d56e-4068-a439-486a639f71a5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="10848" id="94b07dbc-817d-4ed5-8831-a2e1efea44fc">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="987f183e-ed81-4e09-839d-d444fa214d65">
            <port xsi:type="esdl:InPort" connectedTo="72294cd7-18e8-45ad-ac5a-42a1b9b97204" name="InPort" id="6cfd4470-e7e3-4330-8a41-6c0681675f17">
              <profile xsi:type="esdl:SingleValue" id="b36c0247-e9e4-439b-adc6-46240c08ae9d" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a53f3d45-b4c5-4ee2-a118-c86246b4c59a" connectedTo="76b4e84b-fb1d-496f-8c38-08806b8d43b8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4380258e-5116-4637-b730-5dcf1c25614f">
            <port xsi:type="esdl:InPort" connectedTo="d5286c22-6223-434d-8409-75c83648b430" name="InPort" id="5706c08a-f22a-408b-a3bf-38cbfe0cc048">
              <profile xsi:type="esdl:SingleValue" id="c319907c-1548-4333-9eb4-05f19e85136d" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a345a7a-b16a-4fa0-a553-7d184db2637e" connectedTo="df730455-aca7-4f8d-ac62-add98b5f8f59"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="25831f74-ef1d-4b8d-a261-58df902b780a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="064a287d-cf72-45e1-947a-273e3047d526" id="60db6d69-8bed-454a-b994-ea4127a5d1f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9950f73-3a86-445b-b2ce-1aed93709905" connectedTo="8b631198-4603-4b84-b4b7-2c9f05f065a2 5f27ad55-7657-42be-a356-cfc723c3ad8a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="6e731a1d-ea2e-4b5f-9a1a-9316a10af725">
            <port xsi:type="esdl:InPort" connectedTo="b9950f73-3a86-445b-b2ce-1aed93709905 bf094599-7db7-418f-821b-800455e9784e" name="InPort" id="8b631198-4603-4b84-b4b7-2c9f05f065a2">
              <profile xsi:type="esdl:SingleValue" id="9aa8fc4a-31af-4d3c-b2dc-ced7148548e4" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="52a65338-1021-4771-82bd-1f1f8d6e2cc7">
            <port xsi:type="esdl:InPort" connectedTo="b9950f73-3a86-445b-b2ce-1aed93709905 bf094599-7db7-418f-821b-800455e9784e" name="InPort" id="5f27ad55-7657-42be-a356-cfc723c3ad8a">
              <profile xsi:type="esdl:SingleValue" id="47efae69-bd10-4dab-9f0f-a5efabdff4be" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="5fdd0966-98d9-42c0-b01c-dccb529fc95d">
            <port xsi:type="esdl:InPort" connectedTo="5a345a7a-b16a-4fa0-a553-7d184db2637e" name="InPort" id="df730455-aca7-4f8d-ac62-add98b5f8f59">
              <profile xsi:type="esdl:SingleValue" id="9e0b79de-2732-4f01-86ec-3f5f93461bee" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9090fc0d-f864-468c-a1f6-73fb4601f372">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a53f3d45-b4c5-4ee2-a118-c86246b4c59a" id="76b4e84b-fb1d-496f-8c38-08806b8d43b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf094599-7db7-418f-821b-800455e9784e" connectedTo="8b631198-4603-4b84-b4b7-2c9f05f065a2 5f27ad55-7657-42be-a356-cfc723c3ad8a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_collewp70" aggregated="true" numberOfBuildings="512" id="cf656ce2-4e44-4f5f-9101-8b1b7e7bb0e6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1210323a-0d65-49df-817e-e15f9f196cd2">
            <port xsi:type="esdl:InPort" connectedTo="72294cd7-18e8-45ad-ac5a-42a1b9b97204" name="InPort" id="7a524946-83c2-4700-b14a-aa0aed123a19">
              <profile xsi:type="esdl:SingleValue" id="8aa8eb75-0292-4668-8b76-5a8fa3002cdb" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7473ef1-1b90-4770-a26f-2a40bd57f3ad" connectedTo="5c0917cd-5cb2-4c81-a32d-daf9f93381ea 809ea610-e49f-4e3b-8382-8358b7683299"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3e71e44b-33b8-4766-ac77-a16269d7048a">
            <port xsi:type="esdl:InPort" connectedTo="d5286c22-6223-434d-8409-75c83648b430" name="InPort" id="1ce28f96-c63e-4875-a663-2fae76364221">
              <profile xsi:type="esdl:SingleValue" id="4f900fb0-77a4-4b99-b9c3-63058269d90c" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5edd0168-0760-4e34-8c8d-ee31cb3fc1e3" connectedTo="6dc82459-3d06-4d11-bbab-e10151ffac7b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d57948b8-4abe-4196-a1f6-764c6c1abbd0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="064a287d-cf72-45e1-947a-273e3047d526" id="237fc117-1e7d-46bc-a998-b47047a3c5d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="199b3cd9-bc7a-4d54-8b11-dd23ab7276bb" connectedTo="2f5f3512-085a-4074-bde8-58d12b384c3d 821d9c44-9cb9-441b-a402-d80c7331a318"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="aef96cb9-6da3-484f-8b2a-6483ceccdf13">
            <port xsi:type="esdl:InPort" connectedTo="199b3cd9-bc7a-4d54-8b11-dd23ab7276bb c70745ae-0db2-4b9f-9899-cd9397ee5df1" name="InPort" id="2f5f3512-085a-4074-bde8-58d12b384c3d">
              <profile xsi:type="esdl:SingleValue" id="4f9cc598-5e6a-4c98-8fee-fe5b3bcb3072" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="9a6e7705-73cb-4226-85d0-c09045a4ae52">
            <port xsi:type="esdl:InPort" connectedTo="199b3cd9-bc7a-4d54-8b11-dd23ab7276bb c70745ae-0db2-4b9f-9899-cd9397ee5df1" name="InPort" id="821d9c44-9cb9-441b-a402-d80c7331a318">
              <profile xsi:type="esdl:SingleValue" id="95615746-1ec9-446e-a921-1d84a1706557" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="20c51f12-5216-416b-ab60-bd8f4a6bcc6a">
            <port xsi:type="esdl:InPort" connectedTo="5edd0168-0760-4e34-8c8d-ee31cb3fc1e3" name="InPort" id="6dc82459-3d06-4d11-bbab-e10151ffac7b">
              <profile xsi:type="esdl:SingleValue" id="506f761e-1e6a-45db-8b32-44f29261ddaa" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d4a88f85-701e-465e-a9e1-ed2e7ab23f9d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7473ef1-1b90-4770-a26f-2a40bd57f3ad" id="5c0917cd-5cb2-4c81-a32d-daf9f93381ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c70745ae-0db2-4b9f-9899-cd9397ee5df1" connectedTo="2f5f3512-085a-4074-bde8-58d12b384c3d 821d9c44-9cb9-441b-a402-d80c7331a318"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="315331.0" aggregated="true" numberOfBuildings="18" id="7db4e255-8fee-45c1-8354-b79473ecb0cc">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2891566265060241" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7108433734939759" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d244ba18-60ed-4cbc-987f-444f2e267d07">
            <port xsi:type="esdl:InPort" connectedTo="d5286c22-6223-434d-8409-75c83648b430" name="InPort" id="ddaba36d-fd60-41bc-ad79-c42e8fe10183">
              <profile xsi:type="esdl:SingleValue" id="a0833c5b-a026-4915-ad2c-cfb611864693" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="753e2112-aa10-4872-874c-fe9d78b0d514" connectedTo="40062ee7-eee1-43bd-a726-923f5600d6e6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d29389cc-6c7f-413f-b11e-3fba14415514">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="064a287d-cf72-45e1-947a-273e3047d526" id="59427da1-3fea-49e4-8a00-5a26e8100b0d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d79b5a3-dd4a-4652-ba53-6788bb37e8f9" connectedTo="5f648b20-48a0-48b4-bd90-31750d06e5cf 975f8a5e-d932-4df5-a42c-80cc0f5682f9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="6b8891c2-cb88-4357-8557-83c2e5aa7c40">
            <port xsi:type="esdl:InPort" connectedTo="8d79b5a3-dd4a-4652-ba53-6788bb37e8f9 16e07b05-5540-4997-a4fa-045248ff5ced" name="InPort" id="5f648b20-48a0-48b4-bd90-31750d06e5cf">
              <profile xsi:type="esdl:SingleValue" id="a1863e9f-0cf7-45f9-83d8-18b962deceb2" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="45e2870a-a9a6-4f31-b508-3dd315b0be7a">
            <port xsi:type="esdl:InPort" connectedTo="8d79b5a3-dd4a-4652-ba53-6788bb37e8f9 16e07b05-5540-4997-a4fa-045248ff5ced" name="InPort" id="975f8a5e-d932-4df5-a42c-80cc0f5682f9">
              <profile xsi:type="esdl:SingleValue" id="d1316b02-7712-4de9-8231-d21f1aafdfc4" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="ad879b78-fb1b-42a8-a994-0ace15016e86">
            <port xsi:type="esdl:InPort" name="InPort" id="617ca6af-e63e-41a4-aa75-d73665adbe52">
              <profile xsi:type="esdl:SingleValue" id="3857f35e-da33-415e-8f52-a1d76e4d7e2c" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="d85dac93-97a2-490a-a072-7eecf9a0c060">
            <port xsi:type="esdl:InPort" connectedTo="753e2112-aa10-4872-874c-fe9d78b0d514" name="InPort" id="40062ee7-eee1-43bd-a726-923f5600d6e6">
              <profile xsi:type="esdl:SingleValue" id="efb6cb88-3e90-4746-8f66-a5299f31c8de" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="79d6cf54-f2bd-4663-beef-516c386326b2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7473ef1-1b90-4770-a26f-2a40bd57f3ad" id="809ea610-e49f-4e3b-8382-8358b7683299"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16e07b05-5540-4997-a4fa-045248ff5ced" connectedTo="5f648b20-48a0-48b4-bd90-31750d06e5cf 975f8a5e-d932-4df5-a42c-80cc0f5682f9"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6e736a59-48a3-4e51-bdaf-8c615ab43b21">
          <kpi xsi:type="esdl:DoubleKPI" id="ae497b1d-6057-4731-ad49-0f04f359a014" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5008503a-b280-4fe7-9b20-ef4c579e1b90" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9905cf01-6530-4033-8ef0-def10512bcd0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f392fe9-92f3-415d-92a4-4acde70ce29a" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="fe284bb5-f5a2-43c9-8471-8d16e0be59a0">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="599bb731-f0e2-48f0-aee3-fe0b1198a9bc">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="GRAM" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
