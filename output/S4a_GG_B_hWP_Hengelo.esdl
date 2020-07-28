<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S4a_GG_B_hWP_Hengelo" id="0f4fa6e4-57be-4b41-bbad-12c4092f0063">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="eff35c96-344b-40c8-a101-5b9eecddc428">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="c08c61ea-4598-4ebc-ab9c-b3edd2d89709">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="6796ee2c-44ae-4871-be52-200ed32c7225">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Hengelo" id="Hengelo">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="5ea1d2a1-37b4-4790-8437-34f4fbb07438" aggregated="true">
        <port xsi:type="esdl:OutPort" id="e90e6630-f0cb-4106-82c0-6d2491ffca5f" name="OutPort" connectedTo="e9e178c9-42b3-4096-b2ae-14d8b2e90ec3 c7dc7025-5b71-4b1e-b304-085f26fb150c 9a81b8fa-37ca-452b-9478-57a0133fec56 789f83e4-8752-4eaa-a8af-28efbe2950ec 337a6a52-a793-4217-bffd-e06b41c7dd36 4f7b4134-8a49-4176-ba30-30f36856b2b7 dcf5a5ee-cca5-493d-a9df-356f8893d8e7 045f32ad-f699-427b-b7dd-a15015cfbb81 8b9a6d1f-35e6-4d3b-b6d3-9a5556f03c9d 55168f85-99c1-4947-a94f-4d0e74795b78 ead41726-cbfc-4c26-9685-6856f2950258 3a2baec7-d453-4c94-8d01-6bd14e8e1398 603cb8c9-c6be-43df-ab9e-04d46975c921 b1fabd04-0382-4c7a-87b5-e3290c65f89e 3b55256c-72e1-4294-8780-f4fbbe6cafdb 721df9d3-2cc2-48d3-adf2-cf842492cb8e 6bdcd385-9597-46b1-99ce-042895e146c4 65de3cae-61d5-401e-a3d9-4c755f75788e f131bc0a-35fb-433f-9b0e-04dcbb5b6906 004cbfd2-f042-42fa-9d8c-12953266c4e0 2e59496d-88ca-4340-9cab-487992c3dba6 264cb0a3-cf65-4564-90bd-4dde9c6bdce5 d698fc55-ffca-4f09-850d-c7b4ed35e8b2 2fde330e-7e9c-441d-b8b9-0a43360663b1 9819abe9-e197-4d22-b1a2-fbee30a8b622 cf2a68f0-5281-4c77-b10e-524cba061cce 4c36df4f-9ca4-4f04-94e7-ca7f12f94fc8 88c4c4e2-1f38-44af-9e73-99345959fe02 a7339d9f-3149-4061-913e-96d18a2c1e40 a74f912f-b4d7-4478-bb2a-446cd2af613f 7159de4c-7d49-4e15-a7ad-048f526e915c 63870903-c2f2-4327-96e6-25fdceaf409e 0b8ef1e5-f078-4c3d-b50b-ba77e6f90ccd 28140931-d038-46bb-bc74-2e8eaf33d6f4 d49f74f6-c1f8-43a1-ba9a-a88199766a88 d1b2b521-1623-42d4-bad4-38ad89275fc3 c99d478f-950e-44c0-8754-89fee04f4da0 d96375be-5062-4905-a348-7f8437adaf98 3c8aa735-13f9-4905-8fe1-3257b2db7a3d bc75c859-1ac1-41d3-9a3f-7c70e7e044d3 7f6f304a-be4b-4bd3-b33f-3ceb2087c673 e1a3d46d-068d-4e21-8641-1899f8dfa7de 4ba451b4-b18d-4e53-9ab1-8672ab2abaef 9bb16827-1f7a-475d-9047-4c00c573c2eb 5b775a17-2856-4884-95f7-e8bccae4ae33 a558b04f-7dff-42ba-a313-5d4f96cd8453 ba096b14-e22f-4273-993d-aeae298020f2 c96f0480-14f2-4a03-af99-4c408b54982f b22756a2-b6fd-482e-9702-c470706c4cbb 3f4af3b6-9eac-4f74-a449-2bebdc9a607b c97b93e8-a1cc-4fb2-ae31-1985bcea7582 ba9b475a-069a-4c83-9c76-d73a246576a3 7cfa4ba6-78cb-4319-9bf8-76a2496625ab 0ee794bd-ce5e-4721-814f-2fd3b1363932 05f8feaf-2338-4e13-b20e-66c1e9dbcd84 cccd757f-a386-436c-baf2-3ce4b9a68360 af24122f-76b5-42fb-899e-96b039db4c92 1ba92e7c-5dfd-4d97-b6d7-e2f1229c4d58 1cd83354-6fd7-4fa7-85f4-fe3508cdb474 547079ed-702e-485a-923b-76226d217190 79382003-b051-4e4e-b97b-c9a8f1f0e0f9 ed8ac187-7d76-4148-bea0-531750df08d6 af15d875-abe4-4e1e-897c-70c0761b2fc6 d2b84ee4-7a03-450b-94ae-adc001164724 ee0ccb46-19b8-4942-a891-a8214be914bd 6c1cc29b-77f7-4d02-af3a-6cee1f5e068c d6cb1514-2a17-454e-86c2-313650ef1dea 3606cf23-0a4f-4757-9853-24dcb7055738 1221e4a9-440b-469c-bd40-1f366b3bdab0 d9976c4e-0f50-43d3-bedf-5d6f648de7a9 62054b7d-4ebf-40c1-a04b-bf47265d1b6b 705e1471-b600-409a-9cae-87021cb4fd8a a5d6b3d5-d20b-47e9-836e-cb13a2098ac1 f084fe3b-343a-4315-ab12-96f3e7888d7a ac04fdd0-b4d0-443b-8780-79338e9606cc 5a1fc842-0dcb-4c20-9920-08f65bab5647 99b3e1e8-3b9e-4813-b304-9be1d5370c8b be9e95c2-6469-4f4c-bf8a-7c0a98d97e54 95f67267-a3b9-412a-803d-a8cfd1153e48 ef4e750e-e407-4383-aaae-917302ae115e 9d74cfe0-242f-4c17-a926-d34f62adde4d 4a15efab-f5c2-4fa3-bc2e-55aedf02b6a9 34bae482-8f8f-452c-ba3a-4d434a1b4876 a7941181-93fa-4e72-9c18-ae1bfd2a6be7 17757606-3bee-49fb-b936-3ddd6a9a0b75 ff300983-1d05-4805-be8c-3a63380f58a4 dab54961-e8b3-4108-bebf-65acaf03e6df 6fe57262-a420-4e14-adc0-613f670dcd4c 78a8f7c4-cdb1-4bab-b967-61ebb51f11ee c0b129f7-f56f-40d4-99ed-55f5673e4cec 1f5d9641-948a-4d66-8de3-8ced551a6555 479ad6db-c773-4497-8327-f669c9b53069 3ce69986-fcae-4f2e-a4dc-a441ab9a60ad 3267cf77-158c-4ac6-8cc4-939abf7aa4d1 de3b2cef-a05d-4e27-9b47-41637af650a9 2b579467-cc95-4efd-abe8-aa7a6609b15e f146672f-1e2d-4362-9200-f82d9544b25d 5a50a7f2-5a06-41ec-adcd-37f215e316a8 f81fa4a1-c5d9-4b2d-a4d6-5f52a0e7fda2 e8bff2e4-5761-4b04-81bb-41e03d154a83 c7531e28-8c07-4f4b-b996-33e1e35a746b e6a55295-b6f4-4840-a6e6-5097401e6c85 ede108ec-6e27-4d24-8779-593b4db97b8f 90bb488e-bdfc-4925-9aa9-e0b1ee38b0a5 84e7bc41-38a3-41d6-b0d7-9309fc034f47 e57b7629-5b0c-4133-8e2a-dd863a3633d1 ecdd9c5b-7aee-4172-978a-da9a251d2147 10b2cb4f-3848-41aa-b84b-544c40e796a6 978c8016-c27d-4a6d-a359-138e9f77fc23 8d302cc1-4208-45e2-bf9d-3646edaed89e b4593e90-9782-4b82-843c-930f664826a3 b9314b58-1cac-43a3-98a3-e9cbd12f9b33 d71facc8-6de5-4388-a6b1-142ca138b49e bedfe4c0-6fec-48ee-b39f-381666500f8e aea35a93-1895-4381-ba67-c627336570ef cba05d9b-8a28-4979-9d4a-098f3682a04f 28fa8ef8-591b-41b8-aece-6618681ff198 3077e851-add4-4140-a4cd-bc3d2a4dba74 10f7e720-46c8-4800-a434-835fdf45babf a3e2b76b-18de-454f-a42e-c14c8668fda7"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" id="87f3ce57-d07f-4326-86b3-a44388dc94f4" aggregated="true">
        <port xsi:type="esdl:InPort" id="175d3314-98b9-465b-ae33-4efb7248242b" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="c8fdc86f-be0b-48dd-8f1f-293c2fe0d8f6" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" id="46a8fa6f-7b09-403c-abc9-1a1a87536a18" aggregated="true">
        <port xsi:type="esdl:InPort" id="f2ed28b4-3fba-4f31-9286-d8ac5d776693" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="7b8180b8-d179-4d34-91be-ed9fa51b1948" name="OutPort" connectedTo="100e255e-80eb-4cf3-a89f-f6c022666318 ed329abf-d8af-4879-b046-6c04bc6c73ff 4ae459bd-c929-47bf-828f-c8d9e7cd1aa8 34d08f20-7258-44b6-85ae-50cc61052789 9a037508-888e-45a6-a49a-325168779614 e6999d72-4d3c-4e69-9f0e-b730a6e0f1b4 a3091da8-b282-4988-b717-8f2ca5bb3bbe 8188c43e-8a70-4616-a9b1-ff9fee8244c9 30ae781d-8e49-49ed-83d6-e49e06960e97 8a28255e-7e90-4097-b21f-b41a6a73e923 47688202-1ac4-4b21-983f-682c39f5fc04 31c2e2ab-d495-441f-b754-d857a3cff1e2"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="512af5e6-51bd-4afa-9a08-91cbbb990678" aggregated="true">
        <port xsi:type="esdl:OutPort" id="966ab57d-de46-4af4-9ab4-4274a7e614bb" name="OutPort" connectedTo="430657cc-e722-4cd2-8473-a2fdd21610a1 92cb5f3a-d4f9-40bc-9f65-9b5aa5bc4cb4 9a2c6808-5333-4d9b-812d-b792c18fb3ba df0429f6-7913-4ced-a7d2-2c4f76336b8a 9b121eea-0230-43a5-b464-02eec88d1924 27473dd8-c0f3-4766-a580-7e9e9e2f1db1 0ca5254f-7f5b-44c7-911e-53645c690037 859e46f5-3cab-4423-b976-ff3d7ffa78be c7e32dbb-1b73-4c77-bfbc-2f8d2063a0de 24055e14-afd5-4977-aaed-4676384e581f 0f93a631-7566-4481-a0f4-44f0f2385b21 610cde97-b1ee-4519-ac4e-55a8cabd271c 819c4d22-6bc6-4b83-95b5-e6ab1b7a3c9d 5df2b338-c15b-4971-ba6a-4229ed3b0e26 7029b96c-2263-40e1-9ff2-cbb7c81e2f51 e3900884-dfec-425f-94ff-b3eeda7ea542 c3d6a18f-57c6-4f06-9177-95ca6c1c6ed8 473f216a-1249-4dab-b5da-32430f9def22 55edcf49-1cd8-4b92-9055-486236f47e18 432e138c-d6b2-4473-902c-666a3584c227 d5ab7b62-d9db-4d60-a487-52b2989219f2 23dcc117-2c6f-42d9-bd66-f41166af7c67 84d929fc-06dd-447b-8786-7e6188932818 e693b647-9f44-4828-ad13-3049e5ea809f 9b74e4b8-8d19-46de-99c9-5db093086f85 ba6963d3-4a47-4755-b1b7-2747e340843e 7f3e3497-68d4-42c4-b7fb-61c75cd6b8cc 6ca86677-dd00-413e-a843-121bebde445c ec38bcc7-5470-4999-8849-c10f6bee994f b8fc453b-e411-409d-872f-a9ccd3175271 88e1b0b0-9ef5-4242-98c4-ea0e15aea5e0 701a238a-65e6-4456-80eb-f592132dace9 739c7fdf-453c-4326-95a6-915c2c62af36 27817dfb-a9c1-4ce3-8f48-0648c2ca3140 0b3f2f01-1e2e-4ddf-8096-c1dab57af5e4 bd3bba2b-7034-4382-a6b1-293152bd5c35 6ef07b96-5dc9-4d5b-8fb4-97105e69e7ec d992bf8e-09fa-4caa-bb7e-607cd25f37a7 bbb5d3bc-04e8-489b-98da-c349f16bcc7a ac236f6c-c407-414e-baf3-9cc11ff26c94 63d1680f-cb8d-44f3-b521-d3ad9449bff0 b651fabd-f2b0-4bc3-b9b6-c71173daf1b0 19af6532-5e2e-47e0-962e-89f02271ab7f 55b29c4d-d336-4cfd-8869-da433850d9b0 e3d7d302-2835-485a-9e55-718639a6a22a 9b65d2b4-d1e8-42ea-8f60-f047a9c4fad9 a2a2dbd1-377a-41c3-8a72-11682628ac0a f4ea6aa2-66ba-412c-9336-b611e7624261 63e960c5-2bc4-4095-8e9d-6d3fed98f3dd 13fcc215-f2f7-4448-821c-2cd3f38e12ba c098584d-92ca-433b-a374-f8ee6b3252fe 08252aeb-225d-4379-b363-a380970c5659 5d7b3a8b-c43f-4254-90f3-9db092d3d264 309aa4a1-4758-4e25-aeeb-fd6770c063ad e7af863c-e624-413e-97e2-508da70dd7ba be3d7683-628c-4017-9e97-d38c459c7801 d2ff9e8e-c1e8-471a-9422-7e1f8c6a90a2 1da80a41-5c52-4aae-8326-5f54a8499f78 69fd618b-a51d-4f57-b290-d6e806924857 96dfa6fd-cd1a-4f06-b502-4e2222eb990f 5298dbfe-0491-4d4f-b8d7-8452591d6b5e e7b1dd63-8b7c-4d14-84fa-19a587f1008d 86bc8954-647c-406d-9def-be21cc2012c4 d082d4eb-ccfb-4d71-863e-7a75975e8981 cac31bc3-74c8-416d-a2ea-236595ca2347 35130a55-2f70-4076-bd40-f12498639503 ca6f2b7b-c257-432c-8c47-1d808ed3d60c 146f7613-92ad-4b18-9ffc-21038fe4523c eaab5b1c-4f5e-44ec-ba61-87d71ecbaa48 c9aedbec-22ee-47c9-b3aa-f428f1fc66d3 9a08e113-c1de-4464-86cb-b9e9777187f8 94ec8f05-613d-4aeb-b6b0-65549fdf5b69 6dbbaa0b-939f-47ce-8ce9-10f113c392fc 342458c4-e635-4228-ac38-5f04f48fe31c 3ea4d60a-be41-4725-a8b4-78f0966c9f42 07433476-5d18-466f-ba0e-7d921a2aca07 093adb1a-df8b-4ec0-b767-e83fe1526310 ae9ff127-729f-4f6c-983e-b4a553f2c45f b0d8c26f-ac9b-4602-a66a-8f4a1a6f85f0 7b7fe004-fc5b-456f-a068-b8c61190b5bf aacb260f-7136-4640-9af8-962a54bbc145 fe2918ae-11f9-45fb-800e-eddaa1760d33 fbc14af7-7271-4f5a-8e2c-f11504f4138e 12f43aea-f437-494d-b616-c67fabd57ec5 0bd8d445-62a9-4445-844e-7f475f76dfee 88b20d05-38a9-4d9e-948b-d9db0201fc62 81ed4eb5-fdb7-4c96-8bb3-5dbb63e94259 5217c0ab-d897-4321-8178-9e2adbd3461b 22e8d502-8173-4a3f-a095-d8d4abf6b45e 9863a740-8913-4478-b5aa-44ba81cbdd15 8a39919a-5345-46d7-838b-93029a125f48 437e4780-c9ab-49f9-82cc-dc74094ce319 89fe999a-0e25-478c-ab7e-2e4ab0998ed3 8174856a-3563-4058-bad9-d9b36eec7c14 25f46643-479c-40f3-ba73-fa1956c2d039 6c6f4e8d-44ea-4ed1-bc59-19d5a62ccc35 d2e467b7-2dfa-471c-9286-afa59aa4c300 6589b7bb-c03d-4049-83d8-45f9e427e199 03c81e73-5a8f-4501-935d-8b10e3eac116 f1d9611f-f08f-4226-9c67-b9b974d23e54 393f4895-28ac-46ab-97c8-f1edb55e3308 0713d5be-d0d1-4877-b4b1-366bd98b77f9 2f4ed424-5672-482b-bf2c-35c00cfb87c5 42f770b5-58a6-4c7a-909a-3b56e16a3831 541f3f96-3c1f-40c6-a5b1-7f321093ef16 6ac74f8b-6185-4c1a-85f8-ea91b351f196 aa5f9554-9ad9-428b-95fd-0f75be0f6d0d fd67d904-32e4-4cfb-a2f7-6c4042ef41a5 2afd3145-4fc3-404e-8368-6a3bac85deb9 2f9a945b-db76-41e3-b3d8-2f0e067543bb 589cc7c0-4aed-4193-9905-6e22707bc7f3 35962b71-4db8-45c6-8ceb-3eb5c61e0044 89d6a67d-1fee-4481-ace9-1d6d9d47af70 931ba28e-ad60-4a33-ad9c-13d6f677d0be da536f42-bf91-42a3-80cd-0c95d39bedfa f2e9b038-b78f-42db-b5ac-598a69741e83 b7ba88f3-8973-485d-b39c-597cacf2bb45 fc1c92ab-9ebd-44da-aaa7-de8c44950c11 d59baa63-84b2-45a9-93d8-6ce2fa91761c 9200b300-69b2-497d-a49e-12b8c8e2fef3 9862b81d-11a1-4079-a720-cbf0af8ec340"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cbc27f56-7357-4e83-8707-242fe286c9f6">
          <kpi xsi:type="esdl:DoubleKPI" id="5f59c67e-edfa-442f-ae2d-d607b05f9e98" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a537dc51-b9c3-4094-95fd-080b44d59a1d" name="woning_nat_meerkost" value="1681962.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b7fd99e-3ceb-40c1-b5ab-1919beaefce2" name="woning_nat_meerkost_co2" value="382.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e91b50c-b744-4e09-8ed6-2eb7f5578471" name="woning_nat_meerkost_weq" value="875.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71988f2a-9e13-4f2c-a693-dc246bd53534" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9a1331f-4e0b-4097-993d-e48ca4b92471" name="util_nat_meerkost" value="1681962.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69d5e3a5-1aa4-465c-b46f-a6a01501145d" name="util_nat_meerkost_co2" value="382.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="152bd53b-63b1-4b4d-8a4d-d47c2a2d3088" name="util_nat_meerkost_weq" value="875.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="623fb1d1-fd7d-4ad8-8277-cdc7bd1b4061" numberOfBuildings="686" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09766763848396501"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.902332361516035"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3c4d7d47-a551-4ee3-9efb-049d9011dc84" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="e9e178c9-42b3-4096-b2ae-14d8b2e90ec3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6bd1a9e5-b0bc-421d-9020-de90dcd658ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1cc994a8-5158-4df7-993e-3b6bb7869e83" name="OutPort" connectedTo="74d7d103-0354-4e92-bb11-74b6c123737c bd5c794e-1202-4892-8f33-db9eb1bf46bd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e7e1468e-d630-4622-9e62-8778b8ba686b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="430657cc-e722-4cd2-8473-a2fdd21610a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="36ad398d-68e5-451d-9fd0-f982d7200b2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f389f770-9785-42ee-9a21-777c0db94394" name="OutPort" connectedTo="f2255b63-43e9-4eef-80c9-2d70401977eb bd5c794e-1202-4892-8f33-db9eb1bf46bd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="2df37437-fa69-42b3-9ec7-701477a3904d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="172bc1e0-759f-4601-99fc-4d8247262786 77f7754d-4417-47d4-825b-7ca95eb7d334" id="d48554fe-b112-4570-aee5-b04abcd8dc6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f6ebec50-ed6c-4260-839d-4014c678118c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d357b27f-ffbc-4d87-b984-98c6cfa6e73f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="172bc1e0-759f-4601-99fc-4d8247262786" id="ba6f1b04-9421-45f9-a5cd-6605ad67d10d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="59581885-af86-4f03-8b1f-6f88b776f760">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="22548a9e-cff8-485d-a6e2-73200dbbbe65" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f389f770-9785-42ee-9a21-777c0db94394" id="f2255b63-43e9-4eef-80c9-2d70401977eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7ac14c06-32c4-4d30-a7cc-1b34c707cd62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="0fd65340-3a86-4087-84a4-a9dbe43c8663" aggregated="true">
            <port xsi:type="esdl:InPort" id="74d7d103-0354-4e92-bb11-74b6c123737c" name="InPort" connectedTo="1cc994a8-5158-4df7-993e-3b6bb7869e83"/>
            <port xsi:type="esdl:OutPort" id="172bc1e0-759f-4601-99fc-4d8247262786" name="OutPort" connectedTo="d48554fe-b112-4570-aee5-b04abcd8dc6e ba6f1b04-9421-45f9-a5cd-6605ad67d10d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="8ed82762-b8fc-4cc9-b6e5-caea8df0dd40" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd5c794e-1202-4892-8f33-db9eb1bf46bd" name="InPort" connectedTo="f389f770-9785-42ee-9a21-777c0db94394 1cc994a8-5158-4df7-993e-3b6bb7869e83"/>
            <port xsi:type="esdl:OutPort" id="77f7754d-4417-47d4-825b-7ca95eb7d334" name="OutPort" connectedTo="d48554fe-b112-4570-aee5-b04abcd8dc6e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="160794.0" id="de7a3368-6a00-4c09-9f7b-17cf96ac871c" numberOfBuildings="402" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b6bbe3c8-919e-4c85-8b63-1fe9167d5a42" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="c7dc7025-5b71-4b1e-b304-085f26fb150c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="888dd8a0-396a-43ce-86fd-c13c7cda1b6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9ae4b039-c99a-4914-b5e0-a72692d51a45" name="OutPort" connectedTo="3533b79f-1b17-468a-b385-e150007f798d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="89f79110-e68a-4b73-9e9a-3181b825999d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="92cb5f3a-d4f9-40bc-9f65-9b5aa5bc4cb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="01336f26-5254-4c03-90e9-3cef3d878c43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f3c255dc-6490-4710-add0-0eb63b7f1645" name="OutPort" connectedTo="3ac13643-804c-44da-82e4-cee39cf6856f 2cdae7b1-8730-44ed-a78c-2f0a3a55793a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="0986d65f-e339-4de3-8b72-907d42d4a7c3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a2e1e3d2-61f2-46f0-932e-f08a6af9d93b" id="b1d50849-8832-4c63-834d-d6e8efd755d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="194eb981-55f9-4c33-a0c4-1b45ee8777dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="5d8a0ce5-9b36-4733-a433-bee447473010" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a2e1e3d2-61f2-46f0-932e-f08a6af9d93b" id="15ae4113-0b07-4145-86ce-0572b86efc89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b6f90607-51b9-4fb2-b34d-854d0ea75d39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="862ddbe4-d060-4a3f-81ac-1bbd1825c6fa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c7e229d9-f3ea-4707-8bf9-a815feff58c2" id="657d9c0c-d40f-4b63-bfbc-6cfc6ed59235" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9fb3d21c-5de9-44ac-a469-5a00baa37679">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="774f50fe-2067-4ebe-af1d-c4da662ec445" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f3c255dc-6490-4710-add0-0eb63b7f1645" id="3ac13643-804c-44da-82e4-cee39cf6856f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="65a2d721-5def-4b04-bd99-94d45fb8f5dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3ca42677-9cce-4628-95c4-a0c89efeb194" aggregated="true">
            <port xsi:type="esdl:InPort" id="3533b79f-1b17-468a-b385-e150007f798d" name="InPort" connectedTo="9ae4b039-c99a-4914-b5e0-a72692d51a45"/>
            <port xsi:type="esdl:OutPort" id="a2e1e3d2-61f2-46f0-932e-f08a6af9d93b" name="OutPort" connectedTo="b1d50849-8832-4c63-834d-d6e8efd755d5 15ae4113-0b07-4145-86ce-0572b86efc89"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="fa8c4217-ac9c-473d-a2f3-8e71869a22d0" aggregated="true">
            <port xsi:type="esdl:InPort" id="2cdae7b1-8730-44ed-a78c-2f0a3a55793a" name="InPort" connectedTo="f3c255dc-6490-4710-add0-0eb63b7f1645"/>
            <port xsi:type="esdl:OutPort" id="c7e229d9-f3ea-4707-8bf9-a815feff58c2" name="OutPort" connectedTo="657d9c0c-d40f-4b63-bfbc-6cfc6ed59235"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="81667723-9d5c-4805-ac48-f8a2a458a591">
          <kpi xsi:type="esdl:DoubleKPI" id="a2ade02a-5577-41ee-a2e3-351993717333" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8f856f1-5474-4160-9d1a-9b657d1d762a" name="woning_nat_meerkost" value="909322.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22154a3f-4aab-4edb-8d95-46fff64ab75f" name="woning_nat_meerkost_co2" value="415.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="762e1c94-cae2-4a18-89d7-8d5e40307485" name="woning_nat_meerkost_weq" value="996.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4620c023-f3dc-46ee-a9b3-5c9382560ab4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8bc35fb1-c7d2-45ee-9e72-28d20bc54ff4" name="util_nat_meerkost" value="909322.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d4da913-e76d-4145-bb17-bd91e35a87ea" name="util_nat_meerkost_co2" value="415.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3ddfb21-85c1-469e-add4-b4251bfa27eb" name="util_nat_meerkost_weq" value="996.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="3e71f8b9-21fe-42d3-86f0-4e68f7d36ef9" numberOfBuildings="476" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10504201680672269"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8949579831932774"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="39b0f858-0127-4144-951f-94f4848aa791" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="9a81b8fa-37ca-452b-9478-57a0133fec56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f5912a67-1101-41f8-9a0d-5e9a76f98ec9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7c025427-0745-451b-aae5-de9bedc2d1a2" name="OutPort" connectedTo="bde2b9e0-d7cf-4d55-b31a-5a2cad194c4b 84aaba29-d495-4772-a32f-3c1d245e06aa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6e5c245b-27a7-40a4-8654-79140bab07d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="9a2c6808-5333-4d9b-812d-b792c18fb3ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a4e3afe1-d00c-4858-a0bd-c516ac2215c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3353b8a7-55ea-4fc9-be65-e3d58c4ed42a" name="OutPort" connectedTo="9e81c8d2-4500-46fa-9e3b-bed9295996fb 84aaba29-d495-4772-a32f-3c1d245e06aa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ed254540-2ccf-42ee-8c42-f4bd1f9ff2cc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd982621-51b7-4d28-96b7-8c0f4e39f3c9 2e1d8ffe-0f38-476d-95b5-2e89be237886" id="56a43486-cdaf-4f49-a3cb-a7df06eb5edf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="5f055a14-11d8-4bfe-9850-06619600d6ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="0531c049-f07a-4f97-a975-e5a6a23d0d0b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd982621-51b7-4d28-96b7-8c0f4e39f3c9 5ca907f9-1a64-4248-baf2-433ddb966cfa" id="60278e06-e36c-4614-aae9-ecb57ad4bcb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="53a62300-4670-47c7-8945-e7dffff46e5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="f086d85c-f398-4c5d-901d-116306123c3b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3353b8a7-55ea-4fc9-be65-e3d58c4ed42a" id="9e81c8d2-4500-46fa-9e3b-bed9295996fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="17ad3314-4e34-4a6f-b65f-3938528a082c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="91d9badc-c2b9-4af5-9346-84c2e8e641bf" aggregated="true">
            <port xsi:type="esdl:InPort" id="bde2b9e0-d7cf-4d55-b31a-5a2cad194c4b" name="InPort" connectedTo="7c025427-0745-451b-aae5-de9bedc2d1a2"/>
            <port xsi:type="esdl:OutPort" id="dd982621-51b7-4d28-96b7-8c0f4e39f3c9" name="OutPort" connectedTo="56a43486-cdaf-4f49-a3cb-a7df06eb5edf 60278e06-e36c-4614-aae9-ecb57ad4bcb2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="b0f64f28-e92b-471d-b4ca-dac620c1d40c" aggregated="true">
            <port xsi:type="esdl:InPort" id="84aaba29-d495-4772-a32f-3c1d245e06aa" name="InPort" connectedTo="3353b8a7-55ea-4fc9-be65-e3d58c4ed42a 7c025427-0745-451b-aae5-de9bedc2d1a2"/>
            <port xsi:type="esdl:OutPort" id="2e1d8ffe-0f38-476d-95b5-2e89be237886" name="OutPort" connectedTo="56a43486-cdaf-4f49-a3cb-a7df06eb5edf"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="56820.0" id="11296984-4779-4d72-b709-29caebb77147" numberOfBuildings="111" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5068c598-c2dc-4734-9f53-481a1d538fab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="789f83e4-8752-4eaa-a8af-28efbe2950ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="f3e817bb-f11c-434d-810e-14a07185cd44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db013584-9a9e-4c6b-81e8-9889c780bef0" name="OutPort" connectedTo="573bfaaf-a2b1-4975-8b1a-772c3d84c3e7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9543c24b-b9a3-426e-a920-1ba1a9a02f19" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="df0429f6-7913-4ced-a7d2-2c4f76336b8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="6cf67e2c-3b5f-4b65-9818-07d3dce7a2f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a1c7bba2-f487-4855-be7f-a94f720b9512" name="OutPort" connectedTo="2387233a-d50a-48e4-9c2b-6554b90bd247 92384609-b68b-4079-94d4-f221abc97a15"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="4372fa82-ff65-48ae-8e62-ca895b5def1e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ca907f9-1a64-4248-baf2-433ddb966cfa" id="d265e5b7-7106-4412-a679-7e962008cc3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="d50b2f33-c655-4522-b0ac-f96a04e9ce17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="22a25485-39ba-4fdb-8789-7352802d0735" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6486282e-3fcb-4d5a-8d49-38eff09bea99" id="614ea7ec-2242-4999-923c-85fa0e2b3f01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c592c562-6528-40fe-a174-5c420b9572d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a797c66d-47d5-4d12-821d-a269fea8ffa0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a1c7bba2-f487-4855-be7f-a94f720b9512" id="2387233a-d50a-48e4-9c2b-6554b90bd247" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="4ccbbacc-cd5d-463b-910b-36eb754f37f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a4fa33c5-3fee-4ce3-8547-9e761bc565c1" aggregated="true">
            <port xsi:type="esdl:InPort" id="573bfaaf-a2b1-4975-8b1a-772c3d84c3e7" name="InPort" connectedTo="db013584-9a9e-4c6b-81e8-9889c780bef0"/>
            <port xsi:type="esdl:OutPort" id="5ca907f9-1a64-4248-baf2-433ddb966cfa" name="OutPort" connectedTo="d265e5b7-7106-4412-a679-7e962008cc3d 60278e06-e36c-4614-aae9-ecb57ad4bcb2"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="b3a58315-c4f7-476b-996a-e20723b97a47" aggregated="true">
            <port xsi:type="esdl:InPort" id="92384609-b68b-4079-94d4-f221abc97a15" name="InPort" connectedTo="a1c7bba2-f487-4855-be7f-a94f720b9512"/>
            <port xsi:type="esdl:OutPort" id="6486282e-3fcb-4d5a-8d49-38eff09bea99" name="OutPort" connectedTo="614ea7ec-2242-4999-923c-85fa0e2b3f01"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="12b896f2-b129-471a-bd57-67cece367be1">
          <kpi xsi:type="esdl:DoubleKPI" id="10ccda31-c5a8-4e08-93e7-6b9c69f87ac1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb94e88e-e0f7-4d22-b33f-f04ffef3e442" name="woning_nat_meerkost" value="821470.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d81412d4-d064-4f8c-a9f5-1ad14052acdc" name="woning_nat_meerkost_co2" value="427.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2574eac6-9d60-46dc-9f95-df9cc9401567" name="woning_nat_meerkost_weq" value="1036.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8342e71-a4d4-49d4-a3bd-4977394cfa17" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d39bd1a7-bfc1-45b6-866f-47d454b1b98e" name="util_nat_meerkost" value="821470.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3caf9537-67f5-41b0-9dc8-0943e9ae5f32" name="util_nat_meerkost_co2" value="427.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a7a5134-b290-4aa2-825a-be5b5e74c8c3" name="util_nat_meerkost_weq" value="1036.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="966f6bb1-3a7f-4efe-9502-9bdcd14bad11" numberOfBuildings="572" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08741258741258741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9125874125874126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c9f6f24b-cf3a-40f7-b7e9-ed5cbee6a975" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="337a6a52-a793-4217-bffd-e06b41c7dd36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="6af8e959-4d07-4487-bfcc-f6591ef84b47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="83ee95b0-0b63-443f-9dd9-3c5b4fc96727" name="OutPort" connectedTo="facb6539-11aa-4b97-b3fc-f605ddd8dfb8 c0037ecb-5f7e-48ae-8bed-aa1f5417ec6f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2da2e45c-f258-467a-a6d1-3d85d335a7b0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="9b121eea-0230-43a5-b464-02eec88d1924" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="51cdaeeb-c1b5-4a40-80bc-1a6602164b41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee1f1372-a41f-4152-9e24-10ad719427e2" name="OutPort" connectedTo="14930e2d-fe27-4b91-8ba4-24d0e97e2905 c0037ecb-5f7e-48ae-8bed-aa1f5417ec6f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="69b13ec7-d637-4a31-b4d2-926f14905dd1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9f3d17e9-ae7c-4b52-be15-bf710ac4ffd9 c42941d8-cab7-4867-82c0-739cfe5f4006" id="325930f1-d3f9-4d77-8c60-5e9024cedf62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="dd8e5d5b-0a05-451a-9c41-9e4c134d0b0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="973c5ca4-3e65-4273-b049-0e8f38c59e77" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9f3d17e9-ae7c-4b52-be15-bf710ac4ffd9 6ce8b051-a327-43ab-88f2-c33e3bd8d5d9" id="ffd3196f-228a-45f7-aa2f-fd54dde7679c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d2c4ceae-6a4e-48f9-bc6c-55a41c407b4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="9f626b67-4813-46ab-881f-57f63cc43e8f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ee1f1372-a41f-4152-9e24-10ad719427e2" id="14930e2d-fe27-4b91-8ba4-24d0e97e2905" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="23df9fc2-a3b3-4f6c-aa29-929b57044daf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2c07f6c1-5bc8-4f4a-9e1e-d08b7cca5907" aggregated="true">
            <port xsi:type="esdl:InPort" id="facb6539-11aa-4b97-b3fc-f605ddd8dfb8" name="InPort" connectedTo="83ee95b0-0b63-443f-9dd9-3c5b4fc96727"/>
            <port xsi:type="esdl:OutPort" id="9f3d17e9-ae7c-4b52-be15-bf710ac4ffd9" name="OutPort" connectedTo="325930f1-d3f9-4d77-8c60-5e9024cedf62 ffd3196f-228a-45f7-aa2f-fd54dde7679c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="6778681b-bd9b-4f8f-9b33-483f710da6ba" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0037ecb-5f7e-48ae-8bed-aa1f5417ec6f" name="InPort" connectedTo="ee1f1372-a41f-4152-9e24-10ad719427e2 83ee95b0-0b63-443f-9dd9-3c5b4fc96727"/>
            <port xsi:type="esdl:OutPort" id="c42941d8-cab7-4867-82c0-739cfe5f4006" name="OutPort" connectedTo="325930f1-d3f9-4d77-8c60-5e9024cedf62"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="28684.0" id="6101c08c-346d-4b8b-a67c-449af33eff80" numberOfBuildings="116" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="98dc3320-5872-4112-b1c3-5469db65b89f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="4f7b4134-8a49-4176-ba30-30f36856b2b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d3e6c57c-6e33-4957-915e-f43f4c088a9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0745013a-9bae-44a2-8b47-39fd8c6bbfc8" name="OutPort" connectedTo="eb4418fd-5d00-4087-98d4-04ca2b96ab4c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8b41f575-222d-4db2-8a01-93dee084b8a5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="27473dd8-c0f3-4766-a580-7e9e9e2f1db1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="adfe4936-c01c-4c99-ae0b-b5957a29e2cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0ce975ff-6a74-4e83-9ecd-0df5053cf922" name="OutPort" connectedTo="d28f88d2-7dfe-4e91-bbf9-d658b6918eba d323e5ff-0eab-4201-b79a-f4fc8426ffd3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="49854b3d-8e69-499b-83ed-ac74483d98e4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6ce8b051-a327-43ab-88f2-c33e3bd8d5d9" id="a5862938-6858-45ae-94d8-6266aad06576" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f4af66dd-1bd2-4438-ab9b-25cf45675cbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="30259dff-0da5-413b-b4fa-7502e0873ed8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="78008806-7d8a-4cf3-84c5-b6e7462e79d5" id="18b56412-6114-4fb5-9275-8dddc99511e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3f476348-ba2f-4adc-856a-e9e062994fc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d504d586-d3c5-4e61-bb21-80e3a9e339b8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0ce975ff-6a74-4e83-9ecd-0df5053cf922" id="d28f88d2-7dfe-4e91-bbf9-d658b6918eba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="16c5f8ed-31aa-4192-a1df-ee4f472378b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="474c7013-c1f7-425c-abbf-70135742d097" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb4418fd-5d00-4087-98d4-04ca2b96ab4c" name="InPort" connectedTo="0745013a-9bae-44a2-8b47-39fd8c6bbfc8"/>
            <port xsi:type="esdl:OutPort" id="6ce8b051-a327-43ab-88f2-c33e3bd8d5d9" name="OutPort" connectedTo="a5862938-6858-45ae-94d8-6266aad06576 ffd3196f-228a-45f7-aa2f-fd54dde7679c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="e10c812e-0f4b-4f9f-a711-876718ab97a5" aggregated="true">
            <port xsi:type="esdl:InPort" id="d323e5ff-0eab-4201-b79a-f4fc8426ffd3" name="InPort" connectedTo="0ce975ff-6a74-4e83-9ecd-0df5053cf922"/>
            <port xsi:type="esdl:OutPort" id="78008806-7d8a-4cf3-84c5-b6e7462e79d5" name="OutPort" connectedTo="18b56412-6114-4fb5-9275-8dddc99511e3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="48ccad52-8029-4250-a08b-cefc53ffd4d8">
          <kpi xsi:type="esdl:DoubleKPI" id="be09a35f-196e-4f2d-8894-dc013eccf421" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0ffc355-eb6a-41ca-af65-17f896902313" name="woning_nat_meerkost" value="1601651.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20171010-29f2-45af-ae7b-2d24a96e0454" name="woning_nat_meerkost_co2" value="418.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f61bb1ca-15f6-41ad-8575-ef07ab466d4c" name="woning_nat_meerkost_weq" value="842.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0655e9a4-69c1-4a75-b1d7-a8fce9b87b9b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db307304-588d-4e7f-9c36-0076b3e32626" name="util_nat_meerkost" value="1601651.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c5fa314-ee6b-4309-abd8-3334afc32b41" name="util_nat_meerkost_co2" value="418.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8437e878-413d-4401-b2e9-afdd4497b6b9" name="util_nat_meerkost_weq" value="842.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="ba2e4cb6-406e-4675-b4d5-42f04143d656" numberOfBuildings="1727" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2368268674001158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7631731325998842"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8bd6af57-5b1a-44c5-aa80-592bc4fe39a4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="dcf5a5ee-cca5-493d-a9df-356f8893d8e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="6f9895c4-03f3-49f4-851e-08d99f09ab49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29fe09a4-52a7-4697-81b2-19335d347334" name="OutPort" connectedTo="63135de7-3048-4b64-b1bf-401bbd74b65b 14d2b00a-f682-4de7-ad14-278113aa808f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="94b66f29-c49f-439c-8792-44f7a4ef6667" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="0ca5254f-7f5b-44c7-911e-53645c690037" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="2f65fedc-797f-4aa7-ac85-9f5919b64fc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2fef3093-a6dc-47e3-a5ef-092a4d8f95e5" name="OutPort" connectedTo="ff7df144-edf0-4e88-ae4c-85011650605e 14d2b00a-f682-4de7-ad14-278113aa808f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="0db67a07-236f-4eb8-a3a5-36633b869032" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="365e5ef0-8e13-4dbb-933a-2e0433435382 33ed2c1c-5ebe-4c94-82dc-1fb170e1546a" id="b66b3f6a-6bf6-481d-8eb2-014e3e2ed7ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="440f6bb6-5f9c-4785-9d59-ee040cfa2289">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e6af3743-89b9-40f1-8695-c8934895f73e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="365e5ef0-8e13-4dbb-933a-2e0433435382 1d24f8fd-7f2d-48fe-bf62-5a073e8651e3" id="ebe9b992-314a-4d4c-8983-5d64c56633d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f1bfafc7-29e4-4641-a0f1-7a60eacb41a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="093a43f9-0fae-497c-ba0d-0ac71565cb08" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2fef3093-a6dc-47e3-a5ef-092a4d8f95e5" id="ff7df144-edf0-4e88-ae4c-85011650605e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c856f597-3645-4d0e-9ef3-464e963dbaaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c062d2b5-efaf-452d-8ff8-e200e403e13b" aggregated="true">
            <port xsi:type="esdl:InPort" id="63135de7-3048-4b64-b1bf-401bbd74b65b" name="InPort" connectedTo="29fe09a4-52a7-4697-81b2-19335d347334"/>
            <port xsi:type="esdl:OutPort" id="365e5ef0-8e13-4dbb-933a-2e0433435382" name="OutPort" connectedTo="b66b3f6a-6bf6-481d-8eb2-014e3e2ed7ef ebe9b992-314a-4d4c-8983-5d64c56633d1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="a86a4c05-5c69-42d7-bc63-75fd4b485db7" aggregated="true">
            <port xsi:type="esdl:InPort" id="14d2b00a-f682-4de7-ad14-278113aa808f" name="InPort" connectedTo="2fef3093-a6dc-47e3-a5ef-092a4d8f95e5 29fe09a4-52a7-4697-81b2-19335d347334"/>
            <port xsi:type="esdl:OutPort" id="33ed2c1c-5ebe-4c94-82dc-1fb170e1546a" name="OutPort" connectedTo="b66b3f6a-6bf6-481d-8eb2-014e3e2ed7ef"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="22717.0" id="0749ce6c-581a-4ca5-9052-b8cad55e434f" numberOfBuildings="318" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="37c61046-5728-4924-b413-9ea9a1a17e55" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="045f32ad-f699-427b-b7dd-a15015cfbb81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7f092f56-43f6-4c06-a010-caa38920ef90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="44213ac6-3fad-43a9-96d8-c2e7831b792e" name="OutPort" connectedTo="c94d4536-3858-49a7-9ca6-6c57077f1257"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9662f1e4-2bf2-473b-9324-f04894ef0d76" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="859e46f5-3cab-4423-b976-ff3d7ffa78be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2a6d28e8-7e8e-4de9-b0f7-7d41742d54fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a292662c-e441-44ea-8cde-98de69358128" name="OutPort" connectedTo="8d1cd980-93cf-45cc-a109-53d6a7c1489f bf678aed-2d1f-4b4d-b6af-1938e27234cd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="fb454e70-ab1e-488d-bc2a-0cf06663a84f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d24f8fd-7f2d-48fe-bf62-5a073e8651e3" id="dfc26dd8-6d21-4b3b-8a4a-b53507df9597" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1d9e0d7b-c3c4-4d5f-909a-8f27091a5e96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="41b38c5c-33f2-479c-8e42-6e74672bd8e3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cce3054e-9278-41b3-afd6-9e8f7d510430" id="27637e6b-0b91-42b2-9942-88a82f0f9560" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4096910b-4681-4115-8a06-7b7a47d19205">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="edae8f54-30b0-4b7d-90e2-70c5ab9cc23c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a292662c-e441-44ea-8cde-98de69358128" id="8d1cd980-93cf-45cc-a109-53d6a7c1489f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b321b2ef-bab7-46b9-821e-9312b5c8353e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b7b568a4-47a6-42ed-a935-800c5bb67843" aggregated="true">
            <port xsi:type="esdl:InPort" id="c94d4536-3858-49a7-9ca6-6c57077f1257" name="InPort" connectedTo="44213ac6-3fad-43a9-96d8-c2e7831b792e"/>
            <port xsi:type="esdl:OutPort" id="1d24f8fd-7f2d-48fe-bf62-5a073e8651e3" name="OutPort" connectedTo="dfc26dd8-6d21-4b3b-8a4a-b53507df9597 ebe9b992-314a-4d4c-8983-5d64c56633d1"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="de2a553c-627d-4d0b-a3fd-d25352cd3ffb" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf678aed-2d1f-4b4d-b6af-1938e27234cd" name="InPort" connectedTo="a292662c-e441-44ea-8cde-98de69358128"/>
            <port xsi:type="esdl:OutPort" id="cce3054e-9278-41b3-afd6-9e8f7d510430" name="OutPort" connectedTo="27637e6b-0b91-42b2-9942-88a82f0f9560"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fcfc5f91-d510-4a9b-a292-4ce8836adaaa">
          <kpi xsi:type="esdl:DoubleKPI" id="58c6eb43-30ac-4988-94db-48c6adfc5cbf" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6092e7b9-1215-41bd-8dac-9e2d46545521" name="woning_nat_meerkost" value="2438332.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc7f73aa-2349-4488-b145-d95ea6b3b483" name="woning_nat_meerkost_co2" value="418.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ed1da87-8a99-47e5-89fa-146ef045a7a8" name="woning_nat_meerkost_weq" value="991.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4dd320a7-b2bd-43d6-9bc5-4e0368722c04" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8cbda067-ef05-459f-961f-8a520953f8e5" name="util_nat_meerkost" value="2438332.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52319b73-fbf2-46c7-b4e4-6342fb1a1cd7" name="util_nat_meerkost_co2" value="418.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ff42de5-b520-40cd-bc4c-a31b216b95a8" name="util_nat_meerkost_weq" value="991.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="e187695f-40fa-4c8c-b073-447f5040a8e8" numberOfBuildings="1854" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08522114347357065"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9147788565264293"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="23c8a10b-b154-40d5-b361-657680f7b297" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="8b9a6d1f-35e6-4d3b-b6d3-9a5556f03c9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ee82b2a5-3426-44ab-a7bb-6f0c41b20b61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64164913-2d54-46bf-965b-496edab1b4a1" name="OutPort" connectedTo="d69b4a8b-c7de-44b7-a620-79d10184ac6f 917751f5-502c-47ce-80e5-ccc6ed6e28c7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cf93db5a-5dfe-4d05-ad11-2eed6e9ef968" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="c7e32dbb-1b73-4c77-bfbc-2f8d2063a0de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="61fc3b75-3bd9-46ae-8cbb-81a7c0e2cce5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eb98367a-fd62-4cd7-9d95-0a23b3f89310" name="OutPort" connectedTo="2f55d486-3084-40d7-9c4e-4dd66cbe9db4 917751f5-502c-47ce-80e5-ccc6ed6e28c7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="1302f3a4-edbc-49b2-a3db-d20852f67373" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3341731f-1001-4fe0-8580-a1ffe1ef7a41 3d6dce14-86ab-432c-a29f-5f0ab89da9d8" id="33ede4f5-31b6-497a-b13b-110bf2d4e65d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="e2a885e6-c33e-4f4d-bdc4-191925c59e77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="1279341a-a6e6-444c-b314-6ba79e7a8559" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3341731f-1001-4fe0-8580-a1ffe1ef7a41 d8fca4cb-242a-47e4-81c7-ed7df2240fb9" id="d94629c2-187c-4cd0-b924-0f6e4ce48d3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="635b07f9-e7c9-4678-b5db-4d4a6d67284f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="9fee39e4-c582-4654-a6ed-29bedbee6804" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="eb98367a-fd62-4cd7-9d95-0a23b3f89310" id="2f55d486-3084-40d7-9c4e-4dd66cbe9db4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="fc1b549f-e087-4f4f-9637-6962705f4a33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f48a22b8-78cd-4cdf-bc3f-c254eacc8606" aggregated="true">
            <port xsi:type="esdl:InPort" id="d69b4a8b-c7de-44b7-a620-79d10184ac6f" name="InPort" connectedTo="64164913-2d54-46bf-965b-496edab1b4a1"/>
            <port xsi:type="esdl:OutPort" id="3341731f-1001-4fe0-8580-a1ffe1ef7a41" name="OutPort" connectedTo="33ede4f5-31b6-497a-b13b-110bf2d4e65d d94629c2-187c-4cd0-b924-0f6e4ce48d3a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="6f903948-686b-455e-b353-d67757a5265b" aggregated="true">
            <port xsi:type="esdl:InPort" id="917751f5-502c-47ce-80e5-ccc6ed6e28c7" name="InPort" connectedTo="eb98367a-fd62-4cd7-9d95-0a23b3f89310 64164913-2d54-46bf-965b-496edab1b4a1"/>
            <port xsi:type="esdl:OutPort" id="3d6dce14-86ab-432c-a29f-5f0ab89da9d8" name="OutPort" connectedTo="33ede4f5-31b6-497a-b13b-110bf2d4e65d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="78842.0" id="a77ee9f3-36ac-4cb6-8703-06acb89d54e4" numberOfBuildings="285" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f3bb3055-ee48-4e1a-ae51-ac1d07269341" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="55168f85-99c1-4947-a94f-4d0e74795b78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="deace8e5-4a8d-4978-aabd-a6fb4282aa0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="56da16b8-4465-4a24-9863-fafd5519787b" name="OutPort" connectedTo="879225f7-5c82-456c-91a9-ef86747ab83f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a986ea18-42d2-44ed-b156-76131f84f92b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="24055e14-afd5-4977-aaed-4676384e581f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bd360d09-d687-43f4-968e-808ab90b114a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9cd1341e-01c8-45e6-80c0-b4fafc52132c" name="OutPort" connectedTo="f7bd0dd9-9bbd-44d9-9ea9-c1fe706dddfb 22cad6f5-f325-4a04-a08c-e91a02faf7c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="3b53cd9d-3b07-476c-9f60-0d73e6402de5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d8fca4cb-242a-47e4-81c7-ed7df2240fb9" id="760e324d-152f-44c6-b891-a55c64bf7e13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="66c84357-be24-460f-b2c1-8498d7267193">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="667c05b7-c1db-438d-9b57-1e0a4b745877" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1ee8c964-d361-4042-a0e8-f355556f18b6" id="87fde4db-352f-4472-9c07-4c05b73c7b76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="054a3d13-039e-42fd-bbed-3b2e718f56e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="151ac9b7-7b46-45ae-a9d9-b6e848c55aa3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9cd1341e-01c8-45e6-80c0-b4fafc52132c" id="f7bd0dd9-9bbd-44d9-9ea9-c1fe706dddfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a9de92f0-f0b6-41d8-991e-4d9e398b6b36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="019b2bd0-b53f-4281-874e-7a9126bda682" aggregated="true">
            <port xsi:type="esdl:InPort" id="879225f7-5c82-456c-91a9-ef86747ab83f" name="InPort" connectedTo="56da16b8-4465-4a24-9863-fafd5519787b"/>
            <port xsi:type="esdl:OutPort" id="d8fca4cb-242a-47e4-81c7-ed7df2240fb9" name="OutPort" connectedTo="760e324d-152f-44c6-b891-a55c64bf7e13 d94629c2-187c-4cd0-b924-0f6e4ce48d3a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="0cbecb5f-7499-4fae-b6bc-571b221a7eee" aggregated="true">
            <port xsi:type="esdl:InPort" id="22cad6f5-f325-4a04-a08c-e91a02faf7c6" name="InPort" connectedTo="9cd1341e-01c8-45e6-80c0-b4fafc52132c"/>
            <port xsi:type="esdl:OutPort" id="1ee8c964-d361-4042-a0e8-f355556f18b6" name="OutPort" connectedTo="87fde4db-352f-4472-9c07-4c05b73c7b76"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9150e8ab-26ee-43b7-a234-24a6087515c8">
          <kpi xsi:type="esdl:DoubleKPI" id="9fe7ef22-3d1f-4cf3-90bb-a16043ce9153" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c31703dc-de17-4157-ad6e-5d6378fcf479" name="woning_nat_meerkost" value="1843198.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ed4507d-1c0c-49cd-9f8f-b3ab32d73757" name="woning_nat_meerkost_co2" value="479.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22404215-ce30-4e86-bdf1-c71396a07df9" name="woning_nat_meerkost_weq" value="1213.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="969f650e-df83-40cc-8db1-4c23a88a084d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2182dac7-7946-4cdc-8aff-049d9b40ef11" name="util_nat_meerkost" value="1843198.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12568a9a-4011-4b1d-9a22-b33e910aed63" name="util_nat_meerkost_co2" value="479.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09847d43-0aee-4d09-bcf3-d3ba0d6773bc" name="util_nat_meerkost_weq" value="1213.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="09d31abc-7d3f-4b63-bb9d-82b0953c9fad" numberOfBuildings="1411" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.01559177888022679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9844082211197732"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b27d69f1-e4ce-441b-abbf-aa1234fd95bd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="ead41726-cbfc-4c26-9685-6856f2950258" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="4838c510-fb50-43c3-bc91-74d5de207397">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="944440ca-fcee-4a4e-90a7-16f0dfbfd94a" name="OutPort" connectedTo="6f6f38d2-53e1-4262-b348-7c890b2d8fac 525ca759-5d7d-4f97-a4d1-01239be6863d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7ca5b0a8-2702-4207-a63d-47bad65ff60d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="0f93a631-7566-4481-a0f4-44f0f2385b21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="35571684-9899-4b66-885a-930d5bc71867">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6d22c2f9-2481-4e0c-86b5-e2c45fe6cd71" name="OutPort" connectedTo="f6e9a442-09c7-4d3b-aae6-2cbaad82df38 e51f726f-df4a-4045-b89b-752dc6cd65f7 525ca759-5d7d-4f97-a4d1-01239be6863d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a694145f-e96b-4560-95ba-693d960a81a1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8aae1c77-c86e-4034-96d3-82d07c21bbee 210aa3bf-0666-4824-b686-7e9ad3ebd09e" id="11ae1aee-d302-4df7-a59a-fef9fafd04c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="f9e9c7fd-0ec7-4335-bd85-01ee8d756844">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="fa8835ab-4843-4c09-b5af-21dc6a4d6666" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8aae1c77-c86e-4034-96d3-82d07c21bbee 5ed5cb72-f89d-4ba6-b60a-89ee72645e5a" id="0e80bce5-9240-4a8c-9213-5624a43b0a40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d0f94830-2567-479c-8279-87046bb136e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="5aec346d-d7a6-4218-ad2f-b24682222edb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6d22c2f9-2481-4e0c-86b5-e2c45fe6cd71" id="f6e9a442-09c7-4d3b-aae6-2cbaad82df38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f1cc8b22-c805-40a3-a35d-9f078f3fe05c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="44b52f77-3553-47e4-b55a-5f70d86b87dc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6d22c2f9-2481-4e0c-86b5-e2c45fe6cd71" id="e51f726f-df4a-4045-b89b-752dc6cd65f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="57581ebe-ba34-42df-a13b-00b6625350ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="06c434d9-c2b6-4b3b-b5c0-f6324fb94588" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f6f38d2-53e1-4262-b348-7c890b2d8fac" name="InPort" connectedTo="944440ca-fcee-4a4e-90a7-16f0dfbfd94a"/>
            <port xsi:type="esdl:OutPort" id="8aae1c77-c86e-4034-96d3-82d07c21bbee" name="OutPort" connectedTo="11ae1aee-d302-4df7-a59a-fef9fafd04c2 0e80bce5-9240-4a8c-9213-5624a43b0a40"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="cc9afb8b-0c1a-4875-ba6d-2f65cfcdaa29" aggregated="true">
            <port xsi:type="esdl:InPort" id="525ca759-5d7d-4f97-a4d1-01239be6863d" name="InPort" connectedTo="6d22c2f9-2481-4e0c-86b5-e2c45fe6cd71 944440ca-fcee-4a4e-90a7-16f0dfbfd94a"/>
            <port xsi:type="esdl:OutPort" id="210aa3bf-0666-4824-b686-7e9ad3ebd09e" name="OutPort" connectedTo="11ae1aee-d302-4df7-a59a-fef9fafd04c2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="14102.0" id="add8b816-65ea-42db-8c9f-59420ca45fb7" numberOfBuildings="103" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a5e5d9a2-8f83-4716-b1c2-3c0ac6ac877e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="3a2baec7-d453-4c94-8d01-6bd14e8e1398" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a03aea1b-3963-47e6-8d7d-f0e0d2768dd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="43517451-6797-4abd-b77c-27d4c8e0ae3f" name="OutPort" connectedTo="10fc7781-b7a8-4704-99a7-effcbb06b3c9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="12e7620f-940e-432e-9dba-026643ebc7d0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="610cde97-b1ee-4519-ac4e-55a8cabd271c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="39956baa-b54f-4f36-8e3b-7aa9327664ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="38f2156b-b5f8-4b94-8230-97239849fa9c" name="OutPort" connectedTo="4d465d0f-1ef3-4b81-a0c9-7ed44fed508a d0c31ef2-9b7a-42cf-bd5f-e460c01d98f8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="aaafb71e-343a-41db-a7ac-c7cc1cc6e936" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ed5cb72-f89d-4ba6-b60a-89ee72645e5a" id="b89105e3-8a48-4a1b-9512-1abaa11839a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5217d0c1-0a22-4bb4-b2ec-9dc4540176d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4b7aa29e-8902-4ddf-b3da-fce161acf365" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a8834d9-c11a-4986-93ef-955eeabb9350" id="24800a75-c903-4e8e-8bcf-155c3691ce35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c4b15a5f-e8ac-4722-9757-22cf6f9fc499">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="300104d1-2ba4-4215-b000-09ef59be9430" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="38f2156b-b5f8-4b94-8230-97239849fa9c" id="4d465d0f-1ef3-4b81-a0c9-7ed44fed508a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e46c78eb-1d35-4497-bf3e-670f1e21b068">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8a260563-2383-4fa2-87d5-da0df164f5cc" aggregated="true">
            <port xsi:type="esdl:InPort" id="10fc7781-b7a8-4704-99a7-effcbb06b3c9" name="InPort" connectedTo="43517451-6797-4abd-b77c-27d4c8e0ae3f"/>
            <port xsi:type="esdl:OutPort" id="5ed5cb72-f89d-4ba6-b60a-89ee72645e5a" name="OutPort" connectedTo="b89105e3-8a48-4a1b-9512-1abaa11839a8 0e80bce5-9240-4a8c-9213-5624a43b0a40"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="cfaa91e3-4f57-44f7-bb29-fc36d0b6b97c" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0c31ef2-9b7a-42cf-bd5f-e460c01d98f8" name="InPort" connectedTo="38f2156b-b5f8-4b94-8230-97239849fa9c"/>
            <port xsi:type="esdl:OutPort" id="4a8834d9-c11a-4986-93ef-955eeabb9350" name="OutPort" connectedTo="24800a75-c903-4e8e-8bcf-155c3691ce35"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="64e5135d-cf8c-4731-956a-239e57828acb">
          <kpi xsi:type="esdl:DoubleKPI" id="d281d1e6-6caf-419e-94bd-3cc94cd6f6d2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f098d0d-ba9e-4427-98c5-b34981e7b5e0" name="woning_nat_meerkost" value="212906.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e023cf06-60a2-4a2f-960a-3ea3a49aa5ac" name="woning_nat_meerkost_co2" value="537.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69ff5d1d-4989-45c2-a166-fe869e4dc7d8" name="woning_nat_meerkost_weq" value="1241.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6b42d02-220a-4a84-874b-1d778dc352ed" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90c9d6f7-6605-48e7-a1ed-9b1a634080d7" name="util_nat_meerkost" value="212906.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78e3b912-b82b-44ea-b177-a95c6cb453ff" name="util_nat_meerkost_co2" value="537.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0bba17db-1f2c-49e3-87a9-88855fc7a285" name="util_nat_meerkost_weq" value="1241.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="36e6d741-be9d-4fc8-9558-86ad58042d71" numberOfBuildings="28" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8928571428571429"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="191b621b-4b20-4893-abe3-604f894daf3f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="603cb8c9-c6be-43df-ab9e-04d46975c921" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="27eb7e1f-2d96-44a7-a213-87692a2238e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="360b6fc7-b9b7-4dbf-bc32-ffb39a1e5ced" name="OutPort" connectedTo="ecfba4e8-d2ee-4427-a42c-f2d393b3eced 4b2ae5ed-3bbd-4abc-9047-050510af20e1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b61972f6-6f36-43c1-9074-bbf7a980fd08" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="819c4d22-6bc6-4b83-95b5-e6ab1b7a3c9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="78be07d2-991a-484a-9764-8e755a8b983d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75123f9e-47ce-483c-8986-56a13809394f" name="OutPort" connectedTo="be7572f3-c0b2-460c-882e-9ba8eb88dbb8 4b2ae5ed-3bbd-4abc-9047-050510af20e1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="96ed3908-d330-46b3-81ca-371a7e951001" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1e48dc54-eed8-48d6-aee0-3668f8a4ea9c 91c0ec94-70e1-443d-9d65-da1bf22268e8" id="04cf3e70-d519-42f4-952e-0868f1c8c702" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ed6dc7f2-5c2f-4138-8004-6c433fcb3b6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="3716ef31-e9e7-4470-842e-f3d864127ff9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1e48dc54-eed8-48d6-aee0-3668f8a4ea9c ed0df82c-5418-4cf6-a1aa-4cceb3aad054" id="b2ae8f6c-205e-4184-ac78-a42b526f8d60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ad77d1f9-c23d-4dbf-afe7-006b02971965">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="9d19e1b5-62c9-461d-88ad-682aa2241074" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75123f9e-47ce-483c-8986-56a13809394f" id="be7572f3-c0b2-460c-882e-9ba8eb88dbb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e614215c-3eaa-447a-842a-e290a128b163">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="57b3fc3a-5162-4b5f-80eb-ab9bc11c387b" aggregated="true">
            <port xsi:type="esdl:InPort" id="ecfba4e8-d2ee-4427-a42c-f2d393b3eced" name="InPort" connectedTo="360b6fc7-b9b7-4dbf-bc32-ffb39a1e5ced"/>
            <port xsi:type="esdl:OutPort" id="1e48dc54-eed8-48d6-aee0-3668f8a4ea9c" name="OutPort" connectedTo="04cf3e70-d519-42f4-952e-0868f1c8c702 b2ae8f6c-205e-4184-ac78-a42b526f8d60"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="27eec5aa-38be-4727-9b92-cbde0fc21b23" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b2ae5ed-3bbd-4abc-9047-050510af20e1" name="InPort" connectedTo="75123f9e-47ce-483c-8986-56a13809394f 360b6fc7-b9b7-4dbf-bc32-ffb39a1e5ced"/>
            <port xsi:type="esdl:OutPort" id="91c0ec94-70e1-443d-9d65-da1bf22268e8" name="OutPort" connectedTo="04cf3e70-d519-42f4-952e-0868f1c8c702"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="18663.0" id="0bc259a0-4e75-4f91-a195-16db3d4ca27e" numberOfBuildings="22" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a468857f-0c63-4093-a684-3c953b107f3a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="b1fabd04-0382-4c7a-87b5-e3290c65f89e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d8aaf86b-a920-4dcd-8b71-07bc5248f627">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c4e43022-5bf6-45dc-abec-63b2aa3442eb" name="OutPort" connectedTo="f0eb2860-bb20-41ab-82d7-481f7f2e7f1a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9808ba5c-cada-467c-9f7b-68b73b16d1aa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="5df2b338-c15b-4971-ba6a-4229ed3b0e26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="097e1db2-ea5b-4e33-80a3-4fbe9ba5a2b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="28ef2036-e626-4a85-b2d2-b7dc7f21516a" name="OutPort" connectedTo="72388f00-027a-4452-b4e3-b98533c2c0e2 d4acd431-57ec-4e5d-ad58-1eb19386a5e0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="4deb3903-4c9a-4b8f-b767-1b0eee40c0a4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ed0df82c-5418-4cf6-a1aa-4cceb3aad054" id="1f691eab-58af-4db8-8523-119138ba03fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="f5544dbb-2431-42a3-b640-9fe4e00eef4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="002f5621-9add-4a83-b132-f07b277d47d4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="494882e0-857b-4c77-8a21-1915d9652db9" id="557f0eed-ca92-4fb2-ac19-e30be11d09a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e3cb57ef-21d1-4fc3-b518-f88da56b20f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="78260c3e-df22-4b9e-b478-cc4c71961010" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28ef2036-e626-4a85-b2d2-b7dc7f21516a" id="72388f00-027a-4452-b4e3-b98533c2c0e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="c4f31acc-039f-4707-a9a2-de91620159d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e59b6f3a-bf5a-4f65-9277-39b28a5a4693" aggregated="true">
            <port xsi:type="esdl:InPort" id="f0eb2860-bb20-41ab-82d7-481f7f2e7f1a" name="InPort" connectedTo="c4e43022-5bf6-45dc-abec-63b2aa3442eb"/>
            <port xsi:type="esdl:OutPort" id="ed0df82c-5418-4cf6-a1aa-4cceb3aad054" name="OutPort" connectedTo="1f691eab-58af-4db8-8523-119138ba03fc b2ae8f6c-205e-4184-ac78-a42b526f8d60"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="2787f32c-715f-474e-b070-c932d92e5957" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4acd431-57ec-4e5d-ad58-1eb19386a5e0" name="InPort" connectedTo="28ef2036-e626-4a85-b2d2-b7dc7f21516a"/>
            <port xsi:type="esdl:OutPort" id="494882e0-857b-4c77-8a21-1915d9652db9" name="OutPort" connectedTo="557f0eed-ca92-4fb2-ac19-e30be11d09a9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a2c5e6b4-6865-4504-96f7-4ef58fefc713">
          <kpi xsi:type="esdl:DoubleKPI" id="b5b17d9d-a81f-4d8a-b833-a176d839f55b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8d206c3-c30c-442a-8555-897030bd8029" name="woning_nat_meerkost" value="2094538.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2737b12-bc1f-4823-926e-ed17afb35f9e" name="woning_nat_meerkost_co2" value="457.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="daac6e03-c200-4a00-94a6-6834af67bfa1" name="woning_nat_meerkost_weq" value="938.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f2d20bb-b778-4ea6-8271-3688ee8a211f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="750ba670-9187-409d-bf9d-20746cadf585" name="util_nat_meerkost" value="2094538.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="584a19e7-916a-4bec-b2d8-b6ad919adf4d" name="util_nat_meerkost_co2" value="457.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e58c89d-7590-46f6-8892-71a80c5af76c" name="util_nat_meerkost_weq" value="938.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="4c25fb8d-9ebb-4da0-9c76-5507a962c6df" numberOfBuildings="2044" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20303326810176126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7969667318982387"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5ccc39e4-6fd6-4f61-bfcd-2dca518fd9f8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="3b55256c-72e1-4294-8780-f4fbbe6cafdb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="86b5f526-9dc8-4098-b9ad-ef9f6fe4afb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b8687603-0fed-4315-95ee-bb4fe1528e05" name="OutPort" connectedTo="5e1bc66f-3c3d-4a69-8f12-43332e27c783 4f638492-4482-4171-b14c-564b284f6b2d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b449323c-ec04-404c-9e25-e812879ec899" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="7029b96c-2263-40e1-9ff2-cbb7c81e2f51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="95429597-34a5-4893-a159-806c40e1f792">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d7c08f8-43c1-414b-b76e-b78e2543357a" name="OutPort" connectedTo="a17b2cdc-2b34-470f-ae90-f338d746eba2 c5d1c25a-faaf-461a-8a48-024269666ea3 4f638492-4482-4171-b14c-564b284f6b2d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="45918aef-2292-4fe3-83a6-231159f158b1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="59491e20-37e2-49ce-ac6e-c76a2912a4cf a72a8e81-502a-47c0-9f59-7b217d19f03e" id="cd3d8a4e-5cba-4f46-b038-a9f4de1091fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="33a7c599-9ba9-4e82-b771-992a9fc29f8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="0a3038d9-2e28-4af0-934d-23ef188ec1d8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="59491e20-37e2-49ce-ac6e-c76a2912a4cf 543a84cf-9a8b-4ade-9126-1561f112e543" id="62b9c917-0b6c-45a8-abd2-346956752bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="21c81c09-a576-4bee-a107-9b6d2c462f29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="413398e5-be72-4de4-9c13-fc4c6cd1fd6c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7d7c08f8-43c1-414b-b76e-b78e2543357a" id="a17b2cdc-2b34-470f-ae90-f338d746eba2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aaa59e55-014e-4b61-89a1-64e1da528dbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="65a2bad0-2a96-4e17-a50c-d5e409ec0d03" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7d7c08f8-43c1-414b-b76e-b78e2543357a" id="c5d1c25a-faaf-461a-8a48-024269666ea3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0aa43376-8ccb-4383-a741-1144c428fc56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2b9a2809-9279-4fff-b5c1-fc2f0d0f18d7" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e1bc66f-3c3d-4a69-8f12-43332e27c783" name="InPort" connectedTo="b8687603-0fed-4315-95ee-bb4fe1528e05"/>
            <port xsi:type="esdl:OutPort" id="59491e20-37e2-49ce-ac6e-c76a2912a4cf" name="OutPort" connectedTo="cd3d8a4e-5cba-4f46-b038-a9f4de1091fe 62b9c917-0b6c-45a8-abd2-346956752bca"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="d0365b94-4ace-44c9-88d7-ac5213f27dbd" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f638492-4482-4171-b14c-564b284f6b2d" name="InPort" connectedTo="7d7c08f8-43c1-414b-b76e-b78e2543357a b8687603-0fed-4315-95ee-bb4fe1528e05"/>
            <port xsi:type="esdl:OutPort" id="a72a8e81-502a-47c0-9f59-7b217d19f03e" name="OutPort" connectedTo="cd3d8a4e-5cba-4f46-b038-a9f4de1091fe"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="24700.0" id="6b75704e-fe4a-4cb4-ac25-8393abb7264a" numberOfBuildings="415" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="62f473e8-6ef4-43ff-a064-297a61317614" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="721df9d3-2cc2-48d3-adf2-cf842492cb8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5d680bde-85c3-408a-b053-265b65cdc902">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="69ccf8fb-a612-4f8f-b799-044b01d1ecb0" name="OutPort" connectedTo="14fca5f3-38e6-4529-b570-6bdfda8720d0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="23752302-cd6b-4e27-830a-a1273b1c575d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="e3900884-dfec-425f-94ff-b3eeda7ea542" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f323e277-bd69-4eec-bfd0-4f7b0dda793e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c314658-47ee-422a-a17c-2b2c882bc2ca" name="OutPort" connectedTo="9d6a9f23-4b5d-4096-a49e-35241729bf3d d6545e4c-9ff3-4d84-a8b6-d0b73031f55a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="5877e92c-f462-4d36-94e3-114521e3a13d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="543a84cf-9a8b-4ade-9126-1561f112e543" id="34a4e7d6-59d9-4ef1-a680-7afff0e9d857" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="54d9d06c-575a-4807-a040-34c0d5876e91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="8944ff0a-1a56-4e4a-b4fa-6a3b34124a5f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a99ba2b-de42-4bae-82c8-33073b17bb2a" id="8c18bf40-50da-4ed4-8b10-0d08bf9ff19a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3a53a306-c2b7-4bc4-b745-6c7048b8c210">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3d05e964-e1ce-49f3-9b1d-ee40b66cd9fa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5c314658-47ee-422a-a17c-2b2c882bc2ca" id="9d6a9f23-4b5d-4096-a49e-35241729bf3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b94b2bee-4e91-4f97-ab2f-fac965178645">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="02a3d84f-2df6-485e-be00-7433044460d0" aggregated="true">
            <port xsi:type="esdl:InPort" id="14fca5f3-38e6-4529-b570-6bdfda8720d0" name="InPort" connectedTo="69ccf8fb-a612-4f8f-b799-044b01d1ecb0"/>
            <port xsi:type="esdl:OutPort" id="543a84cf-9a8b-4ade-9126-1561f112e543" name="OutPort" connectedTo="34a4e7d6-59d9-4ef1-a680-7afff0e9d857 62b9c917-0b6c-45a8-abd2-346956752bca"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="bc9315e3-f7fc-4d66-8397-25981f84e2b1" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6545e4c-9ff3-4d84-a8b6-d0b73031f55a" name="InPort" connectedTo="5c314658-47ee-422a-a17c-2b2c882bc2ca"/>
            <port xsi:type="esdl:OutPort" id="4a99ba2b-de42-4bae-82c8-33073b17bb2a" name="OutPort" connectedTo="8c18bf40-50da-4ed4-8b10-0d08bf9ff19a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="10e11370-e4d5-4da6-aca1-2f02f3ede921">
          <kpi xsi:type="esdl:DoubleKPI" id="96aef0cc-0c3e-4cbb-a0df-2ce8a50fb49a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df1ed892-3acf-480f-9682-823d611c6517" name="woning_nat_meerkost" value="1294875.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f73df182-5ac9-4e19-a4fc-eb4f3e660e4f" name="woning_nat_meerkost_co2" value="460.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dfb33be3-3857-4a88-9155-fa7cee3e7c6e" name="woning_nat_meerkost_weq" value="1205.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ccd3138-72a0-487f-833e-74f3ea51ed42" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e6b0884-2baf-4de1-a876-36da23993add" name="util_nat_meerkost" value="1294875.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e304131-a474-468e-ada0-097af75704cd" name="util_nat_meerkost_co2" value="460.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4ae09c4-7969-4a85-a101-f0b8670f3e4a" name="util_nat_meerkost_weq" value="1205.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="2e79b6e7-8030-4e60-a765-870d6d345f22" numberOfBuildings="919" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1305767138193689"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8694232861806311"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f2382e25-2b03-498d-8c5a-caf544878530" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="6bdcd385-9597-46b1-99ce-042895e146c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="683883a7-65a1-40a2-b5ca-827f8b6379f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d4747d40-832d-4e54-9f7c-04ae5e4d5ae9" name="OutPort" connectedTo="0eb8dd14-8030-434d-be55-aeda0ffec2c6 585642bd-bd73-4210-b777-7863c39adbec"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d781db2a-be26-430f-8a7e-b9b47269eb3d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="c3d6a18f-57c6-4f06-9177-95ca6c1c6ed8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="34c82225-b66a-46b7-8ea4-c6b9e1878e37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="98271e20-7c44-41d4-933a-916ec988e17a" name="OutPort" connectedTo="54da45b1-e641-49be-b680-d88f010b12dd 1416ce3b-4fe2-4903-823d-de446ea3d63b 585642bd-bd73-4210-b777-7863c39adbec"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="271bd1a0-1db6-484d-bdb3-7f6fcf576fc5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3402d034-85a2-4d68-ba09-6275fda50f7f ddefd9fd-ef6b-470a-93a2-c3132e3540a1" id="6712893b-4bfe-4806-b37e-bcec8e620f58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="0f49f794-a17a-4f47-84e8-46377e6dc687">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d29a9ecd-bf67-4b59-8ffe-8bcbf5344766" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3402d034-85a2-4d68-ba09-6275fda50f7f b5a30da0-a65d-4e97-93e3-b26e919a6784" id="a2a51155-0730-44fc-b71b-168718211153" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f84eae86-84c1-43bb-bdd4-4aeee23d385a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="3eb0f648-5180-4d3c-ae88-42791acd8af7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="98271e20-7c44-41d4-933a-916ec988e17a" id="54da45b1-e641-49be-b680-d88f010b12dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ffd5ac48-9aac-419c-98fe-47a95150135a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="284136e7-ced3-40cf-8520-6fbb378eec56" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="98271e20-7c44-41d4-933a-916ec988e17a" id="1416ce3b-4fe2-4903-823d-de446ea3d63b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="53ec2cff-fc0c-4ff5-891a-26999eab051e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ee012a6d-48a6-41b1-907c-7493bd36f34f" aggregated="true">
            <port xsi:type="esdl:InPort" id="0eb8dd14-8030-434d-be55-aeda0ffec2c6" name="InPort" connectedTo="d4747d40-832d-4e54-9f7c-04ae5e4d5ae9"/>
            <port xsi:type="esdl:OutPort" id="3402d034-85a2-4d68-ba09-6275fda50f7f" name="OutPort" connectedTo="6712893b-4bfe-4806-b37e-bcec8e620f58 a2a51155-0730-44fc-b71b-168718211153"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="86a2a144-0aa7-43c9-8b96-35e4ddd3a859" aggregated="true">
            <port xsi:type="esdl:InPort" id="585642bd-bd73-4210-b777-7863c39adbec" name="InPort" connectedTo="98271e20-7c44-41d4-933a-916ec988e17a d4747d40-832d-4e54-9f7c-04ae5e4d5ae9"/>
            <port xsi:type="esdl:OutPort" id="ddefd9fd-ef6b-470a-93a2-c3132e3540a1" name="OutPort" connectedTo="6712893b-4bfe-4806-b37e-bcec8e620f58"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="20232.0" id="521fba3d-902f-465b-8f19-0a2b58a9ee28" numberOfBuildings="114" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ec58231b-450f-4729-8884-e83570d27daa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="65de3cae-61d5-401e-a3d9-4c755f75788e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4702c351-f73f-4063-8d87-02c1edce64f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="46dd8207-5652-4d60-9d3e-e8b20bd3bc11" name="OutPort" connectedTo="5522dd38-e70d-4c46-89a5-2f8bbc9c8c4f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7351fd6e-a0be-4f1d-a635-67a1745797f3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="473f216a-1249-4dab-b5da-32430f9def22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c81aec5e-4ba6-4a5e-8ead-35620e552cd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6fff1d5f-fcd9-46ed-a9e0-9cada1d0b34d" name="OutPort" connectedTo="06f04938-3ebd-4620-93dc-85635884cc06 9829b879-b880-47cc-9875-f3ca264e37c7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="349c6373-3a51-419e-ae48-f5ab48dc5a2a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b5a30da0-a65d-4e97-93e3-b26e919a6784" id="e9e43c52-1b17-4972-8b08-1000fe47a452" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="945ee57c-d3f9-4b10-a6c8-1cf1644eef1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4c59477f-500b-48d8-95cc-3a6e3a2e21e1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="863648da-b18a-4a55-81c9-3e0e3350c1f0" id="b52be214-07cd-481a-9f12-47835cb5d97f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="36342ff9-de0f-4d1b-8081-d139190b192d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="133f038b-5963-4776-99a7-38d5af97e366" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6fff1d5f-fcd9-46ed-a9e0-9cada1d0b34d" id="06f04938-3ebd-4620-93dc-85635884cc06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="fe63a361-6159-4b01-8d70-2ff1fdbd4cfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="20cb9e2e-0aa2-42cd-a441-67cd702c2417" aggregated="true">
            <port xsi:type="esdl:InPort" id="5522dd38-e70d-4c46-89a5-2f8bbc9c8c4f" name="InPort" connectedTo="46dd8207-5652-4d60-9d3e-e8b20bd3bc11"/>
            <port xsi:type="esdl:OutPort" id="b5a30da0-a65d-4e97-93e3-b26e919a6784" name="OutPort" connectedTo="e9e43c52-1b17-4972-8b08-1000fe47a452 a2a51155-0730-44fc-b71b-168718211153"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="aeab7fca-4a40-46d7-a9b1-eb5f896912c6" aggregated="true">
            <port xsi:type="esdl:InPort" id="9829b879-b880-47cc-9875-f3ca264e37c7" name="InPort" connectedTo="6fff1d5f-fcd9-46ed-a9e0-9cada1d0b34d"/>
            <port xsi:type="esdl:OutPort" id="863648da-b18a-4a55-81c9-3e0e3350c1f0" name="OutPort" connectedTo="b52be214-07cd-481a-9f12-47835cb5d97f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3247e760-4eef-46ac-9993-7a3cb20cfeca">
          <kpi xsi:type="esdl:DoubleKPI" id="21c23fcc-770b-4c73-ab62-258eec1191e6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="83cfd540-ada0-4845-9ed7-64c47e6f6321" name="woning_nat_meerkost" value="1258603.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc582fef-1f16-4914-bdca-d452685e37c4" name="woning_nat_meerkost_co2" value="474.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7362f0a3-1b7f-4482-bcfb-e4a7da59b5d6" name="woning_nat_meerkost_weq" value="989.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd1beb29-dce9-46e7-8211-1fdd6f0b99c1" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed2d2f5c-c43c-4759-b3c5-d7cc5668443e" name="util_nat_meerkost" value="1258603.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="faf36ebc-298a-42a9-a0a8-0e81f08890c4" name="util_nat_meerkost_co2" value="474.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12d41f05-c0e2-412a-b514-5be6a0f246bf" name="util_nat_meerkost_weq" value="989.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="72704779-e00b-4e3b-9bfc-f09fbcb872ee" numberOfBuildings="1184" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.03462837837837838"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9653716216216216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dffa88ad-f47e-4c12-b9c5-64cf0d729e5e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="f131bc0a-35fb-433f-9b0e-04dcbb5b6906" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="8d2f3198-8465-4036-a978-5a1196edba74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1dba9063-f19f-4e20-bb6a-267c3bb386a7" name="OutPort" connectedTo="8363e647-4da0-4d6b-8bb6-f1e03e5cd43d 85f846ef-c25e-4e61-9f1d-7a1a2f48a050"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="120e2f4f-4840-4991-8961-eb752d5ddef4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="55edcf49-1cd8-4b92-9055-486236f47e18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="9c0b53f6-c903-4562-a574-3d7c56553e83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1bf1dfe6-0abe-4a76-a5e6-d439039ecdbd" name="OutPort" connectedTo="f7705b19-5142-403e-a346-7dc019876b87 395aefd3-c5d1-4097-83ee-dd94182da45f 85f846ef-c25e-4e61-9f1d-7a1a2f48a050"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="5a56684f-bc9a-4af6-b97f-a21462bc36bb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cc114231-55f6-40bb-a71a-b7d672d3cd1b 75ee3865-5981-421c-8851-6558c242df6b" id="921ecfa0-7337-4644-b24c-597fa049550b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="57dc1c76-683f-4d76-9da8-7f923f0bc59b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="bc47bc8b-67d7-4983-be77-68720b585b81" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cc114231-55f6-40bb-a71a-b7d672d3cd1b 23f62cfc-3853-4617-b902-ea1cc82c1f68" id="fe0f2865-3a47-49c7-9ec7-3456ec89292f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5843a62f-40ba-411e-a381-aa1313b1b092">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="c44cadab-23a6-4616-9965-12f7513f92a0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1bf1dfe6-0abe-4a76-a5e6-d439039ecdbd" id="f7705b19-5142-403e-a346-7dc019876b87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="70bb90d5-f0ba-4cc1-8bae-5ca24350187a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="ebbaffc8-0de5-40ce-97a5-133ec50ae063" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1bf1dfe6-0abe-4a76-a5e6-d439039ecdbd" id="395aefd3-c5d1-4097-83ee-dd94182da45f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2ae93de3-fc7a-4011-9511-bb6b9d349dd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4a330751-44bf-4c59-a3d1-4fce147892a9" aggregated="true">
            <port xsi:type="esdl:InPort" id="8363e647-4da0-4d6b-8bb6-f1e03e5cd43d" name="InPort" connectedTo="1dba9063-f19f-4e20-bb6a-267c3bb386a7"/>
            <port xsi:type="esdl:OutPort" id="cc114231-55f6-40bb-a71a-b7d672d3cd1b" name="OutPort" connectedTo="921ecfa0-7337-4644-b24c-597fa049550b fe0f2865-3a47-49c7-9ec7-3456ec89292f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="22c4369e-8166-4fd1-b5e5-6a881bd3ad01" aggregated="true">
            <port xsi:type="esdl:InPort" id="85f846ef-c25e-4e61-9f1d-7a1a2f48a050" name="InPort" connectedTo="1bf1dfe6-0abe-4a76-a5e6-d439039ecdbd 1dba9063-f19f-4e20-bb6a-267c3bb386a7"/>
            <port xsi:type="esdl:OutPort" id="75ee3865-5981-421c-8851-6558c242df6b" name="OutPort" connectedTo="921ecfa0-7337-4644-b24c-597fa049550b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="11597.0" id="89a4e507-2b14-4e4f-a596-f1ac3a359003" numberOfBuildings="151" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="eff126d0-dc6d-4f98-8264-864a15058387" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="004cbfd2-f042-42fa-9d8c-12953266c4e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d803530a-5d52-4ee2-84c3-110fba935b3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="81ef118f-92c0-4b8e-a443-757f1ff71876" name="OutPort" connectedTo="7d434382-8cc4-426d-8f1f-f8e5aab22dde"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="92692280-ba2c-4d25-ab7e-890c74ef198a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="432e138c-d6b2-4473-902c-666a3584c227" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="663b8cc4-c053-43a9-bcc7-758db14cfeea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="26f1e1c3-1390-4006-95cb-221857d1fe46" name="OutPort" connectedTo="52addf7c-a8ee-4501-b7f5-91f3c87bc6db 734cab21-42b5-4134-8e5d-37a6419bb7c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="68d916dc-9c5b-4e91-926f-933cdab9060c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="23f62cfc-3853-4617-b902-ea1cc82c1f68" id="7aa50f38-0a86-442f-ba38-65ee667373b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d562fcd6-a648-47b3-b4cb-10ab9a414835">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="895f8fb9-5315-4fcf-b71d-c58e380cd4be" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c80ea3ec-ff8c-4958-8e13-4b1524ddfca9" id="5cbd8d40-3323-4b7f-a852-ef81d6694050" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="13876793-4734-4686-9ca2-904c39230702">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7cfb5c56-7701-4a74-bbc1-50bc1e7b5811" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="26f1e1c3-1390-4006-95cb-221857d1fe46" id="52addf7c-a8ee-4501-b7f5-91f3c87bc6db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4a315e94-6bf8-41e9-bb53-4ac347dcb046">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="fa427664-21b9-4a72-a454-9c83bdd7a2ef" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d434382-8cc4-426d-8f1f-f8e5aab22dde" name="InPort" connectedTo="81ef118f-92c0-4b8e-a443-757f1ff71876"/>
            <port xsi:type="esdl:OutPort" id="23f62cfc-3853-4617-b902-ea1cc82c1f68" name="OutPort" connectedTo="7aa50f38-0a86-442f-ba38-65ee667373b0 fe0f2865-3a47-49c7-9ec7-3456ec89292f"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="e92e9ed1-2215-4956-8ae0-ffb691586516" aggregated="true">
            <port xsi:type="esdl:InPort" id="734cab21-42b5-4134-8e5d-37a6419bb7c2" name="InPort" connectedTo="26f1e1c3-1390-4006-95cb-221857d1fe46"/>
            <port xsi:type="esdl:OutPort" id="c80ea3ec-ff8c-4958-8e13-4b1524ddfca9" name="OutPort" connectedTo="5cbd8d40-3323-4b7f-a852-ef81d6694050"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d717edab-89c9-4c7c-a8c7-1e966bc216cc">
          <kpi xsi:type="esdl:DoubleKPI" id="ad3c073b-57d1-49cb-ac8a-2881e02ce66e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="826ed64d-ee60-49ca-8d19-e7bf52f486ff" name="woning_nat_meerkost" value="555081.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="accfed30-d4a4-4a22-bb1c-cab7410eb268" name="woning_nat_meerkost_co2" value="384.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8913cf1c-1433-4b1e-b1de-8ba5d8528124" name="woning_nat_meerkost_weq" value="622.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="967747a0-5953-4604-92ff-be6cfa5b89a2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a82290ce-8536-4d2b-9280-8ca033a0da14" name="util_nat_meerkost" value="555081.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="abae8e18-a718-4d0a-bf2b-b82eedf3f223" name="util_nat_meerkost_co2" value="384.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1552fd42-0127-4424-8caa-a81e38493f2c" name="util_nat_meerkost_weq" value="622.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="d3d95ffc-ad17-469e-b0e7-859f1942a64a" numberOfBuildings="854" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5667447306791569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4332552693208431"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="42cd3b1f-aee0-402c-8d8e-0a5f695ddf74" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="2e59496d-88ca-4340-9cab-487992c3dba6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="61e33642-a1af-4db2-930a-f6119aa8f9bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="681a1238-b561-444f-b80f-0499f1c81b14" name="OutPort" connectedTo="bdb825ca-499b-40b0-bf2f-21646f06a3cf 9752f007-9205-4fcc-b7bf-9ee721bc7139"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b541d05e-5bed-4bc8-b19e-66b75543fa90" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="d5ab7b62-d9db-4d60-a487-52b2989219f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="edcc9e5c-d5af-46ec-b93b-c324e43973c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="faba1d08-1b85-4f12-ab54-a358ea8e5963" name="OutPort" connectedTo="fa6250d3-3ee1-4c59-9455-a3c113d7c2ec 9752f007-9205-4fcc-b7bf-9ee721bc7139"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="7644d7ae-56db-46b5-be6c-9ee8426bc040" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b5080009-89ea-40fb-ac95-3812235c73c0 d614ec0e-f7e8-46d1-ae26-c7007f36541e" id="406eacef-a29d-4460-8f58-91bc6d9a7eae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="63078349-b10c-4c4e-80c6-d1ea7a7f2b0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="8643b4d3-bf2a-4e44-855b-a73b10849067" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b5080009-89ea-40fb-ac95-3812235c73c0 943927f8-0640-4765-a5bc-aeb8367cdba5" id="434800b3-4b63-407c-b05e-4374271a8bd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ab181ad6-818e-4129-9de0-08247486a763">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c8e8c89b-5f88-4e80-9c22-f2ba60f69fbe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="faba1d08-1b85-4f12-ab54-a358ea8e5963" id="fa6250d3-3ee1-4c59-9455-a3c113d7c2ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="458ba5ba-e103-4a80-9be3-e977d33e32c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ab76a7b0-3001-47d5-a469-2b479eac8425" aggregated="true">
            <port xsi:type="esdl:InPort" id="bdb825ca-499b-40b0-bf2f-21646f06a3cf" name="InPort" connectedTo="681a1238-b561-444f-b80f-0499f1c81b14"/>
            <port xsi:type="esdl:OutPort" id="b5080009-89ea-40fb-ac95-3812235c73c0" name="OutPort" connectedTo="406eacef-a29d-4460-8f58-91bc6d9a7eae 434800b3-4b63-407c-b05e-4374271a8bd8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="afefd860-ba78-47c0-9e7d-68f2bbf8b156" aggregated="true">
            <port xsi:type="esdl:InPort" id="9752f007-9205-4fcc-b7bf-9ee721bc7139" name="InPort" connectedTo="faba1d08-1b85-4f12-ab54-a358ea8e5963 681a1238-b561-444f-b80f-0499f1c81b14"/>
            <port xsi:type="esdl:OutPort" id="d614ec0e-f7e8-46d1-ae26-c7007f36541e" name="OutPort" connectedTo="406eacef-a29d-4460-8f58-91bc6d9a7eae"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="5009.0" id="14108338-9a5c-4fea-98ec-41d9f31bb928" numberOfBuildings="106" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c659b7c4-c886-4e5c-925b-ecc5845dbabf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="264cb0a3-cf65-4564-90bd-4dde9c6bdce5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6596acf0-b2f3-4ba7-a3f9-54e27f3b963a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49fa1acb-c9b4-40d1-a6d4-4ad1228a272a" name="OutPort" connectedTo="27d570ef-5fe9-4e80-a4b9-ddff457dec5d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d3249121-e10c-4394-b2f9-2edc563acf37" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="23dcc117-2c6f-42d9-bd66-f41166af7c67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="33128ec6-c964-4ddf-8582-46cd8c2faccb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6acb0b75-7712-435d-b0f6-5992b6b05176" name="OutPort" connectedTo="8614985c-1421-43e3-b303-42aae075a94c 96631b3a-072b-49eb-88d0-95e387b1fa69"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="2cf93b93-d658-454e-83cc-15722db02cae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="943927f8-0640-4765-a5bc-aeb8367cdba5" id="e59078c8-145b-4daa-9d38-85bc498c6c3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dccfb0ff-6aaa-4e4f-a71f-44b6927d3015">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="52f53cfe-262f-4e90-8721-11c9a04a02a4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="70020bad-7424-42dc-927e-fd39e5758db0" id="0e82c448-ff07-4e72-b85e-5a81795cce01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e188ad13-7875-4485-b58d-5b007d5db547">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="04ab96d0-3d32-40f6-a266-839abf88f0e5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6acb0b75-7712-435d-b0f6-5992b6b05176" id="8614985c-1421-43e3-b303-42aae075a94c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3193184e-7a29-4da7-8d05-7003ca553910">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f8989cf2-cf93-4d65-9011-89c6356459e3" aggregated="true">
            <port xsi:type="esdl:InPort" id="27d570ef-5fe9-4e80-a4b9-ddff457dec5d" name="InPort" connectedTo="49fa1acb-c9b4-40d1-a6d4-4ad1228a272a"/>
            <port xsi:type="esdl:OutPort" id="943927f8-0640-4765-a5bc-aeb8367cdba5" name="OutPort" connectedTo="e59078c8-145b-4daa-9d38-85bc498c6c3c 434800b3-4b63-407c-b05e-4374271a8bd8"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="5a5d54f4-b123-45f1-aaea-f01fcb4fd809" aggregated="true">
            <port xsi:type="esdl:InPort" id="96631b3a-072b-49eb-88d0-95e387b1fa69" name="InPort" connectedTo="6acb0b75-7712-435d-b0f6-5992b6b05176"/>
            <port xsi:type="esdl:OutPort" id="70020bad-7424-42dc-927e-fd39e5758db0" name="OutPort" connectedTo="0e82c448-ff07-4e72-b85e-5a81795cce01"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6c309229-bd2c-4003-bc6d-ca1d76d382b0">
          <kpi xsi:type="esdl:DoubleKPI" id="3883d22b-4a1f-46ea-9ca1-64f959e88ca2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3fca494-353f-4c58-b573-675cfd34e750" name="woning_nat_meerkost" value="69576.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e999525f-bdd9-4a1d-a684-65f7983bdfcc" name="woning_nat_meerkost_co2" value="357.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10b927cb-b358-4cac-b49d-ad56f035b570" name="woning_nat_meerkost_weq" value="732.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8b57c62-687a-44a0-b9e0-7735187899a1" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="923984ac-cf55-4390-9247-d52d628f1185" name="util_nat_meerkost" value="69576.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a89b606b-dc8b-487e-a780-5e49a5f89a94" name="util_nat_meerkost_co2" value="357.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b350dd88-37fb-485f-9780-fe051f76b950" name="util_nat_meerkost_weq" value="732.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="7aa59c9f-cb4a-45eb-ac02-fefca5b96afd" numberOfBuildings="73" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8082191780821918"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1917808219178082"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8468c30b-edb0-4e2f-8fc2-157abeceb74f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="d698fc55-ffca-4f09-850d-c7b4ed35e8b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a4a57355-fc5a-475d-8e9c-2a009bc50f37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3494ca1-5081-40e9-ba4d-9a3c34500349" name="OutPort" connectedTo="22dd8344-5df7-4e9b-8703-d3a1db1dbe72 d919a71e-246a-4e29-9937-86e5f5b3b400"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6757b5c1-9f08-4071-9af7-2cfd5ecca1d9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="84d929fc-06dd-447b-8786-7e6188932818" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e319a43c-5ceb-4b00-9395-585b38d81aa1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3cbd2527-ddc7-4c84-86cf-66b9a521dada" name="OutPort" connectedTo="ee84edaa-c162-4437-81f1-ab146e980760 d919a71e-246a-4e29-9937-86e5f5b3b400"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="6fdd8158-e39f-4510-9a36-04c2ede9e01c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5b64afcf-be1e-4e3e-bfde-2f10adb889a3 e6ba29e2-b6bd-4980-bd58-a53ad01a505a" id="4d1dccaf-b605-4225-ad2f-8de46c44a017" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="efc9c8a5-6ff0-46dc-a48a-82396152fd35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="0c7dbcc5-b152-4a15-b545-94b28696d214" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5b64afcf-be1e-4e3e-bfde-2f10adb889a3" id="7e875c59-66f4-4e54-8015-5853ab55694e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0d8bc370-debb-4623-a4c1-efe083c3caab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="9fa453fa-4e45-4741-9279-00bc03a73f03" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3cbd2527-ddc7-4c84-86cf-66b9a521dada" id="ee84edaa-c162-4437-81f1-ab146e980760" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="735f4906-9b01-4a5e-8405-3361902e8832">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="77d26554-c8a6-4451-922a-0f581f210fbc" aggregated="true">
            <port xsi:type="esdl:InPort" id="22dd8344-5df7-4e9b-8703-d3a1db1dbe72" name="InPort" connectedTo="c3494ca1-5081-40e9-ba4d-9a3c34500349"/>
            <port xsi:type="esdl:OutPort" id="5b64afcf-be1e-4e3e-bfde-2f10adb889a3" name="OutPort" connectedTo="4d1dccaf-b605-4225-ad2f-8de46c44a017 7e875c59-66f4-4e54-8015-5853ab55694e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="bfee8b3b-8ca6-4841-b63a-e667c9de9577" aggregated="true">
            <port xsi:type="esdl:InPort" id="d919a71e-246a-4e29-9937-86e5f5b3b400" name="InPort" connectedTo="3cbd2527-ddc7-4c84-86cf-66b9a521dada c3494ca1-5081-40e9-ba4d-9a3c34500349"/>
            <port xsi:type="esdl:OutPort" id="e6ba29e2-b6bd-4980-bd58-a53ad01a505a" name="OutPort" connectedTo="4d1dccaf-b605-4225-ad2f-8de46c44a017"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="2858.0" id="622eb8e7-7e34-4687-a2fd-1712d2d3fd8f" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5033f681-38c9-4260-bc4e-ee0f0f048152" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="2fde330e-7e9c-441d-b8b9-0a43360663b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="311a0b59-9a9b-4f7c-a169-664212fe6e7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ff4ee322-5620-47da-9168-384608b5bc3b" name="OutPort" connectedTo="701ed19e-f9b2-43b7-8e32-d1ab5d7499a0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4d08e7c3-483d-4754-bef9-612737bee6e0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="e693b647-9f44-4828-ad13-3049e5ea809f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="427c6d85-20ca-4f2d-bfc0-0d5eaee269d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a868993b-97ff-4a40-8265-17c41ab2ea39" name="OutPort" connectedTo="99a0c57e-ba0e-4015-8393-30ec5b4398bc fdf96e3d-96a5-46f9-b33c-2b79d1c66705"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="ae71fd62-6fd1-41a4-b669-b709068a4e21" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c1be3667-511e-4ee1-a85e-2a4c5cdce9a5" id="eec6d332-d89c-4552-97e8-fa7eafe3861b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="440da288-d2cc-448b-9b25-eb2c9712f23f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="cfba203b-612c-4844-95fc-986f37fe3f72" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c1be3667-511e-4ee1-a85e-2a4c5cdce9a5" id="4cf6482b-6a68-4068-bac2-6fa3699cde6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c1ca1bb4-6048-468b-811d-7693c2e118f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="593c17d1-da9b-44e2-9af3-bd0aa0f79924" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d80a2ff8-8911-4c2c-9036-f4a2c8a72a39" id="11de9591-d6ab-4af7-a202-1a069cba7716" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3085f080-f14a-4b2a-a113-eebf1f38b405">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="0e0131a2-30b8-4f7b-af0b-a8febaebf312" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a868993b-97ff-4a40-8265-17c41ab2ea39" id="99a0c57e-ba0e-4015-8393-30ec5b4398bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a4379d15-41e7-47e4-a971-7ada91f02f1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="79695bf4-3d42-4636-a6c0-a0bf8e423f31" aggregated="true">
            <port xsi:type="esdl:InPort" id="701ed19e-f9b2-43b7-8e32-d1ab5d7499a0" name="InPort" connectedTo="ff4ee322-5620-47da-9168-384608b5bc3b"/>
            <port xsi:type="esdl:OutPort" id="c1be3667-511e-4ee1-a85e-2a4c5cdce9a5" name="OutPort" connectedTo="eec6d332-d89c-4552-97e8-fa7eafe3861b 4cf6482b-6a68-4068-bac2-6fa3699cde6a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="2db6803f-7ba3-480c-b0fd-a703322a7ec4" aggregated="true">
            <port xsi:type="esdl:InPort" id="fdf96e3d-96a5-46f9-b33c-2b79d1c66705" name="InPort" connectedTo="a868993b-97ff-4a40-8265-17c41ab2ea39"/>
            <port xsi:type="esdl:OutPort" id="d80a2ff8-8911-4c2c-9036-f4a2c8a72a39" name="OutPort" connectedTo="11de9591-d6ab-4af7-a202-1a069cba7716"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="de4e1e84-8f36-417c-92be-c5cbda531dc4">
          <kpi xsi:type="esdl:DoubleKPI" id="b3bf6719-7b8f-41d2-8cbb-ff6cba20e003" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ccd139a5-379b-462d-b67d-8e10dc6e5d1e" name="woning_nat_meerkost" value="775468.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ab81211-93a0-4bf2-a181-eff4c1e99995" name="woning_nat_meerkost_co2" value="402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8e6faa0-9d51-4fe9-b34d-f9d262b7ffdf" name="woning_nat_meerkost_weq" value="813.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7fd750f9-f567-4897-baef-e8ee36ba57e4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ddbb8d0-15f0-4f92-9ad4-ead2f88c27ab" name="util_nat_meerkost" value="775468.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8eb2f6c2-0396-4e43-bb41-fdee6d5d2177" name="util_nat_meerkost_co2" value="402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2431639b-30d9-4589-b743-98c5dc17ad6a" name="util_nat_meerkost_weq" value="813.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="ae5b3a54-e7b3-4196-9777-76ba4a065ac3" numberOfBuildings="926" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.032397408207343416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9676025917926566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="032dc2ed-838c-4fce-b0e7-8641e751b006" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="9819abe9-e197-4d22-b1a2-fbee30a8b622" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="0c7c2a51-cdee-48d7-b50e-8410d57db056">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2887c54d-f8a0-4d5a-8625-c86ffe426ce0" name="OutPort" connectedTo="3b8014b0-d2a7-47ac-ab88-093aa3c724cd cb845c35-710a-46c8-ae13-a3145f5fa8b1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8180654f-7826-4517-96c7-3c40d827f4ca" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="9b74e4b8-8d19-46de-99c9-5db093086f85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="4723642d-2f22-47e5-9802-a7f25ffaa052">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8fd84ecc-9b16-451d-8248-f78e2e97b6f3" name="OutPort" connectedTo="e85a8d6a-8395-43b9-b46f-60258ca42c8a d4632e4d-b9c6-46e6-aa78-d530a907ba0a cb845c35-710a-46c8-ae13-a3145f5fa8b1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="7fde7525-1a73-49ba-addf-b692b87c50a9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="221dcc22-30ba-4fcb-9de0-d0cdd39fbf5f 09082ff1-4635-4f0a-98ee-2928a65055a2" id="55fb59ca-8107-497b-83fa-4d8cccb458ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="4161b87f-b1b1-4e6f-9d23-71e772c173c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d804a87a-377a-4817-962d-60b68b7d725a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="221dcc22-30ba-4fcb-9de0-d0cdd39fbf5f" id="8285d950-4c77-491c-835e-447de9bf5ea5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6c365ab5-c5a2-4ad0-88e3-a23501ec02be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="8183289f-23c6-4cf3-b2c8-f204316cc826" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8fd84ecc-9b16-451d-8248-f78e2e97b6f3" id="e85a8d6a-8395-43b9-b46f-60258ca42c8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="409ee0c4-2d02-45d1-a7b1-e403289c9854">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="7e00fafc-6dd2-45da-9443-b2721dcbfe23" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8fd84ecc-9b16-451d-8248-f78e2e97b6f3" id="d4632e4d-b9c6-46e6-aa78-d530a907ba0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="69372ba6-0a5f-4c07-8da7-f637086578e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="77c623b7-b650-4b1a-8418-92d9b1015216" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b8014b0-d2a7-47ac-ab88-093aa3c724cd" name="InPort" connectedTo="2887c54d-f8a0-4d5a-8625-c86ffe426ce0"/>
            <port xsi:type="esdl:OutPort" id="221dcc22-30ba-4fcb-9de0-d0cdd39fbf5f" name="OutPort" connectedTo="55fb59ca-8107-497b-83fa-4d8cccb458ef 8285d950-4c77-491c-835e-447de9bf5ea5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="e71d9707-8af5-453c-b883-9db2c52b12b0" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb845c35-710a-46c8-ae13-a3145f5fa8b1" name="InPort" connectedTo="8fd84ecc-9b16-451d-8248-f78e2e97b6f3 2887c54d-f8a0-4d5a-8625-c86ffe426ce0"/>
            <port xsi:type="esdl:OutPort" id="09082ff1-4635-4f0a-98ee-2928a65055a2" name="OutPort" connectedTo="55fb59ca-8107-497b-83fa-4d8cccb458ef"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="3636.0" id="e85eeae4-87e2-482d-a191-ab97882629ef" numberOfBuildings="10" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7a089b36-3d80-47dd-8846-032283059b4f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="ba6963d3-4a47-4755-b1b7-2747e340843e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6206638a-4f9b-4f52-853b-a08bba4a205d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a5f30c01-3599-4913-b8f1-d9f99c567c46" name="OutPort" connectedTo="2844d05f-3533-42c4-b127-d2067fce2da0"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="536f6594-daf5-47bc-9f1f-c39f9c1946c6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5f30c01-3599-4913-b8f1-d9f99c567c46" id="2844d05f-3533-42c4-b127-d2067fce2da0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b86c6fa4-c272-4aa5-8706-4474864946f2">
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
        <KPIs xsi:type="esdl:KPIs" id="9205e872-0ea3-4a84-af9c-0da103801582">
          <kpi xsi:type="esdl:DoubleKPI" id="38b540f0-8bc4-4180-b0ca-a4a828f49a77" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2af14f3-a541-4bcf-98ef-116c98c701b8" name="woning_nat_meerkost" value="329534.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3afbff7a-bd0c-439c-adf7-cf64c462aba8" name="woning_nat_meerkost_co2" value="370.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62658b43-c310-4eab-b20a-881d27388440" name="woning_nat_meerkost_weq" value="1055.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e52d14f-0c74-42ac-8cc9-12bec01ebfb2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7c45990-39ba-4ebe-9bd3-fd8c4fad1fe5" name="util_nat_meerkost" value="329534.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98e65fd1-f5c3-4d40-903b-33d16f97a374" name="util_nat_meerkost_co2" value="370.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="474c8463-8568-4642-9799-f9df2adae024" name="util_nat_meerkost_weq" value="1055.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="034caea9-3906-421d-97eb-f7a500b8b297" numberOfBuildings="278" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.014388489208633094"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9856115107913669"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="82505600-8d70-4aba-ac8d-1bd770425755" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="cf2a68f0-5281-4c77-b10e-524cba061cce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="542f96f6-7143-4302-bd74-6de7763a13a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8d974417-ba95-474a-8c84-397484ca0f1e" name="OutPort" connectedTo="3c9c32df-9ed3-480e-985a-f42b277a564e 8b8175a8-e4d1-40e9-9db8-0aa74d922635"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5d6903fe-8e2e-45ad-a47c-b1b905009641" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="7f3e3497-68d4-42c4-b7fb-61c75cd6b8cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="7b2a40e4-42de-478d-b8c3-415c41efefd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5d90a6a5-cac8-4abd-97e6-fe85b291b9d9" name="OutPort" connectedTo="5a22e571-83a8-484d-bb77-6e667347b824 74ed23bf-0098-4c69-b5af-ff01bb040c9b 8b8175a8-e4d1-40e9-9db8-0aa74d922635"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="2a55081b-e7fe-41cc-8dc5-c2365050be5b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2bcf7e42-a5db-41ef-843d-a26d1706799d 94159db8-4cc4-4c49-ad4f-6c846299af0a" id="ef212ab7-73c7-44c0-b4b4-69d2b0637059" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="89435620-2f55-40c0-b347-23ea27ca4902">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ed11950b-c500-4bf1-830f-2e53da074304" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2bcf7e42-a5db-41ef-843d-a26d1706799d b8d125af-262b-4e37-a042-48304128a624" id="b9102337-840f-4b99-a05e-558e87b98789" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e4947865-21b4-4cf1-b971-e6f3c08e53f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="7fe704c7-a504-4699-92cc-2f1effac8e3a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5d90a6a5-cac8-4abd-97e6-fe85b291b9d9" id="5a22e571-83a8-484d-bb77-6e667347b824" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4f72544f-ce19-48e8-bd86-539778f4cd44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="28b0b740-7615-422f-8f57-104282e32c63" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5d90a6a5-cac8-4abd-97e6-fe85b291b9d9" id="74ed23bf-0098-4c69-b5af-ff01bb040c9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4d2775b2-85ae-4148-a06f-825edf7ae479">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="988c3bce-e9a8-483d-a46e-4bd7e87506c4" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c9c32df-9ed3-480e-985a-f42b277a564e" name="InPort" connectedTo="8d974417-ba95-474a-8c84-397484ca0f1e"/>
            <port xsi:type="esdl:OutPort" id="2bcf7e42-a5db-41ef-843d-a26d1706799d" name="OutPort" connectedTo="ef212ab7-73c7-44c0-b4b4-69d2b0637059 b9102337-840f-4b99-a05e-558e87b98789"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="0d65679b-0acf-43f8-adbb-90c43287c5e8" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b8175a8-e4d1-40e9-9db8-0aa74d922635" name="InPort" connectedTo="5d90a6a5-cac8-4abd-97e6-fe85b291b9d9 8d974417-ba95-474a-8c84-397484ca0f1e"/>
            <port xsi:type="esdl:OutPort" id="94159db8-4cc4-4c49-ad4f-6c846299af0a" name="OutPort" connectedTo="ef212ab7-73c7-44c0-b4b4-69d2b0637059"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="4473.0" id="e27374df-bc23-466a-a813-486e49f9bdf6" numberOfBuildings="10" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="41ac58af-94d4-4bcd-9367-bc8da74ef47b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="4c36df4f-9ca4-4f04-94e7-ca7f12f94fc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a05ddd8f-d39c-4b3d-9ebf-62577e4c9e69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="494c5bef-fff1-4c31-94ce-38932c541fd3" name="OutPort" connectedTo="71d22d52-2cfd-4ed6-9900-01947be8daf8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2e0238e6-2355-43ff-b3de-452376fb1c3e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="6ca86677-dd00-413e-a843-121bebde445c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ad85cac7-f325-4e52-acdd-f4ff508c8ff4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="297cacad-0d2d-4a49-bb7f-9674156cff83" name="OutPort" connectedTo="7c304c74-739c-47f9-b441-1adca1277665 abcc6e77-96ba-46dd-98c6-43f1283c16e1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="5db70c31-6905-4135-82f6-050caf7b366d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b8d125af-262b-4e37-a042-48304128a624" id="9beac101-5836-45c6-b069-b7c7a5906570" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="94987a0b-a42a-44c4-ac3a-df7b1e6fc084">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4abd0b5b-d123-4773-92d7-644f6581dfaf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b31b6a9e-fb8d-4580-8b7a-bd3c6149622f" id="9c80e611-ba04-48ca-8dfb-cae3736f54f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="74a7f3b4-ada4-4822-8763-89e23008c343">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3d871c5b-a8b4-4a0b-82a3-b33cf3f1b527" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="297cacad-0d2d-4a49-bb7f-9674156cff83" id="7c304c74-739c-47f9-b441-1adca1277665" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6c98e365-5067-4cc0-8b1e-17eed6946525">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a2737c4b-3b70-414a-9b0d-5ab8bbe1a46a" aggregated="true">
            <port xsi:type="esdl:InPort" id="71d22d52-2cfd-4ed6-9900-01947be8daf8" name="InPort" connectedTo="494c5bef-fff1-4c31-94ce-38932c541fd3"/>
            <port xsi:type="esdl:OutPort" id="b8d125af-262b-4e37-a042-48304128a624" name="OutPort" connectedTo="9beac101-5836-45c6-b069-b7c7a5906570 b9102337-840f-4b99-a05e-558e87b98789"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="dfadb32a-ed62-4bf2-89b9-3c047d6c2b59" aggregated="true">
            <port xsi:type="esdl:InPort" id="abcc6e77-96ba-46dd-98c6-43f1283c16e1" name="InPort" connectedTo="297cacad-0d2d-4a49-bb7f-9674156cff83"/>
            <port xsi:type="esdl:OutPort" id="b31b6a9e-fb8d-4580-8b7a-bd3c6149622f" name="OutPort" connectedTo="9c80e611-ba04-48ca-8dfb-cae3736f54f8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9fb429d9-9778-4f5b-8464-66264df02cea">
          <kpi xsi:type="esdl:DoubleKPI" id="557f3e1d-22ca-4510-92a2-5b4357c051be" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b54f4765-46d8-49f0-b8d8-fba61ae57b66" name="woning_nat_meerkost" value="468102.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2b70c7e-139c-4a10-b490-06bc7d86a611" name="woning_nat_meerkost_co2" value="419.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ac1b9e2-9c3a-4e3b-b86f-849ee2c85c76" name="woning_nat_meerkost_weq" value="828.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6bdb3a4-da68-44b3-a3a4-5a57bd2210eb" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ece0bc04-a4cb-444d-8716-a85c19669327" name="util_nat_meerkost" value="468102.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="578214e1-3847-4228-b69b-7d3ef4e34d19" name="util_nat_meerkost_co2" value="419.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="243a6cca-5bc5-42b9-bb0f-ccd22a41436f" name="util_nat_meerkost_weq" value="828.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="e1a9be97-bf20-41b6-b29d-0f180530252a" numberOfBuildings="559" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.017889087656529516"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9821109123434705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="af061ce5-eef8-4524-856b-1d117635f7a6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="88c4c4e2-1f38-44af-9e73-99345959fe02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="593922c5-89e9-49c1-b9bf-a8d480fa0876">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b3b1f2c5-b954-4c7d-b3e8-3abfbf4bfea6" name="OutPort" connectedTo="d3ce1526-5cb2-4866-bcc7-cdca38e20de3 02a87b00-c3aa-4235-a42e-97d053c75f71"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="74102b14-fcb0-4d8c-93f9-5339d10eaaf7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="ec38bcc7-5470-4999-8849-c10f6bee994f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="68edaaac-d777-4a88-a7d5-979f6f7c8656">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1bcc00ed-1b53-437d-bd10-fdbb96ebc694" name="OutPort" connectedTo="43ff63e7-0ba1-4dba-b3ab-0256d39affb4 02a87b00-c3aa-4235-a42e-97d053c75f71"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="5ecfcfbf-2270-431c-a5f3-9779b30f6da4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f5ac5661-4abd-49db-ac1c-7ccbb3206274 d719b3c8-0911-4a3c-a6e9-8a542ab895fe" id="9c8a3566-18ed-4e80-bf67-6f4f8a745be1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="30687475-d3e6-43fe-9f0e-8aac187cf009">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="589400f1-8d2e-4037-b3e2-36f27ae97650" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f5ac5661-4abd-49db-ac1c-7ccbb3206274" id="39b8bc25-70da-47a3-b367-e8934ffe1183" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0807fdf1-2031-436a-a694-5e52b44a7006">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="85f4bcdc-268e-458b-a26d-debfeeabdf5a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1bcc00ed-1b53-437d-bd10-fdbb96ebc694" id="43ff63e7-0ba1-4dba-b3ab-0256d39affb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a7c2e48f-d7e6-4a34-9420-eae0ea7a0ca2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a87920a2-f99c-4cc8-a9f2-2c68ba6507ab" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3ce1526-5cb2-4866-bcc7-cdca38e20de3" name="InPort" connectedTo="b3b1f2c5-b954-4c7d-b3e8-3abfbf4bfea6"/>
            <port xsi:type="esdl:OutPort" id="f5ac5661-4abd-49db-ac1c-7ccbb3206274" name="OutPort" connectedTo="9c8a3566-18ed-4e80-bf67-6f4f8a745be1 39b8bc25-70da-47a3-b367-e8934ffe1183"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="cf751ac4-2a5e-4e8d-9d2c-9f8577c44168" aggregated="true">
            <port xsi:type="esdl:InPort" id="02a87b00-c3aa-4235-a42e-97d053c75f71" name="InPort" connectedTo="1bcc00ed-1b53-437d-bd10-fdbb96ebc694 b3b1f2c5-b954-4c7d-b3e8-3abfbf4bfea6"/>
            <port xsi:type="esdl:OutPort" id="d719b3c8-0911-4a3c-a6e9-8a542ab895fe" name="OutPort" connectedTo="9c8a3566-18ed-4e80-bf67-6f4f8a745be1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="812.0" id="ee4b1b70-e0ab-45a8-9efc-dbb44179d7e8" numberOfBuildings="8" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="afa513f9-c048-4a21-8f96-c870380bea28">
          <kpi xsi:type="esdl:DoubleKPI" id="10891e94-eb66-4ae9-a0d8-c21aee9920be" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c88e1d87-d60b-45bb-ac34-e5f5fc54eb07" name="woning_nat_meerkost" value="407161.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30043d90-2bde-41a6-9af3-9046712de680" name="woning_nat_meerkost_co2" value="407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa8bb7a5-4230-4193-80a9-df1fbcdc11f3" name="woning_nat_meerkost_weq" value="802.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5d05454-8299-46eb-92e2-fed8b54d15a3" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6397a7f-f52c-47db-a8fc-93769b375a3a" name="util_nat_meerkost" value="407161.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68d51a6f-fcc4-47b5-b24f-069ee3a7ac83" name="util_nat_meerkost_co2" value="407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eac3818c-d7a4-44d7-9ab6-2936dcacfce7" name="util_nat_meerkost_weq" value="802.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="777a6ed3-9c32-44ac-900f-bfff55aa7c8e" numberOfBuildings="497" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004024144869215292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9959758551307847"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7acf0525-3fc7-42eb-bf99-cb46ee120c41" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="a7339d9f-3149-4061-913e-96d18a2c1e40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="ea180fec-8ec5-41b2-bd05-00f24f65baf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="65b2b5bc-159e-4d07-9031-6ffdb94aae4f" name="OutPort" connectedTo="16c49235-1ee3-494c-8f04-0b843599235c 7ecd45d7-bdbb-4543-aeb9-1ffe9bd110de"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="850d273e-e931-4110-bd78-f88bbc54fb5b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="b8fc453b-e411-409d-872f-a9ccd3175271" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="a1d6cb06-d84a-4d4a-b6b0-83232aab4364">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="abebb2d4-124a-4dc8-b667-3ba9eeca02d4" name="OutPort" connectedTo="d017b5b4-36f5-43e0-b906-f3cbb9dd01e9 7ecd45d7-bdbb-4543-aeb9-1ffe9bd110de"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b88ea4bb-f1fa-46ea-bce2-20acd56baf59" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cd08556a-2173-4a7a-a057-fdb3d8b70fc3 6be454fc-813d-4ab6-9995-5eaeab2a74d4" id="3af1054b-26ff-41ec-bb84-5a883b541803" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="09d3d3f3-589f-43c5-8308-85dd1bace747">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="7256e810-1169-4ec1-bcb5-8f8f6a9df9c0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cd08556a-2173-4a7a-a057-fdb3d8b70fc3 67a84e45-dcba-402c-b8d1-f0ee0fa74bf1" id="014a33cd-7286-47dd-b164-fe4537037df8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0ad9e6d6-6c85-4186-8210-3cd7afa33c41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d07e74b5-5fc7-4c9c-b412-9b7cbe3bc8a1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="abebb2d4-124a-4dc8-b667-3ba9eeca02d4" id="d017b5b4-36f5-43e0-b906-f3cbb9dd01e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3b6cdbfd-4956-40b9-b2c6-bd4bd6ce8537">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b91df191-0633-42be-b354-68fd4ac6e95a" aggregated="true">
            <port xsi:type="esdl:InPort" id="16c49235-1ee3-494c-8f04-0b843599235c" name="InPort" connectedTo="65b2b5bc-159e-4d07-9031-6ffdb94aae4f"/>
            <port xsi:type="esdl:OutPort" id="cd08556a-2173-4a7a-a057-fdb3d8b70fc3" name="OutPort" connectedTo="3af1054b-26ff-41ec-bb84-5a883b541803 014a33cd-7286-47dd-b164-fe4537037df8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="7f5f1ad0-bc04-433c-87a0-e78ebd232d23" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ecd45d7-bdbb-4543-aeb9-1ffe9bd110de" name="InPort" connectedTo="abebb2d4-124a-4dc8-b667-3ba9eeca02d4 65b2b5bc-159e-4d07-9031-6ffdb94aae4f"/>
            <port xsi:type="esdl:OutPort" id="6be454fc-813d-4ab6-9995-5eaeab2a74d4" name="OutPort" connectedTo="3af1054b-26ff-41ec-bb84-5a883b541803"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="1423.0" id="9ff3561d-37c3-49a8-8c70-af7be8e5d0a7" numberOfBuildings="6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e25a68ec-6256-4b41-86fb-9c4280914f3f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="a74f912f-b4d7-4478-bb2a-446cd2af613f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9e2b5634-bc3e-4b2c-a246-66708c56bfda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b00946cd-80cc-47f0-a7bf-b042358bc786" name="OutPort" connectedTo="ae5e26c9-9617-424d-9d96-17f0f2b5daba"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2fa38f71-4354-4085-a4a9-68bdceee3686" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="88e1b0b0-9ef5-4242-98c4-ea0e15aea5e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f1970543-0f0d-41db-ac67-70ae165d3033">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e0922806-bdb8-4004-b48f-4c3b72809bb8" name="OutPort" connectedTo="da4d8428-dcf8-435c-ac3c-3e5d3e79c6d4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d0b6910a-2221-4b46-b161-37792c1edd0f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="67a84e45-dcba-402c-b8d1-f0ee0fa74bf1" id="cf1e8441-91a1-4e4a-ad30-83aafe12493e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a6cf00c2-3ba4-46cb-b98a-6e26aee47f7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="2c13a9f9-8948-4295-9215-b833ea0c5691" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a656daa9-31fe-4d41-8ab3-14f755e78108" id="42626982-5f14-489b-a674-5d48b47b6818" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5f510777-eff9-4100-a31a-6ecc030fe93d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b110aa79-1c49-474f-870f-da964a652c10" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae5e26c9-9617-424d-9d96-17f0f2b5daba" name="InPort" connectedTo="b00946cd-80cc-47f0-a7bf-b042358bc786"/>
            <port xsi:type="esdl:OutPort" id="67a84e45-dcba-402c-b8d1-f0ee0fa74bf1" name="OutPort" connectedTo="cf1e8441-91a1-4e4a-ad30-83aafe12493e 014a33cd-7286-47dd-b164-fe4537037df8"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="4c126c4f-1ef3-45ab-a993-5bdc9b4412fc" aggregated="true">
            <port xsi:type="esdl:InPort" id="da4d8428-dcf8-435c-ac3c-3e5d3e79c6d4" name="InPort" connectedTo="e0922806-bdb8-4004-b48f-4c3b72809bb8"/>
            <port xsi:type="esdl:OutPort" id="a656daa9-31fe-4d41-8ab3-14f755e78108" name="OutPort" connectedTo="42626982-5f14-489b-a674-5d48b47b6818"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="080c350f-5afa-4d18-b224-79d2227fc811">
          <kpi xsi:type="esdl:DoubleKPI" id="dbd4ede1-b829-4590-833d-dec6508f45c8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b0af8a7-6cd3-4daf-9fa6-8cf28a74186c" name="woning_nat_meerkost" value="750180.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52b7baa6-95a2-4482-b401-1dcecdbf0f0b" name="woning_nat_meerkost_co2" value="469.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="83f5b102-ba78-49ee-99f8-a5f0a347c85e" name="woning_nat_meerkost_weq" value="842.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca8f9410-3e16-4469-9098-69a9fe68cad1" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1283a88-cd01-4b44-abcf-de3c7e546155" name="util_nat_meerkost" value="750180.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20429440-f41f-4fbe-be88-2375adb2b75d" name="util_nat_meerkost_co2" value="469.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="533fa751-d618-4087-acf9-1b9ce11642af" name="util_nat_meerkost_weq" value="842.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="e696e94f-11ec-443f-9135-bae854743fa1" numberOfBuildings="725" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06344827586206897"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9365517241379311"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="86c0c388-5ca8-495b-8b82-2530896c3c4e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="7159de4c-7d49-4e15-a7ad-048f526e915c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ad8e7b48-ff7c-424c-8ffe-42b835b934c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ba4db021-6388-4898-8763-d234bd42b42e" name="OutPort" connectedTo="d83b0ce8-7b02-41b6-a8d6-28283f8bd8e3 3e19e5d0-48ed-4f62-a818-293ee05d8ac5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8e89719b-a31d-4dfe-8b01-2853426e45f0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="701a238a-65e6-4456-80eb-f592132dace9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="2084d920-5d58-44c9-a6b4-585eef5436bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ba6d2c9-19a9-4371-a180-f125c1d051e0" name="OutPort" connectedTo="4acebc72-570b-4ecc-9a26-12105e87b70f 3e19e5d0-48ed-4f62-a818-293ee05d8ac5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="abce2f7e-19af-4459-a4c4-723c0128080a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="38289391-dc92-4d2b-b104-5242e2a43bb9 e097e36d-dfb6-41b1-9ab8-ec6f2c17ba57" id="9d4ed6c2-0937-40fc-9adc-03e615e56958" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="811d84f2-1743-496c-8b40-e9dff6d31333">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="831b559d-4aea-4bf7-93a6-cd7173a06bdf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="38289391-dc92-4d2b-b104-5242e2a43bb9 87de3261-006a-4594-9525-3b007f4b2a1f" id="7dbb81dc-2f0a-433e-aaf6-5922db9ebada" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="567ff6fb-321a-41e0-92ce-1f8c0447486f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="fbe06a69-6a02-4bce-aa9d-211b0e14ca6c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2ba6d2c9-19a9-4371-a180-f125c1d051e0" id="4acebc72-570b-4ecc-9a26-12105e87b70f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="99372a3c-4cc4-48e2-91c4-e907f1ba619e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5f58a259-9857-446e-a7fa-3c0087b28c1d" aggregated="true">
            <port xsi:type="esdl:InPort" id="d83b0ce8-7b02-41b6-a8d6-28283f8bd8e3" name="InPort" connectedTo="ba4db021-6388-4898-8763-d234bd42b42e"/>
            <port xsi:type="esdl:OutPort" id="38289391-dc92-4d2b-b104-5242e2a43bb9" name="OutPort" connectedTo="9d4ed6c2-0937-40fc-9adc-03e615e56958 7dbb81dc-2f0a-433e-aaf6-5922db9ebada"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="194928f2-45ff-496c-abd3-43221d8ce6e1" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e19e5d0-48ed-4f62-a818-293ee05d8ac5" name="InPort" connectedTo="2ba6d2c9-19a9-4371-a180-f125c1d051e0 ba4db021-6388-4898-8763-d234bd42b42e"/>
            <port xsi:type="esdl:OutPort" id="e097e36d-dfb6-41b1-9ab8-ec6f2c17ba57" name="OutPort" connectedTo="9d4ed6c2-0937-40fc-9adc-03e615e56958"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="21553.0" id="a3d05dca-0ee5-4cc5-a622-1b23401fb651" numberOfBuildings="58" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="87989111-e31d-433a-aa87-5f499f0186c8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="63870903-c2f2-4327-96e6-25fdceaf409e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c1d6d111-d716-4bc9-8b49-fde84d405582">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="edabc58d-b6ef-4903-a275-2849727396e8" name="OutPort" connectedTo="213e2667-376f-4663-9b3e-be97058e31be"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="372837b1-fcdd-44c3-b7bb-04a552bbe518" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="739c7fdf-453c-4326-95a6-915c2c62af36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d0fcacb5-6a20-48fa-8d4b-3a77ee8d19cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="60d116e7-47e2-4189-894d-dea7d466c8eb" name="OutPort" connectedTo="5ceb65bd-4349-42e5-8054-4b827ced8328 8f481890-e43c-45c6-ad19-31b4cbb468b0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="f781e8cf-a822-423f-9703-09c09778a597" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="87de3261-006a-4594-9525-3b007f4b2a1f" id="f70a696e-d389-47eb-bb71-85fb6bf62017" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="dac12e0c-416a-47f4-bff2-90e217f64202">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="93ca77c0-282a-42ea-89d4-9e945ee76179" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5dea6517-74c1-4964-a6a9-481d43988582" id="acf346a7-513b-452a-97fe-9fd9e232cb92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ae2ea487-22df-43b7-ac4a-68704a64d490">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a5670a84-eba0-463a-91bc-d913385df31d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="60d116e7-47e2-4189-894d-dea7d466c8eb" id="5ceb65bd-4349-42e5-8054-4b827ced8328" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="64c96b05-8b2b-4a0b-b6a5-06a97c7429d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="cf604b2f-c595-4c3d-a528-10793ef388dd" aggregated="true">
            <port xsi:type="esdl:InPort" id="213e2667-376f-4663-9b3e-be97058e31be" name="InPort" connectedTo="edabc58d-b6ef-4903-a275-2849727396e8"/>
            <port xsi:type="esdl:OutPort" id="87de3261-006a-4594-9525-3b007f4b2a1f" name="OutPort" connectedTo="f70a696e-d389-47eb-bb71-85fb6bf62017 7dbb81dc-2f0a-433e-aaf6-5922db9ebada"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="e1c7a8df-e796-4edd-b95a-c6f309f80c59" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f481890-e43c-45c6-ad19-31b4cbb468b0" name="InPort" connectedTo="60d116e7-47e2-4189-894d-dea7d466c8eb"/>
            <port xsi:type="esdl:OutPort" id="5dea6517-74c1-4964-a6a9-481d43988582" name="OutPort" connectedTo="acf346a7-513b-452a-97fe-9fd9e232cb92"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9d7c4a36-3399-440a-a3f5-7b79d3bbd2a5">
          <kpi xsi:type="esdl:DoubleKPI" id="107357a3-648e-48f1-a03f-885635371421" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8337e8ed-b669-4742-bb72-f3b3c27f7d88" name="woning_nat_meerkost" value="393149.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb7dc6ef-b396-4578-bbd3-fc012c50d97e" name="woning_nat_meerkost_co2" value="401.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07496177-f174-4d66-a16c-01e40ba15ed8" name="woning_nat_meerkost_weq" value="867.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70fe2ca5-7506-4d5e-b5b0-952dc6008975" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b2480ca-473f-4fb0-b800-d063a29120c0" name="util_nat_meerkost" value="393149.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9140a5ca-b8b4-4b5a-ba12-0728b90a5f59" name="util_nat_meerkost_co2" value="401.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3398348-894d-4fbd-b9c8-a0fb5a8623f2" name="util_nat_meerkost_weq" value="867.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="8a3bffb6-4901-4484-8136-0254c76ce137" numberOfBuildings="453" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dbe55902-68e4-47a9-a1de-5be45ef1e38a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="0b8ef1e5-f078-4c3d-b50b-ba77e6f90ccd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="6f248d50-c6fe-4754-a52b-7f6109bdc045">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75fcd13a-dbfa-45cc-a1c3-9f45f996ce88" name="OutPort" connectedTo="7bb2cde0-9233-4b71-bff8-2c51d19e6ab2 f181a0e2-def4-4136-b6fb-5da41e5438bf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="90d3f9cd-82ce-44ad-a060-b0f3057f94ff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="27817dfb-a9c1-4ce3-8f48-0648c2ca3140" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b612c1d8-1928-4c35-9833-b01a7141e62f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="070ba85f-dae2-4321-9199-77034c2c058d" name="OutPort" connectedTo="2c9b26f5-a791-4087-9df0-4c0372e9a158 5d43a1d0-cd18-4bd8-862a-f1ffc591c007 f181a0e2-def4-4136-b6fb-5da41e5438bf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="210c99ef-eefd-4a8a-ae3f-435c4153bc9f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="55d2df6b-a291-40a2-acaa-71788116d30e bf8e0440-71c6-403d-8dd9-d6c1844b50e8" id="dddebdb5-528e-4045-9808-859d0eb6d917" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="57e58dfc-bcb3-4ffe-a04e-16b6c61eccd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="fd0c01c0-0209-475a-a096-f0d4eb335576" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="55d2df6b-a291-40a2-acaa-71788116d30e" id="54bea630-f245-4d6a-8e05-af0326a7355c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a7a6e1c1-bd32-4e75-98da-e754a07772e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="f50b966b-ce69-43d1-87d0-6cdce197ff7d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="070ba85f-dae2-4321-9199-77034c2c058d" id="2c9b26f5-a791-4087-9df0-4c0372e9a158" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6d7c8dc0-97a2-4d5d-aa07-eadd3a5cfc28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="7f2c89ec-cf32-4b88-a67b-5d795d831802" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="070ba85f-dae2-4321-9199-77034c2c058d" id="5d43a1d0-cd18-4bd8-862a-f1ffc591c007" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="bae4e16d-d40b-4a9f-afda-ece61efee3d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="cf712db8-8a4d-414a-b9b5-b7e23b6e6eaa" aggregated="true">
            <port xsi:type="esdl:InPort" id="7bb2cde0-9233-4b71-bff8-2c51d19e6ab2" name="InPort" connectedTo="75fcd13a-dbfa-45cc-a1c3-9f45f996ce88"/>
            <port xsi:type="esdl:OutPort" id="55d2df6b-a291-40a2-acaa-71788116d30e" name="OutPort" connectedTo="dddebdb5-528e-4045-9808-859d0eb6d917 54bea630-f245-4d6a-8e05-af0326a7355c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="d74ce837-08bd-4f6c-84d2-9560dc8d4b74" aggregated="true">
            <port xsi:type="esdl:InPort" id="f181a0e2-def4-4136-b6fb-5da41e5438bf" name="InPort" connectedTo="070ba85f-dae2-4321-9199-77034c2c058d 75fcd13a-dbfa-45cc-a1c3-9f45f996ce88"/>
            <port xsi:type="esdl:OutPort" id="bf8e0440-71c6-403d-8dd9-d6c1844b50e8" name="OutPort" connectedTo="dddebdb5-528e-4045-9808-859d0eb6d917"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="31.0" id="546edac2-7f46-4852-932f-3c15b94e9fe2" numberOfBuildings="3" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dbe9b259-9aec-4206-8c7f-ef6f4fc438f3">
          <kpi xsi:type="esdl:DoubleKPI" id="3cbe548f-7d15-47e0-b4c1-247a520f82ee" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13b61ea9-ef95-407b-a385-2b35f8607b7e" name="woning_nat_meerkost" value="556680.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ef016d8-d944-4683-9659-77e09d0efd6d" name="woning_nat_meerkost_co2" value="388.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e38f3645-1c49-47d6-874b-1e1e3b343910" name="woning_nat_meerkost_weq" value="873.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7211ce9a-b393-42f9-9309-fa2a6db8c3e4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c01b16f7-ada1-422d-b526-68806dc1799d" name="util_nat_meerkost" value="556680.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4655057-e598-4600-adfa-3a4b1a1dba7d" name="util_nat_meerkost_co2" value="388.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5e9cb51-cb60-49b0-9b0c-4ec59e861cd2" name="util_nat_meerkost_weq" value="873.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="bd5e1859-3548-4d12-9758-c07e2a00989d" numberOfBuildings="634" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.006309148264984227"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9936908517350158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="436de25f-b0af-4613-91c9-4c592177817a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="28140931-d038-46bb-bc74-2e8eaf33d6f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="705c9cb8-af63-44ce-952e-d2f84b7931fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a615a34d-d3c5-4f41-bb8d-b649ae5363c6" name="OutPort" connectedTo="e94d2b71-44c0-4c4d-84e6-f7fa9d76b021 0f921652-347d-4e5f-a776-6656a0839ea9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="db5e8d16-4d6a-4345-ae6a-45b2c87cdb34" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="0b3f2f01-1e2e-4ddf-8096-c1dab57af5e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="4286e4fa-fb6e-4128-93bc-0386f0bdb67e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6aad227-0ebe-4d92-bdbb-d618346df970" name="OutPort" connectedTo="9a877908-c378-47dc-afbf-7e89fcec8351 44c62c67-56bd-44db-8e59-9f027cb502c8 0f921652-347d-4e5f-a776-6656a0839ea9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="834b9526-2f89-4b19-89ad-785f8a7f6461" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="725e8d2c-6db1-445b-b3c9-2f58472002f4 0337c61a-7867-49b3-885e-861a6432cd38" id="e100ece4-993b-4b71-8af7-14747a207834" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="9fe54faa-3687-4915-b51d-5d92ae143e8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="72442dd3-1086-44e1-8088-ef1fb837e45b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="725e8d2c-6db1-445b-b3c9-2f58472002f4" id="0871e9ad-1663-4a20-a848-f1baac5e7d94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="503c4d4f-99cd-43c0-a2df-ce9c83e0f380">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="fe6ec677-5059-4e0f-af55-747dc49cc1ac" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a6aad227-0ebe-4d92-bdbb-d618346df970" id="9a877908-c378-47dc-afbf-7e89fcec8351" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fd0ba3f8-0b18-4964-a516-83596dd5342e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="dcd34453-f942-4d81-88a8-e9bf0bec9b45" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a6aad227-0ebe-4d92-bdbb-d618346df970" id="44c62c67-56bd-44db-8e59-9f027cb502c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a810762b-0f53-4c9c-87a9-0fd4ae98640a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ef0ed6a9-a3ac-4d11-b405-3bde48c6d380" aggregated="true">
            <port xsi:type="esdl:InPort" id="e94d2b71-44c0-4c4d-84e6-f7fa9d76b021" name="InPort" connectedTo="a615a34d-d3c5-4f41-bb8d-b649ae5363c6"/>
            <port xsi:type="esdl:OutPort" id="725e8d2c-6db1-445b-b3c9-2f58472002f4" name="OutPort" connectedTo="e100ece4-993b-4b71-8af7-14747a207834 0871e9ad-1663-4a20-a848-f1baac5e7d94"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="d4013c5a-5a7b-4a6b-8f68-2657dcb9fd5a" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f921652-347d-4e5f-a776-6656a0839ea9" name="InPort" connectedTo="a6aad227-0ebe-4d92-bdbb-d618346df970 a615a34d-d3c5-4f41-bb8d-b649ae5363c6"/>
            <port xsi:type="esdl:OutPort" id="0337c61a-7867-49b3-885e-861a6432cd38" name="OutPort" connectedTo="e100ece4-993b-4b71-8af7-14747a207834"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="494.0" id="76633d18-95c9-4072-a407-1ef8cca7e7d2" numberOfBuildings="10" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1b7fabe0-8e19-4e15-ad52-09a45d6cdc28">
          <kpi xsi:type="esdl:DoubleKPI" id="d6c7efe7-b1e6-4441-ae86-44da884e4a93" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2795a0b7-05b3-4439-bd36-4bfb576980bb" name="woning_nat_meerkost" value="624688.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c250c194-9762-4dd2-bcc1-0328f38140d1" name="woning_nat_meerkost_co2" value="396.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="155bed2e-c71f-4abf-88ef-51b8fc1c830b" name="woning_nat_meerkost_weq" value="871.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b70bda48-eb96-480d-a443-852cfe8032a5" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e7db138-6153-402c-a0cb-88cc34f98984" name="util_nat_meerkost" value="624688.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="761f3264-e558-443f-b3ef-5a9c28019018" name="util_nat_meerkost_co2" value="396.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15150830-9b89-4b06-8611-321f0aae4afd" name="util_nat_meerkost_weq" value="871.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="43681597-4088-4158-9c62-e16b4c3fdf75" numberOfBuildings="687" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.018922852983988356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9810771470160117"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b182ebf3-0943-43b0-8763-221b17578568" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="d49f74f6-c1f8-43a1-ba9a-a88199766a88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="5f63bd7b-9744-49cb-bd08-5495957a01d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3909e0c4-834a-4047-a636-1a3c55363d9a" name="OutPort" connectedTo="15c34905-eece-4a61-9914-fb001493775c 814481c5-d400-4f7d-944b-5671fa112e42"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3b56653d-27ba-4215-b782-0d21022961a2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="bd3bba2b-7034-4382-a6b1-293152bd5c35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="1a51e8a8-767d-4c1a-85a1-431460cdc5ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8973aedc-da16-49d7-af6d-9291b26dfa6b" name="OutPort" connectedTo="91f48928-e7f6-4024-883f-80688c586317 fd7f935c-c459-4b04-b7a4-7f9c088f234a 814481c5-d400-4f7d-944b-5671fa112e42"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="68f4f106-986b-48a8-9b53-da0eb91f6728" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa7f57fb-0554-4462-bc6e-6e46864481ee 668a2202-b276-4d92-8348-3cb7bddacdbe" id="37fcbf49-059a-4e15-ab0f-6fb7f7f47537" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="6426659d-ee64-4803-8667-ac571db9a5e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="965c12bb-a4bc-413c-82db-9f5ecce4878c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa7f57fb-0554-4462-bc6e-6e46864481ee a19e3bfb-b759-4923-ab76-32d701a95bd4" id="d32cfad3-90f1-490c-96f9-917967e3e73d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6d3fe046-a55f-41b4-b128-fcff7fff8a5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="1ab9f9f7-db52-4e8c-9b71-ee539afdf19b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8973aedc-da16-49d7-af6d-9291b26dfa6b" id="91f48928-e7f6-4024-883f-80688c586317" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1ee6bff1-f6f5-4330-bd80-e75e639ef138">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="5c0a83cf-795c-4977-9548-98e7b6129ecf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8973aedc-da16-49d7-af6d-9291b26dfa6b" id="fd7f935c-c459-4b04-b7a4-7f9c088f234a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8a9c609b-cab6-44ae-8b8e-46ec8f3da79e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6824a637-fe9b-4344-ba85-3a8949df7f41" aggregated="true">
            <port xsi:type="esdl:InPort" id="15c34905-eece-4a61-9914-fb001493775c" name="InPort" connectedTo="3909e0c4-834a-4047-a636-1a3c55363d9a"/>
            <port xsi:type="esdl:OutPort" id="aa7f57fb-0554-4462-bc6e-6e46864481ee" name="OutPort" connectedTo="37fcbf49-059a-4e15-ab0f-6fb7f7f47537 d32cfad3-90f1-490c-96f9-917967e3e73d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="3bbace4f-c683-4a79-ae7b-6cd78fd35936" aggregated="true">
            <port xsi:type="esdl:InPort" id="814481c5-d400-4f7d-944b-5671fa112e42" name="InPort" connectedTo="8973aedc-da16-49d7-af6d-9291b26dfa6b 3909e0c4-834a-4047-a636-1a3c55363d9a"/>
            <port xsi:type="esdl:OutPort" id="668a2202-b276-4d92-8348-3cb7bddacdbe" name="OutPort" connectedTo="37fcbf49-059a-4e15-ab0f-6fb7f7f47537"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="3930.0" id="590ed8f3-32fb-49d5-b6a0-ca6cb9f142ae" numberOfBuildings="16" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5a71379b-2130-4ba2-b84a-365aab31c2e8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="d1b2b521-1623-42d4-bad4-38ad89275fc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3f36b192-dfbd-4e1e-b054-735089c132eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0b52d54b-98a4-4701-bda2-27b6cc504785" name="OutPort" connectedTo="32c905e8-7d6d-471c-9c7c-5e67fe1d070f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="db8011ab-44d6-477e-8454-618dceadf34a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="6ef07b96-5dc9-4d5b-8fb4-97105e69e7ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f5f71a1c-5625-437d-bb8d-927620fedc99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b140eb2e-d1ca-4cbe-bfc3-bb1c78371efc" name="OutPort" connectedTo="fcda542d-30ee-4205-ae49-c8985adde493"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="a4dece49-fdae-4269-b40d-cb1c517652c4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a19e3bfb-b759-4923-ab76-32d701a95bd4" id="3e1ca127-8f1d-4fb8-87b3-05205916e826" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aa971298-1a8f-40ff-ad32-6a8811cff316">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="025ed20e-12e4-477f-b7f1-8e7770559931" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b140eb2e-d1ca-4cbe-bfc3-bb1c78371efc" id="fcda542d-30ee-4205-ae49-c8985adde493" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="eba90da0-39bf-4ca9-b50f-275a5a8db4d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="fd447b5b-14c7-4725-90ab-ed3e75b34876" aggregated="true">
            <port xsi:type="esdl:InPort" id="32c905e8-7d6d-471c-9c7c-5e67fe1d070f" name="InPort" connectedTo="0b52d54b-98a4-4701-bda2-27b6cc504785"/>
            <port xsi:type="esdl:OutPort" id="a19e3bfb-b759-4923-ab76-32d701a95bd4" name="OutPort" connectedTo="3e1ca127-8f1d-4fb8-87b3-05205916e826 d32cfad3-90f1-490c-96f9-917967e3e73d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dcb502c9-e87b-428c-9fd6-a12a9a62a87f">
          <kpi xsi:type="esdl:DoubleKPI" id="18628a1f-ffa4-484d-bb47-fa2871c0373f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85a70af1-88ea-43c0-a1c6-ee1df373ddb8" name="woning_nat_meerkost" value="385297.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="531a3561-f4c0-4260-b62a-dad8d4143dca" name="woning_nat_meerkost_co2" value="395.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8dc0049-d107-4939-8c18-db8aa9aa5ec1" name="woning_nat_meerkost_weq" value="773.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ca8c68c-59b2-491f-bb4a-e8a61754c189" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="626b5c97-d5c4-4e9a-985f-f66d313b0660" name="util_nat_meerkost" value="385297.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6893164e-d21b-41fc-8208-ead360612d80" name="util_nat_meerkost_co2" value="395.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4011d282-7861-450c-ac38-c7f0ba9d7f26" name="util_nat_meerkost_weq" value="773.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="3f9dd2a7-6a5b-4e78-beb7-59ae0522d1b2" numberOfBuildings="498" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10441767068273092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8955823293172691"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dd8141a6-5a31-4e4d-b901-3c874b51d163" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="c99d478f-950e-44c0-8754-89fee04f4da0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="3ad3609d-dd40-4d40-9026-290d56e08a6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b419aac9-cfe1-49f4-8823-b5e02ffc5d33" name="OutPort" connectedTo="2090c89c-0e3b-4eb0-98fb-ecbb2b2d4062 0afef4ec-d980-4615-92b5-d5f587376c34"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c022408e-9367-44ec-a1b6-2f56c95a3faa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="d992bf8e-09fa-4caa-bb7e-607cd25f37a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="6bdec02e-fce7-45c2-974a-d75c481ad040">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1bd87e3a-d2bd-42ec-b301-a570a39d39c7" name="OutPort" connectedTo="cbe7c078-f388-4e14-b459-f6dbaee84817 0afef4ec-d980-4615-92b5-d5f587376c34"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d6d2e44b-99ef-4962-a288-387a2e085834" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4ea3e3f3-54f2-4584-b78d-1f93c363ff44 cef4dcb3-d091-4134-8cc8-8476c7a886c4" id="6f2eb067-c3f5-4180-9b4e-2368738f16d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="82be2e14-1c00-41e6-816f-66bf5ce3945b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d27b1bb4-aed5-4cd7-ad9b-a24ee0784b08" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4ea3e3f3-54f2-4584-b78d-1f93c363ff44" id="23121c17-7ce6-467e-9fc0-bb68c6dfe855" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="96a2757f-69ee-4df2-b366-cef4dc3241fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="0fa11f4c-8380-48b4-b7f3-3800ada168d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1bd87e3a-d2bd-42ec-b301-a570a39d39c7" id="cbe7c078-f388-4e14-b459-f6dbaee84817" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4667997a-eb96-44ad-bafd-af00590f72ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="155f75f8-cfd8-4793-b1be-a74aa9c3df8d" aggregated="true">
            <port xsi:type="esdl:InPort" id="2090c89c-0e3b-4eb0-98fb-ecbb2b2d4062" name="InPort" connectedTo="b419aac9-cfe1-49f4-8823-b5e02ffc5d33"/>
            <port xsi:type="esdl:OutPort" id="4ea3e3f3-54f2-4584-b78d-1f93c363ff44" name="OutPort" connectedTo="6f2eb067-c3f5-4180-9b4e-2368738f16d8 23121c17-7ce6-467e-9fc0-bb68c6dfe855"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="28027886-12ff-4be3-8ea7-19733be17979" aggregated="true">
            <port xsi:type="esdl:InPort" id="0afef4ec-d980-4615-92b5-d5f587376c34" name="InPort" connectedTo="1bd87e3a-d2bd-42ec-b301-a570a39d39c7 b419aac9-cfe1-49f4-8823-b5e02ffc5d33"/>
            <port xsi:type="esdl:OutPort" id="cef4dcb3-d091-4134-8cc8-8476c7a886c4" name="OutPort" connectedTo="6f2eb067-c3f5-4180-9b4e-2368738f16d8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="26.0" id="8c957cfb-e406-418a-8565-3c62fb18437c" numberOfBuildings="3" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e8b87b04-94f8-495a-aba9-a19dd4916f8f">
          <kpi xsi:type="esdl:DoubleKPI" id="6f149262-e8d1-440c-a962-3114a40496c5" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04932442-3fd5-4695-812e-8cf392591ed3" name="woning_nat_meerkost" value="117844.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d8b9834-0aaa-4f73-abe2-4e920bb56269" name="woning_nat_meerkost_co2" value="415.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69804008-ddd3-406f-ab32-0ebf1523ca5d" name="woning_nat_meerkost_weq" value="735.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2fd7973e-df55-4bea-8054-6af41803071c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9a2668e-e3c5-49a5-9514-4c5b552b3101" name="util_nat_meerkost" value="117844.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39b877b7-d7ba-41c0-9eda-1233028f4fc7" name="util_nat_meerkost_co2" value="415.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a199022b-b629-46e8-bcf9-5ccc95306006" name="util_nat_meerkost_weq" value="735.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="d44a0e5d-ff6a-4867-aef5-73d2ee4b639f" numberOfBuildings="34" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9411764705882353"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="41c8c36b-dcaf-4387-9783-34091319bebc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="d96375be-5062-4905-a348-7f8437adaf98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0f398464-fcbd-4bfc-9bff-e49203ac5d0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c5f2a8e3-dbe4-4799-860e-8e4b2abd6394" name="OutPort" connectedTo="c8d6c642-de93-495d-bb81-fd0dd8be75e9 3227b203-3017-4808-829a-16e94910af81"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a438d597-88f4-48ba-be98-b1fe3f09aa05" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="bbb5d3bc-04e8-489b-98da-c349f16bcc7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0352a407-6570-4607-8d8b-9d99fedc1fcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="88c0e2ea-4a78-432c-8b1a-7b9459e35434" name="OutPort" connectedTo="5971ea83-bc1e-46da-86bf-d785517b5f8c 3227b203-3017-4808-829a-16e94910af81"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="9b9e7696-5381-40d3-8164-23221a95fd2e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b341170f-a7a4-4aec-819a-4b599b27c7dc 043d7e22-1115-4e2b-b170-e80bb81bd454" id="a090544c-a75d-43ee-91c8-7afbb5d33e9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e5b55c96-387f-45d5-9047-8bb6996ec125">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="b806c1ce-d782-4058-a81f-d0e54c390b05" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b341170f-a7a4-4aec-819a-4b599b27c7dc 8f1054f3-0b1c-489e-87bd-9db9766e9eeb" id="24544fc9-bf60-43a0-865d-af67230e324c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ec15f86b-4f54-41ac-a5f3-6312d2b9dedb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="dff29c9a-c7f2-4ec2-911a-039441de34d1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="88c0e2ea-4a78-432c-8b1a-7b9459e35434" id="5971ea83-bc1e-46da-86bf-d785517b5f8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d35c6653-a87c-4aa1-a8af-b1d60224cb6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="bd89bac4-de23-4236-88aa-b16115fcfb01" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8d6c642-de93-495d-bb81-fd0dd8be75e9" name="InPort" connectedTo="c5f2a8e3-dbe4-4799-860e-8e4b2abd6394"/>
            <port xsi:type="esdl:OutPort" id="b341170f-a7a4-4aec-819a-4b599b27c7dc" name="OutPort" connectedTo="a090544c-a75d-43ee-91c8-7afbb5d33e9c 24544fc9-bf60-43a0-865d-af67230e324c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="6eaa1dd6-7045-4604-909c-051542fdde50" aggregated="true">
            <port xsi:type="esdl:InPort" id="3227b203-3017-4808-829a-16e94910af81" name="InPort" connectedTo="88c0e2ea-4a78-432c-8b1a-7b9459e35434 c5f2a8e3-dbe4-4799-860e-8e4b2abd6394"/>
            <port xsi:type="esdl:OutPort" id="043d7e22-1115-4e2b-b170-e80bb81bd454" name="OutPort" connectedTo="a090544c-a75d-43ee-91c8-7afbb5d33e9c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="16425.0" id="60b13736-af1a-44d3-bf49-d8f245686997" numberOfBuildings="39" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="51bd1182-8b1d-414f-a8d1-1626d49a1023" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="3c8aa735-13f9-4905-8fe1-3257b2db7a3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="8fc33726-9f9f-4db0-b806-b91be81bce18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="634c5442-c99d-4022-bd84-5e655a934b51" name="OutPort" connectedTo="f8904fb9-dbc1-4789-b3c4-faf007b29f83"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="05bd854d-4e53-4b8c-a8a2-bca1cf7d50c6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="ac236f6c-c407-414e-baf3-9cc11ff26c94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="94f544e8-b834-4542-9311-eaa789f57474">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="00f859f9-e5af-47af-9c1a-5109a61c475a" name="OutPort" connectedTo="bb340d57-8504-4c74-88e8-5764f2c52eda ad68431d-b167-418a-9e68-246626568604"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="f793c94f-a8a7-44d9-bff5-9bbef690d545" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8f1054f3-0b1c-489e-87bd-9db9766e9eeb" id="e3f30a2b-4a15-4e34-ae97-0d9cbc6399d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="847e8e92-cb5f-41ff-b35b-8f0ed73d11bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="1633107f-ab7f-4a5c-9746-7274ed2efca6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15576f6a-128d-4c5f-997a-0591ce2e1c24" id="a97b7dcb-be45-4ea5-9917-76733a5c77b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="5d162b96-ed94-4772-a4e0-575fe7536d98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="bba64f62-2347-4307-b538-74c2c22e11e4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="00f859f9-e5af-47af-9c1a-5109a61c475a" id="bb340d57-8504-4c74-88e8-5764f2c52eda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="e1a53e9f-e607-4d73-b965-2dd6ca6f656b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="cb1e1618-9dd9-4652-ab16-a5df122e6e62" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8904fb9-dbc1-4789-b3c4-faf007b29f83" name="InPort" connectedTo="634c5442-c99d-4022-bd84-5e655a934b51"/>
            <port xsi:type="esdl:OutPort" id="8f1054f3-0b1c-489e-87bd-9db9766e9eeb" name="OutPort" connectedTo="e3f30a2b-4a15-4e34-ae97-0d9cbc6399d4 24544fc9-bf60-43a0-865d-af67230e324c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="b4e2f698-af68-4e6f-aa86-06f6ee71a5a3" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad68431d-b167-418a-9e68-246626568604" name="InPort" connectedTo="00f859f9-e5af-47af-9c1a-5109a61c475a"/>
            <port xsi:type="esdl:OutPort" id="15576f6a-128d-4c5f-997a-0591ce2e1c24" name="OutPort" connectedTo="a97b7dcb-be45-4ea5-9917-76733a5c77b1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ce4ec2c4-9769-4612-b75a-c822ba66c9f5">
          <kpi xsi:type="esdl:DoubleKPI" id="37891378-ed33-49eb-873b-47054aac646e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49e3a867-def3-4549-9eb2-2fe5b8f2e823" name="woning_nat_meerkost" value="608546.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b436723-ef7e-4d7b-8b96-19b21cd23152" name="woning_nat_meerkost_co2" value="487.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75389554-ada9-4aea-a4ce-ce9dd042f47f" name="woning_nat_meerkost_weq" value="1073.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4b7c363-69d1-44dc-88f5-6599fad1ba95" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d5a76fd-fc63-4363-8743-601b0fa0f9d9" name="util_nat_meerkost" value="608546.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31bd3e4e-7e30-4c20-9767-9597b4730403" name="util_nat_meerkost_co2" value="487.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03aba311-a077-4b36-9236-43e2af4e55fe" name="util_nat_meerkost_weq" value="1073.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="868aff2d-f7ae-43c7-86c1-be19831260d4" numberOfBuildings="531" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.054613935969868174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9453860640301318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="aa9dc0b0-3659-4b73-b03b-642aa643c1a8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="bc75c859-1ac1-41d3-9a3f-7c70e7e044d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="9223d970-764f-4d37-aeea-05ac5c4afb38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9fd82023-4ba8-4096-896a-fdb793c21dbe" name="OutPort" connectedTo="3ccfc096-bb8f-42f3-96b2-05891f48f7e3 21a6bdcd-6cb4-4216-a5cc-45220a9df02b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1253f478-59f3-40b2-93ee-1d6ed26ac917" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="63d1680f-cb8d-44f3-b521-d3ad9449bff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="0e6e9d05-c41e-47e2-bca8-b2bbfe2eb219">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f9b01471-6dc7-4e6a-babf-220c31ef4e5b" name="OutPort" connectedTo="0780dc0b-6085-4d41-883d-c28e90d490de 681d1fec-f648-4f01-9031-8a79ff4e0057 21a6bdcd-6cb4-4216-a5cc-45220a9df02b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e98474b5-9b19-43b7-a422-590b06f22195" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2c42ab59-576a-4c4b-a799-18bb44e8864b b7485c0b-c3b2-4f3a-9861-d5ead976f5b7" id="4f23a25a-a5e3-4228-a401-5d661da22acf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="da29ca68-db8a-49c7-a0c0-af90c837901e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="24f63973-3ba7-4df3-9fb8-84a4704aa620" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2c42ab59-576a-4c4b-a799-18bb44e8864b 61ed6d56-f2dd-49d8-bafa-57677dfd59a6" id="309cfbeb-db33-4072-8de2-a74b831aec7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="16df4981-5b20-48d7-99aa-0bbfa82f35a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="f3d03d09-5171-44c3-bde7-c5b25feaebb4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f9b01471-6dc7-4e6a-babf-220c31ef4e5b" id="0780dc0b-6085-4d41-883d-c28e90d490de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="97b4a55f-7018-4de3-b49d-720dab65e6ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="f8b55e1d-abf0-4dd5-88ee-5bcf13493673" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f9b01471-6dc7-4e6a-babf-220c31ef4e5b" id="681d1fec-f648-4f01-9031-8a79ff4e0057" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="10a6ac4e-d2fc-42e1-9ff6-ff1c470762b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7f1d3e84-bd24-4b01-a328-c4ed6fd65103" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ccfc096-bb8f-42f3-96b2-05891f48f7e3" name="InPort" connectedTo="9fd82023-4ba8-4096-896a-fdb793c21dbe"/>
            <port xsi:type="esdl:OutPort" id="2c42ab59-576a-4c4b-a799-18bb44e8864b" name="OutPort" connectedTo="4f23a25a-a5e3-4228-a401-5d661da22acf 309cfbeb-db33-4072-8de2-a74b831aec7c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="78f594c4-2dc4-4bc8-9b25-2478023304c0" aggregated="true">
            <port xsi:type="esdl:InPort" id="21a6bdcd-6cb4-4216-a5cc-45220a9df02b" name="InPort" connectedTo="f9b01471-6dc7-4e6a-babf-220c31ef4e5b 9fd82023-4ba8-4096-896a-fdb793c21dbe"/>
            <port xsi:type="esdl:OutPort" id="b7485c0b-c3b2-4f3a-9861-d5ead976f5b7" name="OutPort" connectedTo="4f23a25a-a5e3-4228-a401-5d661da22acf"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="4677.0" id="f226854c-0a24-45d6-bb7e-4f38b130edc1" numberOfBuildings="145" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dbf2bfe6-e25f-47a4-92bc-430119470652" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="7f6f304a-be4b-4bd3-b33f-3ceb2087c673" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3b1845c0-a6ca-41d2-b660-27e968a69148">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b1706efc-c5f9-4a08-a432-f1528abc9103" name="OutPort" connectedTo="3cce9fa9-aac2-4104-86da-aea0c8404205"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5aa21a74-bbae-4474-bece-0eec65baa173" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="b651fabd-f2b0-4bc3-b9b6-c71173daf1b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="45a4528a-7a86-423d-bd93-f4c0f61c3f26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f1ccac8c-dea0-4fa1-a842-f70d7bee5da6" name="OutPort" connectedTo="eb76bc33-e74f-43fe-ae47-7c854741dec8 c58470b1-f4cb-4703-8f9c-a50ffa6811ce"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e44677c4-bd42-496f-9511-fe51d093ee53" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="61ed6d56-f2dd-49d8-bafa-57677dfd59a6" id="4cedb6e2-9bbf-4ea9-8fc2-054ae1e34368" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="372f6cb2-944c-4816-8ab1-7110b1b164be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e4a4d216-b9c1-4769-b6fb-788068c4268f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="177b36e2-7c91-4cae-9cda-dfd5df2100e1" id="91806e24-57f4-4117-8541-8bf7d8996832" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="80cdc0f4-1f6f-4411-8e7a-474fc1c99ae2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a2fa9c75-05a6-4881-93ef-99fe10d6953b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f1ccac8c-dea0-4fa1-a842-f70d7bee5da6" id="eb76bc33-e74f-43fe-ae47-7c854741dec8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3cdefc62-d7b8-482e-a591-acee5efe8368">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d41441cc-b321-4e55-9270-459afa5e0f33" aggregated="true">
            <port xsi:type="esdl:InPort" id="3cce9fa9-aac2-4104-86da-aea0c8404205" name="InPort" connectedTo="b1706efc-c5f9-4a08-a432-f1528abc9103"/>
            <port xsi:type="esdl:OutPort" id="61ed6d56-f2dd-49d8-bafa-57677dfd59a6" name="OutPort" connectedTo="4cedb6e2-9bbf-4ea9-8fc2-054ae1e34368 309cfbeb-db33-4072-8de2-a74b831aec7c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="349da74f-b982-4da5-9715-5bcf369b6ced" aggregated="true">
            <port xsi:type="esdl:InPort" id="c58470b1-f4cb-4703-8f9c-a50ffa6811ce" name="InPort" connectedTo="f1ccac8c-dea0-4fa1-a842-f70d7bee5da6"/>
            <port xsi:type="esdl:OutPort" id="177b36e2-7c91-4cae-9cda-dfd5df2100e1" name="OutPort" connectedTo="91806e24-57f4-4117-8541-8bf7d8996832"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7e089a0b-0172-40d8-ac3a-8ce644c941f1">
          <kpi xsi:type="esdl:DoubleKPI" id="84687b39-a98e-4696-b370-e5e68793ec65" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c4c1205-8ab0-4ef2-afdd-636aeb3fc22c" name="woning_nat_meerkost" value="1497062.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1f93097-c498-4873-9012-d36538b9d8a3" name="woning_nat_meerkost_co2" value="454.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="734f4b0e-c21c-4284-a350-ef6a527e56d6" name="woning_nat_meerkost_weq" value="1037.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e856ff63-57bd-48a8-9309-ebaacd003a3b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a703464-dacc-4e0e-8e3f-49eff40bce6f" name="util_nat_meerkost" value="1497062.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8da17148-8249-4dba-9891-38caaa9cdb4b" name="util_nat_meerkost_co2" value="454.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8060bd67-c760-4dfc-bec8-55aa271b5e4a" name="util_nat_meerkost_weq" value="1037.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="78d2662f-27fb-402e-ace2-483228ea281a" numberOfBuildings="1102" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.05353901996370236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9464609800362976"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d313e544-a1d4-4bc9-9275-d1975bc78e4c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="e1a3d46d-068d-4e21-8641-1899f8dfa7de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="4e207979-dd1c-4980-9214-053a90b06259">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="722f9759-7b60-453b-bd1d-63efa2ffc6f0" name="OutPort" connectedTo="0b0839e1-258c-4810-85a8-35dc0a4428a5 54f2b542-e170-4c3f-91b6-e10451709a34"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f9b233af-27ce-48f1-b909-1d748802bd97" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="19af6532-5e2e-47e0-962e-89f02271ab7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d5974a20-fb08-4251-97fa-a1791013586d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9ab6695d-c5bd-4d42-800d-38b56191a577" name="OutPort" connectedTo="07f3a982-c322-4a6b-8b8a-73434e40077c 4c7b886d-87b0-4da4-ba70-655291d411df 54f2b542-e170-4c3f-91b6-e10451709a34"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="305c9fb8-7d68-4ff3-9a20-bbf537942517" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1dcf039c-8d91-4fdc-971f-8b2c4012e8a3 815533e9-19a3-4d0c-bcc0-1894c4740558" id="f3127e30-b701-458a-b27e-76ea04419e72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="0bb31d6d-0d53-4de0-9603-9fe873059e06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="44eab58a-28dc-45df-84f2-9a7bee84164a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1dcf039c-8d91-4fdc-971f-8b2c4012e8a3 0eaeb8d8-eb01-4f44-9abb-09621ddcb16e" id="399e06b3-0000-4caf-a27c-cc6b3cf24577" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7a8b4904-036e-4087-863c-8d2d0a0dbce2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="d8d02dd2-d599-495d-b83f-2770f7294f14" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9ab6695d-c5bd-4d42-800d-38b56191a577" id="07f3a982-c322-4a6b-8b8a-73434e40077c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7c766e89-dbc9-43a8-9471-7cbb91f6572f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="f60031e3-a243-4bdf-9b20-cf69398181da" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9ab6695d-c5bd-4d42-800d-38b56191a577" id="4c7b886d-87b0-4da4-ba70-655291d411df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e20b7711-0406-4182-bda6-bf9b6ea3cd42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="90f6a92e-508c-4642-8936-74fec2298289" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b0839e1-258c-4810-85a8-35dc0a4428a5" name="InPort" connectedTo="722f9759-7b60-453b-bd1d-63efa2ffc6f0"/>
            <port xsi:type="esdl:OutPort" id="1dcf039c-8d91-4fdc-971f-8b2c4012e8a3" name="OutPort" connectedTo="f3127e30-b701-458a-b27e-76ea04419e72 399e06b3-0000-4caf-a27c-cc6b3cf24577"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="aa8d4756-1d48-415a-b5f7-68b81130f698" aggregated="true">
            <port xsi:type="esdl:InPort" id="54f2b542-e170-4c3f-91b6-e10451709a34" name="InPort" connectedTo="9ab6695d-c5bd-4d42-800d-38b56191a577 722f9759-7b60-453b-bd1d-63efa2ffc6f0"/>
            <port xsi:type="esdl:OutPort" id="815533e9-19a3-4d0c-bcc0-1894c4740558" name="OutPort" connectedTo="f3127e30-b701-458a-b27e-76ea04419e72"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="44417.0" id="ad162211-6f92-4e03-a190-09f9507c8f1c" numberOfBuildings="257" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ca833204-cad1-4d8d-ad06-f861cf93084f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="4ba451b4-b18d-4e53-9ab1-8672ab2abaef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="47d27ed0-5be0-4c6d-b198-84c10caa86a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8fb1ca06-1c5a-4cfd-8072-20abcf80021d" name="OutPort" connectedTo="0afc256d-e480-431d-bccb-2687fc2c559c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="84239aa4-258a-4192-8d0e-8512aedea506" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="55b29c4d-d336-4cfd-8869-da433850d9b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="1c98e76f-7926-486d-99b1-7ca8a8de8f41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ccf7be7c-5db9-4104-8369-0743a367c1b8" name="OutPort" connectedTo="46a20c17-ddcc-4eca-8e2d-c95bbcc3134f 16274110-608b-4a71-86ef-fd4a5cf807a0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b7a73702-f85c-4e34-884f-7a2af8828012" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0eaeb8d8-eb01-4f44-9abb-09621ddcb16e" id="7c775045-f9e5-49b8-906f-640f32c1646b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3fabfff0-bd1c-46be-9635-1b6d763ed4e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="88b0f41c-2e11-40c8-b0b3-c12535c2331c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c7fd6abe-9292-45c2-babf-ee4f8167c267" id="6d70882c-8d88-44e0-96ad-2c13a0a9b9b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c0d6ba1a-01aa-4bf7-bae8-811a8e65da2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="8dc2040e-a106-482a-b555-4301a71dd268" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ccf7be7c-5db9-4104-8369-0743a367c1b8" id="46a20c17-ddcc-4eca-8e2d-c95bbcc3134f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0d243aff-666a-48e4-a975-db6d80dba954">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="40731f18-f08d-40b1-88d1-392f50303f64" aggregated="true">
            <port xsi:type="esdl:InPort" id="0afc256d-e480-431d-bccb-2687fc2c559c" name="InPort" connectedTo="8fb1ca06-1c5a-4cfd-8072-20abcf80021d"/>
            <port xsi:type="esdl:OutPort" id="0eaeb8d8-eb01-4f44-9abb-09621ddcb16e" name="OutPort" connectedTo="7c775045-f9e5-49b8-906f-640f32c1646b 399e06b3-0000-4caf-a27c-cc6b3cf24577"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="0fb54f60-860d-4cb6-8467-e5fc77d70d71" aggregated="true">
            <port xsi:type="esdl:InPort" id="16274110-608b-4a71-86ef-fd4a5cf807a0" name="InPort" connectedTo="ccf7be7c-5db9-4104-8369-0743a367c1b8"/>
            <port xsi:type="esdl:OutPort" id="c7fd6abe-9292-45c2-babf-ee4f8167c267" name="OutPort" connectedTo="6d70882c-8d88-44e0-96ad-2c13a0a9b9b4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a0f9d60e-1d0f-42d5-8142-0c2a11345977">
          <kpi xsi:type="esdl:DoubleKPI" id="0707210c-5d8b-49bc-890f-7708b232a514" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="453ff882-f4f5-4a6e-a67a-9ee3af116673" name="woning_nat_meerkost" value="1259458.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f0c435a-60ce-41be-ba13-fccc839b4304" name="woning_nat_meerkost_co2" value="435.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a08cec22-4de4-4fae-b452-fcd14b3ecde3" name="woning_nat_meerkost_weq" value="1076.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="913ae4f8-5c30-4d78-9fcb-adc18bab65f7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7aae2d52-e670-4a4d-9dee-7946ce7df8ce" name="util_nat_meerkost" value="1259458.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="542c33dc-db9f-46c3-a569-0741b4b10d2f" name="util_nat_meerkost_co2" value="435.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a962abd-fbeb-4536-9cf6-b0dbde06bbe5" name="util_nat_meerkost_weq" value="1076.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="be02d3dd-d9e1-439a-b42b-e6be35d4af48" numberOfBuildings="1109" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04508566275924256"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9549143372407575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="756e17c6-dff8-43af-ae38-f1011b2ed4cf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="9bb16827-1f7a-475d-9047-4c00c573c2eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="2212dc88-d54f-43ad-93ff-bf4bd46aef2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="931f1484-69f3-483c-95b2-b840c3591d42" name="OutPort" connectedTo="0205da4a-7583-4765-94f5-a1231ef2f78d 9547b39b-713a-487d-a623-93a5d3b14aab"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e970690d-6e18-49d0-a09c-19de9edbf298" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="e3d7d302-2835-485a-9e55-718639a6a22a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="32d6b300-b1a2-4951-8de1-4e366cd4fed6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ea2f567-8f0c-4749-a6a3-bbd48e790379" name="OutPort" connectedTo="d87aec70-ff77-4ef0-a33e-16fc77022151 a421f73b-50d6-42bb-9da4-5309018dac44 9547b39b-713a-487d-a623-93a5d3b14aab"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="7d6d6d5e-51f5-4737-bac3-2d4ea0988e4b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="86ec0184-1e35-450b-a381-9dcabcf9925f 15f0d2fa-8084-4c18-906c-d0c1497ab0a5" id="283a848d-e4c8-42ff-9c81-332442cdbeb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="0b10c854-8169-4fd4-a178-cd529fe9d118">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="7118e8c9-106a-4818-adf0-1b7cab14be3b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="86ec0184-1e35-450b-a381-9dcabcf9925f e9c13a81-3863-4e25-9575-2d48693a8a9c" id="b674aa0e-2887-4070-a502-dde473199030" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c926e881-aed9-4db2-b5b7-158317adc4cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="684251a8-de81-47fd-abaa-3532080b085f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ea2f567-8f0c-4749-a6a3-bbd48e790379" id="d87aec70-ff77-4ef0-a33e-16fc77022151" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5ce5a6ac-031f-417d-b034-eb9da50bf189">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="7c030e70-8bd9-4b8a-bda2-850f9824a729" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ea2f567-8f0c-4749-a6a3-bbd48e790379" id="a421f73b-50d6-42bb-9da4-5309018dac44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8a4f0e5a-70b5-4604-8f97-290ff2f44b7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e59f799f-d2e0-41da-8419-8145cecfda07" aggregated="true">
            <port xsi:type="esdl:InPort" id="0205da4a-7583-4765-94f5-a1231ef2f78d" name="InPort" connectedTo="931f1484-69f3-483c-95b2-b840c3591d42"/>
            <port xsi:type="esdl:OutPort" id="86ec0184-1e35-450b-a381-9dcabcf9925f" name="OutPort" connectedTo="283a848d-e4c8-42ff-9c81-332442cdbeb5 b674aa0e-2887-4070-a502-dde473199030"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="5af374a0-5521-4ec1-82f5-8800eeaf593f" aggregated="true">
            <port xsi:type="esdl:InPort" id="9547b39b-713a-487d-a623-93a5d3b14aab" name="InPort" connectedTo="5ea2f567-8f0c-4749-a6a3-bbd48e790379 931f1484-69f3-483c-95b2-b840c3591d42"/>
            <port xsi:type="esdl:OutPort" id="15f0d2fa-8084-4c18-906c-d0c1497ab0a5" name="OutPort" connectedTo="283a848d-e4c8-42ff-9c81-332442cdbeb5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="7935.0" id="4d17f0a4-7fdf-4618-aba4-2ed552d26762" numberOfBuildings="100" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ab31431c-d38e-4dd8-af90-6297d7379f5d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="5b775a17-2856-4884-95f7-e8bccae4ae33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a142690a-4d58-4a9d-9412-f89dcacfab9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0358b077-54c2-4abd-ba37-f3fa0987bb4c" name="OutPort" connectedTo="6f39d692-ba72-4c4c-bbbd-86001a1f2255"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0c6a5f65-38db-438d-87c9-36f85b66f620" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="9b65d2b4-d1e8-42ea-8f60-f047a9c4fad9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5e0140f7-bc16-41af-86a3-13e012d14899">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1fdfa22e-451e-4625-818f-07ecfb14703d" name="OutPort" connectedTo="228ce273-b161-4af4-b39b-4f026efc80ef 029d4c58-1f10-4367-8238-c36ddd10b993"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="0adbafca-042d-4635-b456-0c7c63d8acfa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e9c13a81-3863-4e25-9575-2d48693a8a9c" id="3b60f862-ac19-4ed6-957e-1b705683a2c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1eb02d76-9722-4cf8-a4f9-817fd3403957">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="2926a632-b44e-4bed-a6ec-d2e606d6d4ba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="684684d1-15a0-4c17-a493-9cc3d7e40387" id="9479a19e-2d6d-40c2-8d13-16d17899546f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="04a3bfcb-9958-48e9-90a4-e1244b386061">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="8a4c9e46-cb6b-4eb7-8b4b-3599bc8a9b39" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fdfa22e-451e-4625-818f-07ecfb14703d" id="228ce273-b161-4af4-b39b-4f026efc80ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="997d9046-3304-4394-99d7-4019e2f038b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e81cd08e-9ab4-4f1f-a3d4-a08edd4d347b" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f39d692-ba72-4c4c-bbbd-86001a1f2255" name="InPort" connectedTo="0358b077-54c2-4abd-ba37-f3fa0987bb4c"/>
            <port xsi:type="esdl:OutPort" id="e9c13a81-3863-4e25-9575-2d48693a8a9c" name="OutPort" connectedTo="3b60f862-ac19-4ed6-957e-1b705683a2c7 b674aa0e-2887-4070-a502-dde473199030"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c91919c8-7d41-4471-8389-e48b126fc16d" aggregated="true">
            <port xsi:type="esdl:InPort" id="029d4c58-1f10-4367-8238-c36ddd10b993" name="InPort" connectedTo="1fdfa22e-451e-4625-818f-07ecfb14703d"/>
            <port xsi:type="esdl:OutPort" id="684684d1-15a0-4c17-a493-9cc3d7e40387" name="OutPort" connectedTo="9479a19e-2d6d-40c2-8d13-16d17899546f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8a2d8f19-fcb6-47ef-bf59-fc613312c4ff">
          <kpi xsi:type="esdl:DoubleKPI" id="56c8a8f8-6a30-4c5e-892a-c6ee76ca7538" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa322ee6-315f-47e2-ac59-5da9da9643fb" name="woning_nat_meerkost" value="1995322.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f334801-82e8-47d6-a60c-33ceb8447b69" name="woning_nat_meerkost_co2" value="508.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a68c063c-7495-473a-a74f-8ee8b6060ece" name="woning_nat_meerkost_weq" value="973.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7891583e-8944-45b7-87b5-a8f7cc913c45" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bcb504a6-6769-4fc5-bdaa-4967879d8211" name="util_nat_meerkost" value="1995322.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="231bda08-7f71-4dee-a94a-eb077f44a249" name="util_nat_meerkost_co2" value="508.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf81bfaa-b429-4257-b560-52990c0aff1a" name="util_nat_meerkost_weq" value="973.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="8f094122-eb0a-4796-afdb-2984e1f7d919" numberOfBuildings="1641" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0030469226081657527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9969530773918343"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="148a863a-9b77-4256-8589-3a0ddff3d5d3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="a558b04f-7dff-42ba-a313-5d4f96cd8453" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="111dfaac-65b8-440b-9e5d-9f4c2b80cbbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15d9a7ce-6b14-45c2-8bf8-8fc88842f405" name="OutPort" connectedTo="b69fcb42-d84a-482f-aaa5-2c6f5ad5b666 fe9699c8-ccf7-43f5-ad39-7ded2ee8a922"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="eb6642ce-d53a-445d-baf8-2175f6229a7b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="a2a2dbd1-377a-41c3-8a72-11682628ac0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="549d706a-dc0d-4641-aa36-d669d46cd3b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9c514561-156a-49c7-903b-9e91ebf9469c" name="OutPort" connectedTo="83ec17fa-d8f9-430d-b897-dcda667d4533 3501f617-f6a4-45a3-b109-e79596c66ba2 fe9699c8-ccf7-43f5-ad39-7ded2ee8a922"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ce3eb7ab-fd9c-4854-9808-7e76c73955e2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d49533d3-d8e5-4933-aa55-53c69d255ce6 10a0d6b0-c782-41b6-9fb4-bb3a3b8528b5" id="bdeac234-fd67-4686-b899-a325d7ae661b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="b54a249b-24f9-4311-bab3-15bd9ac3bf90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c55ef9b5-e664-4ffd-bbbf-d0ee293defe4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d49533d3-d8e5-4933-aa55-53c69d255ce6 1ad9481a-1c3a-48c9-af76-9045d44fd781 b4b924a6-7756-41bb-b15d-3afe1e35a896 d931a5a0-fdde-4ab2-9798-74d1321abde7" id="b71d26a7-0900-4f20-b5dd-0ee6b5d41bb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="abc5daca-777a-4332-89dc-7017335f81ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="17443ce2-0b8a-4e9a-b6a4-2ec0d65d6463" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9c514561-156a-49c7-903b-9e91ebf9469c" id="83ec17fa-d8f9-430d-b897-dcda667d4533" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8554d163-ccd7-48b0-bc33-ff101117b874">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="032ad498-b036-4223-a6bc-72fc4ec337d9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9c514561-156a-49c7-903b-9e91ebf9469c" id="3501f617-f6a4-45a3-b109-e79596c66ba2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="39bbb685-4ffd-47df-a212-590e1c0fa541">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="287ece33-7391-4a01-8236-b35aeb5b9e73" aggregated="true">
            <port xsi:type="esdl:InPort" id="b69fcb42-d84a-482f-aaa5-2c6f5ad5b666" name="InPort" connectedTo="15d9a7ce-6b14-45c2-8bf8-8fc88842f405"/>
            <port xsi:type="esdl:OutPort" id="d49533d3-d8e5-4933-aa55-53c69d255ce6" name="OutPort" connectedTo="bdeac234-fd67-4686-b899-a325d7ae661b b71d26a7-0900-4f20-b5dd-0ee6b5d41bb8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="e9cc97a8-3df1-4e03-a63a-9aa43eef5d0f" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe9699c8-ccf7-43f5-ad39-7ded2ee8a922" name="InPort" connectedTo="9c514561-156a-49c7-903b-9e91ebf9469c 15d9a7ce-6b14-45c2-8bf8-8fc88842f405"/>
            <port xsi:type="esdl:OutPort" id="10a0d6b0-c782-41b6-9fb4-bb3a3b8528b5" name="OutPort" connectedTo="bdeac234-fd67-4686-b899-a325d7ae661b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="53221.0" id="b025a13d-b39a-430b-aaee-fcbe3c4d2ea5" numberOfBuildings="341" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0257bdbe-121c-4ce7-a1c1-f245ffacd3d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="ba096b14-e22f-4273-993d-aeae298020f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8b04aea7-07d1-44aa-9af9-99eee3c86350">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3e201520-9605-4d7a-847d-7a5e5190491e" name="OutPort" connectedTo="51f5c705-10bd-4240-8d38-833d73237109"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d24d163e-79f3-45b8-81ce-78062f943dda" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="f4ea6aa2-66ba-412c-9336-b611e7624261" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="289e9c2b-4498-4e5d-8b63-3dedf7c83b68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="507b10f5-dfdd-4f32-91cd-5ddce49d6a41" name="OutPort" connectedTo="72e78043-f7b6-46ce-ac71-173f642c48f6 da3aba59-5fa5-45c7-8143-2c97d5ae1ae9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="75bc595e-905d-458f-bab0-9c4d4301e960" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1ad9481a-1c3a-48c9-af76-9045d44fd781" id="3174a126-f46c-44c3-9c6c-f4983049fc1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c9560429-84d6-4b94-a6b0-ee9fdd303ce7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="8823e90b-8371-464c-81b2-7d24fd43fdec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ceda6538-115b-46e9-95af-398e1c14d988" id="854545e3-98d5-4c1c-b8d0-c83c865a8b46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6c3c38e5-4589-467a-bb2e-053b10d22da4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="54eda156-42b3-41ba-9777-ca73bdc9159c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="507b10f5-dfdd-4f32-91cd-5ddce49d6a41" id="72e78043-f7b6-46ce-ac71-173f642c48f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="34efde57-f720-4817-9c1a-ace03a2ef08c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3a13efc9-c844-44f6-a8af-9f034c8f4ac2" aggregated="true">
            <port xsi:type="esdl:InPort" id="51f5c705-10bd-4240-8d38-833d73237109" name="InPort" connectedTo="3e201520-9605-4d7a-847d-7a5e5190491e"/>
            <port xsi:type="esdl:OutPort" id="1ad9481a-1c3a-48c9-af76-9045d44fd781" name="OutPort" connectedTo="3174a126-f46c-44c3-9c6c-f4983049fc1f b71d26a7-0900-4f20-b5dd-0ee6b5d41bb8"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="dc18d339-4352-49fb-aad9-94364f6e5499" aggregated="true">
            <port xsi:type="esdl:InPort" id="da3aba59-5fa5-45c7-8143-2c97d5ae1ae9" name="InPort" connectedTo="507b10f5-dfdd-4f32-91cd-5ddce49d6a41"/>
            <port xsi:type="esdl:OutPort" id="ceda6538-115b-46e9-95af-398e1c14d988" name="OutPort" connectedTo="854545e3-98d5-4c1c-b8d0-c83c865a8b46"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0f54925d-6cc7-499c-b105-02f7cd105419">
          <kpi xsi:type="esdl:DoubleKPI" id="24759231-8fa1-472c-bec0-f8956c188a29" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="792e30c2-a3f8-4835-8f56-9b11ae1a3977" name="woning_nat_meerkost" value="51132.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25008345-b81a-439e-9ad8-0cc7ae609af4" name="woning_nat_meerkost_co2" value="426.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fbb2763a-76cc-450b-b3f8-5d62abc0800f" name="woning_nat_meerkost_weq" value="636.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4722913f-33af-49be-a065-3ade61fa5acf" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="798acf89-9f10-46bb-bfaf-c9fda95e753b" name="util_nat_meerkost" value="51132.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81b5bb52-8a41-4155-be42-93b6b9e94340" name="util_nat_meerkost_co2" value="426.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33afba53-2671-4fc8-a8f0-a0ef0aba6803" name="util_nat_meerkost_weq" value="636.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="7ea29773-12af-4236-b780-105b690ea3c5" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="535b103e-0fe7-4f3e-b6b8-69d1775c7e50" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="c96f0480-14f2-4a03-af99-4c408b54982f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="286d6a8b-d955-4305-aaae-329070d83c81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3582ed76-0251-4a30-b4b0-70329a90ce5c" name="OutPort" connectedTo="5d21a3bb-12a4-46fc-8a15-8cfc2673f64c 1d7ee082-9247-4823-8ae7-934569cf8170"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e2d3df61-a4a0-4506-8a12-d7f44ce6c714" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="63e960c5-2bc4-4095-8e9d-6d3fed98f3dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="85887d4b-0e84-4980-9e62-7b54da29489a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d8b15bfd-2a03-425f-8f8e-8fdcf9471bd6" name="OutPort" connectedTo="1d7ee082-9247-4823-8ae7-934569cf8170"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="2d53d075-16cf-45ff-8308-7d9eeaf22226" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b4b924a6-7756-41bb-b15d-3afe1e35a896 eff18f65-fce3-4d5d-9ecc-a1410f794acb" id="960398e9-e5cf-455a-913e-4a2f50f3a8aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="82d2ef11-be64-4c49-8f40-6a18c1e12b80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="808a9597-762d-4fbe-a24f-c0b7c4691abf" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d21a3bb-12a4-46fc-8a15-8cfc2673f64c" name="InPort" connectedTo="3582ed76-0251-4a30-b4b0-70329a90ce5c"/>
            <port xsi:type="esdl:OutPort" id="b4b924a6-7756-41bb-b15d-3afe1e35a896" name="OutPort" connectedTo="960398e9-e5cf-455a-913e-4a2f50f3a8aa b71d26a7-0900-4f20-b5dd-0ee6b5d41bb8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="e411595a-e3d1-415b-b123-176a286169e8" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d7ee082-9247-4823-8ae7-934569cf8170" name="InPort" connectedTo="d8b15bfd-2a03-425f-8f8e-8fdcf9471bd6 3582ed76-0251-4a30-b4b0-70329a90ce5c"/>
            <port xsi:type="esdl:OutPort" id="eff18f65-fce3-4d5d-9ecc-a1410f794acb" name="OutPort" connectedTo="960398e9-e5cf-455a-913e-4a2f50f3a8aa"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="10185.0" id="42993efd-001b-4951-b07e-7d404c2c37db" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0bdf7783-1be3-40ae-949a-fb4734d55679" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="b22756a2-b6fd-482e-9702-c470706c4cbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="633cbcd7-9054-4fc9-9437-6dc81ea70521">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0aac1283-085d-4a5f-97c3-c32def36f360" name="OutPort" connectedTo="2be72a3c-4c36-4441-9275-8977af3b2e94"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c4aeb66f-5fc4-4224-8eab-ef9a17cee5c0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="13fcc215-f2f7-4448-821c-2cd3f38e12ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="5a0b53c3-dedc-4c2e-b30e-789d78741325">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3a0e207-54e3-455d-adbb-4a126c21a7a7" name="OutPort" connectedTo="8c43e099-a5fd-4ad5-81e7-c99a8e8a17cd fb92ca8c-d99a-4caf-b2c6-54da52148d2e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="dc949c32-9de7-4a8b-8831-9cf3d9f3d814" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d931a5a0-fdde-4ab2-9798-74d1321abde7" id="b99b6006-5052-420d-8453-5afe2b48697e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="1874f270-1d32-4dfc-a6d7-55d788ccde85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="7d16ba90-9efa-425d-b29c-9b9623838b00" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b55b24c0-c838-4fe7-8375-aeacdd0e0c7b" id="bacb3f45-5c53-49eb-9cca-bcf71b058916" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a7ef8431-e3f5-4f7d-9451-c782798b5374">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="987cb430-18f8-4a63-9838-d12ec15de171" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c3a0e207-54e3-455d-adbb-4a126c21a7a7" id="8c43e099-a5fd-4ad5-81e7-c99a8e8a17cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="7bb83ff4-9e15-4efe-b3ba-24f505d68fcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="433165d5-dbae-465a-9988-8671fbed3048" aggregated="true">
            <port xsi:type="esdl:InPort" id="2be72a3c-4c36-4441-9275-8977af3b2e94" name="InPort" connectedTo="0aac1283-085d-4a5f-97c3-c32def36f360"/>
            <port xsi:type="esdl:OutPort" id="d931a5a0-fdde-4ab2-9798-74d1321abde7" name="OutPort" connectedTo="b99b6006-5052-420d-8453-5afe2b48697e b71d26a7-0900-4f20-b5dd-0ee6b5d41bb8"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="29061b55-c030-43f4-aed7-a9ddd15e8552" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb92ca8c-d99a-4caf-b2c6-54da52148d2e" name="InPort" connectedTo="c3a0e207-54e3-455d-adbb-4a126c21a7a7"/>
            <port xsi:type="esdl:OutPort" id="b55b24c0-c838-4fe7-8375-aeacdd0e0c7b" name="OutPort" connectedTo="bacb3f45-5c53-49eb-9cca-bcf71b058916"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9471b18b-72fa-4509-a133-d6fca0206045">
          <kpi xsi:type="esdl:DoubleKPI" id="dbc6feed-47b9-4a87-a264-c440b6ddeb01" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7cab302a-06c7-4f43-a1d2-f74de51ae486" name="woning_nat_meerkost" value="1895401.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03983f84-19d1-4235-a559-c73153aef9d7" name="woning_nat_meerkost_co2" value="437.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9fc25880-48cb-4eb8-9476-5908e392fee4" name="woning_nat_meerkost_weq" value="862.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7695a37a-a52c-4b5a-8c9f-fd05e698158b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d5d3392-0c07-49bf-ae3e-7ad6f2613541" name="util_nat_meerkost" value="1895401.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ca6638f-e159-4646-9b66-7981a4bbf099" name="util_nat_meerkost_co2" value="437.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a342e3a1-0429-4cb5-ac1e-956557266006" name="util_nat_meerkost_weq" value="862.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="47db4a0e-9286-43f4-b64e-a2a6f6685904" numberOfBuildings="1916" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21555323590814196"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.784446764091858"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3d60c912-d8f1-443d-827f-f6c572937af8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="3f4af3b6-9eac-4f74-a449-2bebdc9a607b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="9223c25c-16f5-4d24-829d-bfcb22c04a32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="216f8375-f327-4ade-a536-8d85b28ab5d8" name="OutPort" connectedTo="1bd0ba5a-649f-4162-8069-32463f59c6c5 a30a9a14-3084-4d99-b0c8-ed198e30b4ee"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5f9254d7-167d-4581-8733-2fbe945e0276" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="c098584d-92ca-433b-a374-f8ee6b3252fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="a2956a46-df4d-4887-bc9b-ca380f091db8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="300b61d4-9077-4b94-ac8e-b0a79573625a" name="OutPort" connectedTo="f93a1667-0a80-40df-8221-3fe2cd638909 a30a9a14-3084-4d99-b0c8-ed198e30b4ee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a415df5a-c4e1-4c7f-863a-345ad1dbdc28" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2d0064f5-d74b-4ded-a558-3cad4dd1e162 01d1f8fc-e16d-4475-a05e-6d60a11c2c46" id="65bcc5f3-79f9-42d9-9865-c7f923082524" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="11545adc-db7d-4635-9e21-9c1820b730e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="cb194c8d-802b-43e6-a752-4a6712e5eab6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2d0064f5-d74b-4ded-a558-3cad4dd1e162 59b5c2bf-ef3b-4258-8035-09603010edab" id="f4639589-9377-4458-ac11-f87520737fcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="11289f83-7af0-4311-aeb9-d48a914af02d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="846837f9-7cc0-4505-8962-006943888a32" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="300b61d4-9077-4b94-ac8e-b0a79573625a" id="f93a1667-0a80-40df-8221-3fe2cd638909" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a18f9384-afa3-48b6-8d6f-3b54ee90aea7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5343fe62-1a9c-4842-801c-a1306acf668c" aggregated="true">
            <port xsi:type="esdl:InPort" id="1bd0ba5a-649f-4162-8069-32463f59c6c5" name="InPort" connectedTo="216f8375-f327-4ade-a536-8d85b28ab5d8"/>
            <port xsi:type="esdl:OutPort" id="2d0064f5-d74b-4ded-a558-3cad4dd1e162" name="OutPort" connectedTo="65bcc5f3-79f9-42d9-9865-c7f923082524 f4639589-9377-4458-ac11-f87520737fcf"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="b80134af-f943-4c01-990b-1582abe1bf6a" aggregated="true">
            <port xsi:type="esdl:InPort" id="a30a9a14-3084-4d99-b0c8-ed198e30b4ee" name="InPort" connectedTo="300b61d4-9077-4b94-ac8e-b0a79573625a 216f8375-f327-4ade-a536-8d85b28ab5d8"/>
            <port xsi:type="esdl:OutPort" id="01d1f8fc-e16d-4475-a05e-6d60a11c2c46" name="OutPort" connectedTo="65bcc5f3-79f9-42d9-9865-c7f923082524"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="36615.0" id="6b1623f6-6d31-40ba-87a3-f2c630ec2a54" numberOfBuildings="154" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a79b440f-2451-49c8-9d6c-7c2712ba644a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="c97b93e8-a1cc-4fb2-ae31-1985bcea7582" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="59bbc1f0-8dca-4bba-8d82-469a22ca553f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="21cc4e30-e573-4aa8-8633-5479ea1dc870" name="OutPort" connectedTo="d071bd69-3f12-4bb1-9bf5-4a5d57adb7eb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="272ceb77-472c-427b-a3ac-996dc665e2ce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="08252aeb-225d-4379-b363-a380970c5659" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c3e1014d-b936-4de0-bcfa-07ec5a55df7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3f501a19-ced0-4236-83cc-eecc04f54fc0" name="OutPort" connectedTo="4794491c-27ba-4a9b-8171-024eef0f476a 5ba77ca7-abd6-4325-9541-c8ff6f538eb2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d657e84d-ad48-427a-b2c1-4ed97c964c91" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="59b5c2bf-ef3b-4258-8035-09603010edab" id="b988d15e-9b77-4d19-be53-bd8a0a992316" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="68d4f415-96cf-4c6d-a863-1e5ee6ff87e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="fe5a0c43-3920-454c-900d-771f0bb29acc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dc2e1d0a-427b-48d5-b978-bcf20b33cbcb" id="3a63f07b-241d-4d83-ba04-8647f736df62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1e43bd14-d6cc-4791-a16c-a8b8f81f51f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7a492026-43a4-4af7-9358-aa9bce660d5b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3f501a19-ced0-4236-83cc-eecc04f54fc0" id="4794491c-27ba-4a9b-8171-024eef0f476a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="51e77338-0ea0-4afa-b27a-409f28cedc4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f10333b4-59cb-4073-aa8f-42477f99f9f0" aggregated="true">
            <port xsi:type="esdl:InPort" id="d071bd69-3f12-4bb1-9bf5-4a5d57adb7eb" name="InPort" connectedTo="21cc4e30-e573-4aa8-8633-5479ea1dc870"/>
            <port xsi:type="esdl:OutPort" id="59b5c2bf-ef3b-4258-8035-09603010edab" name="OutPort" connectedTo="b988d15e-9b77-4d19-be53-bd8a0a992316 f4639589-9377-4458-ac11-f87520737fcf"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a97f5af5-6c2b-4639-8fc3-a59760f9b6c1" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ba77ca7-abd6-4325-9541-c8ff6f538eb2" name="InPort" connectedTo="3f501a19-ced0-4236-83cc-eecc04f54fc0"/>
            <port xsi:type="esdl:OutPort" id="dc2e1d0a-427b-48d5-b978-bcf20b33cbcb" name="OutPort" connectedTo="3a63f07b-241d-4d83-ba04-8647f736df62"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3fa5741b-2185-45bb-915b-fa8ca0f9489a">
          <kpi xsi:type="esdl:DoubleKPI" id="1dbf84b8-8233-49a7-9f79-33de43d62ca8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c186f9e-0af5-462e-962f-ef165ad125b4" name="woning_nat_meerkost" value="785062.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c400317-bdff-4701-910a-26fc53bf6d99" name="woning_nat_meerkost_co2" value="432.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="972cf96c-b9d5-43f9-b85b-0ac5067fb00a" name="woning_nat_meerkost_weq" value="1017.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b42a5c6-c40d-44f4-8b46-02f7a1930a11" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8adf0a30-5a7c-4c7d-bc86-c00370775bff" name="util_nat_meerkost" value="785062.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96270c3d-758e-48d8-bc0f-0694d7c658e3" name="util_nat_meerkost_co2" value="432.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c15a6ab9-05bd-45b9-943d-4cd9cb475c80" name="util_nat_meerkost_weq" value="1017.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="d5c15972-cf53-49bb-8b6f-e812f1484020" numberOfBuildings="721" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20527045769764216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7947295423023578"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7336c79b-acc4-4973-aa81-d277af25cec1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="ba9b475a-069a-4c83-9c76-d73a246576a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="f4e426c5-4fea-4f48-a36d-78fe7829cb24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3d60f4a-7fbf-4425-9ae8-4c270ac35a6e" name="OutPort" connectedTo="0ff09a77-59ff-48fd-8927-2aeafba0762e aa2d910f-cc20-45ed-9b1c-a543d7754b96"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f1c5c689-06d9-420d-b6dc-d599130f237b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="5d7b3a8b-c43f-4254-90f3-9db092d3d264" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="f6bfdbd5-6d43-4d10-bb58-dcee3725f08a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bd800ccc-21a8-48ec-acfa-fd7c2f547106" name="OutPort" connectedTo="c3bcc63a-8ff7-4be2-aabe-1b5aa27887af 659acfc3-7815-4190-b17b-dbd8ff783772 aa2d910f-cc20-45ed-9b1c-a543d7754b96"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c8ed9505-077f-47ef-9c39-cc9aa2447193" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e22e3d61-11ba-49b8-9a56-0075532d0e99 f11245da-f175-4593-aa1f-a81cbd8b39f6" id="d126ee47-b1a2-4902-9e96-540f55c42443" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="6c117ef3-57e6-4b2a-890d-e5229f101188">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c6f863e6-c5b6-4a3b-b6fb-a1ef15337bfc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e22e3d61-11ba-49b8-9a56-0075532d0e99 fc6c776e-d3bf-4e75-a723-249cf6a888a8" id="cd280ae4-dd81-4c97-bd26-6e57888d6e86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e34df239-c1c6-4aa8-81ad-33b84ebb3037">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="94bd08df-f471-4c96-8b86-0b5455f15d67" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd800ccc-21a8-48ec-acfa-fd7c2f547106" id="c3bcc63a-8ff7-4be2-aabe-1b5aa27887af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8f819795-4029-4972-880a-19284ca203a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="f5f04f3c-0ddd-452a-b38d-8b3768db9e9c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd800ccc-21a8-48ec-acfa-fd7c2f547106" id="659acfc3-7815-4190-b17b-dbd8ff783772" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cf9e1044-349e-4d5b-8ab8-657265d288ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8249cdec-98b2-4b3a-bbad-14e220a6ac14" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ff09a77-59ff-48fd-8927-2aeafba0762e" name="InPort" connectedTo="c3d60f4a-7fbf-4425-9ae8-4c270ac35a6e"/>
            <port xsi:type="esdl:OutPort" id="e22e3d61-11ba-49b8-9a56-0075532d0e99" name="OutPort" connectedTo="d126ee47-b1a2-4902-9e96-540f55c42443 cd280ae4-dd81-4c97-bd26-6e57888d6e86"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="f7b804f0-8dca-4fc9-aa74-21c44eea8382" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa2d910f-cc20-45ed-9b1c-a543d7754b96" name="InPort" connectedTo="bd800ccc-21a8-48ec-acfa-fd7c2f547106 c3d60f4a-7fbf-4425-9ae8-4c270ac35a6e"/>
            <port xsi:type="esdl:OutPort" id="f11245da-f175-4593-aa1f-a81cbd8b39f6" name="OutPort" connectedTo="d126ee47-b1a2-4902-9e96-540f55c42443"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="6619.0" id="9ed50635-660f-43a0-8d33-788abc4e3c05" numberOfBuildings="92" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="aa34f9e0-65f8-447c-9d54-57190b23ad27" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="7cfa4ba6-78cb-4319-9bf8-76a2496625ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5994ed4b-cff3-4970-a68d-6bc64f385dac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5cd412c7-fb5a-45b3-ad11-f25b6b6b3924" name="OutPort" connectedTo="f2abcb62-178e-465a-9428-055564fd3051"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1c2acf0d-3671-4e99-aa46-fa872b96478b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="309aa4a1-4758-4e25-aeeb-fd6770c063ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4ec57cac-4d5c-4680-a5a2-07a472d5f276">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fec1ab46-29b1-44ee-b898-fd822d030a63" name="OutPort" connectedTo="b29262d9-fcc2-4d9a-a8bd-6afd8a4d37be 5420af2b-f5af-4345-a5a1-166ca287b655"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="bbce5eca-dbf1-40a6-afa2-1c02e285d26b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc6c776e-d3bf-4e75-a723-249cf6a888a8" id="20dfd391-1102-4032-ac49-f06f5832284a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dca7b216-5d3d-4755-adf7-8d1f916cffd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d01e207e-496d-4b58-be16-01e6c837f509" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f1afc400-a34c-4a3e-a219-a1e009acb90f" id="2ef26ef7-5a6c-4592-b880-cab3815fd1b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0937048e-9ada-4e90-a613-0812b01030bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="fd1a5ed5-43f2-42fa-beb6-7e729900c37a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fec1ab46-29b1-44ee-b898-fd822d030a63" id="b29262d9-fcc2-4d9a-a8bd-6afd8a4d37be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5df988c4-23f5-454e-a0f1-2375763fe76a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3199d41e-61e2-40ef-9fb3-0e3e415955c4" aggregated="true">
            <port xsi:type="esdl:InPort" id="f2abcb62-178e-465a-9428-055564fd3051" name="InPort" connectedTo="5cd412c7-fb5a-45b3-ad11-f25b6b6b3924"/>
            <port xsi:type="esdl:OutPort" id="fc6c776e-d3bf-4e75-a723-249cf6a888a8" name="OutPort" connectedTo="20dfd391-1102-4032-ac49-f06f5832284a cd280ae4-dd81-4c97-bd26-6e57888d6e86"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="742e1128-7820-4c1c-9489-41989e791b92" aggregated="true">
            <port xsi:type="esdl:InPort" id="5420af2b-f5af-4345-a5a1-166ca287b655" name="InPort" connectedTo="fec1ab46-29b1-44ee-b898-fd822d030a63"/>
            <port xsi:type="esdl:OutPort" id="f1afc400-a34c-4a3e-a219-a1e009acb90f" name="OutPort" connectedTo="2ef26ef7-5a6c-4592-b880-cab3815fd1b2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4028c4cc-45e5-4297-a096-04e91155fd1d">
          <kpi xsi:type="esdl:DoubleKPI" id="fb66300b-1211-49fe-b648-7f6b1ef19c17" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3001d80a-b3c6-45c4-9d3f-4edb73fc2640" name="woning_nat_meerkost" value="124794.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07a27173-383d-46b0-907d-54d9ee76e0ae" name="woning_nat_meerkost_co2" value="427.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9506c36-d54a-4134-bb8d-d050e090fa05" name="woning_nat_meerkost_weq" value="632.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69a2545c-41b7-4a62-93c5-4c51fa4a716d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f39e53c3-e246-4ee0-ab0d-6cd2cfbb1f02" name="util_nat_meerkost" value="124794.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9324c448-ae88-4ac6-85d4-7b21335f1e45" name="util_nat_meerkost_co2" value="427.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0e252d2-21aa-4ea4-a74e-94d1f0d45d7a" name="util_nat_meerkost_weq" value="632.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="ba667090-4e6b-4964-8c9a-159bd7803187" numberOfBuildings="26" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9230769230769231"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e08a7a3c-5c1a-4f69-bf14-7a4e4219da23" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="0ee794bd-ce5e-4721-814f-2fd3b1363932" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2607e0f8-3392-4add-919f-e8facb4052b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7387171b-0d99-41e2-96f3-1f442b795a9d" name="OutPort" connectedTo="cebf6c2b-ca56-45e1-a0bc-df5934de5d9f 2a1c4d9f-6af5-4a85-9e6f-04e65c2b2390"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d987d825-4673-4555-b7e6-22435dc475b9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="e7af863c-e624-413e-97e2-508da70dd7ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6317b988-4e77-42ac-bc2e-7e625a483411">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8b8bd44f-ec9b-4def-9ad9-d2691d38940f" name="OutPort" connectedTo="476b158c-6298-4ea8-98e5-75801fb073d9 2a1c4d9f-6af5-4a85-9e6f-04e65c2b2390"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="43bdbe7b-dcf8-4b9d-84ed-028e1abe5297" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6554fb7b-8476-4cf9-b911-118b7637ef2b 41872be9-7526-4b0b-b0d2-57d39a5dcd14" id="57940a2e-0841-4bdd-865e-0f4a7975133b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="11902865-0864-47a9-ad69-99434b2fc4d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="406b52e2-dc5c-4a37-8f18-fd271add83da" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6554fb7b-8476-4cf9-b911-118b7637ef2b 84711d8a-69e7-463b-a807-686b3b7a17c1" id="cad7fdb8-66e9-415a-9002-f1a0f28f905e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="72ccabf5-7536-4573-8494-e3cda543bb76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="70d39d99-f045-4c06-b992-8da28d79d46c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8b8bd44f-ec9b-4def-9ad9-d2691d38940f" id="476b158c-6298-4ea8-98e5-75801fb073d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b36b4c08-08e1-450d-909c-f053ae762c17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d00bfde9-1b14-45d2-95f8-15a630d8905c" aggregated="true">
            <port xsi:type="esdl:InPort" id="cebf6c2b-ca56-45e1-a0bc-df5934de5d9f" name="InPort" connectedTo="7387171b-0d99-41e2-96f3-1f442b795a9d"/>
            <port xsi:type="esdl:OutPort" id="6554fb7b-8476-4cf9-b911-118b7637ef2b" name="OutPort" connectedTo="57940a2e-0841-4bdd-865e-0f4a7975133b cad7fdb8-66e9-415a-9002-f1a0f28f905e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="95c1bb39-dbad-45c1-ad86-0a6efbfc0c76" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a1c4d9f-6af5-4a85-9e6f-04e65c2b2390" name="InPort" connectedTo="8b8bd44f-ec9b-4def-9ad9-d2691d38940f 7387171b-0d99-41e2-96f3-1f442b795a9d"/>
            <port xsi:type="esdl:OutPort" id="41872be9-7526-4b0b-b0d2-57d39a5dcd14" name="OutPort" connectedTo="57940a2e-0841-4bdd-865e-0f4a7975133b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="22280.0" id="e1e9c976-347d-4e2c-8cc8-79e9fc1eab4a" numberOfBuildings="33" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cd214527-4178-42a5-a11b-4e90c9329df0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="05f8feaf-2338-4e13-b20e-66c1e9dbcd84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="18bc6406-3127-4e76-8ba9-76f873b39b8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16cdea2d-d046-409d-a409-3e4aaf7f6629" name="OutPort" connectedTo="78333e0b-b666-452f-a206-5ac42f7cfcb9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e63e81bd-e515-45cd-b3ac-08227c545057" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="be3d7683-628c-4017-9e97-d38c459c7801" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="f37d4757-d5a2-4228-a3f5-916b76de8467">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e59ceb41-428d-47fe-a314-da257ac02dec" name="OutPort" connectedTo="63394bca-ba5e-4283-b6f4-062269f3ea19 35db4eed-3aeb-42e9-a43c-d433682ea560"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="af5cf474-1cf2-4630-aeb1-c48d954241ea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="84711d8a-69e7-463b-a807-686b3b7a17c1" id="1c212168-e230-40dc-817c-f7586097043b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="06ece8bc-7360-44bd-9db8-c0d6a923ffb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="efce1396-8c80-4e0b-9593-2ad9aaa65aee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dda04aa7-12e7-4ed4-bc95-a8690f84018e" id="56715bc7-4e31-48f6-9228-6aeaca10c334" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5a63112d-1487-466d-82ed-ac23b7e6fef5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="0fa75a29-8f4d-4b31-a501-09f486b8b2c7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e59ceb41-428d-47fe-a314-da257ac02dec" id="63394bca-ba5e-4283-b6f4-062269f3ea19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="d555b7c3-0e12-424b-a988-a839178177ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7597ebfc-48c7-42c9-ab17-7e762b2f006d" aggregated="true">
            <port xsi:type="esdl:InPort" id="78333e0b-b666-452f-a206-5ac42f7cfcb9" name="InPort" connectedTo="16cdea2d-d046-409d-a409-3e4aaf7f6629"/>
            <port xsi:type="esdl:OutPort" id="84711d8a-69e7-463b-a807-686b3b7a17c1" name="OutPort" connectedTo="1c212168-e230-40dc-817c-f7586097043b cad7fdb8-66e9-415a-9002-f1a0f28f905e"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="7c32cf00-b167-4331-8f43-009225d67ba4" aggregated="true">
            <port xsi:type="esdl:InPort" id="35db4eed-3aeb-42e9-a43c-d433682ea560" name="InPort" connectedTo="e59ceb41-428d-47fe-a314-da257ac02dec"/>
            <port xsi:type="esdl:OutPort" id="dda04aa7-12e7-4ed4-bc95-a8690f84018e" name="OutPort" connectedTo="56715bc7-4e31-48f6-9228-6aeaca10c334"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0f60c51c-eeac-4c58-8077-fdcd641e2624">
          <kpi xsi:type="esdl:DoubleKPI" id="cc4f0cbe-b778-49ae-9fba-db254585b259" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3087057-9f8f-4056-be49-ba46a5b14a19" name="woning_nat_meerkost" value="434167.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e94d7b6e-67d3-4308-8f88-26d5034701da" name="woning_nat_meerkost_co2" value="427.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d31408e8-b9cd-4dfe-abb4-d1cdcc119024" name="woning_nat_meerkost_weq" value="692.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8eb7371b-58e7-42c8-af17-054d4cd1c1ca" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="839773a9-b350-4d28-9d5e-a721d433f0da" name="util_nat_meerkost" value="434167.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce880d62-4a54-4417-bacd-67556cc437c1" name="util_nat_meerkost_co2" value="427.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f12dfd8-e2c2-4811-9c9e-1833ee5d65b7" name="util_nat_meerkost_weq" value="692.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="e019ac3f-91fe-4d9b-af8a-d5cd1f4a78cb" numberOfBuildings="551" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.25045372050816694"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7495462794918331"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="120d4b62-0cf1-41ff-b555-68210f3123a9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="cccd757f-a386-436c-baf2-3ce4b9a68360" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="6a0afeb2-92b3-4534-b167-0d9c9d5da2ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d229e52-7ce6-41a0-ad7c-2ceffe6df7a1" name="OutPort" connectedTo="450088fe-88f4-439f-968b-46b5a448f71b dc733fad-22e1-49c9-bc46-1623e666ed30"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="bbc8dcc0-d6bd-4b1c-a33d-6995c9848c1c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="d2ff9e8e-c1e8-471a-9422-7e1f8c6a90a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="c4058f59-c3c8-4b84-b03c-62c0f42c789e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c8a91ea9-ea59-4e7a-abdd-69079032d7a3" name="OutPort" connectedTo="b6b0a50c-911e-4800-9034-6d8faa0052f1 dc733fad-22e1-49c9-bc46-1623e666ed30"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a72e3ea8-25c3-4191-b8f6-a325e494fcab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="668e44f3-a2c6-4dbe-8706-fc42e1179bf4 86db67f3-28c1-4142-9071-e125b431648f" id="12a5bd01-8178-4b1e-a056-093772289d56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="c55f96c0-3e15-4292-b201-a10784b118b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5cc051ea-e45b-4e61-a5c0-ca164465c0b5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="668e44f3-a2c6-4dbe-8706-fc42e1179bf4 b16753af-567e-4cba-871f-825b42410b61" id="1113a261-a773-4eb7-a05c-429e3ed8f605" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c3c545cc-5e48-4921-a131-8bc45a37b876">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="7325ed44-6051-425a-be75-b470eb6fb986" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c8a91ea9-ea59-4e7a-abdd-69079032d7a3" id="b6b0a50c-911e-4800-9034-6d8faa0052f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="92bc7d08-c6f0-45a3-b179-7c7e04ce74c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6f0240d6-8c92-44fb-8f4a-f6e0353cdd39" aggregated="true">
            <port xsi:type="esdl:InPort" id="450088fe-88f4-439f-968b-46b5a448f71b" name="InPort" connectedTo="7d229e52-7ce6-41a0-ad7c-2ceffe6df7a1"/>
            <port xsi:type="esdl:OutPort" id="668e44f3-a2c6-4dbe-8706-fc42e1179bf4" name="OutPort" connectedTo="12a5bd01-8178-4b1e-a056-093772289d56 1113a261-a773-4eb7-a05c-429e3ed8f605"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="964f5048-e3eb-48aa-9a14-e53d25fbc03f" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc733fad-22e1-49c9-bc46-1623e666ed30" name="InPort" connectedTo="c8a91ea9-ea59-4e7a-abdd-69079032d7a3 7d229e52-7ce6-41a0-ad7c-2ceffe6df7a1"/>
            <port xsi:type="esdl:OutPort" id="86db67f3-28c1-4142-9071-e125b431648f" name="OutPort" connectedTo="12a5bd01-8178-4b1e-a056-093772289d56"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="9952.0" id="eafe0a55-60e3-4293-91d8-8baf773e8e68" numberOfBuildings="40" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ba4b72a9-e7fb-4776-a425-f980cd156d61" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="af24122f-76b5-42fb-899e-96b039db4c92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="97f1ed90-c7e4-4b55-9ca2-65918c3a7797">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e108f8bb-bc96-4b32-bb06-b093261f62d4" name="OutPort" connectedTo="3812e4d1-2303-4ce1-b978-74425ed9b2d1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="96ba6b1b-2c4d-4b15-9f5b-de8e227e84c5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="1da80a41-5c52-4aae-8326-5f54a8499f78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="091c12ef-9ea4-4e48-9a0c-5e96699f97f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b191b41-209f-42a7-beea-9ec4e3ea8549" name="OutPort" connectedTo="b5f4f6f1-12d7-44ca-835a-b8d104899649 6c3b137b-5a9f-4edf-9f6a-4cfd5ffa17da"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="9f998eeb-41b9-4921-8805-1c12d4dd5e5e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b16753af-567e-4cba-871f-825b42410b61" id="3f3a2266-eb69-4f91-9b03-612da9ed43fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1250149d-cdaa-4230-bed6-dab64e0d3cf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="418d24f7-341c-4fdd-84a1-49d0428fff55" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c40dc86a-6022-4571-a224-0904d2891304" id="46efc9d8-2588-4128-8d0d-b025ed78108f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8d8744c3-bc9b-400c-99fa-0440c9d5247a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="4418357d-97f5-4784-bb70-32e5256b6dca" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5b191b41-209f-42a7-beea-9ec4e3ea8549" id="b5f4f6f1-12d7-44ca-835a-b8d104899649" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="49b12f05-a240-4ba0-958b-330a278b0e98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ed8e7b7e-c2cd-4d51-86e8-0d371fb745a2" aggregated="true">
            <port xsi:type="esdl:InPort" id="3812e4d1-2303-4ce1-b978-74425ed9b2d1" name="InPort" connectedTo="e108f8bb-bc96-4b32-bb06-b093261f62d4"/>
            <port xsi:type="esdl:OutPort" id="b16753af-567e-4cba-871f-825b42410b61" name="OutPort" connectedTo="3f3a2266-eb69-4f91-9b03-612da9ed43fd 1113a261-a773-4eb7-a05c-429e3ed8f605"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6dcb8751-ac20-40dc-b50a-261abe224ae9" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c3b137b-5a9f-4edf-9f6a-4cfd5ffa17da" name="InPort" connectedTo="5b191b41-209f-42a7-beea-9ec4e3ea8549"/>
            <port xsi:type="esdl:OutPort" id="c40dc86a-6022-4571-a224-0904d2891304" name="OutPort" connectedTo="46efc9d8-2588-4128-8d0d-b025ed78108f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4d80c05e-6dc9-4361-91ca-1b068a4126a8">
          <kpi xsi:type="esdl:DoubleKPI" id="76ac3e0a-8722-4a86-8d4a-905fbca6a71b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04b42657-0529-4ced-95c0-f54cbf792341" name="woning_nat_meerkost" value="564966.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a439cb11-ec3e-402a-8b85-45a540f17354" name="woning_nat_meerkost_co2" value="430.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04755787-3e16-4225-b971-acc3ebc49242" name="woning_nat_meerkost_weq" value="966.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54f5a297-8864-4a8f-b6ff-57fe617af95f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b185f338-bb7e-4eed-bbfe-f2af93b2235e" name="util_nat_meerkost" value="564966.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a05821e-a129-4cf9-8481-dd6cfd0c2d00" name="util_nat_meerkost_co2" value="430.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00f5e727-9160-4afd-a04d-4843507da9cb" name="util_nat_meerkost_weq" value="966.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="312ef898-40a7-4ab8-873c-beb09d13e9d9" numberOfBuildings="476" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1869747899159664"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8130252100840336"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="26ca8f8c-f012-4539-b452-5cc3a6718288" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="1ba92e7c-5dfd-4d97-b6d7-e2f1229c4d58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="9112177e-d42b-4068-bd0f-b7eed26067c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="feb53e03-3a12-4b25-8d2e-e05544a420d0" name="OutPort" connectedTo="589bc339-daf4-4b1f-8ab0-c97d3d3f587c 460d6524-49e9-46f3-82e0-38f9b35e1eee"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="95949cd5-b942-4969-835a-226ba9273d5b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="69fd618b-a51d-4f57-b290-d6e806924857" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="f72f2779-67cb-4fd0-b7de-5de859b15b7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ff6a90c-0103-4185-93eb-c69e7c764ba0" name="OutPort" connectedTo="26fd5ab4-93f1-4231-a8cf-8ede1b0b9914 dfdd631a-7196-4fe8-aab4-c7786e35ff2d 460d6524-49e9-46f3-82e0-38f9b35e1eee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="80638519-c125-4685-a798-701eaa6a31c0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6f2b518f-ebb4-48c3-80f8-d139dd0b0df7 efee755f-a2d9-4ea9-977d-d1117bf2134d" id="d2119bfd-e7e5-4576-9e6c-65b5ab878f46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="5972ba0b-bc20-48ee-9219-d7358a258757">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="2c959fe3-845d-4911-84e3-89395b84d768" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6f2b518f-ebb4-48c3-80f8-d139dd0b0df7 46f8bb9f-f3f3-471a-a52d-b69fcdd804c2" id="181ebdb9-ae46-44be-abfa-728651225df6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="bc8e93f7-45f6-401e-8644-49e747439416">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="d660f9f5-21d7-412a-bddb-027e8c541148" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6ff6a90c-0103-4185-93eb-c69e7c764ba0" id="26fd5ab4-93f1-4231-a8cf-8ede1b0b9914" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1e944aab-cc91-4617-b3ed-57cd104501ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="4f0fe57f-be83-4568-9625-f854bb076d96" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6ff6a90c-0103-4185-93eb-c69e7c764ba0" id="dfdd631a-7196-4fe8-aab4-c7786e35ff2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c60f4abc-cdc1-4187-b966-3b140b85e468">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="85d09986-4318-4b52-bfd6-2313c902e801" aggregated="true">
            <port xsi:type="esdl:InPort" id="589bc339-daf4-4b1f-8ab0-c97d3d3f587c" name="InPort" connectedTo="feb53e03-3a12-4b25-8d2e-e05544a420d0"/>
            <port xsi:type="esdl:OutPort" id="6f2b518f-ebb4-48c3-80f8-d139dd0b0df7" name="OutPort" connectedTo="d2119bfd-e7e5-4576-9e6c-65b5ab878f46 181ebdb9-ae46-44be-abfa-728651225df6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="3020c6a0-8d3f-410b-b2c7-7168bb745b5c" aggregated="true">
            <port xsi:type="esdl:InPort" id="460d6524-49e9-46f3-82e0-38f9b35e1eee" name="InPort" connectedTo="6ff6a90c-0103-4185-93eb-c69e7c764ba0 feb53e03-3a12-4b25-8d2e-e05544a420d0"/>
            <port xsi:type="esdl:OutPort" id="efee755f-a2d9-4ea9-977d-d1117bf2134d" name="OutPort" connectedTo="d2119bfd-e7e5-4576-9e6c-65b5ab878f46"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="14187.0" id="efa77e2e-175a-467e-8270-1dfc4abc4243" numberOfBuildings="34" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="df737a2a-3ec2-42cf-9e7d-c693cfd08760" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="1cd83354-6fd7-4fa7-85f4-fe3508cdb474" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d7a3892a-ccc6-448a-ba68-e47158425e6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3f4c67e6-be3b-4a5e-b65d-1858f01fc75c" name="OutPort" connectedTo="d332881b-7cdb-4256-bec5-65244f3e41c3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6644ef87-aefc-4e3c-ab32-9eea77845729" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="96dfa6fd-cd1a-4f06-b502-4e2222eb990f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="78c312e3-9bf7-4229-a03f-36aa4b021245">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="22d70b1e-0eb8-44a0-b8dc-bdeb7dc20f42" name="OutPort" connectedTo="a86ecc5f-fc93-4bbd-900e-874ae1a4a673 e25e2c88-31ea-469b-9a31-5b8a698b1051"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="6bfbd2a5-8f70-4728-8358-340bb392ec3d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="46f8bb9f-f3f3-471a-a52d-b69fcdd804c2" id="6a479e1c-82b3-4201-99c4-c59e7b9eef88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="033e3b14-ad76-4eed-ae4d-70474f16dd70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="98cbb3a4-ddac-4558-ada2-39e9da9e0fd7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ff9ca351-87f7-4b61-9374-b913e76f08ef" id="505c74ef-6a53-4718-8463-6c3d5d1a3daa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d79e39e1-9f39-4efc-b02f-e407fd0dc0a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="645fb383-4dd0-4ab2-a6e2-030e7b35b5c6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="22d70b1e-0eb8-44a0-b8dc-bdeb7dc20f42" id="a86ecc5f-fc93-4bbd-900e-874ae1a4a673" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c509d7f8-96f5-4b4e-98ff-d97e6cb21cf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="222378b5-e105-4d2a-bd23-e1eb1fbf3aa0" aggregated="true">
            <port xsi:type="esdl:InPort" id="d332881b-7cdb-4256-bec5-65244f3e41c3" name="InPort" connectedTo="3f4c67e6-be3b-4a5e-b65d-1858f01fc75c"/>
            <port xsi:type="esdl:OutPort" id="46f8bb9f-f3f3-471a-a52d-b69fcdd804c2" name="OutPort" connectedTo="6a479e1c-82b3-4201-99c4-c59e7b9eef88 181ebdb9-ae46-44be-abfa-728651225df6"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="382588f6-aa84-408a-9c57-a781298dfd22" aggregated="true">
            <port xsi:type="esdl:InPort" id="e25e2c88-31ea-469b-9a31-5b8a698b1051" name="InPort" connectedTo="22d70b1e-0eb8-44a0-b8dc-bdeb7dc20f42"/>
            <port xsi:type="esdl:OutPort" id="ff9ca351-87f7-4b61-9374-b913e76f08ef" name="OutPort" connectedTo="505c74ef-6a53-4718-8463-6c3d5d1a3daa"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="defa5309-afe3-44b4-881d-404ad032169e">
          <kpi xsi:type="esdl:DoubleKPI" id="6946b22c-cbf3-45cb-8104-794a414f5065" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="defc21d2-81f2-4aab-930b-e43c32191dc6" name="woning_nat_meerkost" value="16513.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a59f5e1f-00b8-42a1-b8af-a9d9139da061" name="woning_nat_meerkost_co2" value="326.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd197372-1292-41fb-8019-d5cdfe616855" name="woning_nat_meerkost_weq" value="1348.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e25da9d-5661-4e9c-ba1f-98f121f8bfc4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2579d023-5e47-4872-9f93-6afea48ac2f8" name="util_nat_meerkost" value="16513.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="062eb3a0-853a-47bd-bb7b-dfa098fa1ff0" name="util_nat_meerkost_co2" value="326.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba833638-abf0-4182-bc71-9b3d78bbd18f" name="util_nat_meerkost_weq" value="1348.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="4bd083f0-dab9-487b-8f84-81b9d99475a6" numberOfBuildings="7" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3945fd64-a9b7-46b2-a8b9-5d981b303b0f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="547079ed-702e-485a-923b-76226d217190" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="198d70e4-04e1-4bb9-abd3-10ac2a6c1dbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="86e5f164-8ec6-4efe-85bc-1ff46903a91b" name="OutPort" connectedTo="ea5bde47-d677-4ba2-8299-68e585b228b2 e1aef0bd-4402-4044-a8ec-55cc6118e88b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ef3c0c10-9e0e-48c1-a532-52049f0009b4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="5298dbfe-0491-4d4f-b8d7-8452591d6b5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="8c18474e-3fd1-424c-88c1-5598e703cfff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76cdd585-edc9-4f68-bb2e-42805079c1f7" name="OutPort" connectedTo="cc80dc03-975d-4233-9521-77de9b3cb06c 34a6522d-a9eb-46e9-bfd3-3c41aae5c083 e1aef0bd-4402-4044-a8ec-55cc6118e88b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="2784b896-12cb-4d6a-81fb-9405a90436b1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="516f4c23-79cf-4b7b-8158-97d9ddfe4d61 97158fa6-4d72-4043-aecc-6a0d0ffff5fa" id="a84baac3-a4af-4b88-b1b6-8ac1e086b7dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="8f265007-9cca-47d9-80cd-8cfa347a2a43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d7129546-6768-4073-bf72-01ac6cc7be2a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="516f4c23-79cf-4b7b-8158-97d9ddfe4d61 98338f82-120a-4cc8-b03c-1f9b701105cc 727ff4d2-ce79-4000-9582-75006327b310" id="9aafb566-2615-45c7-98e2-5e8069995f32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ed818a11-0185-47cd-ac7a-03339cb40fa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="85d2cb46-1f11-4b29-bd79-3f6bba0bfbf0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="76cdd585-edc9-4f68-bb2e-42805079c1f7" id="cc80dc03-975d-4233-9521-77de9b3cb06c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6dedf8f2-ee60-4543-93ad-c3de8e518322">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="0ca86397-fa1e-4251-b149-2b29070415b4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="76cdd585-edc9-4f68-bb2e-42805079c1f7" id="34a6522d-a9eb-46e9-bfd3-3c41aae5c083" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ecba7c45-c1e5-4cb6-82f8-ab985e93da4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8b923b5f-d087-4d6c-a966-b92209a4eccd" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea5bde47-d677-4ba2-8299-68e585b228b2" name="InPort" connectedTo="86e5f164-8ec6-4efe-85bc-1ff46903a91b"/>
            <port xsi:type="esdl:OutPort" id="516f4c23-79cf-4b7b-8158-97d9ddfe4d61" name="OutPort" connectedTo="a84baac3-a4af-4b88-b1b6-8ac1e086b7dc 9aafb566-2615-45c7-98e2-5e8069995f32"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="86993988-0ab3-4a4f-b7df-a266fa44820f" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1aef0bd-4402-4044-a8ec-55cc6118e88b" name="InPort" connectedTo="76cdd585-edc9-4f68-bb2e-42805079c1f7 86e5f164-8ec6-4efe-85bc-1ff46903a91b"/>
            <port xsi:type="esdl:OutPort" id="97158fa6-4d72-4043-aecc-6a0d0ffff5fa" name="OutPort" connectedTo="a84baac3-a4af-4b88-b1b6-8ac1e086b7dc"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="682.0" id="3477a158-fcf7-4c65-9433-b62595d61947" numberOfBuildings="4" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1e459c25-c914-4c81-a7a3-a376946f2bea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="79382003-b051-4e4e-b97b-c9a8f1f0e0f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f6d60cdc-4910-479e-a965-547544bae97f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="41d08420-77bd-4870-8077-e3ba8f0f565d" name="OutPort" connectedTo="e8df024d-a442-44c8-80e3-b1c04f760839"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="eba7bef1-4dfe-416c-bc85-3a94df82fae2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="e7b1dd63-8b7c-4d14-84fa-19a587f1008d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="b8e34b61-3cc9-4719-abda-dc9522cb4ca0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f9cf3a0d-5979-461b-9a9e-4f28a433e5a1" name="OutPort" connectedTo="98dc2d3f-210a-4597-984b-209ecd5728dc 13499908-9d33-492d-843d-3b123339b419 bd1edb7a-6981-451c-94db-031031aaa290"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b96b5223-b628-4ebe-9045-4ae9312cefe3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="98338f82-120a-4cc8-b03c-1f9b701105cc" id="1ae7063a-bf62-496a-aff0-2420359e14de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9c93a102-463e-42ae-b8dd-e9db9e240f66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="eaa0088a-80c0-4c25-83ad-c5f1229b8654" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8e78f705-b5d9-445e-affd-03412a66db1e" id="eb558ac9-8689-45f2-a24a-a8cc4f7cee41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="037e56b7-14ca-4a67-a879-4f99d55ee61c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="981a564f-dc21-45a3-8921-e325c9835ae7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f9cf3a0d-5979-461b-9a9e-4f28a433e5a1" id="98dc2d3f-210a-4597-984b-209ecd5728dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="225f789f-6089-4dd9-837e-5dae9bee0829">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4ff7a680-ab90-4a68-88fe-1d804d5fe63f" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8df024d-a442-44c8-80e3-b1c04f760839" name="InPort" connectedTo="41d08420-77bd-4870-8077-e3ba8f0f565d"/>
            <port xsi:type="esdl:OutPort" id="98338f82-120a-4cc8-b03c-1f9b701105cc" name="OutPort" connectedTo="1ae7063a-bf62-496a-aff0-2420359e14de 9aafb566-2615-45c7-98e2-5e8069995f32"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c830acd2-da86-4e40-8b76-c4dab995ae81" aggregated="true">
            <port xsi:type="esdl:InPort" id="13499908-9d33-492d-843d-3b123339b419" name="InPort" connectedTo="f9cf3a0d-5979-461b-9a9e-4f28a433e5a1"/>
            <port xsi:type="esdl:OutPort" id="8e78f705-b5d9-445e-affd-03412a66db1e" name="OutPort" connectedTo="eb558ac9-8689-45f2-a24a-a8cc4f7cee41"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9b560812-1923-4a12-8010-810fe9083288">
          <kpi xsi:type="esdl:DoubleKPI" id="4dca8a1f-8cf6-4ab6-b385-20208004fa1c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a6150e1-ce3e-4ee4-b73e-340e5693795a" name="woning_nat_meerkost" value="903503.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2836350b-a653-4db4-aecb-0add7feb6621" name="woning_nat_meerkost_co2" value="656.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39af8ed1-fd9c-4180-af69-11faaed59e48" name="woning_nat_meerkost_weq" value="799.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9da7c3b8-898a-436a-8114-2c946bdf158f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ed7cddc-0158-47fe-88cd-50c6bb14ee6c" name="util_nat_meerkost" value="903503.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2f5803e-d925-4499-b033-56943ccbe83a" name="util_nat_meerkost_co2" value="656.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b287b3dd-69e0-40ff-8b30-a5ec9f56b5ca" name="util_nat_meerkost_weq" value="799.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="5a37059d-eadc-46db-9fe0-517c2ca2905f" numberOfBuildings="26" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9615384615384616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dbc7b0b9-c5c9-4d91-b071-a6f6ba09e070" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="ed8ac187-7d76-4148-bea0-531750df08d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e429a398-9d94-4085-b4de-8f61075beaa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="552b7dfe-6757-4eb3-a125-50d0e627fd79" name="OutPort" connectedTo="e43925eb-95ee-462a-84a2-56bfb1180622 bd1edb7a-6981-451c-94db-031031aaa290"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="034be111-f031-45a1-b772-411ac0b62ec6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="727ff4d2-ce79-4000-9582-75006327b310 09b69205-ad58-4190-86c4-b53cba62e221" id="4373bd63-fadd-4e54-a47b-6b94b5a22b97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="82576103-dca4-4e3e-a4b9-c889fa2630c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="bccd5483-9172-47a6-8299-161060913f65" aggregated="true">
            <port xsi:type="esdl:InPort" id="e43925eb-95ee-462a-84a2-56bfb1180622" name="InPort" connectedTo="552b7dfe-6757-4eb3-a125-50d0e627fd79"/>
            <port xsi:type="esdl:OutPort" id="727ff4d2-ce79-4000-9582-75006327b310" name="OutPort" connectedTo="4373bd63-fadd-4e54-a47b-6b94b5a22b97 9aafb566-2615-45c7-98e2-5e8069995f32"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="034a6a23-3f94-4154-99bf-29a3d53b59d5" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd1edb7a-6981-451c-94db-031031aaa290" name="InPort" connectedTo="f9cf3a0d-5979-461b-9a9e-4f28a433e5a1 552b7dfe-6757-4eb3-a125-50d0e627fd79"/>
            <port xsi:type="esdl:OutPort" id="09b69205-ad58-4190-86c4-b53cba62e221" name="OutPort" connectedTo="4373bd63-fadd-4e54-a47b-6b94b5a22b97"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="143588.0" id="4a52b0c6-c907-431c-9e70-ad6afe3a72a5" numberOfBuildings="124" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c00c345c-1535-4d10-89c9-e21e889e1472" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="af15d875-abe4-4e1e-897c-70c0761b2fc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a0a0e6ab-f6c7-4b78-9080-3979cd970ea2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4fb9b4b5-01b2-4d08-9d2e-61c900bb9fb5" name="OutPort" connectedTo="6d3a4ac6-3212-413b-afe8-97644316a3dc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="675f24e4-7058-4d68-9a74-8473e006c4ba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="86bc8954-647c-406d-9def-be21cc2012c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="bd303b0c-2de8-492f-818e-351dc955cb7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="65bd3241-8a7f-49f2-a177-612f4163b10b" name="OutPort" connectedTo="e08c5d8e-5b70-4b28-96be-f0764aff20df 731de332-76bd-45fa-b93a-750033c89ecb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="01c32ee0-f8f5-4bd7-9635-3a15f6370150" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7a23fbb5-cf9f-4c7c-964f-888f9881818e" id="af21aec4-7ada-4af5-8712-dc294209b158" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="bdbb6037-b8ea-4467-b976-e475c702a6aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="6db15412-6a81-444c-8d5f-7d74632acc05" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7a23fbb5-cf9f-4c7c-964f-888f9881818e" id="4e25cddc-d29f-49e5-96ec-67d41c42f63c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7cd26bbd-0935-4bd2-bd67-8165179768e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="70ed3c7d-9945-4b7b-af18-9d608abc29cf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9e6a7e97-f3c7-4622-b90f-deeb9774fcfc" id="cb69a7df-7968-4e74-a653-136ee65bbaee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ccf41767-2d04-4d2e-b3b2-acd227eb92ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="9e8bfc3f-7fdf-4351-850d-4301f4c56be3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="65bd3241-8a7f-49f2-a177-612f4163b10b" id="e08c5d8e-5b70-4b28-96be-f0764aff20df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="417e913e-65d5-4450-9f74-8da8f759b12c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="99a1f7b3-8202-45a2-a685-f4696ed74b89" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d3a4ac6-3212-413b-afe8-97644316a3dc" name="InPort" connectedTo="4fb9b4b5-01b2-4d08-9d2e-61c900bb9fb5"/>
            <port xsi:type="esdl:OutPort" id="7a23fbb5-cf9f-4c7c-964f-888f9881818e" name="OutPort" connectedTo="af21aec4-7ada-4af5-8712-dc294209b158 4e25cddc-d29f-49e5-96ec-67d41c42f63c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="9b8ab8cc-48ed-469d-a058-df18795e050f" aggregated="true">
            <port xsi:type="esdl:InPort" id="731de332-76bd-45fa-b93a-750033c89ecb" name="InPort" connectedTo="65bd3241-8a7f-49f2-a177-612f4163b10b"/>
            <port xsi:type="esdl:OutPort" id="9e6a7e97-f3c7-4622-b90f-deeb9774fcfc" name="OutPort" connectedTo="cb69a7df-7968-4e74-a653-136ee65bbaee"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="09a84d12-2d70-41a8-9484-d7c3843996d4">
          <kpi xsi:type="esdl:DoubleKPI" id="1decffae-02a2-448f-993f-86ce4a96cdcf" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d246c431-5f53-43d0-8d8b-c8543f4c99cb" name="woning_nat_meerkost" value="2277693.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="203a3194-a9a9-4994-b5a1-1f91e9d676dc" name="woning_nat_meerkost_co2" value="451.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5d8c94b-c714-4f7e-9f33-868f7bb3736e" name="woning_nat_meerkost_weq" value="989.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d70ff7a-da5e-45dd-b953-474af4b8f4d6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c499ec79-6185-4e70-bbcc-7bf281a30907" name="util_nat_meerkost" value="2277693.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10b2a3b1-cc94-4d96-93eb-25690994145d" name="util_nat_meerkost_co2" value="451.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="978ba8c3-fbec-4aea-a7e0-822dad3f4331" name="util_nat_meerkost_weq" value="989.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="32c98169-072e-4b4a-9769-e6f7dee3da1c" numberOfBuildings="957" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07628004179728318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9237199582027168"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b9886cf8-1c5e-4ffa-abbd-15e797b5db7b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="d2b84ee4-7a03-450b-94ae-adc001164724" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7de2249e-4b5a-483f-81ed-dfccacb177d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f60378d-1cae-43f6-a4e0-c89919fa45b4" name="OutPort" connectedTo="ed93db1a-b88d-41fc-8ad6-b1fcae869ea4 bc8cca9e-f901-40c9-b1f2-456a5ff11275"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5fa54d65-ae75-4e39-9648-6ef63600b517" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="d082d4eb-ccfb-4d71-863e-7a75975e8981" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2542ea5e-7758-41f5-8238-b661aba0c092">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8e2856db-abb7-46c5-b348-e09aacb8d8fc" name="OutPort" connectedTo="06c67a3f-5bec-40cc-85dd-e404f373631e bc8cca9e-f901-40c9-b1f2-456a5ff11275"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="eb92424a-959f-4023-971e-d1e7caa7fe7f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4ff7d44a-b0de-414e-92ae-2f40c81afc2f 63411a6f-4716-4ee6-b219-4082b5eceb70" id="6a8b76da-8348-41df-aeb3-fb4e8574dac0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="a3e29496-13ce-4521-b0d8-568ab1dfcdd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="05ced9df-b522-4dc0-a8ce-00434b48b00a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4ff7d44a-b0de-414e-92ae-2f40c81afc2f" id="25d348ff-892c-4d76-bb3c-60d461cb3120" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="23e089ca-7288-4e6d-b636-17515f92e33b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="ace5ed02-17c9-4262-b8aa-c24d3c2374a0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8e2856db-abb7-46c5-b348-e09aacb8d8fc" id="06c67a3f-5bec-40cc-85dd-e404f373631e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="34b336ca-0b8d-4f7f-bfc8-1106e7097758">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ef6b202b-9194-46f9-af4f-5a21bca7ef72" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed93db1a-b88d-41fc-8ad6-b1fcae869ea4" name="InPort" connectedTo="7f60378d-1cae-43f6-a4e0-c89919fa45b4"/>
            <port xsi:type="esdl:OutPort" id="4ff7d44a-b0de-414e-92ae-2f40c81afc2f" name="OutPort" connectedTo="6a8b76da-8348-41df-aeb3-fb4e8574dac0 25d348ff-892c-4d76-bb3c-60d461cb3120"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="6ed9684b-c228-4a25-aaaa-15573da92a20" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc8cca9e-f901-40c9-b1f2-456a5ff11275" name="InPort" connectedTo="8e2856db-abb7-46c5-b348-e09aacb8d8fc 7f60378d-1cae-43f6-a4e0-c89919fa45b4"/>
            <port xsi:type="esdl:OutPort" id="63411a6f-4716-4ee6-b219-4082b5eceb70" name="OutPort" connectedTo="6a8b76da-8348-41df-aeb3-fb4e8574dac0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="174864.0" id="3d2e4682-a94d-4517-8aff-6d5674175501" numberOfBuildings="159" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e35b78a9-5a11-48e5-8c24-89817b6b4707" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="ee0ccb46-19b8-4942-a891-a8214be914bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ba9d7ea9-e214-4a19-8ef7-a5f5e44764be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90717fd7-4596-4cb2-970f-398af7cd15c1" name="OutPort" connectedTo="91038489-5cda-4505-abe1-244f3b8a143e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="beb62e7f-92ee-4d62-b401-f88c69593390" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="cac31bc3-74c8-416d-a2ea-236595ca2347" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="da9b6f1f-0c3c-48a7-a2c8-7af9e9de7a2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47f5b9ae-e8c1-461a-bbf2-025d9f192a33" name="OutPort" connectedTo="b8c14fbe-f165-44b8-af62-51cbaa649773 aca0728b-2452-48e9-9a06-a19461c6b18a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="04af8ed5-b23a-4460-adc2-dda4d4dac935" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="84ce31a2-1d0e-4465-8369-248d1b58c117" id="06720779-d884-463a-b40c-c2d18be4ca28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="e3e82869-d118-4ee8-9b5f-3c4cc7d9bd4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="b0e27101-889e-41e3-af1e-cf77c490c0c5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="84ce31a2-1d0e-4465-8369-248d1b58c117" id="bcb051de-91e5-436e-89cd-94937268becf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e8825db8-f204-4fd4-9d1e-ce78c1ce53c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="993cdb9f-154f-4ef8-817f-38a78d3636d1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1bb065e5-3b76-4f43-b05d-8d91ddec63e4" id="a7f671ca-02b2-4226-b088-abc6b04bc207" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c59f34f2-4bf2-42ba-bab8-f290a028cd51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="149d0d32-893a-4cd0-808b-e397e618415c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="47f5b9ae-e8c1-461a-bbf2-025d9f192a33" id="b8c14fbe-f165-44b8-af62-51cbaa649773" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a3ce62b9-47ed-464c-bc78-8ea09b60d2a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b75a0811-fca7-4c2b-92da-5de2ec2c190b" aggregated="true">
            <port xsi:type="esdl:InPort" id="91038489-5cda-4505-abe1-244f3b8a143e" name="InPort" connectedTo="90717fd7-4596-4cb2-970f-398af7cd15c1"/>
            <port xsi:type="esdl:OutPort" id="84ce31a2-1d0e-4465-8369-248d1b58c117" name="OutPort" connectedTo="06720779-d884-463a-b40c-c2d18be4ca28 bcb051de-91e5-436e-89cd-94937268becf"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="35734cb6-667d-4b42-8d24-997033d9848c" aggregated="true">
            <port xsi:type="esdl:InPort" id="aca0728b-2452-48e9-9a06-a19461c6b18a" name="InPort" connectedTo="47f5b9ae-e8c1-461a-bbf2-025d9f192a33"/>
            <port xsi:type="esdl:OutPort" id="1bb065e5-3b76-4f43-b05d-8d91ddec63e4" name="OutPort" connectedTo="a7f671ca-02b2-4226-b088-abc6b04bc207"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8eddfb1a-4399-4d56-a786-074e942ad8f3">
          <kpi xsi:type="esdl:DoubleKPI" id="e4970e56-a7c3-46cf-a549-e0044e6b6695" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34e5d617-091d-4e00-b003-bbf727af4115" name="woning_nat_meerkost" value="1830794.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8922322e-9021-4e7e-ab82-287e24f7db16" name="woning_nat_meerkost_co2" value="445.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b36cb544-71e3-4048-9a8a-7ca0441ec687" name="woning_nat_meerkost_weq" value="1076.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d74f5d7d-4b75-4242-ac41-357e463b78f5" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="006f4a8b-35c1-4674-91a5-f6d170455b6e" name="util_nat_meerkost" value="1830794.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="093b8371-daa8-40b7-85f7-6b16224a27c4" name="util_nat_meerkost_co2" value="445.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="939fcef2-3a13-40d6-9605-53ed006146c5" name="util_nat_meerkost_weq" value="1076.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="57bfa180-9763-4c48-b307-86e87b5fc32b" numberOfBuildings="1499" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04136090727151434"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9586390927284857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="26ea19d0-d97d-474e-aaf4-105f3d28dee7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="6c1cc29b-77f7-4d02-af3a-6cee1f5e068c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="ac5f792d-a798-4b32-83cf-597d5d8280b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="596a5139-243c-4a89-9b0d-517f1b2dc9fc" name="OutPort" connectedTo="c526d870-0a7f-4719-8671-1c77c6b47c4c 8f3aaef4-f36d-4249-91b9-5dda9eaf4fe5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="158d1a8a-3d8a-438c-b1cf-d999503cb1a7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="35130a55-2f70-4076-bd40-f12498639503" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="c04228a9-f2c1-44d5-80a8-d634472382fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3c49e36b-7334-45b4-a745-edae1b8a1052" name="OutPort" connectedTo="ab74d3ec-afab-43ff-aea4-8fc313d1be24 963739d7-d99b-4b8d-a5a0-ca0bd1db03ea 8f3aaef4-f36d-4249-91b9-5dda9eaf4fe5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="60b511b6-de64-4d43-8176-3bd072764bf7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c19ec895-7d69-464a-af60-2cc926a4fd73 415957fa-d423-4d4c-96fa-48ab5b787887" id="95ea03ca-93ee-4a84-86be-8b49204a444d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="8d9d80b4-5d57-40d2-86de-1ec1001d4fa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="f147f2a7-cea7-4b16-a998-2686050d15c9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c19ec895-7d69-464a-af60-2cc926a4fd73 2fdf5090-c981-4794-bc1a-03441bd9ca71" id="33e97a1c-e0d1-41e8-97a2-a76e43953148" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d68ec31b-5c44-4560-81a5-6bc605a50519">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="ee090550-2782-4709-a1cc-663a378c1d68" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3c49e36b-7334-45b4-a745-edae1b8a1052" id="ab74d3ec-afab-43ff-aea4-8fc313d1be24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="458a44ce-8138-4549-bcf5-3ffc5a7921c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a9ef1b42-d816-4cf8-bc5e-0000b991bce0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3c49e36b-7334-45b4-a745-edae1b8a1052" id="963739d7-d99b-4b8d-a5a0-ca0bd1db03ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="13c0d985-ea3a-4f4c-b1d3-ab9040e3a74f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4f28baba-9766-42f7-a380-e2e101110b52" aggregated="true">
            <port xsi:type="esdl:InPort" id="c526d870-0a7f-4719-8671-1c77c6b47c4c" name="InPort" connectedTo="596a5139-243c-4a89-9b0d-517f1b2dc9fc"/>
            <port xsi:type="esdl:OutPort" id="c19ec895-7d69-464a-af60-2cc926a4fd73" name="OutPort" connectedTo="95ea03ca-93ee-4a84-86be-8b49204a444d 33e97a1c-e0d1-41e8-97a2-a76e43953148"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="004d20f5-f27f-4dfa-adfb-5c481bea4d37" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f3aaef4-f36d-4249-91b9-5dda9eaf4fe5" name="InPort" connectedTo="3c49e36b-7334-45b4-a745-edae1b8a1052 596a5139-243c-4a89-9b0d-517f1b2dc9fc"/>
            <port xsi:type="esdl:OutPort" id="415957fa-d423-4d4c-96fa-48ab5b787887" name="OutPort" connectedTo="95ea03ca-93ee-4a84-86be-8b49204a444d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="26229.0" id="c7d46a36-a36d-4b72-8784-f7b8bafe0274" numberOfBuildings="209" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="356832fe-4635-4201-a227-f9197d703344" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="d6cb1514-2a17-454e-86c2-313650ef1dea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="982ae452-6fb6-4ef7-b696-ee4cb80248f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a52ac9fd-9734-40bf-8299-d12eeca8fb57" name="OutPort" connectedTo="26e13f85-ff4e-410d-940b-50cb13e0ea51"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="601ca7b8-df0a-4364-ba35-7f7b8aac97a2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="ca6f2b7b-c257-432c-8c47-1d808ed3d60c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b127a73e-742b-4c43-a6ab-714d9a0c30c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="70f80c5f-c4f8-482a-ba0a-ccd2798c707b" name="OutPort" connectedTo="e8c9815c-43b1-475c-92f9-8ef8a513d1dd 3d648a2d-57bd-49e9-bedb-3499d5f613f1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="3377cde0-5bc5-452e-958a-3dc55f0f82fc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2fdf5090-c981-4794-bc1a-03441bd9ca71" id="46dac2f9-344a-4782-96e6-830d8204baa4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7a4e8fce-08b1-4e6f-acc2-6e8a13022d58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="03c51b97-7842-46f0-a25a-a8bb23b1347f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b036b650-3bcf-4fa6-af03-e9c85bf17607" id="af6fecf7-682d-4140-999a-dea18b3fac0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b977fce0-5b9e-4f7e-8f22-f6151f91efce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c593fb26-66b9-4c48-a5f2-251abb2c3df7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="70f80c5f-c4f8-482a-ba0a-ccd2798c707b" id="e8c9815c-43b1-475c-92f9-8ef8a513d1dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f01d9843-5add-4f41-b75f-5393f5d6a2e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="18ee2fac-ecfc-407b-8225-bb0f11a8e59d" aggregated="true">
            <port xsi:type="esdl:InPort" id="26e13f85-ff4e-410d-940b-50cb13e0ea51" name="InPort" connectedTo="a52ac9fd-9734-40bf-8299-d12eeca8fb57"/>
            <port xsi:type="esdl:OutPort" id="2fdf5090-c981-4794-bc1a-03441bd9ca71" name="OutPort" connectedTo="46dac2f9-344a-4782-96e6-830d8204baa4 33e97a1c-e0d1-41e8-97a2-a76e43953148"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="42090ad5-d3bd-4e02-b9ac-7ed4d88269cf" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d648a2d-57bd-49e9-bedb-3499d5f613f1" name="InPort" connectedTo="70f80c5f-c4f8-482a-ba0a-ccd2798c707b"/>
            <port xsi:type="esdl:OutPort" id="b036b650-3bcf-4fa6-af03-e9c85bf17607" name="OutPort" connectedTo="af6fecf7-682d-4140-999a-dea18b3fac0f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7f12c1e3-6231-413d-9b20-0ad3d5fa39c6">
          <kpi xsi:type="esdl:DoubleKPI" id="8eca91ea-e207-418c-a997-ab5c244437ee" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7f85dd0-08cf-4fbe-88ff-d03e55e2a6e2" name="woning_nat_meerkost" value="166404.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39060111-e5b3-4ea2-be65-e47a8438e42b" name="woning_nat_meerkost_co2" value="485.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="740f249b-a29f-4306-818e-0ad8e20c1d81" name="woning_nat_meerkost_weq" value="970.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="883fa183-9be7-4542-a649-ad300fd178ac" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed128881-1313-473d-9f7f-a60f1eb96192" name="util_nat_meerkost" value="166404.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f38dd6ae-f08c-4a02-a004-742938674df3" name="util_nat_meerkost_co2" value="485.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4dbd496-04a0-4dad-9498-3d7b0bd36ded" name="util_nat_meerkost_weq" value="970.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="7cf05430-1df4-482c-a866-46d93523401f" numberOfBuildings="11" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5a905cff-7369-4b20-ae1a-1a921ce0df9f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="3606cf23-0a4f-4757-9853-24dcb7055738" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3d09b4b0-4933-4f5b-8a95-58e5907468f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b2a3d54c-39ef-4c9e-a0da-16753372b406" name="OutPort" connectedTo="5ca4e98c-54f3-4eaf-8268-841958be7c19 a2caa361-72dd-4122-be6d-30ddd8023d73"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2e9d788e-6001-417a-a5dc-c16dc166a8f7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="146f7613-92ad-4b18-9ffc-21038fe4523c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="76b8c92f-a458-49e5-b0d8-e195f7f9179b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="33164ff3-b28a-4b4d-8445-a9b489003fda" name="OutPort" connectedTo="c847ea57-f76c-4131-94a2-83cf24738a92 a2caa361-72dd-4122-be6d-30ddd8023d73"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="7d2f75d9-759c-4930-a6c5-4517aff16ef5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e2fc3bd4-d79b-4fbe-8b15-a6b752c368b0 9c20a7a3-3b6e-4646-a9d0-0f0fb5afea43" id="f9707d46-f9bb-44ec-89d0-1699a3e60dec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7bd78f17-7629-47a5-a67a-a1904eb23642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="be9244be-ea59-43cf-ae4d-718ba1cc5092" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e2fc3bd4-d79b-4fbe-8b15-a6b752c368b0" id="bf628502-6bb8-486e-aa57-2ab6c68c0d2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c2d7c204-94ca-4007-bf4f-2a053c429938">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="35b09ea7-ed16-4007-bc16-72e6c3cd7998" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="33164ff3-b28a-4b4d-8445-a9b489003fda" id="c847ea57-f76c-4131-94a2-83cf24738a92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="eb944670-d52b-42da-9d49-97e5e965418a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d9319313-a033-46e7-b9d3-961df8a21478" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ca4e98c-54f3-4eaf-8268-841958be7c19" name="InPort" connectedTo="b2a3d54c-39ef-4c9e-a0da-16753372b406"/>
            <port xsi:type="esdl:OutPort" id="e2fc3bd4-d79b-4fbe-8b15-a6b752c368b0" name="OutPort" connectedTo="f9707d46-f9bb-44ec-89d0-1699a3e60dec bf628502-6bb8-486e-aa57-2ab6c68c0d2d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="9a4a9f7f-71a7-42a9-81aa-9193757252ec" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2caa361-72dd-4122-be6d-30ddd8023d73" name="InPort" connectedTo="33164ff3-b28a-4b4d-8445-a9b489003fda b2a3d54c-39ef-4c9e-a0da-16753372b406"/>
            <port xsi:type="esdl:OutPort" id="9c20a7a3-3b6e-4646-a9d0-0f0fb5afea43" name="OutPort" connectedTo="f9707d46-f9bb-44ec-89d0-1699a3e60dec"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="20875.0" id="6b28d000-7bad-4ec4-a26b-8f79896dfa67" numberOfBuildings="48" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="408ff8fc-2d37-47fd-99f6-f672e05e9c17" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="1221e4a9-440b-469c-bd40-1f366b3bdab0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="38da4731-6c98-45ba-855c-dea5c57e3c66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="457f10d2-36fa-4ccb-a5dd-3d28f2c1940d" name="OutPort" connectedTo="69666795-75ba-4f0f-b92d-3316104c90f3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="96ebaafe-d362-4c2c-a6a8-4a11b1e5a4f5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="eaab5b1c-4f5e-44ec-ba61-87d71ecbaa48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="ff743455-068e-4747-ac35-6b7f02fa7b08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="12df8d25-c1e6-4abf-91b9-002d3ee8a50b" name="OutPort" connectedTo="46469b48-e9c6-45f0-bafa-d4c306c6fdda 02415ca1-133f-431d-9bfa-67eccf5454ac"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="95de04b5-99b7-48d2-a644-c80789bb9382" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e83cef0d-4135-4932-ac2a-6079cd810400" id="8683307b-401a-49eb-9049-8ee82a74d818" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="5700a0e2-5fc0-45a4-bb27-ea36fef71566">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="39d7a67a-9df8-461d-9080-844de1070ff9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e83cef0d-4135-4932-ac2a-6079cd810400" id="40dbcfe0-eb0e-4b89-9566-9cc53a999fee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="567a62b7-fef8-47fa-b96f-14fcadaac64e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="3af340da-e651-450c-8710-2294f1b74c9b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="66628039-c1e3-463e-aa79-49b9225dbbe8" id="cfa9293c-503f-4013-a40a-c90b1d5604f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9341ef64-8ea7-408e-a66d-6e66cc3dfca2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f44b04bf-d924-4ca0-97c6-7ae80237f6c2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="12df8d25-c1e6-4abf-91b9-002d3ee8a50b" id="46469b48-e9c6-45f0-bafa-d4c306c6fdda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="ac2dac93-92d4-4907-91d7-99f62acb97e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2b6a029f-69cf-4978-ac20-6944957c9ec5" aggregated="true">
            <port xsi:type="esdl:InPort" id="69666795-75ba-4f0f-b92d-3316104c90f3" name="InPort" connectedTo="457f10d2-36fa-4ccb-a5dd-3d28f2c1940d"/>
            <port xsi:type="esdl:OutPort" id="e83cef0d-4135-4932-ac2a-6079cd810400" name="OutPort" connectedTo="8683307b-401a-49eb-9049-8ee82a74d818 40dbcfe0-eb0e-4b89-9566-9cc53a999fee"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="3ba75d01-cf37-4bb6-bbe7-25fd6e9cd187" aggregated="true">
            <port xsi:type="esdl:InPort" id="02415ca1-133f-431d-9bfa-67eccf5454ac" name="InPort" connectedTo="12df8d25-c1e6-4abf-91b9-002d3ee8a50b"/>
            <port xsi:type="esdl:OutPort" id="66628039-c1e3-463e-aa79-49b9225dbbe8" name="OutPort" connectedTo="cfa9293c-503f-4013-a40a-c90b1d5604f7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="85ab39e9-815d-44ac-b0a7-aed6b22f7161">
          <kpi xsi:type="esdl:DoubleKPI" id="1482fa4e-0f13-41b4-b121-0e383030c9dc" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d19dac3-f890-41d6-9c6e-145970a4cd1e" name="woning_nat_meerkost" value="2388800.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7184eaa6-2edb-481c-beed-b87bff0aa8c0" name="woning_nat_meerkost_co2" value="437.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5dda10ee-1589-4c71-81e4-81b3401b44b8" name="woning_nat_meerkost_weq" value="987.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8bf53bb4-3f2b-4fee-a4c2-3f8f8710b542" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3a51a74-62fd-4476-a1e8-6abe01d85d03" name="util_nat_meerkost" value="2388800.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5bb6813a-3f37-4646-a6fd-704a751f9dbe" name="util_nat_meerkost_co2" value="437.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba884fa0-d34f-49b4-a1c8-cafb3c134be0" name="util_nat_meerkost_weq" value="987.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="4677ea17-ad5b-4c7c-9ce0-2738ae27c253" numberOfBuildings="2266" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04589585172109444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9541041482789056"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c63f958a-c38d-4610-a143-2e876215cf13" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="d9976c4e-0f50-43d3-bedf-5d6f648de7a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="9a3c1892-5843-4d7d-9d55-f47c932d6de6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="95b0df7a-a10b-448e-a065-bf0e0e2550e0" name="OutPort" connectedTo="cc4a9932-0cd6-4fa0-8048-2934a3e95499 42fda366-898f-41d0-aa36-05350c5804fd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="39f315b9-143d-4fed-b739-69e900962054" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="c9aedbec-22ee-47c9-b3aa-f428f1fc66d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="e29e71be-c672-41c9-a0f8-a40ec60acd07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c58950ce-881f-4cf9-808d-a23acb68190d" name="OutPort" connectedTo="ab39edf6-b071-46e2-9e8b-d9c595a12127 b3bd61f3-8ebd-46f3-9356-620de7f7024a 42fda366-898f-41d0-aa36-05350c5804fd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="3b2e8662-20cd-4061-a5a7-991d25ef7ae0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2de27d9e-d3c2-4dc7-a1e7-afce330e3929 22f10d8d-9fc7-444a-9ff2-a588af1e7667" id="e747a236-3e9d-4952-8387-e2a3c0978e22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="97a2d0b4-40e8-4237-a440-35a64dabc0b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5661f3e7-94c3-409f-a8ef-6b6109028814" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2de27d9e-d3c2-4dc7-a1e7-afce330e3929 e0081f00-ebff-45ff-b20c-dd496706599d" id="1449d2f1-d701-4c79-b051-10914079193d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="70b35c13-fd04-43bf-b3c7-c8895fc618fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="abd8c8f1-275c-414b-9623-793baa134c1d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c58950ce-881f-4cf9-808d-a23acb68190d" id="ab39edf6-b071-46e2-9e8b-d9c595a12127" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="18a49752-4d21-4e3e-8ea2-360581ac7af8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="bda71a46-71bc-402d-b3f5-b594998e30b4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c58950ce-881f-4cf9-808d-a23acb68190d" id="b3bd61f3-8ebd-46f3-9356-620de7f7024a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2b5f96c5-7db3-40b4-9afb-70331e77c5b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a42e5252-63d4-4656-a303-9b41ee05c603" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc4a9932-0cd6-4fa0-8048-2934a3e95499" name="InPort" connectedTo="95b0df7a-a10b-448e-a065-bf0e0e2550e0"/>
            <port xsi:type="esdl:OutPort" id="2de27d9e-d3c2-4dc7-a1e7-afce330e3929" name="OutPort" connectedTo="e747a236-3e9d-4952-8387-e2a3c0978e22 1449d2f1-d701-4c79-b051-10914079193d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="19815d59-c425-449e-b2d1-ca45070311c0" aggregated="true">
            <port xsi:type="esdl:InPort" id="42fda366-898f-41d0-aa36-05350c5804fd" name="InPort" connectedTo="c58950ce-881f-4cf9-808d-a23acb68190d 95b0df7a-a10b-448e-a065-bf0e0e2550e0"/>
            <port xsi:type="esdl:OutPort" id="22f10d8d-9fc7-444a-9ff2-a588af1e7667" name="OutPort" connectedTo="e747a236-3e9d-4952-8387-e2a3c0978e22"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="20111.0" id="dd003af1-bd4e-453b-8b82-53e1e8a55b73" numberOfBuildings="254" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dd73e44e-997a-4e1d-84b9-cc971eb35e1a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="62054b7d-4ebf-40c1-a04b-bf47265d1b6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f225bfa2-7e81-4190-82dc-57d5bf461118">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b787ea1-09a4-4966-a3d8-f4bceee6bf7f" name="OutPort" connectedTo="5fee1a6e-e7b8-4524-8a7a-a5bc08ed8966"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="41e04887-c534-4459-b992-421dbc9b686b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="9a08e113-c1de-4464-86cb-b9e9777187f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e24a399c-eed7-4cb4-a672-432aed13498d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="283774a7-2c17-4905-813e-4fd920f39973" name="OutPort" connectedTo="91bd1c2d-12dd-468d-bbe1-8459b3042d25 cc280b98-c815-4261-b075-cab6d013da9c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="030ea10a-d410-4ad4-b89e-83779c62d2f2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0081f00-ebff-45ff-b20c-dd496706599d" id="7074b53e-b14b-48e2-aadc-b17d277ed929" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7ba7e3de-66f6-40b1-aa2c-4744e7f9a4eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="279a4912-8cbc-4354-8841-275f124fe588" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1f86b307-f4aa-4e67-b456-dc91a8acdb19" id="b2e92fb3-5b3e-41ce-a59e-292e5274c379" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6c5382be-6bb5-47eb-a6c3-928a49a83d54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="4b35742c-38c2-4e52-83a3-1f57ed641233" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="283774a7-2c17-4905-813e-4fd920f39973" id="91bd1c2d-12dd-468d-bbe1-8459b3042d25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="30c6b801-10b6-464f-9320-ea27dc48ff24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="80402998-a627-4709-9097-332415834d98" aggregated="true">
            <port xsi:type="esdl:InPort" id="5fee1a6e-e7b8-4524-8a7a-a5bc08ed8966" name="InPort" connectedTo="2b787ea1-09a4-4966-a3d8-f4bceee6bf7f"/>
            <port xsi:type="esdl:OutPort" id="e0081f00-ebff-45ff-b20c-dd496706599d" name="OutPort" connectedTo="7074b53e-b14b-48e2-aadc-b17d277ed929 1449d2f1-d701-4c79-b051-10914079193d"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="39fcde9b-46f2-4e46-81b4-414fefb5c509" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc280b98-c815-4261-b075-cab6d013da9c" name="InPort" connectedTo="283774a7-2c17-4905-813e-4fd920f39973"/>
            <port xsi:type="esdl:OutPort" id="1f86b307-f4aa-4e67-b456-dc91a8acdb19" name="OutPort" connectedTo="b2e92fb3-5b3e-41ce-a59e-292e5274c379"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cffbb274-ca0e-4bd3-8a59-f740071f7ddb">
          <kpi xsi:type="esdl:DoubleKPI" id="112b56ee-ae3f-4313-9f9c-c4f395088310" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7930eb43-4cbc-4268-a009-c2ddbfc6c1ef" name="woning_nat_meerkost" value="423738.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4733260e-3e18-4673-ac56-2e0b9e73af98" name="woning_nat_meerkost_co2" value="448.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf2586ae-d0f8-49ca-833c-d891c0b3c448" name="woning_nat_meerkost_weq" value="1140.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d953b92f-b78a-4165-88ae-a38bd62cde10" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0fdabb81-7bd3-4fd4-b1a6-5bf90336c1d6" name="util_nat_meerkost" value="423738.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c5dcb77-81be-4094-85ce-353e839de3e6" name="util_nat_meerkost_co2" value="448.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22c37bb6-42a4-444a-a524-f181ce3fb0a2" name="util_nat_meerkost_weq" value="1140.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="a2cbc75c-6777-4682-a037-47ef6fd6fa70" numberOfBuildings="338" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.026627218934911243"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9733727810650887"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="83d03a96-6c74-41e8-8e1b-a4a3c2f33d29" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="705e1471-b600-409a-9cae-87021cb4fd8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="a29efdd9-e270-4af1-90e7-fa5bd76b5a82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="25cb8af1-18d0-4b4f-8c5b-44f9074dd2a4" name="OutPort" connectedTo="ce20658f-c5fe-4794-a0c5-d87c74ce5913 dfcf6b40-0aed-4713-807a-d02f56801320"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f6afd57a-2b25-4183-b13a-cf2cbb7019a2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="94ec8f05-613d-4aeb-b6b0-65549fdf5b69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="eb6a35a0-50a4-411f-a21b-7077d8548225">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd21c44f-f238-489d-a355-737a4cefb34d" name="OutPort" connectedTo="3bb8e1fb-a375-41aa-8f61-be2da3371bb2 b7534a98-cfd0-4aca-b9d1-3c132cd08b3e dfcf6b40-0aed-4713-807a-d02f56801320"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="67e609f2-5c7f-4af6-85ec-08d87be9141b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="da7a12f6-bfae-464a-a434-bb30605247e7 1b443bc6-09ce-4b46-899d-cdcd03b99860" id="8568951f-e2c4-477c-9e47-989992a6b100" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="62f0c484-ef18-412e-9fbd-72ba01d8827d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a4b4b65a-244c-4607-baca-e67302198df9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="da7a12f6-bfae-464a-a434-bb30605247e7 b753838c-3bd3-4638-8955-cc0d5b7ae4fb" id="16a2ae2b-3820-4b7d-9e97-13545fcd40b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4ead6409-fc3c-4693-a503-156ab81b83d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="83d0b4c5-9c53-4a93-b9cc-85c5dcd017de" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd21c44f-f238-489d-a355-737a4cefb34d" id="3bb8e1fb-a375-41aa-8f61-be2da3371bb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="361799e5-f0df-4900-8a4e-1088bfb10748">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="efad88a2-80f3-403f-9cfa-914c780ba430" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd21c44f-f238-489d-a355-737a4cefb34d" id="b7534a98-cfd0-4aca-b9d1-3c132cd08b3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bb20cbe5-3524-4566-9b2f-56a3c0a516c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="040385f9-f6a1-4d87-a233-b7a8c29785fd" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce20658f-c5fe-4794-a0c5-d87c74ce5913" name="InPort" connectedTo="25cb8af1-18d0-4b4f-8c5b-44f9074dd2a4"/>
            <port xsi:type="esdl:OutPort" id="da7a12f6-bfae-464a-a434-bb30605247e7" name="OutPort" connectedTo="8568951f-e2c4-477c-9e47-989992a6b100 16a2ae2b-3820-4b7d-9e97-13545fcd40b9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="13967e5d-58b7-4fed-a781-39ce27a5dada" aggregated="true">
            <port xsi:type="esdl:InPort" id="dfcf6b40-0aed-4713-807a-d02f56801320" name="InPort" connectedTo="dd21c44f-f238-489d-a355-737a4cefb34d 25cb8af1-18d0-4b4f-8c5b-44f9074dd2a4"/>
            <port xsi:type="esdl:OutPort" id="1b443bc6-09ce-4b46-899d-cdcd03b99860" name="OutPort" connectedTo="8568951f-e2c4-477c-9e47-989992a6b100"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="4386.0" id="2c265038-2045-4d0e-955e-b75ae76d0e26" numberOfBuildings="68" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="01177b51-29f8-48f3-b1e0-04f55a9cf895" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="a5d6b3d5-d20b-47e9-836e-cb13a2098ac1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ce60ce57-985d-4651-a869-ed649793a96c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ab327076-ec92-4e3b-bd86-10dcd68cfcc0" name="OutPort" connectedTo="a0919f3f-b751-46a0-ab0f-6d60a437c209 7456e253-febf-4653-bc5f-aab7c8f9bba6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d6df9c46-fd39-4262-98ff-0104b3097d42" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="6dbbaa0b-939f-47ce-8ce9-10f113c392fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c1a44cbd-b4d3-48e1-b916-170d4267182a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4259d030-043c-412e-a75f-57c4b0ee376c" name="OutPort" connectedTo="7d9cddd5-27ad-4e32-9885-76a599d0e61c a02facb2-afd3-43e3-ae11-a17c545fb879 7456e253-febf-4653-bc5f-aab7c8f9bba6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="4fb5ed5f-6961-429d-ae85-51fa2ad3f6f4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b753838c-3bd3-4638-8955-cc0d5b7ae4fb" id="497bc28f-2c46-4c44-9972-aec6163ed58d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c69366c4-4320-42be-aba8-2cb83ddbc177">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="cbba9120-630d-4f19-a74b-2b0e96f797fc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ed58d66c-1b96-4c2d-a9a8-2a6e4c192635" id="bb4ec575-d662-44e4-b80b-afcd7c511177" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1a93cf28-0ea0-4f1c-848a-aa2bfa8fcb6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ccf7bc47-0688-4e0a-9c0c-09595bf96d47" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4259d030-043c-412e-a75f-57c4b0ee376c" id="7d9cddd5-27ad-4e32-9885-76a599d0e61c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5ab2f314-3c34-4211-b841-b2c11a381f28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="60f5edbd-e118-4dc0-b58b-dc9dc3cc08ff" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0919f3f-b751-46a0-ab0f-6d60a437c209" name="InPort" connectedTo="ab327076-ec92-4e3b-bd86-10dcd68cfcc0"/>
            <port xsi:type="esdl:OutPort" id="b753838c-3bd3-4638-8955-cc0d5b7ae4fb" name="OutPort" connectedTo="497bc28f-2c46-4c44-9972-aec6163ed58d 16a2ae2b-3820-4b7d-9e97-13545fcd40b9"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="dbe81270-bcb1-46ae-ac29-7ba67eed2bb3" aggregated="true">
            <port xsi:type="esdl:InPort" id="a02facb2-afd3-43e3-ae11-a17c545fb879" name="InPort" connectedTo="4259d030-043c-412e-a75f-57c4b0ee376c"/>
            <port xsi:type="esdl:OutPort" id="ed58d66c-1b96-4c2d-a9a8-2a6e4c192635" name="OutPort" connectedTo="bb4ec575-d662-44e4-b80b-afcd7c511177"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0ac362ec-b2f9-4a3a-93b4-70ba5b0b05ed">
          <kpi xsi:type="esdl:DoubleKPI" id="55d04ccd-f61a-41d3-a063-71881447f071" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51e8ea52-e99d-4d4c-92f6-9dc46f20c081" name="woning_nat_meerkost" value="68486.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5e32cde-e935-4d97-8af7-b5f80a63d1f7" name="woning_nat_meerkost_co2" value="464.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bdc2c885-c018-425d-b155-29deaf4cc8e1" name="woning_nat_meerkost_weq" value="560.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88b7784f-5bdf-4f7a-8ca9-0a7a32560a92" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2515f2fb-4153-4a70-82f8-07631627c17a" name="util_nat_meerkost" value="68486.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc8a2c8b-c7cf-49c8-99db-79bb59098c1c" name="util_nat_meerkost_co2" value="464.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b98b47af-2c8a-4901-af69-4185b9454bef" name="util_nat_meerkost_weq" value="560.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="f266dd4c-b638-42b7-a4a2-eaa6544e7ea2" numberOfBuildings="3" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="4f04f0d3-c0d1-4bc1-a65e-7aba1299c40c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cad6197f-bf71-4e3d-b80c-c39d4466e305" id="8384d2c3-0976-4477-907a-060351c80692" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="614562a7-b094-4700-bf4a-3adbf4fa8e4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="efd0c96b-d850-4218-b759-c4dbef14406b" aggregated="true">
            <port xsi:type="esdl:InPort" id="7456e253-febf-4653-bc5f-aab7c8f9bba6" name="InPort" connectedTo="4259d030-043c-412e-a75f-57c4b0ee376c ab327076-ec92-4e3b-bd86-10dcd68cfcc0"/>
            <port xsi:type="esdl:OutPort" id="cad6197f-bf71-4e3d-b80c-c39d4466e305" name="OutPort" connectedTo="8384d2c3-0976-4477-907a-060351c80692"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="15506.0" id="f3599511-9724-4087-aaf1-f7822383049f" numberOfBuildings="20" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1e6830b4-1954-41a1-9b2b-46f1ae5a4c57" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="f084fe3b-343a-4315-ab12-96f3e7888d7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="528e1c36-a0c8-4618-9094-86d4c73c9bc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5336a9cd-6f17-4a10-ab58-4fa367629d67" name="OutPort" connectedTo="991f5bc2-8ef5-44c9-8278-2279d6dd5ae3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3cdc5593-2c52-451b-bea5-4bf9dc4abd40" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="342458c4-e635-4228-ac38-5f04f48fe31c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="722f52c8-3e57-4965-994e-c23134372fe6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3433693-4244-4c93-899c-fcd2092ee7f7" name="OutPort" connectedTo="e7d61f68-91c4-4c4f-a736-2952d6114c26 deaf6934-676a-41e7-baa8-9d17dd92d021"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="790b975f-aac0-41b7-802f-e23d3cf8eb6e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="137a63cf-8e7c-4ba7-9de0-687d8c19d8e6" id="8d14d210-7459-4f61-9901-d060db7332c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="a0191235-c18a-4458-a2a1-378cc10e581a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="cc04449c-0b42-4daf-a82d-ab8afb8c3c93" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="137a63cf-8e7c-4ba7-9de0-687d8c19d8e6 9e452f98-7253-4f0c-bc65-8496f5b10d44 da39be9f-e40d-4af2-9995-755b62d0e6ba" id="4067a935-8b78-4803-8dce-257a4a4072b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="05ba2af1-2624-467e-8ad8-2303ff78972d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b1c9385b-3158-4b46-ad83-8366f9ec4448" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6f83bdbc-5bc0-440c-bd2a-2af8834f33b3" id="d9844157-6051-4861-b589-967fb0ee58ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9660a4fd-c46a-405d-a1ff-411ca9b2e963">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="29f2f424-e3e8-4af6-b96e-224f5337c608" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c3433693-4244-4c93-899c-fcd2092ee7f7" id="e7d61f68-91c4-4c4f-a736-2952d6114c26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="803dba06-8e97-4133-ae10-34845930ffba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c6e92f12-63a3-4b4e-9fa2-305eac661351" aggregated="true">
            <port xsi:type="esdl:InPort" id="991f5bc2-8ef5-44c9-8278-2279d6dd5ae3" name="InPort" connectedTo="5336a9cd-6f17-4a10-ab58-4fa367629d67"/>
            <port xsi:type="esdl:OutPort" id="137a63cf-8e7c-4ba7-9de0-687d8c19d8e6" name="OutPort" connectedTo="8d14d210-7459-4f61-9901-d060db7332c8 4067a935-8b78-4803-8dce-257a4a4072b9"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="0646a68a-8fe2-4b86-9761-0fd007541463" aggregated="true">
            <port xsi:type="esdl:InPort" id="deaf6934-676a-41e7-baa8-9d17dd92d021" name="InPort" connectedTo="c3433693-4244-4c93-899c-fcd2092ee7f7"/>
            <port xsi:type="esdl:OutPort" id="6f83bdbc-5bc0-440c-bd2a-2af8834f33b3" name="OutPort" connectedTo="d9844157-6051-4861-b589-967fb0ee58ef"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5d62d445-891e-4b00-a481-17bf29dfbe98">
          <kpi xsi:type="esdl:DoubleKPI" id="023e7e4d-a357-4293-91d9-288d4d338e94" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef2b5f11-8e6c-473d-bf9b-32b141a1d5ca" name="woning_nat_meerkost" value="896287.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2eae286-fd61-4bdc-8d9f-aadf7ebd6df4" name="woning_nat_meerkost_co2" value="503.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f254a38e-a9e3-410f-90cf-7e2bcbaae950" name="woning_nat_meerkost_weq" value="709.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba47e41c-f09b-4740-9aed-49d140e6e6e6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03766a3b-e394-41e5-95a3-15ec72bbd048" name="util_nat_meerkost" value="896287.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f600610-d807-4ad4-98f8-e2fe27d10838" name="util_nat_meerkost_co2" value="503.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ffe0b97-5898-4216-9ac5-d35285827eee" name="util_nat_meerkost_weq" value="709.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="c85a6733-1873-4b8e-85d3-49c4b60674ab" numberOfBuildings="53" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11320754716981132"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8867924528301887"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a4c4c358-0669-4682-bd4b-d26cbbc311d0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="ac04fdd0-b4d0-443b-8780-79338e9606cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c8cfc787-9cd0-4101-ab35-2fd057b6870c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="70276ceb-f5e3-468d-8cd9-1b0501db7c67" name="OutPort" connectedTo="c55e7352-f34d-4df6-be71-e37965862b67 36e8e8c6-d8dd-4595-966e-20a8a1dcf337"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="28d5c839-92fa-4199-9c55-f12c8b12b1dd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="3ea4d60a-be41-4725-a8b4-78f0966c9f42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3fd9d087-8ed9-4ad9-a905-427da9c444a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b260c18c-128f-46a2-b853-51707e360d55" name="OutPort" connectedTo="36e8e8c6-d8dd-4595-966e-20a8a1dcf337"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="f19f5099-011e-4133-8cc5-e12f176b9052" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9e452f98-7253-4f0c-bc65-8496f5b10d44 d25c7279-2375-4ac7-8b2b-b2ad49df7ff4" id="aab70665-5a6c-4eb0-a5f2-63539a0154c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e7a29260-570c-4a20-8c58-1dc4ce86a95b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="0d227645-61d0-46b0-91d0-c5e7ff856d90" aggregated="true">
            <port xsi:type="esdl:InPort" id="c55e7352-f34d-4df6-be71-e37965862b67" name="InPort" connectedTo="70276ceb-f5e3-468d-8cd9-1b0501db7c67"/>
            <port xsi:type="esdl:OutPort" id="9e452f98-7253-4f0c-bc65-8496f5b10d44" name="OutPort" connectedTo="aab70665-5a6c-4eb0-a5f2-63539a0154c6 4067a935-8b78-4803-8dce-257a4a4072b9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="8b1ec646-e5d3-48ab-b6c3-34486a5c0a86" aggregated="true">
            <port xsi:type="esdl:InPort" id="36e8e8c6-d8dd-4595-966e-20a8a1dcf337" name="InPort" connectedTo="b260c18c-128f-46a2-b853-51707e360d55 70276ceb-f5e3-468d-8cd9-1b0501db7c67"/>
            <port xsi:type="esdl:OutPort" id="d25c7279-2375-4ac7-8b2b-b2ad49df7ff4" name="OutPort" connectedTo="aab70665-5a6c-4eb0-a5f2-63539a0154c6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="157402.0" id="286059a9-6f5c-4512-9170-1f00f29bfb9e" numberOfBuildings="183" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e7d4ee91-4500-485e-9fa9-fb50af5139d6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="5a1fc842-0dcb-4c20-9920-08f65bab5647" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="15cf3c02-3ce6-42dc-9f08-313def8fa1e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64454534-df9d-4a7e-98b4-eb9c9a8c36f8" name="OutPort" connectedTo="fc40a5e3-1c72-4a79-ad38-fe7fab3cde63"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="be7a4d93-494e-4277-b35f-0e964793639c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="07433476-5d18-466f-ba0e-7d921a2aca07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52.0" id="985c8d25-c1d1-4b65-bc88-83b838a2225d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e0f41370-7d94-485e-b780-2554f1c3fc6f" name="OutPort" connectedTo="1e22cf21-24b6-4785-9431-12ec5c5e16af 28af3ee0-17af-4411-8e20-7d3ca1571921"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="99468c81-1997-4801-bf70-bbf48a8d228e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="da39be9f-e40d-4af2-9995-755b62d0e6ba" id="66f68659-05bf-457e-8ded-4a10536d6fd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="9828b2db-9d72-4701-9333-b623bd94d54a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="108c6069-ffb3-4379-9a8f-d858f65d0b17" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="105a4d08-3275-445d-8da3-df4ab7fbbabc" id="324b89cb-4d91-4a30-a9d1-5b0e03289a78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f01f88e4-06f2-4f8f-9b9b-03181a854de0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="543be3bc-aa66-488e-8e86-0ad6d373eb3f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0f41370-7d94-485e-b780-2554f1c3fc6f" id="1e22cf21-24b6-4785-9431-12ec5c5e16af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="376a9e5f-3f36-484f-829a-e7eaf0b6675e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6ecc29c7-33b7-4da8-8003-1ec6ce5befd4" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc40a5e3-1c72-4a79-ad38-fe7fab3cde63" name="InPort" connectedTo="64454534-df9d-4a7e-98b4-eb9c9a8c36f8"/>
            <port xsi:type="esdl:OutPort" id="da39be9f-e40d-4af2-9995-755b62d0e6ba" name="OutPort" connectedTo="66f68659-05bf-457e-8ded-4a10536d6fd3 4067a935-8b78-4803-8dce-257a4a4072b9"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="44076935-7c1b-4b1d-a21b-d01c2c0cd652" aggregated="true">
            <port xsi:type="esdl:InPort" id="28af3ee0-17af-4411-8e20-7d3ca1571921" name="InPort" connectedTo="e0f41370-7d94-485e-b780-2554f1c3fc6f"/>
            <port xsi:type="esdl:OutPort" id="105a4d08-3275-445d-8da3-df4ab7fbbabc" name="OutPort" connectedTo="324b89cb-4d91-4a30-a9d1-5b0e03289a78"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="47eccdc8-c4c1-46c6-b116-854ac603c940">
          <kpi xsi:type="esdl:DoubleKPI" id="1e8fb831-dbdb-4bef-8dd9-16c72ef541a2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4af021db-9611-45c5-8798-c7250a63e834" name="woning_nat_meerkost" value="2081084.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="372c00ec-91c2-45b2-802a-cd22bcf788d7" name="woning_nat_meerkost_co2" value="506.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5066972-c81e-45dc-9399-6990641e62f4" name="woning_nat_meerkost_weq" value="1222.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6358d30-8a99-4cbf-97ce-b774a68ec63d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e3a91e5-3bb7-4a40-8627-455d4947fe4c" name="util_nat_meerkost" value="2081084.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53b0852b-4b12-4529-b31c-4a8b01aee3b0" name="util_nat_meerkost_co2" value="506.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ae5ef3c-04c9-4073-bd5c-65b50e6c5850" name="util_nat_meerkost_weq" value="1222.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="2f26ddb6-8d06-4f6d-8a53-0ec64ba5e8fc" numberOfBuildings="800" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.16375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.83625"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2428dec7-8411-4f32-b716-7e5050a24752" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="99b3e1e8-3b9e-4813-b304-9be1d5370c8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c5861d13-125f-452c-bbdd-43da42e4bfd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e309733-6366-4e8d-99bc-9ffcdba76137" name="OutPort" connectedTo="9097645c-05c2-46d0-b687-cf0162dd757a b3a8ea0e-c09b-4eb2-99a1-9361d9ca5693"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="922433ee-a82b-48c1-9671-b599c44af204" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="093adb1a-df8b-4ec0-b767-e83fe1526310" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d6fff610-292a-4d9f-b675-33237ac710e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bbf1ee85-2e92-4d8c-aa50-990e66676e47" name="OutPort" connectedTo="2a0f6385-dad4-4c36-b563-d9272dce61f1 b3a8ea0e-c09b-4eb2-99a1-9361d9ca5693"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="0e1cc459-4b5f-45fb-b2db-dc8aedd43250" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7521400a-96b9-45f1-a7c7-9e84885ac5ea a91398a8-16be-4d2c-a369-0fec5df3af04" id="8f1d497e-2a51-48e1-8d3b-8d8385c70561" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="5d7ce671-0010-4522-b85c-d9ece1fe61fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e8ef5da0-c201-4c14-9511-dbb54780829b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7521400a-96b9-45f1-a7c7-9e84885ac5ea" id="228155c5-17f5-4367-be84-13e1c1dea077" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f6b21d26-67d2-4cbe-ac55-2c2b38c91b84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="fa1c5d19-17f9-4a83-8b35-0cf98c8d3966" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bbf1ee85-2e92-4d8c-aa50-990e66676e47" id="2a0f6385-dad4-4c36-b563-d9272dce61f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4b59b955-e1c5-41ba-b891-55d8a73dd966">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2fa8adf1-5c9e-40c5-8885-f041521ddb9f" aggregated="true">
            <port xsi:type="esdl:InPort" id="9097645c-05c2-46d0-b687-cf0162dd757a" name="InPort" connectedTo="9e309733-6366-4e8d-99bc-9ffcdba76137"/>
            <port xsi:type="esdl:OutPort" id="7521400a-96b9-45f1-a7c7-9e84885ac5ea" name="OutPort" connectedTo="8f1d497e-2a51-48e1-8d3b-8d8385c70561 228155c5-17f5-4367-be84-13e1c1dea077"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="ed988c5f-e82b-4e53-8e84-7952cd44366b" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3a8ea0e-c09b-4eb2-99a1-9361d9ca5693" name="InPort" connectedTo="bbf1ee85-2e92-4d8c-aa50-990e66676e47 9e309733-6366-4e8d-99bc-9ffcdba76137"/>
            <port xsi:type="esdl:OutPort" id="a91398a8-16be-4d2c-a369-0fec5df3af04" name="OutPort" connectedTo="8f1d497e-2a51-48e1-8d3b-8d8385c70561"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="117327.0" id="29c81056-0cdd-4521-991c-c9be0f8e0e37" numberOfBuildings="157" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="94f01f04-363d-4d3d-ab07-4bc221f74fe1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="be9e95c2-6469-4f4c-bf8a-7c0a98d97e54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="1a2b22bd-0edb-46b0-b6cf-ed8ad92ffe15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="31a85601-4a61-4ad2-bd0d-f4cc710c024b" name="OutPort" connectedTo="9485786d-0a84-4c42-a188-5f9f95b8c5ba"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ed46b0ca-fc10-4733-b5ef-468b7dba132b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="ae9ff127-729f-4f6c-983e-b4a553f2c45f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="9c71cced-a414-46fb-87b8-ebf179aa6133">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bbbcf713-90ca-403c-8e39-9de71df6123d" name="OutPort" connectedTo="117c6b4e-ba7e-4fe3-a354-dce298cf2b99 ced147c6-8a3f-4e4e-8f0a-58186c0d3a78"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="3ddd53e7-be6d-4dd2-9253-e7634a91422e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d98bed64-40c4-4533-9889-11b6ddf23ee2" id="a0467613-4527-4a4a-882b-00fac780509f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a4831025-a4fb-4ae0-aa4e-8a957ac4b6ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="4551e4b1-adea-4f5f-918b-58dd9605c9cc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d98bed64-40c4-4533-9889-11b6ddf23ee2" id="4a08db94-3f69-4272-9cbe-7fbd5623c044" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="98c76500-a3dc-4e59-affc-1d8c5da7b22d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c8c3da3f-46bf-4dc0-bee2-d361289f3dcb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="18ad367a-6406-4f3d-8c8f-034dd480cb99" id="95a77a20-ee1f-49db-afc1-c9600a8cf382" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="73fbcbe0-9075-4b5a-88f0-db067d23f71e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="5047871f-8d8e-4824-88c0-48cc3b5726cb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bbbcf713-90ca-403c-8e39-9de71df6123d" id="117c6b4e-ba7e-4fe3-a354-dce298cf2b99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="9e9e4e57-6584-463c-b913-2f09ed79ced4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="85968c7d-b753-470d-921f-563829bb9946" aggregated="true">
            <port xsi:type="esdl:InPort" id="9485786d-0a84-4c42-a188-5f9f95b8c5ba" name="InPort" connectedTo="31a85601-4a61-4ad2-bd0d-f4cc710c024b"/>
            <port xsi:type="esdl:OutPort" id="d98bed64-40c4-4533-9889-11b6ddf23ee2" name="OutPort" connectedTo="a0467613-4527-4a4a-882b-00fac780509f 4a08db94-3f69-4272-9cbe-7fbd5623c044"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6bb11c8d-27a4-4c7e-a0c1-f4571b158c16" aggregated="true">
            <port xsi:type="esdl:InPort" id="ced147c6-8a3f-4e4e-8f0a-58186c0d3a78" name="InPort" connectedTo="bbbcf713-90ca-403c-8e39-9de71df6123d"/>
            <port xsi:type="esdl:OutPort" id="18ad367a-6406-4f3d-8c8f-034dd480cb99" name="OutPort" connectedTo="95a77a20-ee1f-49db-afc1-c9600a8cf382"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="310afe91-a345-4e3c-848b-77541de65e20">
          <kpi xsi:type="esdl:DoubleKPI" id="ccaf56a0-8a1c-4b3a-b2c7-07b6f36d938b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88702706-6f5c-4ad8-b74c-7692d678671a" name="woning_nat_meerkost" value="1241466.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8a5c4df-7cb0-4e20-803d-4a0287ef2271" name="woning_nat_meerkost_co2" value="424.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2095bf4d-d272-4bc9-9089-2257e4b14792" name="woning_nat_meerkost_weq" value="968.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c886646-52f5-4abf-a204-0bf09975580a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6805d515-b1ce-42d5-a852-1e5af58d2167" name="util_nat_meerkost" value="1241466.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="566bdf08-c08d-45e9-a843-f2f0f6a558b7" name="util_nat_meerkost_co2" value="424.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9229b54-4bc3-4972-a2af-d1d8e0480f99" name="util_nat_meerkost_weq" value="968.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="afcc2546-f7bf-4a6e-9828-40723f7de832" numberOfBuildings="1123" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04363312555654497"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.956366874443455"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d82e3959-890f-485d-b023-5b479cdf3c2b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="95f67267-a3b9-412a-803d-a8cfd1153e48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="75159c68-e3f4-4b68-b7a0-c5171fed4107">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="828b1736-c084-4054-9270-a5ca238dab78" name="OutPort" connectedTo="abf61e4e-6b18-4ca6-a5a4-931ffea6afe8 dde286fc-fd8e-4b59-b04b-69678f69507e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="34eca023-9a08-42ca-ad1a-fb9d9cf8e8a0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="b0d8c26f-ac9b-4602-a66a-8f4a1a6f85f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="1a6d661e-3088-463d-8ca9-d9f5a6f296c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="616eea0e-5184-4869-907f-8a88e3398ef9" name="OutPort" connectedTo="5b4f2708-1d6c-4db1-8d2a-dac53a74d798 bacc6fe5-cff9-438d-9107-0ab6189e91ef dde286fc-fd8e-4b59-b04b-69678f69507e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="f47c1a7d-68cd-448e-be1e-ea6959c8301f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09b81f74-802a-4ab0-b519-bebe30739873 c0394c4b-adcb-4306-996f-df03e7c7cf47" id="ce2c42a9-c753-407d-9322-e9d5bff81996" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="cb3903b2-c72b-4ab2-bd4f-5f93bde9ef82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d3297a52-4237-4c63-90cc-e183fdacb30e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09b81f74-802a-4ab0-b519-bebe30739873 b0511f5f-f60f-4c8e-9bb4-715645a570fd" id="8a539c6a-6826-4100-b020-df449a8f2bfc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="448bb8f2-90c7-4066-91a7-5a885f8d0d7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="d59fb610-ed6c-4a7c-8690-a956aeab6ea1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="616eea0e-5184-4869-907f-8a88e3398ef9" id="5b4f2708-1d6c-4db1-8d2a-dac53a74d798" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d0fdd530-4f59-4657-8f81-6e815ef10105">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="2b1bd933-c50b-4179-9997-894fe8f30a69" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="616eea0e-5184-4869-907f-8a88e3398ef9" id="bacc6fe5-cff9-438d-9107-0ab6189e91ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5347b09c-561e-4815-b37d-fd47bba8b0f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3644da30-b9dc-4c6c-9709-f74ceff3d5ae" aggregated="true">
            <port xsi:type="esdl:InPort" id="abf61e4e-6b18-4ca6-a5a4-931ffea6afe8" name="InPort" connectedTo="828b1736-c084-4054-9270-a5ca238dab78"/>
            <port xsi:type="esdl:OutPort" id="09b81f74-802a-4ab0-b519-bebe30739873" name="OutPort" connectedTo="ce2c42a9-c753-407d-9322-e9d5bff81996 8a539c6a-6826-4100-b020-df449a8f2bfc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="eec38d86-f273-40b7-a894-dfd7078efe02" aggregated="true">
            <port xsi:type="esdl:InPort" id="dde286fc-fd8e-4b59-b04b-69678f69507e" name="InPort" connectedTo="616eea0e-5184-4869-907f-8a88e3398ef9 828b1736-c084-4054-9270-a5ca238dab78"/>
            <port xsi:type="esdl:OutPort" id="c0394c4b-adcb-4306-996f-df03e7c7cf47" name="OutPort" connectedTo="ce2c42a9-c753-407d-9322-e9d5bff81996"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="20713.0" id="40326977-6051-4ce3-829e-9e326178ed37" numberOfBuildings="176" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4962ec30-0e09-4a17-8c69-e19558f7174d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="ef4e750e-e407-4383-aaae-917302ae115e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0e2f8006-53ab-4858-ada4-a52e5b7c6fb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="00ea243f-8ded-4aa5-b3a4-62e54a880b37" name="OutPort" connectedTo="2fc68a30-3711-491e-a58e-a37ea7e49ff5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cd6933c1-3e79-47a7-bbc3-2e981b13549c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="7b7fe004-fc5b-456f-a068-b8c61190b5bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d745c540-6202-4a6b-8c18-104e7936c8ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1216e6cd-84f5-4cbe-84ed-8f8d2cfaead9" name="OutPort" connectedTo="0471965b-534b-49d9-b50c-611d439dbbca f809d8c0-971f-4636-92da-8398756c4654"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="113cc081-09e1-4550-84ea-e8b02f54bee4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0511f5f-f60f-4c8e-9bb4-715645a570fd" id="80a49016-779f-486c-b83a-10c9923f634b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="016958fb-87f1-44b2-bf32-c30a76dcfc92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="0edebbce-859c-4431-80bc-87206fa14597" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="247e8520-4f26-46a2-9536-759d3e22271f" id="8d25619b-0d74-4420-835a-a0b0da0cf567" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1f7e3e03-1caa-4105-9c24-082411ae88c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e15b94c2-5195-450d-bc4c-86abc22b0858" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1216e6cd-84f5-4cbe-84ed-8f8d2cfaead9" id="0471965b-534b-49d9-b50c-611d439dbbca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="adfb6e91-8668-4606-86ff-935f800d702b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3873936c-8646-4138-ae03-7185b191fcae" aggregated="true">
            <port xsi:type="esdl:InPort" id="2fc68a30-3711-491e-a58e-a37ea7e49ff5" name="InPort" connectedTo="00ea243f-8ded-4aa5-b3a4-62e54a880b37"/>
            <port xsi:type="esdl:OutPort" id="b0511f5f-f60f-4c8e-9bb4-715645a570fd" name="OutPort" connectedTo="80a49016-779f-486c-b83a-10c9923f634b 8a539c6a-6826-4100-b020-df449a8f2bfc"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="5a9d6b21-8132-4daa-a5a7-30fa3f9eaaa5" aggregated="true">
            <port xsi:type="esdl:InPort" id="f809d8c0-971f-4636-92da-8398756c4654" name="InPort" connectedTo="1216e6cd-84f5-4cbe-84ed-8f8d2cfaead9"/>
            <port xsi:type="esdl:OutPort" id="247e8520-4f26-46a2-9536-759d3e22271f" name="OutPort" connectedTo="8d25619b-0d74-4420-835a-a0b0da0cf567"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7e480680-6d98-4b49-83bc-1b90650c3e3a">
          <kpi xsi:type="esdl:DoubleKPI" id="4e78722f-ba36-4d06-8b94-59009fd2a9cd" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21a8ea94-6ac0-4266-82b8-1dc44223d956" name="woning_nat_meerkost" value="1413645.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb9e9394-3174-4f8d-81de-3fc651c19979" name="woning_nat_meerkost_co2" value="389.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1cfbcf4-ec49-4a6e-a5ac-c32cc39e78fb" name="woning_nat_meerkost_weq" value="770.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68a8cd72-7fc9-4699-a213-249d0a7b1993" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6865430-2013-4949-8ca8-0021cddee929" name="util_nat_meerkost" value="1413645.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e35f7b56-5ab8-4524-8d14-6a2c5a832dfd" name="util_nat_meerkost_co2" value="389.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c94ebc7e-f20f-4b75-a19f-44e34768e149" name="util_nat_meerkost_weq" value="770.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="2f40c881-059d-4389-bd20-f1db420a13f3" numberOfBuildings="96" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8689655172413793"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f22ae021-9df0-4415-8337-0762dc284845" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="9d74cfe0-242f-4c17-a926-d34f62adde4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="74a13b28-e653-40a0-9a8a-87c3cc393cd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="61f577b1-7710-4a23-a4bb-7114720fd6e0" name="OutPort" connectedTo="7195cd2d-7ec0-4b8f-9ccd-e80a439ea2cc 1df56d07-a8a2-49b7-97f0-feae71b86e47"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="86b99513-3d17-444c-89e3-8468ba7845d4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="aacb260f-7136-4640-9af8-962a54bbc145" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="26526fd2-ff78-49ee-ace7-134bbc8484e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="571ea5cc-6b7a-4e25-918d-f8f2494f8ef3" name="OutPort" connectedTo="91c95a78-81a1-4d72-9898-5363c9310982 1df56d07-a8a2-49b7-97f0-feae71b86e47"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="fe3f1985-01ef-4cde-9373-c6ea661e056d" aggregated="true">
            <port xsi:type="esdl:InPort" id="100e255e-80eb-4cf3-a89f-f6c022666318" name="InPort" connectedTo="7b8180b8-d179-4d34-91be-ed9fa51b1948"/>
            <port xsi:type="esdl:OutPort" id="9c3dae7d-d268-4cfe-81d8-58b96f7e9f94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="69e11d8a-98ff-48a8-804c-b23b7deb51c6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8223953f-6e7c-4389-b970-0b556767a3b2 e58c4ba0-03dd-4a07-984e-6b7a45a87d5d" id="d7658c2c-92e3-40a8-94ec-5be4e42bfd3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="5427a4b2-a8bb-4f7e-9857-1effbe505a3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="b6e2479b-f2fa-4d19-b0ac-2ca607f54ef2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8223953f-6e7c-4389-b970-0b556767a3b2" id="66066e6d-dcab-4cfe-929c-acad507e0d80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8e83823e-8cc1-4f54-ae5c-50c649bd211c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="79cd2f71-1b65-40ff-856e-6dff1988dfce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="571ea5cc-6b7a-4e25-918d-f8f2494f8ef3" id="91c95a78-81a1-4d72-9898-5363c9310982" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="666b4a69-5eaf-4b95-b9c2-8ee1756ba22b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="94fbbdf4-fe62-4138-b772-ebcc02ac44d1" aggregated="true">
            <port xsi:type="esdl:InPort" id="7195cd2d-7ec0-4b8f-9ccd-e80a439ea2cc" name="InPort" connectedTo="61f577b1-7710-4a23-a4bb-7114720fd6e0"/>
            <port xsi:type="esdl:OutPort" id="8223953f-6e7c-4389-b970-0b556767a3b2" name="OutPort" connectedTo="d7658c2c-92e3-40a8-94ec-5be4e42bfd3d 66066e6d-dcab-4cfe-929c-acad507e0d80"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="244d58df-022f-4e14-b41a-88fcb33b67ed" aggregated="true">
            <port xsi:type="esdl:InPort" id="1df56d07-a8a2-49b7-97f0-feae71b86e47" name="InPort" connectedTo="571ea5cc-6b7a-4e25-918d-f8f2494f8ef3 61f577b1-7710-4a23-a4bb-7114720fd6e0"/>
            <port xsi:type="esdl:OutPort" id="e58c4ba0-03dd-4a07-984e-6b7a45a87d5d" name="OutPort" connectedTo="d7658c2c-92e3-40a8-94ec-5be4e42bfd3d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="8aac1b8c-ec56-4b67-a4b8-a94eeaac0348" numberOfBuildings="1499" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8689655172413793"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ebc1999f-159b-47d0-bb38-b61c0cf1a4e1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="4a15efab-f5c2-4fa3-bc2e-55aedf02b6a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a33e2361-de8a-46fa-9360-53e530123468">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64ea4a74-d187-48d8-a2f9-314dba3d31b7" name="OutPort" connectedTo="8125342d-7063-40d1-a12b-a9f0ab1aac22 ec0435c1-f0e9-492e-8742-72dc58539ccf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c39c67a5-2565-4caf-b371-97d2f48e163e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="fe2918ae-11f9-45fb-800e-eddaa1760d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="6073cc0a-8307-455c-afb4-7e8c52b5f75d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49633e62-1e29-47af-b205-98a9a0200e59" name="OutPort" connectedTo="f44b7e3b-f7b8-427b-adbc-a631b5c4a60c ec0435c1-f0e9-492e-8742-72dc58539ccf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="89509c34-32d4-4229-9069-f5f98e87dec9" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed329abf-d8af-4879-b046-6c04bc6c73ff" name="InPort" connectedTo="7b8180b8-d179-4d34-91be-ed9fa51b1948"/>
            <port xsi:type="esdl:OutPort" id="f753713c-176c-447c-8c1b-960410fbb5b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b5880c0f-bd84-4764-9bed-fbe2fb996870" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="af8c28be-0ec8-4777-a680-8be5294ae0b1 1179bcb5-fbc0-401f-87d9-9f6463ffef68" id="4e33d3e9-9ed2-4158-837d-1bd81c9ddb09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="e321d820-a39a-492b-8302-548bd79a881a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="13800408-ef4e-411c-9300-cc49e1733a53" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="af8c28be-0ec8-4777-a680-8be5294ae0b1" id="d41f403e-c469-4932-8897-3cf023a60b92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9009bb8d-923a-4c1c-8aaa-28942b27dd91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="70ec0e3b-e9f3-4c91-8271-9eb2e4d6f04a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="49633e62-1e29-47af-b205-98a9a0200e59" id="f44b7e3b-f7b8-427b-adbc-a631b5c4a60c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="efaf9f3f-9cf3-4ec9-a04b-2c780d025d8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f3e5aee6-23ee-4df3-aa03-2e0a3b6b41f6" aggregated="true">
            <port xsi:type="esdl:InPort" id="8125342d-7063-40d1-a12b-a9f0ab1aac22" name="InPort" connectedTo="64ea4a74-d187-48d8-a2f9-314dba3d31b7"/>
            <port xsi:type="esdl:OutPort" id="af8c28be-0ec8-4777-a680-8be5294ae0b1" name="OutPort" connectedTo="4e33d3e9-9ed2-4158-837d-1bd81c9ddb09 d41f403e-c469-4932-8897-3cf023a60b92"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="4c1f9e6c-26b1-4671-a4bb-94440ae5ea1d" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec0435c1-f0e9-492e-8742-72dc58539ccf" name="InPort" connectedTo="49633e62-1e29-47af-b205-98a9a0200e59 64ea4a74-d187-48d8-a2f9-314dba3d31b7"/>
            <port xsi:type="esdl:OutPort" id="1179bcb5-fbc0-401f-87d9-9f6463ffef68" name="OutPort" connectedTo="4e33d3e9-9ed2-4158-837d-1bd81c9ddb09"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="c130e958-ff73-44c2-9f3e-5188a9575a38" numberOfBuildings="96" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8689655172413793"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="70dc552f-cc49-4f1a-b8eb-66cfedbefdb7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="34bae482-8f8f-452c-ba3a-4d434a1b4876" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="da2e6ad7-189b-4274-a8ce-25097195a18c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d7fb5e5-d16d-4924-8171-c8811cdf7013" name="OutPort" connectedTo="ade54f1b-d2de-4a3e-b511-598f3b5fb403 dfd7a1e7-6be4-4928-9919-4a035fa529fa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="248c0fdd-dc13-4150-bbe2-25aca504d1d9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="fbc14af7-7271-4f5a-8e2c-f11504f4138e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="bd3b870e-c2f4-49d3-b316-beeefaede70d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="36178e01-ccc6-44b3-a766-125a2405b7a8" name="OutPort" connectedTo="220f24f1-5062-4420-b2f6-ae8fc18aed06 dfd7a1e7-6be4-4928-9919-4a035fa529fa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ac217cb8-516c-44e1-9695-293cbfee406d" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ae459bd-c929-47bf-828f-c8d9e7cd1aa8" name="InPort" connectedTo="7b8180b8-d179-4d34-91be-ed9fa51b1948"/>
            <port xsi:type="esdl:OutPort" id="57bbdc46-1b12-4aa0-b5f2-0ec353b261b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a164dfcc-d4d4-4b96-aeab-dda605f4a01f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5aaf1b23-4d64-4695-ba88-0133842014b0 15285092-1b86-41eb-8bde-661cba06efaf" id="20508b08-6d6b-4c7e-a328-b72d902b6993" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="f44bf5dc-ce8c-4043-b0d1-d243aba69e64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="757a5357-4851-4acd-96ea-23a40ea5ea90" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5aaf1b23-4d64-4695-ba88-0133842014b0 ccc74e87-fee5-44e1-9762-00fbe76e77f8 fa841bdd-287e-41c2-9b87-6c0927890520 88d538e4-1e59-442f-9750-3eb3c81244ad" id="81c60a2e-c01f-4ab8-b02e-c8f3987d2eeb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d1fafb59-835e-4e5b-ac07-df0bfc7daf53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d1babcd8-addb-4656-9078-50e884ccc2c8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="36178e01-ccc6-44b3-a766-125a2405b7a8" id="220f24f1-5062-4420-b2f6-ae8fc18aed06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a2cbd5ec-d624-4528-ae96-81ccf3dfb85f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f541495e-fab1-4d65-899d-bf6c11e839ed" aggregated="true">
            <port xsi:type="esdl:InPort" id="ade54f1b-d2de-4a3e-b511-598f3b5fb403" name="InPort" connectedTo="0d7fb5e5-d16d-4924-8171-c8811cdf7013"/>
            <port xsi:type="esdl:OutPort" id="5aaf1b23-4d64-4695-ba88-0133842014b0" name="OutPort" connectedTo="20508b08-6d6b-4c7e-a328-b72d902b6993 81c60a2e-c01f-4ab8-b02e-c8f3987d2eeb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="83e02110-a5fd-4033-b1fb-c8ae58c6bfd0" aggregated="true">
            <port xsi:type="esdl:InPort" id="dfd7a1e7-6be4-4928-9919-4a035fa529fa" name="InPort" connectedTo="36178e01-ccc6-44b3-a766-125a2405b7a8 0d7fb5e5-d16d-4924-8171-c8811cdf7013"/>
            <port xsi:type="esdl:OutPort" id="15285092-1b86-41eb-8bde-661cba06efaf" name="OutPort" connectedTo="20508b08-6d6b-4c7e-a328-b72d902b6993"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="31238.0" id="6733f4c3-2737-44e0-8e95-621ca968f69e" numberOfBuildings="14" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="69a107d0-c082-44f5-b9b4-0747fbecaa99" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="a7941181-93fa-4e72-9c18-ae1bfd2a6be7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b7fa4d4e-a145-41fc-8974-42d26ce31054">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8cc8b916-ce4b-4dc6-91ea-5e4d66ecce91" name="OutPort" connectedTo="4e692446-1394-4074-958d-9eeda6b5cdab"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="44477106-4812-403f-95a2-b9449a2e4868" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="12f43aea-f437-494d-b616-c67fabd57ec5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2da982bc-caeb-48af-a17b-019ee378a4cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bf379ae1-15d6-4fce-9036-ec4bd3a5acc2" name="OutPort" connectedTo="1f5d06c9-d5bc-4971-ac09-4355d9642571 3f49e5a1-f3fa-489e-9c8e-cd26ba4760d4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="23fdf61a-7dba-42f4-9686-7e1f5f44da9c" aggregated="true">
            <port xsi:type="esdl:InPort" id="34d08f20-7258-44b6-85ae-50cc61052789" name="InPort" connectedTo="7b8180b8-d179-4d34-91be-ed9fa51b1948"/>
            <port xsi:type="esdl:OutPort" id="b4b5efa7-f733-46b7-aae9-bf030095ca51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="18ca4539-ec89-4509-81d2-d8b19fde61b5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ccc74e87-fee5-44e1-9762-00fbe76e77f8" id="cd080e81-94ff-494a-b877-9a4b832c2cd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="46905c9c-c7f3-410e-b011-1ee0193d5e98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e9d55c5d-55e6-406b-8259-b4910df7cff2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44911238-b569-4a69-8ccd-05a3e0838d77" id="fe467102-0bd6-4bf7-a327-19cc5a10673d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="29464bf1-5186-4b7c-8666-9e4d0b722f83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="edeb05c3-87a5-4b64-bfc8-d778e244b6d1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bf379ae1-15d6-4fce-9036-ec4bd3a5acc2" id="1f5d06c9-d5bc-4971-ac09-4355d9642571" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f3bfb11d-3516-47ba-9eac-a49f61c11d39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b9ef9581-2e2f-4e1d-b2e8-4a6335108357" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e692446-1394-4074-958d-9eeda6b5cdab" name="InPort" connectedTo="8cc8b916-ce4b-4dc6-91ea-5e4d66ecce91"/>
            <port xsi:type="esdl:OutPort" id="ccc74e87-fee5-44e1-9762-00fbe76e77f8" name="OutPort" connectedTo="cd080e81-94ff-494a-b877-9a4b832c2cd7 81c60a2e-c01f-4ab8-b02e-c8f3987d2eeb"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="76a10b8d-9016-4cfa-b89b-98c60605b358" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f49e5a1-f3fa-489e-9c8e-cd26ba4760d4" name="InPort" connectedTo="bf379ae1-15d6-4fce-9036-ec4bd3a5acc2"/>
            <port xsi:type="esdl:OutPort" id="44911238-b569-4a69-8ccd-05a3e0838d77" name="OutPort" connectedTo="fe467102-0bd6-4bf7-a327-19cc5a10673d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="31238.0" id="d76706dc-08c9-4c44-80da-4e950abb50f1" numberOfBuildings="214" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="16325152-3c2d-48f9-909c-e7397f963125" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="17757606-3bee-49fb-b936-3ddd6a9a0b75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="823573a9-5cfd-4e45-8ff1-a737085aa324">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ce33008-12b6-40ba-bea2-3a5eaed37aee" name="OutPort" connectedTo="8aaa33f4-a910-4d49-91b5-82d458021c48"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="05460710-e0f5-42c6-bc77-d92511e695a8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="0bd8d445-62a9-4445-844e-7f475f76dfee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d03e67ef-fd54-418c-9fd9-279129ed678c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e6f5dd4e-e59f-4107-a108-b8526f9eceb1" name="OutPort" connectedTo="06421bdd-900c-4c97-99de-31e1b4c67cbe 8d2426bd-29f8-4f6a-9cfe-7643f5d49754"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="bbf5949d-5086-48ea-818d-16de13b30ff0" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a037508-888e-45a6-a49a-325168779614" name="InPort" connectedTo="7b8180b8-d179-4d34-91be-ed9fa51b1948"/>
            <port xsi:type="esdl:OutPort" id="a77f2e5a-4174-4831-b1d0-14df54aeadf3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="a04db11d-1a46-4c8b-8a70-05b4ad47343b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fa841bdd-287e-41c2-9b87-6c0927890520" id="c5bf66e8-e7f0-4146-956a-6e7fca53e864" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2f8abd5a-80e4-4665-953e-54126c1e7c8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="1ee50e94-e03b-4a42-9f47-346c6a760bc2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7e6d2945-6dd0-4863-ae28-04ee3fed6e67" id="ef5f1a94-029a-46d8-9fd8-655c6a3b20e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1643b715-a9b7-4c9f-8d32-263cc6e2a9cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a0604b0d-a4af-492c-acea-e15ab2c46619" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e6f5dd4e-e59f-4107-a108-b8526f9eceb1" id="06421bdd-900c-4c97-99de-31e1b4c67cbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2ced43ae-63cf-4cb4-b987-7bcfab972720">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="0c4fb073-f177-49d7-b412-949125e67af1" aggregated="true">
            <port xsi:type="esdl:InPort" id="8aaa33f4-a910-4d49-91b5-82d458021c48" name="InPort" connectedTo="1ce33008-12b6-40ba-bea2-3a5eaed37aee"/>
            <port xsi:type="esdl:OutPort" id="fa841bdd-287e-41c2-9b87-6c0927890520" name="OutPort" connectedTo="c5bf66e8-e7f0-4146-956a-6e7fca53e864 81c60a2e-c01f-4ab8-b02e-c8f3987d2eeb"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c52e1070-160b-46b2-9281-6ea6b63186ee" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d2426bd-29f8-4f6a-9cfe-7643f5d49754" name="InPort" connectedTo="e6f5dd4e-e59f-4107-a108-b8526f9eceb1"/>
            <port xsi:type="esdl:OutPort" id="7e6d2945-6dd0-4863-ae28-04ee3fed6e67" name="OutPort" connectedTo="ef5f1a94-029a-46d8-9fd8-655c6a3b20e4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="31238.0" id="431a3618-af98-44d8-bd8b-956da6e112eb" numberOfBuildings="14" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1698a3fd-21b1-494d-9cc7-a1ed5c24801f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="ff300983-1d05-4805-be8c-3a63380f58a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0c3f1298-e483-4395-8493-5f6aa584737f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29cada6d-5f07-4586-8356-11532201aeef" name="OutPort" connectedTo="f48ac1f9-307f-4978-8e40-d6a8999c00fe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f5d93ba4-a9b4-432b-b9da-6ee30ff635d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="88b20d05-38a9-4d9e-948b-d9db0201fc62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0be8f608-9350-414a-9691-3692375f50a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="83fd58a3-dd65-4c35-aa35-a44d5e7b06b9" name="OutPort" connectedTo="c81215eb-09dc-479c-898f-33fe7c18b957 e86a1eba-0c92-4a76-b1f6-efb03b9b0ce6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="23429c59-e50d-437a-a016-7a790c6730f9" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6999d72-4d3c-4e69-9f0e-b730a6e0f1b4" name="InPort" connectedTo="7b8180b8-d179-4d34-91be-ed9fa51b1948"/>
            <port xsi:type="esdl:OutPort" id="e4f57191-d019-496b-8d24-14db5dad6328" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="170b7f99-8fa1-49e6-8ff3-e9c7666be086" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="88d538e4-1e59-442f-9750-3eb3c81244ad" id="62eeb4f0-2f2f-438e-bd87-ee02905895b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9c7312e8-d843-44ae-a878-fb077047848a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6b92a711-89c1-4313-950b-7015145dd5e1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6c63180c-75d5-49d6-8ba4-69384d48dfe8" id="bb80f3b9-5179-4255-9661-e9a58a9fcd1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="154a20f5-2557-4dce-a90a-0038a17954d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d8c9dd0c-8c74-4214-9161-0f4d46dc2822" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="83fd58a3-dd65-4c35-aa35-a44d5e7b06b9" id="c81215eb-09dc-479c-898f-33fe7c18b957" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="169f41b8-bdba-4511-9b4f-578590f9cdaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c0f7b40c-cd07-4979-a6f7-2aa7f7ee437a" aggregated="true">
            <port xsi:type="esdl:InPort" id="f48ac1f9-307f-4978-8e40-d6a8999c00fe" name="InPort" connectedTo="29cada6d-5f07-4586-8356-11532201aeef"/>
            <port xsi:type="esdl:OutPort" id="88d538e4-1e59-442f-9750-3eb3c81244ad" name="OutPort" connectedTo="62eeb4f0-2f2f-438e-bd87-ee02905895b0 81c60a2e-c01f-4ab8-b02e-c8f3987d2eeb"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f79a36fa-357a-43a2-b810-473c911a1bdb" aggregated="true">
            <port xsi:type="esdl:InPort" id="e86a1eba-0c92-4a76-b1f6-efb03b9b0ce6" name="InPort" connectedTo="83fd58a3-dd65-4c35-aa35-a44d5e7b06b9"/>
            <port xsi:type="esdl:OutPort" id="6c63180c-75d5-49d6-8ba4-69384d48dfe8" name="OutPort" connectedTo="bb80f3b9-5179-4255-9661-e9a58a9fcd1e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cf0d662d-9dfc-49e8-9822-7eb932afee4b">
          <kpi xsi:type="esdl:DoubleKPI" id="6a5c018c-f05a-408d-aab1-2891fc37894b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ac0bbf6-0293-4ee4-bb30-17d8d39f64ee" name="woning_nat_meerkost" value="787755.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0f1d2c9-4105-4a94-b0b7-a1915b51ce91" name="woning_nat_meerkost_co2" value="400.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5368e65f-1fe7-48b5-afb4-0da98f3b396a" name="woning_nat_meerkost_weq" value="836.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ede0654-7345-4176-828c-0d0cea511308" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5600f5f-0bb8-4d35-9846-64010b130e29" name="util_nat_meerkost" value="787755.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53507066-e734-4362-b45e-49dd992e3fc5" name="util_nat_meerkost_co2" value="400.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f03156c1-4d87-47ad-82c7-340a52d0e803" name="util_nat_meerkost_weq" value="836.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="122504.0" id="08eb66db-f9e0-4415-bdd2-17668c2b484c" numberOfBuildings="152" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f49ee43f-cb3e-4909-9e80-7545a24ed4d3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="dab54961-e8b3-4108-bebf-65acaf03e6df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="8588f093-c017-408a-9e72-244246aef830">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f6680c16-46a1-44e0-a65a-117104976392" name="OutPort" connectedTo="c3495a23-f5d3-4aa3-ba60-e44ea6fc9568"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="49492709-a64e-4bde-bd1f-72e68bef3df0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="81ed4eb5-fdb7-4c96-8bb3-5dbb63e94259" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55.0" id="d7d44e0e-f09a-4bd5-88b0-809f24b26554">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="526a94a6-6fa6-40ff-9bfa-abfb1541f632" name="OutPort" connectedTo="b20a570b-081a-4532-a3c6-5289729f2979 925e29dd-ace8-4072-b419-ce7c18874219"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="a080c707-6c9a-430a-8288-91ea32b2715c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b055c0a5-f347-43bc-8c0e-0b275ab1b7dc" id="c49d969c-dbcc-40b2-9d12-035a07c522ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="89b30ebf-5ca2-4305-bd53-4b20483a81bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="1eb21b33-1bf8-4dcd-bee9-92c564802e3b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b055c0a5-f347-43bc-8c0e-0b275ab1b7dc" id="0968c7a7-f49b-411e-84c4-48ec5a086ff7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="68d849e1-fb0e-407a-a6ca-b475b60c410f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e8bad5f9-22f3-4a7e-83b7-36ab13fb59d8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f5ade66a-f276-457f-9e35-4db513b057fa" id="7ae16ec1-29c6-4b47-96c2-185845f4e562" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="70cbeef9-739b-4af9-b016-c2d124b61870">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="49aad79a-c0d1-447f-96ce-f909db2bcc01" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="526a94a6-6fa6-40ff-9bfa-abfb1541f632" id="b20a570b-081a-4532-a3c6-5289729f2979" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="a6c87b31-0c09-43ba-a4e3-67af0a1b712c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="93bd9cdc-804b-4a5d-a892-ffa63e9fc566" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3495a23-f5d3-4aa3-ba60-e44ea6fc9568" name="InPort" connectedTo="f6680c16-46a1-44e0-a65a-117104976392"/>
            <port xsi:type="esdl:OutPort" id="b055c0a5-f347-43bc-8c0e-0b275ab1b7dc" name="OutPort" connectedTo="c49d969c-dbcc-40b2-9d12-035a07c522ef 0968c7a7-f49b-411e-84c4-48ec5a086ff7"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="74462152-52d1-485c-b861-2959e74d8702" aggregated="true">
            <port xsi:type="esdl:InPort" id="925e29dd-ace8-4072-b419-ce7c18874219" name="InPort" connectedTo="526a94a6-6fa6-40ff-9bfa-abfb1541f632"/>
            <port xsi:type="esdl:OutPort" id="f5ade66a-f276-457f-9e35-4db513b057fa" name="OutPort" connectedTo="7ae16ec1-29c6-4b47-96c2-185845f4e562"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8ae33f8d-9ecd-488d-8cfc-6f152dfff921">
          <kpi xsi:type="esdl:DoubleKPI" id="98c07c85-d88c-4081-99b5-bb7d251b9288" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a7c3e84d-4c93-4ba8-952c-92eeabb6a5e5" name="woning_nat_meerkost" value="312934.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="126ddf82-9c25-4465-82fa-5cfaf70d5a6c" name="woning_nat_meerkost_co2" value="477.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f064f42-73a9-4f38-9882-6602a2cbb5e9" name="woning_nat_meerkost_weq" value="837.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6743fa4d-0b67-43ef-8688-46283c2c4788" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d2adf27-b460-4292-b864-ff3df5169a7c" name="util_nat_meerkost" value="312934.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc0735b0-7404-442f-9d36-65306fdd7d8b" name="util_nat_meerkost_co2" value="477.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f3fcc57-e78f-4576-bc4f-91424f7ee3fd" name="util_nat_meerkost_weq" value="837.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="48597.0" id="1f1b5fdd-10a1-4b2d-af2d-8f87a667c55a" numberOfBuildings="173" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5b4857f0-b738-465d-82c0-e61e8da3f01e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="6fe57262-a420-4e14-adc0-613f670dcd4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="46223351-af01-44ff-9ba1-241585584c6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="df5223cf-e6ec-4f00-b8eb-14b732e2e602" name="OutPort" connectedTo="b6096eed-b962-4b01-bbe3-728735173ecf 4be417f8-b780-455e-af52-7ee1610b7c16"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="14c3260b-2685-487f-8fce-778ae91f1c39" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="5217c0ab-d897-4321-8178-9e2adbd3461b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="fe38deea-1f61-4d62-b900-e8e81045d178">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5a443b0d-84d6-47b6-a16d-6739491e1595" name="OutPort" connectedTo="fd0db864-52b6-41ff-9ff6-d445521f0c2f 897c0d87-0dcb-41a0-9fc9-39b5ebdf906a 4be417f8-b780-455e-af52-7ee1610b7c16"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="177e42cd-991f-4968-85ee-f2d6b2120c2c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac26aed6-b1a7-4bbc-89bc-58558bc2f560 ec84fab1-42c5-4138-a9f7-2796b157c8e5" id="066984bf-f24a-4597-9a3e-f6efa5462b36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="9fa878ab-7dbb-45d1-9c67-580cdac7da8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="55651415-7f70-43b4-8246-06a30d97fb81" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac26aed6-b1a7-4bbc-89bc-58558bc2f560" id="cf2e3e37-39f0-4cab-93d0-29232b60e99e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="70bb376a-3b44-44d6-826f-040078d42500">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="ca7e26c8-0881-4822-a821-51ea7b1c61cf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="78fff935-d782-4dc7-ad5d-d4ec56587e85" id="4539294f-aa35-46e5-a50f-7f92e7e3aef6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="1192f78e-fbc5-4700-a121-f31223523095">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="532f6321-fa26-421e-8f09-24dcf22ab8d3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5a443b0d-84d6-47b6-a16d-6739491e1595" id="fd0db864-52b6-41ff-9ff6-d445521f0c2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="f6198dea-e145-4e69-9dd3-856aea59cd1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b092d0fd-7415-49e3-b5b1-04d594f38654" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6096eed-b962-4b01-bbe3-728735173ecf" name="InPort" connectedTo="df5223cf-e6ec-4f00-b8eb-14b732e2e602"/>
            <port xsi:type="esdl:OutPort" id="ac26aed6-b1a7-4bbc-89bc-58558bc2f560" name="OutPort" connectedTo="066984bf-f24a-4597-9a3e-f6efa5462b36 cf2e3e37-39f0-4cab-93d0-29232b60e99e"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="50416018-524f-4f9f-b779-02962633a00e" aggregated="true">
            <port xsi:type="esdl:InPort" id="897c0d87-0dcb-41a0-9fc9-39b5ebdf906a" name="InPort" connectedTo="5a443b0d-84d6-47b6-a16d-6739491e1595"/>
            <port xsi:type="esdl:OutPort" id="78fff935-d782-4dc7-ad5d-d4ec56587e85" name="OutPort" connectedTo="4539294f-aa35-46e5-a50f-7f92e7e3aef6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ca69f816-0c09-4e3e-97df-0d1206f43ad2">
          <kpi xsi:type="esdl:DoubleKPI" id="9a850339-2c55-416d-a756-6d4ab358430b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68c96ad0-554b-4c93-be26-faa02f7de394" name="woning_nat_meerkost" value="282972.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="179cc2a3-5514-4cc3-b3d0-baef0afe0a11" name="woning_nat_meerkost_co2" value="434.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b52d96c7-469a-48a5-aba7-6e2501af8927" name="woning_nat_meerkost_weq" value="472.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c0b962a-9178-4076-a99e-1ff39a0e3cad" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5e6bd45-12fb-4538-8649-98843f563e41" name="util_nat_meerkost" value="282972.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ede238c3-78bb-4e48-9ced-060a7450d847" name="util_nat_meerkost_co2" value="434.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93ea178a-9b77-4135-92ed-c8077ea98cad" name="util_nat_meerkost_weq" value="472.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="fbfb24c0-21e5-4459-94dd-a626c13412f6" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="7d4f2f05-0959-4ff3-bfb0-3394ff113215" aggregated="true">
            <port xsi:type="esdl:InPort" id="4be417f8-b780-455e-af52-7ee1610b7c16" name="InPort" connectedTo="5a443b0d-84d6-47b6-a16d-6739491e1595 df5223cf-e6ec-4f00-b8eb-14b732e2e602"/>
            <port xsi:type="esdl:OutPort" id="ec84fab1-42c5-4138-a9f7-2796b157c8e5" name="OutPort" connectedTo="066984bf-f24a-4597-9a3e-f6efa5462b36"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="77602.0" id="b056965f-038d-4bbe-b9f7-e4d3f9a26dd3" numberOfBuildings="16" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="91392758-b3d9-4705-a7f9-a14a106b3d81" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="78a8f7c4-cdb1-4bab-b967-61ebb51f11ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="171b7c9e-b353-4656-8fd7-f19ddac3d5aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="837964bc-5197-423b-b68c-69f9b17c6bec" name="OutPort" connectedTo="b82e8df1-1c37-45a3-98f6-516a5e95f605"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a709c2a1-f26d-47dc-bbe0-1852caea01d9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="22e8d502-8173-4a3f-a095-d8d4abf6b45e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="76.0" id="0c9888c2-f2c1-4d2f-8489-0619112a0960">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bb201448-4e34-4443-8e54-dd0e71fe9444" name="OutPort" connectedTo="136e8c1f-84eb-40fe-9a3c-5502fef26b22 ac579a54-5c40-45a6-a23f-fa16483de12a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="bac8acdd-7466-4f08-8b3e-b9c17dd5e507" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="26beb054-09fc-49a9-b03b-8301207ceefa" id="774bd07c-bafc-4a24-9dfc-eca48f09b7e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="45e8729c-de21-43ba-a069-5cf39112b507">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="92ceb997-affe-4523-880a-14092413488d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="26beb054-09fc-49a9-b03b-8301207ceefa" id="c571228b-67d5-414f-8724-6bde4ce2898c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bd765e54-5c3a-44be-9e3f-f106bdd693c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="89d48e16-22d5-40f8-b5ad-ba33cdf36504" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="831baea3-4d3a-4add-9452-a26674090121" id="1dac1237-f979-41c4-92ae-6bbc1c1a1574" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="21d1a78f-de1e-4bf6-8bf8-7e4231128ae5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="eb9d8827-5b58-407b-b909-40aa693a3ee1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bb201448-4e34-4443-8e54-dd0e71fe9444" id="136e8c1f-84eb-40fe-9a3c-5502fef26b22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="0243f0a9-81f1-4296-a4b7-82af8c3b5edd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b05a62fc-e0ba-4569-a750-16f8f554f46b" aggregated="true">
            <port xsi:type="esdl:InPort" id="b82e8df1-1c37-45a3-98f6-516a5e95f605" name="InPort" connectedTo="837964bc-5197-423b-b68c-69f9b17c6bec"/>
            <port xsi:type="esdl:OutPort" id="26beb054-09fc-49a9-b03b-8301207ceefa" name="OutPort" connectedTo="774bd07c-bafc-4a24-9dfc-eca48f09b7e0 c571228b-67d5-414f-8724-6bde4ce2898c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f235d151-0fc2-473c-9bdb-cf8f8904ae0b" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac579a54-5c40-45a6-a23f-fa16483de12a" name="InPort" connectedTo="bb201448-4e34-4443-8e54-dd0e71fe9444"/>
            <port xsi:type="esdl:OutPort" id="831baea3-4d3a-4add-9452-a26674090121" name="OutPort" connectedTo="1dac1237-f979-41c4-92ae-6bbc1c1a1574"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7123e1f1-497c-438d-a0d8-57e9289d2a5a">
          <kpi xsi:type="esdl:DoubleKPI" id="6143ee99-0607-47ad-be0c-93da5cfe0c75" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="967a6e6e-4c82-47e6-94c3-25123b44fe36" name="woning_nat_meerkost" value="705562.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4de0080c-2763-4fda-8ac2-1cfa3cf23d3a" name="woning_nat_meerkost_co2" value="283.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="224e6408-4aab-4d82-9f4c-f53fd84b966e" name="woning_nat_meerkost_weq" value="645.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="192994a6-17be-4789-8b1b-9e683a08b535" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ea32af2-8f81-44a2-94ea-1bda5778630a" name="util_nat_meerkost" value="705562.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f13b2b0-368b-4806-9a6b-077e5f413bbb" name="util_nat_meerkost_co2" value="283.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d76751f-fc38-499c-99c7-91fa0d88738b" name="util_nat_meerkost_weq" value="645.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="bb47ae09-db6b-4c04-8b58-af8bdb2ec80c" numberOfBuildings="995" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.053266331658291456"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9467336683417086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="044ed210-1403-453c-bec5-f9894fbb4463" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="c0b129f7-f56f-40d4-99ed-55f5673e4cec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="0af6f49b-0417-4943-971f-319a21b4fbbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15e93c76-fba0-4852-92aa-0cec87a6ba1c" name="OutPort" connectedTo="3a4a0809-9fd7-47e5-900f-859f9942e286 f5ac849b-88d9-43dd-b725-cfaaf877532c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="20384aae-4080-4fe0-8389-73875f5f6a16" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="9863a740-8913-4478-b5aa-44ba81cbdd15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="b8751620-9582-490c-a652-8e2284007776">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="708231aa-baae-4411-8ca6-5b24521d2060" name="OutPort" connectedTo="bd965d13-06dc-4706-93d2-80ce67071577 f5ac849b-88d9-43dd-b725-cfaaf877532c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="dad02fdc-c85b-4d6e-87dd-b29e1723fc9b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4160368b-2147-4b78-b333-908c1817910a ccd71239-4ebf-4d77-9060-8e91eb661be4" id="eb8c2ce9-0b6e-435c-bacf-cf2003e47b83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="fa200f15-8c62-4f78-ae05-18f034fc615e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="1c057e40-99fb-433e-add8-c94a2dbd2cf1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4160368b-2147-4b78-b333-908c1817910a 67a44658-1edf-4e59-824a-afce17215e98" id="b6873955-e2bc-417e-a5ad-f84c82f14776" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="02c394d2-ec8e-4963-a9d0-8abe5201f48e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d67632cb-f5c3-4dd3-83b7-b112c1da5f43" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="708231aa-baae-4411-8ca6-5b24521d2060" id="bd965d13-06dc-4706-93d2-80ce67071577" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f3c7fa42-69b8-49d4-b721-5ce878517b36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="41fcf59e-2afb-4e03-adf3-385ee8e92aff" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a4a0809-9fd7-47e5-900f-859f9942e286" name="InPort" connectedTo="15e93c76-fba0-4852-92aa-0cec87a6ba1c"/>
            <port xsi:type="esdl:OutPort" id="4160368b-2147-4b78-b333-908c1817910a" name="OutPort" connectedTo="eb8c2ce9-0b6e-435c-bacf-cf2003e47b83 b6873955-e2bc-417e-a5ad-f84c82f14776"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="012bd0ce-769e-4ed8-9299-99a1c61fa865" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5ac849b-88d9-43dd-b725-cfaaf877532c" name="InPort" connectedTo="708231aa-baae-4411-8ca6-5b24521d2060 15e93c76-fba0-4852-92aa-0cec87a6ba1c"/>
            <port xsi:type="esdl:OutPort" id="ccd71239-4ebf-4d77-9060-8e91eb661be4" name="OutPort" connectedTo="eb8c2ce9-0b6e-435c-bacf-cf2003e47b83"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="12860.0" id="75fa0add-1e54-4ec7-8adb-add7a98bd902" numberOfBuildings="25" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="badba879-926d-4aa1-829e-010cd4da56d6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="1f5d9641-948a-4d66-8de3-8ced551a6555" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f90839aa-c49a-41dc-8e24-85b888051c58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e7a4e7ff-8afd-4e74-91eb-a2a72fb43a67" name="OutPort" connectedTo="24ab0c7f-e38b-45c6-8653-1fe12f36fba1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c86988bd-b61a-412f-a068-951de2f3c00b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="8a39919a-5345-46d7-838b-93029a125f48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="148ed1c3-bec8-410f-8317-97db8a095590">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c08133d-1248-48fd-bdf7-9e3b411e95ef" name="OutPort" connectedTo="5f142afe-ac73-4361-9257-84033b73ed0b e26b04d4-309a-4ce6-b1d6-2c89432ba2ba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c38af956-d1e4-47b7-9b8a-a07c59f0b7ed" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="67a44658-1edf-4e59-824a-afce17215e98" id="c392067a-8af8-428f-b88c-e4a0d733c343" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0ebcac71-cef5-4d20-a850-f6ee38adaeac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="057d1176-73ff-4df5-8109-37babc6db539" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4b5b2a9c-d671-4834-9c64-5ee56294c3f3" id="e1f1b601-9b98-489f-97bc-d02ed21c8891" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="78a8dd52-6ebc-4f9d-80fc-63e8f24c764a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="cd4b4758-5e85-433c-9882-436354a66e99" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5c08133d-1248-48fd-bdf7-9e3b411e95ef" id="5f142afe-ac73-4361-9257-84033b73ed0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7c503a17-7494-4658-9fde-9c7c3cbcec32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="47cb515f-240c-4e5e-a19a-2bb5cac87889" aggregated="true">
            <port xsi:type="esdl:InPort" id="24ab0c7f-e38b-45c6-8653-1fe12f36fba1" name="InPort" connectedTo="e7a4e7ff-8afd-4e74-91eb-a2a72fb43a67"/>
            <port xsi:type="esdl:OutPort" id="67a44658-1edf-4e59-824a-afce17215e98" name="OutPort" connectedTo="c392067a-8af8-428f-b88c-e4a0d733c343 b6873955-e2bc-417e-a5ad-f84c82f14776"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="42c15fca-644d-4d4b-97fe-b869fbdecb96" aggregated="true">
            <port xsi:type="esdl:InPort" id="e26b04d4-309a-4ce6-b1d6-2c89432ba2ba" name="InPort" connectedTo="5c08133d-1248-48fd-bdf7-9e3b411e95ef"/>
            <port xsi:type="esdl:OutPort" id="4b5b2a9c-d671-4834-9c64-5ee56294c3f3" name="OutPort" connectedTo="e1f1b601-9b98-489f-97bc-d02ed21c8891"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="59040da9-ca69-404b-bc66-ca483697cc16">
          <kpi xsi:type="esdl:DoubleKPI" id="61c11f37-2265-464d-b159-bae6bfd3d2a6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="32240293-d33b-4fc3-962e-7de84febc095" name="woning_nat_meerkost" value="474164.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae3dac5d-2d13-47a4-a5e7-d6986149a131" name="woning_nat_meerkost_co2" value="245.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86f0240e-b21e-467d-b192-21290252b9f1" name="woning_nat_meerkost_weq" value="484.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae0ec830-255c-4732-8cd1-730bf4a55210" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0bd136d4-6232-4c3d-827b-769a7a7a8ba3" name="util_nat_meerkost" value="474164.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67a248e9-4e34-492d-9194-fde6d4e0bde0" name="util_nat_meerkost_co2" value="245.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="062d424b-22ac-4130-a22e-060bdc7b0973" name="util_nat_meerkost_weq" value="484.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="f1f9011d-461c-4068-b702-53ed9faf0a80" numberOfBuildings="934" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.15096359743040685"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8490364025695931"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="28f32067-0e64-41aa-905d-bb66bdc08d3a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="479ad6db-c773-4497-8327-f669c9b53069" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="1d2ab501-b677-459b-a7d7-68ae6b3c54cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bcc46a6d-106c-4549-971d-2bb8d9025804" name="OutPort" connectedTo="ffc6efdd-3b89-4826-bdf3-6e10cc1343d1 42c8380b-7e9c-4b5e-b54b-ac46f4b7396a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c4cce5c5-3a34-42aa-9c46-d297a1453060" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="437e4780-c9ab-49f9-82cc-dc74094ce319" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="a2246e97-9d28-41bb-8fca-dc5b788fe1e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fa045aac-00bb-4b4e-822e-f4c69332076c" name="OutPort" connectedTo="389d3124-7595-4d9e-be9d-3eae697f5d55 42c8380b-7e9c-4b5e-b54b-ac46f4b7396a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b762dac4-714b-4e06-b3eb-d2be40ee8585" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dc81a6e2-af99-4302-8056-29b659392e28 066ceb23-35a7-4e38-b1ee-bab6cb6c99a0" id="3bf88490-0f27-44d7-88a9-d8a1a884b6a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="3ca8789b-4bdf-414e-a32a-58f433184b3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ff97a191-c10b-4c47-b664-a97cf4982b78" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dc81a6e2-af99-4302-8056-29b659392e28 47338717-ddcf-479d-ad7d-9c816ab8a74c" id="f97f0ec1-9696-4318-9edd-33ccb6c4b846" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="205c89b4-963a-4d18-a0cc-40ca2d4f7080">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c9c2e0e1-df58-41a4-8b4a-eb57b2a39e67" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fa045aac-00bb-4b4e-822e-f4c69332076c" id="389d3124-7595-4d9e-be9d-3eae697f5d55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fb78a441-710e-405d-81a9-4dd9fa249dcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3472f513-6b44-4be7-9ea3-d132d2d3e3d3" aggregated="true">
            <port xsi:type="esdl:InPort" id="ffc6efdd-3b89-4826-bdf3-6e10cc1343d1" name="InPort" connectedTo="bcc46a6d-106c-4549-971d-2bb8d9025804"/>
            <port xsi:type="esdl:OutPort" id="dc81a6e2-af99-4302-8056-29b659392e28" name="OutPort" connectedTo="3bf88490-0f27-44d7-88a9-d8a1a884b6a3 f97f0ec1-9696-4318-9edd-33ccb6c4b846"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="81c0b3bb-88e9-4c99-b606-8deaffe9fde9" aggregated="true">
            <port xsi:type="esdl:InPort" id="42c8380b-7e9c-4b5e-b54b-ac46f4b7396a" name="InPort" connectedTo="fa045aac-00bb-4b4e-822e-f4c69332076c bcc46a6d-106c-4549-971d-2bb8d9025804"/>
            <port xsi:type="esdl:OutPort" id="066ceb23-35a7-4e38-b1ee-bab6cb6c99a0" name="OutPort" connectedTo="3bf88490-0f27-44d7-88a9-d8a1a884b6a3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="5901.0" id="7eedcced-97a2-4241-b031-eddfd457f362" numberOfBuildings="17" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="58054ae3-0fb9-4d69-99ae-0b6ccf466b53" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="3ce69986-fcae-4f2e-a4dc-a441ab9a60ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="715d997a-bba7-4635-a7b5-97c93f140286">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="abfb4844-7f65-4fa9-b70a-dbf8dc4d9cf0" name="OutPort" connectedTo="ebcfb738-8b30-4749-adb2-58114076e9f1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="64be2c91-48b6-4ccc-adb6-8452a7880901" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="89fe999a-0e25-478c-ab7e-2e4ab0998ed3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cc711bfa-3215-4d5b-90f8-8bdb1f25cc0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e714a78d-3e47-41c4-9418-b004725e16d5" name="OutPort" connectedTo="f09df964-dd4c-45db-aa63-497c48aa582f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="7e4b9911-ce43-4f5f-bb8c-97fba2b341ab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="47338717-ddcf-479d-ad7d-9c816ab8a74c" id="bb7b4b6b-3680-471e-9c1c-27b9f3564c03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b82b7fc5-0cf3-4cb5-9d59-4b41585e402e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="5ed7384e-a692-423c-8510-b3b0ad39ca84" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e714a78d-3e47-41c4-9418-b004725e16d5" id="f09df964-dd4c-45db-aa63-497c48aa582f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0ffddd6d-5bc0-4ef6-8776-4c1295d83769">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3ef607db-15a9-42da-881b-ef4b0e43ea4a" aggregated="true">
            <port xsi:type="esdl:InPort" id="ebcfb738-8b30-4749-adb2-58114076e9f1" name="InPort" connectedTo="abfb4844-7f65-4fa9-b70a-dbf8dc4d9cf0"/>
            <port xsi:type="esdl:OutPort" id="47338717-ddcf-479d-ad7d-9c816ab8a74c" name="OutPort" connectedTo="bb7b4b6b-3680-471e-9c1c-27b9f3564c03 f97f0ec1-9696-4318-9edd-33ccb6c4b846"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5e046953-b37d-478b-bb7f-77ee98e006ed">
          <kpi xsi:type="esdl:DoubleKPI" id="14037245-ace2-4e1c-ab9a-90a2bd3b2949" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f91001b5-d51e-4a28-94f6-2826b5f76af5" name="woning_nat_meerkost" value="444720.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40d725ec-d2c3-4b1a-9b57-7886be9a09c0" name="woning_nat_meerkost_co2" value="224.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fde7b7d9-9b7e-4645-8002-459051716936" name="woning_nat_meerkost_weq" value="478.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51de1335-7488-48c8-8a30-077fee6b9c49" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e6208e1-73e4-4c79-b3f1-40826d522330" name="util_nat_meerkost" value="444720.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ad30f68-7f22-4105-aae3-31d9db81b60f" name="util_nat_meerkost_co2" value="224.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8d176f7-5544-43d0-af2f-a92a0e45e932" name="util_nat_meerkost_weq" value="478.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="8969063f-adaa-4b83-9da0-3701381cbaca" numberOfBuildings="85" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9088757396449704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="54869a4e-fb09-47f4-8fd0-84385d621cb6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="3267cf77-158c-4ac6-8cc4-939abf7aa4d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="c800d577-5616-42fe-8fad-5e8acf4ba38e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="21354ebd-5313-421b-b045-b8d2d3110dc8" name="OutPort" connectedTo="59de4687-0dc3-42ea-b505-41b9476c132a a052a95e-f1d5-4057-b954-e93422b4aa9f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="34e39db1-62dd-449b-9289-be931aea27eb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="8174856a-3563-4058-bad9-d9b36eec7c14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="223add74-b37d-4b48-9819-0cbf960baea2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5bd417bf-7f03-4b94-b957-6a81c2569d02" name="OutPort" connectedTo="df246c42-0dde-4c46-baca-61a326c616aa a052a95e-f1d5-4057-b954-e93422b4aa9f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ede3dfab-fc04-4af5-b8f5-70d881582445" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3091da8-b282-4988-b717-8f2ca5bb3bbe" name="InPort" connectedTo="7b8180b8-d179-4d34-91be-ed9fa51b1948"/>
            <port xsi:type="esdl:OutPort" id="2e78425e-ebed-4774-813b-80c322e959df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ce56270d-c3f4-4112-bddf-6a26faa2fc62" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d98292e-75c7-42fc-8099-48e8242f533d 3881ae73-bd80-4aea-b1ba-1463947070c7" id="0d67d104-99a4-4e8d-9647-1c403853c45e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="0b591a57-b688-4377-b021-7ff204013740">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="9c90aafc-6aae-49e4-a9b3-a0c0c450276e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d98292e-75c7-42fc-8099-48e8242f533d" id="51df5397-c80b-4f11-94c6-c7a4ac954a61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e7c540f7-dba8-45ff-8ad9-4ee0c38cf8ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c52a579d-12aa-409a-83b9-e49c8a97ce4b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5bd417bf-7f03-4b94-b957-6a81c2569d02" id="df246c42-0dde-4c46-baca-61a326c616aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b779c185-a5d4-4f27-89dc-446cca22f3eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="80c699ef-c143-42f3-b298-1dc85ee6db4c" aggregated="true">
            <port xsi:type="esdl:InPort" id="59de4687-0dc3-42ea-b505-41b9476c132a" name="InPort" connectedTo="21354ebd-5313-421b-b045-b8d2d3110dc8"/>
            <port xsi:type="esdl:OutPort" id="1d98292e-75c7-42fc-8099-48e8242f533d" name="OutPort" connectedTo="0d67d104-99a4-4e8d-9647-1c403853c45e 51df5397-c80b-4f11-94c6-c7a4ac954a61"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="561e9941-d7d7-40ed-9fb4-db4fc5b8ab47" aggregated="true">
            <port xsi:type="esdl:InPort" id="a052a95e-f1d5-4057-b954-e93422b4aa9f" name="InPort" connectedTo="5bd417bf-7f03-4b94-b957-6a81c2569d02 21354ebd-5313-421b-b045-b8d2d3110dc8"/>
            <port xsi:type="esdl:OutPort" id="3881ae73-bd80-4aea-b1ba-1463947070c7" name="OutPort" connectedTo="0d67d104-99a4-4e8d-9647-1c403853c45e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="e9f029e1-a15d-43a6-bbc7-097bbd5189b3" numberOfBuildings="761" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9088757396449704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="25b54c89-d032-4034-b17d-8a2caafaf7b8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="de3b2cef-a05d-4e27-9b47-41637af650a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="183a3ebb-fe06-4546-8c75-890ed448453a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8e4d362b-e6fa-4d28-a843-33bd2073d19e" name="OutPort" connectedTo="6a92ef8a-4e7e-4ef6-8393-764a825d1c80 e95fd8a7-f22b-46b6-99f1-42e4dc9e5133"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="41021cbf-457e-4775-848a-bf2bbfaf9ff8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="25f46643-479c-40f3-ba73-fa1956c2d039" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="ea49d6c9-ce59-45f4-94f4-caf9c7f6e5cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6409aa43-2012-409c-9919-a79095006352" name="OutPort" connectedTo="89aa5214-ff96-4c05-bcf6-465f1edd7887 e95fd8a7-f22b-46b6-99f1-42e4dc9e5133"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e3754ae6-33c3-4e4c-8b6c-4253a4f89b13" aggregated="true">
            <port xsi:type="esdl:InPort" id="8188c43e-8a70-4616-a9b1-ff9fee8244c9" name="InPort" connectedTo="7b8180b8-d179-4d34-91be-ed9fa51b1948"/>
            <port xsi:type="esdl:OutPort" id="218ff230-7acb-44de-b13b-3381d4df701a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="54a30b4f-d21c-4565-9599-9620ca29eb11" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d711f291-d774-4534-bf0a-d32b2d63f86a 83996ee5-1d23-417b-9e25-fb9a76beb689" id="55fd598d-e6d9-460a-b604-cb027c15296c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="9e455eb5-5233-4311-a9e5-ed06810baf32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d0d80064-a5ba-48ca-ac16-136ba7ae5ceb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d711f291-d774-4534-bf0a-d32b2d63f86a" id="f0fdd4b1-fc89-4172-b9ec-6c4fe2632fc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5fc7df2e-f46e-4ddb-8eee-3abe2b271cf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="9de94313-85f2-4a9f-ba24-8be9c6543d2d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6409aa43-2012-409c-9919-a79095006352" id="89aa5214-ff96-4c05-bcf6-465f1edd7887" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7e10806b-910c-4807-8ac5-7bf95633c2ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9876000d-46a9-4fcf-98f9-e32b2a83b59c" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a92ef8a-4e7e-4ef6-8393-764a825d1c80" name="InPort" connectedTo="8e4d362b-e6fa-4d28-a843-33bd2073d19e"/>
            <port xsi:type="esdl:OutPort" id="d711f291-d774-4534-bf0a-d32b2d63f86a" name="OutPort" connectedTo="55fd598d-e6d9-460a-b604-cb027c15296c f0fdd4b1-fc89-4172-b9ec-6c4fe2632fc9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="5d2b8f8c-35a1-487d-84c4-cd9e777f7b72" aggregated="true">
            <port xsi:type="esdl:InPort" id="e95fd8a7-f22b-46b6-99f1-42e4dc9e5133" name="InPort" connectedTo="6409aa43-2012-409c-9919-a79095006352 8e4d362b-e6fa-4d28-a843-33bd2073d19e"/>
            <port xsi:type="esdl:OutPort" id="83996ee5-1d23-417b-9e25-fb9a76beb689" name="OutPort" connectedTo="55fd598d-e6d9-460a-b604-cb027c15296c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="defef792-6198-416a-8fd5-565177da183e" numberOfBuildings="85" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9088757396449704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="abd3075b-970b-4268-a7b6-55b50ea9f3bf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="2b579467-cc95-4efd-abe8-aa7a6609b15e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="da862ab1-70e9-41a4-aaae-8dff618b7c4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a5ec1c1e-e40b-47c6-9ab6-68b0887364ac" name="OutPort" connectedTo="9359775c-6a90-4d56-9434-83220eb84193 33c154a3-3f09-42e1-b4f4-c48afb38c6c6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b2a57fbb-bc39-4f50-bc93-1f57a1a2917e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="6c6f4e8d-44ea-4ed1-bc59-19d5a62ccc35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="c604e217-fd66-47f1-90b5-50b7efd01a41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3e82e8f2-2da7-4134-a561-ae5089d774ed" name="OutPort" connectedTo="27551a60-0f0c-4a8f-ba01-d3c591921b7c 33c154a3-3f09-42e1-b4f4-c48afb38c6c6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ac794b5d-63e0-440e-a9eb-a2df4665d048" aggregated="true">
            <port xsi:type="esdl:InPort" id="30ae781d-8e49-49ed-83d6-e49e06960e97" name="InPort" connectedTo="7b8180b8-d179-4d34-91be-ed9fa51b1948"/>
            <port xsi:type="esdl:OutPort" id="828c0c3b-f8d1-4e4f-bff8-504a1df19d49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="6b577372-da8c-4ab4-9422-aca20354cb6f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d4efae61-613a-455c-8776-c8ba755217b2 3d935569-343e-4098-bdb6-07f0700fb7ee" id="e2018b3a-ae6f-40e7-96e5-4c93f604ce0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="4a84a5ac-2717-4fae-8098-4dc1ae32fb33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="2116b322-b7a8-42b9-aaa0-2d86eade240f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d4efae61-613a-455c-8776-c8ba755217b2 18cec48c-89d2-4c2b-b38d-480f63facaad 5420b760-d81c-48a6-afda-dd8822ba4550 150b38e3-e4ee-4139-8ef1-ba12fa366405" id="f734eef6-83a4-4c7f-815d-3e4f9049fc72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d0104707-c3f1-403d-b853-191db6d1229f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="75799904-f6c7-464a-8f5d-234fd4b4ecff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3e82e8f2-2da7-4134-a561-ae5089d774ed" id="27551a60-0f0c-4a8f-ba01-d3c591921b7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cbf3bd97-bda4-4d24-9294-c988054cb60a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4a0373e7-c1f8-4d80-92e6-1a36f5051e02" aggregated="true">
            <port xsi:type="esdl:InPort" id="9359775c-6a90-4d56-9434-83220eb84193" name="InPort" connectedTo="a5ec1c1e-e40b-47c6-9ab6-68b0887364ac"/>
            <port xsi:type="esdl:OutPort" id="d4efae61-613a-455c-8776-c8ba755217b2" name="OutPort" connectedTo="e2018b3a-ae6f-40e7-96e5-4c93f604ce0e f734eef6-83a4-4c7f-815d-3e4f9049fc72"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="499a7e98-399e-4a1b-ae5f-969ed9701ff7" aggregated="true">
            <port xsi:type="esdl:InPort" id="33c154a3-3f09-42e1-b4f4-c48afb38c6c6" name="InPort" connectedTo="3e82e8f2-2da7-4134-a561-ae5089d774ed a5ec1c1e-e40b-47c6-9ab6-68b0887364ac"/>
            <port xsi:type="esdl:OutPort" id="3d935569-343e-4098-bdb6-07f0700fb7ee" name="OutPort" connectedTo="e2018b3a-ae6f-40e7-96e5-4c93f604ce0e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="11094.0" id="64817fed-9922-43a5-94b4-d1ada22ea006" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cd72e358-a814-42ea-b39b-1f8f26941e61" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="f146672f-1e2d-4362-9200-f82d9544b25d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a6b47a13-63c4-4a57-a751-9426296af247">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bb101847-69dd-4d45-b9c0-871bc504e29d" name="OutPort" connectedTo="8fc90fdb-e2b6-4c09-beaf-e8132baa7d34"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1507ab30-2a97-4d41-b543-0e9ed649d528" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="d2e467b7-2dfa-471c-9286-afa59aa4c300" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="cf107807-bdb5-4842-9604-02a2131e04b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d598b358-cbb5-4513-89ca-843750fb2a55" name="OutPort" connectedTo="d7b73f3f-3733-4526-82dc-2739d47804c6 973f82b8-31e1-4274-b26a-81f060510a45"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="211c6f85-9af4-410e-a83d-43424ae37b7d" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a28255e-7e90-4097-b21f-b41a6a73e923" name="InPort" connectedTo="7b8180b8-d179-4d34-91be-ed9fa51b1948"/>
            <port xsi:type="esdl:OutPort" id="f621e6a9-e68c-4bbb-8b22-a2e87f2dc38a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="81f3e4fe-f084-46f1-b8e5-0109731ea3b2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="18cec48c-89d2-4c2b-b38d-480f63facaad" id="87309a87-588a-41bb-acc1-3402126ab3bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="52adb728-a606-4dda-810c-90c14df73648">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="1b41f833-9204-451b-b468-87c918057632" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4ac35703-3df8-472f-9c83-e9e998c63964" id="d5dc3002-3c53-419d-854e-841d6641e586" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="df21a2ad-4083-42c4-a996-ae8d92568390">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="00fed112-3982-4b54-a311-d77d27d20c25" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d598b358-cbb5-4513-89ca-843750fb2a55" id="d7b73f3f-3733-4526-82dc-2739d47804c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9805d0b1-407b-46a4-88f4-ca8ad20743c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="85e001da-d5e7-490a-8867-b478bc53137a" aggregated="true">
            <port xsi:type="esdl:InPort" id="8fc90fdb-e2b6-4c09-beaf-e8132baa7d34" name="InPort" connectedTo="bb101847-69dd-4d45-b9c0-871bc504e29d"/>
            <port xsi:type="esdl:OutPort" id="18cec48c-89d2-4c2b-b38d-480f63facaad" name="OutPort" connectedTo="87309a87-588a-41bb-acc1-3402126ab3bc f734eef6-83a4-4c7f-815d-3e4f9049fc72"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="0c773311-4ec7-46f7-a647-98f07ca2da79" aggregated="true">
            <port xsi:type="esdl:InPort" id="973f82b8-31e1-4274-b26a-81f060510a45" name="InPort" connectedTo="d598b358-cbb5-4513-89ca-843750fb2a55"/>
            <port xsi:type="esdl:OutPort" id="4ac35703-3df8-472f-9c83-e9e998c63964" name="OutPort" connectedTo="d5dc3002-3c53-419d-854e-841d6641e586"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="11094.0" id="0f1b89db-bed5-4154-b23d-996a56dd0094" numberOfBuildings="26" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0133b6ae-d436-4a54-8999-ed2c6710368b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="5a50a7f2-5a06-41ec-adcd-37f215e316a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a1e7b52e-dbe0-40b0-9ecd-bb175b6b8b32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a52547d-1db2-47cf-bfdd-777e06660abd" name="OutPort" connectedTo="bcdb9e9e-17e6-4dc6-bd63-73740d9b5474"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d010726f-d4f4-405c-9d59-5fcc1ebcce05" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="6589b7bb-c03d-4049-83d8-45f9e427e199" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d457ad90-bb6a-475e-9fed-750986201351">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="73448cfb-6df3-4972-886a-8c6c943a0447" name="OutPort" connectedTo="1148100b-d098-4ad7-b7da-75522e5f379b 8d2a2a37-44ce-4e79-a643-be5b0b08eac0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="fe43122d-e7ce-44b6-a942-16ec8bf9b774" aggregated="true">
            <port xsi:type="esdl:InPort" id="47688202-1ac4-4b21-983f-682c39f5fc04" name="InPort" connectedTo="7b8180b8-d179-4d34-91be-ed9fa51b1948"/>
            <port xsi:type="esdl:OutPort" id="cd898837-ee3a-473c-b69f-ca2ebba4568f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="3f0d2e09-57ca-4e35-988b-af9e1d835b89" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5420b760-d81c-48a6-afda-dd8822ba4550" id="2f0a1f94-ba8d-4c24-a9f4-80c1bc80ab14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a1a96b4e-8be9-4f96-b773-5eb022467c19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="408d5f70-ee80-4ed0-aa42-0d45c83475c8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2e5dce6d-c7e7-42f9-ae5b-716bdbe0b00e" id="677845b4-13fb-4418-91c5-4a3591d3b858" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bb4d75cf-e27c-4944-8b71-c1055f9bac6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="5641b495-9099-475c-abce-87b31ce30b96" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73448cfb-6df3-4972-886a-8c6c943a0447" id="1148100b-d098-4ad7-b7da-75522e5f379b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e211c6ca-4196-4305-8eff-93fba736d5bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="97881289-56ef-4895-8053-bb0bb79cc5fc" aggregated="true">
            <port xsi:type="esdl:InPort" id="bcdb9e9e-17e6-4dc6-bd63-73740d9b5474" name="InPort" connectedTo="2a52547d-1db2-47cf-bfdd-777e06660abd"/>
            <port xsi:type="esdl:OutPort" id="5420b760-d81c-48a6-afda-dd8822ba4550" name="OutPort" connectedTo="2f0a1f94-ba8d-4c24-a9f4-80c1bc80ab14 f734eef6-83a4-4c7f-815d-3e4f9049fc72"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="1f74627f-ae84-4fc0-873e-151990aa61f7" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d2a2a37-44ce-4e79-a643-be5b0b08eac0" name="InPort" connectedTo="73448cfb-6df3-4972-886a-8c6c943a0447"/>
            <port xsi:type="esdl:OutPort" id="2e5dce6d-c7e7-42f9-ae5b-716bdbe0b00e" name="OutPort" connectedTo="677845b4-13fb-4418-91c5-4a3591d3b858"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="11094.0" id="a69e075d-896e-49e7-9ab7-ffbd41499a4b" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d0c652c4-23be-45b9-8268-6df6524ba25a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="f81fa4a1-c5d9-4b2d-a4d6-5f52a0e7fda2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="507382b4-87d9-4cfe-a0c1-bed9ae192961">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3514c1d-7084-4089-8592-5bdc0f5d03f5" name="OutPort" connectedTo="3772ae7e-239c-493c-b982-1df29939364c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5feb3d21-32b2-4cb4-a801-3e76c093af94" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="03c81e73-5a8f-4501-935d-8b10e3eac116" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b27f2a1c-06a3-4fb4-921d-bbecdf8f0e84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2e9edf61-a89d-4e7f-b378-679063e07baa" name="OutPort" connectedTo="8c99c219-b4c8-4e94-b661-ee94858d98b3 ae978528-2f68-43ef-bf72-462f17379216"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a79f0f9d-1793-4cbf-8072-77eb66265641" aggregated="true">
            <port xsi:type="esdl:InPort" id="31c2e2ab-d495-441f-b754-d857a3cff1e2" name="InPort" connectedTo="7b8180b8-d179-4d34-91be-ed9fa51b1948"/>
            <port xsi:type="esdl:OutPort" id="f6c6fae4-06d8-4847-a48d-25f3afe6ca23" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="038a21ba-7914-44c1-8d1a-efa062d81a70" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="150b38e3-e4ee-4139-8ef1-ba12fa366405" id="620d5c02-17c0-45d2-a529-9d79a41ab440" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="938b4466-12c1-4ee9-9374-b8a2abfc3322">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d381742b-0736-4f94-aa89-cf4b6a136877" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="62ba5585-5a94-44b6-a1f5-a79b2873840b" id="9fa5c4dc-07b0-4f89-9ac0-d2da114295b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cbafab9f-2804-4c86-a7b7-af82f018d7c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f0b26b5b-acde-4f28-b402-7e04379cc809" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2e9edf61-a89d-4e7f-b378-679063e07baa" id="8c99c219-b4c8-4e94-b661-ee94858d98b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="48f526a4-ba98-4b5b-8158-7412cf3175eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="cfc74d94-f969-41c3-885c-fe5021b1332f" aggregated="true">
            <port xsi:type="esdl:InPort" id="3772ae7e-239c-493c-b982-1df29939364c" name="InPort" connectedTo="c3514c1d-7084-4089-8592-5bdc0f5d03f5"/>
            <port xsi:type="esdl:OutPort" id="150b38e3-e4ee-4139-8ef1-ba12fa366405" name="OutPort" connectedTo="620d5c02-17c0-45d2-a529-9d79a41ab440 f734eef6-83a4-4c7f-815d-3e4f9049fc72"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="feaf4497-c920-4787-8bc6-c0f564954a53" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae978528-2f68-43ef-bf72-462f17379216" name="InPort" connectedTo="2e9edf61-a89d-4e7f-b378-679063e07baa"/>
            <port xsi:type="esdl:OutPort" id="62ba5585-5a94-44b6-a1f5-a79b2873840b" name="OutPort" connectedTo="9fa5c4dc-07b0-4f89-9ac0-d2da114295b6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c06a3355-4c2f-42ce-a665-a6b1cd6044c1">
          <kpi xsi:type="esdl:DoubleKPI" id="76013f3f-a0c3-4f61-9d37-68e84d082813" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d0b0312-b3d9-4d69-9c53-a4942fccc675" name="woning_nat_meerkost" value="489846.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7317dbe1-e567-41a0-814c-123473350abb" name="woning_nat_meerkost_co2" value="243.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c867b4f-afa1-4a1e-ac84-f3f42fecac50" name="woning_nat_meerkost_weq" value="498.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b62c38d7-f5ac-4a8a-9c62-db3e1ac40ff6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="729ac563-da4a-462c-8936-4e84bb830823" name="util_nat_meerkost" value="489846.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="747dd793-ee12-439a-9006-4947feecb37d" name="util_nat_meerkost_co2" value="243.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6296534-2de8-4266-a7e5-738d0922e91b" name="util_nat_meerkost_weq" value="498.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="6da609f7-171c-4560-91b9-fad22cc0d28f" numberOfBuildings="942" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8248407643312102"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1751592356687898"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="bfbd41ae-356e-4677-8418-00d77df67d2d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="e8bff2e4-5761-4b04-81bb-41e03d154a83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="adc3f1f3-4c0a-47a0-92cd-f80443af6137">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="74b72630-9e71-4e58-873b-5dcd2b0b02e0" name="OutPort" connectedTo="d87c1e10-9c6a-4bcc-834c-043c5427081e db4e1eff-f78f-4207-922d-465d7f03518b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0967a1d0-359a-4a55-8399-daf5db93e847" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="f1d9611f-f08f-4226-9c67-b9b974d23e54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="cf357e35-f98c-4f9e-8ac4-63c571c73914">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8eb60b5-2b92-44fe-952f-2c143d1ae595" name="OutPort" connectedTo="0643bce1-e2c9-4d40-ac57-c4d7d3365d4b db4e1eff-f78f-4207-922d-465d7f03518b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="2f487e5a-f6cf-47ba-94aa-429a6b5d9cf4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="77215836-757e-4f76-b0f0-743e3beb1110 4299c3f2-2292-42fe-97b6-17522f9243ff" id="226af864-27e2-427e-8f25-0dfe0d06ffef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="247ed2d3-2e26-4e7a-8044-1f95187eacde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c0dc35c6-e90c-4ed1-9cb2-a71310a1973a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="77215836-757e-4f76-b0f0-743e3beb1110 40804033-1774-4b03-9f03-2158faea10a0" id="36c82e09-0ee4-4825-bec7-1467abc9f716" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0acbf35a-f1cd-4a33-a1c7-a608a40d90be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="e87952b0-94e4-4708-abeb-65ddf44ea21b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e8eb60b5-2b92-44fe-952f-2c143d1ae595" id="0643bce1-e2c9-4d40-ac57-c4d7d3365d4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4fb0821a-f3a7-4f4a-978c-26dfb412d48e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ff1a0b0f-e93d-44c2-8ad6-d24d6d812d66" aggregated="true">
            <port xsi:type="esdl:InPort" id="d87c1e10-9c6a-4bcc-834c-043c5427081e" name="InPort" connectedTo="74b72630-9e71-4e58-873b-5dcd2b0b02e0"/>
            <port xsi:type="esdl:OutPort" id="77215836-757e-4f76-b0f0-743e3beb1110" name="OutPort" connectedTo="226af864-27e2-427e-8f25-0dfe0d06ffef 36c82e09-0ee4-4825-bec7-1467abc9f716"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="668620a5-36b1-43b4-bc51-9ac46ce051d4" aggregated="true">
            <port xsi:type="esdl:InPort" id="db4e1eff-f78f-4207-922d-465d7f03518b" name="InPort" connectedTo="e8eb60b5-2b92-44fe-952f-2c143d1ae595 74b72630-9e71-4e58-873b-5dcd2b0b02e0"/>
            <port xsi:type="esdl:OutPort" id="4299c3f2-2292-42fe-97b6-17522f9243ff" name="OutPort" connectedTo="226af864-27e2-427e-8f25-0dfe0d06ffef"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="5416.0" id="7b2692fd-90ed-411a-ab61-a272e2974600" numberOfBuildings="5" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cb599934-0cad-4575-8b2d-1d1839da41cd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="c7531e28-8c07-4f4b-b996-33e1e35a746b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3e7c8fe5-54d7-48cb-9b05-1fef1c7a1a40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="14ab14c6-bf98-4199-9538-8795de605f06" name="OutPort" connectedTo="8ab75242-49c5-4a6c-bcdd-66e56c968437"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8f2aade4-adfb-45e9-9dfa-c2d774a359d5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="393f4895-28ac-46ab-97c8-f1edb55e3308" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a986b489-4dcc-4d2b-b885-e7509e3b515a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3856edc4-97fe-4e27-9b01-02eacf6bf494" name="OutPort" connectedTo="a71f7ea4-0b91-4bd5-9bfb-36fe5df5491d 7b1f835f-728a-4fa5-b292-66d13fca5332"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="f35f266b-b1cd-4cc9-b126-5e1bc4ce5f6e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="40804033-1774-4b03-9f03-2158faea10a0" id="c54c4e40-16b7-428a-b528-756eb8954535" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="843cd5eb-7713-474f-a979-3e48f962b310">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6ada5e3f-b583-4755-a3c8-43743e7de0a5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="93f3edbd-cb15-4514-91d9-0d3e7e4e65dd" id="8439d020-6e0a-42c0-85f3-1a0bd20077af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="24407f82-1f75-463c-b7f6-d99bf90a0c7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f7214a81-0890-4791-9bc3-2774a05bbbc6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3856edc4-97fe-4e27-9b01-02eacf6bf494" id="a71f7ea4-0b91-4bd5-9bfb-36fe5df5491d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4ef87d39-dfa1-452a-a327-0297d700d6b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="39b9178e-f188-43a0-989d-5f031dc9cca4" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ab75242-49c5-4a6c-bcdd-66e56c968437" name="InPort" connectedTo="14ab14c6-bf98-4199-9538-8795de605f06"/>
            <port xsi:type="esdl:OutPort" id="40804033-1774-4b03-9f03-2158faea10a0" name="OutPort" connectedTo="c54c4e40-16b7-428a-b528-756eb8954535 36c82e09-0ee4-4825-bec7-1467abc9f716"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="7fb90191-2c17-4321-8b8e-95d60f67fc8f" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b1f835f-728a-4fa5-b292-66d13fca5332" name="InPort" connectedTo="3856edc4-97fe-4e27-9b01-02eacf6bf494"/>
            <port xsi:type="esdl:OutPort" id="93f3edbd-cb15-4514-91d9-0d3e7e4e65dd" name="OutPort" connectedTo="8439d020-6e0a-42c0-85f3-1a0bd20077af"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a97d2db8-621b-4c5b-a01f-6f6cad168c29">
          <kpi xsi:type="esdl:DoubleKPI" id="25053233-1ac2-4b60-8a37-a0f490249100" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7d28dcd-0747-4dc5-a93b-170715e956f3" name="woning_nat_meerkost" value="13033.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9713e05c-6198-4308-8b32-33ea1ceffeb8" name="woning_nat_meerkost_co2" value="600.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dae4cfe3-c35f-44ea-865d-a235942bd397" name="woning_nat_meerkost_weq" value="2087.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d8df136-60ec-4e3c-8c00-511be33adf5d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="884947f1-8d32-4480-a4d3-2c2ad8fc4816" name="util_nat_meerkost" value="13033.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c50cc02-c409-4a5e-87a0-b83c2edbb1e1" name="util_nat_meerkost_co2" value="600.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d144a2d-f2b9-4714-b548-4391d081e641" name="util_nat_meerkost_weq" value="2087.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="1ae023d5-06da-4374-8326-f1d6ff146c8f" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1ca27ed6-9f12-4954-bb89-0485fb2c8d4a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="e6a55295-b6f4-4840-a6e6-5097401e6c85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="f51e4391-b59d-4db0-b072-73565db5b6a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="228e3678-86c3-4a21-a387-a55af2702c89" name="OutPort" connectedTo="e1a44438-6ee8-4a06-8cfe-4145273851c3 a6130ae8-20a2-4fb0-a949-f43341aa846e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d994463e-e506-45e7-befe-bfa14a9755fc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="0713d5be-d0d1-4877-b4b1-366bd98b77f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="e58dd4ac-7344-4583-9777-bfbe4d3d3e99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f12a001e-08f6-4aa9-8146-69cb163f2ba5" name="OutPort" connectedTo="c18f9420-858d-404b-8301-de6d32193f91 43b331dd-fc40-4c3f-8a12-f123377a11e0 a6130ae8-20a2-4fb0-a949-f43341aa846e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a5e33b27-cf1c-4c09-9055-9804cda670d6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d81bd459-5afc-4d49-961c-3ad59b2b5bfc 5a5f8f15-6fba-4deb-a934-9716e5b8f42c" id="cb8ff8f3-ea1e-4b36-bd99-5676d0404037" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="ad534c99-5059-4ba0-bf93-740738d3073a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e68db6ac-7f52-41f6-825b-aeb808cfad98" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d81bd459-5afc-4d49-961c-3ad59b2b5bfc" id="dcff8cf8-875b-4366-8d56-75f6e0294ab7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a14a77ea-4d44-49f6-acfa-847e130403ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="ea7fe8d9-fbf5-404c-838e-ad3324f962ab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f12a001e-08f6-4aa9-8146-69cb163f2ba5" id="c18f9420-858d-404b-8301-de6d32193f91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b519c628-e167-4af1-bfc8-f3986ff9fa58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="1658a045-c130-446a-8a1b-73fd40c7d7fc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f12a001e-08f6-4aa9-8146-69cb163f2ba5" id="43b331dd-fc40-4c3f-8a12-f123377a11e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0787017c-ec09-44c4-8094-fe04427f5ce5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="43ba2e75-4b1c-471c-99be-587d654d3b7e" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1a44438-6ee8-4a06-8cfe-4145273851c3" name="InPort" connectedTo="228e3678-86c3-4a21-a387-a55af2702c89"/>
            <port xsi:type="esdl:OutPort" id="d81bd459-5afc-4d49-961c-3ad59b2b5bfc" name="OutPort" connectedTo="cb8ff8f3-ea1e-4b36-bd99-5676d0404037 dcff8cf8-875b-4366-8d56-75f6e0294ab7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="e7188155-7cf7-4b01-b326-cae3f8cccb65" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6130ae8-20a2-4fb0-a949-f43341aa846e" name="InPort" connectedTo="f12a001e-08f6-4aa9-8146-69cb163f2ba5 228e3678-86c3-4a21-a387-a55af2702c89"/>
            <port xsi:type="esdl:OutPort" id="5a5f8f15-6fba-4deb-a934-9716e5b8f42c" name="OutPort" connectedTo="cb8ff8f3-ea1e-4b36-bd99-5676d0404037"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="32.0" id="aed3f598-76ed-4910-ab1c-2ec65e935e3a" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ed308978-9605-4a84-8470-f48fbe1d7b72" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="2f4ed424-5672-482b-bf2c-35c00cfb87c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f247283c-9380-465b-9199-c164877a2430">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d7063c1c-70d5-4d5f-afb5-3ee9d562203e" name="OutPort" connectedTo="3db08cf4-3af7-4559-a660-a67fdd1a9a28 257f5136-799b-489e-85c4-3a245dd7e448"/>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="3e7122c1-473f-41f7-a4c1-ac934fa576e0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b9844b-b98b-46f7-b102-20f653da657c" id="a5df07ef-eb1f-496f-9e58-c2bcb591e702" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e2398d7b-48ce-4b46-8295-49f743f72b79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="bf50e47f-70c5-4820-9a09-4762e5155062" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d7063c1c-70d5-4d5f-afb5-3ee9d562203e" id="3db08cf4-3af7-4559-a660-a67fdd1a9a28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2d0f436c-280a-46d0-996b-cf3e2073641c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="171dc7c3-e12d-448b-a244-11eab6eb7e73" aggregated="true">
            <port xsi:type="esdl:InPort" id="257f5136-799b-489e-85c4-3a245dd7e448" name="InPort" connectedTo="d7063c1c-70d5-4d5f-afb5-3ee9d562203e"/>
            <port xsi:type="esdl:OutPort" id="73b9844b-b98b-46f7-b102-20f653da657c" name="OutPort" connectedTo="a5df07ef-eb1f-496f-9e58-c2bcb591e702"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="88d91625-f0fb-418d-9e96-c7dd6cca0ff1">
          <kpi xsi:type="esdl:DoubleKPI" id="a2e3ac03-267a-4517-93e8-7256acf2292d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="583ce3c1-8876-421d-8b39-e2ab741eb136" name="woning_nat_meerkost" value="128923.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0209fefd-4c18-4616-a7ba-74a43cfa7826" name="woning_nat_meerkost_co2" value="241.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a786c50a-257c-4c1f-ba75-6e48f0f0718e" name="woning_nat_meerkost_weq" value="558.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c333f109-c6e1-457f-9e1d-7d4a0ec06e0a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b482409-adf2-4ebb-8e58-510fa6da0eaf" name="util_nat_meerkost" value="128923.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1991e69d-f7e9-493f-97a3-d76e30b15a72" name="util_nat_meerkost_co2" value="241.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3869d0de-26de-4646-bdb4-68c72d464ed3" name="util_nat_meerkost_weq" value="558.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="fde7967a-e5c7-4f05-97a3-cae42bf4d2b8" numberOfBuildings="231" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="db71d281-70b7-4430-b45f-1a2c1ac2e2dc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="ede108ec-6e27-4d24-8779-593b4db97b8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="cc01e1b8-3ffa-44e4-aadc-be3111e3ecc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae38d56e-bfcb-4f03-ac90-7d3d947bf217" name="OutPort" connectedTo="be65f4fb-e035-4124-9d18-e6de9d3c8d01 45c16048-3357-4dca-8036-a471db013c9c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="42cb1fa3-dc1a-4b3f-a1c7-40fd7c663867" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="42f770b5-58a6-4c7a-909a-3b56e16a3831" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="2824eeb2-832f-4b26-b6d0-445be9e49987">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ada5357-c4f6-43c2-827f-2aeef9a9ae26" name="OutPort" connectedTo="d529e536-94f1-4339-b3d3-6d6cebd43205 45c16048-3357-4dca-8036-a471db013c9c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="821b0eec-e05e-4690-beaa-73bc51d4034d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="95f29d06-b209-45a0-a7c4-ea34c7c212db 3cc14b75-275d-4514-89be-2dcda55c4098" id="6f3b8e34-3e9f-4836-a135-a36e2c588145" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="34d2d327-74ef-4803-b687-649bb7ac322a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="8a977d44-9dd1-440d-9be4-1df8d38151e8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="95f29d06-b209-45a0-a7c4-ea34c7c212db" id="0d05fe18-71ca-4474-896a-915e0ed8fb47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f955a2a1-51de-4f45-a638-8e862230ad6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="f7ff2ed0-163c-484a-a149-462d7c88a714" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1ada5357-c4f6-43c2-827f-2aeef9a9ae26" id="d529e536-94f1-4339-b3d3-6d6cebd43205" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="421b75b4-d094-4782-b7d1-a43a95dc921a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="dc889f2e-a17c-44d9-a3f4-99d88c398552" aggregated="true">
            <port xsi:type="esdl:InPort" id="be65f4fb-e035-4124-9d18-e6de9d3c8d01" name="InPort" connectedTo="ae38d56e-bfcb-4f03-ac90-7d3d947bf217"/>
            <port xsi:type="esdl:OutPort" id="95f29d06-b209-45a0-a7c4-ea34c7c212db" name="OutPort" connectedTo="6f3b8e34-3e9f-4836-a135-a36e2c588145 0d05fe18-71ca-4474-896a-915e0ed8fb47"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="22551cd0-74d4-4f40-be67-673e4d493c63" aggregated="true">
            <port xsi:type="esdl:InPort" id="45c16048-3357-4dca-8036-a471db013c9c" name="InPort" connectedTo="1ada5357-c4f6-43c2-827f-2aeef9a9ae26 ae38d56e-bfcb-4f03-ac90-7d3d947bf217"/>
            <port xsi:type="esdl:OutPort" id="3cc14b75-275d-4514-89be-2dcda55c4098" name="OutPort" connectedTo="6f3b8e34-3e9f-4836-a135-a36e2c588145"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="4.0" id="48b6dcd4-0803-4ee5-b577-eeefd633fe17" numberOfBuildings="1" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="03869878-49b3-4a63-9639-61c8c82186f7">
          <kpi xsi:type="esdl:DoubleKPI" id="645f6ddc-f499-49bd-b33d-79ff703d701c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="658f45ce-1c3c-446a-8ec3-4471d9f3b43d" name="woning_nat_meerkost" value="310571.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="234acc7f-495e-4a4a-b19f-b4e89bc80833" name="woning_nat_meerkost_co2" value="324.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84518389-fb92-44d9-89b0-12d21519e70f" name="woning_nat_meerkost_weq" value="1016.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eda45a23-0b3b-41ae-afa2-2d984c78c1fa" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8761e26-0f20-487b-8c5c-07157bd0383b" name="util_nat_meerkost" value="310571.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb9b39f0-3169-46a2-b503-33734bd32f04" name="util_nat_meerkost_co2" value="324.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36ce4800-39e9-47ff-a122-2305f5d9950c" name="util_nat_meerkost_weq" value="1016.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="5648071c-cd31-4a29-b931-99cf51299646" numberOfBuildings="210" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20952380952380953"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7904761904761904"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b53144f5-45e4-4644-9428-47c0050ac479" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="90bb488e-bdfc-4925-9aa9-e0b1ee38b0a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="f2c8cb6f-f045-4e78-bd44-be32237f3f50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d930ba68-cd39-4770-abc1-b8920faa9df3" name="OutPort" connectedTo="8dce9d98-ce32-4b1a-bbe2-f2c4ae6499c3 00e8871a-bb37-4ce9-b9b8-8a1cbcaf21f1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cf1d91b5-12aa-4c36-acdd-5603bfd159bd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="541f3f96-3c1f-40c6-a5b1-7f321093ef16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="ce4cd8ec-2946-4986-b169-0ed930524ce7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="09b43f35-5fbb-4007-8929-264b9a5617cd" name="OutPort" connectedTo="e6ac428e-3e54-4717-8138-c26891847ce3 00e8871a-bb37-4ce9-b9b8-8a1cbcaf21f1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a4fb328d-2cea-4104-aa31-a921db491863" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="00412501-4898-4512-a6a8-ac373ab9043a 003812e7-3eab-432e-8450-48069d58b7d1" id="6fe3a859-7ff7-4c6d-b6a8-d9bdcd9b5623" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="3d80d395-17b4-4c35-99b0-776902dfd4f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="bb1eb5c7-e9a2-4743-945a-88314aebfa82" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="00412501-4898-4512-a6a8-ac373ab9043a" id="cab8351b-a095-4c5c-935c-a45fa2b2ccaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2583e1ab-1b13-44cd-9802-9ba4c67901c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8d9da7c8-dbc3-404b-9f15-d26697c80b63" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09b43f35-5fbb-4007-8929-264b9a5617cd" id="e6ac428e-3e54-4717-8138-c26891847ce3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a1f830cb-b045-4d94-911d-eb46f8034b75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="99a67b71-6b48-49ab-8c17-20aff40e909e" aggregated="true">
            <port xsi:type="esdl:InPort" id="8dce9d98-ce32-4b1a-bbe2-f2c4ae6499c3" name="InPort" connectedTo="d930ba68-cd39-4770-abc1-b8920faa9df3"/>
            <port xsi:type="esdl:OutPort" id="00412501-4898-4512-a6a8-ac373ab9043a" name="OutPort" connectedTo="6fe3a859-7ff7-4c6d-b6a8-d9bdcd9b5623 cab8351b-a095-4c5c-935c-a45fa2b2ccaf"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="a4283f60-d4fe-4b0f-9a49-29831c48323a" aggregated="true">
            <port xsi:type="esdl:InPort" id="00e8871a-bb37-4ce9-b9b8-8a1cbcaf21f1" name="InPort" connectedTo="09b43f35-5fbb-4007-8929-264b9a5617cd d930ba68-cd39-4770-abc1-b8920faa9df3"/>
            <port xsi:type="esdl:OutPort" id="003812e7-3eab-432e-8450-48069d58b7d1" name="OutPort" connectedTo="6fe3a859-7ff7-4c6d-b6a8-d9bdcd9b5623"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="12432.0" id="300bbbf8-f592-4b0d-a6bb-91fc52b3fa36" numberOfBuildings="15" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f4795454-c357-40eb-9d44-e830dd20159a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="84e7bc41-38a3-41d6-b0d7-9309fc034f47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="04759513-8cb5-4833-b6a5-cdb5ed69cb31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="02845fcd-9ccc-4d8d-9ac2-8a9cfbbef285" name="OutPort" connectedTo="e3482452-cea7-4c0b-b633-8adf221f70fb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="88d45769-07b3-4a2d-b6fb-f2461f8a4f40" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="6ac74f8b-6185-4c1a-85f8-ea91b351f196" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="1b8f3744-41cf-4841-94c1-4cafd21b57c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="146ae1c7-f6b4-4919-a7fc-5013dde46e21" name="OutPort" connectedTo="9a94cec9-5844-4122-b442-1dbd5e8a615d 5de8bbfc-3b94-4c5a-a3f3-6323d390b866"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="7497bf1a-35e5-486a-8f36-f7af5e449255" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="767368a6-b761-4ed5-94fd-fb4bc82c121a" id="a20cee26-0278-481e-9a8a-af222a6fe8a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c735357e-a63e-4142-b5b0-5d5008a7f369">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="e302c7d9-ec8b-442e-ab8b-4b31570a5986" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="767368a6-b761-4ed5-94fd-fb4bc82c121a" id="b808f96c-c9df-4d52-81fa-5f7e08560bfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="36e96806-7db8-49b1-a27b-c585283190c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b9801530-afe1-4bed-942f-0df39aaddd64" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="353d4f94-ac89-468d-8660-ab5cf18a469f" id="444210aa-6dfb-4501-822f-43b87cf6a8d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b54e402c-01b2-4d58-ac6d-17ca8848f789">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="0bd6a039-3213-48c5-a974-a83665da7980" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="146ae1c7-f6b4-4919-a7fc-5013dde46e21" id="9a94cec9-5844-4122-b442-1dbd5e8a615d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="67d8bde7-7879-4b76-a59a-494108a33680">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="75abdb6c-50be-41d7-8a2d-3883885f9f8b" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3482452-cea7-4c0b-b633-8adf221f70fb" name="InPort" connectedTo="02845fcd-9ccc-4d8d-9ac2-8a9cfbbef285"/>
            <port xsi:type="esdl:OutPort" id="767368a6-b761-4ed5-94fd-fb4bc82c121a" name="OutPort" connectedTo="a20cee26-0278-481e-9a8a-af222a6fe8a5 b808f96c-c9df-4d52-81fa-5f7e08560bfb"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="10e93220-f744-43bd-9951-b0975fa5915f" aggregated="true">
            <port xsi:type="esdl:InPort" id="5de8bbfc-3b94-4c5a-a3f3-6323d390b866" name="InPort" connectedTo="146ae1c7-f6b4-4919-a7fc-5013dde46e21"/>
            <port xsi:type="esdl:OutPort" id="353d4f94-ac89-468d-8660-ab5cf18a469f" name="OutPort" connectedTo="444210aa-6dfb-4501-822f-43b87cf6a8d1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b6aa4fbf-6069-437c-b9c7-af7e439bba2b">
          <kpi xsi:type="esdl:DoubleKPI" id="5e70f779-8179-4307-9997-c6627d7063d1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01eba6ef-f1bc-4e6a-a89c-453d8106cc04" name="woning_nat_meerkost" value="24136.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5c84990-6e2e-4e81-8dcd-4dbc5e93825f" name="woning_nat_meerkost_co2" value="401.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0aceb640-531b-46bb-8ce0-1e8204c0c44b" name="woning_nat_meerkost_weq" value="1410.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6ed5bc7-7963-4cd9-b998-703df7338381" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="179777b0-6b12-47a7-8b52-b86265eaeea2" name="util_nat_meerkost" value="24136.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70e7ede0-aed0-4c53-b336-394b082cd0af" name="util_nat_meerkost_co2" value="401.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c00a1b6-9c17-4943-b6cb-5b3875f479ed" name="util_nat_meerkost_weq" value="1410.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="204859b5-353a-4768-a0a8-9e0258a39a14" numberOfBuildings="17" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11764705882352941"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8823529411764706"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="03426bdc-30a9-48b2-a419-f4810e1228c1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="e57b7629-5b0c-4133-8e2a-dd863a3633d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="a82ad097-fe67-4fca-9f53-0af55a41918d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="702a455e-7020-43a8-ae43-32315a3ea0be" name="OutPort" connectedTo="0689a7c2-5b45-44bf-9a54-73f637c1ff32 576e8b46-48ec-4f13-9161-a0cd65ddb774"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e7ac7621-7927-4eae-b847-dcf4da3817ff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="aa5f9554-9ad9-428b-95fd-0f75be0f6d0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="62f20c7e-b341-41a0-a60f-5f8182471cc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5960e61d-8e44-4e85-b785-c11004b9c571" name="OutPort" connectedTo="4c3ca6b5-87a5-408e-96ca-09633174c50f 86d1335b-51aa-44c3-9654-2ab90222bdc5 576e8b46-48ec-4f13-9161-a0cd65ddb774"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="5c3bc303-6ee9-4647-a176-edc326a2fb56" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="adf52ff0-e8f7-479b-a22a-276ed623a6a1 ab957c15-c86d-425b-b264-9013a3041675" id="258087fa-b7cd-4ec4-a163-54b39020a4a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="b689f9a5-d9af-48ce-9204-04b8e7acea37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="7c114269-f0be-467f-ae15-85c485d2175f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="adf52ff0-e8f7-479b-a22a-276ed623a6a1" id="db97800f-453a-42a2-9178-27b4c4e6853c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a96164e4-782a-42bf-97cc-be5335ef6590">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="8a73d441-c56a-47e5-8efe-92fcbe554234" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5960e61d-8e44-4e85-b785-c11004b9c571" id="4c3ca6b5-87a5-408e-96ca-09633174c50f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9db3d001-586c-4c59-9239-985c67ec0f21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="1ce70194-2193-4046-8b77-52f6c561af2c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5960e61d-8e44-4e85-b785-c11004b9c571" id="86d1335b-51aa-44c3-9654-2ab90222bdc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b19f9322-b739-424e-8bb1-ef0016587abc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="114d9b4c-c79a-4257-a762-a8b8a645e729" aggregated="true">
            <port xsi:type="esdl:InPort" id="0689a7c2-5b45-44bf-9a54-73f637c1ff32" name="InPort" connectedTo="702a455e-7020-43a8-ae43-32315a3ea0be"/>
            <port xsi:type="esdl:OutPort" id="adf52ff0-e8f7-479b-a22a-276ed623a6a1" name="OutPort" connectedTo="258087fa-b7cd-4ec4-a163-54b39020a4a7 db97800f-453a-42a2-9178-27b4c4e6853c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="60e6672a-754c-4869-9760-a4a5e9428020" aggregated="true">
            <port xsi:type="esdl:InPort" id="576e8b46-48ec-4f13-9161-a0cd65ddb774" name="InPort" connectedTo="5960e61d-8e44-4e85-b785-c11004b9c571 702a455e-7020-43a8-ae43-32315a3ea0be"/>
            <port xsi:type="esdl:OutPort" id="ab957c15-c86d-425b-b264-9013a3041675" name="OutPort" connectedTo="258087fa-b7cd-4ec4-a163-54b39020a4a7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="16.0" id="511df0e5-e54b-4a9d-a979-cc5406f7b9ca" numberOfBuildings="2" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="57b438f1-2a69-4a22-a3f4-492a3127b4ae">
          <kpi xsi:type="esdl:DoubleKPI" id="e172b5cd-4922-42d7-9464-66bdb9d65c9f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85e1bc9d-b889-4e1d-949b-d70d07529240" name="woning_nat_meerkost" value="36066.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de7b2173-61b2-4c4c-92c6-b76241a2fb9c" name="woning_nat_meerkost_co2" value="363.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6b0efd9-7007-4b47-822f-8492a00be8c3" name="woning_nat_meerkost_weq" value="1031.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcd8b0ea-47de-4f66-a4c4-9ea8ef2d8410" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e760cb81-0cf0-4b44-ad4e-ba1a9e3f3475" name="util_nat_meerkost" value="36066.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73e12c70-32ce-43ad-ab17-805429d3cf95" name="util_nat_meerkost_co2" value="363.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b65aa4cc-1026-4f25-845c-c71e2acb34e9" name="util_nat_meerkost_weq" value="1031.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="ca45dc06-66ec-4d3c-9e09-464e0d995eca" numberOfBuildings="14" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21428571428571427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3fe4158a-2b1e-40eb-ab0f-40e12c5da6ac" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="ecdd9c5b-7aee-4172-978a-da9a251d2147" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5755539c-27f8-40a8-b144-2f9d97d3ae99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b9d270d9-dca7-45ca-a13f-80180ed0a37c" name="OutPort" connectedTo="499a631c-b737-4412-899b-936e75dbdd31 586fb51a-9493-4872-9c0b-de9d14bb75c5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8f563076-cfe2-408e-8cfc-4f1ebdb585c1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="fd67d904-32e4-4cfb-a2f7-6c4042ef41a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a062f6ed-db53-4202-b39c-02b637c7eef9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b9a04d22-7af3-499d-bba4-5a8d301cd0e7" name="OutPort" connectedTo="458ca7cc-562a-458f-9cad-18dc5d297828 586fb51a-9493-4872-9c0b-de9d14bb75c5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="969bc4f7-ce52-4bd3-b1b7-751ff96bef71" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2cdf475a-fb4e-4808-9b58-43580655966d 452d2257-323e-4439-b071-6b1416cc1ea9" id="48251cc0-c2c1-4699-9cc7-28dc9fe80754" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="92402d8e-1691-419d-b32d-9696335a395b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="bb35dadf-e274-4d7d-ad94-620b06945800" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2cdf475a-fb4e-4808-9b58-43580655966d" id="0926d9d0-aa9a-427e-b962-8c607a019337" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="caa6ac5f-c825-4a41-b785-5cc3c9598e60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="84ddad1a-ed01-4af1-bc15-34c42f307867" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b9a04d22-7af3-499d-bba4-5a8d301cd0e7" id="458ca7cc-562a-458f-9cad-18dc5d297828" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6c3b9998-fa5d-4f0a-8027-bd4d2d9489c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9e7d58e9-1550-494a-a325-f3183494dd34" aggregated="true">
            <port xsi:type="esdl:InPort" id="499a631c-b737-4412-899b-936e75dbdd31" name="InPort" connectedTo="b9d270d9-dca7-45ca-a13f-80180ed0a37c"/>
            <port xsi:type="esdl:OutPort" id="2cdf475a-fb4e-4808-9b58-43580655966d" name="OutPort" connectedTo="48251cc0-c2c1-4699-9cc7-28dc9fe80754 0926d9d0-aa9a-427e-b962-8c607a019337"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="a829cb99-7b9b-473d-8192-8739c6af91d1" aggregated="true">
            <port xsi:type="esdl:InPort" id="586fb51a-9493-4872-9c0b-de9d14bb75c5" name="InPort" connectedTo="b9a04d22-7af3-499d-bba4-5a8d301cd0e7 b9d270d9-dca7-45ca-a13f-80180ed0a37c"/>
            <port xsi:type="esdl:OutPort" id="452d2257-323e-4439-b071-6b1416cc1ea9" name="OutPort" connectedTo="48251cc0-c2c1-4699-9cc7-28dc9fe80754"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="2726.0" id="540a70ab-f34e-4fa6-816f-d4246703cc86" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="58629a0e-a5d7-4c26-81ca-410d5e5b097a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="10b2cb4f-3848-41aa-b84b-544c40e796a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="0d25257b-62fa-4ef6-8bff-8b1a900954e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2925719f-f42c-4d8c-b939-7aea4d0e72c1" name="OutPort" connectedTo="4fd02b1d-e8ee-40c9-b9e1-337ed6c30b11"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="eb6e05f1-5b98-4575-a731-a4bf0882c402" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="2afd3145-4fc3-404e-8368-6a3bac85deb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="859a6c51-0288-4735-8795-68fc9c3899f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bada9b35-557c-4ddf-bab4-119499a93b62" name="OutPort" connectedTo="fbadd811-7258-4c35-999c-8ad6c5701674 8c3c7808-4e15-44d4-a5ff-dcbc94b44cc5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e11b1d7b-d853-4456-9233-fc6f3b51c748" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4115f7d5-b797-4c2d-a1b2-cc111f91ad4b" id="a40fa7b9-58b3-4ee2-a240-6a6b07ad5fc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="0ee2bcc8-6e12-4449-bd78-0f4fa2d4d84d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="b8e8906c-c979-4296-b7e4-23c5f4bfb56f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4115f7d5-b797-4c2d-a1b2-cc111f91ad4b" id="7872836a-e6da-4e20-bf05-a0ef7363fc20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="52ded99e-7a4b-437c-89f3-827a7d9420b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="46f1d29f-b983-411f-b085-54870334efce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bbfb2e22-407c-4991-8d4b-d8c5c861637e" id="744527d0-43e4-42f5-8b15-022e74b1ffe3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="e88ac9ea-2230-43ca-b413-6518d09225a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="345d59ab-f9c2-4cd5-865c-255634c4b091" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bada9b35-557c-4ddf-bab4-119499a93b62" id="fbadd811-7258-4c35-999c-8ad6c5701674" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="18c30c90-246e-475a-a15f-0fb6ad16999c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="27915e33-1073-4629-b99b-8e3fe27d88ab" aggregated="true">
            <port xsi:type="esdl:InPort" id="4fd02b1d-e8ee-40c9-b9e1-337ed6c30b11" name="InPort" connectedTo="2925719f-f42c-4d8c-b939-7aea4d0e72c1"/>
            <port xsi:type="esdl:OutPort" id="4115f7d5-b797-4c2d-a1b2-cc111f91ad4b" name="OutPort" connectedTo="a40fa7b9-58b3-4ee2-a240-6a6b07ad5fc1 7872836a-e6da-4e20-bf05-a0ef7363fc20"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="04b363f6-aa39-41e0-8764-6108bdfa8ce0" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c3c7808-4e15-44d4-a5ff-dcbc94b44cc5" name="InPort" connectedTo="bada9b35-557c-4ddf-bab4-119499a93b62"/>
            <port xsi:type="esdl:OutPort" id="bbfb2e22-407c-4991-8d4b-d8c5c861637e" name="OutPort" connectedTo="744527d0-43e4-42f5-8b15-022e74b1ffe3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0cbbcd70-406f-423e-b16e-c604b5a5ab62">
          <kpi xsi:type="esdl:DoubleKPI" id="dafa88ed-76ef-4962-a905-5ca4a14fc24c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef6bd20e-e19b-4d52-96fb-e431b293feb5" name="woning_nat_meerkost" value="193631.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a2aafee-ab15-4bdc-bc90-76407b760700" name="woning_nat_meerkost_co2" value="351.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34c25f9f-b117-4a2e-9038-e63123b305a9" name="woning_nat_meerkost_weq" value="900.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ffd5376-f923-4f18-a8aa-59f307b61967" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c3626c1-dea9-4fa4-a3fc-f81507d09c85" name="util_nat_meerkost" value="193631.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab0a2867-97ad-46b3-a630-abbff73e5905" name="util_nat_meerkost_co2" value="351.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ded6d82-c1ca-4d60-8765-c011ffccaa3e" name="util_nat_meerkost_weq" value="900.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="8df67e19-b5ef-404d-b53a-9cc0ed3e7535" numberOfBuildings="43" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.023255813953488372"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9767441860465116"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7470ba37-10b4-431a-8ab0-b3e7c5b0d72b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="978c8016-c27d-4a6d-a359-138e9f77fc23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="18b41dc8-81e9-4936-9279-4c169e4a3b07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e5fe3c53-4352-4a96-b7ba-94339617733d" name="OutPort" connectedTo="4f71b039-c219-422b-98ed-4f7c4ef62220 7f623fcd-72b3-4d89-8a37-7e16a11d77ea"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="da1f68e7-a13e-4e12-a851-c2f4f9d9845e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="2f9a945b-db76-41e3-b3d8-2f0e067543bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1b7706fd-9670-409d-ae17-6700727f19e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="adf64d3c-71a5-4ef6-98a1-8f2702739daa" name="OutPort" connectedTo="5e80dbb1-be8a-4dad-9c92-2272f2ae597a 7f623fcd-72b3-4d89-8a37-7e16a11d77ea"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="8908f2f2-c051-46ca-9afc-9c568556da5d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="34ed28b0-e588-402f-abe2-34ad0b1b2633 64ef22fe-cc85-4080-a1c1-e6b5f8c97be1" id="cd0be932-309e-47c2-a39a-6f470cd382e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="558d3f0b-e45d-4342-9a3d-8add36602808">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c854087d-5902-4b2a-af0d-eb643cd90953" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="34ed28b0-e588-402f-abe2-34ad0b1b2633" id="379045f0-9021-48ee-a2ec-c9af3d1ad30e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2a227cce-8573-444d-bef0-470cb35efda5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="6b75b59c-91b8-471d-87d8-654d9774fdf4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="adf64d3c-71a5-4ef6-98a1-8f2702739daa" id="5e80dbb1-be8a-4dad-9c92-2272f2ae597a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8200719f-aa0e-4deb-acfa-69216cdf986c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3b7e745b-49ff-4ba2-963a-fcf8b7d59d1d" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f71b039-c219-422b-98ed-4f7c4ef62220" name="InPort" connectedTo="e5fe3c53-4352-4a96-b7ba-94339617733d"/>
            <port xsi:type="esdl:OutPort" id="34ed28b0-e588-402f-abe2-34ad0b1b2633" name="OutPort" connectedTo="cd0be932-309e-47c2-a39a-6f470cd382e4 379045f0-9021-48ee-a2ec-c9af3d1ad30e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="596c3fe6-dee5-4cbb-b48a-69769bc364b7" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f623fcd-72b3-4d89-8a37-7e16a11d77ea" name="InPort" connectedTo="adf64d3c-71a5-4ef6-98a1-8f2702739daa e5fe3c53-4352-4a96-b7ba-94339617733d"/>
            <port xsi:type="esdl:OutPort" id="64ef22fe-cc85-4080-a1c1-e6b5f8c97be1" name="OutPort" connectedTo="cd0be932-309e-47c2-a39a-6f470cd382e4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="22368.0" id="7573dee7-eae3-44c2-a1a2-21ed1fe6fa1d" numberOfBuildings="15" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="424b54c5-d38f-44f2-b36b-bf475b93c484" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="8d302cc1-4208-45e2-bf9d-3646edaed89e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="455ca7aa-974e-4d93-ba93-911d2a58c768">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9a607c75-827b-44ed-961c-2daafa9e62c9" name="OutPort" connectedTo="0cd52da9-5933-491b-b1a4-39a439345a1f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1e82db6a-e58c-4107-8e91-0f6065527abc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="589cc7c0-4aed-4193-9905-6e22707bc7f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="d68d9d76-881a-4868-91fc-610b88abda21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e857627-38b8-40e0-a22c-ae6fe719a68e" name="OutPort" connectedTo="052f5f6b-8bfd-46a2-a1c5-928b102e9512 049beab5-3e10-4080-826e-990b02bf8017"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="2a351b76-2312-469f-8ba9-8e1ec7cb95a8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="24fbdc86-1441-4d30-81b7-87cb4c280de9" id="49358d6c-fff3-4537-bb1e-db3a593d7890" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="6ca45ef6-4484-4166-8426-a1a77428e432">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="d59033ab-e1a9-4803-a77f-e96a1ef86121" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="24fbdc86-1441-4d30-81b7-87cb4c280de9" id="8499c428-fc7f-4f8f-99e7-6e98acbe495e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2f884dd6-3eb8-4ff8-bf93-6cd4ee336351">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="9f4bdb33-f7fd-47d7-bdda-7e8dab42bb19" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0cf6a4d4-27d1-4e7f-a5c1-185d6c06613f" id="8cf485be-a756-4467-ac88-3f68f3f8eb00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d3b32447-ca4a-49c0-9179-7601d5633c9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a24f868c-b688-4470-a5c9-8b7fa33a9c49" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7e857627-38b8-40e0-a22c-ae6fe719a68e" id="052f5f6b-8bfd-46a2-a1c5-928b102e9512" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="2e715db5-8c55-402a-a976-8ca4eee8460f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1a1fb2ad-9fae-4fa4-a363-7ec93c3fa471" aggregated="true">
            <port xsi:type="esdl:InPort" id="0cd52da9-5933-491b-b1a4-39a439345a1f" name="InPort" connectedTo="9a607c75-827b-44ed-961c-2daafa9e62c9"/>
            <port xsi:type="esdl:OutPort" id="24fbdc86-1441-4d30-81b7-87cb4c280de9" name="OutPort" connectedTo="49358d6c-fff3-4537-bb1e-db3a593d7890 8499c428-fc7f-4f8f-99e7-6e98acbe495e"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="077dcef8-984c-47df-8427-543aadaa345d" aggregated="true">
            <port xsi:type="esdl:InPort" id="049beab5-3e10-4080-826e-990b02bf8017" name="InPort" connectedTo="7e857627-38b8-40e0-a22c-ae6fe719a68e"/>
            <port xsi:type="esdl:OutPort" id="0cf6a4d4-27d1-4e7f-a5c1-185d6c06613f" name="OutPort" connectedTo="8cf485be-a756-4467-ac88-3f68f3f8eb00"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="eea5c1ff-6cb9-4db1-a8a6-305121b2afbe">
          <kpi xsi:type="esdl:DoubleKPI" id="0062306c-1967-4fd8-8be7-b9614e8a010d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2a5ea05-f200-416d-9c14-cad4b58aefca" name="woning_nat_meerkost" value="176920.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="774cfc2a-9848-4ce6-a76d-9cd345723c7a" name="woning_nat_meerkost_co2" value="459.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4afd8fd1-6e6a-4a6c-be0b-ed1debd60587" name="woning_nat_meerkost_weq" value="1704.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40811f05-c680-4ea5-8d77-ef24a07b0a50" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f70738f-7640-44ab-bc81-23a5d1488a92" name="util_nat_meerkost" value="176920.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ab31803-2e44-4de2-a5e4-da420993e50d" name="util_nat_meerkost_co2" value="459.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3836d870-466d-4cbe-9332-6445ea70934f" name="util_nat_meerkost_weq" value="1704.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="a67736b0-6eee-4bb8-b136-bd8c22b47a79" numberOfBuildings="98" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9285714285714286"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f32dfe61-4b85-4a3e-8615-d413519154e5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="b4593e90-9782-4b82-843c-930f664826a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="56e1d27e-9fb8-4cb7-bf43-c2dbc2fb7494">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d380dca4-8ad4-4cc1-86c0-0c1974e2a386" name="OutPort" connectedTo="87cefd13-7a3f-4ad5-a35f-d03b233a3ea4 dbcabd90-62dc-4f4d-9b2d-c469fb9d95e7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c4018346-94b8-41b0-9d22-9799b0628a18" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="35962b71-4db8-45c6-8ceb-3eb5c61e0044" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="75b36326-042d-45fa-991c-69088e1068a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e432d69e-feaf-41e1-8508-2c3b4da7aec4" name="OutPort" connectedTo="604604a8-35a2-43d9-a0ae-a200781b4798 40ea16f6-444f-4615-97a0-7848078cd69a dbcabd90-62dc-4f4d-9b2d-c469fb9d95e7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="53a158dd-fc7d-4b65-bb36-15955249d7db" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9b8a03f8-be84-400a-a546-efaf521d115d 1e6a6de6-8b4c-4706-8871-9582d1ad0f10" id="0b600005-6640-4f7c-8e3f-70d8346469cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="b05aecee-b740-40ea-87b4-6a03a0c07939">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="7157be19-0b80-42d3-b1ba-3c5c1333f083" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9b8a03f8-be84-400a-a546-efaf521d115d 720db644-a575-40ef-b0c7-64eea171aa24" id="8d3914d1-e4db-49c0-ab51-9b10fda5cc5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6d282bc7-c93f-46d4-be19-14de7ed9996b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="391c7246-1982-4eca-ad37-dcc731644b02" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e432d69e-feaf-41e1-8508-2c3b4da7aec4" id="604604a8-35a2-43d9-a0ae-a200781b4798" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1cd7b1f6-1bbf-4309-b65d-07386c2b19fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="f9008f8e-6bef-4c2f-af86-076517038e1b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e432d69e-feaf-41e1-8508-2c3b4da7aec4" id="40ea16f6-444f-4615-97a0-7848078cd69a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2d3e0e8e-4eec-4d18-85ea-a98691435844">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8b268cc3-988f-4683-b267-961f56e5410e" aggregated="true">
            <port xsi:type="esdl:InPort" id="87cefd13-7a3f-4ad5-a35f-d03b233a3ea4" name="InPort" connectedTo="d380dca4-8ad4-4cc1-86c0-0c1974e2a386"/>
            <port xsi:type="esdl:OutPort" id="9b8a03f8-be84-400a-a546-efaf521d115d" name="OutPort" connectedTo="0b600005-6640-4f7c-8e3f-70d8346469cb 8d3914d1-e4db-49c0-ab51-9b10fda5cc5f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="608d8f66-9f30-47fe-ba39-1348ca23c843" aggregated="true">
            <port xsi:type="esdl:InPort" id="dbcabd90-62dc-4f4d-9b2d-c469fb9d95e7" name="InPort" connectedTo="e432d69e-feaf-41e1-8508-2c3b4da7aec4 d380dca4-8ad4-4cc1-86c0-0c1974e2a386"/>
            <port xsi:type="esdl:OutPort" id="1e6a6de6-8b4c-4706-8871-9582d1ad0f10" name="OutPort" connectedTo="0b600005-6640-4f7c-8e3f-70d8346469cb"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="758.0" id="5327863b-2208-4211-84ce-475adf432f02" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7533d665-48d6-4593-ab92-24c15ad47881" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="b9314b58-1cac-43a3-98a3-e9cbd12f9b33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f80daa27-c5cd-4e3e-88b8-74f17f2fd7b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37212858-8cad-4eef-846d-db4f1df8a865" name="OutPort" connectedTo="ac9bcb09-8676-42d8-911d-dc84d1811f5f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2f9ba4f6-bebf-46e5-948e-6e024d769c20" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="89d6a67d-1fee-4481-ace9-1d6d9d47af70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0486ea87-094b-466c-b03d-d5d641e42fde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d65b9afe-5943-41cd-94a9-3b3e0ccdbcce" name="OutPort" connectedTo="7935d6f1-eb07-4b60-a663-303c854d8045 256bf85f-f355-4a3c-86ae-959f7201d7c9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="351f50b7-f175-4430-abeb-394092595b11" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="720db644-a575-40ef-b0c7-64eea171aa24" id="c330dbcb-b374-46cc-bd32-abdc5ad430c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f9b6c809-0bef-4794-ab72-be83f0a368a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="172b961a-478b-4faa-98db-4a9dbeceea79" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0a95d5dc-0e06-40f6-9004-ed6bb02862a4" id="15d9ceff-a5cd-4356-89eb-4668aaca947e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="565a8946-43e6-45a1-a638-3694058d7c57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="fe94b053-debf-45e0-9b41-b327da7ecabd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d65b9afe-5943-41cd-94a9-3b3e0ccdbcce" id="7935d6f1-eb07-4b60-a663-303c854d8045" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1ba817ec-edb6-4560-b27e-7a4296b9ad05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b8bcdfef-d57b-4f5c-98d0-c2ec4913616f" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac9bcb09-8676-42d8-911d-dc84d1811f5f" name="InPort" connectedTo="37212858-8cad-4eef-846d-db4f1df8a865"/>
            <port xsi:type="esdl:OutPort" id="720db644-a575-40ef-b0c7-64eea171aa24" name="OutPort" connectedTo="c330dbcb-b374-46cc-bd32-abdc5ad430c0 8d3914d1-e4db-49c0-ab51-9b10fda5cc5f"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="98cbc0ea-17c0-4154-8974-e3b7260bcc8c" aggregated="true">
            <port xsi:type="esdl:InPort" id="256bf85f-f355-4a3c-86ae-959f7201d7c9" name="InPort" connectedTo="d65b9afe-5943-41cd-94a9-3b3e0ccdbcce"/>
            <port xsi:type="esdl:OutPort" id="0a95d5dc-0e06-40f6-9004-ed6bb02862a4" name="OutPort" connectedTo="15d9ceff-a5cd-4356-89eb-4668aaca947e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c12ec5c3-f579-46a1-b446-db3b0bb13c29">
          <kpi xsi:type="esdl:DoubleKPI" id="369841fa-19e4-4eee-a24b-92ad63a989a0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a601d6d4-0422-4c31-8832-9367eb468b1f" name="woning_nat_meerkost" value="168353.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="497e5211-b0a9-4f89-975d-f89e31a8297d" name="woning_nat_meerkost_co2" value="367.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d835189-4980-4d85-9546-d2650b03e635" name="woning_nat_meerkost_weq" value="1339.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7dd84d1e-4748-4aa0-9c62-8354341ec85a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="faa90b32-2c58-405b-adb7-5cfe09ce02c0" name="util_nat_meerkost" value="168353.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2503276a-01ff-4a09-9f72-881081f826a8" name="util_nat_meerkost_co2" value="367.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff5509a3-0a11-42a6-ab5f-0ea8e6a94411" name="util_nat_meerkost_weq" value="1339.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="2fc9cc32-ab2d-4e8e-a24e-d19a0f640e60" numberOfBuildings="33" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9393939393939394"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1b7e5118-81cb-457c-b71a-cb78b28bd6a2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="d71facc8-6de5-4388-a6b1-142ca138b49e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="77cf6a32-4eda-4c44-9324-5cbb66e7af00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1cc5ecf8-e1ab-4f57-8a7c-323897417146" name="OutPort" connectedTo="43b2a46b-4e09-4cee-833a-64f337747351 3da24b6f-aad2-4b06-b1a4-c073bd02df19"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1507b82f-e0e5-4c10-80c7-1182a017f499" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="931ba28e-ad60-4a33-ad9c-13d6f677d0be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f7c5f7bc-f7c8-463d-bb3a-8682460f1722">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9cb44d98-855c-4ef1-882b-3f79b06e2965" name="OutPort" connectedTo="b02e6004-9e2a-42e2-89fc-329e32c100b6 3da24b6f-aad2-4b06-b1a4-c073bd02df19"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="953adcc1-19d9-49eb-8c15-38fe16d52089" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1146f2d2-e5e1-4023-a845-2154b9d6fd6f 1a5f1a18-e691-40a7-b5be-110bc7746c55" id="cacd36c4-aea7-414b-bab2-e26bd2974019" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="88b33674-1604-4c5e-833f-74f96a3a4989">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="31608e04-c41c-4742-bedc-039ed2df30a8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1146f2d2-e5e1-4023-a845-2154b9d6fd6f" id="3b184085-f225-4d16-b816-46df6ae9dd8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="51dff34b-e41e-424c-bb4a-fb2188675915">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="82d89163-61e9-4db2-8ca2-1a80082255a0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9cb44d98-855c-4ef1-882b-3f79b06e2965" id="b02e6004-9e2a-42e2-89fc-329e32c100b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="97108dc4-0680-41fc-8ef3-5a36e6acf0ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="51834ecc-4cba-4462-a388-53c8f65d2368" aggregated="true">
            <port xsi:type="esdl:InPort" id="43b2a46b-4e09-4cee-833a-64f337747351" name="InPort" connectedTo="1cc5ecf8-e1ab-4f57-8a7c-323897417146"/>
            <port xsi:type="esdl:OutPort" id="1146f2d2-e5e1-4023-a845-2154b9d6fd6f" name="OutPort" connectedTo="cacd36c4-aea7-414b-bab2-e26bd2974019 3b184085-f225-4d16-b816-46df6ae9dd8d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="4424b2b8-8225-40fb-acba-0f88a9a348ec" aggregated="true">
            <port xsi:type="esdl:InPort" id="3da24b6f-aad2-4b06-b1a4-c073bd02df19" name="InPort" connectedTo="9cb44d98-855c-4ef1-882b-3f79b06e2965 1cc5ecf8-e1ab-4f57-8a7c-323897417146"/>
            <port xsi:type="esdl:OutPort" id="1a5f1a18-e691-40a7-b5be-110bc7746c55" name="OutPort" connectedTo="cacd36c4-aea7-414b-bab2-e26bd2974019"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="12058.0" id="136befbb-f446-42e7-bafb-5ec115c88cec" numberOfBuildings="82" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="16c9c8fc-492b-43d1-bd2f-aba85b75b07c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="bedfe4c0-6fec-48ee-b39f-381666500f8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b7bcc416-cec4-41ef-9ce4-bda5e4573b33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3c884981-1223-4f7d-b677-f59413cddc3e" name="OutPort" connectedTo="f3d49149-4941-4f18-a6b7-6da262b35cfb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8fdf2b2a-6666-4021-b496-569af23d2c82" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="da536f42-bf91-42a3-80cd-0c95d39bedfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="b6ace16c-ccea-48e5-ba2f-e6515423696c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d2f2cdd6-b80f-46fa-9754-e52564d1c468" name="OutPort" connectedTo="6323c27a-99fd-4b02-9e35-353b2cb32cad f1dcd8a3-e28f-47f4-acc0-55beb7dcd5c0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="dbf79083-fc9d-4fa0-9af9-441bce6ef1de" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="003a24b7-650f-4b69-aae4-6f5a04624ff9" id="25d79de0-3e5d-4748-99ef-ee2880ce1c16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="0a843dd8-d392-4763-a1c7-a9694742b8cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="d73d5aff-8f73-403d-874c-d4b81d541bda" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="003a24b7-650f-4b69-aae4-6f5a04624ff9" id="f2fe80bf-9d43-4b9f-9cc0-30056f7671d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="453bae8c-1387-4040-af20-0a048764fe3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e5e80eea-cced-49b4-a360-ac3ebc76cadd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="54eafac3-e79a-43d4-a755-6f2d8b8382f6" id="6f136189-5074-483c-8433-a3de2db3cc75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b6d5637f-1469-4244-b2cd-1444fd4e5f35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="624fd941-313b-4309-bfc4-f2a0ccb31205" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d2f2cdd6-b80f-46fa-9754-e52564d1c468" id="6323c27a-99fd-4b02-9e35-353b2cb32cad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="5ba8484f-7717-4923-b990-04f27b0e1db5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9db333b8-37d2-4cad-add3-7f3f08e343f8" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3d49149-4941-4f18-a6b7-6da262b35cfb" name="InPort" connectedTo="3c884981-1223-4f7d-b677-f59413cddc3e"/>
            <port xsi:type="esdl:OutPort" id="003a24b7-650f-4b69-aae4-6f5a04624ff9" name="OutPort" connectedTo="25d79de0-3e5d-4748-99ef-ee2880ce1c16 f2fe80bf-9d43-4b9f-9cc0-30056f7671d5"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="33e4bbe6-4771-4c95-9daa-ad3d74c726ea" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1dcd8a3-e28f-47f4-acc0-55beb7dcd5c0" name="InPort" connectedTo="d2f2cdd6-b80f-46fa-9754-e52564d1c468"/>
            <port xsi:type="esdl:OutPort" id="54eafac3-e79a-43d4-a755-6f2d8b8382f6" name="OutPort" connectedTo="6f136189-5074-483c-8433-a3de2db3cc75"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="90fddff4-1834-4c18-8623-cadb23ac9743">
          <kpi xsi:type="esdl:DoubleKPI" id="f50f04ec-5ab7-4ac5-8962-569e7e0d6909" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e36ce10e-d541-470c-b2c3-c9ccebde2ff7" name="woning_nat_meerkost" value="165709.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd966bd5-f62d-4371-9d93-141b4f2e1b81" name="woning_nat_meerkost_co2" value="450.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3219edde-0e20-4c7b-be46-de5bdf116a7e" name="woning_nat_meerkost_weq" value="1657.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3af24ece-4c04-4c5c-88ca-739608c5593b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b166eca-e896-4be5-8fb7-4164c301def2" name="util_nat_meerkost" value="165709.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d697f8e4-4e70-42a3-988a-3008ee1f2afe" name="util_nat_meerkost_co2" value="450.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8cb219c9-a786-43a2-8d58-32ddf185930b" name="util_nat_meerkost_weq" value="1657.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="cc3b03bd-5b72-412e-9955-47377e78ad7f" numberOfBuildings="95" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06315789473684211"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9368421052631579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8a3ebe20-5484-4d84-8745-92ba25f0c15b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="aea35a93-1895-4381-ba67-c627336570ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="c39ad791-5723-4d25-acbd-58c0943bd15e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e207d5c-5603-46a0-a3b6-18c32358a411" name="OutPort" connectedTo="9bf96174-be8f-470b-ae30-751f9a593f59 31738c6f-86a1-415e-98f4-6f07efd8ae2c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3a6fe216-9689-4cc1-9656-19352e68851e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="f2e9b038-b78f-42db-b5ac-598a69741e83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="96c29d53-8499-403f-9f0a-b6d9c71f5ff6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="38065491-abb3-4e67-86fd-829092f4202f" name="OutPort" connectedTo="ba7d5a7c-316f-4ffe-bb5a-c11ea6df400d d584754c-d189-43d2-b59a-fcd70a74df77 31738c6f-86a1-415e-98f4-6f07efd8ae2c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="499d679a-7f3a-4136-9cc3-9e13881e7f37" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a239f25-8b95-4ab1-96b9-5440947c40fa 50aa5d42-d663-425c-8246-707b243cc538" id="1adf53d4-6868-4d32-b2ad-21a260aae8fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="8a723101-5704-49ff-968a-c012ee03bb7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="1d69d4f5-9a9b-4f93-a0b7-6a4ce8c2b1a5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a239f25-8b95-4ab1-96b9-5440947c40fa 2765dc0f-8ec1-461e-8a11-c69bf8d17704" id="37482077-78ea-470a-8649-efb05e31639d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a7d3fbd0-f391-442e-8be8-d39730fa01ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="28538148-3549-4954-9e9e-6a28b0fb6492" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="38065491-abb3-4e67-86fd-829092f4202f" id="ba7d5a7c-316f-4ffe-bb5a-c11ea6df400d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="90394aa5-0236-4054-b3cf-ccedd9482e01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="fe1e8fe2-6bbc-4cfa-81c3-6eb12c0769d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="38065491-abb3-4e67-86fd-829092f4202f" id="d584754c-d189-43d2-b59a-fcd70a74df77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="dd332be4-1716-4eda-8ed1-669889b41f7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6153883a-04f0-4df0-a4a6-afcf5f8d8d63" aggregated="true">
            <port xsi:type="esdl:InPort" id="9bf96174-be8f-470b-ae30-751f9a593f59" name="InPort" connectedTo="9e207d5c-5603-46a0-a3b6-18c32358a411"/>
            <port xsi:type="esdl:OutPort" id="9a239f25-8b95-4ab1-96b9-5440947c40fa" name="OutPort" connectedTo="1adf53d4-6868-4d32-b2ad-21a260aae8fb 37482077-78ea-470a-8649-efb05e31639d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="4d5ded2d-7492-45ef-89e9-a99f296cef26" aggregated="true">
            <port xsi:type="esdl:InPort" id="31738c6f-86a1-415e-98f4-6f07efd8ae2c" name="InPort" connectedTo="38065491-abb3-4e67-86fd-829092f4202f 9e207d5c-5603-46a0-a3b6-18c32358a411"/>
            <port xsi:type="esdl:OutPort" id="50aa5d42-d663-425c-8246-707b243cc538" name="OutPort" connectedTo="1adf53d4-6868-4d32-b2ad-21a260aae8fb"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="654.0" id="b11b8c8e-481f-49d0-a0a6-7fe41ab0422d" numberOfBuildings="15" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="afde6059-d89c-41b3-b5a4-a3b11ae81241" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="cba05d9b-8a28-4979-9d4a-098f3682a04f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="19439cac-87bf-4b1f-852d-6575a77db388">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c844a15e-5c41-466c-b45c-efbbd2d498c5" name="OutPort" connectedTo="04907061-671a-4921-9fb5-3b06d159c39e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c98cc4b8-a268-4936-a49e-0d8c5580a618" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="b7ba88f3-8973-485d-b39c-597cacf2bb45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ebbdd29a-70f2-43a7-bccf-ce625ade9530">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="131c0d72-10c7-461f-ac4d-5d30ddb94a98" name="OutPort" connectedTo="854e0d9f-2555-4336-98b7-d661579ed85a 394fa710-e0c5-458f-8171-c31160abae5e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="87ed3bb4-107a-476d-885f-44c6a85e243d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2765dc0f-8ec1-461e-8a11-c69bf8d17704" id="a752a873-0012-48ee-b7c9-f3365a6a032c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e95958c8-cbfe-482e-b6fe-a4e24e47d363">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f7612897-2b43-4209-ad0c-448152b6518f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="183c71b7-e326-4e34-bb04-80a7ac9e143d" id="797d6c23-b4d4-4e24-b5d2-376702fefdc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="40077100-0bbd-43c0-a634-6c4bdcf9d145">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="92112833-40b2-437c-a58a-b46dff4239fc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="131c0d72-10c7-461f-ac4d-5d30ddb94a98" id="854e0d9f-2555-4336-98b7-d661579ed85a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="63bdb4d9-13da-440a-8075-8fba902f21ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d71a409a-f01a-4f32-82a6-3a46f4e6b01f" aggregated="true">
            <port xsi:type="esdl:InPort" id="04907061-671a-4921-9fb5-3b06d159c39e" name="InPort" connectedTo="c844a15e-5c41-466c-b45c-efbbd2d498c5"/>
            <port xsi:type="esdl:OutPort" id="2765dc0f-8ec1-461e-8a11-c69bf8d17704" name="OutPort" connectedTo="a752a873-0012-48ee-b7c9-f3365a6a032c 37482077-78ea-470a-8649-efb05e31639d"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="5ebfa297-efee-4a49-8f50-eaca5cc635c4" aggregated="true">
            <port xsi:type="esdl:InPort" id="394fa710-e0c5-458f-8171-c31160abae5e" name="InPort" connectedTo="131c0d72-10c7-461f-ac4d-5d30ddb94a98"/>
            <port xsi:type="esdl:OutPort" id="183c71b7-e326-4e34-bb04-80a7ac9e143d" name="OutPort" connectedTo="797d6c23-b4d4-4e24-b5d2-376702fefdc5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="093eabd8-e6ec-4f4c-ba6e-e4cda76d4839">
          <kpi xsi:type="esdl:DoubleKPI" id="396097c7-dc9b-4f91-b706-f73bde55a77c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f34c40bc-0eb8-4f8c-9598-041055caff86" name="woning_nat_meerkost" value="42077.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14335b89-322f-4326-9dd4-8eeeeeebd2f1" name="woning_nat_meerkost_co2" value="385.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="696b7d07-b3fa-4c93-a4a5-b599e4c3cdfe" name="woning_nat_meerkost_weq" value="1302.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0bab724-e1b8-452b-9595-9bee450b5689" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="355240a4-5800-4ae0-87c9-0cb901b8a2ac" name="util_nat_meerkost" value="42077.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65595f3d-5994-47a0-baac-92be522ce9f3" name="util_nat_meerkost_co2" value="385.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e408ab55-c873-473c-9537-29f3aa2f6f9e" name="util_nat_meerkost_weq" value="1302.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="aacbb3c4-3666-4e12-bcfe-48563bc9ad8b" numberOfBuildings="23" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.17391304347826086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8260869565217391"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="210ae9e6-e91e-4213-8a5e-c6a4664e0c1f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="28fa8ef8-591b-41b8-aece-6618681ff198" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="73e2d52d-3c25-4435-b2ff-c8f5e21986e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ebc63014-abe1-4825-aeda-78124a4039ef" name="OutPort" connectedTo="71d15da9-6f6a-4f83-8e7d-c725eb4b1daa b49e594b-fe02-4008-90d0-60dc7b6ceae7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a2d9ddaa-6eb9-40a5-8456-9c59d15aa3e7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="fc1c92ab-9ebd-44da-aaa7-de8c44950c11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="27cadfd2-1001-4a77-91f4-c2caa9280666">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="77a6ed9d-aced-4855-9943-953ccabeb135" name="OutPort" connectedTo="4988161a-0a57-4fe6-98f1-1e2b8ff6ac67 587abc9c-162c-48f0-8643-92a3c161d540 b49e594b-fe02-4008-90d0-60dc7b6ceae7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="742a2f07-d91d-44f2-9ca0-64d06526b25d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a6cc9ab0-17d3-4b4b-af0e-0cf47019a332 90afc95a-8e7a-44a5-be1c-216f9a8cc7c3" id="5c5d7d43-3ee5-471a-a2bf-d62512676530" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="7925f18f-92ae-4bf9-a357-277a03cc194b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e5246bba-7675-43b6-832b-2d8ca74254c0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a6cc9ab0-17d3-4b4b-af0e-0cf47019a332" id="14eb1bd4-d0d9-4f5e-93b9-448491989cc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4bad9657-ca86-4c21-b1da-99afa66ff111">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="79d49055-e6b8-4dfa-bde2-6c261115d843" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="77a6ed9d-aced-4855-9943-953ccabeb135" id="4988161a-0a57-4fe6-98f1-1e2b8ff6ac67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ccd9b8cf-5fb8-4ea9-b5dd-afd318f43bb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="587d9c53-5fbd-4cda-bdd5-57dcc5bf2957" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="77a6ed9d-aced-4855-9943-953ccabeb135" id="587abc9c-162c-48f0-8643-92a3c161d540" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="bb581978-858a-4851-bd59-6a2e27032a32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="82fd298a-fff6-469c-800e-3c93eef45506" aggregated="true">
            <port xsi:type="esdl:InPort" id="71d15da9-6f6a-4f83-8e7d-c725eb4b1daa" name="InPort" connectedTo="ebc63014-abe1-4825-aeda-78124a4039ef"/>
            <port xsi:type="esdl:OutPort" id="a6cc9ab0-17d3-4b4b-af0e-0cf47019a332" name="OutPort" connectedTo="5c5d7d43-3ee5-471a-a2bf-d62512676530 14eb1bd4-d0d9-4f5e-93b9-448491989cc1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="3bebb04c-358d-40b9-bea4-4066710446d5" aggregated="true">
            <port xsi:type="esdl:InPort" id="b49e594b-fe02-4008-90d0-60dc7b6ceae7" name="InPort" connectedTo="77a6ed9d-aced-4855-9943-953ccabeb135 ebc63014-abe1-4825-aeda-78124a4039ef"/>
            <port xsi:type="esdl:OutPort" id="90afc95a-8e7a-44a5-be1c-216f9a8cc7c3" name="OutPort" connectedTo="5c5d7d43-3ee5-471a-a2bf-d62512676530"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="1210.0" id="52c08203-89a3-44a6-a74f-2d9f34dd9b46" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8b9bae5e-488f-415f-92df-c960304276cb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="3077e851-add4-4140-a4cd-bc3d2a4dba74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="cb551628-1827-48a8-86ba-daa86ecb2906">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="300c6398-70d2-46fb-9086-913e9f47c541" name="OutPort" connectedTo="936b4c41-3c8b-44a7-90ec-3d0ed53e6691"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d47e9b71-caad-4c10-850b-26b8539c0d48" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="d59baa63-84b2-45a9-93d8-6ce2fa91761c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6afab767-2df8-4b2b-9403-1ebd55b730ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="edc62d96-cbaa-4820-a383-b37d233e7d63" name="OutPort" connectedTo="601eaa8e-d5d3-4f82-b7cf-8493026e7b23 ddc478c9-f9fe-4191-8af5-f92b24f077ab"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="85eb9204-ed83-445b-b129-f0a0a35ca8ae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d41dd23-3d0e-46aa-b614-8bb9241965ff" id="5a4b7c46-3f60-47c2-aee4-5f8fe5956df8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="2b348ff7-d188-4dbb-a94f-cce538890ff7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="f1990a13-3894-4e01-8de3-a924f16c2db1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d41dd23-3d0e-46aa-b614-8bb9241965ff" id="2a7c7f76-ae08-4a5d-b222-67b327f5411d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a3d1ef21-a3dc-4a43-90d3-31f37b1ef8d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="adb5e863-0111-4a88-86fc-e5b6b60757a1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c3dc7e55-75ab-4964-969a-57b6d10511f1" id="50c64e5e-c942-42ba-919f-6697caf02776" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cacd5040-7845-49fd-81dc-029cd4392815">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a8c45d67-f2a1-43b4-984f-91df6490ad37" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="edc62d96-cbaa-4820-a383-b37d233e7d63" id="601eaa8e-d5d3-4f82-b7cf-8493026e7b23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9008c83e-9250-4d6b-b77f-8139f543474d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1249676d-12ac-45ac-b8bd-074e875316de" aggregated="true">
            <port xsi:type="esdl:InPort" id="936b4c41-3c8b-44a7-90ec-3d0ed53e6691" name="InPort" connectedTo="300c6398-70d2-46fb-9086-913e9f47c541"/>
            <port xsi:type="esdl:OutPort" id="1d41dd23-3d0e-46aa-b614-8bb9241965ff" name="OutPort" connectedTo="5a4b7c46-3f60-47c2-aee4-5f8fe5956df8 2a7c7f76-ae08-4a5d-b222-67b327f5411d"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="211ea4da-2c08-4ac8-9cce-a725321054ee" aggregated="true">
            <port xsi:type="esdl:InPort" id="ddc478c9-f9fe-4191-8af5-f92b24f077ab" name="InPort" connectedTo="edc62d96-cbaa-4820-a383-b37d233e7d63"/>
            <port xsi:type="esdl:OutPort" id="c3dc7e55-75ab-4964-969a-57b6d10511f1" name="OutPort" connectedTo="50c64e5e-c942-42ba-919f-6697caf02776"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2df406c8-3b33-468b-a8bf-54344bdcb1f5">
          <kpi xsi:type="esdl:DoubleKPI" id="c787d9c7-59f3-4035-a70f-fe793bf22fb9" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e0c6a23-eaff-40f8-9df4-8bd7abc7085d" name="woning_nat_meerkost" value="238612.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc2f1597-4699-47c0-af37-6140b42a8268" name="woning_nat_meerkost_co2" value="430.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4a76319-f2d9-4a47-850e-4117d20d3da8" name="woning_nat_meerkost_weq" value="1461.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52f77aa6-4375-4233-ad26-aaf6ab89eb0a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="abdbd3aa-d91f-4b6d-862a-943c88fad485" name="util_nat_meerkost" value="238612.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="adc21f30-ba2e-43b3-b17a-2e97f5983489" name="util_nat_meerkost_co2" value="430.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04eaa268-ca62-4e2a-a2eb-74f1588e4c93" name="util_nat_meerkost_weq" value="1461.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="09d11ab4-e40b-443c-bc4c-2a26fff8061d" numberOfBuildings="153" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.13071895424836602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.869281045751634"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="80789540-bd42-4050-a370-b326f1a28787" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="10f7e720-46c8-4800-a434-835fdf45babf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="9afeac80-f47d-4dd4-b33b-a3bd4189680b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b0a41b5e-ca69-4364-8dea-0086a77affb2" name="OutPort" connectedTo="bb9565c7-4209-4baf-871e-bdadbace45ce 64f13486-1446-4acf-96a2-3938d3670539"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4ef8712a-79aa-4fa8-b39f-9f68ab3a7e62" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="9200b300-69b2-497d-a49e-12b8c8e2fef3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="7c2e4cd3-03b8-4697-9d75-85001e07b95a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c0f1366d-ef34-4f20-bd28-8850127f4208" name="OutPort" connectedTo="c5e272bb-a30c-4c44-a941-ae237ccf1158 806436a6-f1a3-461d-bcf8-739f23489d97 64f13486-1446-4acf-96a2-3938d3670539"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b109a3de-1ad3-4482-9cea-373d526e44ba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9d0197a6-fb8b-4517-8a5a-bbb287e0a389 1660d548-1bf1-4e26-ab3d-54b6b619c844" id="4c19c98d-afbe-4de3-a51c-1e5efc3da2ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="c2ea39dc-0c1d-4d78-b60d-299dd9f6a354">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="3b11d693-8084-4da7-829a-819365fb0e69" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9d0197a6-fb8b-4517-8a5a-bbb287e0a389 503fb9ea-cb29-41b1-a5cf-23f4f268c294" id="47d8cd78-b2df-407d-81e0-1d02e944c7fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e1e76431-934b-49fb-804d-904adbaea6ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="113dd076-f1c4-4182-8cef-d15d628578c4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0f1366d-ef34-4f20-bd28-8850127f4208" id="c5e272bb-a30c-4c44-a941-ae237ccf1158" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="436ad89b-2e28-4bb5-8a10-dae38ddd65c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="2d0516c8-1939-4423-8844-540f50bbfcdc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0f1366d-ef34-4f20-bd28-8850127f4208" id="806436a6-f1a3-461d-bcf8-739f23489d97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="95184c39-9196-4cb3-9ec7-78f1b7a01eea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b46c9d3e-4554-4d32-997d-bf4ca0297385" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb9565c7-4209-4baf-871e-bdadbace45ce" name="InPort" connectedTo="b0a41b5e-ca69-4364-8dea-0086a77affb2"/>
            <port xsi:type="esdl:OutPort" id="9d0197a6-fb8b-4517-8a5a-bbb287e0a389" name="OutPort" connectedTo="4c19c98d-afbe-4de3-a51c-1e5efc3da2ee 47d8cd78-b2df-407d-81e0-1d02e944c7fa"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" id="ee12290f-6d6c-496d-9f1d-d0ed02b68d1e" aggregated="true">
            <port xsi:type="esdl:InPort" id="64f13486-1446-4acf-96a2-3938d3670539" name="InPort" connectedTo="c0f1366d-ef34-4f20-bd28-8850127f4208 b0a41b5e-ca69-4364-8dea-0086a77affb2"/>
            <port xsi:type="esdl:OutPort" id="1660d548-1bf1-4e26-ab3d-54b6b619c844" name="OutPort" connectedTo="4c19c98d-afbe-4de3-a51c-1e5efc3da2ee"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="1341.0" id="5ed71877-ed81-493f-ac5d-bf4f93b607c2" numberOfBuildings="20" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c9d30e1c-b99c-479a-9772-3c4e60dd0b5a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e90e6630-f0cb-4106-82c0-6d2491ffca5f" id="a3e2b76b-18de-454f-a42e-c14c8668fda7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1faefe28-c446-474d-971b-0ac8e37a6d1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15f9a1c1-5c6f-4b05-be44-6ec02e4b43ef" name="OutPort" connectedTo="08864a8f-277d-4d97-9f7e-dd3b48cf33df"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2f60fe18-2f0b-49f0-815b-313dac8df27e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966ab57d-de46-4af4-9ab4-4274a7e614bb" id="9862b81d-11a1-4079-a720-cbf0af8ec340" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a3533d69-57fc-4b04-beec-fd07122f57c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc887022-9862-4eef-9229-3db4f5d53373" name="OutPort" connectedTo="22eac231-c0b9-4c36-9bf9-bb63ca75db40 fd30fb94-47d2-4019-9ccd-6d28e6095c0a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c291fd86-e990-45a9-b40e-b50d3d6c07f0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="503fb9ea-cb29-41b1-a5cf-23f4f268c294" id="2873b786-6c0a-4ecd-b28e-f950cb340e5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1cef0079-028b-4f1e-9f7f-617a1456ab42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="3531dad8-effe-4853-860a-a21ca7180814" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3c40017c-655a-4d3d-9e35-0c3a7b2e5c85" id="45bb653a-74bb-45ed-947e-c164b117dc81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="297d3510-8184-48bd-b453-cd5ca19c5a05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="73891347-703e-4482-b0fb-385e22149d86" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cc887022-9862-4eef-9229-3db4f5d53373" id="22eac231-c0b9-4c36-9bf9-bb63ca75db40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="bc109205-9c1d-4562-a7ca-3a4cabc37292">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c91bb7a2-f1ae-482e-8265-b9f6bfadd99d" aggregated="true">
            <port xsi:type="esdl:InPort" id="08864a8f-277d-4d97-9f7e-dd3b48cf33df" name="InPort" connectedTo="15f9a1c1-5c6f-4b05-be44-6ec02e4b43ef"/>
            <port xsi:type="esdl:OutPort" id="503fb9ea-cb29-41b1-a5cf-23f4f268c294" name="OutPort" connectedTo="2873b786-6c0a-4ecd-b28e-f950cb340e5f 47d8cd78-b2df-407d-81e0-1d02e944c7fa"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="738d57a0-607b-46aa-8048-116d65dc73e9" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd30fb94-47d2-4019-9ccd-6d28e6095c0a" name="InPort" connectedTo="cc887022-9862-4eef-9229-3db4f5d53373"/>
            <port xsi:type="esdl:OutPort" id="3c40017c-655a-4d3d-9e35-0c3a7b2e5c85" name="OutPort" connectedTo="45bb653a-74bb-45ed-947e-c164b117dc81"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
