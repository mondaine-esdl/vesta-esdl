<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S3a_B_LT30_30_Havenstad" id="be532c6e-7bcf-473f-a165-d2edab18f6ad">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="cbe6f278-f694-4723-9e9f-da1ef990d866">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="aa95735a-f788-4e87-af5b-22eb5cb7bd1a">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="c5c68772-a7fd-4e32-97ad-ac7410f18ab3">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="51ba37f6-e6c1-4764-83e4-f4867ed1783c" aggregated="true">
        <port xsi:type="esdl:OutPort" id="9a5bdc4c-3c5d-4b8c-b830-5ff35e872cd5" name="OutPort" connectedTo="7ca4406c-f604-42e9-bd41-2191d42d1e72 57eb72e6-c333-4712-a805-3a4011c2e0d4 adb984e2-4ee7-4934-8946-64a41be4f431 5a1b4145-5667-4fdc-94ea-de65e6fa49bd c4db8e29-3105-4579-9280-22606fd83a83 d54a7dea-f543-4797-94bd-df003a3ae45e f1d0d179-eca9-444e-ad57-97acfc95c06c 9461ae87-f59a-467c-b7e5-56658f001cc0 c80c9d5a-1e96-42ac-ac58-8dc10f56d2c6 853392a7-717b-489b-8dec-97bbb94ba72c 6d80d404-b524-4081-b2c5-6d9c67c1ecad 54767aea-764f-43b9-b2a0-7c78a7ff057c 0989aec5-6839-476b-af1d-6807976508f6 0f7e6e10-ce72-40ae-98c9-fcdaf75a7cd3 cb4535c8-7ef7-4ed3-9550-381cf6e231e2 43912036-4edc-4973-aa5f-f1a79d459b25 7144d128-744b-4156-b718-ed6bd1572603 a60a77e1-55fd-4b71-9e15-f02404e6bda6 5db03c3f-1221-4a65-8812-caa948fc9d69 0f157cdf-a28f-4a6d-b62f-5ee1a74ee71f 75238fa1-56e3-452e-9156-760430b969d2 daea07a1-6670-46b0-afa3-e6584a6fd2c0 eca77983-fcb3-4c86-96c5-f08ec663725f f58236bc-8720-4dce-b78b-d914d074a133 cdd2df1b-e15d-4393-a5b1-cdaec0648a96 2179a9e0-98d1-48b2-875b-a262531cc851 5adcabcf-18b0-44dd-a75c-2239c6e4a652 157a3dfc-0756-4b4e-882a-90ce24e2f964 4309e867-7a08-48bb-a20b-e0bed427d197 3f6a524a-8778-4e37-af14-e08ccc4ae97c 61d5a137-1af9-45a1-a648-33e23102500b bd6cda3d-b98e-4290-9374-2974801e669d 9ae2ad6d-8228-41e2-9cfb-359a43ee9606 0dd6e3c1-93e1-4495-8e80-97a83ea29514 a450f762-6959-40fa-9992-2ba3055c5438 afbdb616-d52a-4335-b184-df97ae9e1300 17910d1d-fc5f-46a7-ac62-158c77e7f33b 94b5c1b6-6eb9-4306-a7a2-4d8962cf40af 502ea58a-49cd-4469-9593-b2f3162f5496 538bdc6f-5137-493d-9add-c7a4701391af"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" id="a8afc749-deb7-4313-98a8-399c042232e8" aggregated="true">
        <port xsi:type="esdl:InPort" id="01c44f3e-1b40-4ee8-9463-43c5e6b22f11" name="InPort" connectedTo="17ed9aae-ccbb-44e8-876e-d52e874513e8 19f1434c-4743-4464-8099-c78ed5a88a7e a22df923-bd00-4d0f-95c1-d98891c1a926 7736bb36-34c0-473f-a56f-27a2424464ad"/>
        <port xsi:type="esdl:OutPort" id="b61be50c-2a86-4c75-b9a0-3e852a0f1473" name="OutPort" connectedTo="de97084c-69bb-480c-aea6-f882c518ced7 705612ba-dfc4-41a6-a3bd-1e8a02f4dd18 76bd0d10-5a80-4294-b7ae-cf22b3a62855 b363a244-0611-4232-ae59-f0cc4c7baf8a 7b125afc-8e63-40c1-b2d0-2ef3a6685236 8c5daa84-607b-471a-b130-4cff78fec886 17897f8a-b980-47fe-bf13-d788fdb9ec70 420fdadd-9213-45b9-9579-ab06b80597a7 d727ee33-ed36-4cb3-ad47-cb4e23b04f5a c05d04ff-7dc9-40cf-9e2e-37993680725c 9eb43594-e93a-4ecb-a738-e2df57efb25d 48678ac9-9b5c-4465-88c1-4b6061c03963 1e33d3bd-4ce7-4e75-aa98-6b54bb00302b 99886143-d682-4c7b-8d71-1127c2321081 471bd754-9162-4ade-acde-5989184c8646 d01c3f70-3d77-417e-88e3-fad299b946c3 22371fae-2e64-468d-b91b-c436167505d1 78c0be3c-26d9-4c87-8059-b2074eb0de6d 245f7357-d84c-4b6f-a339-a33e75a73d6c b168bc26-d9c1-4e48-b47b-2cd51d9efc0c 2e11f2ae-1ed2-440b-8ea2-17cc9e2edec8 acaf25b6-2a6e-41e6-9da5-6cc75c243e9c 7f4c350f-dbb1-44b7-b26a-48f41e6e0c29 822730e5-4ed4-425e-a061-7947a166e1c8 1e105a09-8678-41ec-94a2-173f8fe82698 400d0845-3c41-4ba9-96fd-322e6dc8e2a4 ab127313-12bd-4351-aa1d-480c70f0f78a e05f544e-6643-4284-8bfb-3b6e7f6c9355 443c688b-027a-4da1-bddf-06bdd125258f ab201d36-4c28-49c5-9fd9-e80046d5e6fc"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" id="cbe7cee4-8da7-4721-b433-d92afec79f5c" aggregated="true">
        <port xsi:type="esdl:InPort" id="c0b75bda-02bd-4bb4-b088-ab81fdea226a" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="15ca1f54-9507-4ce4-bec3-058f6a696318" name="OutPort" connectedTo="41121e90-393b-4c64-b67c-a3e3865d6afa de8b3076-501a-414c-9e43-b8be9a799495 7cd136ca-fc1e-4a68-b3c9-725cbbc5a992 5f0a06bd-47d6-46ea-98e2-acec0627d062 105cb987-1676-4ec3-aadb-030eab178e6d fabf9288-7745-4873-913e-30f9c116744b c6e95eeb-80c8-4e39-8c98-cc701cfbe968 95f149a0-3e73-47ca-9194-75a2a40d69bd 35bdfa3b-3f84-4008-96b2-acccc008818a f7173af9-ed49-4694-9496-fd003e48bd1a 9d1947d7-aced-4bb0-a581-8c71a6808ecf cfe99806-32a9-4f21-b589-e8185f903c3e 3d93e0e9-db35-4437-8f69-94ff7637852b 80f23cb5-656c-4a18-872b-ec7ede2c3650 be129fa2-ec46-4c64-8e7b-647b51caadc0 5bef3e14-b178-43d1-8a91-d40ab1af76dc fd04dacb-a20b-43cb-9773-7f4f73bdc7c7 bd6b5815-6088-45a0-a8f6-436a3d00a234 09d394ae-46a4-4b9c-9ca5-0a604e8ddb44 0a440566-1b6b-4084-abbf-3ce662658df4 176e4702-8004-42c8-b176-a3e530d0b351 cec22cac-03f5-466c-9287-8066ce1cbfee 1809ef0d-557e-4a39-9d54-3c9a035800e0 c1c69347-5fe6-4555-84a2-2c05f1f7f11d 22fd2806-45af-49d9-a4b9-647056307fb6 e5920544-fd01-42fb-ab1e-fbea31dd8f4b da297a48-4afc-429c-8c7f-30e71da19049 40991cd8-48de-443d-9f20-6c887496050e 066e6049-b08b-4d00-ad9e-773de91c22a8 a7f28f61-1d5a-42d4-aa15-c39c51f684a6 e0f917c4-bdad-445c-a439-2f036c8f489e 1ba76a9e-e68f-4bc6-aa0f-fb3d2075cf57 22c35988-b747-45c4-a90b-30684f21a760 f36c51fa-9f21-4e9a-b594-43cc2e526410 95154f20-967f-4828-a02f-9d54d164ee94 2a634172-b543-4655-8bcb-9b740df76134 7addbc69-1b64-4993-be59-f3d99b8c15ce 3905154b-890b-4411-be9d-d1a0f3f08f56 f4240285-e692-407e-91a3-fa66a11eb483 a03dfbe6-d87d-4ea0-8e58-424183c699a8 ec40426d-85f7-4151-bcc9-a02fd3f9af51 243929a6-171e-4fa0-968c-b8b68282b536 2f237334-cb12-4436-b505-0609b177a1fa 830aca10-45de-451c-9271-f17b264a8eb5 b575d46f-1d45-4295-887e-b703b2adcae2 9ff575a0-ef5b-4496-b48d-69565cadfc73 71bf9aea-6f0a-43bb-a996-3ab21a6c29dc 510a1744-e25b-43f4-9b58-7a110df6857d 151e0389-dd18-4517-99a5-dcef48236070 b9f0b7a8-8a2a-4a82-9364-93eb58164050 0ce52c6f-1d87-4e2e-9a6a-7a1016f55149"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="8f0c1726-2b45-4933-9144-a2a431559430" aggregated="true">
        <port xsi:type="esdl:OutPort" id="a8ba295e-937c-4c32-af99-e8a62d798e52" name="OutPort" connectedTo="3a010dc0-667c-40dc-93e0-41a5c96fb87e fc55b2f6-81a2-4a6d-9c4a-165b7a066685 a3270701-504c-42ee-8818-b9bdc7522053 f706629d-b9ad-461b-bbd5-03d10762cc0a cc9d1e53-a52e-4ecd-a62d-96348f7fed92 c6e28c8d-79e8-4823-b12a-7b4c2c6bee15 c0af7ba0-b27c-447b-ba3e-fe91e13b62b7 0f968817-6626-4fc8-b9e8-08747a1c206e b413479d-3ad3-4ce3-a78b-a42b21e85cd6 90116d38-820a-4332-b8f9-ece61a989749 a34e30e9-d98f-4db1-afef-6796cbff0823 efb93fbd-7bc5-4e10-bdbd-4bb963d1bf17 bae22538-d73f-4f0f-a971-91ba9efb8c6c a30c65d1-1f20-4fdf-b8e6-3d4e0ceb49b2 b9ea6a4e-7144-4672-8b0e-6184a58b2302 2b6befb0-91a7-4110-9797-d2012f22bfee 4c504cf3-95c8-4f5f-81bc-748a91c2ab7f 35484ad3-6c2e-4952-bfe2-c3e0102ee12a 94deb3af-7cd9-472e-a53b-85f99c7feca0 64409797-039a-41cc-a07f-e299be6ec4e7 b154e09b-e0f0-4c4f-8e7f-261a44d7dc5b 2ef2bce1-c0e7-421a-9631-6966e2239d6e 20e70e57-bb06-40a1-bfc5-1f619a403aa3 602d9fe6-8647-4d69-a2d4-1e521dbe6420 d18e669d-28ba-4857-a42b-d54d5804f214 d011a2b6-4646-43dd-993f-653d93d269ae b5ea3bb8-c870-4f32-9fef-0b532d0f79b9 bf36d8d5-086e-41cf-bd39-ef264d550c10 1c256b35-bcd4-48ef-a6a4-489d8000b72f 6c1fff6d-66d9-4a58-967b-095f863a31c8 147a1429-a4ab-48a9-bc84-1d4143168f9e e7e56085-f910-4058-802a-9724d6880d78 a6932e93-8c38-48e5-9b52-3c7d2a378c7e 1173db69-e7c4-43f7-a8a2-ac2fb9cfb768 68d421da-b50e-41f3-88d5-3d3b6047804d e1fad6da-2fdd-4cd6-a2bd-8de78c4f0249 2649a977-455d-443d-bd20-99ec3acfc3db 4da12e52-5011-4cb2-93f3-0538afc52b67 5e841a72-a08b-4912-94ea-006b5a89004a 87d2ba4d-4210-4850-a1a2-8ad4353815ed 48c97238-fd25-48f1-9278-d7d5d2dc6c70 9fb470af-c867-463b-983c-c6976849495c 90a43660-7dea-42a9-b9d7-f2d9922a2fda 8d7a0764-ce15-4537-bb57-cf3071f946c6 54ae45b7-3dbc-4652-8298-e8be3d43e990 8c37925a-b698-46bf-aed3-5a0e68914be8 b4e0e134-71a9-46ec-b041-ee8140002cb5 09dec927-003a-49f2-9661-c3ab8925f377 134ad8c0-0873-4633-9733-3b6159b7327c d0da330c-0f55-4ee5-9864-f0a177f694fc 84c1947f-df45-481c-90f9-be5596df9a9f 6ff5358e-0022-438f-800c-b26a472326a8 b72cd8b5-f1e9-47f3-adc6-68e3dcb71335 b533bf0e-95fc-43a4-8922-b97d816126d0 58effa83-a1af-41dd-b7e3-79e58929400f fe23300f-5a61-4dd2-bf9e-2acfa9089b7b 3eae4177-3435-493a-b79c-28efae89a733 4b550deb-36e0-440f-bce1-66bd9e64fef2 15724648-4617-42ef-a325-901b7181f7d9 c48db062-f3a4-4859-85ef-a6f8774573ae a4b92e1e-eba9-4da3-899e-2cf334f88c75 0f780875-acfe-4c2d-8831-53dceb53cbeb 1e507e5b-eb13-413b-92dd-a7749e136e0b 4ebd8cf6-4dd6-495d-ad7f-d70b19b1be48 388164e4-27d8-4bc5-8979-fc201d094584 19e30319-8c62-475a-b3a2-1bf305a9679c 7b3b10f9-a97a-404f-9deb-c6a7f6e20438 1b5e418e-caba-4e5e-bc44-3ef841058811 8566b3d7-7405-44bb-a1d8-3f063b550f04 0ccda289-f026-42d0-a069-0354c58a649e"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="805ebf3b-af91-41f9-a36f-1a47820d734d">
          <kpi xsi:type="esdl:DoubleKPI" id="96b6b77b-3ec7-4ab7-b9c3-f6dd5b8d65b6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c1de485-c803-40ec-80e4-aab52211538a" name="woning_nat_meerkost" value="8437957.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d37d556a-3b2a-4f2b-baeb-93653ff7b368" name="woning_nat_meerkost_co2" value="1692.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72c0b35d-ef32-468b-ba69-0c6ba7c0976b" name="woning_nat_meerkost_weq" value="516.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c04f14f-46c0-4cf2-b331-974c2f6ddaa7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4949defe-cf56-4f41-afcb-b5205d91b863" name="util_nat_meerkost" value="8437957.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0252ca6-3805-4b22-9de3-8db87f1d45a1" name="util_nat_meerkost_co2" value="1692.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a49d2870-5219-4f26-9200-ba01fe19f2ac" name="util_nat_meerkost_weq" value="516.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_lt" id="aca8bde7-d1d7-4932-a2b4-8c88525d4437" aggregated="true">
          <port xsi:type="esdl:OutPort" id="17ed9aae-ccbb-44e8-876e-d52e874513e8" name="OutPort" connectedTo="01c44f3e-1b40-4ee8-9463-43c5e6b22f11"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="f5e680cd-8bee-41ba-a74b-1863a7265954" numberOfBuildings="12005" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6e873dc8-13db-46fc-8a05-d6b6cb9d35bd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a5bdc4c-3c5d-4b8c-b830-5ff35e872cd5" id="7ca4406c-f604-42e9-bd41-2191d42d1e72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b2dfa7dd-aa45-4569-8838-2058a994deab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ceeeee6-93c3-430d-b1ca-c25a54308352" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="84cd5e67-f441-40da-a6f4-0721e2c2b506" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="3a010dc0-667c-40dc-93e0-41a5c96fb87e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cbeeac65-d237-4b93-9564-842a79f1f5d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a1ff66ec-e2a2-400d-9775-4a9c54d87862" name="OutPort" connectedTo="6f25c52a-ff21-47e0-8a21-ecc989a21205 bfcbae87-0694-42f4-9df5-59f960df5f03"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="0b8a6da7-706c-4adc-bbc1-02de90d359be" aggregated="true">
            <port xsi:type="esdl:InPort" id="de97084c-69bb-480c-aea6-f882c518ced7" name="InPort" connectedTo="b61be50c-2a86-4c75-b9a0-3e852a0f1473"/>
            <port xsi:type="esdl:OutPort" id="eec89ba0-408e-441d-ad70-1de0ba6db98f" name="OutPort" connectedTo="bfcbae87-0694-42f4-9df5-59f960df5f03"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="47ef47fd-e407-4db5-b646-03394b40ca89" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="888615d4-cfff-4921-965b-30f78aa33765" id="46759b93-9ae9-4ca1-8b0e-55696711993c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ff63153c-fe18-4514-aa41-21b532ed658d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="6e3e4532-952f-424c-b020-e021a3942ba1" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5b8b291-d166-4963-a8fc-5b14ec9b2f40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a399a244-41cd-42fc-bc63-c21f09ebcdce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d73543f6-a7c4-4235-8ae0-22e4f996c6d7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a1ff66ec-e2a2-400d-9775-4a9c54d87862" id="6f25c52a-ff21-47e0-8a21-ecc989a21205" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8d1c9c86-2943-47c6-bdba-fb00fe6ea390">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="1a41f6b5-fe9c-4111-9145-6be8ac5faec1" aggregated="true">
            <port xsi:type="esdl:InPort" id="bfcbae87-0694-42f4-9df5-59f960df5f03" name="InPort" connectedTo="eec89ba0-408e-441d-ad70-1de0ba6db98f a1ff66ec-e2a2-400d-9775-4a9c54d87862"/>
            <port xsi:type="esdl:OutPort" id="888615d4-cfff-4921-965b-30f78aa33765" name="OutPort" connectedTo="46759b93-9ae9-4ca1-8b0e-55696711993c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="7b2ac6b0-0da8-42b4-8341-ddb01aaa66f0" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7d028a1a-a9a3-4e98-b937-2db18c11d5bf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a5bdc4c-3c5d-4b8c-b830-5ff35e872cd5" id="57eb72e6-c333-4712-a805-3a4011c2e0d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f919f4d0-ecd9-4f97-ac63-c272af83d2ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c237dd5-1a85-4df4-93c8-b00f227d7b9c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="96133f61-d0cf-47b9-98e2-72823ed163c7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="fc55b2f6-81a2-4a6d-9c4a-165b7a066685" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="59a72c91-bbc8-4bbc-b6d5-d2942a2f6ca2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f4916ddd-d4b4-4d63-8763-2321d4caf386" name="OutPort" connectedTo="ac66227f-e992-4a57-b9ae-63705e28b885 e880ce61-dee8-47b8-ac75-f7fa186163c2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="dbb01397-5cab-4434-952b-d732b296ab6c" aggregated="true">
            <port xsi:type="esdl:InPort" id="705612ba-dfc4-41a6-a3bd-1e8a02f4dd18" name="InPort" connectedTo="b61be50c-2a86-4c75-b9a0-3e852a0f1473"/>
            <port xsi:type="esdl:OutPort" id="f657a71a-4267-4e5e-a841-75d0a61719f0" name="OutPort" connectedTo="e880ce61-dee8-47b8-ac75-f7fa186163c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="49d9fe60-fdcc-41a7-8ec7-702bd81b6240" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c8da37f4-b872-4e8b-a4cc-987ffa73acb4" id="490448da-6b00-4d4d-bea3-1c7f5e93c884" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ca1022e6-cf40-4733-8989-443cf39a010e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="fff45a0e-752d-4d24-85b0-b3a0e72004db" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b296ed3-64ee-436f-8669-f8038b220373" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4519d9d8-e9c7-451c-907d-c943de73bc24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="3e2164cf-5a1a-420d-b068-9d8490429cc2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f4916ddd-d4b4-4d63-8763-2321d4caf386" id="ac66227f-e992-4a57-b9ae-63705e28b885" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="31297b42-ed53-4b16-8e12-7a55ccf1cb50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="c9d954a3-0d9c-45a8-aa95-fc0cc1345536" aggregated="true">
            <port xsi:type="esdl:InPort" id="e880ce61-dee8-47b8-ac75-f7fa186163c2" name="InPort" connectedTo="f657a71a-4267-4e5e-a841-75d0a61719f0 f4916ddd-d4b4-4d63-8763-2321d4caf386"/>
            <port xsi:type="esdl:OutPort" id="c8da37f4-b872-4e8b-a4cc-987ffa73acb4" name="OutPort" connectedTo="490448da-6b00-4d4d-bea3-1c7f5e93c884"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="29198dfe-a242-4872-9ab6-90e1a1116515" numberOfBuildings="2570" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="117ff221-25e2-41f6-915a-dbeacc9d7f2a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a5bdc4c-3c5d-4b8c-b830-5ff35e872cd5" id="adb984e2-4ee7-4934-8946-64a41be4f431" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5cad428c-425f-4e30-917d-21567d9870d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="21cc867e-dee7-4aea-a7a9-f5e39bfab30c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="47eaa85b-e5f2-4036-9d2a-8041d311f32a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="a3270701-504c-42ee-8818-b9bdc7522053" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3c48069b-4755-468d-9fd2-b5a60098b150">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="62e6e578-3e4c-4ad3-9423-76e1dfb8c5a7" name="OutPort" connectedTo="7ef2958c-0a39-4da2-9384-85f045103302 21b57b1b-e0b7-4ce0-8e13-f094390f94cf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="ec63bfab-9e58-42b8-a182-329be0314e72" aggregated="true">
            <port xsi:type="esdl:InPort" id="76bd0d10-5a80-4294-b7ae-cf22b3a62855" name="InPort" connectedTo="b61be50c-2a86-4c75-b9a0-3e852a0f1473"/>
            <port xsi:type="esdl:OutPort" id="fbe60bb7-2841-4013-b44e-0041a53db151" name="OutPort" connectedTo="21b57b1b-e0b7-4ce0-8e13-f094390f94cf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="1f0a5b23-6e80-416f-a4a8-2007dec41be2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="98f34bdc-fe44-485b-860d-4a3cf08d7250" id="f68c7355-24af-45ad-9d8f-d3a8da2a4953" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="587da3ec-81d5-4d03-b3d7-66a702faba32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ba076ad4-964e-457c-9b5c-2418329a2461" aggregated="true">
            <port xsi:type="esdl:InPort" id="0edc4f38-457d-43ec-810e-c35e35bbf4c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="794ca240-e3fa-43b3-a38c-4d3bd8610924">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="1ffc248e-c2fb-44ec-b56b-9a428dbc3177" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="62e6e578-3e4c-4ad3-9423-76e1dfb8c5a7" id="7ef2958c-0a39-4da2-9384-85f045103302" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9119666b-a22b-4258-b93b-e1d9bdc6db97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="90bcec8b-12b1-4965-ba91-8df32da31cf9" aggregated="true">
            <port xsi:type="esdl:InPort" id="21b57b1b-e0b7-4ce0-8e13-f094390f94cf" name="InPort" connectedTo="fbe60bb7-2841-4013-b44e-0041a53db151 62e6e578-3e4c-4ad3-9423-76e1dfb8c5a7"/>
            <port xsi:type="esdl:OutPort" id="98f34bdc-fe44-485b-860d-4a3cf08d7250" name="OutPort" connectedTo="f68c7355-24af-45ad-9d8f-d3a8da2a4953"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_30" id="52c75dbc-29dd-476b-88cb-1c61526af8e4" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f1790d93-a6a6-4694-b37d-954805232b31" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a5bdc4c-3c5d-4b8c-b830-5ff35e872cd5" id="5a1b4145-5667-4fdc-94ea-de65e6fa49bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b2c1972e-b28a-4100-865b-bccfd9308d16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="645d3e68-b5b7-4d66-a211-6f09e56aac74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fc910d64-72bd-4102-b388-52b2aed5cd71" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="f706629d-b9ad-461b-bbd5-03d10762cc0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2721dc47-c5b8-4aa5-bc92-1d84defa71db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="72db67fc-d459-4d20-8372-f0086e6b989a" name="OutPort" connectedTo="56e53b62-c14c-4036-b30b-15ebec663618 4944ed52-1510-412d-96b4-dd6d00a93d4c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="85db0098-c80e-400c-bafb-d1e51850c537" aggregated="true">
            <port xsi:type="esdl:InPort" id="b363a244-0611-4232-ae59-f0cc4c7baf8a" name="InPort" connectedTo="b61be50c-2a86-4c75-b9a0-3e852a0f1473"/>
            <port xsi:type="esdl:OutPort" id="8b3972a5-5761-4d0f-bd10-10153289f8c0" name="OutPort" connectedTo="4944ed52-1510-412d-96b4-dd6d00a93d4c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c4ead518-dca5-4c1f-abed-03ad4fb05492" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2d6d61a5-1f7b-4d4c-8a7d-42746698180c" id="b2035e96-c6b4-4672-a66b-85d9cb47ec72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ba2ba458-7b91-4a7d-8e05-2208aa9761ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="47273fd7-a98d-485e-a639-7335e52213c6" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ed52a7a-6cbf-4398-8331-20c96c80aaf9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="196e9b2a-0dfe-4a75-b552-eb56a94ac0d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="33032b41-31c9-4992-8946-1dbb611bfe12" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="72db67fc-d459-4d20-8372-f0086e6b989a" id="56e53b62-c14c-4036-b30b-15ebec663618" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="14146f2f-cad4-42e2-8182-b9883435a0c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="3e9c81e2-9056-4ff7-8979-a5896b82d789" aggregated="true">
            <port xsi:type="esdl:InPort" id="4944ed52-1510-412d-96b4-dd6d00a93d4c" name="InPort" connectedTo="8b3972a5-5761-4d0f-bd10-10153289f8c0 72db67fc-d459-4d20-8372-f0086e6b989a"/>
            <port xsi:type="esdl:OutPort" id="2d6d61a5-1f7b-4d4c-8a7d-42746698180c" name="OutPort" connectedTo="b2035e96-c6b4-4672-a66b-85d9cb47ec72"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="232015.0" id="3024f83d-148f-4194-9643-307efd3dcbd5" numberOfBuildings="134" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ae955e3a-7746-47f7-a74d-58b13d8b4b33" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="cc9d1e53-a52e-4ecd-a62d-96348f7fed92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b58cb8c9-a224-4c15-9e05-186b84ef62a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="98464754-c28f-4f61-9ca8-a3730764cf58" name="OutPort" connectedTo="4f9a08cb-3f22-4b0f-b0cd-ad8dd5d96ec7 398338f6-e279-48b6-b323-e1a11b493b3a 143fde37-1ec5-4dd5-8142-d9986dbc9038"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="bfe5ad35-8206-4d5b-a1a5-324a79496bdb" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b125afc-8e63-40c1-b2d0-2ef3a6685236" name="InPort" connectedTo="b61be50c-2a86-4c75-b9a0-3e852a0f1473"/>
            <port xsi:type="esdl:OutPort" id="bbc31785-47f0-4c1f-b692-05e8751dfe95" name="OutPort" connectedTo="398338f6-e279-48b6-b323-e1a11b493b3a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="8be90b81-f448-4e5f-9110-bcd36c2d92e9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0cdfd74c-db81-4889-8434-7ea881c900f0" id="fb18b34c-05b0-4266-b71e-57bc68c8a81a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f98a7a58-c99d-461f-b69d-6ebd65318573">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="aa6d9697-5978-48f0-ac24-7a1ce533b990" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fffd371e-799f-467c-91c2-482690a2ac6d" id="7948d4b9-2eb8-4d2b-b851-03cf73c7d649" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="147d3d32-38cc-46d8-bd5c-dd8a87d845a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d3be672a-8568-45bf-8ea9-21ffbce2496e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="98464754-c28f-4f61-9ca8-a3730764cf58" id="4f9a08cb-3f22-4b0f-b0cd-ad8dd5d96ec7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="af8c003a-da5c-410e-af0a-3fb7cb80cf0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="e6f7bc1d-1110-4496-93c6-098fecda5051" aggregated="true">
            <port xsi:type="esdl:InPort" id="398338f6-e279-48b6-b323-e1a11b493b3a" name="InPort" connectedTo="bbc31785-47f0-4c1f-b692-05e8751dfe95 98464754-c28f-4f61-9ca8-a3730764cf58"/>
            <port xsi:type="esdl:OutPort" id="0cdfd74c-db81-4889-8434-7ea881c900f0" name="OutPort" connectedTo="fb18b34c-05b0-4266-b71e-57bc68c8a81a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a3c3b744-6a00-4f5b-8533-9d2f39b18ac0" aggregated="true">
            <port xsi:type="esdl:InPort" id="143fde37-1ec5-4dd5-8142-d9986dbc9038" name="InPort" connectedTo="98464754-c28f-4f61-9ca8-a3730764cf58"/>
            <port xsi:type="esdl:OutPort" id="fffd371e-799f-467c-91c2-482690a2ac6d" name="OutPort" connectedTo="7948d4b9-2eb8-4d2b-b851-03cf73c7d649"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="232015.0" id="1dc51b97-916f-4ec6-99c0-7649270fab33" numberOfBuildings="95" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="008cba54-3071-44b8-8ac4-c8d68251c610" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="c6e28c8d-79e8-4823-b12a-7b4c2c6bee15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="397669ea-a967-4c03-a964-c4083e432deb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a47fcf48-4d4a-4ea2-a17a-f8a582da2a5b" name="OutPort" connectedTo="d8f6222f-6557-4905-ac89-445d5649cf03 fa8d03bb-ee1d-41eb-90c9-dd6f92fbe76f 9198ad05-1ed0-4d5d-a3c4-544377550173"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="a101fcc8-bfa7-4d75-b45d-f59078d3f318" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c5daa84-607b-471a-b130-4cff78fec886" name="InPort" connectedTo="b61be50c-2a86-4c75-b9a0-3e852a0f1473"/>
            <port xsi:type="esdl:OutPort" id="c4a7d452-8a69-48b4-a165-a465ae8e2db0" name="OutPort" connectedTo="fa8d03bb-ee1d-41eb-90c9-dd6f92fbe76f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="8230a32d-7497-4439-90cd-fcd2cc74532e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="af7c2c88-ac4a-47d5-b610-cae2854f38eb" id="5c421162-670e-4ce7-bef0-e15cf266ba33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="78c2ea1b-6d86-4c77-a3e1-2861df3c16e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e7817dc7-776b-4813-8634-56809e250125" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2dcc9ce7-e1c6-4850-9f81-04b5a2c43265" id="144d7c04-fb4e-4bdc-9dba-0b76e5f972e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5ec64de7-4d06-4a14-bb60-2b45cfd0dffb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d87ae1dd-bbf8-49a8-9c43-21d0bad8e611" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a47fcf48-4d4a-4ea2-a17a-f8a582da2a5b" id="d8f6222f-6557-4905-ac89-445d5649cf03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="5e9114ef-2245-41b1-83f5-f686a3ec812c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="a5d8023a-7d89-48d7-84ce-e825e718c508" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa8d03bb-ee1d-41eb-90c9-dd6f92fbe76f" name="InPort" connectedTo="c4a7d452-8a69-48b4-a165-a465ae8e2db0 a47fcf48-4d4a-4ea2-a17a-f8a582da2a5b"/>
            <port xsi:type="esdl:OutPort" id="af7c2c88-ac4a-47d5-b610-cae2854f38eb" name="OutPort" connectedTo="5c421162-670e-4ce7-bef0-e15cf266ba33"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="2dd8a30f-a60f-44a1-9c5f-7abb0dc18681" aggregated="true">
            <port xsi:type="esdl:InPort" id="9198ad05-1ed0-4d5d-a3c4-544377550173" name="InPort" connectedTo="a47fcf48-4d4a-4ea2-a17a-f8a582da2a5b"/>
            <port xsi:type="esdl:OutPort" id="2dcc9ce7-e1c6-4850-9f81-04b5a2c43265" name="OutPort" connectedTo="144d7c04-fb4e-4bdc-9dba-0b76e5f972e3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_30" floorArea="232015.0" id="05b40455-8441-4c7f-8318-00b0b017d943" numberOfBuildings="95" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="235f7011-a7ce-4b30-9639-7e3908b32bce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="c0af7ba0-b27c-447b-ba3e-fe91e13b62b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ae60cb10-2687-490c-9875-36670b5d740e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9a81c528-e52d-4b35-ad50-72e068545ef5" name="OutPort" connectedTo="d4578cbd-f944-4839-8203-af6dd9bdfecc f716df96-660f-4e1b-b5b0-1565f14aa411 32c8a471-a903-4b96-8e11-7ababd0ea56b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="3c4fa0d0-33ed-4154-891f-ea94ad318314" aggregated="true">
            <port xsi:type="esdl:InPort" id="17897f8a-b980-47fe-bf13-d788fdb9ec70" name="InPort" connectedTo="b61be50c-2a86-4c75-b9a0-3e852a0f1473"/>
            <port xsi:type="esdl:OutPort" id="31b45c39-6e54-4d30-afb8-d6f0fd901a35" name="OutPort" connectedTo="f716df96-660f-4e1b-b5b0-1565f14aa411 cceddfce-234c-44f3-81fa-820b5a9d51d0 34e7cf3a-1b5f-4384-812e-37b5e6a77ddb ee1d9b63-47a9-4495-a589-c018c59dc85a 48251769-5f72-4988-a4bb-5d3a9e074ce2 75741b36-a5b9-4cef-86be-14967cd0d10c d836d182-12a9-41fa-8c38-82c1c68cd1ac f1606e2b-7d30-46f9-ac17-36e085defaa2 f9e56599-2f9b-4c48-b46b-cbbf1c7c3ea8 f7db4c3d-92e0-40ac-aa57-37b023a78742 dc409005-5234-4006-ada1-5f8231d95da1 ab08e409-abf0-4888-80c1-1adad48dbeb4 821ab8e2-4a23-4695-962a-5748acfad947 12451eed-29eb-48c7-8dab-d7deb77e3209"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c2de4c33-020c-4a41-955c-81ca0bd751ec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="71bb452c-7bed-410f-b914-675f0efef24c" id="b6e05b01-f879-433d-aeea-3d800ea5ccee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="38736dd1-da97-433b-98f9-37818c9de84a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e3292dbb-cc42-4941-be03-60870fafa093" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dddd9748-d653-44fe-9ae3-cc55086ca53d" id="1edea4c1-698f-4e33-b4cd-841205d2f6a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="abf52d26-be44-40fc-9f49-531c323c771a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="243591a8-4aed-42bd-a689-f4b513d75bfa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a81c528-e52d-4b35-ad50-72e068545ef5" id="d4578cbd-f944-4839-8203-af6dd9bdfecc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9d04c69f-8970-44ee-be8a-20e4671a2493">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="46dbef12-baf8-427f-9a19-5b1dc343cbe5" aggregated="true">
            <port xsi:type="esdl:InPort" id="f716df96-660f-4e1b-b5b0-1565f14aa411" name="InPort" connectedTo="31b45c39-6e54-4d30-afb8-d6f0fd901a35 9a81c528-e52d-4b35-ad50-72e068545ef5"/>
            <port xsi:type="esdl:OutPort" id="71bb452c-7bed-410f-b914-675f0efef24c" name="OutPort" connectedTo="b6e05b01-f879-433d-aeea-3d800ea5ccee"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="fdba3421-b503-4e4c-8b4c-14703b70fd75" aggregated="true">
            <port xsi:type="esdl:InPort" id="32c8a471-a903-4b96-8e11-7ababd0ea56b" name="InPort" connectedTo="9a81c528-e52d-4b35-ad50-72e068545ef5"/>
            <port xsi:type="esdl:OutPort" id="dddd9748-d653-44fe-9ae3-cc55086ca53d" name="OutPort" connectedTo="1edea4c1-698f-4e33-b4cd-841205d2f6a1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="11adf34b-a132-4879-ab0d-6bdf98573a80">
          <kpi xsi:type="esdl:DoubleKPI" id="8784d0c9-845e-40ea-bef3-ad2bf79b93d6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14cce5ac-864f-4ced-8c99-afe3b4b36655" name="woning_nat_meerkost" value="1579371.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cedb7a12-e583-45ac-8b4e-bbe93d717381" name="woning_nat_meerkost_co2" value="1159.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1eab0a8d-3f40-4765-8eb9-787b222c2695" name="woning_nat_meerkost_weq" value="712.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e933787b-3232-49f5-99df-ed8c6349d6c2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1033464c-9066-4e2e-bff9-645604854c25" name="util_nat_meerkost" value="1579371.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb3c5670-9e15-49fa-aac2-a1da9fa1d024" name="util_nat_meerkost_co2" value="1159.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c421bef-c94c-4db9-a00f-c72471d2670d" name="util_nat_meerkost_weq" value="712.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="bcbda022-f10f-4eff-b54f-fb184c37c12f" numberOfBuildings="1389" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="738776b2-38fb-42d4-aa04-d50e80c7e06e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a5bdc4c-3c5d-4b8c-b830-5ff35e872cd5" id="c4db8e29-3105-4579-9280-22606fd83a83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4b0a9287-889c-492c-827a-4e244ca8d426">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f8d755ce-9d29-4a11-9114-80da8c9e4f54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c8f3b74a-f215-4429-90a8-3b2053473ea7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="0f968817-6626-4fc8-b9e8-08747a1c206e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2e1c27fd-6289-457d-8e73-32bb0f72a7e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="01ad58ed-1978-488f-a331-0dc83d8a43c2" name="OutPort" connectedTo="37284f3b-6aec-478b-9e09-82c4b28b6c51 cceddfce-234c-44f3-81fa-820b5a9d51d0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="96b31658-0716-40a3-97b4-0e7d9d66d736" aggregated="true">
            <port xsi:type="esdl:InPort" id="41121e90-393b-4c64-b67c-a3e3865d6afa" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="63023943-71cb-4f2d-b8e9-9b8f36b9d4e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="4eb17be3-ac70-48eb-9fb1-3420e7aa4a0c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c9c718c7-b687-4bd9-a52c-cb9ec9525c2a" id="dd4643c7-e8fb-43f4-a34c-a17efacc0fc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f8c31ed5-9f7d-409b-8301-18dff646f587">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="39b52004-41b4-4ed0-8fc6-769d126f7e99" aggregated="true">
            <port xsi:type="esdl:InPort" id="b73a5e83-f0f9-46a0-a744-8c095e9bcaca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="acc1047b-6aad-43f3-9f59-941d5d685b6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="3f97cd83-4f5a-4967-bf7b-bfc61b060f14" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="01ad58ed-1978-488f-a331-0dc83d8a43c2" id="37284f3b-6aec-478b-9e09-82c4b28b6c51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f2cc67c6-e8b7-4d1e-8b32-beb6ec83259e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="5a04ba82-3b15-4ef8-9ade-0fc27d548203" aggregated="true">
            <port xsi:type="esdl:InPort" id="cceddfce-234c-44f3-81fa-820b5a9d51d0" name="InPort" connectedTo="31b45c39-6e54-4d30-afb8-d6f0fd901a35 01ad58ed-1978-488f-a331-0dc83d8a43c2"/>
            <port xsi:type="esdl:OutPort" id="c9c718c7-b687-4bd9-a52c-cb9ec9525c2a" name="OutPort" connectedTo="dd4643c7-e8fb-43f4-a34c-a17efacc0fc4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="be79f405-9bb4-43b3-9f06-08c8158ddef7" numberOfBuildings="347" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e7514db7-6b97-43da-9816-9db37d5519a5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a5bdc4c-3c5d-4b8c-b830-5ff35e872cd5" id="d54a7dea-f543-4797-94bd-df003a3ae45e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5f2af25c-b852-4697-8daf-736949f56ed9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cca1859c-826e-436c-8627-d5e4a79e562f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="bcddabbe-d49e-47d6-9767-5d96788a7027" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="b413479d-3ad3-4ce3-a78b-a42b21e85cd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7fbcb5c8-dc2c-45f0-824e-1fb301bf9a9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5dbc52a2-e17d-4a29-a619-d3cbeda9234c" name="OutPort" connectedTo="ab9d8410-5011-486c-998a-9cf7a463276b 34e7cf3a-1b5f-4384-812e-37b5e6a77ddb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e48f92be-5846-4829-9e0b-8fd999577021" aggregated="true">
            <port xsi:type="esdl:InPort" id="de8b3076-501a-414c-9e43-b8be9a799495" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="4bb59f7c-ee17-47b0-b5a0-b7a7171ebc58" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="93c64df9-bb11-40ad-8ff3-33def5bc82ba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cbbf76ac-aa16-41d1-a665-e99132d87b28" id="9568df08-7806-4c19-8e4c-36d585bac852" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="21f9b5b3-82dc-4a5d-a82f-201fd8a1b7f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d82b9180-8cab-4360-8c5f-4af94e45e83c" aggregated="true">
            <port xsi:type="esdl:InPort" id="d76fb96f-6510-4ade-9e3b-2aaaa5ba4c07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6ac2e920-31c8-40ae-96b0-8ed76c736431">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b98a935f-ea7a-46fd-956c-f56bcb5e8994" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5dbc52a2-e17d-4a29-a619-d3cbeda9234c" id="ab9d8410-5011-486c-998a-9cf7a463276b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="57e0cf35-1cc8-4ce3-8db3-8ee74c30615d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="ba55caea-f04d-4578-949d-6a6a4e51c2d4" aggregated="true">
            <port xsi:type="esdl:InPort" id="34e7cf3a-1b5f-4384-812e-37b5e6a77ddb" name="InPort" connectedTo="31b45c39-6e54-4d30-afb8-d6f0fd901a35 5dbc52a2-e17d-4a29-a619-d3cbeda9234c"/>
            <port xsi:type="esdl:OutPort" id="cbbf76ac-aa16-41d1-a665-e99132d87b28" name="OutPort" connectedTo="9568df08-7806-4c19-8e4c-36d585bac852"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="62814.0" id="3608e810-e3cf-4b35-9e33-3673132e5f54" numberOfBuildings="9" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0274d605-f7fb-4a5f-bf7c-ba9865ce676e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="90116d38-820a-4332-b8f9-ece61a989749" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="d6e13cdd-80ae-4676-989d-d7c9d12a60bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3cca184-aa4d-46c2-b6ba-48df5152776e" name="OutPort" connectedTo="ab3948f0-6d06-493e-b06a-66855d87d298 ee1d9b63-47a9-4495-a589-c018c59dc85a cb6c8eee-c292-4497-a290-a6d10aab6b96"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="99024ad2-e271-4f50-831e-033781cb1d82" aggregated="true">
            <port xsi:type="esdl:InPort" id="7cd136ca-fc1e-4a68-b3c9-725cbbc5a992" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="8f44364d-4eaf-46da-a96c-a565d9fcbee6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="8786aa40-297d-456c-9201-d33369a6fea2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7d4ab8ea-739b-421d-8d38-29239aabf3c8" id="3b045473-4a5a-4d40-9d08-fa32a4fa737b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="75c819fe-4efc-4f08-81f0-f7158d3f4b04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="956deff3-5903-478f-9dc8-d258700e5908" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0e7b2a8e-b90e-4903-8f8f-058df692d326" id="db174140-61da-44c5-85bd-6bc123c1ba3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d1903ae1-865d-45ee-899a-63c5cafb4b68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="2a6074be-8ca9-4b45-a9ff-e60de065ea29" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c3cca184-aa4d-46c2-b6ba-48df5152776e" id="ab3948f0-6d06-493e-b06a-66855d87d298" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="954a91ea-8d92-4328-8ba1-a4a7def24f94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="e7b9c99a-7f7a-4cfc-ab11-14d499c7f7db" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee1d9b63-47a9-4495-a589-c018c59dc85a" name="InPort" connectedTo="31b45c39-6e54-4d30-afb8-d6f0fd901a35 c3cca184-aa4d-46c2-b6ba-48df5152776e"/>
            <port xsi:type="esdl:OutPort" id="7d4ab8ea-739b-421d-8d38-29239aabf3c8" name="OutPort" connectedTo="3b045473-4a5a-4d40-9d08-fa32a4fa737b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="60587e99-28fe-4326-b8da-45829d62b2d7" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb6c8eee-c292-4497-a290-a6d10aab6b96" name="InPort" connectedTo="c3cca184-aa4d-46c2-b6ba-48df5152776e"/>
            <port xsi:type="esdl:OutPort" id="0e7b2a8e-b90e-4903-8f8f-058df692d326" name="OutPort" connectedTo="db174140-61da-44c5-85bd-6bc123c1ba3a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="62814.0" id="3ced3575-7e65-4c7c-a718-f0b9704628d8" numberOfBuildings="39" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c1dd4128-a6e3-4e71-a51d-cdcd94536048" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="a34e30e9-d98f-4db1-afef-6796cbff0823" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="f354266d-104d-4cc3-84e9-195a4fc451e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8b30203f-27e9-41b4-b73d-e188cb8e3682" name="OutPort" connectedTo="5a1a3987-f1a7-4ba7-8317-7c20fed357fa 48251769-5f72-4988-a4bb-5d3a9e074ce2 4c1cc3ab-452e-443f-a17a-9d23b8b03356"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="19d3382f-42c7-489e-ba3b-418a6bcf6daf" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f0a06bd-47d6-46ea-98e2-acec0627d062" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="2280136b-bf98-463b-a0f3-06eeeab388ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="fa405e33-0ee4-4ce2-af2e-c20d61fd6aac" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05465a54-35e2-48c9-a10d-c2d4a8f89426" id="311261d1-0116-4c96-9d84-c3b71bd2e307" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="663bdf65-a0a3-49a9-a674-9b277a9a0e8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c4b577cd-4992-418b-a038-90ec95c03504" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="93f77405-f7d3-4e5e-ab65-b92e2ba6bab2" id="a8db3b77-c78d-4207-84cf-a38eddeb130c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0aac4d53-edc1-4fa7-b0e7-86b4aaa07d73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="1a552893-7e82-49f2-af6c-8b2eb615a422" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8b30203f-27e9-41b4-b73d-e188cb8e3682" id="5a1a3987-f1a7-4ba7-8317-7c20fed357fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="2a181fb2-2424-4c43-9c56-2f482c6582aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="979fd480-4403-4937-b06b-294b6801db6c" aggregated="true">
            <port xsi:type="esdl:InPort" id="48251769-5f72-4988-a4bb-5d3a9e074ce2" name="InPort" connectedTo="31b45c39-6e54-4d30-afb8-d6f0fd901a35 8b30203f-27e9-41b4-b73d-e188cb8e3682"/>
            <port xsi:type="esdl:OutPort" id="05465a54-35e2-48c9-a10d-c2d4a8f89426" name="OutPort" connectedTo="311261d1-0116-4c96-9d84-c3b71bd2e307"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="ab5411ee-f8d5-4d50-b9ea-7e7d54ac9bb1" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c1cc3ab-452e-443f-a17a-9d23b8b03356" name="InPort" connectedTo="8b30203f-27e9-41b4-b73d-e188cb8e3682"/>
            <port xsi:type="esdl:OutPort" id="93f77405-f7d3-4e5e-ab65-b92e2ba6bab2" name="OutPort" connectedTo="a8db3b77-c78d-4207-84cf-a38eddeb130c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_30" floorArea="62814.0" id="c4c44417-5c5b-47d8-af43-3433f1e4afe1" numberOfBuildings="39" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e2a6b953-53bf-49af-9469-7eb4b001ec07" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="efb93fbd-7bc5-4e10-bdbd-4bb963d1bf17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="f99bd0a0-fa6a-4e98-aaec-356d52ffd0c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f6a8f080-ebd9-4c96-b980-68e21e5adc40" name="OutPort" connectedTo="92fea41f-5716-4174-81a6-5fc46f65c003 75741b36-a5b9-4cef-86be-14967cd0d10c fe66e7bb-3d10-4ed1-83c7-cbfc562af212"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c6de0fe4-9f74-4dcb-b7f3-5c9c1ca5ade1" aggregated="true">
            <port xsi:type="esdl:InPort" id="105cb987-1676-4ec3-aadb-030eab178e6d" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="9fbb4071-9ab3-4e47-b1ac-fd1ed31a26d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="3e4b85fd-1e19-4231-9ac1-4c8d2d95108f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e1da66d7-af9c-4bdb-a60f-0ecf643cd6e4 3585f7e9-b6a9-4d6c-8410-c6808623f123 ef1470c2-ba1f-490b-a02c-8659a0585dbb 0b6bf970-e5d2-40cf-826c-d308ee20f99e" id="33a33c73-b568-4ebd-8094-9896466791c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="39cf2315-cd5a-4285-aff3-2e9024db4ecd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="07bae9a8-3e79-4240-afc5-cc81ac56fa9f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="451c90af-b045-4a28-96cd-c123e0dbb459" id="b483c159-4318-4135-bde4-6d15a8296ecc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="037853c1-4014-4a75-8ace-0422dbd02cf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="449243fe-0471-4515-8123-dcb9eefd043e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f6a8f080-ebd9-4c96-b980-68e21e5adc40" id="92fea41f-5716-4174-81a6-5fc46f65c003" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="4f0a44da-c791-4553-8df5-7847a7177b12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="affd2d05-9f9e-44a3-8ed8-14729f90903b" aggregated="true">
            <port xsi:type="esdl:InPort" id="75741b36-a5b9-4cef-86be-14967cd0d10c" name="InPort" connectedTo="31b45c39-6e54-4d30-afb8-d6f0fd901a35 f6a8f080-ebd9-4c96-b980-68e21e5adc40"/>
            <port xsi:type="esdl:OutPort" id="e1da66d7-af9c-4bdb-a60f-0ecf643cd6e4" name="OutPort" connectedTo="33a33c73-b568-4ebd-8094-9896466791c4"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="7cde77f7-4af0-42ae-9037-5b70070c732a" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe66e7bb-3d10-4ed1-83c7-cbfc562af212" name="InPort" connectedTo="f6a8f080-ebd9-4c96-b980-68e21e5adc40"/>
            <port xsi:type="esdl:OutPort" id="451c90af-b045-4a28-96cd-c123e0dbb459" name="OutPort" connectedTo="b483c159-4318-4135-bde4-6d15a8296ecc"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8620acb3-9ab5-4b29-ae9f-c06bae058c6c">
          <kpi xsi:type="esdl:DoubleKPI" id="4b36b3ba-298f-44cd-95b8-541fbc69b724" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42fe543e-af02-44a0-93cf-8ae8c317649e" name="woning_nat_meerkost" value="807040.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19a2ddae-636e-499a-a487-4faabf2961fd" name="woning_nat_meerkost_co2" value="472.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9c87ebc-216e-41a7-800c-ef75d76c56ea" name="woning_nat_meerkost_weq" value="1078.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08772e83-25ee-4ec8-97e7-71ffb00fa1ae" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a07429a3-6a3c-4c03-b6a9-dc0dc12cdb76" name="util_nat_meerkost" value="807040.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="700e4208-99d5-4690-9c12-e8a24a6bf354" name="util_nat_meerkost_co2" value="472.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34e906bd-93fa-405e-b5bf-1fb19f70a49f" name="util_nat_meerkost_weq" value="1078.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="172bf654-108b-4bf8-823f-842ba4ec92c5" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f0b4a727-0748-465a-bb50-60d5a47c5e81" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a5bdc4c-3c5d-4b8c-b830-5ff35e872cd5" id="f1d0d179-eca9-444e-ad57-97acfc95c06c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a8e63ebb-1c9b-4bf4-b6ed-0fd91a26e053">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="afcee5a4-4200-4a29-9462-7189ca42cf84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ca3b0f97-da96-448e-b78b-35550b45371b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="bae22538-d73f-4f0f-a971-91ba9efb8c6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="65f7b652-c84c-4d44-a559-4270416bdbf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b9902d8a-27dd-4d23-835e-fa705e94507b" name="OutPort" connectedTo="d836d182-12a9-41fa-8c38-82c1c68cd1ac"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6d945438-2916-42df-b609-d9d627186b25" aggregated="true">
            <port xsi:type="esdl:InPort" id="fabf9288-7745-4873-913e-30f9c116744b" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="3e464fb4-2a16-4ba4-a471-db4066ae4d6c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="d7eb9e71-2b66-4704-90e7-48bec4349bdc" aggregated="true">
            <port xsi:type="esdl:InPort" id="d836d182-12a9-41fa-8c38-82c1c68cd1ac" name="InPort" connectedTo="31b45c39-6e54-4d30-afb8-d6f0fd901a35 b9902d8a-27dd-4d23-835e-fa705e94507b"/>
            <port xsi:type="esdl:OutPort" id="3585f7e9-b6a9-4d6c-8410-c6808623f123" name="OutPort" connectedTo="33a33c73-b568-4ebd-8094-9896466791c4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="28fc5dc3-361e-4278-879d-92052f23b7bf" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="93ecbe94-ed02-4154-9e31-68fea43fc881" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a5bdc4c-3c5d-4b8c-b830-5ff35e872cd5" id="9461ae87-f59a-467c-b7e5-56658f001cc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5eefbced-e33e-407a-b979-b1507c2101fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="360580d2-137b-400c-aba9-53d8579c1554" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0f4c361c-9610-41cf-b63c-2656008429b1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="a30c65d1-1f20-4fdf-b8e6-3d4e0ceb49b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="12d656f6-6806-4161-a903-eae01f4ecee2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d0c9ccda-11cb-4a2d-8893-27d8dc259e63" name="OutPort" connectedTo="f1606e2b-7d30-46f9-ac17-36e085defaa2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c007cf5f-2f7d-4286-93dc-70f2218916c4" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6e95eeb-80c8-4e39-8c98-cc701cfbe968" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="50ccc04d-62db-4a21-bbf9-0dc6cff5966c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="61bae07b-0c0f-4ae9-a4e9-195296f7c49f" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1606e2b-7d30-46f9-ac17-36e085defaa2" name="InPort" connectedTo="31b45c39-6e54-4d30-afb8-d6f0fd901a35 d0c9ccda-11cb-4a2d-8893-27d8dc259e63"/>
            <port xsi:type="esdl:OutPort" id="ef1470c2-ba1f-490b-a02c-8659a0585dbb" name="OutPort" connectedTo="33a33c73-b568-4ebd-8094-9896466791c4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="78a68c72-690d-4d31-a7b9-bc9f5e7f6ebd" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cc928f51-2823-47e4-bead-4107aced9e45" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a5bdc4c-3c5d-4b8c-b830-5ff35e872cd5" id="c80c9d5a-1e96-42ac-ac58-8dc10f56d2c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="62fb6c3d-0680-4cd0-b108-393ef244ecb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="736b34ff-7ff9-442a-b2cc-778e081db69a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f763a6a7-93a3-4782-a2b0-e26d680cb736" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="b9ea6a4e-7144-4672-8b0e-6184a58b2302" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="f68a1b4f-2241-409a-b6b1-96815dd94f3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d60f8193-9172-488a-888d-70e146f4d7d9" name="OutPort" connectedTo="f9e56599-2f9b-4c48-b46b-cbbf1c7c3ea8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="33105afe-6813-493a-be6a-374d9ad901fa" aggregated="true">
            <port xsi:type="esdl:InPort" id="95f149a0-3e73-47ca-9194-75a2a40d69bd" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="2bac1bea-871d-4bf1-b626-f8b068ee7c1b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="fce87d3d-466f-45de-9e5a-c6c687f1db7d" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9e56599-2f9b-4c48-b46b-cbbf1c7c3ea8" name="InPort" connectedTo="31b45c39-6e54-4d30-afb8-d6f0fd901a35 d60f8193-9172-488a-888d-70e146f4d7d9"/>
            <port xsi:type="esdl:OutPort" id="0b6bf970-e5d2-40cf-826c-d308ee20f99e" name="OutPort" connectedTo="33a33c73-b568-4ebd-8094-9896466791c4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="96293.0" id="69e1b7bb-cf66-46bf-b548-4d5632c0824d" numberOfBuildings="12" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="22d99d2f-fe12-4c7f-9b1b-a9ed71e68308" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a5bdc4c-3c5d-4b8c-b830-5ff35e872cd5" id="853392a7-717b-489b-8dec-97bbb94ba72c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="90f5e3bb-042e-4f20-84ef-30f675c7bf0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ca9b094-e0d2-4de4-a537-da5eea7716a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="143c90ec-10c2-412b-9e48-f1901350d048" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="2b6befb0-91a7-4110-9797-d2012f22bfee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="71.0" id="06950929-2b1c-456a-9934-1bbfc912d3ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a04bfd4b-3d7e-4d1b-a740-c73585bc8c4d" name="OutPort" connectedTo="e80fcca6-f2d9-4600-9dc5-e7e531d1fa6a f7db4c3d-92e0-40ac-aa57-37b023a78742 dfefba53-9987-484d-84ee-e0cb2e6d59a0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a07d1457-218e-4308-96c6-582fe8343914" aggregated="true">
            <port xsi:type="esdl:InPort" id="35bdfa3b-3f84-4008-96b2-acccc008818a" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="82d30de9-94bf-470e-87ce-f8b61d228a0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="35d09f67-0b32-4d4f-b5f2-2a362a361e94" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f6384a29-cfb0-4f7a-8c62-a55098b08fed" id="041692f9-5bbf-4043-840d-9a9a70cd29bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="cda14d01-36ea-4594-ad4f-0e2b8c7e3b8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="74bf76e7-ee00-4e75-91aa-5a1793cfb727" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8d3b7a9-3aba-473b-be6b-f976a98ac4a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d23c290d-20e8-406b-ab4d-273db1394ee3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="86ed64fa-65fd-4ff3-961a-d6b48a15efb9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2217aa85-b721-4a38-863a-171cf0bb1766" id="2fd9dbc0-326d-4803-92ad-ac8f18464ff7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="4e435d55-8cf2-4959-87ef-04a1b458fd7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="743d23ed-da82-4fd5-a097-6aa6d447aec5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a04bfd4b-3d7e-4d1b-a740-c73585bc8c4d" id="e80fcca6-f2d9-4600-9dc5-e7e531d1fa6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="ccb03154-7a9c-4b2f-889b-323b97b0fd7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="56f78852-d711-4f6a-8f98-908ab6e65da7" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7db4c3d-92e0-40ac-aa57-37b023a78742" name="InPort" connectedTo="31b45c39-6e54-4d30-afb8-d6f0fd901a35 a04bfd4b-3d7e-4d1b-a740-c73585bc8c4d"/>
            <port xsi:type="esdl:OutPort" id="f6384a29-cfb0-4f7a-8c62-a55098b08fed" name="OutPort" connectedTo="041692f9-5bbf-4043-840d-9a9a70cd29bc"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f96d234e-f61b-4a0e-be4d-c92edaec8f29" aggregated="true">
            <port xsi:type="esdl:InPort" id="dfefba53-9987-484d-84ee-e0cb2e6d59a0" name="InPort" connectedTo="a04bfd4b-3d7e-4d1b-a740-c73585bc8c4d"/>
            <port xsi:type="esdl:OutPort" id="2217aa85-b721-4a38-863a-171cf0bb1766" name="OutPort" connectedTo="2fd9dbc0-326d-4803-92ad-ac8f18464ff7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="96293.0" id="33660ee8-bac7-46ed-b606-9b3b7b78e19f" numberOfBuildings="18" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="635aba00-fd0c-4574-a4fc-aa31fc304347" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a5bdc4c-3c5d-4b8c-b830-5ff35e872cd5" id="6d80d404-b524-4081-b2c5-6d9c67c1ecad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d7f7c309-691d-47d6-bcdc-f2f0b65aae68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e600f407-f620-45a0-a82e-6a71a2ccb0fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3c7b177e-863d-4fcf-bc71-b2026ef856b0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="4c504cf3-95c8-4f5f-81bc-748a91c2ab7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="71.0" id="757317ea-d310-4644-b512-225400e146d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="73a6a481-24fc-4450-abd8-b32629fd2b05" name="OutPort" connectedTo="9ea2900e-f172-402d-a84e-57acf620da2c dc409005-5234-4006-ada1-5f8231d95da1 48f4d7b9-d553-4b26-b156-75310ba32041"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="2d611eca-22e8-4957-8412-55e2fba3f999" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7173af9-ed49-4694-9496-fd003e48bd1a" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="eaad44ca-1fd7-4cfb-b08d-8d590ce19c77" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="f645320e-fe95-4c06-a341-e628218746b8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a3d1554-a954-4e31-87f1-5c78faea4949" id="4882c4af-40ec-4d31-92f8-f0b431563530" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="3f96b01d-a811-421a-bf91-337c4e83e9ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="ca1e707c-7578-45e1-a6bd-b4f503833a41" aggregated="true">
            <port xsi:type="esdl:InPort" id="27ead8c9-1bf8-40a3-bca6-ac223970101d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ff027ae0-4c93-40f9-aa46-3720c7ebad20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="2325dd55-3ff9-4381-a7e1-fa4eab63eefd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0bdcf414-6b3f-4afe-9354-ccb66ae9744a" id="407e4e68-76fe-4aa5-b2a1-70305951691b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="a2ece155-2a6b-48cb-ad5d-2c614fcb863f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="efbc1327-f07c-4712-a591-137243b4f626" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73a6a481-24fc-4450-abd8-b32629fd2b05" id="9ea2900e-f172-402d-a84e-57acf620da2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="efbeb9a6-fea6-4ca5-93a5-5e38dcd75c0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="a2be4bda-05a0-46c2-bed8-e100ad3465ba" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc409005-5234-4006-ada1-5f8231d95da1" name="InPort" connectedTo="31b45c39-6e54-4d30-afb8-d6f0fd901a35 73a6a481-24fc-4450-abd8-b32629fd2b05"/>
            <port xsi:type="esdl:OutPort" id="4a3d1554-a954-4e31-87f1-5c78faea4949" name="OutPort" connectedTo="4882c4af-40ec-4d31-92f8-f0b431563530"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="605117df-4854-4205-8810-cc3c239e6cc0" aggregated="true">
            <port xsi:type="esdl:InPort" id="48f4d7b9-d553-4b26-b156-75310ba32041" name="InPort" connectedTo="73a6a481-24fc-4450-abd8-b32629fd2b05"/>
            <port xsi:type="esdl:OutPort" id="0bdcf414-6b3f-4afe-9354-ccb66ae9744a" name="OutPort" connectedTo="407e4e68-76fe-4aa5-b2a1-70305951691b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="96293.0" id="3c828885-1d65-4ba3-8478-d8fdfe1b5514" numberOfBuildings="50" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e593d098-9721-4262-bd08-321903dc2c3c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a5bdc4c-3c5d-4b8c-b830-5ff35e872cd5" id="54767aea-764f-43b9-b2a0-7c78a7ff057c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fddd5474-fc97-4f9c-820d-d1fb7f6bc716">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="613046d5-2027-4bc7-b3ea-6f6a5b9a4d5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6535e606-53fd-4763-a0e0-a67abec545f9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="35484ad3-6c2e-4952-bfe2-c3e0102ee12a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="71.0" id="e550de61-2049-49c4-9b28-e4c3e24900d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="26f2dc07-8bdd-47e2-b561-f2e6b4337dc2" name="OutPort" connectedTo="95f79950-97cc-4406-9b9a-80a5df53b1a1 ab08e409-abf0-4888-80c1-1adad48dbeb4 7b9fd3f9-8b6d-4cc6-8b7b-53509cd21482"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="263bda54-6fa8-4293-b269-27875f3b3c3c" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d1947d7-aced-4bb0-a581-8c71a6808ecf" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="a39e0f60-d65c-48e2-a33a-00d2ad8a4742" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="2b990205-eff2-415c-9326-8e04adea1e9c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a2c48cd-e055-49c4-84be-e9b608d02820" id="7da39900-dad8-4dfb-9c72-75399d4a89d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="ae1faac2-6453-485a-a238-081aec325be4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="b8d61ade-ccc0-40c4-89a4-eeef91abf92b" aggregated="true">
            <port xsi:type="esdl:InPort" id="0cc0df80-9573-44ca-84da-32ab005e32b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9dfb1281-019c-4dab-acfe-d137721ed938">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c413fef1-3aab-4b9c-a8bd-d352e8e728f8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="76039cac-d035-49ca-89b4-765b692c1c66" id="2b93686a-9a45-4221-88ec-c0ce8f46b322" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="273fcc22-d973-4d62-9868-cf5b27bcc113">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f4a9badc-c652-460e-b8df-f603562e47e1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="26f2dc07-8bdd-47e2-b561-f2e6b4337dc2" id="95f79950-97cc-4406-9b9a-80a5df53b1a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="0d4ae715-2981-477d-81df-eb63eb44f5de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="f0d5613b-2a5e-4033-88c9-7187497c0f14" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab08e409-abf0-4888-80c1-1adad48dbeb4" name="InPort" connectedTo="31b45c39-6e54-4d30-afb8-d6f0fd901a35 26f2dc07-8bdd-47e2-b561-f2e6b4337dc2"/>
            <port xsi:type="esdl:OutPort" id="1a2c48cd-e055-49c4-84be-e9b608d02820" name="OutPort" connectedTo="7da39900-dad8-4dfb-9c72-75399d4a89d3"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="e391a325-28f9-4ff8-94f7-03ae492c3fb3" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b9fd3f9-8b6d-4cc6-8b7b-53509cd21482" name="InPort" connectedTo="26f2dc07-8bdd-47e2-b561-f2e6b4337dc2"/>
            <port xsi:type="esdl:OutPort" id="76039cac-d035-49ca-89b4-765b692c1c66" name="OutPort" connectedTo="2b93686a-9a45-4221-88ec-c0ce8f46b322"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_30" floorArea="96293.0" id="412412f0-f4d4-48c2-b189-42c6c52d81a5" numberOfBuildings="50" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a368d435-d9bb-4e3e-9793-825a524a5f07" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a5bdc4c-3c5d-4b8c-b830-5ff35e872cd5" id="0989aec5-6839-476b-af1d-6807976508f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="aeed474a-25cf-4085-a877-4a130f60301d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="79f529da-f0ef-4e41-8873-931e041b0c40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="624685f1-5cbb-4e70-a1aa-86dadcc8d5bd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="94deb3af-7cd9-472e-a53b-85f99c7feca0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="71.0" id="9575d13c-657c-4c76-959f-e2ea8d6e1acd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="470c6428-5473-4993-8923-aa9c5314c2f8" name="OutPort" connectedTo="29c70116-78f0-42ea-8a5d-5d052eb42255 821ab8e2-4a23-4695-962a-5748acfad947 e5078e86-4561-437c-ae3b-3fc1a98948a2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9a5e1331-ee6f-4cb0-8198-d672174b1b62" aggregated="true">
            <port xsi:type="esdl:InPort" id="cfe99806-32a9-4f21-b589-e8185f903c3e" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="6f2cae0b-cee0-4821-9fc3-062ffc52d81a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="157f5b08-4e0d-44ae-a61e-930016bb1dbe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81e1e9bc-11ec-4d94-aa3f-9df9d3cc365e" id="16446f0f-faea-45ed-95e6-270b20560538" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="fd425a03-0be0-4b1e-a433-61912f924c4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="18eae31c-5534-4a45-96b6-fee986e0e7d0" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0ffe21e-b3eb-426a-919e-a223b3ce9814" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="469800b1-1f05-4d0f-9941-67729d25f8cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="edb2d9a3-a4a2-4b67-8b4e-309f2aa109d5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f81cf487-86ac-4fd1-873b-a0d3cf29ca5b" id="1711f2a8-e245-42aa-a925-ca1d003ad94c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="02854178-1749-46fe-a90d-73f6aa03dce9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="fb5db536-38f7-4c57-bed0-d2951f223003" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="470c6428-5473-4993-8923-aa9c5314c2f8" id="29c70116-78f0-42ea-8a5d-5d052eb42255" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="596289bc-3c33-4050-8f94-c5e588ad5eaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="2787648a-bee7-45aa-8554-6ab0658e592e" aggregated="true">
            <port xsi:type="esdl:InPort" id="821ab8e2-4a23-4695-962a-5748acfad947" name="InPort" connectedTo="31b45c39-6e54-4d30-afb8-d6f0fd901a35 470c6428-5473-4993-8923-aa9c5314c2f8"/>
            <port xsi:type="esdl:OutPort" id="81e1e9bc-11ec-4d94-aa3f-9df9d3cc365e" name="OutPort" connectedTo="16446f0f-faea-45ed-95e6-270b20560538"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="aa70e4bc-54bb-4cd7-954e-6191ede67057" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5078e86-4561-437c-ae3b-3fc1a98948a2" name="InPort" connectedTo="470c6428-5473-4993-8923-aa9c5314c2f8"/>
            <port xsi:type="esdl:OutPort" id="f81cf487-86ac-4fd1-873b-a0d3cf29ca5b" name="OutPort" connectedTo="1711f2a8-e245-42aa-a925-ca1d003ad94c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="96293.0" id="cf794c5c-08dc-4275-b902-3182033bd5e9" numberOfBuildings="18" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e41526c5-b5df-426b-a0f9-2eaeab5db483" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a5bdc4c-3c5d-4b8c-b830-5ff35e872cd5" id="0f7e6e10-ce72-40ae-98c9-fcdaf75a7cd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e952e499-9b49-4fe1-b47f-16761566b12c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2fdc68a-666c-4e17-acf4-c53b6e2d7282" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="344f2893-9448-44e7-bb2c-5544f01cb514" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="64409797-039a-41cc-a07f-e299be6ec4e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="71.0" id="ed9edc35-ded8-4ab8-9fb2-981493366a0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="91296479-103c-423d-995a-890c22232a32" name="OutPort" connectedTo="e4a6df29-f8ba-44f5-993a-9a135b8669a1 12451eed-29eb-48c7-8dab-d7deb77e3209 dcea1610-c060-46b8-86e5-bacf78c468c5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d63b8238-369d-4e44-bddf-45f018c0b1b8" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d93e0e9-db35-4437-8f69-94ff7637852b" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="ccfdd937-9a28-48af-b9c3-7d7c67711f43" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="99ff70c0-82c1-4d8c-96c7-9012593b6e2c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a83bc43e-f219-42fe-b3e2-11646d262d93" id="3b3ed0e8-ac41-4e7c-99c2-956cabc676a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="763f1412-0835-448e-88e4-5ad35f54d387">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="79586c7a-589b-4aa0-86a6-0cabac20a6f2" aggregated="true">
            <port xsi:type="esdl:InPort" id="57522626-e07e-4ba8-a6b7-f52dcd9f7738" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="88aab964-3bc9-4704-8b5b-24bf3359665f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="63eeec38-9763-4a5b-8a6b-a02925d70489" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fdfc802d-e42a-4686-a94f-ebb2a958495d" id="578560da-ef45-47db-a87d-2e4fbbeb4ac2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d225a405-fadd-4b22-9eee-aa80081132f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="010e48c5-97c3-4d47-ba94-b49c4d0cf62c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="91296479-103c-423d-995a-890c22232a32" id="e4a6df29-f8ba-44f5-993a-9a135b8669a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="8d52b526-640f-4ad8-a8a4-ed81138fa683">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="3e0203d2-bacc-4312-8725-1bd3717ebcd3" aggregated="true">
            <port xsi:type="esdl:InPort" id="12451eed-29eb-48c7-8dab-d7deb77e3209" name="InPort" connectedTo="31b45c39-6e54-4d30-afb8-d6f0fd901a35 91296479-103c-423d-995a-890c22232a32"/>
            <port xsi:type="esdl:OutPort" id="a83bc43e-f219-42fe-b3e2-11646d262d93" name="OutPort" connectedTo="3b3ed0e8-ac41-4e7c-99c2-956cabc676a4"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c0f469c5-39fa-4a5e-8174-6b7628a6ff6d" aggregated="true">
            <port xsi:type="esdl:InPort" id="dcea1610-c060-46b8-86e5-bacf78c468c5" name="InPort" connectedTo="91296479-103c-423d-995a-890c22232a32"/>
            <port xsi:type="esdl:OutPort" id="fdfc802d-e42a-4686-a94f-ebb2a958495d" name="OutPort" connectedTo="578560da-ef45-47db-a87d-2e4fbbeb4ac2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c5fe88de-bcab-4660-b027-bd3ff5450d90">
          <kpi xsi:type="esdl:DoubleKPI" id="15d17e74-9690-4360-bcce-5f28a0134b85" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c340ee2-b079-4b25-8e3f-c9beb10eca2f" name="woning_nat_meerkost" value="4075580.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ea4284a-ca6c-4ff7-a697-03340da84ede" name="woning_nat_meerkost_co2" value="305.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58c3ab7e-764e-411e-907e-761f85ee8ecc" name="woning_nat_meerkost_weq" value="445.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ea499c7-1ed7-4288-ada4-f3533dfc2f29" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bbf81faa-b154-4de6-83c0-d2b04e1904b8" name="util_nat_meerkost" value="4075580.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a98b8b70-ee49-4124-a5ad-f0a9ab020a52" name="util_nat_meerkost_co2" value="305.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a5a50d4-34fb-4e15-91f8-5aa2293b8656" name="util_nat_meerkost_weq" value="445.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_lt" id="ae3e53f8-9b26-41a8-abc8-e94f3e6dad8f" aggregated="true">
          <port xsi:type="esdl:OutPort" id="19f1434c-4743-4464-8099-c78ed5a88a7e" name="OutPort" connectedTo="01c44f3e-1b40-4ee8-9463-43c5e6b22f11"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="f8796b9c-7151-4511-ad41-671a55f262d2" numberOfBuildings="128" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6108189e-777c-4330-80ac-9fbfad396a81" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a5bdc4c-3c5d-4b8c-b830-5ff35e872cd5" id="cb4535c8-7ef7-4ed3-9550-381cf6e231e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ca7d242d-dc3b-4e97-b925-c294c289b53e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d15e4501-edf4-4f85-a934-7c0a35e68a04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1a80259b-67bd-4a63-aa77-0f63a3c47509" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="b154e09b-e0f0-4c4f-8e7f-261a44d7dc5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="5d29d658-d7df-4812-b8ad-8adda0ca8147">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0ccfff8d-2bbd-46ce-8b73-455f85106cdf" name="OutPort" connectedTo="1ed21cf0-e50c-4b3f-92eb-e9881919b57f fd2da93a-aa0c-451d-9e6e-25aaf8edd37e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="a92bcfe2-7921-4cd8-9294-3b4ecf8166ba" aggregated="true">
            <port xsi:type="esdl:InPort" id="420fdadd-9213-45b9-9579-ab06b80597a7" name="InPort" connectedTo="b61be50c-2a86-4c75-b9a0-3e852a0f1473"/>
            <port xsi:type="esdl:OutPort" id="10f1c1f2-fc23-4e1b-a8cf-4e1abe763366" name="OutPort" connectedTo="fd2da93a-aa0c-451d-9e6e-25aaf8edd37e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="cb2f5d25-2bb1-4671-a86c-63f3a30050cf" aggregated="true">
            <port xsi:type="esdl:InPort" id="80f23cb5-656c-4a18-872b-ec7ede2c3650" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="632a7495-fc29-4f2d-bf6d-a44fb0b47adb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="801edfa8-5495-4c31-a3aa-5e61e6f2db3a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25070f9e-54aa-4a94-a8ff-8219dba36d81" id="1f11088b-4285-4dd3-b370-6521664e7720" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="bcc3cd73-cd08-4ecc-bf66-ae6c8a75f2fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d28fa351-fd46-411c-a969-1ea2f24eda08" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5180489-e208-4364-a2f8-dcf3431bba2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c84a1aa1-2e98-4762-8b55-704cc84d0573">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="db3292b1-c0df-4086-9eb9-f23e2270a7bd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0ccfff8d-2bbd-46ce-8b73-455f85106cdf" id="1ed21cf0-e50c-4b3f-92eb-e9881919b57f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5dd91870-c3a7-49e1-b844-8b21e389b99a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="e9fac5bd-5ed1-4bd5-8afe-2ff4220e91ab" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd2da93a-aa0c-451d-9e6e-25aaf8edd37e" name="InPort" connectedTo="10f1c1f2-fc23-4e1b-a8cf-4e1abe763366 0ccfff8d-2bbd-46ce-8b73-455f85106cdf"/>
            <port xsi:type="esdl:OutPort" id="25070f9e-54aa-4a94-a8ff-8219dba36d81" name="OutPort" connectedTo="1f11088b-4285-4dd3-b370-6521664e7720"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="4ee9e1ec-555d-49ff-ae14-59d1ece89d0f" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3bd75e8b-afd1-4c8d-bb23-c13e747297fe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a5bdc4c-3c5d-4b8c-b830-5ff35e872cd5" id="43912036-4edc-4973-aa5f-f1a79d459b25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="79f85aff-7545-4a1b-a189-2f0f0be9d3aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c5f55a51-d768-4d73-aee4-961fd3f5a8f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f340756b-f6a0-44a5-8974-1f71b19f4d63" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="2ef2bce1-c0e7-421a-9631-6966e2239d6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="b24eb3f3-e44e-42ce-9d6e-5eedaa440400">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e452b4f1-9048-46ae-9bb1-ec92120609b9" name="OutPort" connectedTo="f28fe5e5-095a-4586-87f6-6366036dc0de fbc018b3-cb12-4537-841c-de088e366247"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="258c0ef2-7ed3-42be-a8c4-89bea5e3c627" aggregated="true">
            <port xsi:type="esdl:InPort" id="d727ee33-ed36-4cb3-ad47-cb4e23b04f5a" name="InPort" connectedTo="b61be50c-2a86-4c75-b9a0-3e852a0f1473"/>
            <port xsi:type="esdl:OutPort" id="29cd53e3-8706-4bff-99cf-8df4b004dd99" name="OutPort" connectedTo="fbc018b3-cb12-4537-841c-de088e366247"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="73efa561-4f92-4580-82e5-dfe579e20ded" aggregated="true">
            <port xsi:type="esdl:InPort" id="be129fa2-ec46-4c64-8e7b-647b51caadc0" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="fc4457cd-39c3-457c-a502-47c8156723ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="5194c86d-985e-4b41-ba9b-0ad70afabbdb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a97702ca-870e-422d-a328-2308eb9b6fc7" id="be3be17f-cfa2-410b-a928-ccd46c4b053c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="67b21b9d-4d4e-4029-8e26-541da0ccc9f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="6c197f05-e37c-4819-9b62-7604c702e634" aggregated="true">
            <port xsi:type="esdl:InPort" id="199c1527-f62f-4e3d-b83b-098316773799" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1a546548-10a4-4dde-a997-7e3236565867">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="59d84eae-7c8c-483e-be69-d84229fa0671" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e452b4f1-9048-46ae-9bb1-ec92120609b9" id="f28fe5e5-095a-4586-87f6-6366036dc0de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4e3ddf1a-485b-4c80-afa6-9670c46d18d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="cdbc44f6-5539-4cce-8fb6-faf7112b429c" aggregated="true">
            <port xsi:type="esdl:InPort" id="fbc018b3-cb12-4537-841c-de088e366247" name="InPort" connectedTo="29cd53e3-8706-4bff-99cf-8df4b004dd99 e452b4f1-9048-46ae-9bb1-ec92120609b9"/>
            <port xsi:type="esdl:OutPort" id="a97702ca-870e-422d-a328-2308eb9b6fc7" name="OutPort" connectedTo="be3be17f-cfa2-410b-a928-ccd46c4b053c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="0471f97c-e005-419b-ae30-0906f5e2f52e" numberOfBuildings="266" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c2e33bc9-2ccb-4d2f-85ba-baff6db1afb4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a5bdc4c-3c5d-4b8c-b830-5ff35e872cd5" id="7144d128-744b-4156-b718-ed6bd1572603" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1c38cd7a-416c-45bb-bf09-6c5fa3bb5bf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e770d02e-13c8-4165-ad9f-261661887e13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1d1000ff-ff6e-4593-bc72-958e4a23837c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="20e70e57-bb06-40a1-bfc5-1f619a403aa3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="105e1156-4a3c-4e58-a74f-1177c1a3c08a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e5ef3a74-6c8a-4af6-aa36-a451e239b16b" name="OutPort" connectedTo="aa747a1f-2055-4d9c-9dd8-2fceceb40ef7 15f3bc55-14a9-4579-9767-0a8bd517bd48"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="3a40655f-50f9-4579-a4cc-4424da732deb" aggregated="true">
            <port xsi:type="esdl:InPort" id="c05d04ff-7dc9-40cf-9e2e-37993680725c" name="InPort" connectedTo="b61be50c-2a86-4c75-b9a0-3e852a0f1473"/>
            <port xsi:type="esdl:OutPort" id="fb61cfe1-c49b-45ae-8d6c-a60aabd67796" name="OutPort" connectedTo="15f3bc55-14a9-4579-9767-0a8bd517bd48"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="5008d6ee-edd2-4e0d-a171-96d0adf306a7" aggregated="true">
            <port xsi:type="esdl:InPort" id="5bef3e14-b178-43d1-8a91-d40ab1af76dc" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="320289ad-2538-4c0c-8795-6025ec3ee7fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="7fe9ea98-34cf-4fbf-9744-a4e2fa72e6d8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6df5d48f-7552-452d-b62e-2d96e4a3aa85" id="6696ba84-a4ad-436b-afed-80baa01aebe9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="652e53dd-7999-4625-b77c-c79cef5c9274">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="72577abf-1d8d-46d1-9312-e5409a074e69" aggregated="true">
            <port xsi:type="esdl:InPort" id="eed78c6b-d996-449f-acf8-c47282fd374c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a84f2982-52b6-4918-820a-e48be438921a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="59522775-ebbd-4b0d-84ec-47ad9dab0d11" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e5ef3a74-6c8a-4af6-aa36-a451e239b16b" id="aa747a1f-2055-4d9c-9dd8-2fceceb40ef7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="53e3175b-6a97-4302-96ee-f99d02655ff4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="ceaa3fda-bc4c-4be0-bb3d-a868d3149293" aggregated="true">
            <port xsi:type="esdl:InPort" id="15f3bc55-14a9-4579-9767-0a8bd517bd48" name="InPort" connectedTo="fb61cfe1-c49b-45ae-8d6c-a60aabd67796 e5ef3a74-6c8a-4af6-aa36-a451e239b16b"/>
            <port xsi:type="esdl:OutPort" id="6df5d48f-7552-452d-b62e-2d96e4a3aa85" name="OutPort" connectedTo="6696ba84-a4ad-436b-afed-80baa01aebe9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="b0087c6c-08d2-4fc0-876f-2f671b9a44f8" numberOfBuildings="1486" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="733befeb-1f93-4ed9-84cb-a0a26d1eb9f9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a5bdc4c-3c5d-4b8c-b830-5ff35e872cd5" id="a60a77e1-55fd-4b71-9e15-f02404e6bda6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ddba3b48-b703-4c6c-9994-82d6ec8cdd1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb3345ba-6085-480e-9d61-9d3f1aa6497e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="84cfb368-e334-4ea9-b509-762e27664178" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="602d9fe6-8647-4d69-a2d4-1e521dbe6420" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="1d786c97-2821-4008-abf7-4a4bb0c43d1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca3c69cb-caa9-4f43-b81a-703b6400a860" name="OutPort" connectedTo="1b851e40-e71d-4068-8789-a344b5db188f 1c30a22d-b252-49cb-b71b-bdc293f3ead2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="c6aeb61b-6773-42d0-b361-9e5c3725ab42" aggregated="true">
            <port xsi:type="esdl:InPort" id="9eb43594-e93a-4ecb-a738-e2df57efb25d" name="InPort" connectedTo="b61be50c-2a86-4c75-b9a0-3e852a0f1473"/>
            <port xsi:type="esdl:OutPort" id="4bf45f2e-2700-4ddf-8e5c-0aa8591355bf" name="OutPort" connectedTo="1c30a22d-b252-49cb-b71b-bdc293f3ead2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="81bba56f-a9dd-4365-b7bc-8f2d3a2e0698" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd04dacb-a20b-43cb-9773-7f4f73bdc7c7" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="c6953eee-3cc0-4fda-b68c-d6b76748810e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="0eaf01b4-7f9d-42b1-b6bb-67aaffc5dd2e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="57ad4a06-cba2-4339-89d5-d060b54f7fd7" id="5786ec59-1efc-4826-8885-ceebfef2dbe6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4566fe0d-6c67-4cd0-9be1-aea6ad78a73b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="4a4da876-b15e-4d45-9a31-bd2dc61b239f" aggregated="true">
            <port xsi:type="esdl:InPort" id="764c7738-73f2-4768-a85f-5e45c97be254" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="022677ed-e2bc-4557-ad54-670647e97bf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="68365d3e-e4cf-4b96-afc0-ae47c05a3d00" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca3c69cb-caa9-4f43-b81a-703b6400a860" id="1b851e40-e71d-4068-8789-a344b5db188f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5e4cc7cc-7700-4af4-b28a-cff6e148e302">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="da319511-bf9d-4323-9fa5-a1a89515354d" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c30a22d-b252-49cb-b71b-bdc293f3ead2" name="InPort" connectedTo="4bf45f2e-2700-4ddf-8e5c-0aa8591355bf ca3c69cb-caa9-4f43-b81a-703b6400a860"/>
            <port xsi:type="esdl:OutPort" id="57ad4a06-cba2-4339-89d5-d060b54f7fd7" name="OutPort" connectedTo="5786ec59-1efc-4826-8885-ceebfef2dbe6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_30" id="595da26c-677f-437a-92b8-ceef53105220" numberOfBuildings="266" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d85f6d62-a12b-44b7-99d9-c5095b71d622" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a5bdc4c-3c5d-4b8c-b830-5ff35e872cd5" id="5db03c3f-1221-4a65-8812-caa948fc9d69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="62730bd8-ed5b-45b0-9ba5-a726686853f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8fa7805a-7251-4f6e-b4c7-2f695527ef39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b6bef993-cefc-4ad7-bef0-f6e2f8896b73" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="d18e669d-28ba-4857-a42b-d54d5804f214" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="e8a7e95b-71ac-4d3d-b4d3-06ea4c708cc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b68ffb7e-b61f-4a64-bb81-9d2cb51c3a35" name="OutPort" connectedTo="c783ccb2-c0a7-4443-9dca-37f58aa674b0 04078ee9-1e59-471b-b1e6-ee64e6d9790e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="5a9de1ad-1700-4b5a-aa52-5dbb3f8f2e27" aggregated="true">
            <port xsi:type="esdl:InPort" id="48678ac9-9b5c-4465-88c1-4b6061c03963" name="InPort" connectedTo="b61be50c-2a86-4c75-b9a0-3e852a0f1473"/>
            <port xsi:type="esdl:OutPort" id="527be5f9-a12a-4a39-b9f4-cf64902408fc" name="OutPort" connectedTo="04078ee9-1e59-471b-b1e6-ee64e6d9790e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="353d1329-5330-4fad-81c4-740b927f8ffe" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd6b5815-6088-45a0-a8f6-436a3d00a234" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="e585f48a-e6ad-44ce-a6e0-d53e97ba352d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c198a86a-5b40-48ce-bb8c-46359f58abf9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="abf373bc-dbaa-474d-8d74-581eceb8a548" id="cc69d544-0a51-49ca-b465-cb7c45a90f50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="68da9911-39c8-47b5-8e56-e6dc04c0166b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ed3b409d-d844-4c18-8cd5-cc5068cbb769" aggregated="true">
            <port xsi:type="esdl:InPort" id="98a4ed28-bc18-440b-94ff-dc48ee93f378" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="32b92150-3c42-492b-b920-fc39d80d427a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="414b46a2-475e-4797-a6d3-8b8a207e7772" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b68ffb7e-b61f-4a64-bb81-9d2cb51c3a35" id="c783ccb2-c0a7-4443-9dca-37f58aa674b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="539deb67-c8c0-4581-ad9a-771d4bc5b0dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="7ff9593d-bc97-4618-a866-515e0e77031e" aggregated="true">
            <port xsi:type="esdl:InPort" id="04078ee9-1e59-471b-b1e6-ee64e6d9790e" name="InPort" connectedTo="527be5f9-a12a-4a39-b9f4-cf64902408fc b68ffb7e-b61f-4a64-bb81-9d2cb51c3a35"/>
            <port xsi:type="esdl:OutPort" id="abf373bc-dbaa-474d-8d74-581eceb8a548" name="OutPort" connectedTo="cc69d544-0a51-49ca-b465-cb7c45a90f50"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="15eefa3e-5600-426e-bef2-e06e8d91658a" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="53686ddf-840d-4c37-a17f-0db4d16693ff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a5bdc4c-3c5d-4b8c-b830-5ff35e872cd5" id="0f157cdf-a28f-4a6d-b62f-5ee1a74ee71f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7afe6883-b77a-4401-8dfb-a9a4aae308e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d1584f90-9fb9-437e-978d-8d6a4fb69fe1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1291972e-6f70-4c87-b1eb-bd182771c525" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="d011a2b6-4646-43dd-993f-653d93d269ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="4ec8623e-ced9-45d4-a221-130e58292a49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3627a327-194a-4aca-81c0-83028ebaf6c7" name="OutPort" connectedTo="ad5eba36-4382-4f2d-80c4-a53698dc1a21 36689cb4-8d34-43ed-bdba-8d1f1e1f5e0c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="cb08c8eb-2e26-41a0-837b-1dfc7a0a92ec" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e33d3bd-4ce7-4e75-aa98-6b54bb00302b" name="InPort" connectedTo="b61be50c-2a86-4c75-b9a0-3e852a0f1473"/>
            <port xsi:type="esdl:OutPort" id="09f2259d-3459-4f7d-a6db-1b37520bced1" name="OutPort" connectedTo="36689cb4-8d34-43ed-bdba-8d1f1e1f5e0c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="4e62b319-baff-49d3-a42c-e17d48d0a02d" aggregated="true">
            <port xsi:type="esdl:InPort" id="09d394ae-46a4-4b9c-9ca5-0a604e8ddb44" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="45356c50-94eb-4dc2-93db-06941439c904" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="1bf77eb5-a88a-4ea2-869c-9072ffeb669b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4e0d24c0-6c90-43a8-b8e9-4ed0d3337b40" id="dd640108-8f9c-451d-9bd9-ed92c81f81d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="33951cfa-65c2-4d65-a8c6-65a750c799c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="747855d8-2c8d-40dc-b6a1-57a683373ed0" aggregated="true">
            <port xsi:type="esdl:InPort" id="32f45f13-aba8-4441-a3e1-35f2e729adf1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="06db4481-cf54-42b0-a6ee-04868b20807d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="4627a0aa-3cd6-4643-8c18-3415d28e87f8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3627a327-194a-4aca-81c0-83028ebaf6c7" id="ad5eba36-4382-4f2d-80c4-a53698dc1a21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3bd39005-73c3-4db5-83fa-de1bfb12d958">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="7babe264-b9e4-482d-8484-0e735dce22ac" aggregated="true">
            <port xsi:type="esdl:InPort" id="36689cb4-8d34-43ed-bdba-8d1f1e1f5e0c" name="InPort" connectedTo="09f2259d-3459-4f7d-a6db-1b37520bced1 3627a327-194a-4aca-81c0-83028ebaf6c7"/>
            <port xsi:type="esdl:OutPort" id="4e0d24c0-6c90-43a8-b8e9-4ed0d3337b40" name="OutPort" connectedTo="dd640108-8f9c-451d-9bd9-ed92c81f81d5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="635339.0" id="36e38976-4dba-48c8-a1aa-845d8c899bca" numberOfBuildings="109" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="69844376-01eb-4288-8d69-c2eeaf09ba69" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a5bdc4c-3c5d-4b8c-b830-5ff35e872cd5" id="75238fa1-56e3-452e-9156-760430b969d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="939f73a6-86ce-41b7-bffc-9caf73ba6dfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="279808fe-480f-4893-88a7-faf40455d1b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d12092c2-82d7-4775-ae23-ca8f787afdca" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="b5ea3bb8-c870-4f32-9fef-0b532d0f79b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="02743891-2fd7-4945-a2c0-47435be153bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2fee531c-b615-4c00-94f7-0be8c6150bc5" name="OutPort" connectedTo="feed4051-b616-4226-b8ee-d5ae44ed7736 c542f9a1-dcb8-4257-9e02-d39c0b72ea4f a8023f95-4da4-478e-bd64-e3a41add4b3a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="d121dd79-9b36-4e07-ac4c-b4416a1d16fd" aggregated="true">
            <port xsi:type="esdl:InPort" id="99886143-d682-4c7b-8d71-1127c2321081" name="InPort" connectedTo="b61be50c-2a86-4c75-b9a0-3e852a0f1473"/>
            <port xsi:type="esdl:OutPort" id="1b5123b8-0ef5-4423-ad34-7c6a91f1407e" name="OutPort" connectedTo="c542f9a1-dcb8-4257-9e02-d39c0b72ea4f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="2bf22a9f-b576-48b5-ac19-f75feed4cee2" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a440566-1b6b-4084-abbf-3ce662658df4" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="401b8eb2-aac3-40c8-a5d2-727b8f615333" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="2eadd5ec-5eeb-4d25-91f6-04adb06c280c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ae1bf387-7047-4a32-96db-28a6a119db7e" id="7042a1ca-081d-44c6-a0a7-f7a972114f79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="66e50618-ca73-4954-a088-8f98bad01c4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="5d4b2f12-0fbd-4edc-b7f2-994abdab6e7d" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3566450-7202-41d7-93ce-d8c738a112ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4a9622b5-bab4-40dc-b11e-3909e827e167">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="3c28fa80-9f4c-4e03-a147-5f0a27f32b0a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c21b6b0a-b36e-4d29-87b0-7502591a6c75" id="e778b325-4faa-485f-b2c8-e7ccb81c87d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0e1100a8-27ac-4b76-86e1-cb3c8f24877e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="fb258252-dd44-41f8-80a1-538381b43b8e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2fee531c-b615-4c00-94f7-0be8c6150bc5" id="feed4051-b616-4226-b8ee-d5ae44ed7736" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="1ae8c5c1-4ad9-49ec-b18b-092a730f747f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="3977d02a-8ae7-419d-b6e4-bf67e7571791" aggregated="true">
            <port xsi:type="esdl:InPort" id="c542f9a1-dcb8-4257-9e02-d39c0b72ea4f" name="InPort" connectedTo="1b5123b8-0ef5-4423-ad34-7c6a91f1407e 2fee531c-b615-4c00-94f7-0be8c6150bc5"/>
            <port xsi:type="esdl:OutPort" id="ae1bf387-7047-4a32-96db-28a6a119db7e" name="OutPort" connectedTo="7042a1ca-081d-44c6-a0a7-f7a972114f79"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="0a245e1c-45d8-4aaa-b602-97aec819f078" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8023f95-4da4-478e-bd64-e3a41add4b3a" name="InPort" connectedTo="2fee531c-b615-4c00-94f7-0be8c6150bc5"/>
            <port xsi:type="esdl:OutPort" id="c21b6b0a-b36e-4d29-87b0-7502591a6c75" name="OutPort" connectedTo="e778b325-4faa-485f-b2c8-e7ccb81c87d0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="635339.0" id="b0d4022a-5ab0-4009-a01e-789d01635ada" numberOfBuildings="247" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="16835ca5-7183-4448-9912-e0fc7c0ab22f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a5bdc4c-3c5d-4b8c-b830-5ff35e872cd5" id="daea07a1-6670-46b0-afa3-e6584a6fd2c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2de18312-364e-43bc-b2c5-e0acc067712f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1382a572-079f-4a88-b34c-c6d3ec2a4b5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9723ad11-dd5a-4ea5-861e-64cb20a906bb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="bf36d8d5-086e-41cf-bd39-ef264d550c10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="c47639cd-8bd8-4c2b-b84e-9b1ca8dba73e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e04740b5-90f7-4e4c-815b-d67f61702c35" name="OutPort" connectedTo="628ce892-3049-496e-bec6-be1d939a267a 2217b2ca-06f4-4d0f-9e38-0e60c07154ab 3213ba73-4ed9-4a81-b264-0353bfe338ad"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="24e6dda2-80e9-4fbc-80a5-fd0d5e2bf97c" aggregated="true">
            <port xsi:type="esdl:InPort" id="471bd754-9162-4ade-acde-5989184c8646" name="InPort" connectedTo="b61be50c-2a86-4c75-b9a0-3e852a0f1473"/>
            <port xsi:type="esdl:OutPort" id="39276c13-8d33-4bc2-83dd-41816533d5c6" name="OutPort" connectedTo="2217b2ca-06f4-4d0f-9e38-0e60c07154ab"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e2b41db8-227a-4f5b-bb5f-ea71c15cd001" aggregated="true">
            <port xsi:type="esdl:InPort" id="176e4702-8004-42c8-b176-a3e530d0b351" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="5d6e00f7-8c5b-439c-9bcc-e9a3fe4aaa14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="10968610-fe36-47eb-9ac8-0a442f220329" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a70eba5-9180-49ee-a33c-2272537a3f2c" id="48251548-f5b8-4dd6-9f45-065aa5a471df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="12674c51-63cb-4580-a97f-49f781a518c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="e1f64021-7658-4854-9166-1799bcdff387" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5b8aa5c-ceb9-4c19-b0cc-12f42e9c8b8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="07c5ec93-1210-468b-bfee-a53b073d21bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="223e5ab8-bed7-43fe-bbb3-24642890dfbd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="da8826c8-6f2c-4ced-9549-92b151001e1d" id="abd61eb9-b976-4b33-8eb1-ffa64b872bce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c3a64004-a5fd-4c58-86b2-d9efe86874c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c8269a5b-ee84-4321-9fcb-72a616a7c218" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e04740b5-90f7-4e4c-815b-d67f61702c35" id="628ce892-3049-496e-bec6-be1d939a267a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="9967bb3c-8d37-42be-9df8-4bdd9a1f4517">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="dd99824f-94fe-42dd-a215-8a065a7deae0" aggregated="true">
            <port xsi:type="esdl:InPort" id="2217b2ca-06f4-4d0f-9e38-0e60c07154ab" name="InPort" connectedTo="39276c13-8d33-4bc2-83dd-41816533d5c6 e04740b5-90f7-4e4c-815b-d67f61702c35"/>
            <port xsi:type="esdl:OutPort" id="1a70eba5-9180-49ee-a33c-2272537a3f2c" name="OutPort" connectedTo="48251548-f5b8-4dd6-9f45-065aa5a471df"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="9f44363f-88e4-4492-a74e-b0b6bbc658cb" aggregated="true">
            <port xsi:type="esdl:InPort" id="3213ba73-4ed9-4a81-b264-0353bfe338ad" name="InPort" connectedTo="e04740b5-90f7-4e4c-815b-d67f61702c35"/>
            <port xsi:type="esdl:OutPort" id="da8826c8-6f2c-4ced-9549-92b151001e1d" name="OutPort" connectedTo="abd61eb9-b976-4b33-8eb1-ffa64b872bce"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="635339.0" id="e9367706-aa4b-48ee-81a2-cd2c9e515daa" numberOfBuildings="85" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="154e9501-31cb-4e7e-89df-ed7a2c0f8ab2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a5bdc4c-3c5d-4b8c-b830-5ff35e872cd5" id="eca77983-fcb3-4c86-96c5-f08ec663725f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="63c161be-7e7c-4ae1-b7c6-6c425f081bf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="25e99ee7-4d9d-469c-b782-d57da23d998f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0e8c0aae-73ce-418d-88e8-90d4b4cb8ecf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="1c256b35-bcd4-48ef-a6a4-489d8000b72f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="0fe13d7e-7b8d-4b1b-90bf-464016b5d461">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59e406fd-1a5f-4121-94b3-8c6c1d1eedaa" name="OutPort" connectedTo="b608bbf4-3280-4914-8411-43b3108221fe ab9f2fb3-4df0-4d10-bfea-7f9e0c9b5ed1 baa7a862-bdfb-4931-9779-a2d5f06367d4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="75624726-460e-4fc7-b5c5-f519c40818f6" aggregated="true">
            <port xsi:type="esdl:InPort" id="d01c3f70-3d77-417e-88e3-fad299b946c3" name="InPort" connectedTo="b61be50c-2a86-4c75-b9a0-3e852a0f1473"/>
            <port xsi:type="esdl:OutPort" id="fabfe539-2c34-4a9e-821a-84eb3b0478b6" name="OutPort" connectedTo="ab9f2fb3-4df0-4d10-bfea-7f9e0c9b5ed1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="450a05ac-ab8c-4570-94be-59fd6705eac2" aggregated="true">
            <port xsi:type="esdl:InPort" id="cec22cac-03f5-466c-9287-8066ce1cbfee" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="ca74df9f-84bd-4225-8e06-8ff2c70432b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="cf59d4c1-eb28-4019-b33f-7922b33e7a3f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8d309228-d04f-4b00-8339-2a5fbf46321c" id="4761df77-8845-4f59-aaf0-057d57066437" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="c3b13b45-3f81-483a-9d25-e5c46203ba40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="9e51f176-f5b2-4a7f-90ef-2c3fba1df96f" aggregated="true">
            <port xsi:type="esdl:InPort" id="198c02cc-fb2b-4ca1-b447-b4d04ba9a16c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cbc8f865-0e00-4576-b97e-4c9caf4ce887">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="5af427c2-2e4c-4196-b67e-dfa975b3c60a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6e292564-c227-42aa-9824-bef0b9855ecf" id="20ff052c-82ad-4a6a-9785-82a5c59eb338" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="53242ed2-2281-4275-b380-523dd78f9f89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a6670d78-c22a-4d01-80c7-0a3bb7ee9229" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="59e406fd-1a5f-4121-94b3-8c6c1d1eedaa" id="b608bbf4-3280-4914-8411-43b3108221fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="794f92c2-9b60-4427-9f10-b4cd674f3253">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="b3810da4-b122-40b2-aad2-71ea3ae6172f" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab9f2fb3-4df0-4d10-bfea-7f9e0c9b5ed1" name="InPort" connectedTo="fabfe539-2c34-4a9e-821a-84eb3b0478b6 59e406fd-1a5f-4121-94b3-8c6c1d1eedaa"/>
            <port xsi:type="esdl:OutPort" id="8d309228-d04f-4b00-8339-2a5fbf46321c" name="OutPort" connectedTo="4761df77-8845-4f59-aaf0-057d57066437"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="703dd12a-de95-4a1c-a878-406124515511" aggregated="true">
            <port xsi:type="esdl:InPort" id="baa7a862-bdfb-4931-9779-a2d5f06367d4" name="InPort" connectedTo="59e406fd-1a5f-4121-94b3-8c6c1d1eedaa"/>
            <port xsi:type="esdl:OutPort" id="6e292564-c227-42aa-9824-bef0b9855ecf" name="OutPort" connectedTo="20ff052c-82ad-4a6a-9785-82a5c59eb338"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_30" floorArea="635339.0" id="439826cc-07d3-42c7-bba7-e977c39422ad" numberOfBuildings="85" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="33f3a51e-58f3-4cd0-81a3-19e2cbc74bcb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a5bdc4c-3c5d-4b8c-b830-5ff35e872cd5" id="f58236bc-8720-4dce-b78b-d914d074a133" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="362e8610-8245-4643-8162-427181c0c387">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="38fd3943-0456-4a35-8526-6f91102045dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d35bd58d-b77f-4d32-aae9-2be36588a6f3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="6c1fff6d-66d9-4a58-967b-095f863a31c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="dc44e879-0116-484d-a588-c90381a08f77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5935d8c7-8eab-45a2-b916-53a4bfe3360a" name="OutPort" connectedTo="3dfd5c51-ddf3-4006-9c58-5a95cf69b491 29a3e22b-7e52-4147-a697-88583d7ba98c 9cfb51a2-7ce4-41f2-a3cf-2060d26dd7a9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="7d8e8b92-1d39-44a9-975d-957136204d5d" aggregated="true">
            <port xsi:type="esdl:InPort" id="22371fae-2e64-468d-b91b-c436167505d1" name="InPort" connectedTo="b61be50c-2a86-4c75-b9a0-3e852a0f1473"/>
            <port xsi:type="esdl:OutPort" id="e1eec4e2-40f6-4a97-8082-a25fad28d8ff" name="OutPort" connectedTo="29a3e22b-7e52-4147-a697-88583d7ba98c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8f8e57d6-a220-497f-afbd-8c5fd11e2282" aggregated="true">
            <port xsi:type="esdl:InPort" id="1809ef0d-557e-4a39-9d54-3c9a035800e0" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="a8f2cb52-589e-4911-8bb1-f39cb3acd7da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="080d9095-b291-440d-995d-a9a69887dfe0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bacab6aa-d0ad-491b-b6a1-42aa23f420ee" id="320f8583-aa14-4518-a4cb-722cea795b27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="a45ab6a2-dc91-4dac-82ed-a34622b9cedf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="ace2a1ae-8194-42e3-a48d-2b928e579e64" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf3c262e-ef9c-4556-b4c6-5cafec1eeae5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6c5b18cf-9e34-491b-8af9-cae436fcda91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c3ffbc1a-57f7-4220-a2eb-accf7297ecd7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="03b5343d-4248-4e8e-a795-8b34b2c7d4b3" id="ec013d21-4599-47f9-94d2-f74b81da9319" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="66c2f4a8-529c-43fc-8447-c5a0b826d297">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="27be1907-a84c-4d1e-b9ad-9eca47e021e9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5935d8c7-8eab-45a2-b916-53a4bfe3360a" id="3dfd5c51-ddf3-4006-9c58-5a95cf69b491" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="cf5e41e7-60f4-4773-ad9e-defca39f14a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="097b37f3-f333-43c8-8334-d0f46bc92854" aggregated="true">
            <port xsi:type="esdl:InPort" id="29a3e22b-7e52-4147-a697-88583d7ba98c" name="InPort" connectedTo="e1eec4e2-40f6-4a97-8082-a25fad28d8ff 5935d8c7-8eab-45a2-b916-53a4bfe3360a"/>
            <port xsi:type="esdl:OutPort" id="bacab6aa-d0ad-491b-b6a1-42aa23f420ee" name="OutPort" connectedTo="320f8583-aa14-4518-a4cb-722cea795b27"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="2955d6ad-a19b-4271-8dc9-b8493ff4bf48" aggregated="true">
            <port xsi:type="esdl:InPort" id="9cfb51a2-7ce4-41f2-a3cf-2060d26dd7a9" name="InPort" connectedTo="5935d8c7-8eab-45a2-b916-53a4bfe3360a"/>
            <port xsi:type="esdl:OutPort" id="03b5343d-4248-4e8e-a795-8b34b2c7d4b3" name="OutPort" connectedTo="ec013d21-4599-47f9-94d2-f74b81da9319"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="635339.0" id="42000887-9736-4964-b35e-0a134494ab14" numberOfBuildings="247" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="94eec132-6b14-4b70-b0c6-ea623c54d11d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a5bdc4c-3c5d-4b8c-b830-5ff35e872cd5" id="cdd2df1b-e15d-4393-a5b1-cdaec0648a96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="655d1c43-a2e0-4116-945d-d34cdc42ac61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2bf99b8e-6c07-45b5-ae72-db82626341f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="56e616d2-fb17-497e-80b7-6a5ebe7bac3d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="147a1429-a4ab-48a9-bc84-1d4143168f9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="217de3dc-2210-4577-be8d-51d23603115a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="13e8b9a2-3ac2-4335-919a-3e01f0713bdc" name="OutPort" connectedTo="a75c06b1-5f4c-4748-8ee4-c750ffae774c c7a6f4f5-3be4-4131-9142-fc7ebdbcf7e9 8c12c17c-e7e8-47b7-ac35-9a524eb59eaf 062020fd-44cb-473c-bcd8-d75898b5da38 d33cbb53-2e65-4b6a-8412-a3f2ad29fe3a 18e7c850-ce70-4759-b484-9ff9fe920beb a870630f-fc94-4b01-a3c6-9b9762be9598 798c719c-fb48-41bd-ab69-985c96c3e0dd 51f8afdd-ecef-483f-a866-0762d2219ecb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="ebb2a0f0-d461-44bf-8a09-df1205f0a8c0" aggregated="true">
            <port xsi:type="esdl:InPort" id="78c0be3c-26d9-4c87-8059-b2074eb0de6d" name="InPort" connectedTo="b61be50c-2a86-4c75-b9a0-3e852a0f1473"/>
            <port xsi:type="esdl:OutPort" id="e6063b72-596c-46e9-94f7-f5e28f8ef5c2" name="OutPort" connectedTo="c7a6f4f5-3be4-4131-9142-fc7ebdbcf7e9 062020fd-44cb-473c-bcd8-d75898b5da38 d33cbb53-2e65-4b6a-8412-a3f2ad29fe3a 18e7c850-ce70-4759-b484-9ff9fe920beb a870630f-fc94-4b01-a3c6-9b9762be9598 798c719c-fb48-41bd-ab69-985c96c3e0dd 51f8afdd-ecef-483f-a866-0762d2219ecb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b71eb2ec-5261-4992-8400-f242e01b124f" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1c69347-5fe6-4555-84a2-2c05f1f7f11d" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="f0d5c763-d212-4b47-ba2f-57f0a73d796a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="8557efc9-0fa1-4cc4-b194-4e717bf51b17" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6df7234d-4525-4f38-9ce9-fcb5f3124ddd f45c2dc9-af4b-4511-b475-ae3557c7b724 cbc0e9b6-1de3-4c35-a4b4-332bbc37a4e6 aa6120dd-85e7-4cd7-b4b3-ab7d917e35d0 657596cd-2e84-4b74-8907-a4b306abffe4 05c2d348-6434-4801-a8cf-89a137553e51 2c0415f0-9383-4947-abdd-bd5728d8e2b0" id="e27c6f7f-8112-4a7b-9ee4-7ac1eba4def5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="6c794822-7834-4b14-8a65-377e4934c2e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="76472767-3aba-4bdd-8ce2-3c11d6ab88db" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f75f6bb-19a4-4e78-bc82-3d4d1d3e0a22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7a8f225a-f443-4467-abf5-636c93376dc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="42d56154-6fe6-45e7-96e6-5d5506d5924b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="76806fb8-1267-4097-a4c3-578b09b017ef" id="c2f4fc56-e884-46fc-8651-3533cc1f3789" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ac1d8022-bd82-4484-a7db-cead3abb15dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3eac0ce0-2951-4364-9fb4-ff7786bb93a7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="13e8b9a2-3ac2-4335-919a-3e01f0713bdc" id="a75c06b1-5f4c-4748-8ee4-c750ffae774c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="564cc6e2-7ffa-40d2-a48b-4098ac26369f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="a5b2e631-8e4c-46e3-8976-51ce689c21e2" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7a6f4f5-3be4-4131-9142-fc7ebdbcf7e9" name="InPort" connectedTo="e6063b72-596c-46e9-94f7-f5e28f8ef5c2 13e8b9a2-3ac2-4335-919a-3e01f0713bdc"/>
            <port xsi:type="esdl:OutPort" id="6df7234d-4525-4f38-9ce9-fcb5f3124ddd" name="OutPort" connectedTo="e27c6f7f-8112-4a7b-9ee4-7ac1eba4def5"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="91f6ed61-a873-4994-838a-8a1e1db02f60" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c12c17c-e7e8-47b7-ac35-9a524eb59eaf" name="InPort" connectedTo="13e8b9a2-3ac2-4335-919a-3e01f0713bdc"/>
            <port xsi:type="esdl:OutPort" id="76806fb8-1267-4097-a4c3-578b09b017ef" name="OutPort" connectedTo="c2f4fc56-e884-46fc-8651-3533cc1f3789"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1aa3805a-54a4-4cd5-80b1-ab5a19945eaa">
          <kpi xsi:type="esdl:DoubleKPI" id="4b80ce67-55d1-48fb-976f-5bd818d0cfc0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a30012c1-9287-427d-aae8-495daa0cb978" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6fc4fde9-b460-4d35-b423-36ea03d51c26" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3dcace83-3d78-4cb0-baa8-7d0776f245d3" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8dcdcb87-8c92-45bb-a937-1dc7879a9b2f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b9c35e8-46c2-415e-9f2b-079a0c5fa8fd" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7442d924-712b-4b11-950b-44440481c255" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1519df6-c28d-4bfe-ade5-07e1ae31c80b" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="40422814-3ea7-4c47-8185-ccb81ef8c0d5" numberOfBuildings="1075" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="6338e2e2-9467-4920-bccc-b12f1b247699" aggregated="true">
            <port xsi:type="esdl:InPort" id="062020fd-44cb-473c-bcd8-d75898b5da38" name="InPort" connectedTo="e6063b72-596c-46e9-94f7-f5e28f8ef5c2 13e8b9a2-3ac2-4335-919a-3e01f0713bdc"/>
            <port xsi:type="esdl:OutPort" id="f45c2dc9-af4b-4511-b475-ae3557c7b724" name="OutPort" connectedTo="e27c6f7f-8112-4a7b-9ee4-7ac1eba4def5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="a76a22bf-d68f-49c5-ae08-90b38dbc54c7" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="8a960320-003a-43cf-85a3-c8a7abd1c3c6" aggregated="true">
            <port xsi:type="esdl:InPort" id="d33cbb53-2e65-4b6a-8412-a3f2ad29fe3a" name="InPort" connectedTo="e6063b72-596c-46e9-94f7-f5e28f8ef5c2 13e8b9a2-3ac2-4335-919a-3e01f0713bdc"/>
            <port xsi:type="esdl:OutPort" id="cbc0e9b6-1de3-4c35-a4b4-332bbc37a4e6" name="OutPort" connectedTo="e27c6f7f-8112-4a7b-9ee4-7ac1eba4def5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="cd2461e1-a555-4219-83d9-2f84b51d9faa" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="760738e8-af66-44bf-b3b2-762c675fde0e" aggregated="true">
            <port xsi:type="esdl:InPort" id="18e7c850-ce70-4759-b484-9ff9fe920beb" name="InPort" connectedTo="e6063b72-596c-46e9-94f7-f5e28f8ef5c2 13e8b9a2-3ac2-4335-919a-3e01f0713bdc"/>
            <port xsi:type="esdl:OutPort" id="aa6120dd-85e7-4cd7-b4b3-ab7d917e35d0" name="OutPort" connectedTo="e27c6f7f-8112-4a7b-9ee4-7ac1eba4def5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="63140.0" id="5f586cf8-a61a-4f1c-80ee-535e6ddd6d1d" numberOfBuildings="51" aggregated="true">
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="c57307b4-7c36-446e-8119-49ed387362d3" aggregated="true">
            <port xsi:type="esdl:InPort" id="a870630f-fc94-4b01-a3c6-9b9762be9598" name="InPort" connectedTo="e6063b72-596c-46e9-94f7-f5e28f8ef5c2 13e8b9a2-3ac2-4335-919a-3e01f0713bdc"/>
            <port xsi:type="esdl:OutPort" id="657596cd-2e84-4b74-8907-a4b306abffe4" name="OutPort" connectedTo="e27c6f7f-8112-4a7b-9ee4-7ac1eba4def5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="63140.0" id="ad1b052a-9707-4adf-aadc-a4bc445361e8" numberOfBuildings="9" aggregated="true">
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="78bf835a-fed5-4d71-afbb-3e2c221fc078" aggregated="true">
            <port xsi:type="esdl:InPort" id="798c719c-fb48-41bd-ab69-985c96c3e0dd" name="InPort" connectedTo="e6063b72-596c-46e9-94f7-f5e28f8ef5c2 13e8b9a2-3ac2-4335-919a-3e01f0713bdc"/>
            <port xsi:type="esdl:OutPort" id="05c2d348-6434-4801-a8cf-89a137553e51" name="OutPort" connectedTo="e27c6f7f-8112-4a7b-9ee4-7ac1eba4def5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="63140.0" id="fe41f7ab-d5d9-4ae4-868c-b4a6a4d996d5" numberOfBuildings="9" aggregated="true">
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="5778f3f3-bdeb-4e35-86d3-b1d2c0484121" aggregated="true">
            <port xsi:type="esdl:InPort" id="51f8afdd-ecef-483f-a866-0762d2219ecb" name="InPort" connectedTo="e6063b72-596c-46e9-94f7-f5e28f8ef5c2 13e8b9a2-3ac2-4335-919a-3e01f0713bdc"/>
            <port xsi:type="esdl:OutPort" id="2c0415f0-9383-4947-abdd-bd5728d8e2b0" name="OutPort" connectedTo="e27c6f7f-8112-4a7b-9ee4-7ac1eba4def5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f80ffb70-f88f-4675-ac08-532948c08ba6">
          <kpi xsi:type="esdl:DoubleKPI" id="06d9135d-3107-46e7-b5bd-b89cfb30788e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd634e89-30c3-48af-b137-1c0bca5ca720" name="woning_nat_meerkost" value="945015.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e5f41e9-4dc3-4b16-85d2-c8b4d038dfd0" name="woning_nat_meerkost_co2" value="497.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2f3d36a-89d0-45ec-afd1-a41c8d6f0530" name="woning_nat_meerkost_weq" value="816.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3757bc53-1400-455e-b28b-a9ee6e3797b1" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d94d9ce-1ec0-4d4a-81fe-b7b54aa7b713" name="util_nat_meerkost" value="945015.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16f093c3-9ffc-48ab-a062-bb4b33dfffd2" name="util_nat_meerkost_co2" value="497.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a42edd31-ac3c-485c-8f01-962ece74190e" name="util_nat_meerkost_weq" value="816.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_lt" id="780fa134-c148-40a4-8019-36e98333db13" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a22df923-bd00-4d0f-95c1-d98891c1a926" name="OutPort" connectedTo="01c44f3e-1b40-4ee8-9463-43c5e6b22f11"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="7a788e27-5301-4726-bd5c-bd071ea79f78" numberOfBuildings="850" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c4511611-4034-4877-8f6c-346d797d9c1c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="e7e56085-f910-4058-802a-9724d6880d78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="63f2c06f-eef3-4ea3-b5d1-25aec9814eef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f80fb34f-d78e-4711-bfde-75e005c65863" name="OutPort" connectedTo="f8de17c2-5b69-4861-9246-d2fb420a8503 86897c49-5b1d-4993-a41a-6292bb536599"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="2864ea23-ce85-4782-b480-168cda0ce70e" aggregated="true">
            <port xsi:type="esdl:InPort" id="245f7357-d84c-4b6f-a339-a33e75a73d6c" name="InPort" connectedTo="b61be50c-2a86-4c75-b9a0-3e852a0f1473"/>
            <port xsi:type="esdl:OutPort" id="3424f959-8ee9-405a-8c54-8ce93a96e5bc" name="OutPort" connectedTo="86897c49-5b1d-4993-a41a-6292bb536599"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b2c81e9f-4264-4d55-a4db-0d217ce8f9e4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e350447e-3dbd-490d-8daa-8907c71d7d3c" id="61ae325f-6754-438f-98ea-1fd6d6bd5cb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="083dc25a-5f6b-4bfb-82af-eba3e8b67ca6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="f05a7b28-cb53-493d-8e07-05c4907809cd" aggregated="true">
            <port xsi:type="esdl:InPort" id="57704ba5-acfe-4dd5-8ea2-2ce8c0406668" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cd92468f-22be-46ee-985d-cf3c3061158c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d4c9d172-b721-4f4d-9b40-c2aa54a56e6e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f80fb34f-d78e-4711-bfde-75e005c65863" id="f8de17c2-5b69-4861-9246-d2fb420a8503" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f4f63df3-c03f-4a22-911d-86159396bfcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="376c0ffd-e958-49c7-926c-6bc159506873" aggregated="true">
            <port xsi:type="esdl:InPort" id="86897c49-5b1d-4993-a41a-6292bb536599" name="InPort" connectedTo="3424f959-8ee9-405a-8c54-8ce93a96e5bc f80fb34f-d78e-4711-bfde-75e005c65863"/>
            <port xsi:type="esdl:OutPort" id="e350447e-3dbd-490d-8daa-8907c71d7d3c" name="OutPort" connectedTo="61ae325f-6754-438f-98ea-1fd6d6bd5cb0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="a4c97d21-1e97-4555-af47-c5cc01dc6eba" numberOfBuildings="224" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="44224b3e-dbfd-4945-9608-aaa15828ba77" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="a6932e93-8c38-48e5-9b52-3c7d2a378c7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="117a0864-e5da-44aa-a2f2-3f1829118009">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0426f7b8-f991-4962-bdf6-d33c75d97fbf" name="OutPort" connectedTo="a998c664-c41f-4e8f-8325-7cc88e18f9ab ea5a970a-b623-482a-b944-1404e8053829"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="21a3d0fa-a3ac-495e-8c25-ad89f3819882" aggregated="true">
            <port xsi:type="esdl:InPort" id="b168bc26-d9c1-4e48-b47b-2cd51d9efc0c" name="InPort" connectedTo="b61be50c-2a86-4c75-b9a0-3e852a0f1473"/>
            <port xsi:type="esdl:OutPort" id="93bb3f54-80a7-479c-827e-2c2cd0fb5132" name="OutPort" connectedTo="ea5a970a-b623-482a-b944-1404e8053829"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="682481b9-5585-4759-8d51-25624ac15a4a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7c9e7f08-2eda-4e1f-a2df-572dd297bc47" id="9e5a83a7-ad5f-423f-9d53-a5c6b80c3b64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="3f53b2b4-705a-422d-9223-dfa5e58a9a9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="7b8416e1-6ffe-43a7-ad7d-d5134e890dea" aggregated="true">
            <port xsi:type="esdl:InPort" id="352f2f79-7bd1-47eb-a991-7743f8b5d7aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4c33ea0e-5576-4a09-9bcd-2243c7f07919">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="6580d723-c951-41dd-b0a8-ae182fad0901" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0426f7b8-f991-4962-bdf6-d33c75d97fbf" id="a998c664-c41f-4e8f-8325-7cc88e18f9ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="df80a54f-6d9e-459d-861c-9d03cb55f83d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="9a75053a-acbc-4f2e-a337-3937b19ff08f" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea5a970a-b623-482a-b944-1404e8053829" name="InPort" connectedTo="93bb3f54-80a7-479c-827e-2c2cd0fb5132 0426f7b8-f991-4962-bdf6-d33c75d97fbf"/>
            <port xsi:type="esdl:OutPort" id="7c9e7f08-2eda-4e1f-a2df-572dd297bc47" name="OutPort" connectedTo="9e5a83a7-ad5f-423f-9d53-a5c6b80c3b64"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_30" id="713a5898-90f3-4ce6-a491-0080adcbf472" numberOfBuildings="224" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9366d57f-1c63-422c-a934-3a6406a4d92a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="1173db69-e7c4-43f7-a8a2-ac2fb9cfb768" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="b895886c-7c9f-4974-b308-fbbcd3b854fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7b5fa4da-0b0f-4ed5-aa79-28bf5c127870" name="OutPort" connectedTo="f83d223b-d766-4803-8667-0a8d6c0b4e48 160b737e-d55a-4e16-90ec-3b799a00d4ed"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="72d80f0c-368f-4f9f-abcc-e180ddf81f48" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e11f2ae-1ed2-440b-8ea2-17cc9e2edec8" name="InPort" connectedTo="b61be50c-2a86-4c75-b9a0-3e852a0f1473"/>
            <port xsi:type="esdl:OutPort" id="a8e5882e-4a89-4e78-9d3a-2d01663ce2da" name="OutPort" connectedTo="160b737e-d55a-4e16-90ec-3b799a00d4ed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="773a17c1-8639-4aa8-a7a2-e2108f1256c1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8876e660-17c3-4c5c-805a-34921d543bed" id="79837006-a1b8-46b8-b4c4-7397e8cf9327" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="8176db52-0c74-4984-a7bf-92ce25322be2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="4d531861-26ae-454d-9490-19f34afdd807" aggregated="true">
            <port xsi:type="esdl:InPort" id="efeb6601-8c3a-4aa8-9c0b-5c179f68e24c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2c53f56f-67b2-4ccb-9abf-af1dd28dd1a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="bac02eef-431a-4bc9-ba5a-5ff7ca43c963" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7b5fa4da-0b0f-4ed5-aa79-28bf5c127870" id="f83d223b-d766-4803-8667-0a8d6c0b4e48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d9f3d421-0872-431f-bebe-a6f6f2b05462">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="d6eaa313-898f-418b-b7b9-eb0f0e4a322b" aggregated="true">
            <port xsi:type="esdl:InPort" id="160b737e-d55a-4e16-90ec-3b799a00d4ed" name="InPort" connectedTo="a8e5882e-4a89-4e78-9d3a-2d01663ce2da 7b5fa4da-0b0f-4ed5-aa79-28bf5c127870"/>
            <port xsi:type="esdl:OutPort" id="8876e660-17c3-4c5c-805a-34921d543bed" name="OutPort" connectedTo="79837006-a1b8-46b8-b4c4-7397e8cf9327"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="10897.0" id="95781728-f207-4e2e-beed-780ce7af7f13" numberOfBuildings="5" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1daf1d60-e53d-4cf3-8bdb-2718b99a6595" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="68d421da-b50e-41f3-88d5-3d3b6047804d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="89f9ba6f-53ea-4ca0-a8aa-9bd6fc094fda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="56bc15f4-6803-4f19-845b-aeb12a8a453c" name="OutPort" connectedTo="c1dc2494-9afd-469c-9ad7-b4885135458a d30ff5e2-3832-4a87-96f2-020df376ee47 0c22df28-a1e1-4af9-ae5f-8da906baf213"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="e4758f52-d43b-4186-8d94-1c0b2d8fc911" aggregated="true">
            <port xsi:type="esdl:InPort" id="acaf25b6-2a6e-41e6-9da5-6cc75c243e9c" name="InPort" connectedTo="b61be50c-2a86-4c75-b9a0-3e852a0f1473"/>
            <port xsi:type="esdl:OutPort" id="9b8bfe56-d7a3-4550-b1c7-29255759e615" name="OutPort" connectedTo="d30ff5e2-3832-4a87-96f2-020df376ee47"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="036377c0-b74c-4777-8ed4-064ec067dd39" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c11fe4bd-9956-4cd1-a052-f463e0babcef" id="4c244873-fe4a-438d-8003-bb562368e050" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7b89a361-553e-4f30-9a93-e793e8d6f127">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a7339b13-614a-4235-9498-a524b4c17cbd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4d081288-d3d3-43ad-8360-68f28b839b15" id="779e0823-40eb-4b68-ae26-a798800cbd81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="68ab955b-d107-4655-8e23-f447a7183a7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c53562e4-d7ab-4094-a682-a2946a1a1d6f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="56bc15f4-6803-4f19-845b-aeb12a8a453c" id="c1dc2494-9afd-469c-9ad7-b4885135458a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="36ce5e8c-4440-477e-b4b6-14f0a1cb8682">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="fd70893a-2eea-4c2d-97ad-d29c04865f86" aggregated="true">
            <port xsi:type="esdl:InPort" id="d30ff5e2-3832-4a87-96f2-020df376ee47" name="InPort" connectedTo="9b8bfe56-d7a3-4550-b1c7-29255759e615 56bc15f4-6803-4f19-845b-aeb12a8a453c"/>
            <port xsi:type="esdl:OutPort" id="c11fe4bd-9956-4cd1-a052-f463e0babcef" name="OutPort" connectedTo="4c244873-fe4a-438d-8003-bb562368e050"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6f654e20-f543-4378-87aa-ccea301ac85b" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c22df28-a1e1-4af9-ae5f-8da906baf213" name="InPort" connectedTo="56bc15f4-6803-4f19-845b-aeb12a8a453c"/>
            <port xsi:type="esdl:OutPort" id="4d081288-d3d3-43ad-8360-68f28b839b15" name="OutPort" connectedTo="779e0823-40eb-4b68-ae26-a798800cbd81"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="10897.0" id="8df3b852-29df-4785-ba98-719c33c653f7" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5f984393-bf37-47b4-b616-e5f738e36f88" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="e1fad6da-2fdd-4cd6-a2bd-8de78c4f0249" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="76483c79-7a8b-4e5e-a252-ece01b9a036c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47956899-0553-42c0-9aab-4778828e1adc" name="OutPort" connectedTo="a596a1e5-243a-4e05-bd28-b6a7c0d97f6c ce4e980a-8753-4c41-bb7e-2f8f206dc4d3 a287929a-8e7b-478a-8539-a9e19a1ccf7b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="f9172ef4-690d-4ee3-87ea-59d1d2eeb1a2" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f4c350f-dbb1-44b7-b26a-48f41e6e0c29" name="InPort" connectedTo="b61be50c-2a86-4c75-b9a0-3e852a0f1473"/>
            <port xsi:type="esdl:OutPort" id="5162ca79-af3d-499a-bc2c-ba1e035c8548" name="OutPort" connectedTo="ce4e980a-8753-4c41-bb7e-2f8f206dc4d3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="97082956-00cb-42db-b59e-7b1e39038af8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c2576043-d4b6-4f88-82f1-7ea0c25f04f3" id="b20f8722-63d1-48a9-acf4-305ea9358660" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="54583f05-92bb-450e-b91a-3e0378843743">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="025f569e-fa49-4e9f-a650-fffbdfea2ffe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b5e86175-7138-44ab-a327-21140446dd7d" id="f0d760d3-af54-4e0f-be30-b42896b89fb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9acfb436-ba05-4d60-b4c7-367739b546b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f8aaa5bd-3b71-4654-a5d1-c29e76313368" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="47956899-0553-42c0-9aab-4778828e1adc" id="a596a1e5-243a-4e05-bd28-b6a7c0d97f6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="188aa861-3db0-417c-a4bc-2418a7cdfc86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="3ccf9368-cd5f-45f8-9609-a50417cef2ad" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce4e980a-8753-4c41-bb7e-2f8f206dc4d3" name="InPort" connectedTo="5162ca79-af3d-499a-bc2c-ba1e035c8548 47956899-0553-42c0-9aab-4778828e1adc"/>
            <port xsi:type="esdl:OutPort" id="c2576043-d4b6-4f88-82f1-7ea0c25f04f3" name="OutPort" connectedTo="b20f8722-63d1-48a9-acf4-305ea9358660"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="e9eb8ef4-02ef-4a73-bf36-f850ef578dba" aggregated="true">
            <port xsi:type="esdl:InPort" id="a287929a-8e7b-478a-8539-a9e19a1ccf7b" name="InPort" connectedTo="47956899-0553-42c0-9aab-4778828e1adc"/>
            <port xsi:type="esdl:OutPort" id="b5e86175-7138-44ab-a327-21140446dd7d" name="OutPort" connectedTo="f0d760d3-af54-4e0f-be30-b42896b89fb6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_30" floorArea="10897.0" id="a710f16b-877d-45db-99c9-a9b9e3ed879f" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="087c0be1-38ba-4397-99d7-7f74147fa239" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="2649a977-455d-443d-bd20-99ec3acfc3db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="01e4fcae-5ed0-482f-9030-dfa8c3b9a8bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7c58c95a-ef6a-4da8-a652-aee5d8056a50" name="OutPort" connectedTo="4cc26b91-c62f-4ea1-9440-15ecb1d1fa0d 7b6516a5-27dc-45f2-8671-c763b07eefe9 e6eaedec-b820-46bb-8842-49f803bf69a8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="7d8b9f69-f8dd-471f-984f-533d1cdca5da" aggregated="true">
            <port xsi:type="esdl:InPort" id="822730e5-4ed4-425e-a061-7947a166e1c8" name="InPort" connectedTo="b61be50c-2a86-4c75-b9a0-3e852a0f1473"/>
            <port xsi:type="esdl:OutPort" id="588d5308-5eb7-41df-bc80-356dc2e66f2b" name="OutPort" connectedTo="7b6516a5-27dc-45f2-8671-c763b07eefe9 c9da7e1d-a459-4ad0-884a-7f7a1d845d46 814288ac-5ae1-4e05-9e24-d187e465b3f6 c1318935-96d7-4b80-9938-b58767ab3aa1 6ff297c1-4f8c-4c6c-80c9-863ce26c5b4d 9658b3a2-53d5-468e-bb46-e2932f77a32c 8ed989c8-8aa3-49b5-b649-77ec0dad47f1 ea4cef86-b1fd-4a8e-92e9-f3084d8583f0 fc07133b-8d51-4787-a34e-faf4ec4748c5 39d16547-c88b-4dc5-bce5-99f1cfed7407 a8cd1d88-1db8-496a-9553-743f5f4e2ce2 972ee5b9-0262-421d-b1b0-04e446a8d964 2b776d0c-f8cc-4258-a9f2-7a7223577612"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="2673554e-83bb-4a6a-a7f3-299d64bdede8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d4c1727d-34b1-4dac-8242-b756ec2c99eb" id="4dad73b7-9b0c-4be4-9992-c02a1b2c19a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d2f436a3-1d75-49e2-96d7-ed0d2497c59a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="ccb233e8-ad5c-4115-b363-04d137c7402c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd98212f-531e-4611-9b84-e9a03ccc5ffd" id="35cbd619-8c71-42d6-bbe0-3444a6a556e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4d7a945c-b0fe-459b-ae1d-2b0405ac496a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="daa6c13f-9c0d-4f2f-8816-63f9eddd1dd7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7c58c95a-ef6a-4da8-a652-aee5d8056a50" id="4cc26b91-c62f-4ea1-9440-15ecb1d1fa0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="903cf094-6394-476b-960b-876acee889a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="282f1325-3dbe-4d65-a9df-56ec05819afd" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b6516a5-27dc-45f2-8671-c763b07eefe9" name="InPort" connectedTo="588d5308-5eb7-41df-bc80-356dc2e66f2b 7c58c95a-ef6a-4da8-a652-aee5d8056a50"/>
            <port xsi:type="esdl:OutPort" id="d4c1727d-34b1-4dac-8242-b756ec2c99eb" name="OutPort" connectedTo="4dad73b7-9b0c-4be4-9992-c02a1b2c19a2"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="980fb51f-479c-4c8c-9929-e1a19a632e62" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6eaedec-b820-46bb-8842-49f803bf69a8" name="InPort" connectedTo="7c58c95a-ef6a-4da8-a652-aee5d8056a50"/>
            <port xsi:type="esdl:OutPort" id="bd98212f-531e-4611-9b84-e9a03ccc5ffd" name="OutPort" connectedTo="35cbd619-8c71-42d6-bbe0-3444a6a556e6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dfd6a4a1-ad82-4803-a4eb-a94ae46a05b0">
          <kpi xsi:type="esdl:DoubleKPI" id="986f2c19-f1a0-468b-a90e-88e6ff1f5d50" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3ede070-a664-4dae-b55a-3c0b7df22b31" name="woning_nat_meerkost" value="162035.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="465dfd58-cfb1-4108-9baf-51d2e4971659" name="woning_nat_meerkost_co2" value="290.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95cfa5ce-a5fd-4189-a949-613b8c0dc93d" name="woning_nat_meerkost_weq" value="990.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3b12f31-5815-4a49-8a9c-8c7d7cef77ad" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="949d36a9-9536-4fc9-aba8-d718be03b0f7" name="util_nat_meerkost" value="162035.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="269e9f10-ed5c-4661-bceb-7f0c02e6d117" name="util_nat_meerkost_co2" value="290.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dcc38837-01da-4254-b738-5c1d067fe320" name="util_nat_meerkost_weq" value="990.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="21269.0" id="dfdba24e-174c-4303-b6f1-6fc2d8900844" numberOfBuildings="31" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1ecb64d2-5d45-4f10-943d-953f8d4d9fe2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="4da12e52-5011-4cb2-93f3-0538afc52b67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="48.0" id="0397620d-9e75-4af7-b081-3a774397d92a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e211f27-5c7a-49a7-bb76-08a6444c2949" name="OutPort" connectedTo="6100996a-248d-489d-ad19-43fa2df9d8ab c9da7e1d-a459-4ad0-884a-7f7a1d845d46 15f287db-137b-47e9-8e8a-314149d5e88c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="252036db-1380-4f90-b58b-b40566644c26" aggregated="true">
            <port xsi:type="esdl:InPort" id="22fd2806-45af-49d9-a4b9-647056307fb6" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="a40ad005-cc9a-4a0c-a947-2af21623bee9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="87e09ab5-8f77-4d61-9cae-6898d3a8ae4b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9944d12b-87da-4515-bfa9-9f45674ee23a" id="0ba3f07b-555e-4375-8d23-ac9bee6924e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="7c0ccdd7-1d69-4961-b7e3-626373db085b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="a84b2ecd-4080-49fa-b9ab-066c2976eea2" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1c56b5b-701c-448a-8450-6d56480e4337" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="849ce952-8e64-41c9-bc4a-d276e780f797">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="383b31bf-dcdd-443b-b72e-7eea4bd36c61" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ad3986b8-0c86-4b9d-b385-18f147b49e3f" id="9f3f75a0-f458-4565-a7ac-ebb93facccd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="64252a42-3b2c-4da4-88ef-9e5e89291e78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="0bbae599-65b0-45bf-a1ca-7604c0b762f8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4e211f27-5c7a-49a7-bb76-08a6444c2949" id="6100996a-248d-489d-ad19-43fa2df9d8ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="d7bb12a4-4e4d-40eb-b6f9-b9a6d15dfa01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="b8e60a33-37ce-4172-99ce-8ab20a249283" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9da7e1d-a459-4ad0-884a-7f7a1d845d46" name="InPort" connectedTo="588d5308-5eb7-41df-bc80-356dc2e66f2b 4e211f27-5c7a-49a7-bb76-08a6444c2949"/>
            <port xsi:type="esdl:OutPort" id="9944d12b-87da-4515-bfa9-9f45674ee23a" name="OutPort" connectedTo="0ba3f07b-555e-4375-8d23-ac9bee6924e3"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="ad8e0f55-7f19-454b-a872-5598029cec68" aggregated="true">
            <port xsi:type="esdl:InPort" id="15f287db-137b-47e9-8e8a-314149d5e88c" name="InPort" connectedTo="4e211f27-5c7a-49a7-bb76-08a6444c2949"/>
            <port xsi:type="esdl:OutPort" id="ad3986b8-0c86-4b9d-b385-18f147b49e3f" name="OutPort" connectedTo="9f3f75a0-f458-4565-a7ac-ebb93facccd7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="21269.0" id="808eeb3b-35d9-4f93-b677-201580925a1f" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="88a186ba-1233-4fa2-9079-647cf1bf1462" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="5e841a72-a08b-4912-94ea-006b5a89004a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="48.0" id="59f76e5c-2c4b-4b63-84ce-a6043ff45b8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2edd8a31-5bf0-48db-9ff1-6edd2e399ec5" name="OutPort" connectedTo="87a8d22c-fb3f-4be8-80eb-dfb3529db62e 814288ac-5ae1-4e05-9e24-d187e465b3f6 2c81cd7c-9b65-4b81-8afd-8214c5a914e9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="635e82d4-c15e-480c-bcfd-5bf8da448bae" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5920544-fd01-42fb-ab1e-fbea31dd8f4b" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="e8587e76-7d4d-4d4e-b7f9-a4add06184fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="7243dfe8-fa7d-4119-ab28-6e1bd9c0c3bd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6706c784-7704-45e3-bd26-896bde9a1dc0" id="5a7eea5d-0a22-49d3-9ca3-6a5f8199a869" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="ccb32a18-f8a3-48f2-a769-eebb29e85e8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="61f230cb-f60f-4c3e-ab38-8c33bc2f4aa7" aggregated="true">
            <port xsi:type="esdl:InPort" id="f85fa888-7e62-4f24-b40b-717c76ead0dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b94dc034-516e-4862-bc45-69de418830ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="5b85b3d0-d509-429b-8063-e3d72d8ab2c2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8c845470-c922-488c-a4c4-06266e4faad1" id="0d2bcd37-a363-4a98-8677-0df67558ec0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="faf51714-f557-45f5-ad6b-1af98f9c4b28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c28559c2-ce43-4eee-a849-ae4886e8068c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2edd8a31-5bf0-48db-9ff1-6edd2e399ec5" id="87a8d22c-fb3f-4be8-80eb-dfb3529db62e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="6a4634c9-3bcb-4a05-8529-1d4fd8b2b26f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="83452546-2845-444a-8568-bb77d88286c9" aggregated="true">
            <port xsi:type="esdl:InPort" id="814288ac-5ae1-4e05-9e24-d187e465b3f6" name="InPort" connectedTo="588d5308-5eb7-41df-bc80-356dc2e66f2b 2edd8a31-5bf0-48db-9ff1-6edd2e399ec5"/>
            <port xsi:type="esdl:OutPort" id="6706c784-7704-45e3-bd26-896bde9a1dc0" name="OutPort" connectedTo="5a7eea5d-0a22-49d3-9ca3-6a5f8199a869"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="00b5db41-fbda-4bc5-9452-330c11fb82e5" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c81cd7c-9b65-4b81-8afd-8214c5a914e9" name="InPort" connectedTo="2edd8a31-5bf0-48db-9ff1-6edd2e399ec5"/>
            <port xsi:type="esdl:OutPort" id="8c845470-c922-488c-a4c4-06266e4faad1" name="OutPort" connectedTo="0d2bcd37-a363-4a98-8677-0df67558ec0b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_30" floorArea="21269.0" id="21f63ba4-b80a-4a6d-a876-1e6630c46604" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="08b73961-3697-4cd4-9449-f0a37f594784" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="87d2ba4d-4210-4850-a1a2-8ad4353815ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="48.0" id="cfad60fc-7496-4398-960b-c7e89f975974">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd77d65b-7b80-46f4-a84e-0ad614815b2d" name="OutPort" connectedTo="6c061f0f-9920-46d7-94e6-b58f8e75b68c c1318935-96d7-4b80-9938-b58767ab3aa1 e9d467f0-b4d9-45e1-b6b7-3362c32fa6eb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="def794e4-0705-4ba2-8baf-d3a06ee35894" aggregated="true">
            <port xsi:type="esdl:InPort" id="da297a48-4afc-429c-8c7f-30e71da19049" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="06c22a13-f387-4ac8-974d-d61443fb2cf0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="fbd6e104-47c0-4004-a92f-865497dec064" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614d4d9a-9786-48f1-81b4-42be4dc768af" id="6c189851-bdf1-4828-9350-5e49893445a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="e8c12385-7f0a-41ae-83ad-ea6f645b3bfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="656abecb-32be-48c4-ae8b-63c23981bc8c" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5fe4db0-a508-486a-a5b3-e05d45ded8ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="65f86270-29b2-496a-9806-ad60c6656a78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="36e17c81-d6d0-403c-95ef-9314705d848c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9ed008ee-ec15-4c56-b931-8ba5f98eeaea" id="5cd08aef-9765-4bf8-8c95-e17c0ba0f884" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="0b1dd493-3942-4ef8-be24-5152a9aefa5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="41768441-079d-4fe2-9b65-b4ab0c65da19" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd77d65b-7b80-46f4-a84e-0ad614815b2d" id="6c061f0f-9920-46d7-94e6-b58f8e75b68c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="87e8229e-cb61-4990-bc6c-b389fb14946a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="8bd496a2-2973-4140-afd1-353707d35065" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1318935-96d7-4b80-9938-b58767ab3aa1" name="InPort" connectedTo="588d5308-5eb7-41df-bc80-356dc2e66f2b dd77d65b-7b80-46f4-a84e-0ad614815b2d"/>
            <port xsi:type="esdl:OutPort" id="614d4d9a-9786-48f1-81b4-42be4dc768af" name="OutPort" connectedTo="6c189851-bdf1-4828-9350-5e49893445a9"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="08ca6129-556c-44be-953b-10754ac7cc4b" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9d467f0-b4d9-45e1-b6b7-3362c32fa6eb" name="InPort" connectedTo="dd77d65b-7b80-46f4-a84e-0ad614815b2d"/>
            <port xsi:type="esdl:OutPort" id="9ed008ee-ec15-4c56-b931-8ba5f98eeaea" name="OutPort" connectedTo="5cd08aef-9765-4bf8-8c95-e17c0ba0f884"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="002c3eec-c89b-4cd9-8885-c5ec6f330ea2">
          <kpi xsi:type="esdl:DoubleKPI" id="3ec1cdb6-c4b0-4d2a-b6aa-bfce7f332c8d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a377442-aaca-4362-bad8-5a70629f2d5e" name="woning_nat_meerkost" value="583976.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8bcfdd0-39dd-4f0b-b286-ec47e41f3c33" name="woning_nat_meerkost_co2" value="444.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e9b294b-e7d1-478b-a3a1-f697853f70db" name="woning_nat_meerkost_weq" value="428.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b92dbb62-ae6a-4ee8-aa12-e1a8adc9cf31" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fed7d9e8-98e1-4a22-89ff-c9f52379361e" name="util_nat_meerkost" value="583976.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eeae5261-759e-455d-a9a3-89584dd813cd" name="util_nat_meerkost_co2" value="444.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28583949-53ab-4c4a-8889-4e9d97b33186" name="util_nat_meerkost_weq" value="428.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="395724e1-1458-4c86-86c3-bd910b1fd3b8" numberOfBuildings="4" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="566f6ee2-7809-4b71-842c-b5ec08675edf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a5bdc4c-3c5d-4b8c-b830-5ff35e872cd5" id="2179a9e0-98d1-48b2-875b-a262531cc851" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="cccaf3f0-d751-4381-aea0-c173b6d6b2a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="44101bbd-bae6-43e5-8d5c-eda828165120" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="20f3800f-3dea-4a37-8ce1-ea6ce60ae409" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="48c97238-fd25-48f1-9278-d7d5d2dc6c70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1eef8ac1-ac7d-4fc7-bcc3-bb8d54aa25b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f0c18db-2972-42c2-8eb3-4dbcd7c6ab84" name="OutPort" connectedTo="d870d95b-8ad9-4fdd-b8f9-3b6557920f64 6ff297c1-4f8c-4c6c-80c9-863ce26c5b4d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f07650f4-3a86-413b-a35a-6fa7670de345" aggregated="true">
            <port xsi:type="esdl:InPort" id="40991cd8-48de-443d-9f20-6c887496050e" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="7f5b86f7-a187-4ee1-a7ce-85636875a709" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="225507d3-15ce-4333-8584-9dcf8ce4dddf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="22de3a72-b824-4f34-9885-18939cd7f05e" id="17901d33-d582-498f-b2c8-5fa69112a0b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="dd98bd43-489b-41fa-b315-2521b7739c0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c5d1fc9d-400b-42f5-af68-f63db2a2341a" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf891f4a-7a08-49b2-9a40-387599db0b42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="54dfb229-2343-4f7d-ac65-c091df2e0f04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8151c969-4227-4497-96e5-9fbe912b5215" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2f0c18db-2972-42c2-8eb3-4dbcd7c6ab84" id="d870d95b-8ad9-4fdd-b8f9-3b6557920f64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="16f9879c-5594-4841-8245-50d1f6c2ec39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="fd1ea743-29f9-4554-9677-c1daa5af9c53" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ff297c1-4f8c-4c6c-80c9-863ce26c5b4d" name="InPort" connectedTo="588d5308-5eb7-41df-bc80-356dc2e66f2b 2f0c18db-2972-42c2-8eb3-4dbcd7c6ab84"/>
            <port xsi:type="esdl:OutPort" id="22de3a72-b824-4f34-9885-18939cd7f05e" name="OutPort" connectedTo="17901d33-d582-498f-b2c8-5fa69112a0b7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="447ab2b8-91a6-4186-ac7c-6301f2910baf" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cdfa9ae1-93f9-4557-8f04-46ab5ad20aa5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a5bdc4c-3c5d-4b8c-b830-5ff35e872cd5" id="5adcabcf-18b0-44dd-a75c-2239c6e4a652" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="090136f0-6329-4912-8b12-e1a1b7b62471">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="911aeb73-dd5a-42f5-a2e2-018544bc06ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ee34a1d9-5ef1-48c4-a0c4-df85cefacd76" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="9fb470af-c867-463b-983c-c6976849495c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="29b50a2b-e066-4d8f-a351-8360f4ee9576">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="965fd59d-69f7-4798-973c-82f9605963cf" name="OutPort" connectedTo="a5871b2e-5089-4fb2-a441-5370ad87c9a1 9658b3a2-53d5-468e-bb46-e2932f77a32c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="acc25b56-553d-4746-813d-e9031553141e" aggregated="true">
            <port xsi:type="esdl:InPort" id="066e6049-b08b-4d00-ad9e-773de91c22a8" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="8fa72357-bc08-46d4-945b-84f20a03f14c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="bf55c069-c972-4727-a58d-009a5291444c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c6f55b9b-7b58-4cad-9d77-2dab849139a3" id="4de2052e-39d8-47a7-a4a4-cc4c2571509f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="481f440a-52cb-4770-92ea-92f5ae8b1616">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="6303c75a-65b0-44d1-8e40-4ce9444a4a00" aggregated="true">
            <port xsi:type="esdl:InPort" id="09a3ac67-2f47-4a12-ab1d-8cea4da81095" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8ee55862-bdb7-47c4-bd14-3eb773e195d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="592a0809-4d45-4f55-b3bc-18d102082808" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="965fd59d-69f7-4798-973c-82f9605963cf" id="a5871b2e-5089-4fb2-a441-5370ad87c9a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ec5389eb-19b3-4305-b366-e8644396ac66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="e6e42b68-6d40-4e34-beb9-4d78ae16a643" aggregated="true">
            <port xsi:type="esdl:InPort" id="9658b3a2-53d5-468e-bb46-e2932f77a32c" name="InPort" connectedTo="588d5308-5eb7-41df-bc80-356dc2e66f2b 965fd59d-69f7-4798-973c-82f9605963cf"/>
            <port xsi:type="esdl:OutPort" id="c6f55b9b-7b58-4cad-9d77-2dab849139a3" name="OutPort" connectedTo="4de2052e-39d8-47a7-a4a4-cc4c2571509f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="455f8f14-4345-4a03-a0b4-f436fb533c9e" numberOfBuildings="1035" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d9564ae7-64ba-468d-9df2-14fab96d2a02" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a5bdc4c-3c5d-4b8c-b830-5ff35e872cd5" id="157a3dfc-0756-4b4e-882a-90ce24e2f964" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="e5abe4f4-0d3f-4b92-8117-5ab81136c1b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="653e65c0-fe09-4261-8909-e447341c373c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="15ba0fad-61a7-4d18-b7e7-d78294d99791" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="90a43660-7dea-42a9-b9d7-f2d9922a2fda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8988cd2f-bf99-44e4-ab25-f682eff1eced">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b9952650-f509-4a6c-95db-fbbd9b0161b9" name="OutPort" connectedTo="66936275-2572-4d8d-9b33-3562dceea046 8ed989c8-8aa3-49b5-b649-77ec0dad47f1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e764a092-70d8-47fe-898a-05559b4d06d0" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7f28f61-1d5a-42d4-aa15-c39c51f684a6" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="41c5d710-5ee8-4104-957f-2adf72ebdde4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="9cd132e0-e27b-46d3-9352-343a61f8d13b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1ca906f0-6ee2-4be4-908d-dac8be9de9bf" id="3968ab2e-5997-44f8-9851-560670233026" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="11b3fa8c-c4a4-4587-a180-69206e6f41e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="18e8436c-31b0-434a-849a-f07a854ab520" aggregated="true">
            <port xsi:type="esdl:InPort" id="74974390-ce81-4de3-a6c1-eeb850b1b05a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6ca902ac-0a17-4094-bb97-4c199e4a4646">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="6fa43306-d0a0-42d1-981b-fa0b33d22267" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b9952650-f509-4a6c-95db-fbbd9b0161b9" id="66936275-2572-4d8d-9b33-3562dceea046" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3308b9ff-4fb7-4df5-88f1-f981cd5608d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="dc841276-2c75-4dd5-9949-83b1f9224ae5" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ed989c8-8aa3-49b5-b649-77ec0dad47f1" name="InPort" connectedTo="588d5308-5eb7-41df-bc80-356dc2e66f2b b9952650-f509-4a6c-95db-fbbd9b0161b9"/>
            <port xsi:type="esdl:OutPort" id="1ca906f0-6ee2-4be4-908d-dac8be9de9bf" name="OutPort" connectedTo="3968ab2e-5997-44f8-9851-560670233026"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="97c3b1b2-2750-4940-8234-0cf96ba6df38" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0e382ea7-bd6b-4418-8fe6-d514ed9fbcb9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a5bdc4c-3c5d-4b8c-b830-5ff35e872cd5" id="4309e867-7a08-48bb-a20b-e0bed427d197" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="1e3a7642-28bf-49a2-998a-b25bcd6d9d77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a1c68565-380b-4679-b9dd-514731918151" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="43664355-17d2-41bd-bbc1-dacfaf4d4c3a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="8d7a0764-ce15-4537-bb57-cf3071f946c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7c93a63f-f7c3-4f9f-aba0-d9986a90c876">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ccae4d20-4204-4600-a9f2-db34090c2abd" name="OutPort" connectedTo="b75a9215-a07e-4642-8b2c-e2fefd23c364 ea4cef86-b1fd-4a8e-92e9-f3084d8583f0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6dfe4b8b-5261-4a58-b6d9-851aa85f4496" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0f917c4-bdad-445c-a439-2f036c8f489e" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="37ee69d2-4a98-4afd-b470-e7b43c307aad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="dd63cfe0-7cbb-4da4-9b10-04fef4c139d1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bae4cc2a-7f8e-4b1d-8a06-bc33bea4440b" id="de1380b4-75fb-448b-b9f9-706eb33e5853" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e28dd3ee-6991-4deb-addc-acdf42763445">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="10459daa-da56-4ee3-b61c-64acf3c09b38" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2f5013c-1190-4158-b54d-87585940cef2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4f1e4f33-d8c7-4c1f-94b2-9e9347db6074">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="616b7ac1-3875-48d2-8bb9-5bf77d76f36b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ccae4d20-4204-4600-a9f2-db34090c2abd" id="b75a9215-a07e-4642-8b2c-e2fefd23c364" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="180d73f6-35d2-431d-b0b5-088651bec59d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="45edc0c3-3c7a-427a-ab75-3b15db80a356" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea4cef86-b1fd-4a8e-92e9-f3084d8583f0" name="InPort" connectedTo="588d5308-5eb7-41df-bc80-356dc2e66f2b ccae4d20-4204-4600-a9f2-db34090c2abd"/>
            <port xsi:type="esdl:OutPort" id="bae4cc2a-7f8e-4b1d-8a06-bc33bea4440b" name="OutPort" connectedTo="de1380b4-75fb-448b-b9f9-706eb33e5853"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="16611.0" id="e158b487-a5df-45a6-b4ee-321551b10f90" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ded28f35-d257-4779-b673-83461bd97429" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a5bdc4c-3c5d-4b8c-b830-5ff35e872cd5" id="3f6a524a-8778-4e37-af14-e08ccc4ae97c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5c078290-6dcd-450f-a974-7d479aa042f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="78ee8743-698c-4c13-ba1e-1aed0a0dff01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3b4efcd4-6c1b-4c53-b634-2ca9cdda25a6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="54ae45b7-3dbc-4652-8298-e8be3d43e990" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0a8d8c70-fbec-4dd4-8fcf-53ef9f8928e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5845e412-23ec-405a-8944-212d3af28c16" name="OutPort" connectedTo="0a21cd36-cb41-4390-a650-0f6a74497367 fc07133b-8d51-4787-a34e-faf4ec4748c5 b25aeb8a-2d79-4b33-ab57-52e06405f909"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="0d835c9e-a1e8-4f63-ac5a-70370f6cd8dd" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ba76a9e-e68f-4bc6-aa0f-fb3d2075cf57" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="1e2649c6-5d5b-4098-b47f-9e791eaf03df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="f84bae93-94ca-4767-9940-95863f8137f9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="415db461-f509-40ef-b989-2254dfdf4722" id="493b42e6-3e16-4d73-a151-c04e6adbd58f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="62841883-b7cc-48ef-b4ad-c43a16322492">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="65710cf3-1851-4f40-aa58-43c8d6caa742" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="57bc9a69-3504-4463-9712-5bf75215afbc" id="5b38b092-7732-46cd-8d46-7c3706474415" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="acf57bd4-646f-4b1f-ae20-56eb1771e196">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="beb54df8-8ced-4ada-ae1b-d5151ec02279" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5845e412-23ec-405a-8944-212d3af28c16" id="0a21cd36-cb41-4390-a650-0f6a74497367" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="585ab008-f7f0-4552-bf0c-0990c6262487">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="dc5fd838-5396-42bf-9f65-305867499652" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc07133b-8d51-4787-a34e-faf4ec4748c5" name="InPort" connectedTo="588d5308-5eb7-41df-bc80-356dc2e66f2b 5845e412-23ec-405a-8944-212d3af28c16"/>
            <port xsi:type="esdl:OutPort" id="415db461-f509-40ef-b989-2254dfdf4722" name="OutPort" connectedTo="493b42e6-3e16-4d73-a151-c04e6adbd58f"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="0c0aa0bc-1c97-497e-8ecc-4285223754ff" aggregated="true">
            <port xsi:type="esdl:InPort" id="b25aeb8a-2d79-4b33-ab57-52e06405f909" name="InPort" connectedTo="5845e412-23ec-405a-8944-212d3af28c16"/>
            <port xsi:type="esdl:OutPort" id="57bc9a69-3504-4463-9712-5bf75215afbc" name="OutPort" connectedTo="5b38b092-7732-46cd-8d46-7c3706474415"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="16611.0" id="d4c7d072-d23f-4e0c-8f3f-fcab8d3ba7c2" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0b20d237-28c2-4b52-8fc8-6c66679015f8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a5bdc4c-3c5d-4b8c-b830-5ff35e872cd5" id="61d5a137-1af9-45a1-a648-33e23102500b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="886d4d75-82cd-4688-ba9b-792a4e5cc92a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a74faf26-263d-48c1-abe8-004bb61fe49f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8f6fd4a1-97a5-4653-873c-86d3650e7838" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="8c37925a-b698-46bf-aed3-5a0e68914be8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f6c98c05-bc36-4f35-b7ce-e9b805aeec83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="88413b1d-d1f3-441d-9886-d5cc3b624409" name="OutPort" connectedTo="3338e7dc-0aa1-4fd0-87e2-5314b79c2510 39d16547-c88b-4dc5-bce5-99f1cfed7407 a87b70e5-1c23-4b91-9769-17e4a3765767"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="2156648f-5e66-458f-a093-85681e19a894" aggregated="true">
            <port xsi:type="esdl:InPort" id="22c35988-b747-45c4-a90b-30684f21a760" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="7b5e4668-4b3d-479e-a236-375a2fefadff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="bcc22fba-9cb8-4c37-82cb-0f7900ae9757" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="87fbf90a-5924-4ef6-898e-faa566abd686" id="eb4510b1-3e7b-41e7-b8d3-6539850bbb51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="28d99a70-1399-4dbd-b330-4aab9fea17fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="2c319ddb-cf9c-4714-8ccc-0e524791e2c4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="459e1e8b-7c12-4d8f-a917-d66869fb2e0c" id="465b9404-f20b-49a9-85e5-b0f488216af0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c2fd599a-2b19-4989-abcc-fdbf06d65e61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e322f379-ae0e-4fbf-82d7-2777e0b28a74" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="88413b1d-d1f3-441d-9886-d5cc3b624409" id="3338e7dc-0aa1-4fd0-87e2-5314b79c2510" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="225d0bfd-004e-4081-bb71-39801991b7c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="5e3b90be-c782-4934-85f3-128b8a52dd46" aggregated="true">
            <port xsi:type="esdl:InPort" id="39d16547-c88b-4dc5-bce5-99f1cfed7407" name="InPort" connectedTo="588d5308-5eb7-41df-bc80-356dc2e66f2b 88413b1d-d1f3-441d-9886-d5cc3b624409"/>
            <port xsi:type="esdl:OutPort" id="87fbf90a-5924-4ef6-898e-faa566abd686" name="OutPort" connectedTo="eb4510b1-3e7b-41e7-b8d3-6539850bbb51"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="e3abcccd-8c5a-4e25-8f2b-b1351f01dc49" aggregated="true">
            <port xsi:type="esdl:InPort" id="a87b70e5-1c23-4b91-9769-17e4a3765767" name="InPort" connectedTo="88413b1d-d1f3-441d-9886-d5cc3b624409"/>
            <port xsi:type="esdl:OutPort" id="459e1e8b-7c12-4d8f-a917-d66869fb2e0c" name="OutPort" connectedTo="465b9404-f20b-49a9-85e5-b0f488216af0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="16611.0" id="8b40e945-9c13-4550-836d-0f1ffe93069e" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9fb10ab4-dc7b-41ff-b69f-61d489c6b9bb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a5bdc4c-3c5d-4b8c-b830-5ff35e872cd5" id="bd6cda3d-b98e-4290-9374-2974801e669d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0fe7cf10-83a4-4c76-be54-bc16389fa7bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76d35381-5cc6-4b57-8d55-bf5513db060c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a95a93f7-f095-4576-9596-b41fb5ed0640" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="b4e0e134-71a9-46ec-b041-ee8140002cb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e930d2be-c8ae-4a59-aa22-aac690161a1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="26989287-1736-4d82-911f-9efbffe2e70b" name="OutPort" connectedTo="670c9557-222c-4f30-b95c-6b0aa7cacddd a8cd1d88-1db8-496a-9553-743f5f4e2ce2 6ec8d901-0394-42a2-bf3f-768f783f26e7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f239961a-0086-42ad-86fb-9b39aee2a278" aggregated="true">
            <port xsi:type="esdl:InPort" id="f36c51fa-9f21-4e9a-b594-43cc2e526410" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="a0a0d700-180c-42bc-afaf-7c367a609c76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="cf8bc617-0bd7-4e76-97e4-cc74f3b85878" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3e9892a5-45e1-49d3-8538-c0163f5bae11" id="a9e33bdf-6774-4423-8f5a-f50e895021e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="966617ad-eee3-4e5a-9380-f8b03ddb1a48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="61e7d34b-4118-4257-8b0f-5af0f2578952" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="97ab3e61-aaad-4b36-b8da-55f85926155b" id="589a3490-b452-4b59-b82b-d1bb1bd428c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="146423a0-80f2-4e56-8554-538d005ea51d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="07af41f6-efb2-4506-b828-7e8d20610ea1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="26989287-1736-4d82-911f-9efbffe2e70b" id="670c9557-222c-4f30-b95c-6b0aa7cacddd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c6b6d5d6-004d-40cb-aca6-dc4930470e74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="9942247c-1f3c-4b3a-8264-9c8db3ce9de8" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8cd1d88-1db8-496a-9553-743f5f4e2ce2" name="InPort" connectedTo="588d5308-5eb7-41df-bc80-356dc2e66f2b 26989287-1736-4d82-911f-9efbffe2e70b"/>
            <port xsi:type="esdl:OutPort" id="3e9892a5-45e1-49d3-8538-c0163f5bae11" name="OutPort" connectedTo="a9e33bdf-6774-4423-8f5a-f50e895021e8"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="2c396768-f954-4896-9adb-cc267ab61954" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ec8d901-0394-42a2-bf3f-768f783f26e7" name="InPort" connectedTo="26989287-1736-4d82-911f-9efbffe2e70b"/>
            <port xsi:type="esdl:OutPort" id="97ab3e61-aaad-4b36-b8da-55f85926155b" name="OutPort" connectedTo="589a3490-b452-4b59-b82b-d1bb1bd428c0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_30" floorArea="16611.0" id="022571e2-b607-44d0-85e5-02e58d12af40" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3ffd5d87-b741-4f2c-8e52-81a4caf0856e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a5bdc4c-3c5d-4b8c-b830-5ff35e872cd5" id="9ae2ad6d-8228-41e2-9cfb-359a43ee9606" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b53fe54d-c328-4aec-b3f9-a2eb6a37501c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="602366bf-da8b-4462-bba3-c642eb276b11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e9391692-8189-4aed-a68e-6ce079fa78ed" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="09dec927-003a-49f2-9661-c3ab8925f377" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4fbf821b-e4a7-4ebe-b157-f04c565618b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b8c02787-b248-4461-b1e7-1e9bbbfcbbcc" name="OutPort" connectedTo="945cc179-c00a-4f45-8c34-b267dd33abf1 972ee5b9-0262-421d-b1b0-04e446a8d964 e05cd726-8eec-41a3-b12a-73cc9a07e100"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="37d0e624-946b-478c-b956-01c4be32d91f" aggregated="true">
            <port xsi:type="esdl:InPort" id="95154f20-967f-4828-a02f-9d54d164ee94" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="3b70814a-b561-46e1-8bff-578b0d898d77" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="aae492a5-d758-4da0-be3e-0782d8f3a5b5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a8a6989-014b-4cd2-a11b-4d19eaeadf1b" id="0b2b9b44-285a-487d-90a1-bb402b582588" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="48c01c50-d02c-4d07-bada-74a5b433614a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="92d96a10-f1d2-4e0c-8b84-f1b27e59b0c9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c4bc3733-c382-46ee-b922-747caaa93d5b" id="a15b5e2e-0600-4d28-b9a8-d0ff779f558e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fc2ae1ba-98fd-4c5a-8484-64fbbfb6e854">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="dad5a8df-bee6-4c21-85c4-6050e332a7c6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b8c02787-b248-4461-b1e7-1e9bbbfcbbcc" id="945cc179-c00a-4f45-8c34-b267dd33abf1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="52d43490-0ad1-4cf1-865a-7879f7de4517">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="13d1a723-dcf6-47e7-9d1c-2b41459eeb83" aggregated="true">
            <port xsi:type="esdl:InPort" id="972ee5b9-0262-421d-b1b0-04e446a8d964" name="InPort" connectedTo="588d5308-5eb7-41df-bc80-356dc2e66f2b b8c02787-b248-4461-b1e7-1e9bbbfcbbcc"/>
            <port xsi:type="esdl:OutPort" id="3a8a6989-014b-4cd2-a11b-4d19eaeadf1b" name="OutPort" connectedTo="0b2b9b44-285a-487d-90a1-bb402b582588"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="af0212cb-dfc4-4c89-905c-a8435c04290b" aggregated="true">
            <port xsi:type="esdl:InPort" id="e05cd726-8eec-41a3-b12a-73cc9a07e100" name="InPort" connectedTo="b8c02787-b248-4461-b1e7-1e9bbbfcbbcc"/>
            <port xsi:type="esdl:OutPort" id="c4bc3733-c382-46ee-b922-747caaa93d5b" name="OutPort" connectedTo="a15b5e2e-0600-4d28-b9a8-d0ff779f558e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="16611.0" id="f11b2b53-b32b-4001-85b1-35bbdfaddcef" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6830cc23-242b-4d5e-a235-3a32c30f4fe8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a5bdc4c-3c5d-4b8c-b830-5ff35e872cd5" id="0dd6e3c1-93e1-4495-8e80-97a83ea29514" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0bbe1af1-088c-49d7-a33b-8799077be3df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ec3a336-2c82-4ec0-be85-59e5a898f35f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0b4651bb-bf9e-4e48-b162-654d57bc4ebe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="134ad8c0-0873-4633-9733-3b6159b7327c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="bc465781-849e-4997-8dd3-34c46f69777f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="667bf255-2334-4c1e-b0ae-557b4d8d096a" name="OutPort" connectedTo="0a4cd1be-19f7-4d15-8c29-fb48b8a1034a 2b776d0c-f8cc-4258-a9f2-7a7223577612 c1cbe2f5-cd2b-4387-a7c4-d133508384e5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8fa218e5-d6e9-4805-8d56-f5d77029feb9" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a634172-b543-4655-8bcb-9b740df76134" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="9fbd44f8-b48f-454f-b41e-1231a78d94aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="9dffca23-cd9a-407a-96a4-c412b8480b2a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="95ff5237-7cb1-4695-898c-843572466535" id="5a63e515-aec7-4460-ae29-deffb56e72cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6a570377-e76a-4951-8a0d-356b54ce034d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="03f3304c-a485-4c9d-809f-8509c69f2f26" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="76c763cc-3a3b-445c-99d4-91b031d79688" id="a3617406-3eeb-41d7-9642-eec2e40445fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="880d8f04-730b-4573-9c76-e97a0d9f75d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d276c031-5034-4c46-8356-2b0d30f93f64" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="667bf255-2334-4c1e-b0ae-557b4d8d096a" id="0a4cd1be-19f7-4d15-8c29-fb48b8a1034a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3a3b0e4f-ece0-477b-942a-03ec1e0aba7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="2e461d2f-1820-484c-acf7-3d3a280c635d" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b776d0c-f8cc-4258-a9f2-7a7223577612" name="InPort" connectedTo="588d5308-5eb7-41df-bc80-356dc2e66f2b 667bf255-2334-4c1e-b0ae-557b4d8d096a"/>
            <port xsi:type="esdl:OutPort" id="95ff5237-7cb1-4695-898c-843572466535" name="OutPort" connectedTo="5a63e515-aec7-4460-ae29-deffb56e72cc"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="01597090-fd2b-4b80-8719-9073c76ad0a8" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1cbe2f5-cd2b-4387-a7c4-d133508384e5" name="InPort" connectedTo="667bf255-2334-4c1e-b0ae-557b4d8d096a"/>
            <port xsi:type="esdl:OutPort" id="76c763cc-3a3b-445c-99d4-91b031d79688" name="OutPort" connectedTo="a3617406-3eeb-41d7-9642-eec2e40445fa"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fd3eecd2-b3b1-4ec6-b74e-45ecb7433280">
          <kpi xsi:type="esdl:DoubleKPI" id="46254187-8c66-428d-b25d-40111b41ac47" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d4bda32-2a74-400e-b47e-84ccfb3805f0" name="woning_nat_meerkost" value="626036.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49442519-a979-4de9-b48c-9fc6e2633167" name="woning_nat_meerkost_co2" value="526.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8758a22a-27db-4bc9-92d8-1971d93d847b" name="woning_nat_meerkost_weq" value="964.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4be1cc6f-554b-4fa4-8530-3ba0f8862fc9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3db4a81f-f2b4-48ca-874a-26b09da6015b" name="util_nat_meerkost" value="626036.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60639837-4e39-4590-a63e-a97fb5635bd9" name="util_nat_meerkost_co2" value="526.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e57448c-13a3-4a16-a8c6-ac54fef94140" name="util_nat_meerkost_weq" value="964.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_lt" id="1fba92f2-d90d-4a89-8144-3cc72a47fc10" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7736bb36-34c0-473f-a56f-27a2424464ad" name="OutPort" connectedTo="01c44f3e-1b40-4ee8-9463-43c5e6b22f11"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="16a5439e-7d6f-4dda-b0aa-738dfb3ebf3c" numberOfBuildings="36" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f30f7685-54f6-4120-91e1-b68645874bc3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="d0da330c-0f55-4ee5-9864-f0a177f694fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="18cb15c5-aaca-4d2f-b274-2e610d6a5c00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="60871edb-620b-43e6-8f7d-4b62c7d92dcb" name="OutPort" connectedTo="93276c4b-4809-435a-9289-1456a4407d86 dab97bb4-aa8d-4812-b526-06c554767419"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="4282446e-15b3-4eac-993b-7f6573618278" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e105a09-8678-41ec-94a2-173f8fe82698" name="InPort" connectedTo="b61be50c-2a86-4c75-b9a0-3e852a0f1473"/>
            <port xsi:type="esdl:OutPort" id="4f1c6a9f-19c7-4db2-9511-a2bd9810a0a0" name="OutPort" connectedTo="dab97bb4-aa8d-4812-b526-06c554767419"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="2a5b3663-fb91-44c7-9fbd-79e1c64f0717" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e4054dbb-9bb0-48b4-b0b9-c43c6611f6ba" id="ff0b7385-73be-4ae3-a2e7-dff9d6283af7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="fe634bad-7581-475a-8c92-5cc6c9d390b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a3b1ac24-1e18-429b-beb3-77006aea7728" aggregated="true">
            <port xsi:type="esdl:InPort" id="686bd3f5-c815-4ed1-a9c4-6ec335fdb7ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c40fc8b6-d0a3-413f-ae1f-cc9b40495b25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="e2ec70dd-9ed0-42ad-974b-bf44646214a2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="60871edb-620b-43e6-8f7d-4b62c7d92dcb" id="93276c4b-4809-435a-9289-1456a4407d86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5a2866d3-a88d-4bd6-a67c-e947b54e6a0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="7fee477d-058f-4fb9-8343-a87586465086" aggregated="true">
            <port xsi:type="esdl:InPort" id="dab97bb4-aa8d-4812-b526-06c554767419" name="InPort" connectedTo="4f1c6a9f-19c7-4db2-9511-a2bd9810a0a0 60871edb-620b-43e6-8f7d-4b62c7d92dcb"/>
            <port xsi:type="esdl:OutPort" id="e4054dbb-9bb0-48b4-b0b9-c43c6611f6ba" name="OutPort" connectedTo="ff0b7385-73be-4ae3-a2e7-dff9d6283af7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="7b00e87b-06f0-4c34-b288-ec45bb217fb9" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fd989994-aca3-4412-ae09-f84889228f19" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="84c1947f-df45-481c-90f9-be5596df9a9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="57603770-d10b-4f84-997f-b65817fbc791">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ab79d89-6ded-4b15-9676-5e4ee6d68cf0" name="OutPort" connectedTo="7c03f641-b950-4cc6-9149-12b36dd0c0d9 16dd90db-629f-487f-a0c3-defcb9270b7b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="8205eead-34bb-4c02-80cf-6c121988ea2f" aggregated="true">
            <port xsi:type="esdl:InPort" id="400d0845-3c41-4ba9-96fd-322e6dc8e2a4" name="InPort" connectedTo="b61be50c-2a86-4c75-b9a0-3e852a0f1473"/>
            <port xsi:type="esdl:OutPort" id="9dfb9e5b-305a-4f91-a7c3-1c157cdf32bf" name="OutPort" connectedTo="16dd90db-629f-487f-a0c3-defcb9270b7b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a95ad3dc-0366-4cdd-b802-7cdaa82bbe3d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6557218a-cf0c-41b7-937a-77f1b458fc38" id="abf87844-4367-47ef-8fb5-3772f64377a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="095e474d-3885-4f7e-bb1a-56b7b6276503">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="bbc4c06a-32f7-4e1e-b969-af1286b3ca62" aggregated="true">
            <port xsi:type="esdl:InPort" id="e4b45e61-5a16-4011-9bf9-600b7485ea4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="20f5ce24-957c-4f64-a984-85a3dbdceed8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8c3d489e-69b6-4c55-ad0f-6b11a277ce38" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1ab79d89-6ded-4b15-9676-5e4ee6d68cf0" id="7c03f641-b950-4cc6-9149-12b36dd0c0d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d9c86982-6cf1-432e-9a82-49c63283cb1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="43b7ba4a-9ec9-41ba-a21f-362ca03908c2" aggregated="true">
            <port xsi:type="esdl:InPort" id="16dd90db-629f-487f-a0c3-defcb9270b7b" name="InPort" connectedTo="9dfb9e5b-305a-4f91-a7c3-1c157cdf32bf 1ab79d89-6ded-4b15-9676-5e4ee6d68cf0"/>
            <port xsi:type="esdl:OutPort" id="6557218a-cf0c-41b7-937a-77f1b458fc38" name="OutPort" connectedTo="abf87844-4367-47ef-8fb5-3772f64377a4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_30" id="95f71cec-b035-45f2-be45-45d6131c062d" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0ba6544a-5510-479c-a071-500b88b36a15" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="6ff5358e-0022-438f-800c-b26a472326a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0bd05e12-02fd-441c-b2f3-317d956b095f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ebbce87-6410-475e-a136-7b6ccdd435f9" name="OutPort" connectedTo="301df6f9-ae8e-4d0d-9c9e-acb5bcb8e740 80d5b06b-675e-42a9-8ba3-f9b7552c385f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="e92cc268-8507-4507-8f9c-a10c1f49fdcb" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab127313-12bd-4351-aa1d-480c70f0f78a" name="InPort" connectedTo="b61be50c-2a86-4c75-b9a0-3e852a0f1473"/>
            <port xsi:type="esdl:OutPort" id="7007fa42-90cd-47c0-b140-5d9098416f8e" name="OutPort" connectedTo="80d5b06b-675e-42a9-8ba3-f9b7552c385f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d5234879-1040-4ff4-9ad2-039b022cd209" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="89aaf97c-09a1-4329-a715-e26e648e846b" id="fc5e3250-33e2-4a92-b370-07d1928ed9bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8a521df5-90f4-4a9b-87b9-56ed96cf9667">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e0ef84c8-9907-49a2-8fa2-6d85baed9807" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d49a684-5906-4fa8-bc9c-29082cdef4fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fa5ce913-b136-4d6f-a90b-fe910ed3d3a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="1f0265bd-2040-4986-950b-e8637c5ba915" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1ebbce87-6410-475e-a136-7b6ccdd435f9" id="301df6f9-ae8e-4d0d-9c9e-acb5bcb8e740" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="bbea84e6-1854-4149-ace6-3989371a0873">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="490cdce0-782e-46e8-a449-61a7e41c91dc" aggregated="true">
            <port xsi:type="esdl:InPort" id="80d5b06b-675e-42a9-8ba3-f9b7552c385f" name="InPort" connectedTo="7007fa42-90cd-47c0-b140-5d9098416f8e 1ebbce87-6410-475e-a136-7b6ccdd435f9"/>
            <port xsi:type="esdl:OutPort" id="89aaf97c-09a1-4329-a715-e26e648e846b" name="OutPort" connectedTo="fc5e3250-33e2-4a92-b370-07d1928ed9bc"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="55018.0" id="027a0b3a-dc79-4af5-b3d9-2c538a1788f3" numberOfBuildings="6" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f8995778-140f-4972-8d14-5767bc486a7a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="b72cd8b5-f1e9-47f3-adc6-68e3dcb71335" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="598b80c3-acf5-4110-9195-9b4063c973a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d1481fa9-4dde-416f-85cb-d6c89c4d8c16" name="OutPort" connectedTo="9a2e7e81-0666-43dd-8663-ff225b641bf7 fa10eabb-f231-4d1c-99ec-e0133b8fb695 161da46d-0e22-446f-9c62-fd459fe76f37"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="b68e775e-a0e1-4398-8661-f4e52da2d253" aggregated="true">
            <port xsi:type="esdl:InPort" id="e05f544e-6643-4284-8bfb-3b6e7f6c9355" name="InPort" connectedTo="b61be50c-2a86-4c75-b9a0-3e852a0f1473"/>
            <port xsi:type="esdl:OutPort" id="3f46d777-dde2-461c-a834-114554caf3d8" name="OutPort" connectedTo="fa10eabb-f231-4d1c-99ec-e0133b8fb695"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="ec6342a8-48a7-4baf-a9c5-8a043cc11531" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="50ecd39e-12ad-429e-ab12-0974aa27a8d8" id="bc6b2f2f-6b30-4ff7-a4b1-a52438c4806b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="bec36206-dda3-4a6a-bab5-837e12a98cf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="d43f28fb-6a6e-4baa-8e79-fadbe9b911f5" aggregated="true">
            <port xsi:type="esdl:InPort" id="e729415b-2593-425a-a612-14b58f5a2697" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="023be4b6-7f14-4b24-9d5e-3d15d7b74b62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6e76871f-e172-4f44-8475-4540a7ffa4bb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="572e313c-acda-43a3-b3e3-739cb28700d7" id="97400949-86b5-45f8-8f49-7e2109b40da1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="85e13e98-214d-4275-b125-32afa9901519">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="698e4ac4-225f-4b81-aa01-8688fcb65e23" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1481fa9-4dde-416f-85cb-d6c89c4d8c16" id="9a2e7e81-0666-43dd-8663-ff225b641bf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="e48c8159-fad9-444e-b41f-298307c9be9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="49ec3f15-8ab9-46ca-ab14-160772e3869a" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa10eabb-f231-4d1c-99ec-e0133b8fb695" name="InPort" connectedTo="3f46d777-dde2-461c-a834-114554caf3d8 d1481fa9-4dde-416f-85cb-d6c89c4d8c16"/>
            <port xsi:type="esdl:OutPort" id="50ecd39e-12ad-429e-ab12-0974aa27a8d8" name="OutPort" connectedTo="bc6b2f2f-6b30-4ff7-a4b1-a52438c4806b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="cbecc89d-1e5e-4e88-a767-81e85ecf5fee" aggregated="true">
            <port xsi:type="esdl:InPort" id="161da46d-0e22-446f-9c62-fd459fe76f37" name="InPort" connectedTo="d1481fa9-4dde-416f-85cb-d6c89c4d8c16"/>
            <port xsi:type="esdl:OutPort" id="572e313c-acda-43a3-b3e3-739cb28700d7" name="OutPort" connectedTo="97400949-86b5-45f8-8f49-7e2109b40da1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="55018.0" id="8666a9b4-a2cb-42de-88ab-a3d28dcca89c" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="86973226-31eb-4845-a20c-9a6bdbb7e8af" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="b533bf0e-95fc-43a4-8922-b97d816126d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="de87c167-82ab-47e6-a9bb-db1f2436dc61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="13256092-ab1f-48e3-b20c-0f79fd536ad8" name="OutPort" connectedTo="3c2b7b39-cc69-43c0-bcee-cdbe13df66c5 1f3f46c0-5f05-4224-bb3b-aa0c0e7a788c b0eb911d-2d8f-437f-b3f5-d09fa98a2a43"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="d1b8077e-03f0-4db6-b88c-1e3a3ba762f5" aggregated="true">
            <port xsi:type="esdl:InPort" id="443c688b-027a-4da1-bddf-06bdd125258f" name="InPort" connectedTo="b61be50c-2a86-4c75-b9a0-3e852a0f1473"/>
            <port xsi:type="esdl:OutPort" id="f7786e8a-2467-48c5-ac85-ca26bd51872e" name="OutPort" connectedTo="1f3f46c0-5f05-4224-bb3b-aa0c0e7a788c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="19558e17-1c30-4af1-9171-81bbaf80f940" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1e1ccbdb-e9f2-4f33-9d27-30048218eaf0" id="d8565690-9fd3-4c4d-8e06-af49fb1a0592" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="9703faa8-1c5b-44e7-8716-2a0b0c5b1b59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="a3144513-662a-404b-8921-0f82bcc05953" aggregated="true">
            <port xsi:type="esdl:InPort" id="324befe7-c460-4095-b0cb-bb3769116a0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3c16e6c5-f661-4dd5-bf6d-4352c475a83f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f60905eb-94ba-4a2f-8293-b3987b4267ae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="665e39b5-089d-4df2-a916-cd65c789aa82" id="1315f8da-5ea6-45e3-acac-3ec75b491b94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="1a5e1d96-7dde-414e-9d09-6ae801c3e83b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="2bcb753f-44ea-48bb-8e3f-0eefc69829c8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="13256092-ab1f-48e3-b20c-0f79fd536ad8" id="3c2b7b39-cc69-43c0-bcee-cdbe13df66c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="971243d8-8172-4508-8b10-ff66b6f19666">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="d265a276-8d8e-416d-aa25-9cc9e492d5a3" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f3f46c0-5f05-4224-bb3b-aa0c0e7a788c" name="InPort" connectedTo="f7786e8a-2467-48c5-ac85-ca26bd51872e 13256092-ab1f-48e3-b20c-0f79fd536ad8"/>
            <port xsi:type="esdl:OutPort" id="1e1ccbdb-e9f2-4f33-9d27-30048218eaf0" name="OutPort" connectedTo="d8565690-9fd3-4c4d-8e06-af49fb1a0592"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="47bd6295-aa49-40b8-8272-0003abf4c253" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0eb911d-2d8f-437f-b3f5-d09fa98a2a43" name="InPort" connectedTo="13256092-ab1f-48e3-b20c-0f79fd536ad8"/>
            <port xsi:type="esdl:OutPort" id="665e39b5-089d-4df2-a916-cd65c789aa82" name="OutPort" connectedTo="1315f8da-5ea6-45e3-acac-3ec75b491b94"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_30" floorArea="55018.0" id="35077ab7-42f1-4ba1-8f81-e37610413886" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a19b4360-d190-4836-a800-7bbad90b890b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="58effa83-a1af-41dd-b7e3-79e58929400f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="ce97bb46-b9c4-4184-b0c7-c206914ff512">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9acbf8d4-94cc-4375-af1f-fe6a4f726c2a" name="OutPort" connectedTo="d39e7cac-004d-40b2-9d27-84eeb4382b45 c6ba2463-90f3-450c-a70e-7bbda156ef6d 8fa16c89-8b38-4153-8275-ae924259da22"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="3eab5186-ba1f-4987-acdf-52273863fb81" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab201d36-4c28-49c5-9fd9-e80046d5e6fc" name="InPort" connectedTo="b61be50c-2a86-4c75-b9a0-3e852a0f1473"/>
            <port xsi:type="esdl:OutPort" id="04ce38f9-2c22-4661-9967-9c8aa2ccf751" name="OutPort" connectedTo="c6ba2463-90f3-450c-a70e-7bbda156ef6d 20284cf4-1175-456b-84cb-f09b41d60c17 186ac566-c607-47cf-b301-fb519bdbfef1 e12fdd45-0da6-4c3f-a28f-d216cacb6dcb 211af687-5aa6-4c03-a821-ddb3a0b2ce43 98dbbcfd-eb30-4183-b45f-887ff72be7ad 081dfa86-8d14-4cae-afd4-8609724a144c d23332ba-de77-4bb2-97c4-57769e6301fb e45f6fdf-3348-41fd-a935-b70da0c5b6dd fd326ec2-897d-49a2-8203-3b1fa8c39202 a7fd7b10-030e-4781-81b0-d4919de0f9d8 1905f440-0fff-42ae-bcf1-0679c0e5470a 28ca3ffd-abdd-42b2-ad3b-841f1a9e1f36 9b120dc4-10bf-4a3b-9eb0-98a660dff186 011b7eed-c40b-446b-9956-a933f8345a05 c726b073-8b94-4f34-947f-9a88ed680c90 b086340e-fc96-44ec-ab39-79115f2df5f7 df4c8e2d-4f1d-44e5-b00a-666b5f5167d0 c068203c-f73e-4104-b863-8736f75a995b 7ba5b897-c734-4a9c-b7dc-2147108265af"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d4a6405e-e58e-447a-af5e-fd4538c6f750" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5d709ba7-a97d-4354-b14f-6f688986c60b" id="b8341947-ee4d-43aa-9116-c9928ce94f3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="5fc9caf5-80da-4edf-b726-2ea9367fc4b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="efa2784f-5088-45e8-b024-9174a699d744" aggregated="true">
            <port xsi:type="esdl:InPort" id="04abda10-2b72-4587-b725-390633d3dc90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4ded31c4-4fdc-4236-a58b-38ed61d6c70f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f1a3e3c2-5104-42b1-89b6-e89825bcd506" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3ad85abc-c61b-4df6-84bc-404864c9d931" id="e2e2eb93-4afb-44a1-87be-8a7b9234dfb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="b43afe46-d6f9-413f-8612-37fb8f17d4b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="161a2f59-d64f-40da-9277-ea5464a20adb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9acbf8d4-94cc-4375-af1f-fe6a4f726c2a" id="d39e7cac-004d-40b2-9d27-84eeb4382b45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="6b9fed53-e874-4bba-9a70-2e0e0fade901">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="b8d66757-4dae-41de-a23b-4f80b9017c5a" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6ba2463-90f3-450c-a70e-7bbda156ef6d" name="InPort" connectedTo="04ce38f9-2c22-4661-9967-9c8aa2ccf751 9acbf8d4-94cc-4375-af1f-fe6a4f726c2a"/>
            <port xsi:type="esdl:OutPort" id="5d709ba7-a97d-4354-b14f-6f688986c60b" name="OutPort" connectedTo="b8341947-ee4d-43aa-9116-c9928ce94f3c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="931cd6c7-83f5-4578-a51f-fc85f142904d" aggregated="true">
            <port xsi:type="esdl:InPort" id="8fa16c89-8b38-4153-8275-ae924259da22" name="InPort" connectedTo="9acbf8d4-94cc-4375-af1f-fe6a4f726c2a"/>
            <port xsi:type="esdl:OutPort" id="3ad85abc-c61b-4df6-84bc-404864c9d931" name="OutPort" connectedTo="e2e2eb93-4afb-44a1-87be-8a7b9234dfb8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ec101b36-279e-48b2-83b2-e200c8268541">
          <kpi xsi:type="esdl:DoubleKPI" id="1f469055-6e8e-4933-baee-34e474f5221e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef3e5e99-2fce-495d-8740-fb3069d2c4ad" name="woning_nat_meerkost" value="3184256.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7fd6b49f-3a1e-4c24-8741-cadea3ee07ee" name="woning_nat_meerkost_co2" value="320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b5934b8-2e32-4645-810f-c9a4c58be9b2" name="woning_nat_meerkost_weq" value="458.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef25ea6e-03a7-489a-8cec-620d9102ad2e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d3c9b3e-c638-4169-8a0c-eae5ca30071c" name="util_nat_meerkost" value="3184256.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f16bb30-ec01-427b-80e5-2e8a2c4b1310" name="util_nat_meerkost_co2" value="320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd9b9316-5cd1-40bb-93d0-d0ce4e6ae122" name="util_nat_meerkost_weq" value="458.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="90f6f762-ac76-43bf-9ae2-3f5570e46da9" numberOfBuildings="14" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0021684134441633538"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="fe55d9ec-e36c-46ff-9a80-14c6b244a4f1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a5bdc4c-3c5d-4b8c-b830-5ff35e872cd5" id="a450f762-6959-40fa-9992-2ba3055c5438" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="7b15dd87-6003-4815-91cc-7d58cc917e70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db764dde-8966-4807-8f51-f73d1df76661" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="54b022bd-8fb6-4ff8-8764-0377f165e553" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="fe23300f-5a61-4dd2-bf9e-2acfa9089b7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e51cea84-c464-4b6b-b4dc-d1302fce6970">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8da07762-7097-4e72-bc87-f99d02c92b22" name="OutPort" connectedTo="e391bad2-deda-4de3-9015-98de715d38ab 20284cf4-1175-456b-84cb-f09b41d60c17"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a73fea2a-3791-45fb-94b0-81046e4ccbc6" aggregated="true">
            <port xsi:type="esdl:InPort" id="7addbc69-1b64-4993-be59-f3d99b8c15ce" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="e5761897-5199-4130-8beb-99ab188ad281" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e41ae939-1847-448a-8d74-5e1be3371d8e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="599dfe8b-6a19-4c21-ac7b-2bf0a04efefc" id="ed5e9be1-0754-44cc-bc4b-20371329ee9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e1685767-5de5-4252-a0fb-f8a3b7568516">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="aa8f0c5a-f404-4d79-95fe-ce4b905fe279" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ff7b578-9970-4535-888a-fcb154b83d07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cf5aff79-a3e7-4fbc-9b09-5a9b0a1d9064">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="87773f00-d581-4053-a108-03d5333b4f54" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8da07762-7097-4e72-bc87-f99d02c92b22" id="e391bad2-deda-4de3-9015-98de715d38ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2ac65535-9725-4085-a9d9-c037f91a9c1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="350ea3a0-2d39-4f5a-ae29-1bd80ae75b7f" aggregated="true">
            <port xsi:type="esdl:InPort" id="20284cf4-1175-456b-84cb-f09b41d60c17" name="InPort" connectedTo="04ce38f9-2c22-4661-9967-9c8aa2ccf751 8da07762-7097-4e72-bc87-f99d02c92b22"/>
            <port xsi:type="esdl:OutPort" id="599dfe8b-6a19-4c21-ac7b-2bf0a04efefc" name="OutPort" connectedTo="ed5e9be1-0754-44cc-bc4b-20371329ee9c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="8b5f89b3-1378-4410-b0db-6df8b1fe4d77" numberOfBuildings="5520" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0021684134441633538"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0573b30e-3c4e-4f86-a20d-17fa1ef08260" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a5bdc4c-3c5d-4b8c-b830-5ff35e872cd5" id="afbdb616-d52a-4335-b184-df97ae9e1300" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="7229ff50-a1c7-41a8-83d3-38d90369198e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="25d20813-ff1e-4390-b0d5-5ec1d87ec37a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4187abf4-a24f-468f-be3b-2dabe1c7b70e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="3eae4177-3435-493a-b79c-28efae89a733" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3c18287d-e795-4aab-845e-48497f68894e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="06fa7e74-8441-4653-8715-287beabdf83a" name="OutPort" connectedTo="4b2bcb46-02b6-43b1-9e0f-456006c15f66 186ac566-c607-47cf-b301-fb519bdbfef1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ff045352-3987-4672-ba56-48c6a7684483" aggregated="true">
            <port xsi:type="esdl:InPort" id="3905154b-890b-4411-be9d-d1a0f3f08f56" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="91de6868-42b9-42e2-ae06-4a9d92c83985" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ea4b0065-c152-4612-852b-4d29013f316f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8a95778b-d445-40b3-82e8-94a4a6303c12" id="0ac528bc-9051-4fe1-9a3d-6ca5f75e6d7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7373f1bb-65cd-4212-b8b2-a72e9eea2a2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="8a46b273-a15c-4b1f-8f40-a864bf0e885d" aggregated="true">
            <port xsi:type="esdl:InPort" id="021a56aa-fe48-43e9-a2b7-fe3f24d41be0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="766e2b5b-c3ec-4144-abc4-42692268250e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="83b74d7d-b545-471a-a5e3-2c481b449fba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="06fa7e74-8441-4653-8715-287beabdf83a" id="4b2bcb46-02b6-43b1-9e0f-456006c15f66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e3e6ee52-ef92-4494-aa7d-8a74b484a31c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="1cf7a41a-a75a-4d33-84be-8ef0c57ef138" aggregated="true">
            <port xsi:type="esdl:InPort" id="186ac566-c607-47cf-b301-fb519bdbfef1" name="InPort" connectedTo="04ce38f9-2c22-4661-9967-9c8aa2ccf751 06fa7e74-8441-4653-8715-287beabdf83a"/>
            <port xsi:type="esdl:OutPort" id="8a95778b-d445-40b3-82e8-94a4a6303c12" name="OutPort" connectedTo="0ac528bc-9051-4fe1-9a3d-6ca5f75e6d7e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="184233.0" id="7b6c28ce-075b-489e-81de-29598b01b0b8" numberOfBuildings="41" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6816bf24-fb64-4e71-889f-bfdc724e3505" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="4b550deb-36e0-440f-bce1-66bd9e64fef2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="7c1af2ec-85d9-4106-af77-bef64bd43bc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d2339604-d39c-43b5-b9fa-ee8fab21731a" name="OutPort" connectedTo="c823e834-6dc3-4f91-9d65-24c41bbf5236 e12fdd45-0da6-4c3f-a28f-d216cacb6dcb 4b01bdd5-75a7-45d6-be04-4fec92a40c3b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="010770b5-1170-43a3-a238-109c690b5844" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4240285-e692-407e-91a3-fa66a11eb483" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="b54903a2-b8fb-428e-bb5e-f5f3b6c76795" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="02e73f88-f575-4e21-b7a0-ea7690f66db9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6cb00ebe-021e-4d54-9b08-ddc5494b027e" id="2160eca0-73ba-4d88-b733-644d8bb31ba5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c566cdcf-de70-4ebf-915f-2d5a79ad75e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="2a162e6a-c0f2-450a-a1d1-747f941db81f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5514efdd-2279-471a-8eec-07c94ed56af2" id="1211f879-47e8-406b-8439-1ad483645f07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c355839f-088a-4b95-9764-80e38a16736d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c77d17d1-3624-44f2-97b3-eb0cc3c9742e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d2339604-d39c-43b5-b9fa-ee8fab21731a" id="c823e834-6dc3-4f91-9d65-24c41bbf5236" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6bafcff1-2026-4ab1-a096-19b291d1d390">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="f1431545-1540-43a0-80cb-d390016400be" aggregated="true">
            <port xsi:type="esdl:InPort" id="e12fdd45-0da6-4c3f-a28f-d216cacb6dcb" name="InPort" connectedTo="04ce38f9-2c22-4661-9967-9c8aa2ccf751 d2339604-d39c-43b5-b9fa-ee8fab21731a"/>
            <port xsi:type="esdl:OutPort" id="6cb00ebe-021e-4d54-9b08-ddc5494b027e" name="OutPort" connectedTo="2160eca0-73ba-4d88-b733-644d8bb31ba5"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="ffcb3e73-b861-407c-b61a-25be4ae782be" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b01bdd5-75a7-45d6-be04-4fec92a40c3b" name="InPort" connectedTo="d2339604-d39c-43b5-b9fa-ee8fab21731a"/>
            <port xsi:type="esdl:OutPort" id="5514efdd-2279-471a-8eec-07c94ed56af2" name="OutPort" connectedTo="1211f879-47e8-406b-8439-1ad483645f07"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="184233.0" id="73fddc60-2bb4-410b-846c-da43bac4670f" numberOfBuildings="50" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6f53fe94-d7c9-4872-8cbe-fe0292b2cc27" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="15724648-4617-42ef-a325-901b7181f7d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="ce57bed6-bb08-4dca-b6b9-63c8dbc78bb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="502bb48e-6322-4716-9a20-012656a5e6be" name="OutPort" connectedTo="09cb4cb7-da48-4a51-bcea-3361d088b740 211af687-5aa6-4c03-a821-ddb3a0b2ce43 c569803c-26a5-4060-8f9d-b858d2bdb20c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8b24cd07-92d9-422e-9443-553132b4ffd9" aggregated="true">
            <port xsi:type="esdl:InPort" id="a03dfbe6-d87d-4ea0-8e58-424183c699a8" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="d49cc68c-6190-474c-b7d8-d5b928341ac2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="aa1b998e-9e75-4fc1-b3b8-595550df83c7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9625ac5e-39a5-4750-ab03-b7e2f2d61e68" id="061c7b8c-f7b1-42f9-9924-5030c14a27d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2a085564-6b09-429c-8d6e-fd1d54b98f51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4342aa18-a6f4-43ea-97ef-e7385b2830f2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="865d1301-96f1-48ad-be95-5ad49729484e" id="dabed6ca-1438-4eb3-9721-1c36ccba41dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9cbfd8be-ec83-47bf-9f3b-2e9bbe05f9ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="97253997-5b0c-4e9a-81e3-e859f0f3d201" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="502bb48e-6322-4716-9a20-012656a5e6be" id="09cb4cb7-da48-4a51-bcea-3361d088b740" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="bbe193fd-b29b-43aa-8932-e92f55554cff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="024f79c2-ff1e-47d6-a663-f42552f16a34" aggregated="true">
            <port xsi:type="esdl:InPort" id="211af687-5aa6-4c03-a821-ddb3a0b2ce43" name="InPort" connectedTo="04ce38f9-2c22-4661-9967-9c8aa2ccf751 502bb48e-6322-4716-9a20-012656a5e6be"/>
            <port xsi:type="esdl:OutPort" id="9625ac5e-39a5-4750-ab03-b7e2f2d61e68" name="OutPort" connectedTo="061c7b8c-f7b1-42f9-9924-5030c14a27d1"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="5e3d2ead-ea67-461c-aa49-c0338d45e10a" aggregated="true">
            <port xsi:type="esdl:InPort" id="c569803c-26a5-4060-8f9d-b858d2bdb20c" name="InPort" connectedTo="502bb48e-6322-4716-9a20-012656a5e6be"/>
            <port xsi:type="esdl:OutPort" id="865d1301-96f1-48ad-be95-5ad49729484e" name="OutPort" connectedTo="dabed6ca-1438-4eb3-9721-1c36ccba41dd"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_30" floorArea="184233.0" id="59d009f5-eaa7-4dfa-ab98-c455f931dc22" numberOfBuildings="50" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e861186b-2de2-4e66-9f1d-c165e907d865" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="c48db062-f3a4-4859-85ef-a6f8774573ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="105d7951-e343-4818-9441-ce8bb956250d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5773a619-e3e7-4ac7-8b7c-6fc4e9f345e2" name="OutPort" connectedTo="958abb10-713a-4dc1-8202-ba4fdba4f976 98dbbcfd-eb30-4183-b45f-887ff72be7ad bb6620ac-d08b-4fbb-ac9e-cd22168f31a5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9029b997-1d9a-4053-9c8a-97234f425772" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec40426d-85f7-4151-bcc9-a02fd3f9af51" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="320e82f1-b9fc-4868-bf4d-5a8a5d9b715d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="0c3f9b4d-2e6e-43ab-a036-f65c9dba19a0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d225b743-a76f-43ba-a91c-802b8ad75534" id="1ffd0403-7d94-42b6-83ab-a717cbb42a84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a3161b90-f1fe-4a98-a8eb-32d6aaee6323">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="0ffab7d7-6c67-48ba-897f-b9ffcc98cc26" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="40bf3002-acfe-46f3-a2b9-9aeb24e95f1b" id="90499dd3-3f66-467e-b07c-3b978301d864" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f72f9c80-cb52-48f3-8d19-644cc2631939">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f8f6e028-caa1-4004-a015-d304ce416c6f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5773a619-e3e7-4ac7-8b7c-6fc4e9f345e2" id="958abb10-713a-4dc1-8202-ba4fdba4f976" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2ff065c9-1908-4a57-ad81-ec0b3ec145f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="215854e4-d4f6-413c-8d56-b68aaf1dbf8a" aggregated="true">
            <port xsi:type="esdl:InPort" id="98dbbcfd-eb30-4183-b45f-887ff72be7ad" name="InPort" connectedTo="04ce38f9-2c22-4661-9967-9c8aa2ccf751 5773a619-e3e7-4ac7-8b7c-6fc4e9f345e2"/>
            <port xsi:type="esdl:OutPort" id="d225b743-a76f-43ba-a91c-802b8ad75534" name="OutPort" connectedTo="1ffd0403-7d94-42b6-83ab-a717cbb42a84"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="d63337cc-869a-4a6c-8f54-16faa8587152" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb6620ac-d08b-4fbb-ac9e-cd22168f31a5" name="InPort" connectedTo="5773a619-e3e7-4ac7-8b7c-6fc4e9f345e2"/>
            <port xsi:type="esdl:OutPort" id="40bf3002-acfe-46f3-a2b9-9aeb24e95f1b" name="OutPort" connectedTo="90499dd3-3f66-467e-b07c-3b978301d864"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9552e891-11f2-48dc-94c5-fa99669a976d">
          <kpi xsi:type="esdl:DoubleKPI" id="069c6f47-0ef3-4909-95e7-b9d27a6ec6d2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2ee9b44-0b2b-4736-85c3-de74133d5b2e" name="woning_nat_meerkost" value="249549.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0b22aa6-5f5b-42dd-b6f6-00bf056a4921" name="woning_nat_meerkost_co2" value="411.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f31f8db0-71ba-4d03-93dd-6563f1257104" name="woning_nat_meerkost_weq" value="751.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4aa0fde-323c-47ee-bd27-bc608d453559" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="651381f4-32f3-4b3d-964e-322979b28944" name="util_nat_meerkost" value="249549.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01826f2e-2c66-4348-8cce-36159ba5f852" name="util_nat_meerkost_co2" value="411.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d01e010-538d-414a-b224-1c7be03d98b5" name="util_nat_meerkost_weq" value="751.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="551d21ec-5ab5-43a8-9d0a-6dc35927982a" numberOfBuildings="134" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4896265560165975"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c06d1f10-68d1-4d6f-9796-4c698a68eee9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a5bdc4c-3c5d-4b8c-b830-5ff35e872cd5" id="17910d1d-fc5f-46a7-ac62-158c77e7f33b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="541f5589-fe14-42c9-9353-8e292b622798">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ab00a0be-f358-42c7-a9c1-4a1b07392e25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="02377c91-5904-49a9-83ad-0f5c07502b6e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="a4b92e1e-eba9-4da3-899e-2cf334f88c75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="c926d27a-79e0-4588-ad23-62f4dbe11515">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ed39fcf6-0969-463d-9e55-25a1e486aee0" name="OutPort" connectedTo="5a5a0f11-0fe2-405c-ac2d-cb816d4802af 081dfa86-8d14-4cae-afd4-8609724a144c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8a7a4109-7193-4534-a05b-eb23171c1f5c" aggregated="true">
            <port xsi:type="esdl:InPort" id="243929a6-171e-4fa0-968c-b8b68282b536" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="29b8d4f0-cb33-4a3b-bafa-e646372a46b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="55170911-ce50-45e6-a90f-6b3584939787" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0ac82d2-d95a-41ba-81d9-ede66c5b817e" id="5c45e4c8-18e0-45a1-8ab4-304ef5587158" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="bc9b7d01-ce01-4ebe-bb60-f09e240e94fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="83244c45-c0e0-433e-9fcc-f5b63424eb5e" aggregated="true">
            <port xsi:type="esdl:InPort" id="e646298b-36bb-4887-8ed6-3d598c5a75b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c0a3ee3a-dc58-4cf9-9898-958a35109570">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="351d296d-d7a9-4b7f-b0d5-203eb7a23d3f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ed39fcf6-0969-463d-9e55-25a1e486aee0" id="5a5a0f11-0fe2-405c-ac2d-cb816d4802af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="795a198b-5eac-44eb-9019-d3fa9ebdf75a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="edcf2a8d-2d4b-447e-9ab6-5b8aba718e06" aggregated="true">
            <port xsi:type="esdl:InPort" id="081dfa86-8d14-4cae-afd4-8609724a144c" name="InPort" connectedTo="04ce38f9-2c22-4661-9967-9c8aa2ccf751 ed39fcf6-0969-463d-9e55-25a1e486aee0"/>
            <port xsi:type="esdl:OutPort" id="e0ac82d2-d95a-41ba-81d9-ede66c5b817e" name="OutPort" connectedTo="5c45e4c8-18e0-45a1-8ab4-304ef5587158"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="12bebb9c-65af-406c-b463-ace0cd6f1449" numberOfBuildings="107" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4896265560165975"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cb763d27-2ba3-4b92-85da-d7ecc3fc99b2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a5bdc4c-3c5d-4b8c-b830-5ff35e872cd5" id="94b5c1b6-6eb9-4306-a7a2-4d8962cf40af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3e0551ce-efd7-4f2a-a139-5e8f685118fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d01b26fa-24be-4e24-bf0f-66c5fc1dea64" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="abd835df-0966-44de-bc99-b8931e07f8cb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="0f780875-acfe-4c2d-8831-53dceb53cbeb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="5899f4e8-8e5f-4d0f-97d4-4214cf552d16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23ba2cec-061b-4230-80d3-7462cc81b121" name="OutPort" connectedTo="b7e4c757-df63-4d6c-be35-d98780d35022 d23332ba-de77-4bb2-97c4-57769e6301fb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="940226ed-97c0-4d41-ad1e-2490e9b34167" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f237334-cb12-4436-b505-0609b177a1fa" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="2367607c-4827-4d49-887a-6709f73a5a17" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="1ae8256a-7004-438c-bf20-743a667b11ef" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8619c3a3-8df4-406d-b43f-d3690245d571" id="28b7d337-7b7d-4743-aa37-8ce712cd7ba1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="55d03643-68c4-46dd-bc91-ed3fe1fef600">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e3a27b45-adb8-412e-a978-b87977ed4074" aggregated="true">
            <port xsi:type="esdl:InPort" id="26613b8e-ba0e-4851-a69b-97ae28ef98a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b1018183-e31f-42f3-bfee-17d6b5fbc343">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="aa1ad89e-9365-4169-b9fc-76b96f9d0be0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="23ba2cec-061b-4230-80d3-7462cc81b121" id="b7e4c757-df63-4d6c-be35-d98780d35022" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f7f9273b-f71e-4072-93ca-a963e0a3106d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="cadd6179-bff0-4d1f-899e-499aff7091d8" aggregated="true">
            <port xsi:type="esdl:InPort" id="d23332ba-de77-4bb2-97c4-57769e6301fb" name="InPort" connectedTo="04ce38f9-2c22-4661-9967-9c8aa2ccf751 23ba2cec-061b-4230-80d3-7462cc81b121"/>
            <port xsi:type="esdl:OutPort" id="8619c3a3-8df4-406d-b43f-d3690245d571" name="OutPort" connectedTo="28b7d337-7b7d-4743-aa37-8ce712cd7ba1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="11856.0" id="2a2e9f6c-cd4b-425d-b923-f6a426a68586" numberOfBuildings="42" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="bb85c249-ff6a-43ae-b8a1-4aefd71be115" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="1e507e5b-eb13-413b-92dd-a7749e136e0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e602ea88-318f-4161-9db5-d5166e8fe1ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9ef7cc2b-fd34-4aaa-ac46-87389348e4dd" name="OutPort" connectedTo="4bf1c64b-d94f-4a40-815a-ccf3411853a0 e45f6fdf-3348-41fd-a935-b70da0c5b6dd 510f981e-5c2a-4073-b5c7-b5914191f031"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="bb20c5ae-2ca3-4da9-ba43-d1ca569e51cf" aggregated="true">
            <port xsi:type="esdl:InPort" id="830aca10-45de-451c-9271-f17b264a8eb5" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="415d1a14-f31f-401d-b16e-e028ef562f24" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="1b1ca74c-4e9b-4117-8289-7314c110788f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9aa070fc-32f4-427a-8b6f-f29eb393ab7f" id="9a2ca5be-02bd-4e12-83c0-8def8c7ebfae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4f980cbe-8345-445e-8f72-0d8c68fd2c5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b86d465e-9a55-41df-a30c-d86a74018268" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f1ef651-292e-4115-a70b-a9b85515be1c" id="e3b08e49-ff25-44e7-91dc-d4feb98b43f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="edc42eed-50f9-4bba-a78e-db10e459df81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c7516553-93cd-4262-bb72-cf36d191b079" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9ef7cc2b-fd34-4aaa-ac46-87389348e4dd" id="4bf1c64b-d94f-4a40-815a-ccf3411853a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1a126ffc-7624-497f-bb40-c072b69a1df5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="d099d1bc-aaa8-4dd9-b0a1-66e6d3fcdd05" aggregated="true">
            <port xsi:type="esdl:InPort" id="e45f6fdf-3348-41fd-a935-b70da0c5b6dd" name="InPort" connectedTo="04ce38f9-2c22-4661-9967-9c8aa2ccf751 9ef7cc2b-fd34-4aaa-ac46-87389348e4dd"/>
            <port xsi:type="esdl:OutPort" id="9aa070fc-32f4-427a-8b6f-f29eb393ab7f" name="OutPort" connectedTo="9a2ca5be-02bd-4e12-83c0-8def8c7ebfae"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="0e3ae765-56e7-4afe-9497-6c1619af85ec" aggregated="true">
            <port xsi:type="esdl:InPort" id="510f981e-5c2a-4073-b5c7-b5914191f031" name="InPort" connectedTo="9ef7cc2b-fd34-4aaa-ac46-87389348e4dd"/>
            <port xsi:type="esdl:OutPort" id="4f1ef651-292e-4115-a70b-a9b85515be1c" name="OutPort" connectedTo="e3b08e49-ff25-44e7-91dc-d4feb98b43f5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="11856.0" id="8a08c891-4b99-4358-b70a-f60b02f5adc2" numberOfBuildings="4" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b8e7bef2-eae5-4d1c-a8ab-d3bf13496c56" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="4ebd8cf6-4dd6-495d-ad7f-d70b19b1be48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ccd57911-766a-4999-a9b6-b7b81d646ec8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f36d734f-d8af-4d72-885c-894173b9e877" name="OutPort" connectedTo="c042c868-60d5-46a6-8d40-8557248ee5c3 fd326ec2-897d-49a2-8203-3b1fa8c39202 55b45661-2398-4176-b6f8-b074d8c97d74"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="5f3b07e6-c876-4c71-8dde-91660b2e37cc" aggregated="true">
            <port xsi:type="esdl:InPort" id="b575d46f-1d45-4295-887e-b703b2adcae2" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="e759a7db-9bc3-40f2-91c3-912c05e83f1c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b477847c-d976-44d5-bb64-cf26161734fc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1559e451-d9ca-450c-8394-42e40d4bffa2" id="d0f25117-8596-4454-bca6-ba15523f32f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="72b75016-e67b-4d12-96f1-0c2d6e58f7cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="447a7df4-1d84-4a1a-9f58-d95c2415c2a9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2612e6f4-5b1f-4731-8840-ddb2fc5a58c4" id="6e12f60e-c08c-4e1d-90b3-15d1d75d1801" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4cbbb044-80c0-42d8-bee1-89746fc3f5a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="294491f8-35a1-43db-8e0a-1d7c7db28e5e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f36d734f-d8af-4d72-885c-894173b9e877" id="c042c868-60d5-46a6-8d40-8557248ee5c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5c9a6be8-39d2-4391-853d-0afa9738bb3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="07335a3f-dd82-4872-b391-2a25ca7b32ec" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd326ec2-897d-49a2-8203-3b1fa8c39202" name="InPort" connectedTo="04ce38f9-2c22-4661-9967-9c8aa2ccf751 f36d734f-d8af-4d72-885c-894173b9e877"/>
            <port xsi:type="esdl:OutPort" id="1559e451-d9ca-450c-8394-42e40d4bffa2" name="OutPort" connectedTo="d0f25117-8596-4454-bca6-ba15523f32f1"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="436c1e06-e683-4345-9c35-9661aec5b742" aggregated="true">
            <port xsi:type="esdl:InPort" id="55b45661-2398-4176-b6f8-b074d8c97d74" name="InPort" connectedTo="f36d734f-d8af-4d72-885c-894173b9e877"/>
            <port xsi:type="esdl:OutPort" id="2612e6f4-5b1f-4731-8840-ddb2fc5a58c4" name="OutPort" connectedTo="6e12f60e-c08c-4e1d-90b3-15d1d75d1801"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_30" floorArea="11856.0" id="774036a7-9186-44d3-a59b-962064a6dbfd" numberOfBuildings="4" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="20652522-7c40-46bf-b517-fda147e6e429" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="388164e4-27d8-4bc5-8979-fc201d094584" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="953d17eb-4bd6-4f48-887e-8ae7ce581e77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="734bc9f6-5471-4383-b417-897a453bfdee" name="OutPort" connectedTo="962bb2cd-9b10-4d44-9de1-e5eb6987c2ad a7fd7b10-030e-4781-81b0-d4919de0f9d8 2cd4b765-02fc-4c6b-ad4b-b4c5ed3277f4 1905f440-0fff-42ae-bcf1-0679c0e5470a 28ca3ffd-abdd-42b2-ad3b-841f1a9e1f36 9b120dc4-10bf-4a3b-9eb0-98a660dff186 011b7eed-c40b-446b-9956-a933f8345a05"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="2ca79d41-f093-45b9-9740-7160784e59f4" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ff575a0-ef5b-4496-b48d-69565cadfc73" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="55d8b7ec-8d61-4095-8060-c2d15f2742ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="a90ca801-a3ff-48f3-879c-e5324ae28f13" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c125859a-df19-451a-86a9-b0eb597c2eb4 aa437b46-fa8c-48e1-8042-0de89e287bf7 3487d79d-dac5-4032-90de-dae1a137a3cb d1cdfa49-5a31-4dff-901b-3dd1ee0f3518 82a13c5b-7c13-4874-9db3-eea2242fede9" id="337efea9-a81f-419b-b5de-3a20e457f5b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6b2a69cc-19c0-4711-9562-b295088f63b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="54fa6557-8b94-4b4b-8db4-0c157f3b8b4b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="409fe88f-e37d-4728-9f83-e189fe367a2b" id="3d9256a9-2a83-4c9d-ac8d-cebb5e952028" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="71269771-fa31-48b1-8b9e-07ff7b3f5e50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="df3bd2da-70bc-4df1-b8be-f001789c70c1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="734bc9f6-5471-4383-b417-897a453bfdee" id="962bb2cd-9b10-4d44-9de1-e5eb6987c2ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="23160423-71eb-4010-a34d-d23f51942c03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="42ac9f10-42ee-45e6-8cf4-7960e871c216" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7fd7b10-030e-4781-81b0-d4919de0f9d8" name="InPort" connectedTo="04ce38f9-2c22-4661-9967-9c8aa2ccf751 734bc9f6-5471-4383-b417-897a453bfdee"/>
            <port xsi:type="esdl:OutPort" id="c125859a-df19-451a-86a9-b0eb597c2eb4" name="OutPort" connectedTo="337efea9-a81f-419b-b5de-3a20e457f5b8"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="8fab5f3a-9c87-42f6-8f13-8a012ae8cf33" aggregated="true">
            <port xsi:type="esdl:InPort" id="2cd4b765-02fc-4c6b-ad4b-b4c5ed3277f4" name="InPort" connectedTo="734bc9f6-5471-4383-b417-897a453bfdee"/>
            <port xsi:type="esdl:OutPort" id="409fe88f-e37d-4728-9f83-e189fe367a2b" name="OutPort" connectedTo="3d9256a9-2a83-4c9d-ac8d-cebb5e952028"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e816c073-dac0-4e3c-8613-89357b467b0c">
          <kpi xsi:type="esdl:DoubleKPI" id="07da1d0b-7c95-420d-83d4-7696af464b20" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e125c0d-4fc9-47af-8eef-b94954b95fe0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2804574b-6085-4cef-91a4-b3ea236b3efc" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf988b68-55e3-4c86-bcb8-c87f12f204ba" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6be34e58-580a-428f-b596-f74abd960a41" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13cac330-5615-472f-ada6-3214f9bd342a" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89f384b8-55b2-4bbb-b9ec-1fc282449bac" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3bca8661-a87c-4edb-8ab4-f58330aca9fd" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="21d30ad8-1544-4a4c-a454-fd550b7c522d" numberOfBuildings="973" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.473792394655704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="4134f66b-d367-48ec-a7de-66b895e50f64" aggregated="true">
            <port xsi:type="esdl:InPort" id="1905f440-0fff-42ae-bcf1-0679c0e5470a" name="InPort" connectedTo="04ce38f9-2c22-4661-9967-9c8aa2ccf751 734bc9f6-5471-4383-b417-897a453bfdee"/>
            <port xsi:type="esdl:OutPort" id="aa437b46-fa8c-48e1-8042-0de89e287bf7" name="OutPort" connectedTo="337efea9-a81f-419b-b5de-3a20e457f5b8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="4187.0" id="a4f4fe70-3ee4-45a2-9e62-7eb46ed03810" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="4b608435-2c59-44c4-ad21-e337890c53f1" aggregated="true">
            <port xsi:type="esdl:InPort" id="28ca3ffd-abdd-42b2-ad3b-841f1a9e1f36" name="InPort" connectedTo="04ce38f9-2c22-4661-9967-9c8aa2ccf751 734bc9f6-5471-4383-b417-897a453bfdee"/>
            <port xsi:type="esdl:OutPort" id="3487d79d-dac5-4032-90de-dae1a137a3cb" name="OutPort" connectedTo="337efea9-a81f-419b-b5de-3a20e457f5b8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d1c546b8-0a9d-48c7-acad-2e560bec65a0">
          <kpi xsi:type="esdl:DoubleKPI" id="1844d826-1431-423b-9813-da7a077b873c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5e43d56-5b29-4c08-8277-d78e445997cb" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fbaa28f1-19a5-4543-aff0-0255e26a4387" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="163df821-9b67-493e-bdec-ffda063c6591" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4de4575e-723a-4fe2-b6a1-0993ad583628" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b6b4945-4435-47dc-910c-74c175241334" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="723a26c8-61f1-4f65-8f01-7fd1c6380ac6" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a4d43dd8-9b92-49bb-bda9-3a1e0f826017" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="5b6cafb0-6d32-4587-9a4c-7330ecc570ac" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="7f4994b6-f1d8-4999-9f2c-15d15ef72e96" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b120dc4-10bf-4a3b-9eb0-98a660dff186" name="InPort" connectedTo="04ce38f9-2c22-4661-9967-9c8aa2ccf751 734bc9f6-5471-4383-b417-897a453bfdee"/>
            <port xsi:type="esdl:OutPort" id="d1cdfa49-5a31-4dff-901b-3dd1ee0f3518" name="OutPort" connectedTo="337efea9-a81f-419b-b5de-3a20e457f5b8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="52.0" id="71a17f3d-29a3-4fe2-adc8-15cf1af4d631" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="2a8e19fe-11e6-42fb-9e49-e6238da7883f" aggregated="true">
            <port xsi:type="esdl:InPort" id="011b7eed-c40b-446b-9956-a933f8345a05" name="InPort" connectedTo="04ce38f9-2c22-4661-9967-9c8aa2ccf751 734bc9f6-5471-4383-b417-897a453bfdee"/>
            <port xsi:type="esdl:OutPort" id="82a13c5b-7c13-4874-9db3-eea2242fede9" name="OutPort" connectedTo="337efea9-a81f-419b-b5de-3a20e457f5b8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4b477ff9-9957-4ae7-8721-a05000585aeb">
          <kpi xsi:type="esdl:DoubleKPI" id="80b93c6f-341e-4aac-9923-0471266c8ad8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="257998d8-ca64-4fba-9cf9-621bf1b63471" name="woning_nat_meerkost" value="4487728.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b9d06a6-3e80-41ac-bf61-24947edd2363" name="woning_nat_meerkost_co2" value="3063.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="398135b5-0df2-4e82-97c3-fdb6d403eb49" name="woning_nat_meerkost_weq" value="533.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17ccf67b-f8a4-4e3d-925b-633921bd6a04" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d486cf61-0f70-4be1-9af3-5c2d9b096548" name="util_nat_meerkost" value="4487728.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a49d97f-0553-4639-a70e-f46f057d750d" name="util_nat_meerkost_co2" value="3063.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c680bbfc-aba5-4c73-8fb0-973df984e211" name="util_nat_meerkost_weq" value="533.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="1e86110b-05fd-4ea1-a905-1ee665f927c8" numberOfBuildings="7160" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8d23c552-c86a-45a1-b423-cdf7ad55d363" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a5bdc4c-3c5d-4b8c-b830-5ff35e872cd5" id="502ea58a-49cd-4469-9593-b2f3162f5496" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="54e4cb70-ef2c-4e1d-a759-1897c3ebcb46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="613844ac-09b4-495c-8bf7-84f0ddfdb311" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b0eadd4d-3e57-489b-80c3-396d9ff66d10" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="19e30319-8c62-475a-b3a2-1bf305a9679c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b0d1359e-cbb3-4ecb-8d35-1dbd4fc2304c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="89f0e486-2249-4fdc-9416-841169ecc367" name="OutPort" connectedTo="66177ce3-bb31-4179-aa24-7af718a1ecde c726b073-8b94-4f34-947f-9a88ed680c90"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="fa25c631-18d0-4c1c-accf-929a1d275087" aggregated="true">
            <port xsi:type="esdl:InPort" id="71bf9aea-6f0a-43bb-a996-3ab21a6c29dc" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="13763c3c-a3f1-4f72-9a6d-a002491d97d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ea7908a2-1d75-44c2-8b44-3e35dc8a9ced" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c2d32837-4eb0-4c15-b036-25adaa452b05" id="981d9408-723c-4bf5-9cf0-1f8e800d2c71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5ac8feec-b3ab-4ba0-a840-a99e6f33e64e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="cdc0c1f9-747f-45b6-affc-5b21ae25dd58" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="89f0e486-2249-4fdc-9416-841169ecc367" id="66177ce3-bb31-4179-aa24-7af718a1ecde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="06467cf2-c785-4c63-a912-5d877fc1e79f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="3b5c75b2-70a0-4dae-9efd-d72581135ad8" aggregated="true">
            <port xsi:type="esdl:InPort" id="c726b073-8b94-4f34-947f-9a88ed680c90" name="InPort" connectedTo="04ce38f9-2c22-4661-9967-9c8aa2ccf751 89f0e486-2249-4fdc-9416-841169ecc367"/>
            <port xsi:type="esdl:OutPort" id="c2d32837-4eb0-4c15-b036-25adaa452b05" name="OutPort" connectedTo="981d9408-723c-4bf5-9cf0-1f8e800d2c71"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="064c6f0f-3b83-4a6a-af3a-5504de2371a9" numberOfBuildings="640" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c59c1d58-3ca5-445e-bdc1-147a69d217a2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a5bdc4c-3c5d-4b8c-b830-5ff35e872cd5" id="538bdc6f-5137-493d-9add-c7a4701391af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bbaad3e5-990b-4d79-826b-8ee4ee3037bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6f639350-b208-4712-b89b-3419c96e4d01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c3eb827b-7aab-4e7f-828c-2058494a9d8c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="7b3b10f9-a97a-404f-9deb-c6a7f6e20438" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8112e0b4-fbca-491e-b6c8-7de709324206">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce0e70bd-6a43-4e7e-afe7-f1bdeb87de0c" name="OutPort" connectedTo="2f2c2c5d-f354-4355-ab22-f7c452fc26d0 b086340e-fc96-44ec-ab39-79115f2df5f7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a83ff2f1-29d9-47c1-967c-2df262c1526a" aggregated="true">
            <port xsi:type="esdl:InPort" id="510a1744-e25b-43f4-9b58-7a110df6857d" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="0160935c-9f21-4e19-8401-5a8a636ece37" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c0ce250b-d4a9-404e-8e42-f0cc40a11572" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d094ff1f-c406-445f-b297-21c4f54c434e" id="2cfebbb6-ba64-4414-805d-edb9f178d209" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ba5676a0-7d41-4fa6-842c-00b8356f4d60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a3d2e62c-11d1-4de6-95a4-7a04cb10f7b9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ce0e70bd-6a43-4e7e-afe7-f1bdeb87de0c" id="2f2c2c5d-f354-4355-ab22-f7c452fc26d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e6bf82c5-b9c0-44d3-b9c1-fc2d8d624a35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="1b224ecf-8a20-4035-83dd-4e999e52945d" aggregated="true">
            <port xsi:type="esdl:InPort" id="b086340e-fc96-44ec-ab39-79115f2df5f7" name="InPort" connectedTo="04ce38f9-2c22-4661-9967-9c8aa2ccf751 ce0e70bd-6a43-4e7e-afe7-f1bdeb87de0c"/>
            <port xsi:type="esdl:OutPort" id="d094ff1f-c406-445f-b297-21c4f54c434e" name="OutPort" connectedTo="2cfebbb6-ba64-4414-805d-edb9f178d209"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="79611.0" id="5b6d55af-169b-4c5e-b2ea-14ab57c0af6a" numberOfBuildings="21" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="277ae498-c38b-456e-8bed-54ca5715cb25" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="1b5e418e-caba-4e5e-bc44-3ef841058811" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e0995f18-2e50-436f-b8df-cddf58497257">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="958ad02c-1a80-4a3b-9bd3-356bf9254a5c" name="OutPort" connectedTo="c49d0c18-747d-4b03-a6b0-25e8af932fa4 df4c8e2d-4f1d-44e5-b00a-666b5f5167d0 67f277d5-213d-46da-a15d-3b079b40adf6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="0f55fc18-0128-449c-80ed-7f827d9c3210" aggregated="true">
            <port xsi:type="esdl:InPort" id="151e0389-dd18-4517-99a5-dcef48236070" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="589872f4-e431-4cc0-97ff-bae2632c8d40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d3318f57-5886-42dc-b421-d90a609da694" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bc114b1e-5693-4670-b6ea-164a2aac3f22" id="401b2587-4ad4-4384-b516-356321cbf4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5e2a5e9a-b6fd-468e-a3e7-5818ecc453b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e3779dbf-8f20-496d-a4a5-d4ae2bd573d0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="41fe920d-b332-40d6-a0ce-7a13f9cc393f" id="bd049cec-9f89-42ee-b998-77ed4094a709" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5f432847-670e-4740-870e-239595f0d04b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="8b29b3cf-cea2-4929-9ebb-8ffa0c6387be" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="958ad02c-1a80-4a3b-9bd3-356bf9254a5c" id="c49d0c18-747d-4b03-a6b0-25e8af932fa4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9b9911f4-fcc2-4231-9884-5f034dadcda0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="df02c987-a1af-4bbf-bebf-753e1c3891da" aggregated="true">
            <port xsi:type="esdl:InPort" id="df4c8e2d-4f1d-44e5-b00a-666b5f5167d0" name="InPort" connectedTo="04ce38f9-2c22-4661-9967-9c8aa2ccf751 958ad02c-1a80-4a3b-9bd3-356bf9254a5c"/>
            <port xsi:type="esdl:OutPort" id="bc114b1e-5693-4670-b6ea-164a2aac3f22" name="OutPort" connectedTo="401b2587-4ad4-4384-b516-356321cbf4c7"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f9701e2b-b660-4b90-a57c-253a38cc62ed" aggregated="true">
            <port xsi:type="esdl:InPort" id="67f277d5-213d-46da-a15d-3b079b40adf6" name="InPort" connectedTo="958ad02c-1a80-4a3b-9bd3-356bf9254a5c"/>
            <port xsi:type="esdl:OutPort" id="41fe920d-b332-40d6-a0ce-7a13f9cc393f" name="OutPort" connectedTo="bd049cec-9f89-42ee-b998-77ed4094a709"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="79611.0" id="975fcd6a-8f5e-4695-82f7-13e2731bdb5a" numberOfBuildings="38" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e0161125-4100-4ddf-8320-4d7caea3bcc2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="8566b3d7-7405-44bb-a1d8-3f063b550f04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="796ba47c-9723-4b09-b81f-973b9cec6995">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8b64b254-9aa0-459e-82d6-e05549eec2ad" name="OutPort" connectedTo="eb9e6198-4139-480a-b3b2-329b42c5b62b c068203c-f73e-4104-b863-8736f75a995b 1d9bd4bf-4811-4b33-9854-8f09039c7b8e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9c7c1032-6cc6-4172-af3f-81c4ab57383f" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9f0b7a8-8a2a-4a82-9364-93eb58164050" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="ea13e939-2054-4cd0-b0b3-0a19fbe6c1ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="a6d61aa7-c0ef-49f2-94dc-f1c507920d77" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25579315-6f2f-4c96-b99b-64dbca0344b6" id="14084e9c-1e85-4a74-8416-9034b5cdf101" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="16aec752-7fb7-4afe-a698-4b939322c77b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="2251148c-008c-44c8-a7d2-140c7633c9b4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="168b9fc6-0baa-43a1-be11-0eae3915707c" id="d2cc4839-5b2a-4c3c-9d1b-0edc701f6ccf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3e181c9b-fe51-4478-8021-f939bebf12db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="4953508a-fcd5-4095-bf6b-43a95cc0fe75" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8b64b254-9aa0-459e-82d6-e05549eec2ad" id="eb9e6198-4139-480a-b3b2-329b42c5b62b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="96be8dfc-ed33-4dbc-b20d-9e1cc077c743">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="1fb9f8d0-3a69-45e6-9b71-66ffdb8b9900" aggregated="true">
            <port xsi:type="esdl:InPort" id="c068203c-f73e-4104-b863-8736f75a995b" name="InPort" connectedTo="04ce38f9-2c22-4661-9967-9c8aa2ccf751 8b64b254-9aa0-459e-82d6-e05549eec2ad"/>
            <port xsi:type="esdl:OutPort" id="25579315-6f2f-4c96-b99b-64dbca0344b6" name="OutPort" connectedTo="14084e9c-1e85-4a74-8416-9034b5cdf101"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="87a5e2f0-e56c-43c6-820e-2e3704c783ef" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d9bd4bf-4811-4b33-9854-8f09039c7b8e" name="InPort" connectedTo="8b64b254-9aa0-459e-82d6-e05549eec2ad"/>
            <port xsi:type="esdl:OutPort" id="168b9fc6-0baa-43a1-be11-0eae3915707c" name="OutPort" connectedTo="d2cc4839-5b2a-4c3c-9d1b-0edc701f6ccf"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_30" floorArea="79611.0" id="44b1d1b7-c4f5-4bf9-9cc3-b001d2df395c" numberOfBuildings="38" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f3be5ed4-cfda-4eec-8876-8e7137cb8c8b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ba295e-937c-4c32-af99-e8a62d798e52" id="0ccda289-f026-42d0-a069-0354c58a649e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="bbd83862-8d1c-445a-a47b-4229697f21cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ac7f69a-e410-4094-b1e5-84a14465a5aa" name="OutPort" connectedTo="621ab735-a706-4fec-b844-7188aab7486d 7ba5b897-c734-4a9c-b7dc-2147108265af b791e7b4-4236-4692-92a9-5f2ed6600673"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="94f479d7-7ba7-47cd-8686-f71cacddfcdd" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ce52c6f-1d87-4e2e-9a6a-7a1016f55149" name="InPort" connectedTo="15ca1f54-9507-4ce4-bec3-058f6a696318"/>
            <port xsi:type="esdl:OutPort" id="431d4925-78c1-432a-bf79-fbd89929d567" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="8f870fcd-f9ab-4f6a-8b80-c172cd88c58e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fbb0cecc-8e26-4da1-b62a-fd34100fb54b" id="c43c3670-a4e0-4a32-beb7-56ec72c1fc5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="afb8ffaa-2313-43b7-9617-15ca629413e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="2542a620-eec5-4946-add2-d536553a3ef0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="be5f378a-4381-43c4-964d-f5d75fbfd642" id="0b5eb2ed-85b9-4cfe-a842-5ed8cc117b7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3f28bed8-8f69-4f65-9cf9-b4da68e7f77e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="57ad6aa7-41a2-4323-ac60-9b65d6974279" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4ac7f69a-e410-4094-b1e5-84a14465a5aa" id="621ab735-a706-4fec-b844-7188aab7486d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0ba0338a-cef6-4a19-8710-becfac1929d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" id="ed012653-1f35-4798-8d08-9ba9e5a6a0f4" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ba5b897-c734-4a9c-b7dc-2147108265af" name="InPort" connectedTo="04ce38f9-2c22-4661-9967-9c8aa2ccf751 4ac7f69a-e410-4094-b1e5-84a14465a5aa"/>
            <port xsi:type="esdl:OutPort" id="fbb0cecc-8e26-4da1-b62a-fd34100fb54b" name="OutPort" connectedTo="c43c3670-a4e0-4a32-beb7-56ec72c1fc5e"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c91fb9b7-5f62-4abf-ba9c-a11c9ec41d0f" aggregated="true">
            <port xsi:type="esdl:InPort" id="b791e7b4-4236-4692-92a9-5f2ed6600673" name="InPort" connectedTo="4ac7f69a-e410-4094-b1e5-84a14465a5aa"/>
            <port xsi:type="esdl:OutPort" id="be5f378a-4381-43c4-964d-f5d75fbfd642" name="OutPort" connectedTo="0b5eb2ed-85b9-4cfe-a842-5ed8cc117b7f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
