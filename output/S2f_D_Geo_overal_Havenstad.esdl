<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="cf67881f-4361-40a1-b063-bd8af49785dc" name="S2f_D_Geo_overal_Havenstad">
  <instance xsi:type="esdl:Instance" name="y2050" id="468755a4-31cc-4819-b8da-81fa262e4c50" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="0120c530-0385-40bb-b4a6-86f07b3a0132" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb" connectedTo="1ffd5828-042c-4782-984c-82e05459bbc3 80dc15a1-b997-4c8d-bc1f-e7ae6560bde1  dfa375dd-270a-4fb4-970d-b5897b1002c9 5ac0d993-6588-40e9-be0d-fab00cc86f96 4667ae4c-5519-4c55-97d0-03b722841bc0 7b1bce4a-2c5f-41cd-ae75-e70448974b87  3902d361-6358-405e-87bc-9ba6fbbe9122 60a2faf5-1b3e-4fc3-b7a7-645955a2b076 95e3e50c-8661-429d-bf6b-f948039cbf89 2a29d7aa-d2d2-4d5a-a749-0cbf09b89e82 73cfc7eb-4481-455e-bc3e-595584845eb4 bced6a32-11a9-4a67-877f-a47ba5e7adc6 f356576d-7cbb-4874-a633-4d0e67df40e9  31818e5b-1dab-4db7-9b2c-70dabd0926f8 8fe9abed-1072-4d7d-8d12-9a87f55a7b51 55ae0772-42c1-4306-9aa4-4e5ffe7c67d9 5cbba03d-372c-4aa5-9009-99052a2f51fd 929ebaa3-168f-4bff-9b4b-9164b0bb24b0 decc5b34-dfea-4c43-9689-4b098922ce1b 4691ca86-14b5-44d4-a77f-007ce5ec2660 f693b14d-e30d-4d2a-b5d6-a95ba177d59c 43a6fb99-01cb-46f2-980a-9e8bc64acd78 79ee3b33-e46b-46e0-9149-e64ff04865e3 787a82d3-7930-4e18-bb91-4de70fb75545  ae27978a-06cd-4c83-b7eb-f0cf4a176fa1 d873b39a-5898-4e96-903a-3fcd4ca9e49b e1582bf7-3a24-45fa-a257-80eef2e2de09 56e60ea2-a1a4-44fe-a51c-5fe00eeaf0a1 e115bb3b-ea40-41c5-a7ae-b0b54079f044  fc383020-2577-47fa-9266-7b7395ead61a cd305e47-83e0-4eeb-9beb-e1b3267745f4 9bd91bda-20ef-4e0d-bba1-5fc82a77a454 4d57a1d6-02d4-47bd-a928-2b0fa9beae7f  f7b6d5e5-cd0c-4fb8-9add-e1329333675a 027b207f-da4e-41f1-b47a-6ba42922b5fc 1c9d1539-b96b-420b-b882-a733d3fa3d24 b7b7869e-8ae6-4a25-b849-6e10ab79b663  ad17416d-8794-439c-8592-a51b44959899 03bc0dd2-6fb4-4e99-8e16-6a00a9d7584f 813ebe0f-7b10-4bef-9a7d-107cdf8fccda 4a544e96-a827-47e7-ba07-531e23fc68fd 78b3b682-d890-4d2b-98de-5aa2fbaa46de c76a6e82-a17d-4d84-83ad-594409da1193 814ed86f-565f-47dc-8757-abffdf47f71f  c5abf2da-38bb-42e4-a482-5a16367a9c65 5119a3e3-eeba-4e01-9eb2-2414478d2680" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="289edc92-85c9-48f2-b800-c0d5b8d48b55" name="Waterstof_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="58867a89-ea9a-4afd-9367-ddca1748cdf3" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="f2495759-1df0-4992-8ef3-867495395ddb" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="1ab7bee3-3f36-45a3-a2d9-75b5442b5821" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="a2dbb7ef-9aca-42f9-b103-9164865ed81a" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="6f612dc2-43ef-4873-9624-fd3a8bd12bab" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="261909e3-24e1-44f2-82b9-7052b0d0b8e9" connectedTo="e5647b40-f1fa-4f91-bb23-5f4a919b5a84 670e33c1-bab6-4117-900d-4ffbde5fbf5d f7ce2140-ed3a-408d-a043-4405d8e709d0 388ea1a4-ecb8-4393-a75d-a26849dd8239 6afcb2a2-0a38-4018-8f0f-e1611aec99ed 0638afcf-afd8-4788-8713-edff11e18252 e60067cb-8b60-4fe7-bbfa-14c22bf19bec b5e62025-bf13-4276-9f65-ab43f896f6d9 1eb9bfbc-cc21-47ef-97d3-d17de6673b92 ef13028c-63a3-47ff-b722-76899f0977f7 e09048e2-e4bd-4955-8fa9-ca87d186cd10 a298686e-bfb5-4827-aac8-091fbd238966 f1020ee8-b3d1-4443-b66a-0afa1398e678 024ea3ef-332c-4349-8696-c7c0ac32cb7b 2b7c9c8b-91d7-4f34-bf4b-b60e52d7c739 2b93eb97-15e7-4d0b-b359-a29eed8d3bab 0f1c15b8-af33-4f03-a20f-6717922dcfa8 33e9f3ca-f25a-41bb-a105-9c7706591f57 9d4c1b0a-a55e-4752-8000-f6456ef0d5e0 c203542b-03fd-4e4c-9fcc-a4b453f3c29c 5252c20d-5b29-4805-b385-3716ac0aebd3 8938bece-37de-4135-b60b-97ef048b3e9f 5aa99533-b3ff-4cbb-9fcb-d3c2b834cb4c 0ffc1f90-43bc-47fc-965c-3c67115caeb2 505cdd5e-2d67-4bc5-a2e2-f6c17fad188e bd48faac-31ed-4fec-8b5e-fcc46f7de896 7ab858b6-74d4-4f37-9eb4-4a2e3cc2fca2 b409aae3-3fa9-446c-8636-c054b878880c" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="97d9c715-f226-4a58-85fe-9c1ed27c40c5" connectedTo="c63389ea-fd49-47f8-bbc4-6c64d835933a 2a29fcba-fd35-4f3a-85d7-ef84e2080d59 26ab3b95-d2ca-4e25-a9fd-600299f17551 1850141e-18f2-406a-b35f-335e85d85a29 cc0587af-d6dd-434c-8d08-948c88e363a6 3c934a33-6ac9-408e-bda0-a5173e95f1e4 a209a173-e70f-40dd-8bf4-5eb3668bcb86 9860803c-775c-45b3-968c-e72e396c4c3d e8022a42-a5c8-4a67-9c3f-09155b878ea4 2b97b0d1-3b6d-479c-b3e8-523b8e90941f 8d8876bf-cfda-4f5e-acda-291ba8694711 eb9307d6-00bd-4249-ad9d-37add16050f5 bcd33b22-d61d-432c-861c-db131672be36 ccc12c2f-b579-4ea2-9483-542702297d57 0534a903-c8a6-4740-a8d1-6c2c2f111e22 90c808c2-7c29-488d-a9c2-ff6b415b36a7 8151117b-f802-44f8-90c4-ad0968374869 89e724aa-e89b-45ce-86b5-d21f0aadb92e 56430bab-6ec6-4a55-b925-fb6bd58c3bbb 2d5dda12-adc5-4985-b4a5-857a4d104087 752e5380-eecc-4c48-98b4-e45402f9f4e4 70131e0d-6e91-4427-b742-70bbcf6c5765 626a8ce6-596b-48ad-8ee4-df666e2fdc1d c58e9968-6eb1-4b04-8f78-33dbce5986cc 421a9ebf-b1a4-409f-9365-d16d363b6916 0246344a-e3aa-43b4-a05a-dcbabccf9fac d77dea30-a1a6-4623-aa97-7cc1595e4c90 a5d0156c-5006-4991-b294-234e229e8afc cad0c595-a393-4e56-a978-5b3ac6edd41e 0d8e2ac3-427f-408e-ba43-fa29706384ae 125efa63-9b76-4c86-98bc-933afff8fe03 7faa134d-50d9-44c4-b576-3c538c6fdcf3 2a72297c-bd0f-4ff6-9b9a-ba83bf19c2d6 a2a08b84-ca75-4566-8cc5-17517c9df42a 3870c643-61bf-4b77-878d-0a2ac76b5ae7 0a953ee4-1f98-4ed9-b23c-72c3a0cca31a b4d9b2df-8c14-463d-9a25-cf866fb8ac87 54320517-8012-4735-b9aa-1e2d3456b920 a41f7369-310b-46e3-8775-0fba4d3451b5 9c40ab43-5bd6-430c-b3a2-379e19411863 e8735d2d-8e26-4933-a511-c4e844e27139 0e444f23-2138-44ad-b473-145c0a1e1e4b 3809a76d-3753-4993-bd90-939fcc2a77b0 00cb22eb-c830-4712-98c2-2ee887f873dd ace05983-de9d-4b82-a3bb-24b8461cdfac cd371930-5bb3-4114-af5c-bfba090185bf f96d2c2e-75c5-45ec-bfb8-3e584ea1b1cc" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="b8a66279-5b79-4cce-89c3-fc67650bfa63" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c" connectedTo="9e704f07-3ff2-451f-962e-6f3c8a8274b8 481b3300-45b7-47ce-8768-9af91b7e20e6 21b515b3-a176-46be-8fe4-6c1b74146e21 ecd70cff-a473-4037-bcf7-df20c7214262 ebbe6b38-39c1-4395-90eb-300dedb6793f 0dd0c43e-89db-49af-9659-a85eddc9fb47 4688bf0e-b4d2-4d6f-93ff-9caab34de478 4331a19c-135c-4a86-8787-b70e68591ad0 d07be850-3aed-44c7-b22e-67e1ed43ef36 a03c48ce-e739-4e3a-94e2-0f5284505795 ca842226-f629-43e9-a941-4e5865808272 22850d02-de46-48a9-a70c-2622180ee8aa f2fc712e-4c88-476f-ae25-6ac114eee520 af00c0a7-ddac-446b-b6d1-cbfc42c50706 02590c74-6b35-4ca1-824b-e94098215b79 1a91bf34-b2b2-48e2-bf5f-df3a9070931b 081399bd-218f-4b3a-8537-baaabd9f61cb 92743d40-73c1-4b84-a689-121371d43224 584b1b48-75c4-42eb-9fdd-9818ffc8c717 e48a6892-585b-4062-86ae-b22c717b2fd8 341b8517-a5cd-45ad-964c-e1da110bbcb2 91b7487b-bbee-451f-918b-3027dc4cc8d0 7aa8ce6d-2523-4ab1-9504-780deebe781d 6c438db2-b910-4803-beeb-d096585c49da 0bc000a2-8e48-46bb-b273-7592ad518f92 1ffd91cf-5920-4ec2-8ee5-8328a2d08790 7ab9aee1-cf63-4fd8-a952-7f3b9deda44c 3fe804b2-b445-486d-92f0-8eb4f6146c80 77858938-4f27-4d74-b2fe-1eb03d26cffa bcc063c2-e72f-4647-838d-4e0cf835c0d8 1aaba9e9-7488-4a2e-8100-c0c33a08d4e9 8f6bfc31-5b56-4bdc-9878-88507d45524f 4472c8f2-4229-40bc-bbe7-9885f9c4f4cb 952e84cf-f840-4828-b76b-0b799bc92f06 9f2ce75f-a192-456b-9f9f-ebb1dac5fa2b a8138a9b-576f-43ed-ae60-58b507122fa1 21f49e8b-c4b6-48b4-9be3-d763e9082a51 fbc8d953-fdc9-439d-94e7-05fe78901769 b61cdde6-f6ef-4b30-9ae5-b82b9dbd6687 4c9b983b-857e-4009-95a7-c422f4f2dba8 9e0fb1b0-0ead-44ea-8068-e50b220f9aca 29e2af4c-d002-4b7e-aae2-a588fd1d6047 b64486a4-d6a1-4dc9-b915-c490d85d8f99 a4abb2e5-d139-45ef-8f48-36430be6f970 d6e304a0-1094-443e-8c11-525fab46b2d3 5f834506-e140-4eb6-a1a8-8399ae197219 c3795edf-6d46-4ad2-9261-a38cbecfc71c" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="c0da715c-4c12-4c3f-b3fa-34bda29e2dfc" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="ff25a7db-f8eb-4de6-bec1-d43bb267cf11">
        <port xsi:type="esdl:OutPort" id="fd4c557c-277b-4070-9b1a-3fa8c82c35ae" connectedTo="">
          <profile xsi:type="esdl:SingleValue" id="f614226a-15eb-4b7e-af18-d3d4fea9a39a" value="1240643.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="a4257939-40ef-41cc-b0cc-a5e189f9d583" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="e5647b40-f1fa-4f91-bb23-5f4a919b5a84" connectedTo="261909e3-24e1-44f2-82b9-7052b0d0b8e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="599c6ffb-2b41-4980-9eeb-dec03168279b" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="1ffd5828-042c-4782-984c-82e05459bbc3" connectedTo="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="670e33c1-bab6-4117-900d-4ffbde5fbf5d" connectedTo="261909e3-24e1-44f2-82b9-7052b0d0b8e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14568" id="696552a9-76e5-4c31-b4c6-504a316938ac" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9997594708358388"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00012026458208057727"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="8dd377fd-0120-4d36-a744-d8182c12387d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80dc15a1-b997-4c8d-bc1f-e7ae6560bde1" connectedTo="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb">
              <profile xsi:type="esdl:SingleValue" id="5471ef6b-aa8e-432a-9242-c3b9707a5472" value="266523.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ceed2a7a-7e0f-449c-ba0e-227d12745a75" connectedTo="d2bd25b2-f422-4da7-bdf3-7543acf0cfda" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d840b6b2-ed4b-4d42-8e5e-991c8ff1c0e7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e704f07-3ff2-451f-962e-6f3c8a8274b8" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="37ea23b2-cca9-466b-ba19-7fdbe8ef14b4" value="170681.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a34aa82-44de-4a9a-8e04-785c7750e5ca" connectedTo="49727367-a125-4296-b581-5ff9dacff933" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2cdb4f9e-d57c-4115-ac87-d2541935f520" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c63389ea-fd49-47f8-bbc4-6c64d835933a" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fa2516fb-4afc-49b6-b5d8-4617047ab437" connectedTo="5e6c67c8-39c8-44bb-9a9d-823af1128af5 ced4c63e-45e0-4874-be78-429335a5ca4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c8b9f86c-27b1-4caf-9053-2b141c4432ed" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5e6c67c8-39c8-44bb-9a9d-823af1128af5" connectedTo="fa2516fb-4afc-49b6-b5d8-4617047ab437 c75734dd-a556-41e0-ab15-7117de666116">
              <profile xsi:type="esdl:SingleValue" id="f70a9fd1-e2ab-4153-980f-9148b589ab35" value="185885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d4fa8418-77e7-4765-af23-948fb999654f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ced4c63e-45e0-4874-be78-429335a5ca4d" connectedTo="fa2516fb-4afc-49b6-b5d8-4617047ab437 c75734dd-a556-41e0-ab15-7117de666116">
              <profile xsi:type="esdl:SingleValue" id="52586326-1a27-4526-b6bc-1be17d239f5e" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="032a48e2-f462-4912-8eec-54934352d3ce" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49727367-a125-4296-b581-5ff9dacff933" connectedTo="8a34aa82-44de-4a9a-8e04-785c7750e5ca">
              <profile xsi:type="esdl:SingleValue" id="775a3261-7f26-4932-b247-ef6de355932d" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="395e90a6-c5a2-4350-9855-ebf2112e179e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2bd25b2-f422-4da7-bdf3-7543acf0cfda" connectedTo="ceed2a7a-7e0f-449c-ba0e-227d12745a75" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c75734dd-a556-41e0-ab15-7117de666116" connectedTo="5e6c67c8-39c8-44bb-9a9d-823af1128af5 ced4c63e-45e0-4874-be78-429335a5ca4d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2062" id="ae42da65-6e51-4305-b29c-6db058c7d4bb" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9997594708358388"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00012026458208057727"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="f4721bf0-0d17-45c9-afc8-34695c949b23" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="481b3300-45b7-47ce-8768-9af91b7e20e6" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="a06838f9-bd28-463f-bc65-1ce5f6acfaea" value="170681.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="afe3a23b-01bd-40ca-aac4-68319ea9f4b0" connectedTo="0ccae536-45d6-42a1-9796-15cf20bf7104" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a864cd5f-0c8e-41f1-8d6e-c4d2c65a48c5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a29fcba-fd35-4f3a-85d7-ef84e2080d59" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1b88ec52-e31d-43b0-8278-1f1c2506f504" connectedTo="69c66fd9-695a-4c3a-a316-ac5efcd918bb 93bd8f99-23c1-4918-80f4-e1c1e2bc77d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5d22d3d8-549e-4ae7-8153-663654d2686e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="69c66fd9-695a-4c3a-a316-ac5efcd918bb" connectedTo="1b88ec52-e31d-43b0-8278-1f1c2506f504">
              <profile xsi:type="esdl:SingleValue" id="8b64c63e-18c1-485d-9ec8-1fe663d7a093" value="185885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="796f2208-0f09-48b0-a159-2f566c8b75eb" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="93bd8f99-23c1-4918-80f4-e1c1e2bc77d2" connectedTo="1b88ec52-e31d-43b0-8278-1f1c2506f504">
              <profile xsi:type="esdl:SingleValue" id="7e3aa817-43d3-4950-8136-4fc3632b7f61" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b815f1ab-c40c-4956-acdc-9bb4d6f2d22e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ccae536-45d6-42a1-9796-15cf20bf7104" connectedTo="afe3a23b-01bd-40ca-aac4-68319ea9f4b0">
              <profile xsi:type="esdl:SingleValue" id="384dc284-5030-4690-8a18-adfed130e0bc" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" id="330e3a20-9897-4632-820b-9f93eb2fa941" name="aansl_hr" floorArea="598036.7" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.24671052631578946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7532894736842105"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="be74ff23-b2ef-4ba1-bec3-6006950973a9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dfa375dd-270a-4fb4-970d-b5897b1002c9" connectedTo="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb">
              <profile xsi:type="esdl:SingleValue" id="785ce6cd-3b06-48ba-ab35-f0a8e5852b9d" value="84409.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2eb91e1c-34d6-49d7-b1bc-3740a3345cc7" connectedTo="d124e1e3-e6dc-4e42-92c3-f4d1423acb75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="906e4024-f9ca-41e0-a921-ec2239a9da47" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21b515b3-a176-46be-8fe4-6c1b74146e21" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="7d0ec1a7-ff72-4183-bf0a-5c55bf694dfe" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f941fb6b-3503-49a1-8f65-73e4c96ab994" connectedTo="9135dfb4-1f1f-4b8c-9b30-e26a5d784f0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="43425dbd-5e65-44bd-a970-226d406c2c77" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="26ab3b95-d2ca-4e25-a9fd-600299f17551" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="14f0265c-6f2a-4f2b-b8d1-82c7d2c647dc" connectedTo="beb20627-bcb2-4430-9607-76cce4981610 82ae3f34-facf-4a28-b690-c43824102163" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fca372c0-0012-465b-812b-3d7141842d08" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="beb20627-bcb2-4430-9607-76cce4981610" connectedTo="14f0265c-6f2a-4f2b-b8d1-82c7d2c647dc 57515ca0-10f7-45d3-bb2b-5c05e4be63a1">
              <profile xsi:type="esdl:SingleValue" id="a243ff5e-6f51-4e95-ae73-8a9215badeb2" value="82886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="806fa0e5-679a-442d-bbcf-efe45f0c69de" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="82ae3f34-facf-4a28-b690-c43824102163" connectedTo="14f0265c-6f2a-4f2b-b8d1-82c7d2c647dc 57515ca0-10f7-45d3-bb2b-5c05e4be63a1">
              <profile xsi:type="esdl:SingleValue" id="5823e585-fab0-4361-b70d-aa33c4fd910b" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3e569f1c-af01-4483-a0e3-c4c31a5b327d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="90b7f5a9-85c1-426e-b522-e4ab46fa5420" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3bdaaa24-b1ae-4ced-9d71-191f4af105c9" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="573f5ec4-fad5-417d-b9a3-1432ba31208e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9135dfb4-1f1f-4b8c-9b30-e26a5d784f0e" connectedTo="f941fb6b-3503-49a1-8f65-73e4c96ab994">
              <profile xsi:type="esdl:SingleValue" id="ffab5efe-1b75-454f-98ab-1ab093291208" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ad234d54-390a-44f5-82b8-198004083312" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d124e1e3-e6dc-4e42-92c3-f4d1423acb75" connectedTo="2eb91e1c-34d6-49d7-b1bc-3740a3345cc7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="57515ca0-10f7-45d3-bb2b-5c05e4be63a1" connectedTo="beb20627-bcb2-4430-9607-76cce4981610 82ae3f34-facf-4a28-b690-c43824102163" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253" id="baf4bb18-e5ca-43a3-9e62-9dd4e2b499fe" name="aansl_geo70_collggheater" floorArea="598036.7" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.24671052631578946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7532894736842105"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="b7d869bc-c3b9-42f1-814e-c158b754e8dd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ac0d993-6588-40e9-be0d-fab00cc86f96" connectedTo="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb">
              <profile xsi:type="esdl:SingleValue" id="1c5e6fba-0547-41d3-af97-75faa782c593" value="84409.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="466b45dd-814f-4afe-9d9f-cdcc30f1fe70" connectedTo="c79fe1af-9d46-4da2-8917-2bd15106b50e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6ba8ef84-f678-482a-a8fd-4ff39c111757" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ecd70cff-a473-4037-bcf7-df20c7214262" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="4def6da8-366f-4174-9875-a74c04eec051" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="21568c5f-abfd-4732-9061-19183db86fec" connectedTo="4281d1d0-c3e5-43c4-a2a3-7b49f6890752" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="47f83ebd-6cf1-460b-9816-5ef28a9512e0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1850141e-18f2-406a-b35f-335e85d85a29" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7c7c05a8-0271-4570-a7c3-3cd5534ef600" connectedTo="1797783a-7807-4f6e-83b2-79610e7cab02 1db5c43f-2a25-4905-860b-ad68424ff5c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="05efabb9-ded1-495d-b806-4923ebd2c0b2" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="1797783a-7807-4f6e-83b2-79610e7cab02" connectedTo="7c7c05a8-0271-4570-a7c3-3cd5534ef600 11faf425-c09f-45c4-b335-1f4d669bf743">
              <profile xsi:type="esdl:SingleValue" id="ab7baf5b-e423-42ef-a380-2e40510f93d9" value="82886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79db7f39-25fe-435e-b0d8-7f457a539c22" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1db5c43f-2a25-4905-860b-ad68424ff5c5" connectedTo="7c7c05a8-0271-4570-a7c3-3cd5534ef600 11faf425-c09f-45c4-b335-1f4d669bf743">
              <profile xsi:type="esdl:SingleValue" id="38a16661-42fe-4b70-b2cc-8c5d30d17946" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b2c87160-f84f-499e-8ee2-7bcf4810f905" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f6b1b33-82fe-40bf-9b15-345c0cbb370e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4ec1e3a-fe37-4fe0-a5da-50d83b3064de" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9881f756-2880-4d3e-871d-ba9cb1a4d5d3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4281d1d0-c3e5-43c4-a2a3-7b49f6890752" connectedTo="21568c5f-abfd-4732-9061-19183db86fec">
              <profile xsi:type="esdl:SingleValue" id="9d6a0afc-acb2-40b7-84f4-d8abb84065c5" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cc53dca9-7ba9-4d25-84ac-8b612bac125f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c79fe1af-9d46-4da2-8917-2bd15106b50e" connectedTo="466b45dd-814f-4afe-9d9f-cdcc30f1fe70" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="11faf425-c09f-45c4-b335-1f4d669bf743" connectedTo="1797783a-7807-4f6e-83b2-79610e7cab02 1db5c43f-2a25-4905-860b-ad68424ff5c5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bc1bb7d6-9657-45f6-b952-3e1989f1d779">
          <kpi xsi:type="esdl:DoubleKPI" id="0d8883fc-f30d-495a-bbbf-5ab7a25066b9" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="875b6baa-ca49-4e1f-9baa-941d852a2f9f" value="25338659.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="894381ae-cb69-4b8a-ae03-7590ccdd7a41" value="5245.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3ed77c5-3ea5-47ea-b8f1-50edc92aeb20" value="25338659.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="d583e6ee-7f26-48b9-a0f7-e6e20f8e96ed" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="f7ce2140-ed3a-408d-a043-4405d8e709d0" connectedTo="261909e3-24e1-44f2-82b9-7052b0d0b8e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="8d6f2215-beb0-43fd-841d-48045ce7b820" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="4667ae4c-5519-4c55-97d0-03b722841bc0" connectedTo="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="388ea1a4-ecb8-4393-a75d-a26849dd8239" connectedTo="261909e3-24e1-44f2-82b9-7052b0d0b8e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4899" id="2454b282-ed77-4800-adad-f60ff6a40efc" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9996138250627534"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0003861749372465727"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="61c33bb2-a546-4225-80db-97d7fab32f50" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b1bce4a-2c5f-41cd-ae75-e70448974b87" connectedTo="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb">
              <profile xsi:type="esdl:SingleValue" id="d79cb901-df18-417b-855d-c6654105a284" value="82970.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a456ace-a9ca-46d5-b37b-c0b4022320a0" connectedTo="5aee6022-8f96-4bf6-ab97-385acf7c9aea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8598ad37-6b80-4df3-8567-4a42e7cb1101" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ebbe6b38-39c1-4395-90eb-300dedb6793f" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="7b947526-3596-45a9-9464-c779e980cd47" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="81446c4f-8e1b-4a2d-a550-66132e9f6dd2" connectedTo="a0a428c2-2996-4a5d-966c-ca8458bbe67b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f91d6b8c-ffae-43fe-acaf-2719c5a12acb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc0587af-d6dd-434c-8d08-948c88e363a6" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bd1325bf-1809-4f60-9b03-472ae05568f9" connectedTo="4b504373-ce80-4ce1-a4fa-7a73f5e8207a 3961b264-ee4e-4ff2-9635-4aed9294e66d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7837af28-404e-4990-857f-01ce05f55622" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4b504373-ce80-4ce1-a4fa-7a73f5e8207a" connectedTo="bd1325bf-1809-4f60-9b03-472ae05568f9 aeb9d080-89a6-4d30-af51-9a1024a518d8">
              <profile xsi:type="esdl:SingleValue" id="ce1a7235-958e-4f65-aca6-a253c8e4a2a7" value="57849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="578ee12c-5098-46a8-bf2c-e7bb2cbaeeaa" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="3961b264-ee4e-4ff2-9635-4aed9294e66d" connectedTo="bd1325bf-1809-4f60-9b03-472ae05568f9 aeb9d080-89a6-4d30-af51-9a1024a518d8">
              <profile xsi:type="esdl:SingleValue" id="8fae24e7-0e08-4cbe-9c2c-d8c99800e875" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8deceaec-883f-4a1a-91c9-4168916aff02" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0a428c2-2996-4a5d-966c-ca8458bbe67b" connectedTo="81446c4f-8e1b-4a2d-a550-66132e9f6dd2">
              <profile xsi:type="esdl:SingleValue" id="5516df85-0e80-4f10-a698-172156569751" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="59d15b76-81b3-41d6-b55a-cbd5f23821bd" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5aee6022-8f96-4bf6-ab97-385acf7c9aea" connectedTo="2a456ace-a9ca-46d5-b37b-c0b4022320a0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aeb9d080-89a6-4d30-af51-9a1024a518d8" connectedTo="4b504373-ce80-4ce1-a4fa-7a73f5e8207a 3961b264-ee4e-4ff2-9635-4aed9294e66d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="280" id="5ac93979-49f6-47ae-b0ec-d6f38152968b" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9996138250627534"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0003861749372465727"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="872c3e62-d8a1-490a-9136-25098a846ee7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0dd0c43e-89db-49af-9659-a85eddc9fb47" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="54295eb7-ee7f-404b-97a4-8a9d75ad0c94" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e5fb2319-279b-4c46-ab98-63a0f5c3c8c7" connectedTo="d1e8579f-69c9-4bcb-af16-cb36be4b5ba2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2431ce35-1570-4375-8913-a7aa25d48608" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c934a33-6ac9-408e-bda0-a5173e95f1e4" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6f86f193-bdef-45be-9846-2ec230c569aa" connectedTo="7cf2225d-74f6-4fc3-8911-c756514b0a03 11e15ec7-c64f-4afc-8744-4f199fc21adb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aa66e823-a4ff-4325-98d3-5522112cb816" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7cf2225d-74f6-4fc3-8911-c756514b0a03" connectedTo="6f86f193-bdef-45be-9846-2ec230c569aa">
              <profile xsi:type="esdl:SingleValue" id="ad6f5b5c-341f-49d3-a137-0fff08ebfb22" value="57849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2d784ebe-f4b9-4182-b4c5-afc6eb3a0f42" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="11e15ec7-c64f-4afc-8744-4f199fc21adb" connectedTo="6f86f193-bdef-45be-9846-2ec230c569aa">
              <profile xsi:type="esdl:SingleValue" id="b7c06d2c-74e7-4368-a79b-a8b2488629bd" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2f557cb6-fdbd-49f9-b05c-26245c014ab3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1e8579f-69c9-4bcb-af16-cb36be4b5ba2" connectedTo="e5fb2319-279b-4c46-ab98-63a0f5c3c8c7">
              <profile xsi:type="esdl:SingleValue" id="33a08c57-23b8-44fb-992d-4835bed8410f" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" id="045ae5bd-9654-4d05-b025-b67ff31e8e16" name="aansl_hr" floorArea="146021.5" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.25"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.75"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="8a9f1fd6-857e-430f-a84d-1a2dc8f23178" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3902d361-6358-405e-87bc-9ba6fbbe9122" connectedTo="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb">
              <profile xsi:type="esdl:SingleValue" id="7d9d6df4-8a6e-49a2-8384-5212afdcaf6f" value="25349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a57c099b-f1e6-4c4a-95c7-d6acadacdd3c" connectedTo="4168dba7-dc35-4cb6-a172-f6ff227578b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a8740483-39ca-4c61-96cf-c5430b659e51" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4688bf0e-b4d2-4d6f-93ff-9caab34de478" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="970ca82b-9d82-4365-861c-0d013d63ad49" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c10bc166-c423-4b9a-bd89-acd751f71557" connectedTo="cb35e4ff-713c-48df-b04f-fd2a758849de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="670f196b-2c31-431a-a940-e007df739ee9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a209a173-e70f-40dd-8bf4-5eb3668bcb86" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5cbf0653-ca13-4a99-a388-e6da4db026e2" connectedTo="4a2f4aa6-32b4-450a-968a-3ec09079d02a 72b98bd3-45bb-4913-86df-86729c81de15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="554aee05-9f85-4e3c-ace0-d181767907ce" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4a2f4aa6-32b4-450a-968a-3ec09079d02a" connectedTo="5cbf0653-ca13-4a99-a388-e6da4db026e2 2c436a31-c5ba-4ec0-bd17-9b46617a2ea3">
              <profile xsi:type="esdl:SingleValue" id="f34dc35b-0b92-404c-b2ad-eadd73cd3305" value="24979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ea29502a-f275-4cab-a8ea-21c6582136eb" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="72b98bd3-45bb-4913-86df-86729c81de15" connectedTo="5cbf0653-ca13-4a99-a388-e6da4db026e2 2c436a31-c5ba-4ec0-bd17-9b46617a2ea3">
              <profile xsi:type="esdl:SingleValue" id="c6cb3728-d089-46a7-9de1-428ab673f7b7" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="36aa3a64-a46f-404f-9f6f-d23bcb036b4a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="41aba9d5-70c3-44a6-a02a-cf4b0515491b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bb8e3cd2-306d-4a1c-a42f-2e511ec3fbab" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="101ae6cb-3273-486f-8e5f-cee7599afb25" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb35e4ff-713c-48df-b04f-fd2a758849de" connectedTo="c10bc166-c423-4b9a-bd89-acd751f71557">
              <profile xsi:type="esdl:SingleValue" id="0de065b0-0549-40ed-a76c-e09a14d4dfe2" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b56a834f-61fb-43df-8d83-ed51e17f652a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4168dba7-dc35-4cb6-a172-f6ff227578b3" connectedTo="a57c099b-f1e6-4c4a-95c7-d6acadacdd3c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2c436a31-c5ba-4ec0-bd17-9b46617a2ea3" connectedTo="4a2f4aa6-32b4-450a-968a-3ec09079d02a 72b98bd3-45bb-4913-86df-86729c81de15" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="53" id="4e2e02eb-89a3-4ac3-ab93-c0af5d783515" name="aansl_geo70_collggheater" floorArea="146021.5" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.25"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.75"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="a6341355-19da-4b76-ba82-f38f68ca6e1f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60a2faf5-1b3e-4fc3-b7a7-645955a2b076" connectedTo="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb">
              <profile xsi:type="esdl:SingleValue" id="e9a87b5c-8243-40e1-b961-8e91bcac5e05" value="25349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c5add701-3751-4d5f-b99a-d8d4672d4bba" connectedTo="a83e2fff-3727-42e7-880c-ddf0f55bae1b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0e6cfca7-b731-4893-be2b-c4a034220ba2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4331a19c-135c-4a86-8787-b70e68591ad0" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="722ecdbc-d943-4920-a1b3-d3628a25b3e0" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a3ca1086-9b1e-4d2b-9bf4-52a2a59edd1e" connectedTo="952177eb-5abb-47b9-b8e7-549b944e453f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="62c1ebc4-9e7f-46a1-8744-3edb5e14e990" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9860803c-775c-45b3-968c-e72e396c4c3d" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d02bdae4-5274-4918-83ec-e821aec6b4f3" connectedTo="29e1b9ee-8c18-47ae-be78-d9c57fcbf0da 5f45536d-55cf-44bc-9d0e-54619f050a3e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6af0eecb-b02f-4897-9bc8-ed7aa6627d02" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="29e1b9ee-8c18-47ae-be78-d9c57fcbf0da" connectedTo="d02bdae4-5274-4918-83ec-e821aec6b4f3 d2475d79-02b2-4a63-a1b1-304b0da4792f">
              <profile xsi:type="esdl:SingleValue" id="52ecd31c-9378-499b-af4f-c0646116f476" value="24979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3e70fbef-6587-405e-a029-d01e7df3c409" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="5f45536d-55cf-44bc-9d0e-54619f050a3e" connectedTo="d02bdae4-5274-4918-83ec-e821aec6b4f3 d2475d79-02b2-4a63-a1b1-304b0da4792f">
              <profile xsi:type="esdl:SingleValue" id="1cd86966-4ae1-437f-80bd-fe9f3c451a3e" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="034b67aa-1f09-4880-9161-815ae4af3de0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="91791c8c-a5a4-4a89-8283-aea55b31f91d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b057885-e2dc-4cc9-a3a1-486d94a53e0c" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fd0f3ea5-89cf-4b7d-96a1-09bf1536772f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="952177eb-5abb-47b9-b8e7-549b944e453f" connectedTo="a3ca1086-9b1e-4d2b-9bf4-52a2a59edd1e">
              <profile xsi:type="esdl:SingleValue" id="63da38c6-aa02-413c-8d5a-b17028b3ddf9" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b17e96a0-ecf3-4fc5-967a-94c84c28aee5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a83e2fff-3727-42e7-880c-ddf0f55bae1b" connectedTo="c5add701-3751-4d5f-b99a-d8d4672d4bba" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d2475d79-02b2-4a63-a1b1-304b0da4792f" connectedTo="29e1b9ee-8c18-47ae-be78-d9c57fcbf0da 5f45536d-55cf-44bc-9d0e-54619f050a3e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a3c460c7-d3e9-4077-aa02-af6f2c5f52fa">
          <kpi xsi:type="esdl:DoubleKPI" id="fe8cac9f-1e86-41fa-a3e5-91c45486162f" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d41ef60-afdf-4fa8-9fee-bfada80d436a" value="6349870.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87ba8f39-e1f8-48e5-8f08-f65b124b0b84" value="4738.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48b45f5f-7306-46e2-bf4a-586ba7d2f09c" value="6349870.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="7454864e-780b-46ce-8cdb-d7637a68e025" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="6afcb2a2-0a38-4018-8f0f-e1611aec99ed" connectedTo="261909e3-24e1-44f2-82b9-7052b0d0b8e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="227dfeed-2617-4963-879c-41d582d85926" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="95e3e50c-8661-429d-bf6b-f948039cbf89" connectedTo="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="0638afcf-afd8-4788-8713-edff11e18252" connectedTo="261909e3-24e1-44f2-82b9-7052b0d0b8e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="082e70fa-98c8-42ca-a6a2-dbff76dbd77f" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.875"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="5b31a52f-ad23-4b9a-86e1-c49ff2f03aa3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d07be850-3aed-44c7-b22e-67e1ed43ef36" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="1aece6f0-ed4d-429f-a76f-571b5afca438" value="10236.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e66a7d16-6f1e-4260-b8c0-3aae24eba487" connectedTo="b1d4d883-923c-40d4-9704-06a36db17499" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0295575c-90dd-4d2b-ab54-6801414b7476" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8022a42-a5c8-4a67-9c3f-09155b878ea4" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="33540b88-a421-4ed1-bbe9-75de21805d6c" connectedTo="6b6686ef-0821-4c06-8679-0a3e02ba9a71 bcfd8edd-8163-4276-80ca-4f3022ade0a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="54dc56ec-f306-4c93-b225-720180400bbf" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6b6686ef-0821-4c06-8679-0a3e02ba9a71" connectedTo="33540b88-a421-4ed1-bbe9-75de21805d6c">
              <profile xsi:type="esdl:SingleValue" id="7889bc0c-8bf9-4900-91af-57d8995ee574" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d6546d99-267f-4d23-a537-a88099fd12d7" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="bcfd8edd-8163-4276-80ca-4f3022ade0a7" connectedTo="33540b88-a421-4ed1-bbe9-75de21805d6c">
              <profile xsi:type="esdl:SingleValue" id="e5ba7bc0-53b9-4729-8c2f-d60efdc5d2d8" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a6508e82-670a-4c6a-8938-44fd64ab8e95" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1d4d883-923c-40d4-9704-06a36db17499" connectedTo="e66a7d16-6f1e-4260-b8c0-3aae24eba487">
              <profile xsi:type="esdl:SingleValue" id="7bf47c4c-2db6-49e6-a645-2547b368cebf" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="29690a3b-fb72-4e4d-b0d9-3cc6c09d08b1" name="aansl_hr" floorArea="186269.15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.10112359550561797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.898876404494382"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="0123aec8-34b3-48a1-a698-0fc0ff0fb909" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a29d7aa-d2d2-4d5a-a749-0cbf09b89e82" connectedTo="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb">
              <profile xsi:type="esdl:SingleValue" id="187b6301-294b-4bb0-8bf2-6e0338dd667e" value="26605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="30098bc2-29d3-4aca-895a-c24bca96a424" connectedTo="931d56b0-632d-4407-9574-d9bbfb8ac198" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="71c0b452-d558-46bc-9c08-8b8ab802f8ab" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a03c48ce-e739-4e3a-94e2-0f5284505795" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="6c703128-f7d9-4236-9fa9-de98ca81e540" value="79273.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29277885-eb03-4e50-af2e-ed002df52578" connectedTo="c061c43d-bcfe-4dab-a989-7e168678ee6c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="045123ea-40fc-4b0c-8459-83d082b998c1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b97b0d1-3b6d-479c-b3e8-523b8e90941f" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1357f0e1-6243-4bdd-bdbb-484aec06d969" connectedTo="5bf03596-ae23-4be5-a1ac-7784d9e2ddf9 a9368448-51d5-4f7d-9596-73a0f419fd5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="91e22ed2-2099-4354-b93c-cdeb04b036f2" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5bf03596-ae23-4be5-a1ac-7784d9e2ddf9" connectedTo="1357f0e1-6243-4bdd-bdbb-484aec06d969 f364691e-f9a8-4d4e-a818-d2dcdfa626d4">
              <profile xsi:type="esdl:SingleValue" id="cfcc28f5-b249-4739-83fb-c663609a4c5f" value="31752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="990e0e9f-e47b-42b7-8eae-cf386ea911ce" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a9368448-51d5-4f7d-9596-73a0f419fd5c" connectedTo="1357f0e1-6243-4bdd-bdbb-484aec06d969 f364691e-f9a8-4d4e-a818-d2dcdfa626d4">
              <profile xsi:type="esdl:SingleValue" id="420a94c9-73dd-46cc-be4c-ab8833fbc465" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e47d8c98-cd43-45da-b551-24de1b004801" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="026c6878-44db-4506-898f-a01c677d574a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="16b80ff5-07c8-419f-8207-53918a9504db" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a871007f-a582-4eb4-a374-fe6215b49df2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c061c43d-bcfe-4dab-a989-7e168678ee6c" connectedTo="29277885-eb03-4e50-af2e-ed002df52578">
              <profile xsi:type="esdl:SingleValue" id="6ff473d5-e8c3-404d-96e4-8f30d1fc339d" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f4fba504-424f-4a5c-95a2-f197cea78435" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="931d56b0-632d-4407-9574-d9bbfb8ac198" connectedTo="30098bc2-29d3-4aca-895a-c24bca96a424" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f364691e-f9a8-4d4e-a818-d2dcdfa626d4" connectedTo="5bf03596-ae23-4be5-a1ac-7784d9e2ddf9 a9368448-51d5-4f7d-9596-73a0f419fd5c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="81" id="93b3c435-3e4f-41ec-89d5-e75f9c9c975c" name="aansl_geo70_collggheater" floorArea="186269.15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.10112359550561797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.898876404494382"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="e3a2eb61-e7ff-4863-9d09-e147d556ea03" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73cfc7eb-4481-455e-bc3e-595584845eb4" connectedTo="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb">
              <profile xsi:type="esdl:SingleValue" id="1f6b6704-7c0a-4f17-b3f6-02edc73b4795" value="26605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4fff1dad-4497-49a9-93e4-77f2828c3c74" connectedTo="5e86893e-253b-473f-862c-7f9d3468ad9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="aa636a40-6528-4f50-8223-5875afa766f2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca842226-f629-43e9-a941-4e5865808272" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="c45896f6-3d6a-4588-83e7-43c7ba3ec3d9" value="79273.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a287c581-adbc-408c-9383-dc69175d0191" connectedTo="fc7d8e74-4db3-4731-894d-e617dcc80593" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f8004bb6-5a8d-4486-b848-4515a2bf27c3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d8876bf-cfda-4f5e-acda-291ba8694711" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="56d59497-6fa5-4d54-8fe9-4d628ac5eef4" connectedTo="ed1f7549-b7ba-4d8d-b9c8-b0d6f80a93b1 e1396a74-b119-442c-be87-74220ad09d7b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="979f9fcb-8e2f-4df4-a394-bd039f3bedea" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ed1f7549-b7ba-4d8d-b9c8-b0d6f80a93b1" connectedTo="56d59497-6fa5-4d54-8fe9-4d628ac5eef4 2a5b06bf-991d-452a-8b9f-0eef3c219a37">
              <profile xsi:type="esdl:SingleValue" id="58176a23-86ec-4a5a-8b5a-660e48da706b" value="31752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="865a3c63-3fe9-4fd5-b039-926a1da0ef23" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e1396a74-b119-442c-be87-74220ad09d7b" connectedTo="56d59497-6fa5-4d54-8fe9-4d628ac5eef4 2a5b06bf-991d-452a-8b9f-0eef3c219a37">
              <profile xsi:type="esdl:SingleValue" id="e345db4e-0560-4309-a6c1-635cd561f286" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cfc924a9-b3e5-486c-b071-f5c57fa600bd" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f0cf588-d7e3-4cb9-8975-4a6470250613" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da6aecb2-63a9-4f63-a0fe-fb0c7c294b52" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c50f2df7-b901-4e50-b95d-279b1fc73882" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc7d8e74-4db3-4731-894d-e617dcc80593" connectedTo="a287c581-adbc-408c-9383-dc69175d0191">
              <profile xsi:type="esdl:SingleValue" id="025bd54a-b510-4211-85ce-55232e95a8c4" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="88297e00-3054-422d-9fca-d4068d82e935" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e86893e-253b-473f-862c-7f9d3468ad9d" connectedTo="4fff1dad-4497-49a9-93e4-77f2828c3c74" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2a5b06bf-991d-452a-8b9f-0eef3c219a37" connectedTo="ed1f7549-b7ba-4d8d-b9c8-b0d6f80a93b1 e1396a74-b119-442c-be87-74220ad09d7b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="122cb774-c99b-46d5-a180-c16c12b65096">
          <kpi xsi:type="esdl:DoubleKPI" id="5c9278a9-96e9-4cdc-961d-3194b88a06e5" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7843c65-d94e-4aa0-84e3-0b8c898be2a5" value="1088621.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19eedabe-52cb-468b-8c5c-ce84bc7cbec5" value="541.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d472dc94-22c3-4002-9331-d15d02d67c9f" value="1088621.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="e041c833-67d0-47ae-bf24-9c62ad0c5997" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="e60067cb-8b60-4fe7-bbfa-14c22bf19bec" connectedTo="261909e3-24e1-44f2-82b9-7052b0d0b8e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="8e32b171-7a1a-4672-935f-6c4607bc6d57" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="bced6a32-11a9-4a67-877f-a47ba5e7adc6" connectedTo="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b5e62025-bf13-4276-9f65-ab43f896f6d9" connectedTo="261909e3-24e1-44f2-82b9-7052b0d0b8e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2571" id="6529bdc4-3e49-4cdc-a83e-404b89977d58" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.897091342064977"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06004422520836877"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.010205817315870046"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="d12b1941-9200-44db-a636-4ebeb27768ac" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f356576d-7cbb-4874-a633-4d0e67df40e9" connectedTo="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb">
              <profile xsi:type="esdl:SingleValue" id="d12f2cf9-95b9-44eb-8999-3b777189e499" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9febbf59-c080-4846-9cb3-ba8164ad18c1" connectedTo="9656e0c6-31e1-4e51-a9c4-202ea297de44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a4c057ad-9daa-450d-890f-0965555a6e3d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22850d02-de46-48a9-a70c-2622180ee8aa" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="b581930c-c360-46af-9acb-e2cb52be24eb" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ed9fcde2-8df7-45ed-b9ac-fe02e5378dcf" connectedTo="19169643-7813-4587-9d37-641893eb60a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0e2ed307-c213-4025-a8e5-59d1a4d8155c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb9307d6-00bd-4249-ad9d-37add16050f5" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="93975eab-cc39-40b7-8d49-93e2fe2b6fd6" connectedTo="f8d11ce0-2475-4489-82b5-a7f3b2d1542f 766b6c68-da7f-44be-a842-87c5fbdd718c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3cf698f2-253e-4c48-bb05-5597e8aa9372" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f8d11ce0-2475-4489-82b5-a7f3b2d1542f" connectedTo="93975eab-cc39-40b7-8d49-93e2fe2b6fd6 f1dab33a-bb80-4588-83e1-1dbc3a92a6ed">
              <profile xsi:type="esdl:SingleValue" id="88a3a8c4-83cd-414e-8e8d-776e5a552f06" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d42a14fb-d0a1-4275-9e1a-82ddec86609a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="766b6c68-da7f-44be-a842-87c5fbdd718c" connectedTo="93975eab-cc39-40b7-8d49-93e2fe2b6fd6 f1dab33a-bb80-4588-83e1-1dbc3a92a6ed">
              <profile xsi:type="esdl:SingleValue" id="4815b414-5cc3-4436-acf3-fb9c1bb2d634" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7a801d9f-f153-49ae-a1f4-e90aa42e35fa" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19169643-7813-4587-9d37-641893eb60a4" connectedTo="ed9fcde2-8df7-45ed-b9ac-fe02e5378dcf">
              <profile xsi:type="esdl:SingleValue" id="82764bce-1693-43bf-bcbd-4b11943b0a0d" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9866bb35-1555-4f59-ba39-4dfc7c878de4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9656e0c6-31e1-4e51-a9c4-202ea297de44" connectedTo="9febbf59-c080-4846-9cb3-ba8164ad18c1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f1dab33a-bb80-4588-83e1-1dbc3a92a6ed" connectedTo="f8d11ce0-2475-4489-82b5-a7f3b2d1542f 766b6c68-da7f-44be-a842-87c5fbdd718c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3308" id="e1b5288a-e463-4759-8de8-c2d7aa8ba59c" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.897091342064977"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06004422520836877"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.010205817315870046"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="dd92c986-62e5-4908-989e-6626fea8d4c8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2fc712e-4c88-476f-ae25-6ac114eee520" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="81ebadc3-a39a-4111-b6b9-da4b9e4fc25a" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ea73d786-7a4a-4150-924b-88eabd25fd25" connectedTo="9aa42f70-f7dc-4462-a4d1-57ef0252fc18" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="53d8963e-43da-44e1-a732-4ad6938213f8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bcd33b22-d61d-432c-861c-db131672be36" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="501a068f-76e8-4ec1-8961-a6ad405ab356" connectedTo="4e8e27c5-4c80-4f44-9814-383aead141f8 6cd1f7a0-b1db-4497-b274-fd92f330dadb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6526a1f6-a33f-4ad6-af27-d98a6d5f8c8a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4e8e27c5-4c80-4f44-9814-383aead141f8" connectedTo="501a068f-76e8-4ec1-8961-a6ad405ab356">
              <profile xsi:type="esdl:SingleValue" id="ddbb721a-f0cf-4862-91ed-24806393fbf7" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="44b263ec-3499-48d0-a4d3-5bfba9a72633" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="6cd1f7a0-b1db-4497-b274-fd92f330dadb" connectedTo="501a068f-76e8-4ec1-8961-a6ad405ab356">
              <profile xsi:type="esdl:SingleValue" id="970f2b60-3732-4f12-b6af-3083f596b611" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="abbcc26b-b50b-43d3-ba66-44425db3e69e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9aa42f70-f7dc-4462-a4d1-57ef0252fc18" connectedTo="ea73d786-7a4a-4150-924b-88eabd25fd25">
              <profile xsi:type="esdl:SingleValue" id="41b15fa5-c0c1-4475-afb2-b22057b619fd" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" id="240c1a31-0b6a-4ad7-afac-0c39ec7da558" name="aansl_hr" floorArea="651872.6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.017817371937639197"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9821826280623608"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="8ba7af8f-3eac-454a-bd8a-7d76dfbe4562" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31818e5b-1dab-4db7-9b2c-70dabd0926f8" connectedTo="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb">
              <profile xsi:type="esdl:SingleValue" id="de00152c-de30-484d-a422-a1a971f7f775" value="98495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d4caca5e-c60b-49dd-95f0-d3bb2d7cc6ed" connectedTo="2587434e-66e9-42a4-a19b-15836f1f8dba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4924cd9e-ed3c-4ea9-a84d-0de08d33a71a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af00c0a7-ddac-446b-b6d1-cbfc42c50706" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="8ad79e25-e4af-49d9-be74-860bef02801c" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4aa4b390-693e-47af-9768-3f3a9121e8a4" connectedTo="132832d6-a3f6-4ff8-9432-eec84b162c67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="940d8f1d-bb6f-468f-a085-acf0594e40e5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ccc12c2f-b579-4ea2-9483-542702297d57" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ec03e324-8d28-47c9-9df3-d9452f71e95c" connectedTo="439816ca-ba93-4467-a4fa-0a90b451862b 2c4dc286-b191-4099-8c1d-b2219935fc57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1b3f5b5a-52db-4242-84ee-ab35a7c0ae9e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="439816ca-ba93-4467-a4fa-0a90b451862b" connectedTo="ec03e324-8d28-47c9-9df3-d9452f71e95c 653b327b-b718-4fbd-8480-1deae3fbce28">
              <profile xsi:type="esdl:SingleValue" id="e2993907-9fea-4f60-a59e-2cb136330692" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2660c6fd-f07d-4573-8483-a55fc465226c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="2c4dc286-b191-4099-8c1d-b2219935fc57" connectedTo="ec03e324-8d28-47c9-9df3-d9452f71e95c 653b327b-b718-4fbd-8480-1deae3fbce28">
              <profile xsi:type="esdl:SingleValue" id="6d8864a9-9956-4402-8bf7-128a4f27351d" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0e1c50ca-65aa-4484-93f0-721650db67d6" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="072ed55e-e857-4a51-8593-8a1369cfff36" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d4b7844c-9b74-4a0e-a993-3ffc859badd4" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="51808299-dd96-4215-8b1e-6f63d24ef4b3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="132832d6-a3f6-4ff8-9432-eec84b162c67" connectedTo="4aa4b390-693e-47af-9768-3f3a9121e8a4">
              <profile xsi:type="esdl:SingleValue" id="67865dce-721d-437b-8198-5d5a4f2713a2" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="38e5b58f-69a5-4b8b-9f3d-9aee0b79a712" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2587434e-66e9-42a4-a19b-15836f1f8dba" connectedTo="d4caca5e-c60b-49dd-95f0-d3bb2d7cc6ed" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="653b327b-b718-4fbd-8480-1deae3fbce28" connectedTo="439816ca-ba93-4467-a4fa-0a90b451862b 2c4dc286-b191-4099-8c1d-b2219935fc57" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="445" id="de839aad-1bfa-49b8-88eb-666c84ce927c" name="aansl_geo70_collggheater" floorArea="651872.6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.017817371937639197"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9821826280623608"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="c33f1af2-e207-4a48-bcf8-8568c3904cc2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8fe9abed-1072-4d7d-8d12-9a87f55a7b51" connectedTo="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb">
              <profile xsi:type="esdl:SingleValue" id="0ab47072-d649-4f62-ac26-7f9592b2d0dd" value="98495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="81e2c065-6b2f-4a0a-b30c-21cb151e6bc1" connectedTo="5286836d-a29a-4930-878a-52032bf20360" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b9c92ede-83bd-42c8-8d48-094d6f0a9643" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02590c74-6b35-4ca1-824b-e94098215b79" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="b127968b-b5d3-4df3-a293-e680aae78d24" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f02d839-cb32-4ae5-ae6b-0f434e155c10" connectedTo="749f63f6-c87e-44f3-a8bc-3a331d85501c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b1463c2e-88f1-4fe1-84e5-ac838637dbcb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0534a903-c8a6-4740-a8d1-6c2c2f111e22" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a3afcf19-1f36-4da1-be1d-b151af3d5820" connectedTo="536cd5c3-fb19-4214-b560-389a8df8667d 96546cc1-ce47-42e8-9ea2-ce8688ab3616" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef472e79-cb59-45cd-af56-365b11213f39" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="536cd5c3-fb19-4214-b560-389a8df8667d" connectedTo="a3afcf19-1f36-4da1-be1d-b151af3d5820 74f5a370-6a6e-4768-beee-d491411a8fde">
              <profile xsi:type="esdl:SingleValue" id="da14079c-6226-4f9d-9a40-0a0ea81830c7" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c16d8d1e-fab8-43ea-ae39-aa9cc7fe83ab" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="96546cc1-ce47-42e8-9ea2-ce8688ab3616" connectedTo="a3afcf19-1f36-4da1-be1d-b151af3d5820 74f5a370-6a6e-4768-beee-d491411a8fde">
              <profile xsi:type="esdl:SingleValue" id="34272361-f0a8-4a30-b380-9869688c5a6d" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bc677b7f-628c-4fdc-a8fa-3af72ce88da4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8eeb856-b4ad-47cf-8535-c081389705da" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a895e0e7-67ce-419e-9bfc-ec816519d312" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8aab0959-9360-409a-9540-4cf7ff830725" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="749f63f6-c87e-44f3-a8bc-3a331d85501c" connectedTo="2f02d839-cb32-4ae5-ae6b-0f434e155c10">
              <profile xsi:type="esdl:SingleValue" id="d2b9899f-14e2-45bb-892a-948ab8e3d3bc" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dc223839-c3be-4f04-8d9f-997285be2b7e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5286836d-a29a-4930-878a-52032bf20360" connectedTo="81e2c065-6b2f-4a0a-b30c-21cb151e6bc1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="74f5a370-6a6e-4768-beee-d491411a8fde" connectedTo="536cd5c3-fb19-4214-b560-389a8df8667d 96546cc1-ce47-42e8-9ea2-ce8688ab3616" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8b30e016-cd56-4386-8483-0484b433809d">
          <kpi xsi:type="esdl:DoubleKPI" id="de3588cf-5e1f-4ed9-aabb-52987b9fb3f0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce7d62fd-1b3e-4fd8-971a-f58287b0b2c3" value="4509635.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="210ee227-f6a8-4ca8-819c-834fad29320f" value="351.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16212f14-4bbd-46d0-a827-28d9021ddb0e" value="4509635.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="9c7c9576-e780-4c3d-9c05-2f45f5957e1b" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="1eb9bfbc-cc21-47ef-97d3-d17de6673b92" connectedTo="261909e3-24e1-44f2-82b9-7052b0d0b8e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="fad4c42e-8fac-47d8-9417-df2ecf0bb072" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="55ae0772-42c1-4306-9aa4-4e5ffe7c67d9" connectedTo="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ef13028c-63a3-47ff-b722-76899f0977f7" connectedTo="261909e3-24e1-44f2-82b9-7052b0d0b8e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1265" id="a8f654a1-7937-491e-993e-bf0d3d873712" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="c700bcaa-d92f-46a1-b4e6-1ca00bc64f1c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a91bf34-b2b2-48e2-bf5f-df3a9070931b" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="49d1efee-59f9-44ca-bba8-f2560ca9c08f" value="14490.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c9835c4-74ac-4b21-ae41-30be2af99c38" connectedTo="cd7df721-cd58-4f94-bdcc-4722de00fa47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="24596786-fd58-4386-86c1-30c8f9789c0f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="90c808c2-7c29-488d-a9c2-ff6b415b36a7" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c46e6923-c309-4d82-aca5-f4afebbd9696" connectedTo="bfa7644f-5a58-41d0-a527-b622a517c8a1 e5d92606-d77b-4d09-97a2-eb588f149088" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dbb7a901-0c36-4309-a8da-5925a89f1d70" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="bfa7644f-5a58-41d0-a527-b622a517c8a1" connectedTo="c46e6923-c309-4d82-aca5-f4afebbd9696">
              <profile xsi:type="esdl:SingleValue" id="a5f73603-8523-4aa7-915a-dce9b471f36e" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f94dfe73-60d9-4f9c-8285-b72e038b067c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e5d92606-d77b-4d09-97a2-eb588f149088" connectedTo="c46e6923-c309-4d82-aca5-f4afebbd9696">
              <profile xsi:type="esdl:SingleValue" id="8d7f3551-3e6f-4e33-a44f-1d10ce1f4317" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d49a4691-6731-457f-892f-34404f0b5742" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd7df721-cd58-4f94-bdcc-4722de00fa47" connectedTo="5c9835c4-74ac-4b21-ae41-30be2af99c38">
              <profile xsi:type="esdl:SingleValue" id="e0b34d0c-3193-4723-a11b-a6beec15d691" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="1cb31eec-2de1-4e22-be2a-91cc16ce0c79" name="aansl_hr" floorArea="71942.15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9090909090909091"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="68065914-f73b-49b9-b51c-93faf6ef699e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5cbba03d-372c-4aa5-9009-99052a2f51fd" connectedTo="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb">
              <profile xsi:type="esdl:SingleValue" id="29ddd3e5-3e1b-457c-86fd-bbc8c5c5d241" value="8995.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4fda5f98-1229-4df4-bccc-a0c06a4e149d" connectedTo="94727b8e-6693-4f58-9cda-42bba35a5eee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8956c5e9-8c4c-43d6-929a-7c3c88a960e2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="081399bd-218f-4b3a-8537-baaabd9f61cb" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="5b1a43d8-e095-43bc-b0db-982136690f5a" value="27791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9c210b59-b7f5-4257-8ca6-058d83a60d9c" connectedTo="2e911d67-9ebd-4de9-a99a-202c14deeab2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f025529c-1181-44f9-9e4a-4265a12531e3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8151117b-f802-44f8-90c4-ad0968374869" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8d7735a5-1096-4e96-b205-e7d79f8aef5f" connectedTo="7c03503e-d60e-4105-a494-9547fe36c66d d2bf6694-3a67-41ad-997a-119ecc8238ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="26cd3af4-dbd7-4209-94c3-f15cfdbf1e15" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7c03503e-d60e-4105-a494-9547fe36c66d" connectedTo="8d7735a5-1096-4e96-b205-e7d79f8aef5f 1a7b4a16-6a53-4ca8-af4e-757e5cabfe70">
              <profile xsi:type="esdl:SingleValue" id="9c873cba-72be-458c-b8f0-977bd390adb5" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="48eb5f73-4575-479d-b9d1-471e243f8767" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d2bf6694-3a67-41ad-997a-119ecc8238ea" connectedTo="8d7735a5-1096-4e96-b205-e7d79f8aef5f 1a7b4a16-6a53-4ca8-af4e-757e5cabfe70">
              <profile xsi:type="esdl:SingleValue" id="1bb765f1-a402-401b-a1cf-bb80d07870d8" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2b2f2cc0-de07-456d-9154-7479674ef39f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b2e37e5-847b-4c43-9148-0b6bed2d86f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="76bd5898-9513-426b-a1c0-72f8a24c6a96" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ceddb536-2666-4e18-9ab1-c1bc85a83a2c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e911d67-9ebd-4de9-a99a-202c14deeab2" connectedTo="9c210b59-b7f5-4257-8ca6-058d83a60d9c">
              <profile xsi:type="esdl:SingleValue" id="a4d9fc67-c98a-48ef-84a4-1c0601f1d99e" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dcd42586-c607-456e-960f-93c04631f42b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="94727b8e-6693-4f58-9cda-42bba35a5eee" connectedTo="4fda5f98-1229-4df4-bccc-a0c06a4e149d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1a7b4a16-6a53-4ca8-af4e-757e5cabfe70" connectedTo="7c03503e-d60e-4105-a494-9547fe36c66d d2bf6694-3a67-41ad-997a-119ecc8238ea" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="65" id="39d27eed-56e8-4eb4-8da1-3081c219fa89" name="aansl_geo70_collggheater" floorArea="71942.15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9090909090909091"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="cf6464cc-48cb-4c40-b705-bc481eb02a8d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="929ebaa3-168f-4bff-9b4b-9164b0bb24b0" connectedTo="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb">
              <profile xsi:type="esdl:SingleValue" id="bcc26b1b-35f4-4bac-844e-ab05f23367cc" value="8995.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="022c5637-3d38-479c-a4e1-12dd72a8e823" connectedTo="247defde-0e0e-4cb5-b891-3e260596cca5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a7237e2a-8dee-4575-9e2a-18d203ebeacb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92743d40-73c1-4b84-a689-121371d43224" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="f7c332f9-f92c-443d-a705-9535aab69350" value="27791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d2ad1bcd-94df-44c0-a590-a4f2e5f93bc8" connectedTo="5670aaf0-5ce2-4c38-ac1a-122f502288da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5c0b4aa5-d198-4193-90a6-af4cd421833b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="89e724aa-e89b-45ce-86b5-d21f0aadb92e" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d3b6d84e-1593-4f2a-ae43-a5c5fb16bfb2" connectedTo="6ee8b869-b622-4325-9df5-2aec3399401a 4127d7c5-c483-4a4a-824d-bf08fb7e9769" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="453f37df-f586-46cd-aa78-bf525033e1bc" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6ee8b869-b622-4325-9df5-2aec3399401a" connectedTo="d3b6d84e-1593-4f2a-ae43-a5c5fb16bfb2 1a5c8755-23ac-41dc-b85c-10d91ef4db89">
              <profile xsi:type="esdl:SingleValue" id="e600ffa2-e081-450d-8854-6b19ba180618" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="12b56833-04c2-4816-9652-2c801ec60a53" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4127d7c5-c483-4a4a-824d-bf08fb7e9769" connectedTo="d3b6d84e-1593-4f2a-ae43-a5c5fb16bfb2 1a5c8755-23ac-41dc-b85c-10d91ef4db89">
              <profile xsi:type="esdl:SingleValue" id="8955f0e2-a1a0-4c12-8d8b-5038e72a6f78" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7e52a25f-e0c8-46d7-954c-30fe555b2903" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5121aa51-1fe9-4fc2-af3a-02119e29c171" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf97f490-cb6e-4110-92ed-7ad32c790bee" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="99fdfe1b-33a3-473d-bdbc-b5292eeaa35f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5670aaf0-5ce2-4c38-ac1a-122f502288da" connectedTo="d2ad1bcd-94df-44c0-a590-a4f2e5f93bc8">
              <profile xsi:type="esdl:SingleValue" id="0eb360dc-f791-466c-8ca8-5be11ae8bb74" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cf5c066f-97a1-468c-9159-9a7c613a1949" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="247defde-0e0e-4cb5-b891-3e260596cca5" connectedTo="022c5637-3d38-479c-a4e1-12dd72a8e823" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1a5c8755-23ac-41dc-b85c-10d91ef4db89" connectedTo="6ee8b869-b622-4325-9df5-2aec3399401a 4127d7c5-c483-4a4a-824d-bf08fb7e9769" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f0509c48-9dfc-42c8-83d2-4180e0fb1ccf">
          <kpi xsi:type="esdl:DoubleKPI" id="9232babc-0bd0-405e-87ab-0de4bb429cd8" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2f30c36-cbd1-414b-8c0d-dca8d977ec8f" value="287665.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c7aec25-2772-4a8c-b688-41a95211f37d" value="138.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39f9c34c-f06e-4c9e-9ce8-a58bc033fa84" value="287665.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="dfd72571-672d-400d-97d0-b8d404f19635" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="e09048e2-e4bd-4955-8fa9-ca87d186cd10" connectedTo="261909e3-24e1-44f2-82b9-7052b0d0b8e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="cdf55a9c-0c52-4c4c-9b3a-e13a931ea76e" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="decc5b34-dfea-4c43-9689-4b098922ce1b" connectedTo="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a298686e-bfb5-4827-aac8-091fbd238966" connectedTo="261909e3-24e1-44f2-82b9-7052b0d0b8e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="d610bad1-691d-41a4-8838-5228208f9e65" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1340782122905028"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6992551210428305"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="2f0f287c-d7e4-4b8d-b9af-a0be56d322cb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="584b1b48-75c4-42eb-9fdd-9818ffc8c717" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="9634122a-56f6-4359-a0a1-9237ed11c342" value="9283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1022d085-75fd-4ed2-a5f0-4d2be2fb04cd" connectedTo="714f62a7-e6de-4ac0-9d61-9091f99c5602 3a8658c2-84ed-4c10-9449-d652e2deffc8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c06988eb-475b-480e-84ee-b9ea155194dc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="56430bab-6ec6-4a55-b925-fb6bd58c3bbb" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="09225a8f-016f-49a5-8a6a-bd17f44a08d7" connectedTo="5e7316c2-ad3c-4732-8eed-9a17e02ce5cd 957fcadc-3034-4553-bd14-40c9960a8f14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4bb2e3e2-c081-4a8d-9ff3-fb2972c4c06e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5e7316c2-ad3c-4732-8eed-9a17e02ce5cd" connectedTo="09225a8f-016f-49a5-8a6a-bd17f44a08d7">
              <profile xsi:type="esdl:SingleValue" id="bca313e8-3ce6-4766-9ca4-1563ead84f46" value="16282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5156f772-9081-4e4d-bdf4-f1691fed8dfb" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="957fcadc-3034-4553-bd14-40c9960a8f14" connectedTo="09225a8f-016f-49a5-8a6a-bd17f44a08d7">
              <profile xsi:type="esdl:SingleValue" id="034ec445-da3b-4392-b694-d6d84383e6ab" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="09b93822-0ec0-4ec2-94e8-39e776e1d1af" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="714f62a7-e6de-4ac0-9d61-9091f99c5602" connectedTo="1022d085-75fd-4ed2-a5f0-4d2be2fb04cd">
              <profile xsi:type="esdl:SingleValue" id="01fec22a-156a-4aff-840b-7c7da62f8903" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="be8ca054-7886-4de7-9003-217f4f5cd6a6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a8658c2-84ed-4c10-9449-d652e2deffc8" connectedTo="1022d085-75fd-4ed2-a5f0-4d2be2fb04cd">
              <profile xsi:type="esdl:SingleValue" id="67cca218-e1c9-49e6-afc7-577d216ea603" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="d3107734-60d7-4a32-ac7c-853f5120aa0b" name="aansl_geo70_collggheater" floorArea="10897.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="297a5d64-3c25-4c99-a739-57af2b048873" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e48a6892-585b-4062-86ae-b22c717b2fd8" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="6b3ddf8a-f0bd-4003-8b4f-eaa676730523" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f26893a2-28cf-417a-bbb0-d68593e58363" connectedTo="5b0ba388-748f-470b-ad75-d6b81692e157" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a66e7a07-3d02-4c5e-8b92-ab431bf8fa9b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d5dda12-adc5-4985-b4a5-857a4d104087" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a20e651a-ef1c-4003-828f-b8bbafaf1760" connectedTo="68477d1a-8c0c-438c-bdce-1574a4668818 9e2418f8-6b6e-4129-ac4e-c94f15269db6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d162c6d2-fb7b-44cc-a0c8-4da00ef7f72e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="68477d1a-8c0c-438c-bdce-1574a4668818" connectedTo="a20e651a-ef1c-4003-828f-b8bbafaf1760">
              <profile xsi:type="esdl:SingleValue" id="eb57c8ac-d9f3-4e1d-bffc-8e14389a60bb" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a4869efe-c640-4642-86c0-8c4549082940" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="9e2418f8-6b6e-4129-ac4e-c94f15269db6" connectedTo="a20e651a-ef1c-4003-828f-b8bbafaf1760">
              <profile xsi:type="esdl:SingleValue" id="e301fac0-e895-4c5c-8075-bd62a283ac8b" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="13226a70-e815-49a2-ba29-b239caa0a472" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ac421c2-a9c6-491e-9398-650be6edf4c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ec383d7d-eb86-4c2c-a505-f19c04f418c3" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ec0a6cbd-7507-4526-9ffe-0db5e9b7d6d5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b0ba388-748f-470b-ad75-d6b81692e157" connectedTo="f26893a2-28cf-417a-bbb0-d68593e58363">
              <profile xsi:type="esdl:SingleValue" id="f10edfd9-51f4-4857-819b-e6a77cb053fa" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d6d16a64-53fa-4530-8e27-0b6d25be28db">
          <kpi xsi:type="esdl:DoubleKPI" id="2ab0fd50-2d4b-4dc7-878a-7187f478b70c" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90fa5403-39e6-4b05-ae2d-2e3bf9a08fac" value="543813.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0dd81d8-5754-4a2b-acab-414eb2f8e581" value="282.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da1af2c6-34c2-4d73-8344-e869c85854de" value="543813.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="9430b3af-b052-4389-a3b8-37aa5e12d5a8" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="f1020ee8-b3d1-4443-b66a-0afa1398e678" connectedTo="261909e3-24e1-44f2-82b9-7052b0d0b8e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="9bad47a0-a0ea-4c57-a6cb-4669f3369593" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="4691ca86-14b5-44d4-a77f-007ce5ec2660" connectedTo="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="024ea3ef-332c-4349-8696-c7c0ac32cb7b" connectedTo="261909e3-24e1-44f2-82b9-7052b0d0b8e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="c2adfc63-7a48-4e2e-b0fb-62c75f2553c6" name="aansl_hr" floorArea="22763.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.04878048780487805"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9512195121951219"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="f084d1c4-c977-44f6-a22a-9e7e942fac4d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f693b14d-e30d-4d2a-b5d6-a95ba177d59c" connectedTo="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb">
              <profile xsi:type="esdl:SingleValue" id="0ee09f27-fde4-4c4e-b85e-c4bb957929ed" value="3737.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="70ea0f94-31d1-4685-a68d-1afed2a45c15" connectedTo="7288a64b-d2a5-41f1-87f8-f31d7fdbe056" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="aa2dd0d2-5ffa-4406-be74-1229db973c77" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="341b8517-a5cd-45ad-964c-e1da110bbcb2" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="d2675e32-9348-49b2-a8de-e088e9bc1196" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7b49f583-0e92-4766-a2b7-c5f84f676c49" connectedTo="0ddf5c27-2130-4261-8500-7ee502f597cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="20c81b03-b8c9-40d4-b7ed-ed94cf046aa7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="752e5380-eecc-4c48-98b4-e45402f9f4e4" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="57d9cc2b-66f1-4b2f-9d1e-9b5527a0043d" connectedTo="d460d1de-027b-4230-ab90-bcdb15bb366d 864a9e4a-c081-4bf9-bbbd-057af9c818ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="421e8aa7-a9c2-4527-ad49-68dea4e0d57b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d460d1de-027b-4230-ab90-bcdb15bb366d" connectedTo="57d9cc2b-66f1-4b2f-9d1e-9b5527a0043d 208a32c4-6f2f-4152-b387-846e632fdff2">
              <profile xsi:type="esdl:SingleValue" id="5de1a527-e49f-499a-93b2-4dbcb01409b7" value="3245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6845d3ea-59ec-4d6b-8a61-ec980cab3b66" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="864a9e4a-c081-4bf9-bbbd-057af9c818ae" connectedTo="57d9cc2b-66f1-4b2f-9d1e-9b5527a0043d 208a32c4-6f2f-4152-b387-846e632fdff2">
              <profile xsi:type="esdl:SingleValue" id="9b8e28f1-09ba-4284-a5ce-10b1b8908f91" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b0d251dd-005c-46bb-8c43-2f265eda4b9b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb49240c-b2c5-4d2b-9d36-5d740e3d71f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6fec791e-855c-4ba0-a1a2-9323b91ba550" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="64da71b6-f2f1-4606-bee2-2b840d7693cf" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ddf5c27-2130-4261-8500-7ee502f597cd" connectedTo="7b49f583-0e92-4766-a2b7-c5f84f676c49">
              <profile xsi:type="esdl:SingleValue" id="19808afa-9072-4757-8d5d-fef500b64dd1" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="25624d17-cb79-406e-85fe-202cfea63b60" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7288a64b-d2a5-41f1-87f8-f31d7fdbe056" connectedTo="70ea0f94-31d1-4685-a68d-1afed2a45c15" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="208a32c4-6f2f-4152-b387-846e632fdff2" connectedTo="d460d1de-027b-4230-ab90-bcdb15bb366d 864a9e4a-c081-4bf9-bbbd-057af9c818ae" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="40" id="ffb4465f-add3-4ebe-a94a-e6299175166a" name="aansl_geo70_collggheater" floorArea="22763.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.04878048780487805"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9512195121951219"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="8837207a-69cf-4bf9-89b6-5160b9709e8b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43a6fb99-01cb-46f2-980a-9e8bc64acd78" connectedTo="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb">
              <profile xsi:type="esdl:SingleValue" id="f25c5fe3-2897-4aae-a13e-1eb162b5fc87" value="3737.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29339944-3ca5-427b-bbaa-e587d110ffe9" connectedTo="adc03137-a4ed-458a-967c-3c849bc33da6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0d5591fd-30e2-4e4a-b813-3f24c0549167" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91b7487b-bbee-451f-918b-3027dc4cc8d0" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="15e32c20-8e23-4c88-8546-ceddec7cdbfd" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1306a40f-5286-4e50-94e6-b79d85b95719" connectedTo="8ed0c369-23c6-4a35-9742-c147b163523b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7c4bc907-7c6a-47b8-9b75-9739a96e9f18" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="70131e0d-6e91-4427-b742-70bbcf6c5765" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b57d8d66-91cc-4778-8a94-4dccc9178b10" connectedTo="88bf0813-7c66-45c8-a55f-4a55424455e8 6efe2384-3862-4082-b36f-9aa2d9cf155f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f6adb308-02b1-43c8-8a21-a1c0d2eed31f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="88bf0813-7c66-45c8-a55f-4a55424455e8" connectedTo="b57d8d66-91cc-4778-8a94-4dccc9178b10 e515ccb0-d0d5-4f4f-97b6-3b3f473cce94">
              <profile xsi:type="esdl:SingleValue" id="df279f91-640d-4cf6-b513-dbe84990f3a9" value="3245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f73e488-6aaf-41bc-b2ed-36ec0e7a7fed" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="6efe2384-3862-4082-b36f-9aa2d9cf155f" connectedTo="b57d8d66-91cc-4778-8a94-4dccc9178b10 e515ccb0-d0d5-4f4f-97b6-3b3f473cce94">
              <profile xsi:type="esdl:SingleValue" id="06abcdbf-5cc7-42d2-8c75-8e1835d9747f" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e6349e69-ca5e-44b9-8339-185229d547ba" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="09ae6a0d-596e-4069-90ba-c1d0435f657e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5aa0c63a-6625-4a12-8234-c3991ade5f56" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="39ff5685-930f-4534-bc37-6dbd7e981cdb" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ed0c369-23c6-4a35-9742-c147b163523b" connectedTo="1306a40f-5286-4e50-94e6-b79d85b95719">
              <profile xsi:type="esdl:SingleValue" id="af738441-b162-46ca-924e-c953c5cd6d9f" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9a00f631-ad4e-46a2-8439-d5a8300529c1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="adc03137-a4ed-458a-967c-3c849bc33da6" connectedTo="29339944-3ca5-427b-bbaa-e587d110ffe9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e515ccb0-d0d5-4f4f-97b6-3b3f473cce94" connectedTo="88bf0813-7c66-45c8-a55f-4a55424455e8 6efe2384-3862-4082-b36f-9aa2d9cf155f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4f3b1fb5-7440-4f60-ada9-1e44a8034b84">
          <kpi xsi:type="esdl:DoubleKPI" id="b7f86c7b-758f-47ee-95df-6072924fd914" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="721de043-2200-4fa3-97a3-c9831419c703" value="76567.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5bcdde8-9807-4cd0-b497-6f7b5a148355" value="136.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2fae4e5-3805-4c78-ac7e-07f18727f494" value="76567.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="60123072-7814-45e5-b8aa-717632704a1a" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="2b7c9c8b-91d7-4f34-bf4b-b60e52d7c739" connectedTo="261909e3-24e1-44f2-82b9-7052b0d0b8e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="818c59ad-b110-4b14-a177-bd02ab552db9" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="79ee3b33-e46b-46e0-9149-e64ff04865e3" connectedTo="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="2b93eb97-15e7-4d0b-b359-a29eed8d3bab" connectedTo="261909e3-24e1-44f2-82b9-7052b0d0b8e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="960" id="76ceebff-ad3a-49f4-b121-f1ccc6bb7e32" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0020502306509482316"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="6ebd8f89-8ed4-45b6-b960-a511a4903c34" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="787a82d3-7930-4e18-bb91-4de70fb75545" connectedTo="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb">
              <profile xsi:type="esdl:SingleValue" id="7ace12e1-21e0-4673-b55c-ce9436a6f920" value="27193.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="34780218-a811-4db2-924b-c8c83b75d67d" connectedTo="b5b6b5a4-bba7-4b49-8508-5ede35a7f251" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0d6d5179-4f31-49a4-b180-5fa392e234d5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7aa8ce6d-2523-4ab1-9504-780deebe781d" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="c0840022-1875-418a-b6b0-50e8561a9d08" value="18093.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="975cc20d-34a0-42c6-b3cc-b2e69032a924" connectedTo="9fede385-0945-42de-b231-932c73413f27" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0560e260-a475-4613-8979-e540a38297f2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="626a8ce6-596b-48ad-8ee4-df666e2fdc1d" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c7097caa-c919-4689-b509-f1fe0ba7fb62" connectedTo="04069916-a771-40f3-aaaa-7839c34f2a2d ccb80cf8-354d-40a8-bea2-399c747c985d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cce124e8-14b3-45f7-a8b0-92296e21ed9c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="04069916-a771-40f3-aaaa-7839c34f2a2d" connectedTo="c7097caa-c919-4689-b509-f1fe0ba7fb62 b3a2b517-065a-47ca-8c51-3eb41372efad">
              <profile xsi:type="esdl:SingleValue" id="6f97cc1d-4e63-4da8-9131-5d45dcc7c758" value="21887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="893a98d9-d4d0-4ca9-8e49-1f6fa27aba98" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ccb80cf8-354d-40a8-bea2-399c747c985d" connectedTo="c7097caa-c919-4689-b509-f1fe0ba7fb62 b3a2b517-065a-47ca-8c51-3eb41372efad">
              <profile xsi:type="esdl:SingleValue" id="3f15e30a-93cf-4e16-9749-6e96a37d130d" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="275d873a-3b93-498e-b095-ba575e3d094f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9fede385-0945-42de-b231-932c73413f27" connectedTo="975cc20d-34a0-42c6-b3cc-b2e69032a924">
              <profile xsi:type="esdl:SingleValue" id="1435290d-2e7f-450e-adc0-26097131cb6d" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="62a0a5c7-2490-45ce-9bd5-5ca2ee39b721" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5b6b5a4-bba7-4b49-8508-5ede35a7f251" connectedTo="34780218-a811-4db2-924b-c8c83b75d67d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b3a2b517-065a-47ca-8c51-3eb41372efad" connectedTo="04069916-a771-40f3-aaaa-7839c34f2a2d ccb80cf8-354d-40a8-bea2-399c747c985d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="991" id="8eea40e0-2f14-465c-8f51-d05efbdd5492" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0020502306509482316"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="17ab3204-7d06-4ae2-a0f7-253230cb223e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c438db2-b910-4803-beeb-d096585c49da" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="7ab625df-2aaf-4fa9-a165-b60e8b2ccff2" value="18093.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f96d9338-4e0b-4fbd-9530-e95af30c23f1" connectedTo="d4ff1822-c61f-41ce-8013-d332b24569de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1757683d-e3c5-4b4d-8f3e-091d725ffe28" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c58e9968-6eb1-4b04-8f78-33dbce5986cc" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7f00fdfb-1226-4b3f-9f24-8d15ca1fcf47" connectedTo="18ac8570-1359-4931-af0d-c770eae6ce0b 2cdd9486-004f-43ae-9141-c1e02a27cc11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6463689e-5e9f-4a7b-9352-78386d9ea810" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="18ac8570-1359-4931-af0d-c770eae6ce0b" connectedTo="7f00fdfb-1226-4b3f-9f24-8d15ca1fcf47">
              <profile xsi:type="esdl:SingleValue" id="d7147098-e389-477e-a427-9fac0ce6123e" value="21887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="49568d00-1052-43ca-9b53-3e7912461a9e" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="2cdd9486-004f-43ae-9141-c1e02a27cc11" connectedTo="7f00fdfb-1226-4b3f-9f24-8d15ca1fcf47">
              <profile xsi:type="esdl:SingleValue" id="b767e11f-91ee-4d79-90de-a38cb09aa484" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a79efe81-37bb-48d9-aab9-c40ceb99d91b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4ff1822-c61f-41ce-8013-d332b24569de" connectedTo="f96d9338-4e0b-4fbd-9530-e95af30c23f1">
              <profile xsi:type="esdl:SingleValue" id="9988a406-199b-44ea-8785-b1872674e1d6" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="3f49283a-ccbf-4372-8cad-e066db06da03" name="aansl_hr" floorArea="46204.65" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.5789473684210527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.42105263157894735"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="08e5d7f2-bc2f-408a-9db2-4334a03398d5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae27978a-06cd-4c83-b7eb-f0cf4a176fa1" connectedTo="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb">
              <profile xsi:type="esdl:SingleValue" id="e0abb34e-c374-4ec0-9611-514bb39e5efc" value="5235.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7314bdbc-e36c-4105-93a7-9aca8f9d77ed" connectedTo="9881c721-c251-44f6-9c3d-4782ec03eeca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="990e2f2a-f0f7-4494-9692-2ff09b7da805" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0bc000a2-8e48-46bb-b273-7592ad518f92" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="2eb83c7f-43ff-42f3-b0f1-9e2df93bb1e2" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7b4dd93f-88c5-4fd4-98fa-d0799aa38617" connectedTo="a19122af-7eec-4284-8369-024cdd1ed27e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b1b3db08-6e27-4fc0-9058-4725d970f81f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="421a9ebf-b1a4-409f-9365-d16d363b6916" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c0c492ac-352d-41cf-9e7b-7432b2eeed5c" connectedTo="b4b2b3ed-f0c8-4c48-93d4-4ad062702937 4c2257b2-40a5-4b3c-9f12-a59e70665ab4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="78a53bdb-eaea-4a74-afb1-c81b681df5dd" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b4b2b3ed-f0c8-4c48-93d4-4ad062702937" connectedTo="c0c492ac-352d-41cf-9e7b-7432b2eeed5c fbfa33ba-ab83-4c76-9bd4-1dcf2764b640">
              <profile xsi:type="esdl:SingleValue" id="748182d9-c3c9-43bd-b79d-215d881340d2" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5daa8b05-1f9b-4717-8604-41d504304c3b" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4c2257b2-40a5-4b3c-9f12-a59e70665ab4" connectedTo="c0c492ac-352d-41cf-9e7b-7432b2eeed5c fbfa33ba-ab83-4c76-9bd4-1dcf2764b640">
              <profile xsi:type="esdl:SingleValue" id="80280eba-40f4-47bb-b34a-2597437e9716" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bbd229b0-a808-4946-840e-824afea334cb" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="78cb71af-e1ee-4dda-a62f-4a175b6be9d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="86ec1b73-c6c7-4932-9542-5968febe5f4d" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9389557f-1b71-4344-a2d2-7a19fc14c650" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a19122af-7eec-4284-8369-024cdd1ed27e" connectedTo="7b4dd93f-88c5-4fd4-98fa-d0799aa38617">
              <profile xsi:type="esdl:SingleValue" id="2557867b-7511-483c-80bd-ec579e36dc25" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="83a7c937-5063-41d4-8a9f-d386781b3960" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9881c721-c251-44f6-9c3d-4782ec03eeca" connectedTo="7314bdbc-e36c-4105-93a7-9aca8f9d77ed" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fbfa33ba-ab83-4c76-9bd4-1dcf2764b640" connectedTo="b4b2b3ed-f0c8-4c48-93d4-4ad062702937 4c2257b2-40a5-4b3c-9f12-a59e70665ab4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="13" id="f33f3ff5-eb0a-449c-a557-5203b57108e6" name="aansl_geo70_collggheater" floorArea="46204.65" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.5789473684210527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.42105263157894735"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="d5f9727f-5a24-4c40-998e-fb1f2397003c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d873b39a-5898-4e96-903a-3fcd4ca9e49b" connectedTo="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb">
              <profile xsi:type="esdl:SingleValue" id="b5d87530-5712-462e-a2ac-bee7493f2420" value="5235.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="41671061-5523-44b7-a951-81a708621686" connectedTo="a7d4401d-75f0-4bf0-b4c1-b46791415058" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6fe50dc6-0ad5-476a-a986-eed5622d572f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ffd91cf-5920-4ec2-8ee5-8328a2d08790" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="93242c60-e45e-4611-ba82-4aedbd50cda6" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf5065b4-b974-41c3-b105-77f6eba1cdca" connectedTo="2d42dc6e-5377-4478-8cec-73b72d3c39ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6906fc8e-e4f8-4498-a1c3-54d65873cd47" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0246344a-e3aa-43b4-a05a-dcbabccf9fac" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="178b3847-0056-4087-94e9-6ded116ff626" connectedTo="4728414f-015d-4655-965e-024c57560ee1 80fcc9b3-3883-4a19-ae04-066dbd279d2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="99b70b34-dd3b-458e-90bb-99447c34e5ff" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4728414f-015d-4655-965e-024c57560ee1" connectedTo="178b3847-0056-4087-94e9-6ded116ff626 e69c192c-c70a-4936-89d2-d07f005a1e75">
              <profile xsi:type="esdl:SingleValue" id="835dcd39-b880-4a66-8634-e711b53d1995" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="739e737f-5719-48a9-a56a-d7a4dbce7798" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="80fcc9b3-3883-4a19-ae04-066dbd279d2b" connectedTo="178b3847-0056-4087-94e9-6ded116ff626 e69c192c-c70a-4936-89d2-d07f005a1e75">
              <profile xsi:type="esdl:SingleValue" id="4e7d248f-53a1-485a-b10b-c7c109275e4f" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fc377799-0d2d-4fce-aa6b-3a1b23de121e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4cd57d8-f47d-41e9-a583-64aaa0ec4490" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0268cf6a-bda5-4aeb-9935-4320bcabe84c" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="63ffab77-7e6c-4b06-80cf-ea4e1770ea0b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d42dc6e-5377-4478-8cec-73b72d3c39ff" connectedTo="cf5065b4-b974-41c3-b105-77f6eba1cdca">
              <profile xsi:type="esdl:SingleValue" id="42fbd23f-5e56-4f46-9989-24e2fd1c2847" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3a93149a-53dc-4b5b-b7a0-fa551b6b698f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7d4401d-75f0-4bf0-b4c1-b46791415058" connectedTo="41671061-5523-44b7-a951-81a708621686" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e69c192c-c70a-4936-89d2-d07f005a1e75" connectedTo="4728414f-015d-4655-965e-024c57560ee1 80fcc9b3-3883-4a19-ae04-066dbd279d2b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fb438a29-23a0-47f1-ac50-aafe9a8c8460">
          <kpi xsi:type="esdl:DoubleKPI" id="355b0c8f-e16f-43cc-8f51-adc471afd39f" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58110a9d-f677-4194-8842-2fc30a5fed14" value="2240247.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4bd93da8-57cf-40ee-8162-e27dee1fd786" value="1931.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5a06d6c-b3bf-4507-8c95-66ce90c7ef63" value="2240247.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="b3cebe69-db38-46de-82db-acced24b5403" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="0f1c15b8-af33-4f03-a20f-6717922dcfa8" connectedTo="261909e3-24e1-44f2-82b9-7052b0d0b8e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="bd3c8cf7-a40f-4c99-920a-d131d6afe4b8" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="e1582bf7-3a24-45fa-a257-80eef2e2de09" connectedTo="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="33e9f3ca-f25a-41bb-a105-9c7706591f57" connectedTo="261909e3-24e1-44f2-82b9-7052b0d0b8e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="2af7c289-eb9d-43bb-9a69-618d683bdc0f" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07079646017699115"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.672566371681416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.24336283185840707"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="3045d8d1-38dc-4d56-b632-5b56ee5cc644" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ab9aee1-cf63-4fd8-a952-7f3b9deda44c" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="c452e235-7555-46ce-81c8-9736a54507e3" value="1984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a7d14bac-10e3-4a10-910e-a3c8ad59c56c" connectedTo="9972d52f-a366-4e6a-82a8-ce8ae321e02b 766607d0-9d1a-4817-8871-11735cc4a04f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ee6801eb-4574-4b19-aa3c-52ed640b78f0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d77dea30-a1a6-4623-aa97-7cc1595e4c90" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="49ccd906-961a-4425-b5b0-9c0a55e8a785" connectedTo="3844f07a-166c-476b-8e0c-2d2597650d5f 964939f2-5e79-4a75-9f40-eff54c874967" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f69da5bb-5626-4428-b10f-5fa43c473bb5" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3844f07a-166c-476b-8e0c-2d2597650d5f" connectedTo="49ccd906-961a-4425-b5b0-9c0a55e8a785">
              <profile xsi:type="esdl:SingleValue" id="87d25d43-793f-486e-bb7b-dc99e2c8abdb" value="4051.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5ccac22c-f5ce-4f64-a686-1b9eb2387869" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="964939f2-5e79-4a75-9f40-eff54c874967" connectedTo="49ccd906-961a-4425-b5b0-9c0a55e8a785">
              <profile xsi:type="esdl:SingleValue" id="39b3664d-e5c2-4ec9-9be4-0ea4eda8ecce" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="470db938-2184-4343-8cab-2700fc5d360d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9972d52f-a366-4e6a-82a8-ce8ae321e02b" connectedTo="a7d14bac-10e3-4a10-910e-a3c8ad59c56c">
              <profile xsi:type="esdl:SingleValue" id="918a13e0-9548-4959-9213-ffc108caa1a0" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9f3b01e4-05f5-4ca8-aef2-55825e6ebf17" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="766607d0-9d1a-4817-8871-11735cc4a04f" connectedTo="a7d14bac-10e3-4a10-910e-a3c8ad59c56c">
              <profile xsi:type="esdl:SingleValue" id="0ccb0bab-b776-425f-a31b-7af610a7873b" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="674eba73-84d1-40db-9480-ded5ccf491fc" name="aansl_geo70_collggheater" floorArea="55018.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="4299f96f-75fd-40a2-a53b-f9d0a6784fcf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3fe804b2-b445-486d-92f0-8eb4f6146c80" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="ef946e45-ae43-478a-8f07-df594fdb2aa7" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3f992e63-8b51-4d6c-8fbd-b85483ca303c" connectedTo="e8b10cdc-09fb-47ea-b1d8-25336052944a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f9adc9d7-f877-4095-903c-eb4fbbbb1858" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5d0156c-5006-4991-b294-234e229e8afc" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e5054754-c105-468f-b2f4-9cd78199deba" connectedTo="212de2ab-3f85-4fdc-b041-8c472bf90ca7 d4354fd2-3a74-45e0-8dac-e1010227cc76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d92ec2c9-3666-4bdc-83ba-7d2604ced8d1" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="212de2ab-3f85-4fdc-b041-8c472bf90ca7" connectedTo="e5054754-c105-468f-b2f4-9cd78199deba">
              <profile xsi:type="esdl:SingleValue" id="c4b71e51-4540-4652-99d0-aa80b9f01163" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dfbf58da-559e-4b40-9a85-0e7c2ea02eb6" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d4354fd2-3a74-45e0-8dac-e1010227cc76" connectedTo="e5054754-c105-468f-b2f4-9cd78199deba">
              <profile xsi:type="esdl:SingleValue" id="32f74403-ff1e-465f-a4c6-54ec8a7d07aa" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="03c09a84-62a5-4cfb-9817-55a44c1700a7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6703208d-633f-46b1-8330-b0bc848b626a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="55234149-453c-47de-be0e-1050ef866dcc" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0d6d77f4-78a2-408b-b124-8c8075ac632c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8b10cdc-09fb-47ea-b1d8-25336052944a" connectedTo="3f992e63-8b51-4d6c-8fbd-b85483ca303c">
              <profile xsi:type="esdl:SingleValue" id="f2f4e704-cc1e-4ace-a81c-ea90db325139" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2419a420-4cff-4c52-94d9-b2b4eb88c757">
          <kpi xsi:type="esdl:DoubleKPI" id="aff83263-d7f4-49c9-b4e2-0017c023cb9a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e70f1f0c-1f41-44cc-975e-391a4b9c7543" value="221362.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf49f3ec-a9c7-440d-a3fb-ef16cdfbebe7" value="185.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8a3f4d3-544f-406e-bd5f-ccf0d6c1a047" value="221362.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="8f7904e2-5082-4dfb-8eae-09a20614ea21" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="9d4c1b0a-a55e-4752-8000-f6456ef0d5e0" connectedTo="261909e3-24e1-44f2-82b9-7052b0d0b8e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="08327597-add2-4cd4-bc5d-1df4566abca5" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="56e60ea2-a1a4-44fe-a51c-5fe00eeaf0a1" connectedTo="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c203542b-03fd-4e4c-9fcc-a4b453f3c29c" connectedTo="261909e3-24e1-44f2-82b9-7052b0d0b8e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3818" id="bcd92cd5-c78f-4f28-8f35-bafc7b0899f1" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0001212268153715602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0001212268153715602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001212268153715602"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="799382ef-0cb8-4375-8758-63e9ec936dcd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e115bb3b-ea40-41c5-a7ae-b0b54079f044" connectedTo="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb">
              <profile xsi:type="esdl:SingleValue" id="67c92a57-9354-41e7-8876-c6a3863b6abf" value="132325.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="12a3797e-16e2-474e-ae05-57c3b37d46e6" connectedTo="521a2ee6-f488-41d3-aef7-a94f0ee214e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0b6efb11-7425-480a-bd7f-1ce19c1e5002" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77858938-4f27-4d74-b2fe-1eb03d26cffa" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="3d586079-eb4f-47d1-a4c0-702a9bcf0992" value="84663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c1eace58-f057-4cd6-8c9d-0d39e000d9a6" connectedTo="4c05e8ce-35fe-449d-8f18-621508653c40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="585a1fe7-6b3d-45ee-8f8b-fa75b7892edb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cad0c595-a393-4e56-a978-5b3ac6edd41e" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fd74625c-7e88-4f5c-a68f-14a9c01688cf" connectedTo="28a31d3e-a93b-409d-9ab8-02a7ae2d182e ec996089-792a-477e-b0ee-e3fce9bf2fab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3015d55-7d73-414b-95fc-25c8adf5d162" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="28a31d3e-a93b-409d-9ab8-02a7ae2d182e" connectedTo="fd74625c-7e88-4f5c-a68f-14a9c01688cf 2bbc5b95-258a-4043-8003-34dc031d8672">
              <profile xsi:type="esdl:SingleValue" id="56f78650-2818-47b1-8d31-0e1a34974b58" value="92253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aeb2626a-731c-4bb7-97bc-e0c18c516610" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ec996089-792a-477e-b0ee-e3fce9bf2fab" connectedTo="fd74625c-7e88-4f5c-a68f-14a9c01688cf 2bbc5b95-258a-4043-8003-34dc031d8672">
              <profile xsi:type="esdl:SingleValue" id="3136d708-9dfa-40b1-b93e-d222df0d5af2" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ff7750ad-a92f-420e-a069-e55d1e5e5c00" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c05e8ce-35fe-449d-8f18-621508653c40" connectedTo="c1eace58-f057-4cd6-8c9d-0d39e000d9a6">
              <profile xsi:type="esdl:SingleValue" id="7a18139b-4c99-4f27-b439-569120985905" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5fe8b855-82b2-4b71-9997-08d9dc61aa73" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="521a2ee6-f488-41d3-aef7-a94f0ee214e7" connectedTo="12a3797e-16e2-474e-ae05-57c3b37d46e6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2bbc5b95-258a-4043-8003-34dc031d8672" connectedTo="28a31d3e-a93b-409d-9ab8-02a7ae2d182e ec996089-792a-477e-b0ee-e3fce9bf2fab" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4431" id="9e408f26-c571-43e8-819a-4da8468c7fda" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0001212268153715602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0001212268153715602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001212268153715602"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="902f0035-2b25-4411-b140-ee53de3d51db" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bcc063c2-e72f-4647-838d-4e0cf835c0d8" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="4fbb772f-842a-476d-b331-e1e0f3631ca7" value="84663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="067f3845-24b3-4d54-9dcd-c87802df91cf" connectedTo="0e5c3f04-0dc8-4d7c-8ec6-b53be7407493" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b31f1d36-be83-4ed6-bcfc-d33ae29a6654" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d8e2ac3-427f-408e-ba43-fa29706384ae" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c6b79e46-e627-477e-87e4-d1579afcf58d" connectedTo="17c42a06-caf4-4079-98b8-1ba5691dc734 0353f162-e349-4a81-8c53-021bdd9db876" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="06024dcb-ed98-4cb8-96c8-ed01bcb4c070" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="17c42a06-caf4-4079-98b8-1ba5691dc734" connectedTo="c6b79e46-e627-477e-87e4-d1579afcf58d">
              <profile xsi:type="esdl:SingleValue" id="94701bc0-7587-40f7-8914-8bf1e2855b71" value="92253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9bde1408-6fcf-432e-902c-6a063a83580c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="0353f162-e349-4a81-8c53-021bdd9db876" connectedTo="c6b79e46-e627-477e-87e4-d1579afcf58d">
              <profile xsi:type="esdl:SingleValue" id="94a6d213-26e1-4236-805d-226a2fb2bfee" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6da50c21-6b59-4e05-9b28-58ae8966c561" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e5c3f04-0dc8-4d7c-8ec6-b53be7407493" connectedTo="067f3845-24b3-4d54-9dcd-c87802df91cf">
              <profile xsi:type="esdl:SingleValue" id="8e62b53e-3f30-42d7-8b66-21154005a4cd" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" id="f67bf006-7415-46c2-b78f-8bf0462257cc" name="aansl_hr" floorArea="354964.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.20869565217391303"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7913043478260869"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="bf995ce4-f97d-4310-a103-5cd22b628ba0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc383020-2577-47fa-9266-7b7395ead61a" connectedTo="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb">
              <profile xsi:type="esdl:SingleValue" id="678a4ff2-c435-4ee0-b1f1-62d5c19dea2d" value="56155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="97f4edc1-c210-4b73-8e26-10e942dddb82" connectedTo="fa424cfa-5291-4b3c-af4a-8cf5edb3a081" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a047a44f-86f0-4d2f-bd81-8d6740e70d57" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1aaba9e9-7488-4a2e-8100-c0c33a08d4e9" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="10e5bc0a-291a-49ff-a7f6-f8d0c0fbcb25" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1a68eae0-5267-483d-bab9-62b7b741717d" connectedTo="022f5128-7d80-4c6c-acf5-9ba888d12a34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="30c45b01-a1c2-4326-a1b9-d41260f96837" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="125efa63-9b76-4c86-98bc-933afff8fe03" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="428a2574-e4c1-4b80-95c9-a1c378541463" connectedTo="3bb903f0-904b-4d67-ae1d-8c0cc109b364 227b7312-1f5d-497b-8f4a-7f354a4bf330" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="984dd890-35dc-45e3-9ff4-09565a176cd5" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3bb903f0-904b-4d67-ae1d-8c0cc109b364" connectedTo="428a2574-e4c1-4b80-95c9-a1c378541463 f5422737-b9a6-4047-aebd-3d262459b3d1">
              <profile xsi:type="esdl:SingleValue" id="d809de3e-c9ae-4b8d-ba17-d1a45f34207d" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c678fb09-e700-41b1-8d1e-85f47b46d414" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="227b7312-1f5d-497b-8f4a-7f354a4bf330" connectedTo="428a2574-e4c1-4b80-95c9-a1c378541463 f5422737-b9a6-4047-aebd-3d262459b3d1">
              <profile xsi:type="esdl:SingleValue" id="921fb90d-9c20-4f63-80c1-54881e8c2e46" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5e42aa13-6bf5-4c22-a62e-fce7c4ffca40" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d9068d0e-7dba-45b7-a924-5d9fa94bb591" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="58d4ad5f-cd49-4551-9f38-a00e51221785" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8eecaa9c-b70b-4684-b272-4108b2148222" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="022f5128-7d80-4c6c-acf5-9ba888d12a34" connectedTo="1a68eae0-5267-483d-bab9-62b7b741717d">
              <profile xsi:type="esdl:SingleValue" id="4f0fc843-041c-44d7-8e91-82b56d7ada51" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a2c902a4-83a9-475c-9a81-5f214d6fc411" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa424cfa-5291-4b3c-af4a-8cf5edb3a081" connectedTo="97f4edc1-c210-4b73-8e26-10e942dddb82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f5422737-b9a6-4047-aebd-3d262459b3d1" connectedTo="3bb903f0-904b-4d67-ae1d-8c0cc109b364 227b7312-1f5d-497b-8f4a-7f354a4bf330" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="103" id="c1ee7aa1-c576-42f0-9be9-88f1a3e5a431" name="aansl_geo70_collggheater" floorArea="354964.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.20869565217391303"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7913043478260869"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="a7bdee99-78d2-48a6-9bcf-ac20d36a8e3d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd305e47-83e0-4eeb-9beb-e1b3267745f4" connectedTo="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb">
              <profile xsi:type="esdl:SingleValue" id="2772bbeb-f77e-4fa8-a6c5-f9a4b763e9be" value="56155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a8f642f-7cf5-4d58-ae89-911a1438db70" connectedTo="5e65ff46-454b-4562-b00c-efb4fc323e16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d0341716-0a80-4eb8-90d9-b257e08ec3e2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f6bfc31-5b56-4bdc-9878-88507d45524f" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="f9bdfa99-7ddc-49cc-94a2-98372b76aa96" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="afc4863c-f3c3-46d2-9ef9-b194991117c1" connectedTo="0326afbd-7473-465f-8a3d-1e06850d258f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="98d15b9b-6821-44fc-b7db-3938c4f008d7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7faa134d-50d9-44c4-b576-3c538c6fdcf3" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ecc378aa-7723-416c-8cff-51081dd950a6" connectedTo="ccb0cfa2-ef67-4255-8c19-363ff4f2cb8c 0231b96c-7dec-4254-ab86-f4ce5204a07a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="69d36183-31ed-4dfd-9caa-37d91433d42a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ccb0cfa2-ef67-4255-8c19-363ff4f2cb8c" connectedTo="ecc378aa-7723-416c-8cff-51081dd950a6 7326884d-94e0-4c9d-b5e3-d4febc5399e7">
              <profile xsi:type="esdl:SingleValue" id="5afb6c05-b7a1-4d86-9c3e-496085183d4f" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d5389f51-abc2-4b0a-a6d9-930d2f191e54" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="0231b96c-7dec-4254-ab86-f4ce5204a07a" connectedTo="ecc378aa-7723-416c-8cff-51081dd950a6 7326884d-94e0-4c9d-b5e3-d4febc5399e7">
              <profile xsi:type="esdl:SingleValue" id="0d70de76-438e-4321-9a81-0d28fede9e36" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="67704d1f-821b-44b3-bbea-a1c4d19a1b4a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7b16e5e-45b0-4000-89e5-5c497ebe9b74" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="edc5acae-43c8-4e95-87ef-163026372f6c" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f9da6fd9-89fb-49ff-ba6e-f98fbacee96c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0326afbd-7473-465f-8a3d-1e06850d258f" connectedTo="afc4863c-f3c3-46d2-9ef9-b194991117c1">
              <profile xsi:type="esdl:SingleValue" id="6171f7dd-38c4-4293-9535-8f8cdddf1adf" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e998b494-0cfe-41d3-9a03-be7239be2c7f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e65ff46-454b-4562-b00c-efb4fc323e16" connectedTo="7a8f642f-7cf5-4d58-ae89-911a1438db70" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7326884d-94e0-4c9d-b5e3-d4febc5399e7" connectedTo="ccb0cfa2-ef67-4255-8c19-363ff4f2cb8c 0231b96c-7dec-4254-ab86-f4ce5204a07a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3ae2131d-b034-4ea8-ab80-4b568b68e329">
          <kpi xsi:type="esdl:DoubleKPI" id="fb899659-e962-436e-99fb-4f857a07254b" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01835908-ba09-48ad-adf5-072cbca2726f" value="12930846.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00538a80-c06a-4eb6-ac92-9b94c5e8a840" value="1346.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="812dff14-6e56-47b4-8fb6-c42fc3d010d2" value="12930846.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="3ad300b1-544b-434a-a344-0d25b3c85f58" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="5252c20d-5b29-4805-b385-3716ac0aebd3" connectedTo="261909e3-24e1-44f2-82b9-7052b0d0b8e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="814368da-f6a3-474e-af71-3d1354571429" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="9bd91bda-20ef-4e0d-bba1-5fc82a77a454" connectedTo="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8938bece-37de-4135-b60b-97ef048b3e9f" connectedTo="261909e3-24e1-44f2-82b9-7052b0d0b8e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" id="5ec4a960-cc3d-463b-b961-e0b6ea88cd3b" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0037243947858473"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0148975791433892"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.00931098696461825"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07914338919925512"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="2d39308b-6faa-4448-be26-89ad38a6c09f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d57a1d6-02d4-47bd-a928-2b0fa9beae7f" connectedTo="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb">
              <profile xsi:type="esdl:SingleValue" id="1a3bfcc0-3c58-4963-9107-ed37a14c5fb3" value="19953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="292ba240-4baf-48ff-adfe-605fb2122b8c" connectedTo="7bba9678-09dd-4e5d-a2a0-e2621410b98b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="53963303-7ecb-4fcd-84c3-57fcea15d028" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4472c8f2-4229-40bc-bbe7-9885f9c4f4cb" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="99d66d48-1534-4267-ac72-e5c070f41bb1" value="11003.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="480e76e9-a2f0-4e70-933f-fa3643c5bd06" connectedTo="528550af-a029-4fb5-8d2c-d059071d4550 515996f0-47c7-48fe-bb1d-08ac4d10b9cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e1777cfa-ede1-4e73-a669-9698f038d6d6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a72297c-bd0f-4ff6-9b9a-ba83bf19c2d6" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7504567a-ae78-40a6-afc9-5f2b032d2f02" connectedTo="900456a6-06be-44aa-8a8a-0e6226374eb9 5f34455c-f7bf-4a87-85ad-21677375393c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9035b008-f7db-4754-8eb4-26b75f8bd970" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="900456a6-06be-44aa-8a8a-0e6226374eb9" connectedTo="7504567a-ae78-40a6-afc9-5f2b032d2f02 58669e6d-4fab-4b23-aac2-26349c3606cd">
              <profile xsi:type="esdl:SingleValue" id="505146a4-26be-4fce-9584-01bc5c6b940d" value="13951.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eb8b4288-761f-47b1-9284-f730eade903d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="5f34455c-f7bf-4a87-85ad-21677375393c" connectedTo="7504567a-ae78-40a6-afc9-5f2b032d2f02 58669e6d-4fab-4b23-aac2-26349c3606cd">
              <profile xsi:type="esdl:SingleValue" id="460ed095-0ce5-4fad-95bf-dd0011e35e86" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9e62e6a4-6d95-44d8-be49-a49ede34f083" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="528550af-a029-4fb5-8d2c-d059071d4550" connectedTo="480e76e9-a2f0-4e70-933f-fa3643c5bd06">
              <profile xsi:type="esdl:SingleValue" id="bfbdf63c-5fe3-4ac2-b533-3899216d01b1" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2a4af0d8-cb82-45a0-9193-5a53df6e7aa2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="515996f0-47c7-48fe-bb1d-08ac4d10b9cc" connectedTo="480e76e9-a2f0-4e70-933f-fa3643c5bd06">
              <profile xsi:type="esdl:SingleValue" id="bbf08a3a-79f4-4943-b3b5-1858725ef20f" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ecef5501-3e8c-46ad-ad0b-3a342d430bf6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7bba9678-09dd-4e5d-a2a0-e2621410b98b" connectedTo="292ba240-4baf-48ff-adfe-605fb2122b8c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="58669e6d-4fab-4b23-aac2-26349c3606cd" connectedTo="900456a6-06be-44aa-8a8a-0e6226374eb9 5f34455c-f7bf-4a87-85ad-21677375393c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="220" id="946f15e8-c1a4-4ba0-8086-1a82d1526bbe" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0037243947858473"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0148975791433892"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.00931098696461825"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07914338919925512"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="e1ec325b-6b4a-44a7-9275-ea8be0af871c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="952e84cf-f840-4828-b76b-0b799bc92f06" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="460064fc-b64b-4ba5-a289-8bf1e53146d2" value="11003.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="460db261-26c3-4591-96e4-5dafc939c765" connectedTo="59dc2201-0ea4-400a-bd00-09ebe0a379df 33f05c1c-f5c8-462e-a1c8-3aec40e531b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="267a0efe-4dee-4940-ba8a-6955b55da99b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2a08b84-ca75-4566-8cc5-17517c9df42a" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5abd153e-dae6-4de3-8691-89a42bcc67ad" connectedTo="aaa84bca-c12b-47b5-8186-e00c6c1532b2 86b6b63e-8302-4fc3-96f8-b28c77d9ce8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="512b29ce-4a3e-43b0-bd22-bfb96a8df12e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="aaa84bca-c12b-47b5-8186-e00c6c1532b2" connectedTo="5abd153e-dae6-4de3-8691-89a42bcc67ad">
              <profile xsi:type="esdl:SingleValue" id="b9d8f287-e0ff-4443-9c64-9fb81b58db2f" value="13951.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dd2a5f3f-6cbf-4f4d-be28-f9077ea75eb9" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="86b6b63e-8302-4fc3-96f8-b28c77d9ce8e" connectedTo="5abd153e-dae6-4de3-8691-89a42bcc67ad">
              <profile xsi:type="esdl:SingleValue" id="465ea523-e24a-4010-b335-afc4ac87c35d" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="74ec181a-09e9-4472-bb59-e5efe7c56701" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59dc2201-0ea4-400a-bd00-09ebe0a379df" connectedTo="460db261-26c3-4591-96e4-5dafc939c765">
              <profile xsi:type="esdl:SingleValue" id="80de0b41-70d3-4252-adad-80ad63dcac08" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d3151472-af45-448d-a8c2-38493b4cccba" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33f05c1c-f5c8-462e-a1c8-3aec40e531b2" connectedTo="460db261-26c3-4591-96e4-5dafc939c765">
              <profile xsi:type="esdl:SingleValue" id="66f9264d-a91f-4e84-86eb-839cd3c6121a" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="86bf5eb8-e2e2-4186-b3ed-d58195069fb8" name="aansl_hr" floorArea="28468.45" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.16363636363636364"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8363636363636363"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="608dc405-94bd-4ecf-bc9f-12bc0745d21b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7b6d5e5-cd0c-4fb8-9add-e1329333675a" connectedTo="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb">
              <profile xsi:type="esdl:SingleValue" id="71e13fc1-f74f-411c-9ca3-b33b56ae8821" value="4155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ec1d6487-71e7-409d-be48-284e2a48c355" connectedTo="522a2687-4ff4-4407-9429-58c486ee2688" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1f5877aa-47fa-4570-91dd-1afce54d3ed7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f2ce75f-a192-456b-9f9f-ebb1dac5fa2b" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="4625d67d-1f3a-4b9f-bbbf-5aaab805420e" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9d8f3915-b85e-44fe-8dd2-5b4436b0006e" connectedTo="a628facf-9f20-4874-8e18-6c5291a1f9f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="43b3372d-e8de-471a-8cd8-7ab561e94040" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3870c643-61bf-4b77-878d-0a2ac76b5ae7" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="df091a58-1177-48e3-8eca-428bcf8eaf31" connectedTo="522e6d09-223a-4210-a8a4-6d9196221a2a 66cd6af8-4693-467d-909e-9ae37b06cafa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9f327e10-e487-4d95-8d28-229acd10808f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="522e6d09-223a-4210-a8a4-6d9196221a2a" connectedTo="df091a58-1177-48e3-8eca-428bcf8eaf31 a0b79aac-a80d-43fe-affb-e0be236ebbc2">
              <profile xsi:type="esdl:SingleValue" id="0e567475-c2e4-4349-91d0-a7b37b0f9206" value="3974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a51d622e-12a6-48ee-8c73-eb497ce046c1" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="66cd6af8-4693-467d-909e-9ae37b06cafa" connectedTo="df091a58-1177-48e3-8eca-428bcf8eaf31 a0b79aac-a80d-43fe-affb-e0be236ebbc2">
              <profile xsi:type="esdl:SingleValue" id="bdafc42c-9bd0-4816-b549-49bd1cf43a79" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1d032592-b3c8-491f-aea8-a31e259c0987" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="198ca6f5-334c-486e-a25d-494bc9435593" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bfc08d21-cd2e-4b33-9c35-b95e77077c04" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eddaa071-ef80-4acb-baa3-1d2c232265ac" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a628facf-9f20-4874-8e18-6c5291a1f9f1" connectedTo="9d8f3915-b85e-44fe-8dd2-5b4436b0006e">
              <profile xsi:type="esdl:SingleValue" id="c7995406-60f0-4260-a739-07ffe8c2f446" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="36e2fc2e-1357-46e5-90f3-6a1a47afc10b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="522a2687-4ff4-4407-9429-58c486ee2688" connectedTo="ec1d6487-71e7-409d-be48-284e2a48c355" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a0b79aac-a80d-43fe-affb-e0be236ebbc2" connectedTo="522e6d09-223a-4210-a8a4-6d9196221a2a 66cd6af8-4693-467d-909e-9ae37b06cafa" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="48" id="1702d99e-16c0-4106-b803-9a75b280eb80" name="aansl_geo70_collggheater" floorArea="28468.45" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.16363636363636364"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8363636363636363"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="efd04d9e-a382-4d8a-815b-38bac632ca4e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="027b207f-da4e-41f1-b47a-6ba42922b5fc" connectedTo="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb">
              <profile xsi:type="esdl:SingleValue" id="946b9979-0d2e-4689-b198-a4b5001a8dcd" value="4155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1af5440b-9849-46e9-a569-df006aa037f4" connectedTo="d209703f-2082-457c-a9e7-81cf15bec7b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fd7b08aa-b416-4f88-8f4f-f696da8cd979" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8138a9b-576f-43ed-ae60-58b507122fa1" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="3556211c-3571-4ddb-af90-daa484a809f6" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="337a4a57-4a36-460b-a72b-d4be75444789" connectedTo="c7fcd107-2f30-4321-a3f2-13bf437b82fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9960d352-50ac-4671-a323-02728a018c16" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a953ee4-1f98-4ed9-b23c-72c3a0cca31a" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="efded9ca-6b8a-49de-ac29-c48fb65564d3" connectedTo="d6f5f174-bfc3-47a3-b7c3-857bc138c0de f17117c8-a6a8-47ac-9cfa-42cab095c60c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f4f72a17-091c-45d0-935e-a8044811ccce" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d6f5f174-bfc3-47a3-b7c3-857bc138c0de" connectedTo="efded9ca-6b8a-49de-ac29-c48fb65564d3 aa661a35-1d98-4876-9fb3-aa8215926a3d">
              <profile xsi:type="esdl:SingleValue" id="d9da150a-e85b-4af2-872a-691858722ecb" value="3974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c6e29fa-6f8c-4252-a25f-046ef49fcce9" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f17117c8-a6a8-47ac-9cfa-42cab095c60c" connectedTo="efded9ca-6b8a-49de-ac29-c48fb65564d3 aa661a35-1d98-4876-9fb3-aa8215926a3d">
              <profile xsi:type="esdl:SingleValue" id="2304d0a5-08ec-46b8-809a-a9bd9bc3faf8" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1846871b-7886-4114-a5e5-41da8cbcdcfb" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="30feb1ed-2c07-4435-89fc-aa95196e6b4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fbab7449-41cd-4902-bf9c-2d8a665319d2" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b532d50a-e423-4544-8e3b-67bebab628e6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7fcd107-2f30-4321-a3f2-13bf437b82fb" connectedTo="337a4a57-4a36-460b-a72b-d4be75444789">
              <profile xsi:type="esdl:SingleValue" id="a5f32ead-3a74-4411-87f4-1392ef7147c7" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2307ae4b-6b90-4d5f-9d6b-dc93fef9733c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d209703f-2082-457c-a9e7-81cf15bec7b1" connectedTo="1af5440b-9849-46e9-a569-df006aa037f4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aa661a35-1d98-4876-9fb3-aa8215926a3d" connectedTo="d6f5f174-bfc3-47a3-b7c3-857bc138c0de f17117c8-a6a8-47ac-9cfa-42cab095c60c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1f844c4b-9bab-4fd2-a53d-5b3bd4afcaf3">
          <kpi xsi:type="esdl:DoubleKPI" id="ee109b08-6025-4c5d-9c83-8bddb5a573a4" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b90c896-9069-40c8-ad81-172f76aa9faa" value="1299527.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d951a128-03d1-45c5-bf35-0af3dbab396f" value="2144.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ddcb44de-d460-4404-b7e5-929e7f450efe" value="1299527.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="b7205ab5-679e-4957-9950-280d3d44978d" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="5aa99533-b3ff-4cbb-9fcb-d3c2b834cb4c" connectedTo="261909e3-24e1-44f2-82b9-7052b0d0b8e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="768cabbe-2b17-4c74-90bc-e1e02f4c8586" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="1c9d1539-b96b-420b-b882-a733d3fa3d24" connectedTo="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="0ffc1f90-43bc-47fc-965c-3c67115caeb2" connectedTo="261909e3-24e1-44f2-82b9-7052b0d0b8e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="342" id="a7d4deff-8927-4f4f-a5b1-b8a14a3dc8d6" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.38513513513513514"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07545045045045046"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12725225225225226"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09684684684684684"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2713963963963964"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="7e017e0c-eb63-4238-96df-8185e193dc1c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7b7869e-8ae6-4a25-b849-6e10ab79b663" connectedTo="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb">
              <profile xsi:type="esdl:SingleValue" id="c1683cd1-5bed-405e-9af6-6ef746a03e02" value="22274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b69bcd15-2a68-4b80-b834-8d7b83ee4f74" connectedTo="6c55e35d-c7db-4749-a592-7e3f57e077b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="33df0835-92f3-4036-b529-c94d6d5811f1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21f49e8b-c4b6-48b4-9be3-d763e9082a51" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="607bb6f4-c111-466e-a2f4-89392f5733f4" value="9052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="471e76a1-df97-4198-b9b0-7eb566c4a75e" connectedTo="418bd2e9-3615-48fc-bce4-586ea62a786c 17bbf82d-3f4e-4d61-99f2-70beb4202bd7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="808f9edf-17a1-4aa4-ba23-c7d7021bb161" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4d9b2df-8c14-463d-9a25-cf866fb8ac87" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b85fbff3-9ec9-466e-b0e9-587f9d848ca6" connectedTo="0f21c05f-50e3-4278-ae5f-da63ac6c2d6b 7f53e802-5d3e-4e79-9935-ad8edbb37b3b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e152b863-1e81-4f3c-a143-3c938c4cdbf3" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="0f21c05f-50e3-4278-ae5f-da63ac6c2d6b" connectedTo="b85fbff3-9ec9-466e-b0e9-587f9d848ca6 63241aef-854a-4118-8d60-adb9d1dde34e">
              <profile xsi:type="esdl:SingleValue" id="cefbe972-8ead-4ebd-8778-64bce02bdeba" value="15069.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e3ccecd4-43cd-402d-835a-483d9b858d87" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="7f53e802-5d3e-4e79-9935-ad8edbb37b3b" connectedTo="b85fbff3-9ec9-466e-b0e9-587f9d848ca6 63241aef-854a-4118-8d60-adb9d1dde34e">
              <profile xsi:type="esdl:SingleValue" id="ce51ed0b-adb6-47a2-8a89-db60e17860cf" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cd65da6e-cc1f-4d29-b176-59dc108baa82" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="418bd2e9-3615-48fc-bce4-586ea62a786c" connectedTo="471e76a1-df97-4198-b9b0-7eb566c4a75e">
              <profile xsi:type="esdl:SingleValue" id="db27295a-4fe0-4c55-87f5-5ec6d4828ae3" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3a9bf455-0fd2-4397-b962-ef5f16086e6f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17bbf82d-3f4e-4d61-99f2-70beb4202bd7" connectedTo="471e76a1-df97-4198-b9b0-7eb566c4a75e">
              <profile xsi:type="esdl:SingleValue" id="fb30f966-886d-41ef-baa6-6a54f4e432ca" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8caa1f50-e4cc-466c-bccd-e443f141c6ab" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c55e35d-c7db-4749-a592-7e3f57e077b6" connectedTo="b69bcd15-2a68-4b80-b834-8d7b83ee4f74" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="63241aef-854a-4118-8d60-adb9d1dde34e" connectedTo="0f21c05f-50e3-4278-ae5f-da63ac6c2d6b 7f53e802-5d3e-4e79-9935-ad8edbb37b3b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="546" id="03f3a8cf-3df5-4661-8936-d82b67590164" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.38513513513513514"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07545045045045046"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12725225225225226"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09684684684684684"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2713963963963964"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="20c15516-64f0-41b6-8474-942ca355ec9f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fbc8d953-fdc9-439d-94e7-05fe78901769" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="d5304c27-ec8a-4bdd-ac9a-f980e7d33f90" value="9052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fcf30ce2-24cd-4cce-a84b-7a27121368b5" connectedTo="2524ff86-a5da-4fb0-af21-b0761d6d7190 557550e0-ec94-4ebe-9852-77ac98d91c09" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="38a4ac28-327d-4028-ac2c-e02c1d2bdf92" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="54320517-8012-4735-b9aa-1e2d3456b920" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="577cb093-958a-4bc5-8d94-164b3ef40f2d" connectedTo="64182e95-0d25-4420-8995-7a541c27ffe8 86a96d92-a7e1-4c76-b4eb-f06a4012284e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bdf93097-4545-40ab-b1e8-9742f314b879" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="64182e95-0d25-4420-8995-7a541c27ffe8" connectedTo="577cb093-958a-4bc5-8d94-164b3ef40f2d">
              <profile xsi:type="esdl:SingleValue" id="524d5387-2503-46d9-a095-b698b9af6b05" value="15069.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="af4dde7f-d772-421e-a976-12b79247b441" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="86a96d92-a7e1-4c76-b4eb-f06a4012284e" connectedTo="577cb093-958a-4bc5-8d94-164b3ef40f2d">
              <profile xsi:type="esdl:SingleValue" id="d5b91c44-2937-42be-8987-5fddeab115f8" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="39dadcc7-2e30-4d4f-b882-a6a839b3a1ac" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2524ff86-a5da-4fb0-af21-b0761d6d7190" connectedTo="fcf30ce2-24cd-4cce-a84b-7a27121368b5">
              <profile xsi:type="esdl:SingleValue" id="f1b656c4-fa0b-4a73-90ba-9ddd83213c71" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8b3184f8-b754-47e5-bfa9-69679579ecc3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="557550e0-ec94-4ebe-9852-77ac98d91c09" connectedTo="fcf30ce2-24cd-4cce-a84b-7a27121368b5">
              <profile xsi:type="esdl:SingleValue" id="60e87540-685a-4a0e-8bb0-fc349be7d21f" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="a56a3300-db71-4fef-b4d4-fb983ba5b2d3" name="aansl_hr" floorArea="11843.75" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.4166666666666667"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5833333333333334"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="a669a37c-5a13-4e3c-ba14-a2032c64e281" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad17416d-8794-439c-8592-a51b44959899" connectedTo="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb">
              <profile xsi:type="esdl:SingleValue" id="2156dd5d-97cd-4756-bec9-bb3c1edff861" value="1663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="80de3eeb-910e-4001-8a9b-a898288748b1" connectedTo="9e61bc26-8804-422b-84ed-ad336f19faa4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ddee9421-4153-4279-a0eb-a5b7b198ca0c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b61cdde6-f6ef-4b30-9ae5-b82b9dbd6687" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="0975c044-9be8-4ce0-b593-ca2d9752298f" value="5964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="00396303-808b-4af0-8afd-f0127c55b046" connectedTo="41c8bddd-f908-499b-af61-741a67b585e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ec801f4b-4dd4-49d9-9cd9-ac2b44833f08" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a41f7369-310b-46e3-8775-0fba4d3451b5" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6d811f31-1323-4be1-92bf-80e55210870b" connectedTo="d6fbc5c9-e8ff-415e-b1a7-062b17a567e7 ab3fc64f-b01b-4653-898d-21a3e509f879" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="803e8653-944d-4e7e-a804-b65868b86681" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d6fbc5c9-e8ff-415e-b1a7-062b17a567e7" connectedTo="6d811f31-1323-4be1-92bf-80e55210870b 94b12dbd-a102-40dd-a206-6dcbebfc6934">
              <profile xsi:type="esdl:SingleValue" id="8fed3cdf-9105-427a-a34e-5a910eea78e4" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c317635-5c00-4163-8f1f-de40d51e2526" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ab3fc64f-b01b-4653-898d-21a3e509f879" connectedTo="6d811f31-1323-4be1-92bf-80e55210870b 94b12dbd-a102-40dd-a206-6dcbebfc6934">
              <profile xsi:type="esdl:SingleValue" id="468720c3-2bd7-40b0-bef3-d08dd7955913" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e2c0ba3f-35bb-4ec2-b37b-d470aa245ef4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc6c3e9e-3b3b-4636-92a1-8c9949dda318" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7ce0875d-de01-449e-bee6-654aae85ecf8" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d8f1f173-daa3-4dd7-8750-0d4334d43390" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41c8bddd-f908-499b-af61-741a67b585e8" connectedTo="00396303-808b-4af0-8afd-f0127c55b046">
              <profile xsi:type="esdl:SingleValue" id="1a1132fa-4fac-412e-a141-10573dab8656" value="5519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0696be15-8186-4abb-8a39-4109aa3af4c0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e61bc26-8804-422b-84ed-ad336f19faa4" connectedTo="80de3eeb-910e-4001-8a9b-a898288748b1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="94b12dbd-a102-40dd-a206-6dcbebfc6934" connectedTo="d6fbc5c9-e8ff-415e-b1a7-062b17a567e7 ab3fc64f-b01b-4653-898d-21a3e509f879" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" id="bee0cd06-fffb-4759-ac0d-975be9996189" name="aansl_geo70_collggheater" floorArea="11843.75" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.4166666666666667"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5833333333333334"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="db2ff67d-eb9d-4ebc-a1fa-963fbbf01016" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03bc0dd2-6fb4-4e99-8e16-6a00a9d7584f" connectedTo="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb">
              <profile xsi:type="esdl:SingleValue" id="cc6f3b18-f20f-46b8-b579-960b07a3a02a" value="1663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d10bdc47-fc48-4a1d-beac-c085cd147e0b" connectedTo="7acb9d76-7891-4bc2-bb61-1fde30f5a3bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="726fe8fb-1c13-4f8c-9b8f-850847cafe03" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c9b983b-857e-4009-95a7-c422f4f2dba8" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="9e9f1cd2-1fce-4ade-9cba-07881b2b84d8" value="5964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="62ac3ef3-686a-414f-a498-dd83439d33a5" connectedTo="52ccd810-2246-47c2-a940-f7529db5abd7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="01d5aced-f25d-41d4-8e1b-e82204ce42c6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c40ab43-5bd6-430c-b3a2-379e19411863" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6a7050f2-842f-4827-ad22-9bb06443b950" connectedTo="2f015f37-6b2a-4975-8733-e3beb3acf07e 1063f8c0-9050-4111-b474-11857f358781" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93b20894-50b9-4745-9a4a-7b544d63a462" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2f015f37-6b2a-4975-8733-e3beb3acf07e" connectedTo="6a7050f2-842f-4827-ad22-9bb06443b950 2be2be3c-f3de-4c46-a21f-87ad442be616">
              <profile xsi:type="esdl:SingleValue" id="46f3d5b0-53b7-4671-9c81-df66a1505630" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e2f84ca1-5e32-469e-af1b-c2519c03aec5" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1063f8c0-9050-4111-b474-11857f358781" connectedTo="6a7050f2-842f-4827-ad22-9bb06443b950 2be2be3c-f3de-4c46-a21f-87ad442be616">
              <profile xsi:type="esdl:SingleValue" id="4c1ece35-53d3-4c2e-bfc6-85a3adc2e889" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="482dc781-acdc-4060-a641-a0e48caded8c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3afb42b5-ab1f-48ef-8b30-caa1a87cbd8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c214e945-232d-4677-be69-bbbeac97b3ef" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c900790a-28df-426f-8955-d9057f31a097" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52ccd810-2246-47c2-a940-f7529db5abd7" connectedTo="62ac3ef3-686a-414f-a498-dd83439d33a5">
              <profile xsi:type="esdl:SingleValue" id="1d9cc310-c763-4535-9640-5ea2ceccbe51" value="5519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ea715b9a-cffe-4fdc-899f-fb4df175f5c0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7acb9d76-7891-4bc2-bb61-1fde30f5a3bb" connectedTo="d10bdc47-fc48-4a1d-beac-c085cd147e0b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2be2be3c-f3de-4c46-a21f-87ad442be616" connectedTo="2f015f37-6b2a-4975-8733-e3beb3acf07e 1063f8c0-9050-4111-b474-11857f358781" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e347bbd2-4bf9-41ed-b102-de9238d9e5a7">
          <kpi xsi:type="esdl:DoubleKPI" id="90a2d505-abcf-4fd4-a347-21ec6ed032e4" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e395713-a7b6-4f2e-95c5-865ac7d768a3" value="740760.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b08c4b0-0568-44c6-8eef-92653a62aaef" value="693.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bdd4add0-5bb3-4183-84c9-665c8f5cf5f7" value="740760.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="ce2ca168-a71f-498f-a20c-f3cfb1009773" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="505cdd5e-2d67-4bc5-a2e2-f6c17fad188e" connectedTo="261909e3-24e1-44f2-82b9-7052b0d0b8e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="61c9f2b1-903c-42d9-8b43-95592dcc88c4" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="813ebe0f-7b10-4bef-9a7d-107cdf8fccda" connectedTo="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="bd48faac-31ed-4fec-8b5e-fcc46f7de896" connectedTo="261909e3-24e1-44f2-82b9-7052b0d0b8e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="a35220ab-6f25-4b25-93b5-1e419d91269c" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="63e5f8fe-7968-4c0f-b5db-bba90fb550ee" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e0fb1b0-0ead-44ea-8068-e50b220f9aca" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="65a47692-7203-4643-8f66-188470f94361" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="896b6786-0e67-4fe0-8da8-0035d7bcf834" connectedTo="0b92b284-5e0c-4dfa-bed6-a43c08e1abba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3f87e2ef-99e8-4f79-a525-b9df88ec3872" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8735d2d-8e26-4933-a511-c4e844e27139" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b195c126-f4c7-417e-8172-dbd7e2de6b9d" connectedTo="b1bf224d-bea4-418e-8e40-22b6655160fe df0b2d69-1361-4ccf-916e-a3fabeb403b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="729cf59a-b777-4d52-bcfa-c99ae6d2b349" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b1bf224d-bea4-418e-8e40-22b6655160fe" connectedTo="b195c126-f4c7-417e-8172-dbd7e2de6b9d">
              <profile xsi:type="esdl:SingleValue" id="d54105ac-76d2-4cf7-a3c2-37041de30402" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1be1ed93-a6f9-4593-a854-1b1a37d1fed3" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="df0b2d69-1361-4ccf-916e-a3fabeb403b4" connectedTo="b195c126-f4c7-417e-8172-dbd7e2de6b9d">
              <profile xsi:type="esdl:SingleValue" id="569fd055-2975-40de-bbf3-1c5ebe3ece28" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cf325a24-3fc6-4615-acd7-a2af8a8b2f38" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b92b284-5e0c-4dfa-bed6-a43c08e1abba" connectedTo="896b6786-0e67-4fe0-8da8-0035d7bcf834">
              <profile xsi:type="esdl:SingleValue" id="b263124e-a7a2-4121-b84e-ccc484bba070" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="1c880b4c-aeb4-4ceb-aa65-fe032b4b1e7d" name="aansl_hr" floorArea="2259.8" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="5e0bc435-f7ef-49ac-8388-41afd0da6eae" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a544e96-a827-47e7-ba07-531e23fc68fd" connectedTo="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb">
              <profile xsi:type="esdl:SingleValue" id="b1c5b901-ae0d-489f-8504-eb58607a529e" value="417.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a849c391-82fa-4a36-aa8c-7db5787654e8" connectedTo="f88b5bfa-8028-458b-986a-88f6ccb723df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6d269e99-753d-4f7d-b958-a806cdbfbabf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29e2af4c-d002-4b7e-aae2-a588fd1d6047" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="c9e1a86c-d23e-4115-9915-d63dd71b8c83" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f1280807-fbd8-442a-9305-3a7106ac4f43" connectedTo="8423e839-4076-491a-aadf-e00939e30b3f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8874bdd6-09ef-45dc-93f5-388d3dd27395" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e444f23-2138-44ad-b473-145c0a1e1e4b" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f706b06b-390b-4c4a-8373-9a29fb6ca359" connectedTo="04f0d7bd-d027-4cf0-bc0a-13b257ff405e 2cd53272-3ea7-48e2-b54c-1f77708d618a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5d34439a-f3ea-4c76-8c25-34d1ba04d96c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="04f0d7bd-d027-4cf0-bc0a-13b257ff405e" connectedTo="f706b06b-390b-4c4a-8373-9a29fb6ca359 f4524b90-d0b6-40e6-8130-61f95d868ae4">
              <profile xsi:type="esdl:SingleValue" id="04aa7410-d43b-41ec-be90-5815f78956c9" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e559e798-2782-4e58-9e67-ef9e79a67ee5" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="2cd53272-3ea7-48e2-b54c-1f77708d618a" connectedTo="f706b06b-390b-4c4a-8373-9a29fb6ca359 f4524b90-d0b6-40e6-8130-61f95d868ae4">
              <profile xsi:type="esdl:SingleValue" id="a9fe23c9-0cac-4b0e-9c5a-a5e76439fd26" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2dff5790-16ad-47b8-ad55-95a5c250a67c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d404c034-94ef-44d5-a435-f600ecb77b33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6544b4fc-6cbd-4e52-b7e7-5c3fb375ed23" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c9456b6c-8aca-4cf4-a7bd-173f7cab6f29" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8423e839-4076-491a-aadf-e00939e30b3f" connectedTo="f1280807-fbd8-442a-9305-3a7106ac4f43">
              <profile xsi:type="esdl:SingleValue" id="93281ac6-dc52-4571-95f5-e164a228e450" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2e0f4d98-965a-4fb8-8fe2-bf5d820c9a03" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f88b5bfa-8028-458b-986a-88f6ccb723df" connectedTo="a849c391-82fa-4a36-aa8c-7db5787654e8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f4524b90-d0b6-40e6-8130-61f95d868ae4" connectedTo="04f0d7bd-d027-4cf0-bc0a-13b257ff405e 2cd53272-3ea7-48e2-b54c-1f77708d618a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="62ac0dfa-909f-4a32-a867-e8bd946fcc7c" name="aansl_geo70_collggheater" floorArea="2259.8" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="6e7d1dd8-b9ee-4aeb-ad16-b435892641d2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78b3b682-d890-4d2b-98de-5aa2fbaa46de" connectedTo="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb">
              <profile xsi:type="esdl:SingleValue" id="96e2d015-fb50-42c2-952d-23172b3ded36" value="417.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f7adb672-26d1-4d40-ba84-65fc92556e42" connectedTo="9fe28e65-870b-4d28-97db-c245208faad4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cd3913b0-7589-4ef8-8169-90fe449be085" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b64486a4-d6a1-4dc9-b915-c490d85d8f99" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="531bf525-b95e-449c-af0f-0ff11a165e2c" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="084f6a41-0d83-44b9-8a66-6db84383415b" connectedTo="e0287b72-195f-4853-91ae-654346851027" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4735447d-1f11-4f99-a0eb-083a4534ec1c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3809a76d-3753-4993-bd90-939fcc2a77b0" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="880debf3-01d6-4144-9b85-a09df0780ca1" connectedTo="ccc0d9a5-d540-4b36-a415-85995b6f74a0 cedc78ef-495d-4a3c-85ff-3efdcf8b10fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="58d8ba54-5703-438e-9dd7-4c532e5b455d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ccc0d9a5-d540-4b36-a415-85995b6f74a0" connectedTo="880debf3-01d6-4144-9b85-a09df0780ca1 e06487b5-bf67-47bb-8100-5203e1d769b5">
              <profile xsi:type="esdl:SingleValue" id="810cfda8-fee7-4534-9701-fa2cddfde65c" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="81be6921-9981-433f-bb10-4a17d1549d29" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="cedc78ef-495d-4a3c-85ff-3efdcf8b10fa" connectedTo="880debf3-01d6-4144-9b85-a09df0780ca1 e06487b5-bf67-47bb-8100-5203e1d769b5">
              <profile xsi:type="esdl:SingleValue" id="3230469e-9d51-41f1-910d-161902ccc0ce" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="26e805d1-7b6f-448f-89ea-889b41d568c3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e116756-a901-4f2a-8310-42a9c20435f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd7660d2-f0f3-49a2-8550-92895b560a0e" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="20f0ec6f-bd7c-48a9-b225-cf67563f92eb" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0287b72-195f-4853-91ae-654346851027" connectedTo="084f6a41-0d83-44b9-8a66-6db84383415b">
              <profile xsi:type="esdl:SingleValue" id="5e648071-5a36-4929-ba32-dae46ec6915a" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6d0669de-ddab-4035-8916-ca65f09d9e38" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9fe28e65-870b-4d28-97db-c245208faad4" connectedTo="f7adb672-26d1-4d40-ba84-65fc92556e42" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e06487b5-bf67-47bb-8100-5203e1d769b5" connectedTo="ccc0d9a5-d540-4b36-a415-85995b6f74a0 cedc78ef-495d-4a3c-85ff-3efdcf8b10fa" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b57f835a-769b-463d-830c-89c67ac5f7bf">
          <kpi xsi:type="esdl:DoubleKPI" id="42e41610-3246-4470-86cb-86a9d981a09f" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb553ed0-db4c-462f-8c99-712108f50159" value="31783.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8dfd06c-dbea-4e77-bd9f-2cff349e9e71" value="4585.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2cf5957d-f101-4835-bca7-cfad9d508b7a" value="31783.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="6cd87d92-f1a9-4a7f-a04e-a70b20d693b2" name="h_geo_mt" geothermalSourceType="HEAT">
          <port xsi:type="esdl:OutPort" id="7ab858b6-74d4-4f37-9eb4-4a2e3cc2fca2" connectedTo="261909e3-24e1-44f2-82b9-7052b0d0b8e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="e6272e46-a3bf-4682-9d48-7e1671cf7d22" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="c76a6e82-a17d-4d84-83ad-594409da1193" connectedTo="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b409aae3-3fa9-446c-8636-c054b878880c" connectedTo="261909e3-24e1-44f2-82b9-7052b0d0b8e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10848" id="12528022-750a-4327-9f07-1455c6dd5297" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="85c3bfa1-7f04-4b60-b1c7-0083b6768f61" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="814ed86f-565f-47dc-8757-abffdf47f71f" connectedTo="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb">
              <profile xsi:type="esdl:SingleValue" id="0ba8c234-a21c-4991-bb7d-04f096fdbdf4" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e6970417-0eb1-4f70-b953-f9ccc44d922d" connectedTo="71889e53-1c6e-4354-af11-301d45421d0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f49864fc-c48f-4f28-b94a-7b43b7c2a47f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4abb2e5-d139-45ef-8f48-36430be6f970" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="f4301361-be66-4668-aa02-f9a13fc57115" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a3bd9f24-6b27-419e-8f56-d88bc6a45567" connectedTo="b8dc67e5-87b5-4a90-b596-496fe9359376" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3b3d3ae1-72ab-4db9-a876-9bea1885f384" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="00cb22eb-c830-4712-98c2-2ee887f873dd" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b8ee193e-7742-47ee-a685-b97e73666c75" connectedTo="5e5d0704-20d6-4322-a6ae-9d0f1787a81f ac735443-0609-4469-b4ae-af00f98fd535" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="40933f8a-f21c-4adc-b5ec-6d20c9107ebb" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5e5d0704-20d6-4322-a6ae-9d0f1787a81f" connectedTo="b8ee193e-7742-47ee-a685-b97e73666c75 f1a278b3-40b8-492e-8483-c8adc0f81399">
              <profile xsi:type="esdl:SingleValue" id="df8ff452-a067-47b1-95e0-91c5ff35ad9d" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="add15ac6-f48b-4530-86d5-bfe8eec0b1d9" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ac735443-0609-4469-b4ae-af00f98fd535" connectedTo="b8ee193e-7742-47ee-a685-b97e73666c75 f1a278b3-40b8-492e-8483-c8adc0f81399">
              <profile xsi:type="esdl:SingleValue" id="39100340-8688-4e69-8edd-17f12b15adaa" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c011fdcd-11c5-4cc2-9d17-57a8042e92af" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8dc67e5-87b5-4a90-b596-496fe9359376" connectedTo="a3bd9f24-6b27-419e-8f56-d88bc6a45567">
              <profile xsi:type="esdl:SingleValue" id="48715d2a-4ef2-4332-88fc-9262108f28b1" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3e4e0680-340c-45c5-bf47-523595b5a987" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="71889e53-1c6e-4354-af11-301d45421d0e" connectedTo="e6970417-0eb1-4f70-b953-f9ccc44d922d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f1a278b3-40b8-492e-8483-c8adc0f81399" connectedTo="5e5d0704-20d6-4322-a6ae-9d0f1787a81f ac735443-0609-4469-b4ae-af00f98fd535" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="512" id="ec98ac11-3e33-483c-b7f5-eb1ede05d442" name="aansl_geo70_collggheater" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="db2c489b-b1dc-49e3-b2e8-9c0be78ba898" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6e304a0-1094-443e-8c11-525fab46b2d3" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="da434239-0ad0-490e-8c42-98b528823a1a" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="70bc88ed-5d3c-4db4-a885-cf6f195cdf8c" connectedTo="c6c059ae-402d-46a7-bb51-9f6da179372d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="69c881c5-1159-4de7-bc1a-1896e8a09f67" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ace05983-de9d-4b82-a3bb-24b8461cdfac" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ed1dad4c-e5e1-4d27-a06f-ab1d76233951" connectedTo="3c8c59ac-82c6-4104-9347-3342d62b3b2c bf833d4e-e55f-4877-83ad-82d37ace0084" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2ce38fc4-57d9-44ff-b1ad-b77e8b11e2f6" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3c8c59ac-82c6-4104-9347-3342d62b3b2c" connectedTo="ed1dad4c-e5e1-4d27-a06f-ab1d76233951">
              <profile xsi:type="esdl:SingleValue" id="5a2b0d7b-fa3c-4f3f-87de-303816c26fe0" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="08cfd54f-8811-4f95-81f2-34b4284113a7" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="bf833d4e-e55f-4877-83ad-82d37ace0084" connectedTo="ed1dad4c-e5e1-4d27-a06f-ab1d76233951">
              <profile xsi:type="esdl:SingleValue" id="28f679c0-5281-41a8-b04a-7b76cbc9a18b" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c072a27d-d0e2-4244-8db7-5da812c59798" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6c059ae-402d-46a7-bb51-9f6da179372d" connectedTo="70bc88ed-5d3c-4db4-a885-cf6f195cdf8c">
              <profile xsi:type="esdl:SingleValue" id="af3a2688-92ab-4a44-9953-618246d5dea6" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" id="d625cf75-b9e4-42f8-a078-429460aacce3" name="aansl_hr" floorArea="315331.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.2891566265060241"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7108433734939759"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="622035fa-b104-4248-a5dd-2faaaa6171c2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5abf2da-38bb-42e4-a482-5a16367a9c65" connectedTo="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb">
              <profile xsi:type="esdl:SingleValue" id="0f515c8d-5f08-42f2-9b18-809c6f5a6ca2" value="43022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="18b49bcf-c740-4fd2-b8af-002f4143b175" connectedTo="7515f47d-33ae-4f0e-bf06-a33b9507197c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="48f9e885-98cd-4629-8233-f294d6c32dcf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f834506-e140-4eb6-a1a8-8399ae197219" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="813e8cec-3c4c-40fb-9dd6-6cfb30c5d246" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0c38e12d-f34e-4f38-8e0a-042b1b394e42" connectedTo="893c9e52-ff74-45ac-9cc6-9dac2fe2d9d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a0909367-050c-4354-a7fd-43605e9cdba6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd371930-5bb3-4114-af5c-bfba090185bf" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cb87fcf7-5e1b-43a0-a0ee-006deeea14cc" connectedTo="9632a200-eeea-4300-ad54-4190afc5b455 e1347264-819d-4d3b-aedd-b4aeef2fbe0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8c7468a8-67e6-4598-b74c-d3cdc4b4a067" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="9632a200-eeea-4300-ad54-4190afc5b455" connectedTo="cb87fcf7-5e1b-43a0-a0ee-006deeea14cc f5014cbf-7aaa-4a94-9730-4e157b6b8ae2">
              <profile xsi:type="esdl:SingleValue" id="2e5591a8-2b67-4a86-a9c4-58adaed7ec36" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f720084-c878-4092-a7c4-4162f7e0dafa" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e1347264-819d-4d3b-aedd-b4aeef2fbe0f" connectedTo="cb87fcf7-5e1b-43a0-a0ee-006deeea14cc f5014cbf-7aaa-4a94-9730-4e157b6b8ae2">
              <profile xsi:type="esdl:SingleValue" id="c5582cb6-fb96-4906-88b0-5ed2b69dc829" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c3f71c07-d81d-4ad3-8c50-3945a5d8e989" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="834ecde1-57f1-4955-820d-1107ebc61188" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42b5dbb1-3150-4f64-9aa8-c309897e5814" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0f2ba17b-8372-4abe-a21f-a93617f3fdf6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="893c9e52-ff74-45ac-9cc6-9dac2fe2d9d4" connectedTo="0c38e12d-f34e-4f38-8e0a-042b1b394e42">
              <profile xsi:type="esdl:SingleValue" id="a3f16db8-15e7-43a1-aea4-7604149b7396" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c7f3821e-d0de-4a31-999f-57974e60c791" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7515f47d-33ae-4f0e-bf06-a33b9507197c" connectedTo="18b49bcf-c740-4fd2-b8af-002f4143b175" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f5014cbf-7aaa-4a94-9730-4e157b6b8ae2" connectedTo="9632a200-eeea-4300-ad54-4190afc5b455 e1347264-819d-4d3b-aedd-b4aeef2fbe0f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="65" id="075ca37c-f1a5-4d26-a824-41bd95cfe51b" name="aansl_geo70_collggheater" floorArea="315331.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.2891566265060241"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7108433734939759"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="2bf74657-5d60-4c2c-90bb-dc8c47d17a8e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5119a3e3-eeba-4e01-9eb2-2414478d2680" connectedTo="10f2d60e-b69c-4ff0-94a4-e12b52d97cfb">
              <profile xsi:type="esdl:SingleValue" id="e9bdf298-e3b8-4c9a-ab3e-b75e8a08eafd" value="43022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4fd2d054-da4d-4f73-994a-ad6f94490cd4" connectedTo="14604bb8-3dc9-4c26-89e2-b4e9203666b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="885ef909-4d46-4f9f-ab1f-f30896da0e95" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3795edf-6d46-4ad2-9261-a38cbecfc71c" connectedTo="868b4d82-8449-4dd9-ab5b-1f0b9e9f080c">
              <profile xsi:type="esdl:SingleValue" id="7bbc7cd9-c821-4453-a05a-f68b1e2811bb" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="acc6ac9e-3ca2-4c22-a803-44064745da6f" connectedTo="d2f252da-3d03-4211-b1fd-4f5c1ffd2d45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5c9a44bb-2866-402b-a17f-90dd925907b2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f96d2c2e-75c5-45ec-bfb8-3e584ea1b1cc" connectedTo="97d9c715-f226-4a58-85fe-9c1ed27c40c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8e1622c9-c245-48fd-831a-7880f7d7acba" connectedTo="a5924817-17b0-4f0e-acbb-46b844602f1e a67fff11-7554-4e8e-9ebd-1ab0534893ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f99faa7e-dec7-4231-b71a-c7b09fe47c5d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a5924817-17b0-4f0e-acbb-46b844602f1e" connectedTo="8e1622c9-c245-48fd-831a-7880f7d7acba 0c3385c9-74e6-4cf8-83ea-4db9cdf39a7e">
              <profile xsi:type="esdl:SingleValue" id="418b74ee-c1be-4873-a3af-d317eb715544" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="35c99c86-1646-464b-b1c1-a66de3636eda" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a67fff11-7554-4e8e-9ebd-1ab0534893ba" connectedTo="8e1622c9-c245-48fd-831a-7880f7d7acba 0c3385c9-74e6-4cf8-83ea-4db9cdf39a7e">
              <profile xsi:type="esdl:SingleValue" id="cd0fe795-a87c-4639-ad48-1938f37d4e59" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1817d7a8-7e28-4f23-9cc7-78965e3601c5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fefbeb7f-b174-46fe-a2c9-08d67182301c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d69fa7db-3097-4d26-a883-44a2a996e26d" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ddc0b999-997e-4acc-b31a-2b8f581e95df" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2f252da-3d03-4211-b1fd-4f5c1ffd2d45" connectedTo="acc6ac9e-3ca2-4c22-a803-44064745da6f">
              <profile xsi:type="esdl:SingleValue" id="d34f72ff-d9d0-4f36-876f-cb47b83834a5" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="99013091-c34b-49c5-a7c7-a32b68237292" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="14604bb8-3dc9-4c26-89e2-b4e9203666b7" connectedTo="4fd2d054-da4d-4f73-994a-ad6f94490cd4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0c3385c9-74e6-4cf8-83ea-4db9cdf39a7e" connectedTo="a5924817-17b0-4f0e-acbb-46b844602f1e a67fff11-7554-4e8e-9ebd-1ab0534893ba" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="09b4b802-60d8-4b4a-966e-ee7ed28621aa">
          <kpi xsi:type="esdl:DoubleKPI" id="0a173f3f-a0a2-4a2a-817f-7172cebee71a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d09247c3-5374-46bd-a167-6829d6a5d600" value="15312038.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8eb12950-3786-4c08-971f-f5144521e3a8" value="10740.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de661b28-e720-4971-aa17-385102dcf887" value="15312038.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="06769d1f-c0c9-49b6-8742-68f8e640b611">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="d4ca1049-60a7-46ad-aefc-d919906811dd">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
