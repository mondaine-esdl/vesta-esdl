<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S2c_B_Geo_overal_Havenstad" id="64f976c4-eb84-4d28-9b43-2bd981ce69b0">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="9cf1b9cd-13c6-4d60-b930-16e4156a1077" name="y2050">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="4944c554-4268-482d-a904-ae3716b08c13">
        <port xsi:type="esdl:OutPort" name="OutPort" id="2a756644-43d9-4906-816b-0440759da37f" connectedTo="ce818369-955d-4386-b179-efd37fdcd287 ab20d241-0a20-42b2-b6db-ca8b078cd239 8ec01e21-e747-4c63-b9f0-53dca2880e22 99d584b1-56e7-4e3f-8b53-86033adeed07 dcb55fc7-375e-4f7f-b66b-ceee592d1978 824bd314-5f9f-4d8b-ae5d-9c0da9b37071 1f356bda-2f0f-47c6-accf-5afb8e95a2ae b9f8eeb2-6e79-4ab8-9d1e-15175c35fcee c77d0617-b796-45d5-a0ff-6e540f1223e7 23508a02-ddbc-41a8-b272-3d414f44d610 378c016d-ef37-4b1e-a250-2022256768c8 04ace224-2fbd-4266-bbf1-57acc518e61f b98464c9-616d-4e4e-9d77-31b2185f1139 a6cf619e-abf0-43b0-b497-87df6370ce9e f3e6bc6b-610d-4cb8-9494-ebd4466ce2da 30cb5149-49a2-410e-ba79-a88981d5c643 2e4dd74f-ad09-49ef-96ec-253da2cfb05d 0e45d6c7-7f67-4960-b8b8-815ffa25b20f 81ef783e-7244-42f5-9d30-1500c9fc461d e6605685-0922-4806-9c62-2aff86c30b4d 2299c1d8-163f-49f8-8cb6-c2e7e8ebdb00 7a99f0f9-f8b2-4644-a099-c54d50af8fb2 926cd610-c59c-464f-99df-6d37dd69f1e0 f2597db0-3f61-451e-ba91-464ba68a3a76 6f436e30-6047-4926-bc64-918b7e973c1c cff5cc9a-3ab6-455d-9281-11c08e872111 01650e73-3766-456c-99e2-539f62464258 4317089e-1702-4f0f-8412-99367de47ca2 6a202dc9-df96-4f9a-8aa4-70d6d7737686 ec8599b0-0cc4-4fa9-a08a-b8493be96555"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" name="Waterstof_network" aggregated="true" id="73276aaf-fcc9-4c78-b64c-d0d110805689">
        <port xsi:type="esdl:OutPort" name="OutPort" id="b34daadc-8248-495b-83c7-6370b01a2e95"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="bf93f6c4-efe8-4772-986a-0d852bd70644">
        <port xsi:type="esdl:InPort" name="InPort" id="ffeec2b1-59d2-42c2-a767-c8fbd413384a"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b55a9861-85c3-415e-9681-a42dbe13c098"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="5f606530-1f91-4b81-9623-a4a5cda050fc">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="cf42098f-dad9-4ab3-8305-46a2ab7267e7 7d673e76-ecdf-4ad2-9827-0a296b1a1745 b87e4eed-eab7-4267-906c-1339bdc60603 4f4b7389-7d45-4d27-8f61-2ab4e1a65d55 d646ddc8-79b2-47c9-938f-f705c519e24d 155609a5-c9df-494b-914d-f05452f210d4 a082dda6-d1a9-4598-b714-dabef254dc1b 6907875c-bfa1-4773-b27a-5fa03c91004d 7ccdcee1-fdb3-49e2-9424-9bd69a482a03 1b25ab0c-d5dd-4b61-87d9-a5a43a22d4ea 1cd520b3-5f1a-4ad3-bd2d-2a1839293871 a89d9ccc-b6f2-4061-bf0d-f6d0bd7c7ca4 77d194fb-b4a7-45c9-8619-04793b735381 8eae31f8-4605-4049-b422-b6f8237145e3 bd1157df-3e5d-417f-a5c0-697d906d2eff 94728173-7506-49e0-afd3-12db23996227 e02f9db3-1a11-4534-a41f-a247a19d3ce7 d490c169-9eba-402f-9eb5-7c63d33aeb09 1927daa9-5cd6-4fcc-aeed-f384e954235b e7684afd-022d-4c67-8f62-0cdc768227d0 8e979589-30f0-4cf7-bf73-301a52a8fe2b 90883880-8a15-4f06-8525-77ad6e78e3d1 9f3b8b1a-4fa4-4fbb-8a71-1f78935a8252 afae46c9-b4cb-42d9-98d8-00b029c44b33 179bbba8-ed31-4942-a737-7bbbc5b6231a b6e070cf-c092-41a7-9e8d-a78ba7040c4b 77555bfb-e679-4c48-bf72-44e3f851ebee 4576b4c8-2950-401b-82e7-645be4b84395" id="ffff212d-bc94-47aa-80cf-b71a58f6b774"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" connectedTo="20935e1b-086d-4809-b219-8f5045985ac1 87eb817a-f696-48a6-a485-7ecf068e3494 f8b04313-3fc2-4bd7-a6b3-581064b225d8 7e905e35-eac8-4ad0-a36c-d6ea863f7c9b b6791a23-8844-4843-9bff-267db4b84e30 ec098312-755e-4f1a-a42e-620046dd7420 7e5f0e3e-fedb-4340-b2d4-dd3c6e0b85cb 312cfb80-1842-4de4-a307-ecb017264132 072d3c6f-5123-4081-be14-9f26fce8e94e ac52b3f1-f001-464a-9a68-7b53fcc39fb3 b887fed9-fccd-465b-b76a-81140eff0944 71be76d4-ad00-424e-bfc0-790870422140 5e4fc1d7-534e-4198-a47e-5ebdaa3fe3b8 faf97aff-6f7e-4f92-a203-b87267a0ecff 2b26809e-ac3d-485e-bcdc-135fbb56a8b6 6d5bc9e9-2134-41f0-a1c0-7b19f852b898 f45980fc-9374-426a-80c0-37c6439f54d6 4a821ac7-4186-430c-ae2e-d03d6801374d 616bde53-59c5-422a-9430-51e24f3ff0ac 0d04bbc2-0270-4c88-a534-0b51bbdb433e 3d36d782-51cd-4efc-9ef7-bc4cc086422d f7a85ea8-86d4-44c0-9235-b0a145364302 13cd93a0-4261-416a-a15f-d0e01aa20abc 492982c3-8f54-4934-8f14-7dd981dee212 3522767d-a4f3-4fba-92f8-1659e91fcf11 7a78aa60-f0c4-4757-8899-3781896fd434 b990ceb9-55b5-4c8f-99ba-29f74d73bd63 6abbb82b-4055-4de7-a44d-489fd3e49207 2aa34a4c-6d61-468c-98fc-8ee49c1c0462 4b856515-d160-47e3-863a-397b4c11233e 885f8c68-8872-451b-8c03-eff024faf819 2dcfb0be-2cdc-4852-b9c5-a5fe261616a3 e6487972-1a2a-442d-be69-7bbec826acfd 8c713d9c-8fdc-4487-af8b-9fff609e18e6 7de319bf-8e46-4290-bb6b-d778d4b70a3a 4ab93235-6566-43e9-8347-2f3ac57cb925 c64453aa-0648-4ec2-928b-72e7d58d6ad4 a82246d4-58d1-45e7-8d38-3c5b8860e168 62fe33a7-669f-46c4-bd57-7f75b08ebf22 1b877a34-a17c-4843-8ef5-26b23e5a4b85 47a00cb9-4107-4470-b643-708c8a517e5c 8552044a-e3d5-44ba-9ada-877fa68bb5d2 ba19aa59-4f1d-4603-890d-fc5b27c53f75 b22731e5-2a4e-4447-8355-82221989b3f6 fca99021-5146-4038-9651-8a2a6030d809 b16e11cd-ec7d-481b-9b76-b11ade03433a 779a80c4-f975-4f4c-9822-0a4acd08502f"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="545e66a2-7d2c-4415-9964-37e3eb513784">
        <port xsi:type="esdl:OutPort" name="OutPort" id="a81fa492-9274-4532-a48c-5f044fc1749e" connectedTo="7784d2dd-ab01-4f3c-8572-410a3d700091 2d888ea2-b0f0-49e7-80b9-145b10ed65ec 166a4bbd-6438-456b-8f56-b9090bd02342 94f9d686-708b-46bb-bc9f-a84aec33d3fe 179bc47d-88a4-4be8-9e8e-399a19c4ac25 6be1bf81-696f-4530-a894-357e5867647b 072b60ed-8a39-4899-b310-6148007ea299 c63a7a0c-f10e-4546-b846-8bc22fefb9bc 4b07e0e5-3c8d-4939-8f45-89cf21e6f3b7 396f5337-6ea3-4372-b6d8-ad4e25236992 63cb239d-5fd2-41b0-af9b-abe5b07c346b 38329ce6-4f7b-47fd-83e4-e3c710bb9e37 8d01cbc5-16f7-4d5e-9b17-271392cab29a 6caa1279-4d06-46a8-9fa0-a7b255e57b4f 4f77086f-9fa0-4dc7-97d7-071e3e8f4623 e94b92c5-0504-40c4-9a42-2528609bd0f8 754f95b2-bc55-42a4-b08d-6197ca948096 e244e09b-520d-4871-8cfd-4ddd73da1701 af7f03db-46e3-4875-a112-f0cdc397cd6c 3d1d4e21-36ce-451a-a9a8-85a0915f5b88 522abb13-30ae-4ac4-86b7-360c6376d087 7756d2ed-6423-474e-a91a-a06a1826decd 4e4ce85e-8074-407c-b8a7-fe614398b339 92b1689e-9b1b-44a9-b67d-46c96f46e157 c33e7b18-3620-43fb-a9b6-5e2c5295b76d 31b15614-17d8-49ea-9d9b-8fde8d58043c 7bfced67-b8c8-44fe-a216-d64c6c11162e 31b393c2-8eec-4730-9375-9cdb74829aa1 9061192e-5e8d-4e49-a749-4090e134c07b d5d1e3ed-0efe-4745-a67a-7c2da326ee43 9a36c293-ead5-44ff-9abe-a8a81564ede7 63a1e464-71f0-4e71-b84c-4b011022d184 84663e46-9248-4194-8d8a-285dc44ae690 ecbc343b-7bd0-4c22-b731-a93b2c5d5a2a c6df0ad6-e946-43c0-af55-e701592df4a0 99dc0527-2299-4ed5-8d32-d73acfbc5671 e615de83-2688-40a6-9690-76d6cfae042d 824bc2e3-2c63-49fa-ba5b-74481786a95d 25a2846d-acad-4ec0-affd-5b4aca3c84d6 1b4cf8b8-9996-4be3-b726-4865103a9ac5 46935abe-d7d0-4a19-95cf-a32990a7ec49 6ac9cc9a-b0a8-4843-b8b6-ab37723c5b14 2991599d-8fb5-47c3-aa19-f1abf63e56a5 df5f0815-8403-46f8-85a1-7ba900fb51d0 411a35a2-bd23-42ea-ae0e-89156993d0bb 46508fd5-401f-437e-b06d-5b3c0cd9c525 3dc8cf4b-66ba-44eb-8929-047bf3d085ec"/>
        <port xsi:type="esdl:InPort" name="InPort" id="49774474-a187-42de-979b-8dfeb70da7fc"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="92db7c9e-62de-44f9-9c92-cddd21f66455">
        <port xsi:type="esdl:OutPort" connectedTo="" id="f88c55fe-19b2-477f-ad14-7b242d29d7ac">
          <profile xsi:type="esdl:SingleValue" id="03539d86-eebc-4cb1-8e64-27d61d64026d" value="1234057.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="b012f107-afc8-4741-ad37-e70e28cc8e4b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="cf42098f-dad9-4ab3-8305-46a2ab7267e7" connectedTo="ffff212d-bc94-47aa-80cf-b71a58f6b774"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="4b57c6c9-66c6-4193-a2a7-84b244f0a328">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a756644-43d9-4906-816b-0440759da37f" id="ce818369-955d-4386-b179-efd37fdcd287"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7d673e76-ecdf-4ad2-9827-0a296b1a1745" connectedTo="ffff212d-bc94-47aa-80cf-b71a58f6b774"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="14568" id="44494e4e-bb63-41b8-8017-0746a32cbd38">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9997594708358388" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00024052916416115455" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="14394a93-7650-4fe0-bb79-6d7229d705e5">
            <port xsi:type="esdl:InPort" connectedTo="2a756644-43d9-4906-816b-0440759da37f" name="InPort" id="ab20d241-0a20-42b2-b6db-ca8b078cd239">
              <profile xsi:type="esdl:SingleValue" id="02b280b8-d21c-49e0-b6ec-f250cecf519d" value="266505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f572089c-340f-4270-82f7-fecafc9fa0a3" connectedTo="662265b1-fe4f-41e0-b781-c92a07ed9f81"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="80f23a2c-6f6d-4c84-af52-bd16299debb6">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="7784d2dd-ab01-4f3c-8572-410a3d700091">
              <profile xsi:type="esdl:SingleValue" id="966c4e0d-712d-4718-9bea-bc5965a210ca" value="170682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d35ee80-6c36-46fe-917c-441a077cf38b" connectedTo="f724417b-10d9-49af-8dca-6599dfb12eee 8905756b-f879-4780-aa4b-a770576ddc6f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="0ef246ea-8270-4add-a334-76cdeeb8bc2a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="20935e1b-086d-4809-b219-8f5045985ac1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50716306-1c08-46c2-b483-2f503790e81d" connectedTo="d92e1ccf-aa87-4423-8258-5b5199570a73 ab929ce7-0b7e-432b-b23d-7610c7f14da5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="11ca12a4-0198-46aa-acf7-8644d5948f4d">
            <port xsi:type="esdl:InPort" connectedTo="50716306-1c08-46c2-b483-2f503790e81d 0c99a435-d0a0-4b65-ba0a-b95f222d92d4" name="InPort" id="d92e1ccf-aa87-4423-8258-5b5199570a73">
              <profile xsi:type="esdl:SingleValue" id="91dd0b5a-5da2-4f65-a22c-965ade652d26" value="185867.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="3351b184-f74e-4cc7-aef0-71b315e19899">
            <port xsi:type="esdl:InPort" connectedTo="50716306-1c08-46c2-b483-2f503790e81d 0c99a435-d0a0-4b65-ba0a-b95f222d92d4" name="InPort" id="ab929ce7-0b7e-432b-b23d-7610c7f14da5">
              <profile xsi:type="esdl:SingleValue" id="9f477368-65a6-40c1-a5f3-c884107edc99" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="4ac5031e-b595-4ab1-8264-9cc996315d58">
            <port xsi:type="esdl:InPort" connectedTo="6d35ee80-6c36-46fe-917c-441a077cf38b" name="InPort" id="f724417b-10d9-49af-8dca-6599dfb12eee">
              <profile xsi:type="esdl:SingleValue" id="17da3a8e-01f7-4f56-be78-f8aa36f74287" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="4bdc83a5-d3f1-4b6a-a97e-cb3fd7c5b462">
            <port xsi:type="esdl:InPort" connectedTo="6d35ee80-6c36-46fe-917c-441a077cf38b" name="InPort" id="8905756b-f879-4780-aa4b-a770576ddc6f">
              <profile xsi:type="esdl:SingleValue" id="4b18ebed-ffa9-4f73-8984-a1d498c82f80" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="71f6c64a-e583-4eee-92b8-447009c9bbd5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f572089c-340f-4270-82f7-fecafc9fa0a3" id="662265b1-fe4f-41e0-b781-c92a07ed9f81"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c99a435-d0a0-4b65-ba0a-b95f222d92d4" connectedTo="d92e1ccf-aa87-4423-8258-5b5199570a73 ab929ce7-0b7e-432b-b23d-7610c7f14da5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="2062" id="23a46e25-0bd4-447e-8078-2cebd4ea38d5">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9997594708358388" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00024052916416115455" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4ee07e7a-f520-4304-b455-adacd6803ba9">
            <port xsi:type="esdl:InPort" connectedTo="2a756644-43d9-4906-816b-0440759da37f" name="InPort" id="8ec01e21-e747-4c63-b9f0-53dca2880e22">
              <profile xsi:type="esdl:SingleValue" id="ee986d72-64c0-471d-b202-885805a4e113" value="266505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc8afd55-d404-4d15-a7b7-66397446af64" connectedTo="39a2aa85-b143-49bd-9468-d459a6b92e06 50912029-85cc-4b5a-a847-04475fd64f40 315a359c-aa35-41ae-bdca-57117ba9485f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="84a419e7-a586-4704-9752-d1621b5bcaf8">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="2d888ea2-b0f0-49e7-80b9-145b10ed65ec">
              <profile xsi:type="esdl:SingleValue" id="1ca64a8d-16d1-4eed-bd00-378edfb06e94" value="170682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c023caa3-a7ad-40e9-8557-1b273fc4b885" connectedTo="37c6fe6f-d420-4ff2-96af-a84c25db743f 68fd563b-556e-4deb-b449-fe2281c657c2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e52fc37b-546f-4625-9a8a-1251b1fd52d0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="87eb817a-f696-48a6-a485-7ecf068e3494"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c2e345c-b3bf-42ff-88e7-69bf8c1a4721" connectedTo="e1655269-7740-41a9-9835-e04811df531f a1f7e1bb-9e56-46cd-b445-899c6e26face"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="6af2a5fb-20b6-405c-a94b-f4bda7a03043">
            <port xsi:type="esdl:InPort" connectedTo="6c2e345c-b3bf-42ff-88e7-69bf8c1a4721 26bdf6fc-0a08-4c3b-8d02-754bb805558e" name="InPort" id="e1655269-7740-41a9-9835-e04811df531f">
              <profile xsi:type="esdl:SingleValue" id="47418863-3c12-432c-b22f-021159757a14" value="185867.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="5ef87f29-7d9c-4290-bf73-8f65ec18acf7">
            <port xsi:type="esdl:InPort" connectedTo="6c2e345c-b3bf-42ff-88e7-69bf8c1a4721 26bdf6fc-0a08-4c3b-8d02-754bb805558e" name="InPort" id="a1f7e1bb-9e56-46cd-b445-899c6e26face">
              <profile xsi:type="esdl:SingleValue" id="0a9daa0a-2cd7-489a-a85b-dfab6d86f1cc" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="4935fbc1-224b-47d1-bee8-0b2aef3bd618">
            <port xsi:type="esdl:InPort" connectedTo="c023caa3-a7ad-40e9-8557-1b273fc4b885" name="InPort" id="37c6fe6f-d420-4ff2-96af-a84c25db743f">
              <profile xsi:type="esdl:SingleValue" id="20e1bec8-6781-460f-8cfd-b316b1240755" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="cdb202eb-4371-4aa1-b8f3-9572e9cbcf97">
            <port xsi:type="esdl:InPort" connectedTo="c023caa3-a7ad-40e9-8557-1b273fc4b885" name="InPort" id="68fd563b-556e-4deb-b449-fe2281c657c2">
              <profile xsi:type="esdl:SingleValue" id="bf67844d-f97a-44e7-bff7-93d4f0a675f2" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="945cc0d6-853c-4383-abd8-fb10af55ecae">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc8afd55-d404-4d15-a7b7-66397446af64" id="39a2aa85-b143-49bd-9468-d459a6b92e06"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26bdf6fc-0a08-4c3b-8d02-754bb805558e" connectedTo="e1655269-7740-41a9-9835-e04811df531f a1f7e1bb-9e56-46cd-b445-899c6e26face"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="598036.7" aggregated="true" numberOfBuildings="51" id="540079e2-84e6-4318-8471-cae227fcbe30">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24671052631578946" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7532894736842105" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d2ef4350-4ae1-4728-b2a6-87c2aa8a34ce">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="166a4bbd-6438-456b-8f56-b9090bd02342">
              <profile xsi:type="esdl:SingleValue" id="51f90475-5872-4bff-9be1-df7cbf09d647" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aeb8ad1a-3f1b-48dc-a2bd-ef81a9680191" connectedTo="04e27eca-c310-4d48-b9ac-01564df4e1a5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="0896efb1-311e-4269-bc06-b20c4e5a96d5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="f8b04313-3fc2-4bd7-a6b3-581064b225d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="245a64f8-ed93-4f1f-b048-1fa785243e07" connectedTo="8ccffbd8-7a82-4a42-a421-91662cd1a9b3 4a9416a4-255f-4d15-9491-689ee31fafa6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="a1514f5c-1c29-4542-b186-2b80ebac8e64">
            <port xsi:type="esdl:InPort" connectedTo="245a64f8-ed93-4f1f-b048-1fa785243e07 9ea549d1-8ea0-4c47-9339-9a35e25c866c" name="InPort" id="8ccffbd8-7a82-4a42-a421-91662cd1a9b3">
              <profile xsi:type="esdl:SingleValue" id="6a6c6a30-b3c6-4ec7-a7b4-1f8ae0536a09" value="82886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="a435d391-8d9b-4ed5-92e6-b84f61aae531">
            <port xsi:type="esdl:InPort" connectedTo="245a64f8-ed93-4f1f-b048-1fa785243e07 9ea549d1-8ea0-4c47-9339-9a35e25c866c" name="InPort" id="4a9416a4-255f-4d15-9491-689ee31fafa6">
              <profile xsi:type="esdl:SingleValue" id="1f924ab0-e7aa-449e-a47f-50d547fecaf6" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="4d515cdc-d60d-4506-a93f-78bd71edc1b9">
            <port xsi:type="esdl:InPort" name="InPort" id="00607514-b5be-418c-894f-4c6b5287a7cf">
              <profile xsi:type="esdl:SingleValue" id="6c6a2499-a912-4ad8-a730-45f63968b1b5" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="6c436857-e6f5-4009-8e29-5b44676b3f12">
            <port xsi:type="esdl:InPort" connectedTo="aeb8ad1a-3f1b-48dc-a2bd-ef81a9680191" name="InPort" id="04e27eca-c310-4d48-b9ac-01564df4e1a5">
              <profile xsi:type="esdl:SingleValue" id="f920c044-2f08-491a-bd94-053aa04865eb" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="cf7aa2b4-6d34-4ff4-83b0-471305404480">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc8afd55-d404-4d15-a7b7-66397446af64" id="50912029-85cc-4b5a-a847-04475fd64f40"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ea549d1-8ea0-4c47-9339-9a35e25c866c" connectedTo="8ccffbd8-7a82-4a42-a421-91662cd1a9b3 4a9416a4-255f-4d15-9491-689ee31fafa6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="598036.7" aggregated="true" numberOfBuildings="253" id="9d9d6c3b-1d81-49c4-a79a-f2038fddd5c7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24671052631578946" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7532894736842105" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4e3a50a2-9c90-45f8-8f90-4e3607f1337b">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="94f9d686-708b-46bb-bc9f-a84aec33d3fe">
              <profile xsi:type="esdl:SingleValue" id="e04eb161-53e6-42b7-8ae9-9ebed478b6ab" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4cb1d0fa-d45b-42c2-9e03-14f55fd602a0" connectedTo="8e1f1559-dbb0-4757-a669-5e598dc2d2fb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="7a4f9e71-9d18-4f6e-9961-1df653597fd7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="7e905e35-eac8-4ad0-a36c-d6ea863f7c9b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61271c73-88e1-4782-8650-55f54ab609c7" connectedTo="17989f0f-c1b5-425e-8b10-5ef61b77d5f8 ce1b7cc5-9116-436d-806a-cd80707ee5c4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="feaf7f5b-8673-4c3c-9991-eb7db0db3ca8">
            <port xsi:type="esdl:InPort" connectedTo="61271c73-88e1-4782-8650-55f54ab609c7 c35231e7-4de7-4dcc-9046-627029f0bfbd" name="InPort" id="17989f0f-c1b5-425e-8b10-5ef61b77d5f8">
              <profile xsi:type="esdl:SingleValue" id="940ee44d-0064-4b23-b878-3c1fce83b565" value="82886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="5aa09fc8-d395-433d-9ee3-2bc5ce23ab93">
            <port xsi:type="esdl:InPort" connectedTo="61271c73-88e1-4782-8650-55f54ab609c7 c35231e7-4de7-4dcc-9046-627029f0bfbd" name="InPort" id="ce1b7cc5-9116-436d-806a-cd80707ee5c4">
              <profile xsi:type="esdl:SingleValue" id="e94fa63f-32f9-43e0-8e29-62a99b4c805c" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="92515b68-eb22-4ac3-a2e6-b33211d31ad3">
            <port xsi:type="esdl:InPort" name="InPort" id="3592388b-215d-47bd-ae60-c02af24dfd0e">
              <profile xsi:type="esdl:SingleValue" id="f1924db9-6e6e-4b3a-9525-efb238ba0ff5" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="b4ab93ec-0cd9-42fc-9a26-3556681668a7">
            <port xsi:type="esdl:InPort" connectedTo="4cb1d0fa-d45b-42c2-9e03-14f55fd602a0" name="InPort" id="8e1f1559-dbb0-4757-a669-5e598dc2d2fb">
              <profile xsi:type="esdl:SingleValue" id="590a4fd3-98ac-40b0-9a64-6bc1c30dad5e" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="df38fb72-1ab4-48c9-920b-01269da9681e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc8afd55-d404-4d15-a7b7-66397446af64" id="315a359c-aa35-41ae-bdca-57117ba9485f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c35231e7-4de7-4dcc-9046-627029f0bfbd" connectedTo="17989f0f-c1b5-425e-8b10-5ef61b77d5f8 ce1b7cc5-9116-436d-806a-cd80707ee5c4"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fc4a973a-2a3a-4e58-a8a8-0a76ba03cce3">
          <kpi xsi:type="esdl:DoubleKPI" id="ed556682-cab7-4fb7-917f-c317d2302a7d" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f2c72b4-77fc-40ad-8efb-771297ccb33e" value="25340016.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad8c1c46-714c-4eb3-8c59-016c061410a2" value="5245.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9adefb54-674a-4f76-856f-a317a6d42217" value="25340016.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="eca6ce0d-8f31-4fad-904d-0e488bfbf159">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b87e4eed-eab7-4267-906c-1339bdc60603" connectedTo="ffff212d-bc94-47aa-80cf-b71a58f6b774"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="e6dedc76-0bc4-45df-b2f9-a16c765e2eb4">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a756644-43d9-4906-816b-0440759da37f" id="99d584b1-56e7-4e3f-8b53-86033adeed07"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4f4b7389-7d45-4d27-8f61-2ab4e1a65d55" connectedTo="ffff212d-bc94-47aa-80cf-b71a58f6b774"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="4899" id="5c69d83f-f122-4625-8d87-06524209138c">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996138250627534" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003861749372465727" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="af04d8cb-59f4-4287-b42b-1eae33b1f975">
            <port xsi:type="esdl:InPort" connectedTo="2a756644-43d9-4906-816b-0440759da37f" name="InPort" id="dcb55fc7-375e-4f7f-b66b-ceee592d1978">
              <profile xsi:type="esdl:SingleValue" id="9d520cb3-7ff9-414d-a298-598dc10e6747" value="82953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a5832c9-7be7-49dd-87f4-14676d1624c8" connectedTo="d7352dab-27de-41d7-893d-e32344505858"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8f435d34-bdc2-4f09-9910-7f2479ea0487">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="179bc47d-88a4-4be8-9e8e-399a19c4ac25">
              <profile xsi:type="esdl:SingleValue" id="2d813573-e5fd-4089-8450-2ddb259d6326" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a951f595-e190-41c2-8540-e84cfd8f6ee2" connectedTo="e532b35d-1f94-4efb-9ffa-4280bcdeeeb7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="847da47d-e78f-4498-8212-3cc5e27759bc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="b6791a23-8844-4843-9bff-267db4b84e30"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a94efb6-7a4f-499f-ba9f-dac8de10c569" connectedTo="44a13298-6568-4594-beb0-ef7201161c79 6f433f34-7060-493e-b201-dfd22d9d415a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="8d68844d-5719-4523-8a2a-cf502409f501">
            <port xsi:type="esdl:InPort" connectedTo="3a94efb6-7a4f-499f-ba9f-dac8de10c569 3c63916c-a8d9-49e3-9e30-bf98ca8ca0b5" name="InPort" id="44a13298-6568-4594-beb0-ef7201161c79">
              <profile xsi:type="esdl:SingleValue" id="5d51ff29-2245-423e-8d22-818fe966dc22" value="57831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="8b6a1216-e49e-4ca5-a503-4c3f12f890b7">
            <port xsi:type="esdl:InPort" connectedTo="3a94efb6-7a4f-499f-ba9f-dac8de10c569 3c63916c-a8d9-49e3-9e30-bf98ca8ca0b5" name="InPort" id="6f433f34-7060-493e-b201-dfd22d9d415a">
              <profile xsi:type="esdl:SingleValue" id="db743046-9b21-4b70-a375-405c44dc1612" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="fa94c7d0-3aeb-44dd-9b25-2ec01d198648">
            <port xsi:type="esdl:InPort" connectedTo="a951f595-e190-41c2-8540-e84cfd8f6ee2" name="InPort" id="e532b35d-1f94-4efb-9ffa-4280bcdeeeb7">
              <profile xsi:type="esdl:SingleValue" id="02a1f48e-d4f0-4292-9697-7daf862f7c6d" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="59969198-1ac4-4b70-9ac5-dab2a7697ab0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a5832c9-7be7-49dd-87f4-14676d1624c8" id="d7352dab-27de-41d7-893d-e32344505858"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c63916c-a8d9-49e3-9e30-bf98ca8ca0b5" connectedTo="44a13298-6568-4594-beb0-ef7201161c79 6f433f34-7060-493e-b201-dfd22d9d415a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="280" id="4130e25d-2ada-4440-9874-8356b335b390">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996138250627534" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003861749372465727" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="64393da9-472b-4dfc-a5bd-f3ecb04c62ee">
            <port xsi:type="esdl:InPort" connectedTo="2a756644-43d9-4906-816b-0440759da37f" name="InPort" id="824bd314-5f9f-4d8b-ae5d-9c0da9b37071">
              <profile xsi:type="esdl:SingleValue" id="00011171-e1a4-4604-9cd7-db14e096f144" value="82953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="300f7a2d-5193-4f66-abae-49782ab9de74" connectedTo="34fe4806-a0df-4dc5-8923-ab2720b7ca42 531e1af0-4b72-47da-91ad-068514422b33 d41da435-2b32-4a83-9a1c-49d79595b433 95cbffd1-da17-4e8c-a7a3-67367fafff16 17d6a025-bc29-4fe6-b2f8-8da2daf75235 7a433f83-c768-4eaf-817c-c857dbc29dec"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="14f169a5-cfd3-4479-ab04-69d6643f0d82">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="6be1bf81-696f-4530-a894-357e5867647b">
              <profile xsi:type="esdl:SingleValue" id="8ea6b474-7416-4983-9534-91755b1d0cf6" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0fae9182-d5ae-45ec-ac0c-35bd57d7c88f" connectedTo="4bd6e055-fbb3-41cf-80d4-ca50cf4cfe60"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="2cca551f-cb27-4668-9435-9ccbf2f8f6cb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="ec098312-755e-4f1a-a42e-620046dd7420"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="214d3bad-cd95-4017-9c46-02aff326fce9" connectedTo="3f9453ab-85e2-415e-8d20-ae360e454f7e 809db488-5760-4cb6-ad84-42800b7b39b9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="028a0dee-c30f-4776-b80e-143979cf510c">
            <port xsi:type="esdl:InPort" connectedTo="214d3bad-cd95-4017-9c46-02aff326fce9 b441f1bd-84db-4912-9940-ec2f40920746" name="InPort" id="3f9453ab-85e2-415e-8d20-ae360e454f7e">
              <profile xsi:type="esdl:SingleValue" id="417b87c7-4b32-4707-8b46-e766647f0e74" value="57831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="b8b57a12-7f48-4d33-b24a-d576f2405a91">
            <port xsi:type="esdl:InPort" connectedTo="214d3bad-cd95-4017-9c46-02aff326fce9 b441f1bd-84db-4912-9940-ec2f40920746" name="InPort" id="809db488-5760-4cb6-ad84-42800b7b39b9">
              <profile xsi:type="esdl:SingleValue" id="475c657d-9f0f-4227-af71-cb1b2f92fa3b" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="b87f5f05-f787-429f-9104-e43099053458">
            <port xsi:type="esdl:InPort" connectedTo="0fae9182-d5ae-45ec-ac0c-35bd57d7c88f" name="InPort" id="4bd6e055-fbb3-41cf-80d4-ca50cf4cfe60">
              <profile xsi:type="esdl:SingleValue" id="4ea77f59-3034-4632-b6c9-98af921f4e6e" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="237818ba-220e-458e-9524-9616a096f550">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="300f7a2d-5193-4f66-abae-49782ab9de74" id="34fe4806-a0df-4dc5-8923-ab2720b7ca42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b441f1bd-84db-4912-9940-ec2f40920746" connectedTo="3f9453ab-85e2-415e-8d20-ae360e454f7e 809db488-5760-4cb6-ad84-42800b7b39b9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="146021.5" aggregated="true" numberOfBuildings="11" id="0e764001-595c-4042-a90a-4e8e4b142067">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.75" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="317a7702-0175-4c47-acbf-17075830f832">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="072b60ed-8a39-4899-b310-6148007ea299">
              <profile xsi:type="esdl:SingleValue" id="dc1ed69e-0162-4970-8bfd-6aaf4ae680cb" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4970dc7-d906-4f79-93e6-d75020a71549" connectedTo="41a8b11a-836f-439b-b384-a50f1153b86c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="0d73f6e8-6acc-4cf7-ae1d-9149bdbe0ee8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="7e5f0e3e-fedb-4340-b2d4-dd3c6e0b85cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef1cf844-0440-4d06-a073-1828c4773ec3" connectedTo="8f259583-ee58-4874-8b99-1c4579fc198a d373b2e2-5827-4102-9113-30e34f3a3263"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="79fb2862-170d-463b-b479-77fc18e7bdee">
            <port xsi:type="esdl:InPort" connectedTo="ef1cf844-0440-4d06-a073-1828c4773ec3 6738cc9e-5032-49fa-8eea-e62ed7484bb5" name="InPort" id="8f259583-ee58-4874-8b99-1c4579fc198a">
              <profile xsi:type="esdl:SingleValue" id="248f109d-1162-4b1d-ae69-a83049586f96" value="24979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="27570c46-e072-4f21-9752-b80cfbcee804">
            <port xsi:type="esdl:InPort" connectedTo="ef1cf844-0440-4d06-a073-1828c4773ec3 6738cc9e-5032-49fa-8eea-e62ed7484bb5" name="InPort" id="d373b2e2-5827-4102-9113-30e34f3a3263">
              <profile xsi:type="esdl:SingleValue" id="d5da8c9a-f0ef-4630-bd91-4f68578675f0" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="5fea4ff2-761f-4441-bb20-a19504eff45d">
            <port xsi:type="esdl:InPort" name="InPort" id="f8bd4238-9738-4a24-a7d4-5385abb4569d">
              <profile xsi:type="esdl:SingleValue" id="4c1a67cc-3edf-4c93-94c3-e00d45f21453" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="2a1f8634-64f6-4a62-bbe3-8c934331db02">
            <port xsi:type="esdl:InPort" connectedTo="e4970dc7-d906-4f79-93e6-d75020a71549" name="InPort" id="41a8b11a-836f-439b-b384-a50f1153b86c">
              <profile xsi:type="esdl:SingleValue" id="0d791fdb-f96a-4080-8b4d-5dc285496f24" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5d081d2f-9caa-45bf-9112-f07afa57b4fb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="300f7a2d-5193-4f66-abae-49782ab9de74" id="531e1af0-4b72-47da-91ad-068514422b33"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6738cc9e-5032-49fa-8eea-e62ed7484bb5" connectedTo="8f259583-ee58-4874-8b99-1c4579fc198a d373b2e2-5827-4102-9113-30e34f3a3263"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="146021.5" aggregated="true" numberOfBuildings="53" id="c52ea48b-a0e6-45a3-aa9a-3bf13b2d233a">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.75" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0ce1f4a3-ff2f-44a0-8719-309d178d4109">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="c63a7a0c-f10e-4546-b846-8bc22fefb9bc">
              <profile xsi:type="esdl:SingleValue" id="01a919e5-d263-4a09-83b1-5ec455f7f443" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2f63b05-eab2-4ca5-874c-e44217d04c89" connectedTo="b9d950b6-3e88-411d-887a-8bf9d50821a4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="1df29c09-9c4e-452b-b906-baef40d4a5a2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="312cfb80-1842-4de4-a307-ecb017264132"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f9bbcb9-4a4c-4806-b275-63293b4cd745" connectedTo="fe9cb599-6d94-4c74-8a79-f3b398c4d309 8bf69c32-4178-4c8e-9865-436ef8a672d4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="613d7445-6ef8-4c87-bd56-1181bdfb81ab">
            <port xsi:type="esdl:InPort" connectedTo="5f9bbcb9-4a4c-4806-b275-63293b4cd745 16fb8144-169f-4311-9c26-cbece253a3ba" name="InPort" id="fe9cb599-6d94-4c74-8a79-f3b398c4d309">
              <profile xsi:type="esdl:SingleValue" id="2dd3e28e-56c9-4379-8574-8efad406924b" value="24979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="d99a2c04-4a56-4417-9552-b35287bc6906">
            <port xsi:type="esdl:InPort" connectedTo="5f9bbcb9-4a4c-4806-b275-63293b4cd745 16fb8144-169f-4311-9c26-cbece253a3ba" name="InPort" id="8bf69c32-4178-4c8e-9865-436ef8a672d4">
              <profile xsi:type="esdl:SingleValue" id="13a437e3-de55-49d6-be97-27e2015783b0" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="63e8686c-9ade-4d79-8562-e8b03acac750">
            <port xsi:type="esdl:InPort" name="InPort" id="5ab93081-d8b7-48be-94dc-46945d93d5f2">
              <profile xsi:type="esdl:SingleValue" id="97b7635c-5346-46ad-8307-87e8b9ee590c" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="8d75d4ee-9a8f-4170-b085-ee2c4ff7b939">
            <port xsi:type="esdl:InPort" connectedTo="c2f63b05-eab2-4ca5-874c-e44217d04c89" name="InPort" id="b9d950b6-3e88-411d-887a-8bf9d50821a4">
              <profile xsi:type="esdl:SingleValue" id="f06f90d3-818c-4620-a0d9-5f0366aa35d8" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d3a5cccd-2932-481a-9942-34b90dc47061">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="300f7a2d-5193-4f66-abae-49782ab9de74" id="d41da435-2b32-4a83-9a1c-49d79595b433"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16fb8144-169f-4311-9c26-cbece253a3ba" connectedTo="fe9cb599-6d94-4c74-8a79-f3b398c4d309 8bf69c32-4178-4c8e-9865-436ef8a672d4"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f26d9a69-3df1-414c-b475-d3ebf6cea286">
          <kpi xsi:type="esdl:DoubleKPI" id="b237b1a3-dd07-4ba3-b396-c732ee30ce87" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="acf5c2d1-1607-4486-b8c2-c6220dbce6ee" value="6349442.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b960ee3-7a74-48aa-8eae-588eb2205a72" value="4738.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a25a7c2-c18a-41f1-bcc7-4c2332874b73" value="6349442.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="f0094480-67e5-4577-98b0-389ef777e5cc">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d646ddc8-79b2-47c9-938f-f705c519e24d" connectedTo="ffff212d-bc94-47aa-80cf-b71a58f6b774"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="917961e5-b42d-40ec-8b1b-29887c086dde">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a756644-43d9-4906-816b-0440759da37f" id="1f356bda-2f0f-47c6-accf-5afb8e95a2ae"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="155609a5-c9df-494b-914d-f05452f210d4" connectedTo="ffff212d-bc94-47aa-80cf-b71a58f6b774"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="8" id="4d339440-6836-462f-97e3-140cdf2581d4">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7557aa74-e17e-49db-b04b-6093236774d4">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="4b07e0e5-3c8d-4939-8f45-89cf21e6f3b7">
              <profile xsi:type="esdl:SingleValue" id="2c07d7db-3fde-4823-a6d2-7431c724b12a" value="10241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ff9fbe0-6172-4738-aa91-0ad7dfad82a9" connectedTo="d8ab2e23-184f-4957-b39e-4fbee98b7af6 db418b55-0130-4c8f-82bc-43750a3159ff"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="221a963e-096a-4c37-be23-bcc1078642c0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="072d3c6f-5123-4081-be14-9f26fce8e94e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2d239f6-e21e-4665-8d8e-63981ee1da0a" connectedTo="14101242-5a75-458e-a6c1-daf8004f96ee 2a5a3067-9327-447b-931a-fa97105cba09"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="8791090d-1233-4deb-a177-56d911f95bec">
            <port xsi:type="esdl:InPort" connectedTo="e2d239f6-e21e-4665-8d8e-63981ee1da0a 8b99bde5-6972-4ac3-b2e6-8656998c62c1" name="InPort" id="14101242-5a75-458e-a6c1-daf8004f96ee">
              <profile xsi:type="esdl:SingleValue" id="baabe3cd-8974-4336-882c-f7061de81b62" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="3f437edf-dd91-48e4-9488-0d7dfc19cb9d">
            <port xsi:type="esdl:InPort" connectedTo="e2d239f6-e21e-4665-8d8e-63981ee1da0a 8b99bde5-6972-4ac3-b2e6-8656998c62c1" name="InPort" id="2a5a3067-9327-447b-931a-fa97105cba09">
              <profile xsi:type="esdl:SingleValue" id="71e79ed3-2043-448b-a237-3bcf8b65d26b" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="985f17fa-3449-4d70-9928-1d0c265abf5c">
            <port xsi:type="esdl:InPort" connectedTo="3ff9fbe0-6172-4738-aa91-0ad7dfad82a9" name="InPort" id="d8ab2e23-184f-4957-b39e-4fbee98b7af6">
              <profile xsi:type="esdl:SingleValue" id="b1e5da77-797d-4221-94de-93f07a0ae8b8" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="6ba7c9d8-709d-4172-a198-ff83f063c76e">
            <port xsi:type="esdl:InPort" connectedTo="3ff9fbe0-6172-4738-aa91-0ad7dfad82a9" name="InPort" id="db418b55-0130-4c8f-82bc-43750a3159ff">
              <profile xsi:type="esdl:SingleValue" id="77d96f85-caf7-4680-b628-6f3da11849f3" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="eb0bfa46-a307-4933-b6ea-0c016ac98c32">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="300f7a2d-5193-4f66-abae-49782ab9de74" id="95cbffd1-da17-4e8c-a7a3-67367fafff16"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b99bde5-6972-4ac3-b2e6-8656998c62c1" connectedTo="14101242-5a75-458e-a6c1-daf8004f96ee 2a5a3067-9327-447b-931a-fa97105cba09"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="186269.15" aggregated="true" numberOfBuildings="8" id="525e105c-84b3-489b-a20b-178dfffb5810">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10112359550561797" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.898876404494382" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2d564f9c-156f-4cc6-8bfc-fa2c7e8c1821">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="396f5337-6ea3-4372-b6d8-ad4e25236992">
              <profile xsi:type="esdl:SingleValue" id="97df5d36-3879-46dc-9bdd-1cba9a2dc253" value="79274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="814c390a-0d8b-4f18-908b-1d4aecc06758" connectedTo="bff1661f-1760-4b84-b042-777ce5c9164b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="36c90adf-076b-4a6d-ac60-15a1b81f64b1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="ac52b3f1-f001-464a-9a68-7b53fcc39fb3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72a6a57a-c034-444f-b892-21a0dd40b5a2" connectedTo="2eb741b4-616f-42b8-ace1-4cada8efd258 a2454591-ef2c-4155-bf41-76a45740b704"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="b8042714-7c82-4738-a97a-ccb89993f7cb">
            <port xsi:type="esdl:InPort" connectedTo="72a6a57a-c034-444f-b892-21a0dd40b5a2 5fdee6d9-6922-4899-a192-c62e35c23c79" name="InPort" id="2eb741b4-616f-42b8-ace1-4cada8efd258">
              <profile xsi:type="esdl:SingleValue" id="96a77046-ef8f-482b-ae9e-eb7631812733" value="31752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="08b50d75-f7a5-42fe-8e5e-cc4412317aea">
            <port xsi:type="esdl:InPort" connectedTo="72a6a57a-c034-444f-b892-21a0dd40b5a2 5fdee6d9-6922-4899-a192-c62e35c23c79" name="InPort" id="a2454591-ef2c-4155-bf41-76a45740b704">
              <profile xsi:type="esdl:SingleValue" id="a0b00dc4-2323-46ed-961e-5896b0234a93" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="e47efe07-9e1a-4750-8a6d-713d5efc6d59">
            <port xsi:type="esdl:InPort" name="InPort" id="20de8a43-e47b-4d62-8ce5-b1c50479e57e">
              <profile xsi:type="esdl:SingleValue" id="16e374fb-035e-4698-8241-a5d966938229" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="bf2ddbfb-4c21-46c6-bde3-235a90d4d734">
            <port xsi:type="esdl:InPort" connectedTo="814c390a-0d8b-4f18-908b-1d4aecc06758" name="InPort" id="bff1661f-1760-4b84-b042-777ce5c9164b">
              <profile xsi:type="esdl:SingleValue" id="612a1b86-2079-4a5f-9dd1-105d324177d1" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="38289f38-a820-4283-9fdb-862979cb7b67">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="300f7a2d-5193-4f66-abae-49782ab9de74" id="17d6a025-bc29-4fe6-b2f8-8da2daf75235"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5fdee6d9-6922-4899-a192-c62e35c23c79" connectedTo="2eb741b4-616f-42b8-ace1-4cada8efd258 a2454591-ef2c-4155-bf41-76a45740b704"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="186269.15" aggregated="true" numberOfBuildings="81" id="700b52da-da1e-4aee-9fc0-f4d2d88023ce">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10112359550561797" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.898876404494382" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d907453d-6cf5-424c-86ad-a102fa9ab04b">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="63cb239d-5fd2-41b0-af9b-abe5b07c346b">
              <profile xsi:type="esdl:SingleValue" id="1ef65db1-ee0c-415a-8fde-2a49e233e34d" value="79274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb91d64e-aa64-4467-a235-58e7ebe28cb3" connectedTo="692af157-a7db-4289-a35b-be0a629a869e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="73965330-5712-4f44-80ba-f0604f1a9f93">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="b887fed9-fccd-465b-b76a-81140eff0944"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="132782a0-b708-4459-9b9f-6a78b989d70e" connectedTo="cc90874d-85a8-4e02-b63f-319f8b27363b b7c97d6d-a848-4e40-91e4-f8481ab5a774"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="b887434b-1140-4813-88eb-458d4a2ee6f3">
            <port xsi:type="esdl:InPort" connectedTo="132782a0-b708-4459-9b9f-6a78b989d70e bf70c174-c128-4aa6-b1b8-9b4e8ecefa5e" name="InPort" id="cc90874d-85a8-4e02-b63f-319f8b27363b">
              <profile xsi:type="esdl:SingleValue" id="0dced795-c502-4518-b698-2c02b02b0bd0" value="31752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="0640600e-c14a-4a0d-885f-a128e4052a9f">
            <port xsi:type="esdl:InPort" connectedTo="132782a0-b708-4459-9b9f-6a78b989d70e bf70c174-c128-4aa6-b1b8-9b4e8ecefa5e" name="InPort" id="b7c97d6d-a848-4e40-91e4-f8481ab5a774">
              <profile xsi:type="esdl:SingleValue" id="2686bf8a-43bc-4d10-a4b1-418e6af3cffb" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="cee54b2d-77c8-47b2-8509-a607c5c8983c">
            <port xsi:type="esdl:InPort" name="InPort" id="2cd689d0-126b-4bec-871d-4174ae98d828">
              <profile xsi:type="esdl:SingleValue" id="dbff5a66-f633-4f3c-bc87-58071fdd3bd9" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="29569251-eea2-4ade-bfb9-e119426d2b04">
            <port xsi:type="esdl:InPort" connectedTo="eb91d64e-aa64-4467-a235-58e7ebe28cb3" name="InPort" id="692af157-a7db-4289-a35b-be0a629a869e">
              <profile xsi:type="esdl:SingleValue" id="dbc59228-3352-4a20-8624-21bde6878a9d" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9071640d-c009-47a6-957f-2cb8f96a5302">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="300f7a2d-5193-4f66-abae-49782ab9de74" id="7a433f83-c768-4eaf-817c-c857dbc29dec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf70c174-c128-4aa6-b1b8-9b4e8ecefa5e" connectedTo="cc90874d-85a8-4e02-b63f-319f8b27363b b7c97d6d-a848-4e40-91e4-f8481ab5a774"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="466d1abd-42c8-48cc-b493-b672fa7b8f31">
          <kpi xsi:type="esdl:DoubleKPI" id="8364fad9-7ff0-448e-900d-8964b3949f27" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f09e41a-0079-45eb-9b7d-d5b18709e588" value="1090598.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7cce7a4f-2894-4b96-946f-578818b3a833" value="542.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2621ea3-9e53-479f-aac4-62b80dee8414" value="1090598.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="4e5282fa-b0ef-4287-a89f-843d604b512f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a082dda6-d1a9-4598-b714-dabef254dc1b" connectedTo="ffff212d-bc94-47aa-80cf-b71a58f6b774"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="de140e78-269f-481f-a087-8baa5393c1ae">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a756644-43d9-4906-816b-0440759da37f" id="b9f8eeb2-6e79-4ab8-9d1e-15175c35fcee"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6907875c-bfa1-4773-b27a-5fa03c91004d" connectedTo="ffff212d-bc94-47aa-80cf-b71a58f6b774"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="2571" id="0dafad12-7025-4df2-af21-4fbd7de200b5">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.897091342064977" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06004422520836877" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010205817315870046" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0643040c-caac-48e5-a262-b70901c94160">
            <port xsi:type="esdl:InPort" connectedTo="2a756644-43d9-4906-816b-0440759da37f" name="InPort" id="c77d0617-b796-45d5-a0ff-6e540f1223e7">
              <profile xsi:type="esdl:SingleValue" id="2a7d15b0-69ce-46ba-a898-ed5345f1566c" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f25f69d-88b0-4c12-a352-6fd62bb4b587" connectedTo="4dbd43d0-7fb7-443b-854f-27a378cd599e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8d956dec-5779-476b-9250-fdfeb58a4d10">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="38329ce6-4f7b-47fd-83e4-e3c710bb9e37">
              <profile xsi:type="esdl:SingleValue" id="cc3d815e-22ac-4474-bca0-12b17b91ee45" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63a45648-be28-4724-95ae-1c5edaefbb98" connectedTo="d68b0552-9845-4d52-9218-85c4388ae851"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="ca5e69a4-9114-47a9-930b-cfac896ce12d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="71be76d4-ad00-424e-bfc0-790870422140"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76683e5f-f649-49af-ad35-0f79f20bead8" connectedTo="82232030-6f6c-4908-aa71-21239b1dfc07 2476fd43-8763-4bb2-9d21-8ebb54e23b03"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="80942d4b-d343-436a-a619-33e52a2c9d6b">
            <port xsi:type="esdl:InPort" connectedTo="76683e5f-f649-49af-ad35-0f79f20bead8 925a6d37-dc19-4543-bd91-c7a7bd7386d7" name="InPort" id="82232030-6f6c-4908-aa71-21239b1dfc07">
              <profile xsi:type="esdl:SingleValue" id="630f8791-18d8-4041-9c0e-1dbf9de635d0" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="b162bc1c-f86d-4e71-ac95-9a92f95c9aee">
            <port xsi:type="esdl:InPort" connectedTo="76683e5f-f649-49af-ad35-0f79f20bead8 925a6d37-dc19-4543-bd91-c7a7bd7386d7" name="InPort" id="2476fd43-8763-4bb2-9d21-8ebb54e23b03">
              <profile xsi:type="esdl:SingleValue" id="5bcf81a7-7bc1-4095-bf0b-52cf423f8d84" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="036ef3d5-bf01-4ea3-ba25-92c639e718ec">
            <port xsi:type="esdl:InPort" connectedTo="63a45648-be28-4724-95ae-1c5edaefbb98" name="InPort" id="d68b0552-9845-4d52-9218-85c4388ae851">
              <profile xsi:type="esdl:SingleValue" id="f83673cb-e81a-43c9-9337-0ec3b5dce8df" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d136a8be-8ab3-45e2-963f-120819957bda">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f25f69d-88b0-4c12-a352-6fd62bb4b587" id="4dbd43d0-7fb7-443b-854f-27a378cd599e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="925a6d37-dc19-4543-bd91-c7a7bd7386d7" connectedTo="82232030-6f6c-4908-aa71-21239b1dfc07 2476fd43-8763-4bb2-9d21-8ebb54e23b03"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="3308" id="32c0a0aa-cf4d-4306-bb56-4bfddec97304">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.897091342064977" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06004422520836877" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010205817315870046" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d37bca85-8f70-4581-a20e-6e922103d203">
            <port xsi:type="esdl:InPort" connectedTo="2a756644-43d9-4906-816b-0440759da37f" name="InPort" id="23508a02-ddbc-41a8-b272-3d414f44d610">
              <profile xsi:type="esdl:SingleValue" id="41178b74-85b5-4f04-a55e-0f983428f0cd" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a5c8c5b-e2fc-4086-a648-eee372be4865" connectedTo="8c3ab6bc-ef2d-425b-87cf-f10f88fdb623 34e46d5f-484a-4839-a5a7-1d481d1bef06 085ab5a5-8ed9-45e2-963e-1e3d3b33f10a c836d5cb-3b01-43b9-8723-b61f190e020b 0b1d872f-9698-4a03-a198-0c5561c5e552 4d8d7cbc-66a1-41e5-93c9-d9493771b9d1 d782ded3-3c0c-4f85-a8d3-6ee3c2bb1376 3351d44a-1a2b-48fa-bfce-9210fe709bcf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="783806e0-598b-432c-9691-f58b008c56e8">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="8d01cbc5-16f7-4d5e-9b17-271392cab29a">
              <profile xsi:type="esdl:SingleValue" id="7799b277-98fa-435a-abad-542bff330f1f" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7e5905f-0b8b-4e36-8d3d-a3edb6e42f8c" connectedTo="3094f850-0deb-4e72-9603-7b446bb7dfdc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="1d341ff5-7933-4e18-a707-8ac592229992">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="5e4fc1d7-534e-4198-a47e-5ebdaa3fe3b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8da74f98-091c-4f6d-ac47-43b978cf38ae" connectedTo="6e2deee6-9eca-4906-b3ed-e2e02446dc91 4af8d9db-a956-4e33-9b83-a0692f447447"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="4fffd961-e4c4-4fe0-a99e-9afc32b212c1">
            <port xsi:type="esdl:InPort" connectedTo="8da74f98-091c-4f6d-ac47-43b978cf38ae 1914a880-3f6a-4f49-af3a-4bd9ecc6d9df" name="InPort" id="6e2deee6-9eca-4906-b3ed-e2e02446dc91">
              <profile xsi:type="esdl:SingleValue" id="bb0aee10-60d6-4683-88c3-a12c55896d36" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="c1ccf84b-f524-4e3d-a1d2-ded29feb3ef3">
            <port xsi:type="esdl:InPort" connectedTo="8da74f98-091c-4f6d-ac47-43b978cf38ae 1914a880-3f6a-4f49-af3a-4bd9ecc6d9df" name="InPort" id="4af8d9db-a956-4e33-9b83-a0692f447447">
              <profile xsi:type="esdl:SingleValue" id="e1724535-8e65-4f24-9c62-1bc4a2e1ca20" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="8c3cae4a-9697-4796-9665-14a38d639490">
            <port xsi:type="esdl:InPort" connectedTo="d7e5905f-0b8b-4e36-8d3d-a3edb6e42f8c" name="InPort" id="3094f850-0deb-4e72-9603-7b446bb7dfdc">
              <profile xsi:type="esdl:SingleValue" id="e640f393-1b6d-4395-852d-c6f70b50f6cd" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="af625b0a-92da-49cc-91d3-962545cf23fa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4a5c8c5b-e2fc-4086-a648-eee372be4865" id="8c3ab6bc-ef2d-425b-87cf-f10f88fdb623"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1914a880-3f6a-4f49-af3a-4bd9ecc6d9df" connectedTo="6e2deee6-9eca-4906-b3ed-e2e02446dc91 4af8d9db-a956-4e33-9b83-a0692f447447"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="651872.6" aggregated="true" numberOfBuildings="4" id="f97b9627-9245-494c-9b78-937dc2666fb8">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017817371937639197" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9821826280623608" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="14ad2c5a-8ac2-4a02-9e31-1351d3396f65">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="6caa1279-4d06-46a8-9fa0-a7b255e57b4f">
              <profile xsi:type="esdl:SingleValue" id="9e9b4e23-737c-45b2-8c44-f986ba0a2569" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a4c00f2-5be5-4690-bd76-10455f451ca8" connectedTo="c820ec88-f697-40fb-bdee-faa14c656be1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="ec4142dc-5774-4c26-9bf8-11c84e3a90da">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="faf97aff-6f7e-4f92-a203-b87267a0ecff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8533726-5671-4413-9917-ad434131ee25" connectedTo="5cbeb3ce-42a0-48e8-bdbc-3dd5238f9ea1 3bcb6149-afed-4a2e-bed8-9078d0367ccc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="d618a7b5-4fd4-4841-9849-f44d8702c5b8">
            <port xsi:type="esdl:InPort" connectedTo="a8533726-5671-4413-9917-ad434131ee25 dcac6a94-196f-4965-a0c6-aeb21fc3445b" name="InPort" id="5cbeb3ce-42a0-48e8-bdbc-3dd5238f9ea1">
              <profile xsi:type="esdl:SingleValue" id="544f0004-deb8-4d72-8473-52f5bb5a2c38" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="996f12ae-95b2-47f7-825d-393fd3ffdcc3">
            <port xsi:type="esdl:InPort" connectedTo="a8533726-5671-4413-9917-ad434131ee25 dcac6a94-196f-4965-a0c6-aeb21fc3445b" name="InPort" id="3bcb6149-afed-4a2e-bed8-9078d0367ccc">
              <profile xsi:type="esdl:SingleValue" id="c49326ff-404f-4fe3-8e27-cc33fd1d475f" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="e29462b1-5760-4580-a5ac-50123b2c64ea">
            <port xsi:type="esdl:InPort" name="InPort" id="11079c8b-13a7-42cd-9d05-cb5b5821bac2">
              <profile xsi:type="esdl:SingleValue" id="93acd23f-7944-46ed-b8ae-2857bd7a3d7c" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="153c5e16-7336-4425-9337-e9b40602e61d">
            <port xsi:type="esdl:InPort" connectedTo="1a4c00f2-5be5-4690-bd76-10455f451ca8" name="InPort" id="c820ec88-f697-40fb-bdee-faa14c656be1">
              <profile xsi:type="esdl:SingleValue" id="4a6357d6-cdd5-4053-8137-d8371b9c874c" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3f996cd0-8a5f-478b-a69d-69e238dabb0b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4a5c8c5b-e2fc-4086-a648-eee372be4865" id="34e46d5f-484a-4839-a5a7-1d481d1bef06"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dcac6a94-196f-4965-a0c6-aeb21fc3445b" connectedTo="5cbeb3ce-42a0-48e8-bdbc-3dd5238f9ea1 3bcb6149-afed-4a2e-bed8-9078d0367ccc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="651872.6" aggregated="true" numberOfBuildings="445" id="a9bc7f0e-10af-4412-91c4-e3ddb1442f6f">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017817371937639197" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9821826280623608" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="10ddc10a-fcda-42d8-8714-1d1de9a08de7">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="4f77086f-9fa0-4dc7-97d7-071e3e8f4623">
              <profile xsi:type="esdl:SingleValue" id="518e44bd-057d-4d5d-a5d8-48967f0e43dd" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3266c8b-0491-4ea6-90b6-568c692c49e0" connectedTo="46bc56c6-3765-4873-bfa8-834add01708e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="b6997480-49e2-493e-aa1b-7a69f20a7303">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="2b26809e-ac3d-485e-bcdc-135fbb56a8b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="091b0adb-a59b-49ab-ae35-0077fd324909" connectedTo="2ca1824e-d434-44fa-95d5-73a979d16df6 40beaf26-9d0c-45fe-80d8-0983e37d7bbf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="634d5363-b9e9-4096-a17e-6f3a8429d5d7">
            <port xsi:type="esdl:InPort" connectedTo="091b0adb-a59b-49ab-ae35-0077fd324909 5a646d0f-5ca8-43d1-aa80-ddbe8d4c5281" name="InPort" id="2ca1824e-d434-44fa-95d5-73a979d16df6">
              <profile xsi:type="esdl:SingleValue" id="0772601c-7e99-4e10-a722-f42b6902088e" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="4b0431d2-8526-4da1-b17a-777ab4358329">
            <port xsi:type="esdl:InPort" connectedTo="091b0adb-a59b-49ab-ae35-0077fd324909 5a646d0f-5ca8-43d1-aa80-ddbe8d4c5281" name="InPort" id="40beaf26-9d0c-45fe-80d8-0983e37d7bbf">
              <profile xsi:type="esdl:SingleValue" id="e68c8a93-f520-4129-8c82-ff3d163620ba" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="2f4d5f3d-9c1a-4c89-a02c-f49d0bb92260">
            <port xsi:type="esdl:InPort" name="InPort" id="3b8fb769-18ba-4991-9406-65f2ea64620d">
              <profile xsi:type="esdl:SingleValue" id="bbd7d674-9cad-4cc2-b3dd-45657684c588" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="73b24406-cf33-4c26-8165-67f7e69fb7e5">
            <port xsi:type="esdl:InPort" connectedTo="d3266c8b-0491-4ea6-90b6-568c692c49e0" name="InPort" id="46bc56c6-3765-4873-bfa8-834add01708e">
              <profile xsi:type="esdl:SingleValue" id="6af51280-47e3-412d-ab03-a14f1e99d4d2" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="cfcd7d30-75dc-47bd-9b48-ad68887310ac">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4a5c8c5b-e2fc-4086-a648-eee372be4865" id="085ab5a5-8ed9-45e2-963e-1e3d3b33f10a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a646d0f-5ca8-43d1-aa80-ddbe8d4c5281" connectedTo="2ca1824e-d434-44fa-95d5-73a979d16df6 40beaf26-9d0c-45fe-80d8-0983e37d7bbf"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3bc3085a-b896-404b-b1d7-b2987c678449">
          <kpi xsi:type="esdl:DoubleKPI" id="81411233-b0c2-4df6-a273-97e36dffcc37" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a45c322-dcb1-4c81-95ba-3ab8b3dd5708" value="4509635.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54d506b9-aff6-453e-9341-7ce6bea1db86" value="351.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2947e21-b7ee-41ee-b7ab-f6bf95065835" value="4509635.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="9912ea03-f0ae-4bd1-96ae-28a7108ba014">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7ccdcee1-fdb3-49e2-9424-9bd69a482a03" connectedTo="ffff212d-bc94-47aa-80cf-b71a58f6b774"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="14222b91-a432-4bf4-976c-5288e9a0f1ae">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a756644-43d9-4906-816b-0440759da37f" id="378c016d-ef37-4b1e-a250-2022256768c8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1b25ab0c-d5dd-4b61-87d9-a5a43a22d4ea" connectedTo="ffff212d-bc94-47aa-80cf-b71a58f6b774"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="1265" id="34eb7a06-25e8-4a2d-9cdd-0372c22aec75">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c7fb5414-35e6-49ab-bdf6-4f1694298993">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="e94b92c5-0504-40c4-9a42-2528609bd0f8">
              <profile xsi:type="esdl:SingleValue" id="12731a65-6607-493f-8157-d12e546f36c1" value="14489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="537a20c6-7d14-4b0a-a42c-78a78cfd36b9" connectedTo="8d83d7ea-a1d5-4fd3-a5cc-d75c972cde71"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="b2cfffc8-8b6c-4627-9286-770d074a9975">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="6d5bc9e9-2134-41f0-a1c0-7b19f852b898"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c9e0fc9-c770-47e3-a991-8deb1c988106" connectedTo="ac4513fe-f1c2-4892-993b-84c410ddb613 b69ed74d-9eff-4087-8eb7-c8cf2df042c7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="637ac8ab-cba3-4010-9ad6-fbfebf43a8e5">
            <port xsi:type="esdl:InPort" connectedTo="0c9e0fc9-c770-47e3-a991-8deb1c988106 b34fae42-68f5-4c3b-91ad-3b0cb964aebb" name="InPort" id="ac4513fe-f1c2-4892-993b-84c410ddb613">
              <profile xsi:type="esdl:SingleValue" id="cb0da465-4e4a-4bff-94b4-295d01686c0e" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="ac8bf73c-6b1e-4875-92a6-729deabddd88">
            <port xsi:type="esdl:InPort" connectedTo="0c9e0fc9-c770-47e3-a991-8deb1c988106 b34fae42-68f5-4c3b-91ad-3b0cb964aebb" name="InPort" id="b69ed74d-9eff-4087-8eb7-c8cf2df042c7">
              <profile xsi:type="esdl:SingleValue" id="facf77c2-aa0a-433b-b870-b395e321c6f6" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="31dc2da1-1a21-4dd7-a5c2-303469c8f30b">
            <port xsi:type="esdl:InPort" connectedTo="537a20c6-7d14-4b0a-a42c-78a78cfd36b9" name="InPort" id="8d83d7ea-a1d5-4fd3-a5cc-d75c972cde71">
              <profile xsi:type="esdl:SingleValue" id="87a033e2-9204-4a7c-8b0d-25736b4ae22a" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9bd3d270-a96f-4f00-8811-fc7ab3c4758b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4a5c8c5b-e2fc-4086-a648-eee372be4865" id="c836d5cb-3b01-43b9-8723-b61f190e020b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b34fae42-68f5-4c3b-91ad-3b0cb964aebb" connectedTo="ac4513fe-f1c2-4892-993b-84c410ddb613 b69ed74d-9eff-4087-8eb7-c8cf2df042c7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="71942.15" aggregated="true" numberOfBuildings="1" id="8cf3dbae-7d21-4e5f-8d83-e1a9c39102c6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09090909090909091" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9090909090909091" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0b230e47-7903-4f45-81db-94003648a604">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="754f95b2-bc55-42a4-b08d-6197ca948096">
              <profile xsi:type="esdl:SingleValue" id="f53b43aa-8885-4342-9faf-640b3e33071f" value="27789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1f42c12-393d-4c2e-8f8a-053e8c67ced9" connectedTo="65820bb2-6956-43cf-b061-9b323546371c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="de0e4ecd-b720-45a2-990b-0bb15cda87d9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="f45980fc-9374-426a-80c0-37c6439f54d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5578f3aa-97b6-4c91-94b7-374e640dff78" connectedTo="97efc2e5-80a0-4145-8074-7f6f1961377f d484d4c4-f522-4e97-9754-3c7f340011a9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="ed6e3285-cb04-4972-9b70-e2ce08c27387">
            <port xsi:type="esdl:InPort" connectedTo="5578f3aa-97b6-4c91-94b7-374e640dff78 b371255e-511d-4b34-b154-d4383ceea78c" name="InPort" id="97efc2e5-80a0-4145-8074-7f6f1961377f">
              <profile xsi:type="esdl:SingleValue" id="9254ed99-2849-43d9-a15f-920893d74144" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="07a3035a-6469-47dc-926e-07613b0aa566">
            <port xsi:type="esdl:InPort" connectedTo="5578f3aa-97b6-4c91-94b7-374e640dff78 b371255e-511d-4b34-b154-d4383ceea78c" name="InPort" id="d484d4c4-f522-4e97-9754-3c7f340011a9">
              <profile xsi:type="esdl:SingleValue" id="15862ad9-544d-4a3c-ab22-4ec3b75702e9" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="b5f7851e-76bb-4bc9-92ca-ee1cc0ec9777">
            <port xsi:type="esdl:InPort" name="InPort" id="b6fc99eb-dfb7-469f-b917-7bdc951632cf">
              <profile xsi:type="esdl:SingleValue" id="b394f4c3-220c-479c-8e08-bf5f97183b2c" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="a1c83e97-0c9a-433e-93d6-23bc9194eeb5">
            <port xsi:type="esdl:InPort" connectedTo="b1f42c12-393d-4c2e-8f8a-053e8c67ced9" name="InPort" id="65820bb2-6956-43cf-b061-9b323546371c">
              <profile xsi:type="esdl:SingleValue" id="243d6da1-a50c-4034-a125-ba1c59a38cd2" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="90f1b5d7-58a1-4c87-825b-cdb334f8d1f6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4a5c8c5b-e2fc-4086-a648-eee372be4865" id="0b1d872f-9698-4a03-a198-0c5561c5e552"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b371255e-511d-4b34-b154-d4383ceea78c" connectedTo="97efc2e5-80a0-4145-8074-7f6f1961377f d484d4c4-f522-4e97-9754-3c7f340011a9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="71942.15" aggregated="true" numberOfBuildings="65" id="b8b98f5b-0805-4c4a-b60a-97e27dd66590">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09090909090909091" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9090909090909091" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="eb8cd23b-8ea2-4067-86c4-11e3a09229e9">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="e244e09b-520d-4871-8cfd-4ddd73da1701">
              <profile xsi:type="esdl:SingleValue" id="9e19f559-b52f-4494-9417-9827dff9b0a6" value="27789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a272f45f-991a-47f7-921e-55f8672297c7" connectedTo="0f2072d6-37f0-4a88-ac45-9d0b4da20c85"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="0759ba52-1324-45d1-9aed-1fc6babd0d10">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="4a821ac7-4186-430c-ae2e-d03d6801374d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a1cbcf1-e629-48ce-875c-a07d7af6eb5e" connectedTo="87d1f96f-e4ec-4d27-810e-2f7cb742233d 32dd266c-3c17-4e03-8339-c70787660bee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="db812df9-785b-4614-bc77-b24b6729e3e6">
            <port xsi:type="esdl:InPort" connectedTo="0a1cbcf1-e629-48ce-875c-a07d7af6eb5e 5faaaef8-38e8-46d6-a686-bdd4b435dff4" name="InPort" id="87d1f96f-e4ec-4d27-810e-2f7cb742233d">
              <profile xsi:type="esdl:SingleValue" id="910d2005-0031-4016-a081-58464f165e47" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="f2f5c12a-060b-4cb2-abb0-1f67f0b364de">
            <port xsi:type="esdl:InPort" connectedTo="0a1cbcf1-e629-48ce-875c-a07d7af6eb5e 5faaaef8-38e8-46d6-a686-bdd4b435dff4" name="InPort" id="32dd266c-3c17-4e03-8339-c70787660bee">
              <profile xsi:type="esdl:SingleValue" id="c24b779e-2971-48dd-989f-3134a2859ebe" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="818b5f65-fc43-47cd-8aa9-75eeef7c758b">
            <port xsi:type="esdl:InPort" name="InPort" id="9461bf6f-3358-4746-9275-013d044352be">
              <profile xsi:type="esdl:SingleValue" id="9f666c3f-76f3-429c-8cec-3138bc61b691" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="c931660c-c084-4c18-bbd9-0d1591f7c404">
            <port xsi:type="esdl:InPort" connectedTo="a272f45f-991a-47f7-921e-55f8672297c7" name="InPort" id="0f2072d6-37f0-4a88-ac45-9d0b4da20c85">
              <profile xsi:type="esdl:SingleValue" id="2387a6e6-99bc-4436-8dea-09cc3e2663ac" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c3945560-c855-464b-aaa7-d43a2293f605">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4a5c8c5b-e2fc-4086-a648-eee372be4865" id="4d8d7cbc-66a1-41e5-93c9-d9493771b9d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5faaaef8-38e8-46d6-a686-bdd4b435dff4" connectedTo="87d1f96f-e4ec-4d27-810e-2f7cb742233d 32dd266c-3c17-4e03-8339-c70787660bee"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="896e2259-2c00-4626-9210-82a2fd2160d1">
          <kpi xsi:type="esdl:DoubleKPI" id="5ba3a172-7e1c-4e11-b050-6533237f6183" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45b4e94e-cd71-4c34-8f2b-8f6c69297b8d" value="270431.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b22aa657-3e26-4abc-8fe3-b095fe5baa3b" value="130.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0abb67a-a8fb-4c27-9bec-0148f8dad334" value="270431.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="187f589b-2f09-43d5-ae73-0f35130e0575">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1cd520b3-5f1a-4ad3-bd2d-2a1839293871" connectedTo="ffff212d-bc94-47aa-80cf-b71a58f6b774"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="2b3ce922-45f0-4604-8ad5-bbf976b813ed">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a756644-43d9-4906-816b-0440759da37f" id="04ace224-2fbd-4266-bbf1-57acc518e61f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a89d9ccc-b6f2-4061-bf0d-f6d0bd7c7ca4" connectedTo="ffff212d-bc94-47aa-80cf-b71a58f6b774"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="1074" id="33913228-39d2-4f18-b910-6050451c2766">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9c802274-3bca-4502-924b-ff8a09afa4a0">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="af7f03db-46e3-4875-a112-f0cdc397cd6c">
              <profile xsi:type="esdl:SingleValue" id="ab4b60eb-f4e2-4c73-96f5-812ab6b36f64" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9544f64-8892-48fc-b4ec-c925b8cf0932" connectedTo="dd1463e4-037e-4232-81f6-bb88157e15eb 2070590f-57bb-47f9-aa4e-7ebd31332b9c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d4ee65bd-d1e9-4e76-a6a9-032b49aa6f31">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="616bde53-59c5-422a-9430-51e24f3ff0ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c055466b-f78c-4740-bef4-4bffe03f9a97" connectedTo="caa1aa89-efbb-490f-8b55-d40178dfda1b 6c02550a-c11b-429e-9e18-376439cef4b3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="ae195795-1d87-48bd-a3fd-41c58349a2b7">
            <port xsi:type="esdl:InPort" connectedTo="c055466b-f78c-4740-bef4-4bffe03f9a97 f2ae3090-9928-4c6d-bee4-4c73006e7741" name="InPort" id="caa1aa89-efbb-490f-8b55-d40178dfda1b">
              <profile xsi:type="esdl:SingleValue" id="a8ee8d3e-e4e3-4af6-b5f3-3ed60d74302a" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="56a38a6b-a7b9-42a9-8728-ca73c769e0c3">
            <port xsi:type="esdl:InPort" connectedTo="c055466b-f78c-4740-bef4-4bffe03f9a97 f2ae3090-9928-4c6d-bee4-4c73006e7741" name="InPort" id="6c02550a-c11b-429e-9e18-376439cef4b3">
              <profile xsi:type="esdl:SingleValue" id="493c122e-1814-40ff-8a83-09a9e9f2c0f3" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="6b8c9f51-a5dc-429e-b160-820d309564a0">
            <port xsi:type="esdl:InPort" connectedTo="d9544f64-8892-48fc-b4ec-c925b8cf0932" name="InPort" id="dd1463e4-037e-4232-81f6-bb88157e15eb">
              <profile xsi:type="esdl:SingleValue" id="1aa2e3b9-02bf-4d0b-b2f3-1522d91c93ae" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c9b0a13b-b15e-4221-8291-96909ebe3b97">
            <port xsi:type="esdl:InPort" connectedTo="d9544f64-8892-48fc-b4ec-c925b8cf0932" name="InPort" id="2070590f-57bb-47f9-aa4e-7ebd31332b9c">
              <profile xsi:type="esdl:SingleValue" id="3e852bbb-82b7-4d27-b763-83ab9b7fffc1" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="268f15c8-9417-46db-b3a8-13746d0b7f7d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4a5c8c5b-e2fc-4086-a648-eee372be4865" id="d782ded3-3c0c-4f85-a8d3-6ee3c2bb1376"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2ae3090-9928-4c6d-bee4-4c73006e7741" connectedTo="caa1aa89-efbb-490f-8b55-d40178dfda1b 6c02550a-c11b-429e-9e18-376439cef4b3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="b61bfe3e-cb30-4954-a3cf-ff7e46c8a0d7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bca34a27-025f-437d-8bc3-7c6dec6e9ca1">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="3d1d4e21-36ce-451a-a9a8-85a0915f5b88">
              <profile xsi:type="esdl:SingleValue" id="7f149fbd-1e1d-4a0c-9244-7ce3b8151523" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="130f6c2e-daaf-4b2b-9c72-2141aea34259" connectedTo="d2849324-3e89-4d9c-b5f7-b6a41d1d0e06"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="709a7904-e219-4aae-9368-98f7db7ad969">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="0d04bbc2-0270-4c88-a534-0b51bbdb433e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e8d59bb-be99-41ee-96f8-124ffce2f513" connectedTo="24a975bd-0f72-4028-96f3-adda4d0545f9 5dedc778-dd4a-4ede-8985-1b231288cde2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="93bcbd9f-db9b-4cb4-88e3-54713a6e8db3">
            <port xsi:type="esdl:InPort" connectedTo="3e8d59bb-be99-41ee-96f8-124ffce2f513 77168c56-95d7-4d3e-8203-47343b028188" name="InPort" id="24a975bd-0f72-4028-96f3-adda4d0545f9">
              <profile xsi:type="esdl:SingleValue" id="a7fecb1d-e1cc-4967-8601-fce06d93bdfd" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="9e2f35b1-7daf-4b72-97f4-3ed5929fbca2">
            <port xsi:type="esdl:InPort" connectedTo="3e8d59bb-be99-41ee-96f8-124ffce2f513 77168c56-95d7-4d3e-8203-47343b028188" name="InPort" id="5dedc778-dd4a-4ede-8985-1b231288cde2">
              <profile xsi:type="esdl:SingleValue" id="cbd84054-33a7-4fe9-a3d0-064f4fbb4bfb" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="ffd769fa-8677-4844-a34f-fd1bfce52a07">
            <port xsi:type="esdl:InPort" name="InPort" id="fbd05aaf-d0ad-4a29-a61b-069f42ec6e26">
              <profile xsi:type="esdl:SingleValue" id="30d2b51f-25af-4502-a21f-cc9c01a3ac47" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="8777d048-bd6b-45b2-a974-b98e8de2ecb3">
            <port xsi:type="esdl:InPort" connectedTo="130f6c2e-daaf-4b2b-9c72-2141aea34259" name="InPort" id="d2849324-3e89-4d9c-b5f7-b6a41d1d0e06">
              <profile xsi:type="esdl:SingleValue" id="19caaf08-e0b5-4823-9686-1cb73e0fc65b" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="90e7346c-1354-4fd6-a000-6b6cfeda4833">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4a5c8c5b-e2fc-4086-a648-eee372be4865" id="3351d44a-1a2b-48fa-bfce-9210fe709bcf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77168c56-95d7-4d3e-8203-47343b028188" connectedTo="24a975bd-0f72-4028-96f3-adda4d0545f9 5dedc778-dd4a-4ede-8985-1b231288cde2"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="de9152d1-368c-4a7b-8d4e-948853b350d8">
          <kpi xsi:type="esdl:DoubleKPI" id="108437e3-b446-4a3d-8ae0-6f875770a602" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33202e1f-c85e-4f63-9d64-bbf441e7fa0f" value="787006.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="839d5ca9-d1be-46d0-a667-bf671e8a2fe7" value="408.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="227be3e6-b8ba-412f-ac79-2110459759aa" value="787006.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="71812c17-2d6f-4e18-8632-0043a5a83146">
          <port xsi:type="esdl:OutPort" name="OutPort" id="77d194fb-b4a7-45c9-8619-04793b735381" connectedTo="ffff212d-bc94-47aa-80cf-b71a58f6b774"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="aaea96b6-9bdf-4993-addb-4060a7aa09fe">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a756644-43d9-4906-816b-0440759da37f" id="b98464c9-616d-4e4e-9d77-31b2185f1139"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8eae31f8-4605-4049-b422-b6f8237145e3" connectedTo="ffff212d-bc94-47aa-80cf-b71a58f6b774"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="22763.0" aggregated="true" numberOfBuildings="1" id="0ec94ad1-fadb-486a-b05a-962189d270de">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04878048780487805" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9512195121951219" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2ec48d63-78af-48a4-b4a8-babd5a7d6c74">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="522abb13-30ae-4ac4-86b7-360c6376d087">
              <profile xsi:type="esdl:SingleValue" id="e23ee01c-b867-4a07-9afa-864354e4a30d" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d1a26ff-b46c-4e41-8ac8-c5dc4662ff74" connectedTo="5cd7b1e0-3aac-450f-850c-12965507c451"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="bc578acc-6aa3-45ab-ace6-9fc4a8a8ad67">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="3d36d782-51cd-4efc-9ef7-bc4cc086422d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4fa4f6c8-a650-420b-a15b-aff30f655ca1" connectedTo="0757ea7f-173e-4098-a60d-efd526eca370 9b4253f6-e0eb-4cc5-b0b5-2c83dde66460"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="cb481b5c-62f7-4e62-b65e-54ec2766237c">
            <port xsi:type="esdl:InPort" connectedTo="4fa4f6c8-a650-420b-a15b-aff30f655ca1" name="InPort" id="0757ea7f-173e-4098-a60d-efd526eca370">
              <profile xsi:type="esdl:SingleValue" id="1aa37672-48f0-48b1-a4a9-9e2099cdb001" value="3245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="4453c326-cec0-4c8f-878f-e6a9bf32f4c5">
            <port xsi:type="esdl:InPort" connectedTo="4fa4f6c8-a650-420b-a15b-aff30f655ca1" name="InPort" id="9b4253f6-e0eb-4cc5-b0b5-2c83dde66460">
              <profile xsi:type="esdl:SingleValue" id="ade04ca5-0415-4fe4-ad0b-92348d3c3474" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="70b99d4c-6436-4c75-9fc0-49dd25d2375e">
            <port xsi:type="esdl:InPort" name="InPort" id="0e8acc78-116e-4800-9653-6b71dd4bc126">
              <profile xsi:type="esdl:SingleValue" id="16432fea-e5bd-4291-ab5e-9c4efcaf30c9" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="a0496026-0668-427a-a063-d86ebecbab45">
            <port xsi:type="esdl:InPort" connectedTo="3d1a26ff-b46c-4e41-8ac8-c5dc4662ff74" name="InPort" id="5cd7b1e0-3aac-450f-850c-12965507c451">
              <profile xsi:type="esdl:SingleValue" id="79306e76-27f2-4da7-b8d9-2846c11f0b9f" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="22763.0" aggregated="true" numberOfBuildings="40" id="4fc4c151-2735-4187-a684-ad74947d9ef7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04878048780487805" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9512195121951219" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="19b51241-9ad3-489f-a6bf-0ab2e8280706">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="7756d2ed-6423-474e-a91a-a06a1826decd">
              <profile xsi:type="esdl:SingleValue" id="1278b632-9981-4354-ab58-5f70b24c1c45" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ebaeceb8-c278-4788-92f0-be3944f77a92" connectedTo="92d8a606-ed51-4e63-a5d3-a84a58dc0c90"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="495df1e4-5432-47d8-abbf-97370fb64bca">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="f7a85ea8-86d4-44c0-9235-b0a145364302"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e4073ed-9c3a-41b0-9e57-74c9b996630e" connectedTo="ed8d8d03-c310-4418-b337-214fc702f468 f9730900-86cd-4e70-91ae-7aa8569a9b57"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="22f8f782-3453-480c-821b-8284b29e89f5">
            <port xsi:type="esdl:InPort" connectedTo="4e4073ed-9c3a-41b0-9e57-74c9b996630e" name="InPort" id="ed8d8d03-c310-4418-b337-214fc702f468">
              <profile xsi:type="esdl:SingleValue" id="585b8b9e-681a-4280-8efc-8dae4b827b93" value="3245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="85caea6c-60f9-48dd-8954-213503f55e72">
            <port xsi:type="esdl:InPort" connectedTo="4e4073ed-9c3a-41b0-9e57-74c9b996630e" name="InPort" id="f9730900-86cd-4e70-91ae-7aa8569a9b57">
              <profile xsi:type="esdl:SingleValue" id="b3b93c78-38c3-4d32-a3db-15aa049b34f6" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="a349c2cd-c7c7-4966-b833-e711334c49fa">
            <port xsi:type="esdl:InPort" name="InPort" id="4324c799-9a4d-4b7e-8bf7-f232c681094e">
              <profile xsi:type="esdl:SingleValue" id="0514e3c8-9a9a-4141-a483-4d3d6a03ef69" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="4991d0b8-4c34-4a17-be75-1a964d260798">
            <port xsi:type="esdl:InPort" connectedTo="ebaeceb8-c278-4788-92f0-be3944f77a92" name="InPort" id="92d8a606-ed51-4e63-a5d3-a84a58dc0c90">
              <profile xsi:type="esdl:SingleValue" id="cf6f2f77-59a8-4381-a618-0f0b89455e6f" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8cef96de-fbbb-4628-b766-0b0bfd72b92e">
          <kpi xsi:type="esdl:DoubleKPI" id="ca0c1ae2-1e51-4202-8c9f-1c3b16246912" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb8ca738-5976-4207-b72f-4cc30557174c" value="76567.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5f805a2-b8b4-4c87-86d4-4665f753cc24" value="136.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="acf0cd41-c7ae-44a4-8e10-03c1476e69fe" value="76567.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="30d65839-74b8-4b40-99a6-aa8e9a1d2c32">
          <port xsi:type="esdl:OutPort" name="OutPort" id="bd1157df-3e5d-417f-a5c0-697d906d2eff" connectedTo="ffff212d-bc94-47aa-80cf-b71a58f6b774"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="8e6dc469-4684-49ec-99bb-ef8fdd0c2b28">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a756644-43d9-4906-816b-0440759da37f" id="a6cf619e-abf0-43b0-b497-87df6370ce9e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="94728173-7506-49e0-afd3-12db23996227" connectedTo="ffff212d-bc94-47aa-80cf-b71a58f6b774"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="960" id="6aff6c0d-6783-41a1-b3bc-021d2bed7033">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974372116863147" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0020502306509482316" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a97e73bd-7bbb-4ef1-9fab-b6fe04940330">
            <port xsi:type="esdl:InPort" connectedTo="2a756644-43d9-4906-816b-0440759da37f" name="InPort" id="f3e6bc6b-610d-4cb8-9494-ebd4466ce2da">
              <profile xsi:type="esdl:SingleValue" id="172a50ec-a15e-4e8b-bcfc-da37accbe2a5" value="27170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c43b4569-3e97-4ad5-9b36-0817344237e1" connectedTo="18442279-750c-43ca-a0e2-344fe2aa39d8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6aeffc4b-b86f-4aa2-a6f0-adaaa53597b2">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="4e4ce85e-8074-407c-b8a7-fe614398b339">
              <profile xsi:type="esdl:SingleValue" id="ea61200b-7aa9-4c3c-837a-06babf0f3795" value="18095.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9929e24-9fc6-4848-9817-e51d31166cd6" connectedTo="561a1054-5036-49a6-9a6d-d13b35611e58 3752490f-3997-4d98-b2a2-ebd536a184f5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f1f45bfc-2384-444c-b86d-87dfb865c49b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="13cd93a0-4261-416a-a15f-d0e01aa20abc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53fcda33-66f0-4319-a6c8-7eb09526f347" connectedTo="e6e5fa74-d5d8-42df-ab03-76688b2915ef 99b208d3-2e91-4eea-9cda-da7f84489452"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="0945655d-94cf-490a-8379-20dfed8ec42e">
            <port xsi:type="esdl:InPort" connectedTo="53fcda33-66f0-4319-a6c8-7eb09526f347 441fda4c-d447-41c9-a738-7d0fe4643e3a" name="InPort" id="e6e5fa74-d5d8-42df-ab03-76688b2915ef">
              <profile xsi:type="esdl:SingleValue" id="03a7cda2-9eae-41b3-91e9-ffccf3acd8b8" value="21860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="1efcb3f7-e09f-4aa1-8fb1-f879b9b61783">
            <port xsi:type="esdl:InPort" connectedTo="53fcda33-66f0-4319-a6c8-7eb09526f347 441fda4c-d447-41c9-a738-7d0fe4643e3a" name="InPort" id="99b208d3-2e91-4eea-9cda-da7f84489452">
              <profile xsi:type="esdl:SingleValue" id="135cecb5-0534-464b-b4eb-d0a76d0cf8d5" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="ff8d1784-6dda-4aab-ae62-ea34ea94648e">
            <port xsi:type="esdl:InPort" connectedTo="f9929e24-9fc6-4848-9817-e51d31166cd6" name="InPort" id="561a1054-5036-49a6-9a6d-d13b35611e58">
              <profile xsi:type="esdl:SingleValue" id="96a98ef1-ad68-47d2-9e1b-0d4dfa7debef" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="ee3350ce-b9f2-4ba4-8c48-e9d3e8d40c9b">
            <port xsi:type="esdl:InPort" connectedTo="f9929e24-9fc6-4848-9817-e51d31166cd6" name="InPort" id="3752490f-3997-4d98-b2a2-ebd536a184f5">
              <profile xsi:type="esdl:SingleValue" id="d06d0eca-c7ca-4111-86f7-cdc4e5e1d1af" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9e150a57-020b-41cd-ae02-33c3c6bbdbb9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c43b4569-3e97-4ad5-9b36-0817344237e1" id="18442279-750c-43ca-a0e2-344fe2aa39d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="441fda4c-d447-41c9-a738-7d0fe4643e3a" connectedTo="e6e5fa74-d5d8-42df-ab03-76688b2915ef 99b208d3-2e91-4eea-9cda-da7f84489452"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="991" id="992bed4a-9780-4f6a-b8d5-afe2210cd857">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974372116863147" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0020502306509482316" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b9f94ff2-926a-4452-872a-3502eb5bbeca">
            <port xsi:type="esdl:InPort" connectedTo="2a756644-43d9-4906-816b-0440759da37f" name="InPort" id="30cb5149-49a2-410e-ba79-a88981d5c643">
              <profile xsi:type="esdl:SingleValue" id="601da56e-3827-473b-87c5-ddf62af7a776" value="27170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60d9d578-02d3-40de-a22e-2b76fac797df" connectedTo="736b69cd-35ed-4fa4-95fb-3223b52d679c b6e01443-b717-4494-91a9-4eea809e53e1 944069e9-2c65-4c5a-8030-084e73aa5a86 8a33d8cf-1947-4082-8706-ec50437fae56 289c036d-a0e9-4659-8989-361db0446c02"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7ffca603-8173-4cce-a89d-ae430e2da933">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="92b1689e-9b1b-44a9-b67d-46c96f46e157">
              <profile xsi:type="esdl:SingleValue" id="f447470e-f37a-4b8e-bd97-344339a0a7c4" value="18095.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e788cb1-9e3e-43d6-a24e-d615479c356e" connectedTo="c07df594-fb19-43bb-b34b-baf7977a33cd 0466ad76-5929-4837-b054-e4a98158b51b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="c16914a9-a857-471d-8b73-8fb1646cb974">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="492982c3-8f54-4934-8f14-7dd981dee212"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04ba0c90-becd-457c-9cb8-467eb7990f4c" connectedTo="d9a617cb-27a0-468d-b3d2-9007414e4788 2a36290f-f9c8-4adb-8492-636af42acad2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="12343bce-9159-428a-a84a-258df1711777">
            <port xsi:type="esdl:InPort" connectedTo="04ba0c90-becd-457c-9cb8-467eb7990f4c 0a88abef-d4a1-495c-aa86-3e57867932e8" name="InPort" id="d9a617cb-27a0-468d-b3d2-9007414e4788">
              <profile xsi:type="esdl:SingleValue" id="73bdb2aa-ffe2-4866-b2df-8212fa198d04" value="21860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="ef684c5e-9198-4acb-ab32-a60e1b7a24fb">
            <port xsi:type="esdl:InPort" connectedTo="04ba0c90-becd-457c-9cb8-467eb7990f4c 0a88abef-d4a1-495c-aa86-3e57867932e8" name="InPort" id="2a36290f-f9c8-4adb-8492-636af42acad2">
              <profile xsi:type="esdl:SingleValue" id="44198798-0f0f-4208-829e-ecfb301967a6" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="6116938f-8531-48e9-aac7-a77af738160b">
            <port xsi:type="esdl:InPort" connectedTo="6e788cb1-9e3e-43d6-a24e-d615479c356e" name="InPort" id="c07df594-fb19-43bb-b34b-baf7977a33cd">
              <profile xsi:type="esdl:SingleValue" id="0d79dec4-2204-4410-b4ad-9dc9a5bbe38e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="5bcffbe6-1dab-47e5-ae6b-d14928cbf8c4">
            <port xsi:type="esdl:InPort" connectedTo="6e788cb1-9e3e-43d6-a24e-d615479c356e" name="InPort" id="0466ad76-5929-4837-b054-e4a98158b51b">
              <profile xsi:type="esdl:SingleValue" id="db35d3bd-f4cf-4a08-8552-bee91c2f3832" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="47ea0810-8fa1-4541-b916-eaf55d974c1a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60d9d578-02d3-40de-a22e-2b76fac797df" id="736b69cd-35ed-4fa4-95fb-3223b52d679c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a88abef-d4a1-495c-aa86-3e57867932e8" connectedTo="d9a617cb-27a0-468d-b3d2-9007414e4788 2a36290f-f9c8-4adb-8492-636af42acad2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="46204.65" aggregated="true" numberOfBuildings="6" id="3e2be369-d9a5-40cf-948b-dc68d32fd60a">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5789473684210527" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.42105263157894735" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="69e507a8-6853-431b-a4a5-e52e81a04194">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="c33e7b18-3620-43fb-a9b6-5e2c5295b76d">
              <profile xsi:type="esdl:SingleValue" id="35233240-16f6-4ec5-af39-4f4f1a238dcd" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21416c4a-76b8-46f2-9125-6acb36550294" connectedTo="79a00123-d90a-4c46-ba4f-cb5d752bb73f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="a03fe1d5-f44e-4233-93b2-cdc527f0ee04">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="3522767d-a4f3-4fba-92f8-1659e91fcf11"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b2b61bb-7549-41a4-b50f-ceacc386e7c4" connectedTo="9ce65fd5-7cbb-444b-983b-9866c1548e9b 6c89c8f2-fac1-4727-af99-42558768298c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="61c79192-e744-4310-9b53-932814282185">
            <port xsi:type="esdl:InPort" connectedTo="6b2b61bb-7549-41a4-b50f-ceacc386e7c4 b95b3348-ed7e-461f-8d72-3324297e8f19" name="InPort" id="9ce65fd5-7cbb-444b-983b-9866c1548e9b">
              <profile xsi:type="esdl:SingleValue" id="c0149a97-e1ad-413e-9601-b8ecbf7ad6e1" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="f883bb00-e581-4b5f-ad5c-9609e6ed75ca">
            <port xsi:type="esdl:InPort" connectedTo="6b2b61bb-7549-41a4-b50f-ceacc386e7c4 b95b3348-ed7e-461f-8d72-3324297e8f19" name="InPort" id="6c89c8f2-fac1-4727-af99-42558768298c">
              <profile xsi:type="esdl:SingleValue" id="c53249ec-82b1-4435-a0a9-f0831783696e" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="aad80dab-dadd-4457-a32b-d1bd08a7e2be">
            <port xsi:type="esdl:InPort" name="InPort" id="8d243b35-7c1f-4667-9923-96b8b9a00763">
              <profile xsi:type="esdl:SingleValue" id="0b9a5aa0-a17f-4fee-88cf-09be0ab6f641" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="a305184e-a238-472f-a270-b91c26de67f9">
            <port xsi:type="esdl:InPort" connectedTo="21416c4a-76b8-46f2-9125-6acb36550294" name="InPort" id="79a00123-d90a-4c46-ba4f-cb5d752bb73f">
              <profile xsi:type="esdl:SingleValue" id="c59b1f67-27fa-4545-9f8c-7ead0d8ff123" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4a640786-0500-4b64-bafc-3c685b07a9da">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60d9d578-02d3-40de-a22e-2b76fac797df" id="b6e01443-b717-4494-91a9-4eea809e53e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b95b3348-ed7e-461f-8d72-3324297e8f19" connectedTo="9ce65fd5-7cbb-444b-983b-9866c1548e9b 6c89c8f2-fac1-4727-af99-42558768298c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="46204.65" aggregated="true" numberOfBuildings="13" id="64044cab-0152-4a8a-ab2d-86f97345da6d">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5789473684210527" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.42105263157894735" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1499b2fc-30fb-4ec7-bf1d-f7086229b6c0">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="31b15614-17d8-49ea-9d9b-8fde8d58043c">
              <profile xsi:type="esdl:SingleValue" id="f471e9a3-7380-452e-895d-0a7046643ec9" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96f91291-026c-4d50-85ad-19b09f4a5149" connectedTo="85070fe6-bcf9-484b-a7be-50bf9acd129a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f2c6ae09-8cbe-44bb-8752-b0de9eeb0926">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="7a78aa60-f0c4-4757-8899-3781896fd434"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b53973f-cd98-4b57-b47d-9bcee3cef8e5" connectedTo="4734ffd6-be43-45a0-b8f1-62ec563a1331 eacef585-c108-4a4d-ae19-48fc57c7be1a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="b1f5a67f-3fff-4fe8-bf78-b35e89cec2e8">
            <port xsi:type="esdl:InPort" connectedTo="3b53973f-cd98-4b57-b47d-9bcee3cef8e5 ea36ea82-845b-4b73-9875-6ec599cbb10d" name="InPort" id="4734ffd6-be43-45a0-b8f1-62ec563a1331">
              <profile xsi:type="esdl:SingleValue" id="dc297ebc-2447-417d-a934-5b68f14e82e4" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="72c047f8-4090-40b7-8e14-324875eafd67">
            <port xsi:type="esdl:InPort" connectedTo="3b53973f-cd98-4b57-b47d-9bcee3cef8e5 ea36ea82-845b-4b73-9875-6ec599cbb10d" name="InPort" id="eacef585-c108-4a4d-ae19-48fc57c7be1a">
              <profile xsi:type="esdl:SingleValue" id="a19a71b7-f7ed-4c5e-aaa1-87c7b98a1445" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="ecbdd76a-67fa-4d96-94d9-5c1af2177f88">
            <port xsi:type="esdl:InPort" name="InPort" id="cbf07781-bd32-4647-b136-89c4b5788e3d">
              <profile xsi:type="esdl:SingleValue" id="09b36550-5738-4a8c-885b-2ce6f66819f1" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="4367205a-2cdc-4616-a8ad-e6d3755b1a08">
            <port xsi:type="esdl:InPort" connectedTo="96f91291-026c-4d50-85ad-19b09f4a5149" name="InPort" id="85070fe6-bcf9-484b-a7be-50bf9acd129a">
              <profile xsi:type="esdl:SingleValue" id="ccfd62de-00d5-46c2-ac72-ec005a8abf81" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f7a1a2eb-592a-4141-a31f-1f454f61eea5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60d9d578-02d3-40de-a22e-2b76fac797df" id="944069e9-2c65-4c5a-8030-084e73aa5a86"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea36ea82-845b-4b73-9875-6ec599cbb10d" connectedTo="4734ffd6-be43-45a0-b8f1-62ec563a1331 eacef585-c108-4a4d-ae19-48fc57c7be1a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4181bf80-06d7-4ddf-af73-efd858e143a7">
          <kpi xsi:type="esdl:DoubleKPI" id="cd4bf7c0-6263-47f5-9d2a-464af92d7fac" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f52b66d-759d-4bcd-a374-91b2d23cd02f" value="2243118.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89d4e453-1ee6-4dec-b09e-58d1fe844986" value="1933.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0cce63e0-3ca9-45e7-93f8-baa0670f60f0" value="2243118.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="62108a57-83f7-4077-98c4-b9b0f51621e8">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e02f9db3-1a11-4534-a41f-a247a19d3ce7" connectedTo="ffff212d-bc94-47aa-80cf-b71a58f6b774"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="a8b4aa67-c93f-4ca9-8a64-90a3cba25b2e">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a756644-43d9-4906-816b-0440759da37f" id="2e4dd74f-ad09-49ef-96ec-253da2cfb05d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d490c169-9eba-402f-9eb5-7c63d33aeb09" connectedTo="ffff212d-bc94-47aa-80cf-b71a58f6b774"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="226" id="e6b46a74-acf0-45c4-b1cf-50179a0e9ae5">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="358c27bf-059c-4cd7-9b97-a58e2fe35a3c">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="7bfced67-b8c8-44fe-a216-d64c6c11162e">
              <profile xsi:type="esdl:SingleValue" id="37061a29-c7f5-40ee-a64e-42eb8dff7e16" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22d8d272-e7f1-4d8f-9d95-36b2bc1cf2c8" connectedTo="97e93f28-c52a-4d4b-a208-b8f568eb61c6 17061962-3357-49e3-a41e-2446bcf59abf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="06231248-81cc-44d6-9daf-af4074d98156">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="b990ceb9-55b5-4c8f-99ba-29f74d73bd63"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfb53de9-8edf-4948-a782-707a3ac97c0d" connectedTo="76cb644c-51c9-4005-99b1-46d7ae1c01b3 c07d5a35-a72b-4d68-b1ab-78ebe93a5afe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="a8b74d68-bb67-4c10-b8b2-9f222a5773b0">
            <port xsi:type="esdl:InPort" connectedTo="dfb53de9-8edf-4948-a782-707a3ac97c0d bd993f85-e284-469c-890e-0c4c1fb7df02" name="InPort" id="76cb644c-51c9-4005-99b1-46d7ae1c01b3">
              <profile xsi:type="esdl:SingleValue" id="f342d2d8-eddf-4ef3-bee5-f1febaee3783" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="fd094bfc-5e77-43ba-860f-8038dabb6b5a">
            <port xsi:type="esdl:InPort" connectedTo="dfb53de9-8edf-4948-a782-707a3ac97c0d bd993f85-e284-469c-890e-0c4c1fb7df02" name="InPort" id="c07d5a35-a72b-4d68-b1ab-78ebe93a5afe">
              <profile xsi:type="esdl:SingleValue" id="9d714420-c1bc-4499-b6f2-7f3930f14ac1" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="298dc792-647e-4beb-942d-3cc58409228d">
            <port xsi:type="esdl:InPort" connectedTo="22d8d272-e7f1-4d8f-9d95-36b2bc1cf2c8" name="InPort" id="97e93f28-c52a-4d4b-a208-b8f568eb61c6">
              <profile xsi:type="esdl:SingleValue" id="6b4966f3-8008-4fee-b343-11d044548c90" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="953d7b9d-9870-4700-b479-cd0da414b614">
            <port xsi:type="esdl:InPort" connectedTo="22d8d272-e7f1-4d8f-9d95-36b2bc1cf2c8" name="InPort" id="17061962-3357-49e3-a41e-2446bcf59abf">
              <profile xsi:type="esdl:SingleValue" id="8e8164ed-8769-444b-adbd-07cdb3f53faf" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a73083ff-d1f7-4cbe-b73c-94ca74c44fa9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60d9d578-02d3-40de-a22e-2b76fac797df" id="8a33d8cf-1947-4082-8706-ec50437fae56"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd993f85-e284-469c-890e-0c4c1fb7df02" connectedTo="76cb644c-51c9-4005-99b1-46d7ae1c01b3 c07d5a35-a72b-4d68-b1ab-78ebe93a5afe"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="ae020c2f-868c-4cda-bd66-959cec054175">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="778d3b66-99e4-43c6-a77d-3090fae7b34c">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="31b393c2-8eec-4730-9375-9cdb74829aa1">
              <profile xsi:type="esdl:SingleValue" id="6e2dd22d-08b5-4965-a962-95ae09d7ee27" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b18b337c-6d66-4bab-80a6-fb9b2e3489ef" connectedTo="768fafe3-c5b8-457b-b5a5-a57b5aa1799a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f536115d-aded-47ac-84c3-abaa52a9725a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="6abbb82b-4055-4de7-a44d-489fd3e49207"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5e6f494-90a2-4bc6-b467-320f33505ea3" connectedTo="5bce0d33-d442-4050-a890-3c8c2da79442 42e8ea8f-aa99-4f6e-b7cf-7905356ff1c1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="22c8dec3-b506-43d5-a307-a6503c3b0004">
            <port xsi:type="esdl:InPort" connectedTo="f5e6f494-90a2-4bc6-b467-320f33505ea3 40a36eca-d21d-4dc0-a547-59f62f88d6df" name="InPort" id="5bce0d33-d442-4050-a890-3c8c2da79442">
              <profile xsi:type="esdl:SingleValue" id="591059af-cae6-40c7-a09e-69c2afdcc03f" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="afdf8751-1a25-41fc-9af3-b2d3fe489bdb">
            <port xsi:type="esdl:InPort" connectedTo="f5e6f494-90a2-4bc6-b467-320f33505ea3 40a36eca-d21d-4dc0-a547-59f62f88d6df" name="InPort" id="42e8ea8f-aa99-4f6e-b7cf-7905356ff1c1">
              <profile xsi:type="esdl:SingleValue" id="e654f830-c749-4dc7-ad52-a86326692c8b" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="974aee49-52ee-4c99-a2d3-699fc2b20dae">
            <port xsi:type="esdl:InPort" name="InPort" id="f2a20249-f716-4eb8-8738-7208e1a30b2b">
              <profile xsi:type="esdl:SingleValue" id="b54ae3df-e762-4ab9-b4be-81bfb4020e1f" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="db8af6b2-b8f8-49e8-809c-a846839090ad">
            <port xsi:type="esdl:InPort" connectedTo="b18b337c-6d66-4bab-80a6-fb9b2e3489ef" name="InPort" id="768fafe3-c5b8-457b-b5a5-a57b5aa1799a">
              <profile xsi:type="esdl:SingleValue" id="73550a7d-3600-4d99-875a-64eff94b70ed" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="189e28cd-5c06-4636-9f19-5442032370e5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60d9d578-02d3-40de-a22e-2b76fac797df" id="289c036d-a0e9-4659-8989-361db0446c02"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40a36eca-d21d-4dc0-a547-59f62f88d6df" connectedTo="5bce0d33-d442-4050-a890-3c8c2da79442 42e8ea8f-aa99-4f6e-b7cf-7905356ff1c1"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="22c92971-434f-4a0d-9507-9dbcf4cde297">
          <kpi xsi:type="esdl:DoubleKPI" id="3ef109cd-894c-4cf7-bf1e-10e35938cbb5" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b816396a-2772-4131-965b-bd9d755f2eb8" value="269057.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09352cbe-385e-4148-80f1-4cebaef18df8" value="225.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4e9bc06-4c3f-49c7-8eba-64500ef62fac" value="269057.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="d6240b23-6196-46c6-9004-6c692d2cfff1">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1927daa9-5cd6-4fcc-aeed-f384e954235b" connectedTo="ffff212d-bc94-47aa-80cf-b71a58f6b774"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="e35caf67-104f-4212-a7a5-7cb0475d32d1">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a756644-43d9-4906-816b-0440759da37f" id="0e45d6c7-7f67-4960-b8b8-815ffa25b20f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e7684afd-022d-4c67-8f62-0cdc768227d0" connectedTo="ffff212d-bc94-47aa-80cf-b71a58f6b774"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="3818" id="be84e4da-3330-44ea-ace2-1df8095968e0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9983028245847981" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0015759485998302824" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="53673d7d-8622-4490-a880-4cd7c5caf3ae">
            <port xsi:type="esdl:InPort" connectedTo="2a756644-43d9-4906-816b-0440759da37f" name="InPort" id="81ef783e-7244-42f5-9d30-1500c9fc461d">
              <profile xsi:type="esdl:SingleValue" id="00c0afa6-5f42-4648-ad27-216f319b2604" value="132269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af4ec317-dcb0-46d4-b960-a4924f116ad6" connectedTo="9d2ffe1b-24b7-4e2c-8afb-27fcb8089629"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1243e842-ff02-4bff-b29b-2e1a144c92c9">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="9061192e-5e8d-4e49-a749-4090e134c07b">
              <profile xsi:type="esdl:SingleValue" id="76c4dce9-8a3f-48c8-a3c2-6dc9ba1cb42c" value="84670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc7c4f07-c1ff-4858-bb58-ffc5073ab126" connectedTo="f4dba9a6-9c30-4ae2-91ab-87b16fc8d94c b147b3b2-6663-485c-b1b9-d015546c1d36"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="dedc6c1a-f93f-4dda-bb7a-5eeb5f00a800">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="2aa34a4c-6d61-468c-98fc-8ee49c1c0462"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f5ec34a-6460-43d7-b012-8619a44fc56c" connectedTo="178bf471-72ea-4388-8f1b-dc7abdd6a599 629bf7bc-d223-474e-821d-cff857861bf6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="4e0f6104-baa7-4a55-ac08-a765bcd1d7d2">
            <port xsi:type="esdl:InPort" connectedTo="5f5ec34a-6460-43d7-b012-8619a44fc56c 8f6d1424-97de-43c1-808b-4d3f816e931a" name="InPort" id="178bf471-72ea-4388-8f1b-dc7abdd6a599">
              <profile xsi:type="esdl:SingleValue" id="fa87525c-d454-4cb3-870a-92a340cf7c14" value="92195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="0536aeba-a345-4bce-a3fb-7c8b0d5b777b">
            <port xsi:type="esdl:InPort" connectedTo="5f5ec34a-6460-43d7-b012-8619a44fc56c 8f6d1424-97de-43c1-808b-4d3f816e931a" name="InPort" id="629bf7bc-d223-474e-821d-cff857861bf6">
              <profile xsi:type="esdl:SingleValue" id="d39335d2-b7ae-456f-bc36-3d09173c664d" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="cb08ece7-6ab7-43c5-a608-0efd50073584">
            <port xsi:type="esdl:InPort" connectedTo="fc7c4f07-c1ff-4858-bb58-ffc5073ab126" name="InPort" id="f4dba9a6-9c30-4ae2-91ab-87b16fc8d94c">
              <profile xsi:type="esdl:SingleValue" id="29be2cb7-8c41-4d2b-86e2-1f9974ba1b05" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="58a991a1-a994-4cbb-9bdc-3518aace3fe9">
            <port xsi:type="esdl:InPort" connectedTo="fc7c4f07-c1ff-4858-bb58-ffc5073ab126" name="InPort" id="b147b3b2-6663-485c-b1b9-d015546c1d36">
              <profile xsi:type="esdl:SingleValue" id="7d0e780f-0789-4acd-80e3-e18e8b0975b4" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="851752a4-8a89-44f5-871a-beecc4cced33">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="af4ec317-dcb0-46d4-b960-a4924f116ad6" id="9d2ffe1b-24b7-4e2c-8afb-27fcb8089629"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f6d1424-97de-43c1-808b-4d3f816e931a" connectedTo="178bf471-72ea-4388-8f1b-dc7abdd6a599 629bf7bc-d223-474e-821d-cff857861bf6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="4431" id="ad8c6287-e6e4-461b-a93b-91387af840e5">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9983028245847981" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0015759485998302824" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="cf350a01-c355-473b-8546-333a52dd87de">
            <port xsi:type="esdl:InPort" connectedTo="2a756644-43d9-4906-816b-0440759da37f" name="InPort" id="e6605685-0922-4806-9c62-2aff86c30b4d">
              <profile xsi:type="esdl:SingleValue" id="b96ba1e0-a1ab-4f9c-99df-934002a06324" value="132269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aee2ef23-cd04-44dc-950c-aa34c659252a" connectedTo="087c6125-7934-4aad-b10d-cc447fe6b27a 5b618206-73f6-447e-b8b8-287f1a11849c e578d25a-af96-499a-abb6-f15793564420"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ffa306fb-74c3-480b-85aa-a5430fe36f5e">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="d5d1e3ed-0efe-4745-a67a-7c2da326ee43">
              <profile xsi:type="esdl:SingleValue" id="8fa1611d-93d0-4998-92a2-340056da8476" value="84670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92755dde-714b-4fa2-ac4d-3b6e0bb1b1e8" connectedTo="123d20c0-2964-4922-bc7b-899053e7e467 2fae5239-97dc-434c-80a6-868ed3277f09"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="b26e4e65-ffc2-4864-a796-7d18c27ecb77">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="4b856515-d160-47e3-863a-397b4c11233e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d031fc2c-ba96-4603-a60b-6fabb1f26ee1" connectedTo="d651ef30-e704-4825-aafa-59bf12ead2a1 7afcbffc-ac9e-461d-b6d2-558cfb3a63f7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="6ae53926-9c57-4e8c-8c22-c0a2dafc126f">
            <port xsi:type="esdl:InPort" connectedTo="d031fc2c-ba96-4603-a60b-6fabb1f26ee1 e62957ae-f765-4c5a-b3a4-6b2d463a50b7" name="InPort" id="d651ef30-e704-4825-aafa-59bf12ead2a1">
              <profile xsi:type="esdl:SingleValue" id="e8cad5ef-3976-4336-8655-bad7d4a69a97" value="92195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="5e27ff54-2ecd-42ea-a663-4b1a7f6a9179">
            <port xsi:type="esdl:InPort" connectedTo="d031fc2c-ba96-4603-a60b-6fabb1f26ee1 e62957ae-f765-4c5a-b3a4-6b2d463a50b7" name="InPort" id="7afcbffc-ac9e-461d-b6d2-558cfb3a63f7">
              <profile xsi:type="esdl:SingleValue" id="14199bca-cd91-43bd-aa4a-8a3f468e1b83" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="481c57ee-468a-4e8d-a16f-c8eab56b461a">
            <port xsi:type="esdl:InPort" connectedTo="92755dde-714b-4fa2-ac4d-3b6e0bb1b1e8" name="InPort" id="123d20c0-2964-4922-bc7b-899053e7e467">
              <profile xsi:type="esdl:SingleValue" id="61d3f1dc-6ce9-4ccd-89d2-8633b8e87945" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="0edf1326-092d-411c-8e9c-13218eaf1a23">
            <port xsi:type="esdl:InPort" connectedTo="92755dde-714b-4fa2-ac4d-3b6e0bb1b1e8" name="InPort" id="2fae5239-97dc-434c-80a6-868ed3277f09">
              <profile xsi:type="esdl:SingleValue" id="6cdc826b-9c6a-4acf-b74a-f646169fbb4e" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="057ab338-e7e0-492c-a9f2-1d3bc9658089">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aee2ef23-cd04-44dc-950c-aa34c659252a" id="087c6125-7934-4aad-b10d-cc447fe6b27a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e62957ae-f765-4c5a-b3a4-6b2d463a50b7" connectedTo="d651ef30-e704-4825-aafa-59bf12ead2a1 7afcbffc-ac9e-461d-b6d2-558cfb3a63f7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="354964.0" aggregated="true" numberOfBuildings="12" id="d4a97b23-bb2a-4b83-b3c0-450474f85e55">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20869565217391303" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7913043478260869" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6f40b166-c83b-4991-9654-245a6cd1910a">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="9a36c293-ead5-44ff-9abe-a8a81564ede7">
              <profile xsi:type="esdl:SingleValue" id="c5235b47-f4f9-4532-82eb-99ffc47ecb70" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2cfa21b0-0a7a-4213-8016-8be86fb617f6" connectedTo="f502901f-23f6-4de9-887e-2aacedac3575"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="9eac8ccd-d2a9-4edb-9d83-6f19d4f06a51">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="885f8c68-8872-451b-8c03-eff024faf819"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42ebc005-ce73-45d7-b590-3491caebfa99" connectedTo="87fef5ca-283c-451f-9290-7fc3e88f4cf5 efc89a0a-06e1-491d-a9f5-c5efac84a83e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="afe781ef-e5ca-41b8-98e3-e7b9112ef81c">
            <port xsi:type="esdl:InPort" connectedTo="42ebc005-ce73-45d7-b590-3491caebfa99 401ccdcb-08da-4da1-b27d-7b4c540f645f" name="InPort" id="87fef5ca-283c-451f-9290-7fc3e88f4cf5">
              <profile xsi:type="esdl:SingleValue" id="29da4968-fd78-4bef-aa5c-79e5e3ae3dc3" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="7b278e46-ba0f-4f46-aeea-ee44d1eee2da">
            <port xsi:type="esdl:InPort" connectedTo="42ebc005-ce73-45d7-b590-3491caebfa99 401ccdcb-08da-4da1-b27d-7b4c540f645f" name="InPort" id="efc89a0a-06e1-491d-a9f5-c5efac84a83e">
              <profile xsi:type="esdl:SingleValue" id="2434ce22-38af-4475-8651-104cc1a9df59" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="cc12bdf5-8302-4d9c-a409-905b837dd338">
            <port xsi:type="esdl:InPort" name="InPort" id="b24bd2ac-b665-47f2-8636-8f028e56bfac">
              <profile xsi:type="esdl:SingleValue" id="b748a8f8-a958-4bac-9430-f454509d61c8" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="8cf8d572-9d1f-4300-af2e-f8a1ae488625">
            <port xsi:type="esdl:InPort" connectedTo="2cfa21b0-0a7a-4213-8016-8be86fb617f6" name="InPort" id="f502901f-23f6-4de9-887e-2aacedac3575">
              <profile xsi:type="esdl:SingleValue" id="401e035a-b06b-461f-8a2c-5b9cd1c3439b" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="160e98f3-9ce8-41b3-ad94-26ef480e087f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aee2ef23-cd04-44dc-950c-aa34c659252a" id="5b618206-73f6-447e-b8b8-287f1a11849c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="401ccdcb-08da-4da1-b27d-7b4c540f645f" connectedTo="87fef5ca-283c-451f-9290-7fc3e88f4cf5 efc89a0a-06e1-491d-a9f5-c5efac84a83e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="354964.0" aggregated="true" numberOfBuildings="103" id="9f801399-3bd6-4fc9-9630-d7c82ebee1ba">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20869565217391303" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7913043478260869" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b92ba843-a5c4-4513-80c3-3e309326316a">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="63a1e464-71f0-4e71-b84c-4b011022d184">
              <profile xsi:type="esdl:SingleValue" id="fea901ce-81a0-4ab5-9d15-53ceaa844110" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff3bb592-5c34-4522-a5c0-e0026ba15c37" connectedTo="c1b66d36-f856-4192-91f0-9ef94da1392c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="60ab92f5-ee27-4146-9897-358f3bf564fe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="2dcfb0be-2cdc-4852-b9c5-a5fe261616a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a43e6ecc-80ae-47b5-af84-58acf13bf7ac" connectedTo="6ce80818-3269-40ee-baa0-82beba73f62f e96196b8-6d32-4a30-911a-4d3b5ccc0c48"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="6f1c8ebd-8e94-47f9-8f66-294e3978268b">
            <port xsi:type="esdl:InPort" connectedTo="a43e6ecc-80ae-47b5-af84-58acf13bf7ac 41b56176-3148-4a60-8be3-9b3acfb75826" name="InPort" id="6ce80818-3269-40ee-baa0-82beba73f62f">
              <profile xsi:type="esdl:SingleValue" id="e609ab75-f969-40cf-af68-e64a5bca5cf8" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="fa047a95-550c-4bef-a2d0-b2d625ae83ac">
            <port xsi:type="esdl:InPort" connectedTo="a43e6ecc-80ae-47b5-af84-58acf13bf7ac 41b56176-3148-4a60-8be3-9b3acfb75826" name="InPort" id="e96196b8-6d32-4a30-911a-4d3b5ccc0c48">
              <profile xsi:type="esdl:SingleValue" id="18d6e1ab-63f6-4918-9114-d0fedb1cfd08" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="2c9be4bd-ed24-4de3-83d8-a9493a3f6d18">
            <port xsi:type="esdl:InPort" name="InPort" id="8986ce03-ef24-40c2-951e-70886d2c805c">
              <profile xsi:type="esdl:SingleValue" id="9193565d-093d-4203-9a12-34735fb87ba6" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="0c26afdf-5386-4aac-9a7b-1ce3739c346d">
            <port xsi:type="esdl:InPort" connectedTo="ff3bb592-5c34-4522-a5c0-e0026ba15c37" name="InPort" id="c1b66d36-f856-4192-91f0-9ef94da1392c">
              <profile xsi:type="esdl:SingleValue" id="0f1edce3-30c1-4b11-bfae-d5fb0bbc5d53" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="56dd0d55-20bc-4948-8e65-692680b89f22">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aee2ef23-cd04-44dc-950c-aa34c659252a" id="e578d25a-af96-499a-abb6-f15793564420"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41b56176-3148-4a60-8be3-9b3acfb75826" connectedTo="6ce80818-3269-40ee-baa0-82beba73f62f e96196b8-6d32-4a30-911a-4d3b5ccc0c48"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="54ca1c91-ecbf-4ab3-b14c-d9190caf31cb">
          <kpi xsi:type="esdl:DoubleKPI" id="aa388419-cbcc-4b61-89d4-8c5cad37eafd" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="396df808-bcb3-4ca1-8c25-a818ccc6fb57" value="12934517.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc21f1db-8e7e-494f-92ac-f33b29913908" value="1347.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46ac19d2-efc5-4f9d-ac51-e56fe2fc1480" value="12934517.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="a429daf4-0256-41c8-9e8c-9815157d3fd6">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8e979589-30f0-4cf7-bf73-301a52a8fe2b" connectedTo="ffff212d-bc94-47aa-80cf-b71a58f6b774"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="0536c01a-33ce-4dde-8ff0-6eff353bb16a">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a756644-43d9-4906-816b-0440759da37f" id="2299c1d8-163f-49f8-8cb6-c2e7e8ebdb00"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="90883880-8a15-4f06-8525-77ad6e78e3d1" connectedTo="ffff212d-bc94-47aa-80cf-b71a58f6b774"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="854" id="4a7d63a2-ecf2-4529-9b98-646241eaee80">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8752327746741154" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0037243947858473" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12011173184357542" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1852627a-3528-4c08-9c9b-4d33fa37165a">
            <port xsi:type="esdl:InPort" connectedTo="2a756644-43d9-4906-816b-0440759da37f" name="InPort" id="7a99f0f9-f8b2-4644-a099-c54d50af8fb2">
              <profile xsi:type="esdl:SingleValue" id="cc45e88e-703b-49d6-8965-08d9136f2e82" value="19373.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c52e141e-4d81-4814-a9d4-7f2a3c99a3c9" connectedTo="aa87768b-6a6c-420d-9ab3-bec83478e769"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d5fb20bd-9734-4682-8239-67e8d69c65eb">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="84663e46-9248-4194-8d8a-285dc44ae690">
              <profile xsi:type="esdl:SingleValue" id="3a100ed7-be0f-4840-8344-2598d0c45124" value="11058.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6cb30a3d-d493-442c-b13f-f60ca029b4ce" connectedTo="306f5adf-35f0-4211-b665-6dbec27afabc 139f0608-87f6-4103-806e-79e801ee584f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="aa6536d5-3f04-4689-8613-784915996f00">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="e6487972-1a2a-442d-be69-7bbec826acfd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2dc2b27-c6dc-4f02-871e-9aa83cc77a68" connectedTo="1b196c66-144a-4dd3-924e-a9f1ca848146 3a38a68a-01eb-4e17-94c0-f3fe36abff9f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="84cd9a51-a779-4cca-9b81-fe9cde120830">
            <port xsi:type="esdl:InPort" connectedTo="d2dc2b27-c6dc-4f02-871e-9aa83cc77a68 5fdf95da-ec34-422e-a1ec-e5af634ce42a" name="InPort" id="1b196c66-144a-4dd3-924e-a9f1ca848146">
              <profile xsi:type="esdl:SingleValue" id="be02fdc8-baee-4fad-998b-89f10882dfb4" value="13348.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="3169c9aa-bfa5-49bd-8876-d7316697eb5f">
            <port xsi:type="esdl:InPort" connectedTo="d2dc2b27-c6dc-4f02-871e-9aa83cc77a68 5fdf95da-ec34-422e-a1ec-e5af634ce42a" name="InPort" id="3a38a68a-01eb-4e17-94c0-f3fe36abff9f">
              <profile xsi:type="esdl:SingleValue" id="eacad555-7c96-45e0-8153-bec41e54fb20" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="aba15d98-24d0-4a85-a5eb-1a0658026562">
            <port xsi:type="esdl:InPort" connectedTo="6cb30a3d-d493-442c-b13f-f60ca029b4ce" name="InPort" id="306f5adf-35f0-4211-b665-6dbec27afabc">
              <profile xsi:type="esdl:SingleValue" id="da088792-fd82-4be4-ae3d-56ddbb77a308" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="01a4b98b-a14f-42dd-91b1-495d417b728d">
            <port xsi:type="esdl:InPort" connectedTo="6cb30a3d-d493-442c-b13f-f60ca029b4ce" name="InPort" id="139f0608-87f6-4103-806e-79e801ee584f">
              <profile xsi:type="esdl:SingleValue" id="01ab6f72-c62f-4aa6-b3a7-83f2a7d50685" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3f31b042-60a4-4ff8-b652-0dadc72f3ad4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c52e141e-4d81-4814-a9d4-7f2a3c99a3c9" id="aa87768b-6a6c-420d-9ab3-bec83478e769"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5fdf95da-ec34-422e-a1ec-e5af634ce42a" connectedTo="1b196c66-144a-4dd3-924e-a9f1ca848146 3a38a68a-01eb-4e17-94c0-f3fe36abff9f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="220" id="5a2f2953-1332-4ff6-9084-7f6aa2f46f10">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8752327746741154" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0037243947858473" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12011173184357542" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2579de9a-05c1-4b9c-a81c-42cc04e6d526">
            <port xsi:type="esdl:InPort" connectedTo="2a756644-43d9-4906-816b-0440759da37f" name="InPort" id="926cd610-c59c-464f-99df-6d37dd69f1e0">
              <profile xsi:type="esdl:SingleValue" id="5b2ecada-905b-47f3-9577-d46ec88669e7" value="19373.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73121269-ffd4-44e8-9be2-29a12e6c79af" connectedTo="3ab0adff-43fe-4390-b502-da82f4fdff6a 3c9e99ab-92c8-43b2-a178-9e110925a9d4 0d6fe416-19be-4e3d-863c-bae231710627"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2e37a364-19b7-48f4-a90a-03e30587d217">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="ecbc343b-7bd0-4c22-b731-a93b2c5d5a2a">
              <profile xsi:type="esdl:SingleValue" id="8a6a55b3-c02d-44a9-8fdc-46c40bf0ac47" value="11058.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99c06a91-0001-41ed-b4cd-ae97d422d3c3" connectedTo="3c07e2f7-205a-4745-aaef-9195f88c3ec6 609c4934-bf85-4ded-9727-b8fc887685ab"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="4ddc11a9-6636-4a91-9e46-f2f5da231025">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="8c713d9c-8fdc-4487-af8b-9fff609e18e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1bf1575-6310-45fd-9307-f4190aab8ce4" connectedTo="7eb16efe-4093-4524-86e5-7c0948890bac ed41a1ac-134d-4edd-99da-c4cd69b6f9ab"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="630d5993-6a26-4792-b56f-654b7dbe4f69">
            <port xsi:type="esdl:InPort" connectedTo="c1bf1575-6310-45fd-9307-f4190aab8ce4 be13c275-4962-4619-897d-1559e8eace53" name="InPort" id="7eb16efe-4093-4524-86e5-7c0948890bac">
              <profile xsi:type="esdl:SingleValue" id="62bf66ab-c6c2-43c7-a5f2-cd4555a3d2ed" value="13348.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="e6f9e0eb-7d36-4133-9d0b-e9f304201265">
            <port xsi:type="esdl:InPort" connectedTo="c1bf1575-6310-45fd-9307-f4190aab8ce4 be13c275-4962-4619-897d-1559e8eace53" name="InPort" id="ed41a1ac-134d-4edd-99da-c4cd69b6f9ab">
              <profile xsi:type="esdl:SingleValue" id="72172cc3-c326-4314-a3b6-fe12f301e930" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="faba8fee-5632-4500-9586-c73e92602789">
            <port xsi:type="esdl:InPort" connectedTo="99c06a91-0001-41ed-b4cd-ae97d422d3c3" name="InPort" id="3c07e2f7-205a-4745-aaef-9195f88c3ec6">
              <profile xsi:type="esdl:SingleValue" id="d452fa81-1d02-4290-936e-e361a65b2e29" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="6e5637ea-3998-442c-a482-42fbc0baa4ca">
            <port xsi:type="esdl:InPort" connectedTo="99c06a91-0001-41ed-b4cd-ae97d422d3c3" name="InPort" id="609c4934-bf85-4ded-9727-b8fc887685ab">
              <profile xsi:type="esdl:SingleValue" id="18925436-d4e2-45b9-9728-fe07a8e5fecd" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ca619616-c7a3-49ac-ae49-f2d62f1ab301">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="73121269-ffd4-44e8-9be2-29a12e6c79af" id="3ab0adff-43fe-4390-b502-da82f4fdff6a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be13c275-4962-4619-897d-1559e8eace53" connectedTo="7eb16efe-4093-4524-86e5-7c0948890bac ed41a1ac-134d-4edd-99da-c4cd69b6f9ab"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="28468.45" aggregated="true" numberOfBuildings="7" id="db26bbf2-f77e-40d3-aa55-a175853ad19f">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16363636363636364" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8363636363636363" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="49a80c35-5ea3-40b9-94d2-434294c93ad4">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="c6df0ad6-e946-43c0-af55-e701592df4a0">
              <profile xsi:type="esdl:SingleValue" id="8fd9e550-b69e-4bb0-a097-02ae40e9f08a" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e49b4b34-5183-4b53-a65f-93db95c4fb9f" connectedTo="8cd19df6-12a4-46b5-b944-e10661552513"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="12142d36-1d13-4cfc-833b-e742ce3951f0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="7de319bf-8e46-4290-bb6b-d778d4b70a3a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9ecf0ab-644d-4c21-9ca1-38713b759a9b" connectedTo="2f976d96-5534-44dd-a429-330ec883e6c8 0d44a1ac-b277-4ca9-be99-d92d11372f9c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="37d906f2-c7cd-432a-a356-296f517e150f">
            <port xsi:type="esdl:InPort" connectedTo="d9ecf0ab-644d-4c21-9ca1-38713b759a9b cdc9f7b7-87a8-4842-b7b9-381a895038eb" name="InPort" id="2f976d96-5534-44dd-a429-330ec883e6c8">
              <profile xsi:type="esdl:SingleValue" id="aecdc5a2-420d-42ee-bc9c-d5effd1c786e" value="3974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="34911f43-1d4e-4b79-b2b4-c6178e0ca7ba">
            <port xsi:type="esdl:InPort" connectedTo="d9ecf0ab-644d-4c21-9ca1-38713b759a9b cdc9f7b7-87a8-4842-b7b9-381a895038eb" name="InPort" id="0d44a1ac-b277-4ca9-be99-d92d11372f9c">
              <profile xsi:type="esdl:SingleValue" id="749683e1-afff-42ec-bade-f8ce945b4d38" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="7100f675-3711-4668-bf8d-7ccea159fa36">
            <port xsi:type="esdl:InPort" name="InPort" id="7b838116-b31d-4836-b559-8a878c376d7b">
              <profile xsi:type="esdl:SingleValue" id="8c6a28cf-0eda-48b2-b039-2d983d139c2f" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="01cb49f7-f539-4ff2-bc8a-7289721b16e2">
            <port xsi:type="esdl:InPort" connectedTo="e49b4b34-5183-4b53-a65f-93db95c4fb9f" name="InPort" id="8cd19df6-12a4-46b5-b944-e10661552513">
              <profile xsi:type="esdl:SingleValue" id="f11de760-ca09-46ae-bbb3-89f7fa33e7b1" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="53e3cefb-0f3e-4f5f-a67f-1aa8c78888b5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="73121269-ffd4-44e8-9be2-29a12e6c79af" id="3c9e99ab-92c8-43b2-a178-9e110925a9d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cdc9f7b7-87a8-4842-b7b9-381a895038eb" connectedTo="2f976d96-5534-44dd-a429-330ec883e6c8 0d44a1ac-b277-4ca9-be99-d92d11372f9c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="28468.45" aggregated="true" numberOfBuildings="48" id="1effe098-0981-4292-bce5-8208516fac8c">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16363636363636364" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8363636363636363" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cf3a780a-41e2-4e92-9b74-5982b2cc332d">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="99dc0527-2299-4ed5-8d32-d73acfbc5671">
              <profile xsi:type="esdl:SingleValue" id="f0241ce5-d2db-40bb-9c32-381bf495e088" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67b99098-71e9-416c-9f9e-04289d218b0b" connectedTo="2d7df721-7adc-4cb9-a31a-bae2f26895b8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="13432233-bca0-401e-bb58-6fa6930e6e9e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="4ab93235-6566-43e9-8347-2f3ac57cb925"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3dd1d85c-decf-485e-b1e5-47cdd826f691" connectedTo="e7a3dba8-88d5-47f0-8dfe-03db8dcc8d78 0041134f-3f0b-4a5f-aeb6-5f0701c8f846"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="7220e4a2-4bfa-4ccd-bee8-05102052b1fe">
            <port xsi:type="esdl:InPort" connectedTo="3dd1d85c-decf-485e-b1e5-47cdd826f691 da73b301-61f0-4847-84c3-cf778c83350f" name="InPort" id="e7a3dba8-88d5-47f0-8dfe-03db8dcc8d78">
              <profile xsi:type="esdl:SingleValue" id="82fc5db0-3595-447d-ab25-1eeec09dc8b1" value="3974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="502e5240-bb76-4bc6-89a1-8a0da436ece2">
            <port xsi:type="esdl:InPort" connectedTo="3dd1d85c-decf-485e-b1e5-47cdd826f691 da73b301-61f0-4847-84c3-cf778c83350f" name="InPort" id="0041134f-3f0b-4a5f-aeb6-5f0701c8f846">
              <profile xsi:type="esdl:SingleValue" id="91c85c24-849a-43e0-9406-a65429f2447f" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="a98bf103-cdb8-49f1-b871-7cf0e516cbed">
            <port xsi:type="esdl:InPort" name="InPort" id="b8881d53-ab45-4f2a-9d23-8394666f416b">
              <profile xsi:type="esdl:SingleValue" id="0493b84f-608a-4212-87a3-092f49c4de83" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="0c78231d-7f6a-4b41-a9c8-edbb7403be9b">
            <port xsi:type="esdl:InPort" connectedTo="67b99098-71e9-416c-9f9e-04289d218b0b" name="InPort" id="2d7df721-7adc-4cb9-a31a-bae2f26895b8">
              <profile xsi:type="esdl:SingleValue" id="88b79112-30bc-4143-b415-06653523b713" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c3abc129-e187-4928-b70f-8c307fbeb0cb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="73121269-ffd4-44e8-9be2-29a12e6c79af" id="0d6fe416-19be-4e3d-863c-bae231710627"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da73b301-61f0-4847-84c3-cf778c83350f" connectedTo="e7a3dba8-88d5-47f0-8dfe-03db8dcc8d78 0041134f-3f0b-4a5f-aeb6-5f0701c8f846"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ded17bff-38d3-4372-8ac6-6aef15adcc03">
          <kpi xsi:type="esdl:DoubleKPI" id="c26b8eeb-9b3b-47a6-b3b1-07ad486dcdc8" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a7e9028-8e02-43df-8b50-7d0066702766" value="1339545.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a6faaec-b61e-4340-951d-e491eca28ea4" value="2210.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ed86cdf-6101-46b9-bc73-19a9362b7f67" value="1339545.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="6f34977f-8653-4e5b-98db-b4093e74abf6">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9f3b8b1a-4fa4-4fbb-8a71-1f78935a8252" connectedTo="ffff212d-bc94-47aa-80cf-b71a58f6b774"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="580560d3-4a5a-4629-a303-8ea2733d28ab">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a756644-43d9-4906-816b-0440759da37f" id="f2597db0-3f61-451e-ba91-464ba68a3a76"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="afae46c9-b4cb-42d9-98d8-00b029c44b33" connectedTo="ffff212d-bc94-47aa-80cf-b71a58f6b774"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="342" id="e89cbef9-2674-4596-8911-8ff6a27417a8">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07545045045045046" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.536036036036036" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="693ce594-7b6c-4247-a149-5d7bb230bc22">
            <port xsi:type="esdl:InPort" connectedTo="2a756644-43d9-4906-816b-0440759da37f" name="InPort" id="6f436e30-6047-4926-bc64-918b7e973c1c">
              <profile xsi:type="esdl:SingleValue" id="e0bb4dbe-ecb9-4269-a5a0-de7bdb39e356" value="21196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ac19cc6-6922-4725-a9c3-da47efe22b5f" connectedTo="8cd99bc8-ac1c-4836-a457-715a5eabc4ea"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2055b662-dca2-4de2-b95e-2c6d7bc82a3e">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="e615de83-2688-40a6-9690-76d6cfae042d">
              <profile xsi:type="esdl:SingleValue" id="c7e29329-6d4e-439a-81a5-c962b80331cb" value="9150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e6df06a-de3a-4878-9769-095b56749ed5" connectedTo="4eaab87c-8a39-48f6-bb9c-e43a9effb813 46a35c6d-96ed-41ee-8cf3-4e732e677c0a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e00b5ed3-eb22-4494-ae34-704ffab7aea3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="c64453aa-0648-4ec2-928b-72e7d58d6ad4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d690c848-a756-4164-a43b-bbd4b867c461" connectedTo="289fcf83-1738-4a77-a13c-0d37ef276b18 3c2aa17b-c581-4dd9-b362-226eddff18dc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="8f0eeda4-42e2-4481-a175-6ae2f617dc77">
            <port xsi:type="esdl:InPort" connectedTo="d690c848-a756-4164-a43b-bbd4b867c461 d28d4d25-026b-4764-a6cd-2d983e2b6f03" name="InPort" id="289fcf83-1738-4a77-a13c-0d37ef276b18">
              <profile xsi:type="esdl:SingleValue" id="00b485a5-79ed-4d2a-94c6-939496e766ca" value="13948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="cc05ef3d-c82d-480c-a62b-62bdbbb7bec5">
            <port xsi:type="esdl:InPort" connectedTo="d690c848-a756-4164-a43b-bbd4b867c461 d28d4d25-026b-4764-a6cd-2d983e2b6f03" name="InPort" id="3c2aa17b-c581-4dd9-b362-226eddff18dc">
              <profile xsi:type="esdl:SingleValue" id="8aadda11-99a9-4679-8cf2-a6f602ac9f32" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="c23d6758-28a1-436a-8b3c-2701857c0c22">
            <port xsi:type="esdl:InPort" connectedTo="9e6df06a-de3a-4878-9769-095b56749ed5" name="InPort" id="4eaab87c-8a39-48f6-bb9c-e43a9effb813">
              <profile xsi:type="esdl:SingleValue" id="9607eada-9fc9-472f-a918-9239354256ea" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="981ac45d-b628-4df8-89ac-f40e06ab0228">
            <port xsi:type="esdl:InPort" connectedTo="9e6df06a-de3a-4878-9769-095b56749ed5" name="InPort" id="46a35c6d-96ed-41ee-8cf3-4e732e677c0a">
              <profile xsi:type="esdl:SingleValue" id="c3c9aa15-1580-467d-8a0f-7a74f6714d48" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8b90833d-d0e8-49ec-b086-590c8453d9e2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ac19cc6-6922-4725-a9c3-da47efe22b5f" id="8cd99bc8-ac1c-4836-a457-715a5eabc4ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d28d4d25-026b-4764-a6cd-2d983e2b6f03" connectedTo="289fcf83-1738-4a77-a13c-0d37ef276b18 3c2aa17b-c581-4dd9-b362-226eddff18dc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="546" id="a3f9f82e-53b2-4e9e-a907-82d16131d7fd">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07545045045045046" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.536036036036036" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b2ac8044-49b8-412b-b5d2-437fb45e02ae">
            <port xsi:type="esdl:InPort" connectedTo="2a756644-43d9-4906-816b-0440759da37f" name="InPort" id="cff5cc9a-3ab6-455d-9281-11c08e872111">
              <profile xsi:type="esdl:SingleValue" id="d0620c5a-91d9-45c7-b5d8-569f052ddb86" value="21196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6d7e972-6362-491b-b3e3-c822915c8417" connectedTo="92068a8d-ea23-4f79-8397-ce7c731f34cf 9e2af3b0-a462-430b-8231-66800f944409 12e794af-58d1-470d-a193-8b9e4559aab5 789a8a8e-7ccf-4e9e-a58b-5dadba301adc 92bac944-4d36-46b7-a0ae-72a16dd6deff 684b638d-fdd9-44e9-9558-8b2bba3dd1b0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c6c3f0e5-2726-4c9c-a590-ab9d6f154afd">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="824bc2e3-2c63-49fa-ba5b-74481786a95d">
              <profile xsi:type="esdl:SingleValue" id="5aca8224-0fe6-4f32-bfdb-64562378c278" value="9150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cae7e1f3-68cb-442c-809c-26ade028fd6b" connectedTo="6e53c163-ad5b-464f-80ad-6d3b305b05ce 82d6ea28-80f1-4187-8ce0-f1c4018be479"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="0305f9b6-bca2-4d51-bdb1-9ba9982bcb57">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="a82246d4-58d1-45e7-8d38-3c5b8860e168"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4295e78f-5578-484d-a7ee-2b46a8147a12" connectedTo="46628be9-79bd-403f-bfba-a489b82b6e6c 77407995-0502-48d2-a715-78a4957a3d33"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="ef7ac1f6-0c45-419d-9419-12b3c37eb473">
            <port xsi:type="esdl:InPort" connectedTo="4295e78f-5578-484d-a7ee-2b46a8147a12 b3917324-773e-456f-bc37-913da634e75c" name="InPort" id="46628be9-79bd-403f-bfba-a489b82b6e6c">
              <profile xsi:type="esdl:SingleValue" id="670d94af-de8f-41ea-a30e-c6838c261a54" value="13948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="df8a21da-1220-4271-80ba-df7aab7b3622">
            <port xsi:type="esdl:InPort" connectedTo="4295e78f-5578-484d-a7ee-2b46a8147a12 b3917324-773e-456f-bc37-913da634e75c" name="InPort" id="77407995-0502-48d2-a715-78a4957a3d33">
              <profile xsi:type="esdl:SingleValue" id="ac5a803d-a405-47e9-96da-a31d504ed763" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="a040ecb4-d9f6-4155-96a4-d05c043f277e">
            <port xsi:type="esdl:InPort" connectedTo="cae7e1f3-68cb-442c-809c-26ade028fd6b" name="InPort" id="6e53c163-ad5b-464f-80ad-6d3b305b05ce">
              <profile xsi:type="esdl:SingleValue" id="fe0fc7dc-6579-4f3a-be34-bd66ca12003b" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="f9fb20a2-2e47-4e0f-8820-53f761b88f0e">
            <port xsi:type="esdl:InPort" connectedTo="cae7e1f3-68cb-442c-809c-26ade028fd6b" name="InPort" id="82d6ea28-80f1-4187-8ce0-f1c4018be479">
              <profile xsi:type="esdl:SingleValue" id="c21cb84d-d047-43fe-901d-69ff22653016" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f89f1a0f-588c-426f-adc4-22aa98201a7e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e6d7e972-6362-491b-b3e3-c822915c8417" id="92068a8d-ea23-4f79-8397-ce7c731f34cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3917324-773e-456f-bc37-913da634e75c" connectedTo="46628be9-79bd-403f-bfba-a489b82b6e6c 77407995-0502-48d2-a715-78a4957a3d33"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="11843.75" aggregated="true" numberOfBuildings="2" id="3fa74144-61ce-45ec-842a-0461573acf00">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4166666666666667" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5833333333333334" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6acd7303-821b-4b35-8a44-86b50c1da0e1">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="25a2846d-acad-4ec0-affd-5b4aca3c84d6">
              <profile xsi:type="esdl:SingleValue" id="dd149c4a-3a0a-4022-96d7-dead76bba4ee" value="5964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba19ceaf-2260-4f74-bd63-96999c78a571" connectedTo="a80258a5-3f8e-46ff-a3aa-0ce2695dafdc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="0dc6aea7-3219-4471-90b9-25ecc54b3cb6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="62fe33a7-669f-46c4-bd57-7f75b08ebf22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56b11a4e-ddbb-422d-ac40-26b9a901caa0" connectedTo="47972011-f118-4c0b-9d59-5abf341d022b db40252d-b2a4-43df-b72b-c9ae2fe1c262"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="52e12471-8891-4b2a-aad5-c3c4338cb436">
            <port xsi:type="esdl:InPort" connectedTo="56b11a4e-ddbb-422d-ac40-26b9a901caa0 7c06a2d3-3629-4e9d-9ab7-099b2c23925e" name="InPort" id="47972011-f118-4c0b-9d59-5abf341d022b">
              <profile xsi:type="esdl:SingleValue" id="d830b07a-26d8-47b3-80c7-3c88582ca937" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="329bec3b-7bce-44be-b164-f6da2ee31dbc">
            <port xsi:type="esdl:InPort" connectedTo="56b11a4e-ddbb-422d-ac40-26b9a901caa0 7c06a2d3-3629-4e9d-9ab7-099b2c23925e" name="InPort" id="db40252d-b2a4-43df-b72b-c9ae2fe1c262">
              <profile xsi:type="esdl:SingleValue" id="7862ee2c-1b5b-4652-905a-0d5646b085bf" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="221c2ba6-678b-4335-a27d-b9300a6dc0ca">
            <port xsi:type="esdl:InPort" name="InPort" id="15e655b9-af6f-4a36-9f56-34f84b17e989">
              <profile xsi:type="esdl:SingleValue" id="e5c76270-1410-4218-a1bb-62b1b3378f97" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="76123885-359d-4ef9-bae3-3e5ba9ec0a7c">
            <port xsi:type="esdl:InPort" connectedTo="ba19ceaf-2260-4f74-bd63-96999c78a571" name="InPort" id="a80258a5-3f8e-46ff-a3aa-0ce2695dafdc">
              <profile xsi:type="esdl:SingleValue" id="77ef8052-70a8-4965-a98c-88276e6e377f" value="5519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="571ed014-6828-49ed-a345-7684a5cbda44">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e6d7e972-6362-491b-b3e3-c822915c8417" id="9e2af3b0-a462-430b-8231-66800f944409"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c06a2d3-3629-4e9d-9ab7-099b2c23925e" connectedTo="47972011-f118-4c0b-9d59-5abf341d022b db40252d-b2a4-43df-b72b-c9ae2fe1c262"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="11843.75" aggregated="true" numberOfBuildings="10" id="1ab5af4f-84b1-44b5-843a-7d96ee90d99f">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4166666666666667" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5833333333333334" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4cb1eb9e-f285-499f-8277-700034eddc96">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="1b4cf8b8-9996-4be3-b726-4865103a9ac5">
              <profile xsi:type="esdl:SingleValue" id="6171129c-2013-42fa-8bdd-f996825c9da0" value="5964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13c0b052-3a84-49f5-9997-5e78b150f98e" connectedTo="b24cf6f2-803c-4961-914b-2dc0eedd54cf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="2f172abf-0df2-4cbb-8024-d79ec74dc537">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="1b877a34-a17c-4843-8ef5-26b23e5a4b85"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8c0315e-6e5f-4627-aa3b-7491415a0389" connectedTo="3675d7fc-a0fc-4f31-bc40-3bfd4c6ba8b4 29311469-cc50-4252-b502-cc62409f6197"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="a9bf5d2e-f580-47e7-bea6-1bfe7863a62a">
            <port xsi:type="esdl:InPort" connectedTo="c8c0315e-6e5f-4627-aa3b-7491415a0389 2077e413-6db1-48bd-956a-3549f8fc1fd2" name="InPort" id="3675d7fc-a0fc-4f31-bc40-3bfd4c6ba8b4">
              <profile xsi:type="esdl:SingleValue" id="400ea91c-9760-4246-a592-cc8df0ebaa9b" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="76a9ae5f-096d-404d-b343-c070acf76604">
            <port xsi:type="esdl:InPort" connectedTo="c8c0315e-6e5f-4627-aa3b-7491415a0389 2077e413-6db1-48bd-956a-3549f8fc1fd2" name="InPort" id="29311469-cc50-4252-b502-cc62409f6197">
              <profile xsi:type="esdl:SingleValue" id="ea784c1a-4d53-4797-9b7c-22f97237720d" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="51ff4eaa-566f-4e1d-b0fd-b0668732433b">
            <port xsi:type="esdl:InPort" name="InPort" id="85097691-f1bb-4041-bd69-b1d7a53bbf20">
              <profile xsi:type="esdl:SingleValue" id="9890b699-9a3e-40bf-bfe5-33ac5b4a51ad" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1c647d9c-2beb-4479-91c3-972df26aff95">
            <port xsi:type="esdl:InPort" connectedTo="13c0b052-3a84-49f5-9997-5e78b150f98e" name="InPort" id="b24cf6f2-803c-4961-914b-2dc0eedd54cf">
              <profile xsi:type="esdl:SingleValue" id="880dbdd1-f9b3-4301-ad94-76066ee8ddef" value="5519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8aece36f-a6c9-4c2f-a50c-3628bb04a59e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e6d7e972-6362-491b-b3e3-c822915c8417" id="12e794af-58d1-470d-a193-8b9e4559aab5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2077e413-6db1-48bd-956a-3549f8fc1fd2" connectedTo="3675d7fc-a0fc-4f31-bc40-3bfd4c6ba8b4 29311469-cc50-4252-b502-cc62409f6197"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="33c29267-f3e1-4c17-8db4-74a9b83e85d2">
          <kpi xsi:type="esdl:DoubleKPI" id="2fd716cd-e13f-4c1f-9471-e38a38d57c2c" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0bfffc04-b97d-40aa-8aa3-3b74382db8f8" value="891481.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="845fbdcc-3c6a-4120-bd30-a0bab24dbaf1" value="834.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cfc2f92f-748e-4d90-b9ba-ab35d62bad48" value="891481.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="fb882009-5996-4f0b-9067-4ff46add4096">
          <port xsi:type="esdl:OutPort" name="OutPort" id="179bbba8-ed31-4942-a737-7bbbc5b6231a" connectedTo="ffff212d-bc94-47aa-80cf-b71a58f6b774"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="84c81521-fdf6-4592-a632-83faafc28aa2">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a756644-43d9-4906-816b-0440759da37f" id="01650e73-3766-456c-99e2-539f62464258"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b6e070cf-c092-41a7-9e8d-a78ba7040c4b" connectedTo="ffff212d-bc94-47aa-80cf-b71a58f6b774"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="2" id="c1cf97ff-87f8-4403-912e-2c24692f486b">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a4cc1a0e-8593-4bb0-8ab9-863d9d624c75">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="46935abe-d7d0-4a19-95cf-a32990a7ec49">
              <profile xsi:type="esdl:SingleValue" id="7183ec45-0fa8-40b7-b83e-cabe24fa5ac3" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f82245cc-85f2-40b1-a763-b73be1d216ec" connectedTo="4b1458cc-c550-4b86-9ac1-f6c997057682 4a04e5ed-be04-4a30-a169-aded8ebed6ee"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="453fc95e-c54b-464b-8087-33eabe094c19">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="47a00cb9-4107-4470-b643-708c8a517e5c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a34ac509-089c-4b33-9cde-41b9b3390df3" connectedTo="2dcdf114-bb3d-4e7b-91b7-c81a6c9aa83a 5b77675b-c9de-4384-bcd4-62c1a51c9600"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="e07a924a-ae90-446b-a70b-b681eae38870">
            <port xsi:type="esdl:InPort" connectedTo="a34ac509-089c-4b33-9cde-41b9b3390df3 f7c1d9cc-cb19-49e1-9081-4523b83f6bde" name="InPort" id="2dcdf114-bb3d-4e7b-91b7-c81a6c9aa83a">
              <profile xsi:type="esdl:SingleValue" id="5950fe2d-ca49-44b3-a7cd-70db2ddb6b72" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="730392d8-9ad5-4467-b082-346a349ac78b">
            <port xsi:type="esdl:InPort" connectedTo="a34ac509-089c-4b33-9cde-41b9b3390df3 f7c1d9cc-cb19-49e1-9081-4523b83f6bde" name="InPort" id="5b77675b-c9de-4384-bcd4-62c1a51c9600">
              <profile xsi:type="esdl:SingleValue" id="d577ff90-591d-4485-a438-94a39583fc13" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="813225f4-8956-4384-9009-ef3c0da90b96">
            <port xsi:type="esdl:InPort" connectedTo="f82245cc-85f2-40b1-a763-b73be1d216ec" name="InPort" id="4b1458cc-c550-4b86-9ac1-f6c997057682">
              <profile xsi:type="esdl:SingleValue" id="363cb9b3-0f73-488b-9c31-262c59e8dbec" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="782db61c-3276-46d0-aaf8-176cd4ee048a">
            <port xsi:type="esdl:InPort" connectedTo="f82245cc-85f2-40b1-a763-b73be1d216ec" name="InPort" id="4a04e5ed-be04-4a30-a169-aded8ebed6ee">
              <profile xsi:type="esdl:SingleValue" id="0a2ec372-067b-4261-a4dc-d3dd8cb0da01" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1f3853de-e217-4ee6-bb1e-438e7ceb1b99">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e6d7e972-6362-491b-b3e3-c822915c8417" id="789a8a8e-7ccf-4e9e-a58b-5dadba301adc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7c1d9cc-cb19-49e1-9081-4523b83f6bde" connectedTo="2dcdf114-bb3d-4e7b-91b7-c81a6c9aa83a 5b77675b-c9de-4384-bcd4-62c1a51c9600"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="2259.8" aggregated="true" numberOfBuildings="3" id="2cb0fade-706d-431c-84ef-f96ee909a399">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e34ea161-18b9-47a0-9d56-64bdb6de258b">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="6ac9cc9a-b0a8-4843-b8b6-ab37723c5b14">
              <profile xsi:type="esdl:SingleValue" id="cea997c4-0ce2-48b2-9299-91f5197762c1" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="acb86028-359e-4049-947f-d36301f5392a" connectedTo="a2f5cbad-2881-4597-9d67-0c61e3fc542f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="79cc618f-1e0b-42aa-9f52-729dabb6a46b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="8552044a-e3d5-44ba-9ada-877fa68bb5d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4fc41533-2082-4f29-a83f-e2b08a3183d6" connectedTo="08cf77ce-a972-4588-9a7d-7aaa886159ee 90b8cd0f-8396-4254-a5d7-97e5b4674c7f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="ea82aeac-689a-4cc1-afd3-c2db88484137">
            <port xsi:type="esdl:InPort" connectedTo="4fc41533-2082-4f29-a83f-e2b08a3183d6 fe226ab2-b825-4fc5-ad1f-0b861dabe77d" name="InPort" id="08cf77ce-a972-4588-9a7d-7aaa886159ee">
              <profile xsi:type="esdl:SingleValue" id="0f05213b-c90f-4863-8c8e-bbd5c16ec2e2" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="00d8226e-a4a0-49da-9264-227b99644733">
            <port xsi:type="esdl:InPort" connectedTo="4fc41533-2082-4f29-a83f-e2b08a3183d6 fe226ab2-b825-4fc5-ad1f-0b861dabe77d" name="InPort" id="90b8cd0f-8396-4254-a5d7-97e5b4674c7f">
              <profile xsi:type="esdl:SingleValue" id="9dc1c2fc-0ca3-4ee5-824a-de4aaf21b14c" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="206a7476-61dd-4cb1-b857-f3e999f2afa9">
            <port xsi:type="esdl:InPort" name="InPort" id="2e69ea72-217b-4a9f-9c0e-8cdb0700feee">
              <profile xsi:type="esdl:SingleValue" id="d127537a-b946-4297-8880-1cdd0c6a4a92" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="05ed6a92-0cf1-4d43-8e8a-61dfc19cd5b8">
            <port xsi:type="esdl:InPort" connectedTo="acb86028-359e-4049-947f-d36301f5392a" name="InPort" id="a2f5cbad-2881-4597-9d67-0c61e3fc542f">
              <profile xsi:type="esdl:SingleValue" id="10298bab-8a01-40df-bbd1-ce517188f202" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="473fdf0e-45a1-4929-a8da-095e81e3c74a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e6d7e972-6362-491b-b3e3-c822915c8417" id="92bac944-4d36-46b7-a0ae-72a16dd6deff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe226ab2-b825-4fc5-ad1f-0b861dabe77d" connectedTo="08cf77ce-a972-4588-9a7d-7aaa886159ee 90b8cd0f-8396-4254-a5d7-97e5b4674c7f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="2259.8" aggregated="true" numberOfBuildings="2" id="a51ed56c-d733-4d86-b54d-22b152a4979d">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="395abb43-5f56-43fb-826b-ea0af7fd3681">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="2991599d-8fb5-47c3-aa19-f1abf63e56a5">
              <profile xsi:type="esdl:SingleValue" id="c0043cf2-1cc2-41e3-b2fe-ea2b3c1ea6f2" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7032126d-fbbd-4674-995f-1f489919c426" connectedTo="ad326273-281a-4b5a-bb62-53a67871fd4d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="37c5ee05-27bb-49a9-82cf-6016b1410d37">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="ba19aa59-4f1d-4603-890d-fc5b27c53f75"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c55c5e70-2715-4be6-920b-63ce3652d819" connectedTo="ecb0dc89-cbfa-457a-a93f-ccef62439e24 67119d36-b55c-488e-b9d0-3020dc7fac24"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="7d45c00f-da1f-4b27-afdf-843387279ac0">
            <port xsi:type="esdl:InPort" connectedTo="c55c5e70-2715-4be6-920b-63ce3652d819 1f48059d-9157-4481-a851-2c21b3d80f0b" name="InPort" id="ecb0dc89-cbfa-457a-a93f-ccef62439e24">
              <profile xsi:type="esdl:SingleValue" id="538a2cfa-01d2-43ef-9620-356ae936db49" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="dca37aae-28a0-41db-8d57-044bf8536cfd">
            <port xsi:type="esdl:InPort" connectedTo="c55c5e70-2715-4be6-920b-63ce3652d819 1f48059d-9157-4481-a851-2c21b3d80f0b" name="InPort" id="67119d36-b55c-488e-b9d0-3020dc7fac24">
              <profile xsi:type="esdl:SingleValue" id="f6f183e4-74b3-4b8d-ab37-968c6b4a0a87" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="4166e24d-6e96-4cc4-8cf5-6af36f57c671">
            <port xsi:type="esdl:InPort" name="InPort" id="99742c66-1393-44be-a637-cf8061cc0a1f">
              <profile xsi:type="esdl:SingleValue" id="a3484138-cda6-44b5-a998-20ef9c29598d" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="312fb5d1-92dd-4168-ae9d-69ed9749e537">
            <port xsi:type="esdl:InPort" connectedTo="7032126d-fbbd-4674-995f-1f489919c426" name="InPort" id="ad326273-281a-4b5a-bb62-53a67871fd4d">
              <profile xsi:type="esdl:SingleValue" id="fdd55e8d-ded7-4194-bb2c-4136a9edf096" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1e7258a6-97cd-4518-b572-bbc4d315a39d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e6d7e972-6362-491b-b3e3-c822915c8417" id="684b638d-fdd9-44e9-9558-8b2bba3dd1b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f48059d-9157-4481-a851-2c21b3d80f0b" connectedTo="ecb0dc89-cbfa-457a-a93f-ccef62439e24 67119d36-b55c-488e-b9d0-3020dc7fac24"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="350d8eed-8880-448c-9edc-22a5b1c62163">
          <kpi xsi:type="esdl:DoubleKPI" id="317ec902-7a6b-4871-9585-220923f8e2dc" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40c7db83-02b9-4dc8-9a93-6364abdc1d45" value="32244.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10d8b720-8ae1-45a6-b33e-267a9ea583cc" value="4651.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c415f649-9f3f-4c89-b175-eae026076c5b" value="32244.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true" id="745578c5-55ba-40e4-9ff0-7ed857d1f449">
          <port xsi:type="esdl:OutPort" name="OutPort" id="77555bfb-e679-4c48-bf72-44e3f851ebee" connectedTo="ffff212d-bc94-47aa-80cf-b71a58f6b774"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="2417a1e4-5fb7-4f1d-aed2-dbfd20613466">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a756644-43d9-4906-816b-0440759da37f" id="4317089e-1702-4f0f-8412-99367de47ca2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4576b4c8-2950-401b-82e7-645be4b84395" connectedTo="ffff212d-bc94-47aa-80cf-b71a58f6b774"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="10848" id="596fd653-79ae-4bfc-b5c0-4fcc58d67056">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9c36cd1f-9f56-46ec-9b28-63412639cda3">
            <port xsi:type="esdl:InPort" connectedTo="2a756644-43d9-4906-816b-0440759da37f" name="InPort" id="6a202dc9-df96-4f9a-8aa4-70d6d7737686">
              <profile xsi:type="esdl:SingleValue" id="29fa8d9d-4e88-49a8-9efd-35ac854e111a" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf7775d5-6a40-470b-b0e6-59c008c448d5" connectedTo="505408c8-7c34-4b3a-850d-697c4f46fd9b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c4ebdcc2-574d-4771-9682-fda947d26504">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="df5f0815-8403-46f8-85a1-7ba900fb51d0">
              <profile xsi:type="esdl:SingleValue" id="364da4c9-026f-4ba5-bf51-d8da7e902ff3" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cffbc7c8-5a79-4322-9d9b-87dea434e557" connectedTo="4be03318-ec39-4cce-b9e8-83f8304fce4a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="ca75ab9e-703f-4696-9ae7-fc69ef590685">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="b22731e5-2a4e-4447-8355-82221989b3f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="988acc78-b898-4b17-8bfd-c0f91b75c86e" connectedTo="70004e4b-ba49-4519-9fbe-2db7296255e5 109b0478-2032-4139-8488-e55c049981f1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="746bf8d2-dd9e-4852-af41-d15684f5534c">
            <port xsi:type="esdl:InPort" connectedTo="988acc78-b898-4b17-8bfd-c0f91b75c86e 4b0f8c92-f8b3-4de0-8687-9756c0448cce" name="InPort" id="70004e4b-ba49-4519-9fbe-2db7296255e5">
              <profile xsi:type="esdl:SingleValue" id="c0e0e6d8-4f0b-4a48-ac50-8c805dfb8b4b" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="063dafdf-c9db-4ead-9987-1d24963d1678">
            <port xsi:type="esdl:InPort" connectedTo="988acc78-b898-4b17-8bfd-c0f91b75c86e 4b0f8c92-f8b3-4de0-8687-9756c0448cce" name="InPort" id="109b0478-2032-4139-8488-e55c049981f1">
              <profile xsi:type="esdl:SingleValue" id="dc91cab2-2c31-480e-80cc-9dc0dfb236ba" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="b2b93969-1cf8-4a18-998e-6324d6f8571c">
            <port xsi:type="esdl:InPort" connectedTo="cffbc7c8-5a79-4322-9d9b-87dea434e557" name="InPort" id="4be03318-ec39-4cce-b9e8-83f8304fce4a">
              <profile xsi:type="esdl:SingleValue" id="cc8f6e9a-9646-4188-89b2-330638847152" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5ac37ee1-3166-4ed9-9bb6-9febb7692d53">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf7775d5-6a40-470b-b0e6-59c008c448d5" id="505408c8-7c34-4b3a-850d-697c4f46fd9b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b0f8c92-f8b3-4de0-8687-9756c0448cce" connectedTo="70004e4b-ba49-4519-9fbe-2db7296255e5 109b0478-2032-4139-8488-e55c049981f1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" aggregated="true" numberOfBuildings="512" id="058d0ccb-910a-423a-877b-563247e788be">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="275d102d-7f62-418f-be02-bce2e9f5b3e2">
            <port xsi:type="esdl:InPort" connectedTo="2a756644-43d9-4906-816b-0440759da37f" name="InPort" id="ec8599b0-0cc4-4fa9-a08a-b8493be96555">
              <profile xsi:type="esdl:SingleValue" id="1f6bb77d-4306-4c02-bfc7-ce44becebde0" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f580b6fd-0aa4-4ec9-911e-bd5be588a7c0" connectedTo="af33de17-d0f1-488d-8407-ac4e39182ec2 ea364f57-17a8-4610-8bc5-912bace0abb0 e6813d32-db33-4878-80eb-a57b6918cb08"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8ae6e15a-e60d-4a45-b24d-84c168a380ff">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="411a35a2-bd23-42ea-ae0e-89156993d0bb">
              <profile xsi:type="esdl:SingleValue" id="b0f6b149-123f-4181-b755-668400b91170" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b807e9f2-5dc4-443a-bc3d-545e60bfcd8e" connectedTo="dc54961c-036d-4468-8408-aa7ff0d40ff2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="cf341732-cc87-47fe-8275-9cecf52b70eb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="fca99021-5146-4038-9651-8a2a6030d809"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff55d2aa-7d57-40d2-ab59-468e8ca9baf1" connectedTo="c23f530e-1eb8-4406-a0f6-78ba518f7caa bfffc62a-f99e-4de2-9c2f-e2d73351db25"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="4a7d135e-2443-4aee-adc2-bd4508ad2635">
            <port xsi:type="esdl:InPort" connectedTo="ff55d2aa-7d57-40d2-ab59-468e8ca9baf1 d35c3aca-731e-4173-adf0-20603d29610c" name="InPort" id="c23f530e-1eb8-4406-a0f6-78ba518f7caa">
              <profile xsi:type="esdl:SingleValue" id="d332f459-29d4-43f1-a9cf-c09903c6ba1a" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="fb92f76b-eef4-4fea-9c88-d4ebd525c399">
            <port xsi:type="esdl:InPort" connectedTo="ff55d2aa-7d57-40d2-ab59-468e8ca9baf1 d35c3aca-731e-4173-adf0-20603d29610c" name="InPort" id="bfffc62a-f99e-4de2-9c2f-e2d73351db25">
              <profile xsi:type="esdl:SingleValue" id="b7e74d9f-437d-4792-b9a4-8136b5175d42" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="d4e26f69-6231-4c17-96e1-9ced8088ca16">
            <port xsi:type="esdl:InPort" connectedTo="b807e9f2-5dc4-443a-bc3d-545e60bfcd8e" name="InPort" id="dc54961c-036d-4468-8408-aa7ff0d40ff2">
              <profile xsi:type="esdl:SingleValue" id="1a22d2c4-e0f2-4067-9eec-8aed8a8ce6be" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="001856fc-2087-4e61-80e0-1cf85679ed61">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f580b6fd-0aa4-4ec9-911e-bd5be588a7c0" id="af33de17-d0f1-488d-8407-ac4e39182ec2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d35c3aca-731e-4173-adf0-20603d29610c" connectedTo="c23f530e-1eb8-4406-a0f6-78ba518f7caa bfffc62a-f99e-4de2-9c2f-e2d73351db25"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="315331.0" aggregated="true" numberOfBuildings="18" id="58c31665-49db-4fa3-980d-649ad2303d86">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2891566265060241" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7108433734939759" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="445efeb4-cc8d-41d8-98f7-6667451ac8a3">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="46508fd5-401f-437e-b06d-5b3c0cd9c525">
              <profile xsi:type="esdl:SingleValue" id="0d6b630b-ace8-43ab-a18d-4effc51cc4c1" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ebb2163-2c96-4165-8804-da412e067068" connectedTo="8f590814-58d4-46a6-9843-a70267cadcce"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="8dd1d58f-8073-409f-98be-32a4b3bbe07f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="b16e11cd-ec7d-481b-9b76-b11ade03433a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f63fa1c-1cfc-4f28-ab70-ab8b33f25aa2" connectedTo="3b3c9f54-d9e0-4b41-ab13-66669e5afc8e 07d6a2e4-c39d-4c68-bfe3-f225b4eba380"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="5b52da45-3871-4556-a026-69806e383fe9">
            <port xsi:type="esdl:InPort" connectedTo="3f63fa1c-1cfc-4f28-ab70-ab8b33f25aa2 5b78e585-73fc-4885-bd44-8e30adea17d6" name="InPort" id="3b3c9f54-d9e0-4b41-ab13-66669e5afc8e">
              <profile xsi:type="esdl:SingleValue" id="a6fc39fb-7c5c-47b4-8635-52a9014e337f" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="e2c97fc8-978a-47e5-bd41-3c91ad650def">
            <port xsi:type="esdl:InPort" connectedTo="3f63fa1c-1cfc-4f28-ab70-ab8b33f25aa2 5b78e585-73fc-4885-bd44-8e30adea17d6" name="InPort" id="07d6a2e4-c39d-4c68-bfe3-f225b4eba380">
              <profile xsi:type="esdl:SingleValue" id="873f84a8-d888-4c10-8cbf-51bda6957718" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="64af85a1-cb2e-4eb0-9db5-bd0a1fb0ad20">
            <port xsi:type="esdl:InPort" name="InPort" id="6ff2136e-5f45-4d57-8a13-21fd2e9a5e69">
              <profile xsi:type="esdl:SingleValue" id="63378d9f-bbaf-48d3-96ce-822d3f0e2cec" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="baff78dc-f363-49d6-aa3d-c4ddce15604e">
            <port xsi:type="esdl:InPort" connectedTo="7ebb2163-2c96-4165-8804-da412e067068" name="InPort" id="8f590814-58d4-46a6-9843-a70267cadcce">
              <profile xsi:type="esdl:SingleValue" id="4f4341c0-305c-48b9-a176-155f2ff4d4ff" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="445e9c20-b088-494b-8b95-63c87d78ed5f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f580b6fd-0aa4-4ec9-911e-bd5be588a7c0" id="ea364f57-17a8-4610-8bc5-912bace0abb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b78e585-73fc-4885-bd44-8e30adea17d6" connectedTo="3b3c9f54-d9e0-4b41-ab13-66669e5afc8e 07d6a2e4-c39d-4c68-bfe3-f225b4eba380"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_geo70_collggheater" floorArea="315331.0" aggregated="true" numberOfBuildings="65" id="2806d999-3dfa-4d69-a742-a94a9e3cc520">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2891566265060241" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7108433734939759" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a22564c3-9864-48d1-aeb8-98045bd14a2e">
            <port xsi:type="esdl:InPort" connectedTo="a81fa492-9274-4532-a48c-5f044fc1749e" name="InPort" id="3dc8cf4b-66ba-44eb-8929-047bf3d085ec">
              <profile xsi:type="esdl:SingleValue" id="edd822ff-fef4-4804-a92b-fa6a16cf759d" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a5a19c4-6c37-4d78-84e0-17688305aaf8" connectedTo="b7ba7ad0-34e1-433d-b08d-3f403d4258a1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="8552b784-1fd3-41b9-9664-9be73d418d56">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f778e6d-f364-4bbc-b1b4-6be3a76678c2" id="779a80c4-f975-4f4c-9822-0a4acd08502f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62f2a886-c58a-4cc7-b8bb-aeb680712129" connectedTo="d64b4e83-4a1a-4365-83ce-8629c6cb594f 7a5c12aa-fbdc-49af-922a-e5271847095e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="a7ffd57d-7298-4491-994f-715fd2320382">
            <port xsi:type="esdl:InPort" connectedTo="62f2a886-c58a-4cc7-b8bb-aeb680712129 d00c743e-fca3-4686-9592-357457ef1fe8" name="InPort" id="d64b4e83-4a1a-4365-83ce-8629c6cb594f">
              <profile xsi:type="esdl:SingleValue" id="903f5073-a777-46c0-a7b2-ed328e6681f9" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="3088c2a9-4e06-4f00-a086-f35821de9d04">
            <port xsi:type="esdl:InPort" connectedTo="62f2a886-c58a-4cc7-b8bb-aeb680712129 d00c743e-fca3-4686-9592-357457ef1fe8" name="InPort" id="7a5c12aa-fbdc-49af-922a-e5271847095e">
              <profile xsi:type="esdl:SingleValue" id="9f319a3c-eb1b-40db-b96a-cbd4985d9fa0" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="d7812001-d343-4e82-875b-9a462299a90f">
            <port xsi:type="esdl:InPort" name="InPort" id="5e99b173-72f6-4bbe-adb5-09a9327ad1f3">
              <profile xsi:type="esdl:SingleValue" id="2171b20b-f670-417e-b962-42a172a6ee2f" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="9e29671d-b166-4fc1-9c27-594df67b0b67">
            <port xsi:type="esdl:InPort" connectedTo="9a5a19c4-6c37-4d78-84e0-17688305aaf8" name="InPort" id="b7ba7ad0-34e1-433d-b08d-3f403d4258a1">
              <profile xsi:type="esdl:SingleValue" id="1754daa3-4e3d-49e2-a4b6-0d2e6b5ab531" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c9636c11-0326-472d-81dd-f7bf6d6f5665">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f580b6fd-0aa4-4ec9-911e-bd5be588a7c0" id="e6813d32-db33-4878-80eb-a57b6918cb08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d00c743e-fca3-4686-9592-357457ef1fe8" connectedTo="d64b4e83-4a1a-4365-83ce-8629c6cb594f 7a5c12aa-fbdc-49af-922a-e5271847095e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2e134fe6-f486-43e1-aa37-a1fb18bc747b">
          <kpi xsi:type="esdl:DoubleKPI" id="43168ce9-0bb6-4141-a625-21afa008fb2f" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8e778c4-cc55-414b-9055-1dcdffa251b0" value="15312038.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3459fa79-6b7a-4745-9c45-96da2d7b50b4" value="10740.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78e361e2-4049-4ea0-88e7-da1275549424" value="15312038.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="279f24a2-dd26-4eaa-9d32-37a667e4f511">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="260f77bc-4ed6-4758-b799-f84e5b73c378">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="GRAM" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
