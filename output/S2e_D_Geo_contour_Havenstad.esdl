<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="0cd5c2a1-ef5d-441a-8e6d-e026f8f9f6f3">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="fe84a74f-1912-4ee4-b152-15568c0abb66">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="5e7f548c-d1e9-436c-86a8-e302326b3921" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="7f934b4a-9590-428f-9db9-2af1b3a095c1" connectedTo="5286701d-8637-4a4b-900d-2354df82dd91 d4171403-a95e-44b6-9303-7a959ce0a210 f5605b1c-1a1e-44fe-b26b-eec8c71ff4bc 652f64a0-abe8-4437-a56a-2aeba644885a 788fb6ab-1c66-4156-8275-53ff0761cb1e c1393647-76c7-4a65-8ba2-aba678ce12bb 44cc4b3a-5200-40b6-b059-5dcf07f09cdf 1caad2a7-c2d5-466c-8a50-cf0b13dbabdb 855273f7-32eb-4e63-85ee-a455c6788127 5fb1462a-a66b-4446-8eb2-1720201fb6ae 749d3ba7-6631-4617-ba83-928bd1c62e00 ecb0940d-ec53-435d-864b-188b35bce00b d149fa56-c712-4940-b28d-48f5a2cd5f00 e4bdc38d-0cfc-461f-a462-0425dca3ca01 da41cd05-3978-4f6b-be8d-d43d8a819238 846d8e40-cf29-41c9-9a5c-63bd3fda2c07 f22f6166-4de9-4b56-af4a-e22c4ad3c3bf 2db3d125-97b8-4ce0-8d1c-f62ee97f4b38 e4a34f6e-8cec-4385-b729-97efe7afa3a8 f1854785-583f-428b-bcdc-dbfca82c7f3b 2015930c-654d-4ba5-af50-d136f9330758 7e10e3bd-96c8-425b-b22e-ae821b36d843 6d0c7032-dd1a-4e16-8885-e822bd3ef59e 6b3d4002-bfe1-4402-8403-68e16a7b3766 fc51a010-9ca0-4a61-a06d-c7b43f5f7dd4 2c53da2c-eabd-4793-aa6c-92815e1df67a 2b8861c6-9eb4-42a7-bc74-7e7be31e6bab 172ae9f8-3693-4c41-8429-e4b755055958 f439bc36-217d-4807-b70d-68195e60a116 43ec48a2-9273-47ba-bcad-a27459c11696 295642d0-4a07-43d6-8263-c6e185ec265b 8320b8c8-2fc3-4ad9-b008-a0e390293b20 bae833da-9822-4f6d-a112-cbfdd90c1100 c8e850dd-d0e7-4279-b106-64fbd1f2a057 b4ce23d6-2c7c-42b8-afae-bb8776ba9902"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="1dc139d1-2cab-4cd0-aa8f-e303a1cd7965" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="56a71ce6-86c3-4a2e-bbe2-4b6708623736"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="638150b4-546a-42b8-9c60-a3d137926b09"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ad4d1a0a-52b4-43a3-890f-33d9f3b0f98b" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="ff67950c-f2fa-42e9-8cd7-9b82e8d3fe13" connectedTo="e8198dd1-dcc2-49a5-acc8-4b896c0b250d 61ec6290-2073-4a3c-8430-0634ebab07be 2721a0b9-26af-4e82-bc3a-342f907cf102 dd32483a-e540-48f8-9170-640857bc535a ab36315f-bff8-4ceb-b1f7-4b7089c27ceb 0abe3353-73a6-4b3f-bcaa-9af86e2857ff a0a1b4ff-d95d-4124-a69d-f2ec27ef273a 8c63c6f3-8fd9-4aa6-92a2-6decf9867866 3ab96ee7-85f3-4ca3-b2ad-e48c6c088a62 9648f04b-31f0-4eb1-b6e6-713c1334e41b e2a98e19-3d2f-4491-a5ec-9e4d1643b0a2 3f0feb6d-5633-4af6-b14d-402cf0c7a683 625e987a-c049-4720-b93b-07ef824b23b6 5da6e7fd-8efe-4c78-843f-34aa0f67ec22 576f0590-839e-460b-b01e-a7f18d7bf864 6926e380-3d5e-4fc8-b707-d8eefca51e8d 45f0ca17-a57f-4221-9611-d0c9b0eff2e0 51328c3f-25ac-4c7d-9019-3c2dc060897d 35c30f46-6372-4b4e-b560-e141df6d7363 d4febf3a-070e-45a0-82e9-3a1de6800d25 0d1cd4fe-d601-4b3e-b4ce-ef2122027c36 059014ef-9191-4b5a-a538-05fd06a940a5"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="21ac3a81-b84a-46b5-ab05-bd75e4401ba4" connectedTo="84a8814a-58fa-4c06-b2b8-cbd892a4fd02 4fe591f0-7019-4361-9c45-205472454bf2 1b501f27-2717-4b77-921d-ecc6925d64d4 c161e25c-a925-4bee-9853-6a5107ac7290 d1e67228-cd11-4e8f-beb8-359622ed77f6 add922f7-7f50-47fb-a03a-5eb9bb1fd278 444e941a-29a6-46d8-b3ee-434e4ecde5a5 0154ba54-1e8c-4f2f-87c2-bbf3932bdfad 74fe713b-a3ea-43e3-a51f-ac1cf68063db 1b54447c-136a-4598-8c63-616a07627e02 c9bcc3a3-5961-4c85-b4af-1c589a6bf336 fbda985e-c343-4f4e-aded-bce7b82cdbbe 6f11f9df-7b65-41ca-a56d-51de86e70234 e878185f-7a0a-409d-9b50-d42d7d39578a 3b948aee-d0f7-4bc9-b036-e044021ceb1c 81e0a2de-d38e-4bd8-b9be-69f849045020 71750745-054c-4793-9080-46de930ab888 e09377c6-79ad-4388-a839-d055cc6a0211 abaf3f20-dee3-49d6-82b8-97ea4a348de2 0773caf9-d363-41f9-8679-1651b3173cc0 3496c7ad-2d31-47cb-bd6a-9e52702c5c6d 0db410b0-5d18-4f33-9409-5d5f46d84c91 baf3579a-d04a-42c9-ba0f-3cc61ccf071e 3482c2f8-500c-44cd-9706-8070552307d6"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5a1f8290-8d55-4bcb-9dbc-05338d2d6de3" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="1f5b3a41-2d98-486e-ada3-beae8d9da221" connectedTo="ecd9a91b-bebe-4884-b8a5-94d0bd2616d5 209db3ed-4381-486c-bf81-3e66a63db92c b008ec95-71e7-4e13-bb94-d7fad6ecddfc 8e77a0d7-8c4b-449f-8738-e402da59917c 437e6cf7-8162-478c-854f-8f72e0e82f46 98117c24-f152-405d-b74c-1088449d748a 45f1f3bc-2480-40f6-b53e-f6208d3c8cb3 95b0eea6-d420-47ae-a2e7-3f70b746b133 375e2a5a-fdb8-483d-86eb-a4d68b0756c3 728bf2a9-9408-4662-b66f-5c1bdca15d35 3bcf152d-290c-4c10-9112-8ade6a1cc8a7 52687e30-7bed-4115-8c02-efa2b5c8223f 4b3e8e06-ff4a-4bb6-af51-7f67fca9c506 e6aa94f8-d03c-4802-899e-d698a1687bef fe4f9e56-23c1-488f-98ed-79b892f48192 fd734bbf-8e38-437d-a278-560d0bdcf95c 6ed7f38a-b3e7-4f15-b06f-ab5f8fea38f5 5a74a868-5952-4911-a364-83d4da69cd28 6c6cf905-67fa-44d8-87d8-f94b49b97a92 3f5fbc0b-08e0-4293-b454-eb4df0c662c8 2d0d835c-1146-4dc3-8bd1-d3b87abaae9a 8a78f3b2-7f53-4b8c-ae5d-10a9cadf8afa 4a6cbc7f-1f3f-4357-aa35-4cae301eac24 48c0549a-bf0a-4d4e-80d4-7e2985d8bc36"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="65153395-56a7-49ae-a0f4-d9557cf2ae93" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e8198dd1-dcc2-49a5-acc8-4b896c0b250d" connectedTo="ff67950c-f2fa-42e9-8cd7-9b82e8d3fe13"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="92bcea9b-fb96-471f-9d22-50718fd76e40" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="5286701d-8637-4a4b-900d-2354df82dd91" connectedTo="7f934b4a-9590-428f-9db9-2af1b3a095c1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="61ec6290-2073-4a3c-8430-0634ebab07be" connectedTo="ff67950c-f2fa-42e9-8cd7-9b82e8d3fe13"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="d6d56811-55c4-4224-807a-2cf6950cfb56" numberOfBuildings="2803" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fe3f15f6-cf95-453a-9786-8f7c412658b0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7f934b4a-9590-428f-9db9-2af1b3a095c1" name="InPort" id="d4171403-a95e-44b6-9303-7a959ce0a210">
              <profile xsi:type="esdl:SingleValue" value="21795.0" id="3f32f0c8-1a09-4319-bbe1-1a90575a39ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca50f60b-85ce-4d68-a710-b02baa0d32dc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f1c4f575-c442-4434-b1f3-d584d1e4eb54" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1f5b3a41-2d98-486e-ada3-beae8d9da221" name="InPort" id="ecd9a91b-bebe-4884-b8a5-94d0bd2616d5">
              <profile xsi:type="esdl:SingleValue" value="130770.0" id="1ba2c432-9843-4c7d-bff1-c7cd5221c98c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc848cc7-bdbe-4325-bcc8-61cb06abcd66" connectedTo="bb1f8674-5cbb-4633-8b75-f269263ad0c2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="94ed7234-686d-48ed-a82c-dd82d9f9f204" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="84a8814a-58fa-4c06-b2b8-cbd892a4fd02" connectedTo="21ac3a81-b84a-46b5-ab05-bd75e4401ba4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9a11f63-eec2-434e-8c7d-90e1a8fbe3e3" connectedTo="7ee09b06-17dc-4543-ac63-b82b585820ad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="97b1d71b-39f9-4bf6-a102-ac99c2ecfde6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="43f60818-5155-46fb-8fbb-bea5db776f35">
              <profile xsi:type="esdl:SingleValue" value="69744.0" id="56bb1895-021d-493f-93d7-7e1186abf370">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2e60c357-0308-4ba3-806a-a951eacb30d0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a3c22675-fe29-45d6-a6d7-7cec3615982d">
              <profile xsi:type="esdl:SingleValue" value="13077.0" id="b6a0021e-a625-486b-b5d8-4fd7888e91ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="682df306-db8a-4ea5-a009-8a3227d2807c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="2694a130-aa79-49f7-9606-69474e2895ac">
              <profile xsi:type="esdl:SingleValue" value="26154.0" id="28fe1aa6-b4bc-4b67-8849-d13cacb232c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="62469a60-c37e-4cd2-a194-a11aa1c1bd8c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="b3ba6106-dfc7-4382-9e17-1e5b48892b76">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="f4201ebe-98e7-43af-b654-3302e3c3d7b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="94a0010f-5789-4bfb-9b6c-cda3ffa475a6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e9a11f63-eec2-434e-8c7d-90e1a8fbe3e3" name="InPort" id="7ee09b06-17dc-4543-ac63-b82b585820ad">
              <profile xsi:type="esdl:SingleValue" value="82821.0" id="67147dd1-179d-4ec0-9eee-ef908a95848a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8e545d32-1a6e-4d72-a1d2-12f14cf81e75" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fc848cc7-bdbe-4325-bcc8-61cb06abcd66" name="InPort" id="bb1f8674-5cbb-4633-8b75-f269263ad0c2">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="c0045562-6686-4374-8b27-74a4e465344a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="e9cc4cb7-9a2f-47bc-b19d-9bdfc8b62d4b" numberOfBuildings="2803" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="da695849-de47-4381-b3e9-0b91b5ce635a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7f934b4a-9590-428f-9db9-2af1b3a095c1" name="InPort" id="f5605b1c-1a1e-44fe-b26b-eec8c71ff4bc">
              <profile xsi:type="esdl:SingleValue" value="21795.0" id="11eea90f-e91a-4e43-8e0b-6b7b09033d0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9faab9b-88f8-4bf1-ba1a-449416555448"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="53522fd5-f70b-4820-ab81-57f2b9ba3154" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1f5b3a41-2d98-486e-ada3-beae8d9da221" name="InPort" id="209db3ed-4381-486c-bf81-3e66a63db92c">
              <profile xsi:type="esdl:SingleValue" value="130770.0" id="0fd9d780-9148-4a92-bf28-50a5c4246d0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb3ae4ef-203d-4e7e-ace1-99a8521ffbdf" connectedTo="19916a72-0154-4d7b-9824-c05605e51fe0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0f83a1fd-9f5d-4542-885f-9267ad3a46a7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="4fe591f0-7019-4361-9c45-205472454bf2" connectedTo="21ac3a81-b84a-46b5-ab05-bd75e4401ba4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57903367-2f43-4a3b-9547-397376e12386" connectedTo="5ebd82cc-298c-4fee-adbd-fba3ed6b0d47"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5af75c36-5bc2-407b-99bc-5a6e6b2e2177" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="d1a8ab30-1e3c-4208-a00f-fe5146556f5b">
              <profile xsi:type="esdl:SingleValue" value="69744.0" id="9f20c80d-73c9-4a06-9b17-6ea934524682">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="845c2c02-3b44-4172-bf71-7c365f0bb9d1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="e806bbb8-490a-49e7-8e38-12566bd875ab">
              <profile xsi:type="esdl:SingleValue" value="13077.0" id="8047f8ba-3ffc-438a-a0ee-b94b7fa26989">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="758a89a0-b0cd-4473-9065-bf14bb151544" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="79c1cc01-c7c2-4007-af44-60ab32e3a471">
              <profile xsi:type="esdl:SingleValue" value="26154.0" id="3f8363ae-2ad6-4e1f-b336-91b7f2dd3d1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ed262e65-b63c-4233-ad85-1356d606c92c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="a5b81dbd-c58e-4886-ac9c-3ae8a098b266">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="ec40b4f5-ebce-431c-9f6b-df67544e06c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7b4f06e7-70ce-49e6-9d72-363c4f98fcc2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="57903367-2f43-4a3b-9547-397376e12386" name="InPort" id="5ebd82cc-298c-4fee-adbd-fba3ed6b0d47">
              <profile xsi:type="esdl:SingleValue" value="82821.0" id="e0eac34c-ee74-4f0c-afaa-16e566c7d77f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="22aabcb1-7582-4880-8f0d-0a83af9f826f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="eb3ae4ef-203d-4e7e-ace1-99a8521ffbdf" name="InPort" id="19916a72-0154-4d7b-9824-c05605e51fe0">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="49d1033c-ef21-471e-9766-c9fb6c29ec77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="24da2e7d-fcfb-4249-a03c-2e8614ea37e9">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="c3a050e2-7d88-48c2-8e2e-2669a1bd48d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="3279927.0" id="950ae7fb-6cc2-48e4-914d-b846b1d4efb2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="658.0" id="b7625a60-eded-49b3-aa5a-c97e6df66dd8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="752.0" id="9d0208b7-2ed0-40d6-981b-0313dbe9d8f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="6f436b8e-b9fc-41f5-97c5-c8e158594edf" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2721a0b9-26af-4e82-bc3a-342f907cf102" connectedTo="ff67950c-f2fa-42e9-8cd7-9b82e8d3fe13"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="0c69930d-70e5-4fe7-a4ad-42a4ca81691a" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="652f64a0-abe8-4437-a56a-2aeba644885a" connectedTo="7f934b4a-9590-428f-9db9-2af1b3a095c1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="dd32483a-e540-48f8-9170-640857bc535a" connectedTo="ff67950c-f2fa-42e9-8cd7-9b82e8d3fe13"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="4f4a6a8a-9ba5-466e-bfc8-abfde449479b" numberOfBuildings="397" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ad4820fe-6b59-445b-9948-1fe538c35e97" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7f934b4a-9590-428f-9db9-2af1b3a095c1" name="InPort" id="788fb6ab-1c66-4156-8275-53ff0761cb1e">
              <profile xsi:type="esdl:SingleValue" value="5831.0" id="ae6f84f4-3ca5-4136-93fd-a655db7c60e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9be2ee3-899a-45f2-8901-037c6dbd9069"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="801f1791-0fb3-4070-be34-5de307fafe54" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1f5b3a41-2d98-486e-ada3-beae8d9da221" name="InPort" id="b008ec95-71e7-4e13-bb94-d7fad6ecddfc">
              <profile xsi:type="esdl:SingleValue" value="31654.0" id="4e111131-b7d9-4935-b306-91e34e8ce31c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f88453e-e374-4118-9bfe-f64356c21c8d" connectedTo="00b8d784-8fce-4e56-8198-226478e830af"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1ac079ce-531a-42e8-881e-1f88f4b278d0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1b501f27-2717-4b77-921d-ecc6925d64d4" connectedTo="21ac3a81-b84a-46b5-ab05-bd75e4401ba4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce1a09b7-b522-48e9-9f52-69fa9b3f86f9" connectedTo="13fd9077-bcb4-43fb-a669-4f2b43119055"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="25069b53-48c5-4b60-8f36-6eeafa8a2384" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="94581124-8fc6-4aa8-894d-695e5d679ea7">
              <profile xsi:type="esdl:SingleValue" value="19992.0" id="e3806a2b-0c99-417c-80c2-68749d32a2a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0f0eb4fa-7c51-416b-a2b9-bb3075838dad" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="3520ef6b-62b2-41d6-9b8e-180e40622d9b">
              <profile xsi:type="esdl:SingleValue" value="1666.0" id="8d38aed6-cab4-45c5-989a-75b9078327c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="16b3cff0-43d4-4575-b6cd-c804a7b9e142" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="382a6c5d-3057-4762-aebc-6211661fb4e4">
              <profile xsi:type="esdl:SingleValue" value="8330.0" id="d5321a79-f267-42fd-91f2-3c4633c9f5cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d036a00f-f398-45aa-9ed7-121daca99c88" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="b81663be-a55f-49e0-9645-255848da6487">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="1b9a6fbb-5ce7-4ad5-b074-2cc630a9c23f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="798e3be9-f172-42dd-839b-e8919fa56cb8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ce1a09b7-b522-48e9-9f52-69fa9b3f86f9" name="InPort" id="13fd9077-bcb4-43fb-a669-4f2b43119055">
              <profile xsi:type="esdl:SingleValue" value="21658.0" id="00310bd5-12e2-415b-bc47-fd53c3262673">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7574a033-d84c-474e-9a6f-8ce74c15ba4b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5f88453e-e374-4118-9bfe-f64356c21c8d" name="InPort" id="00b8d784-8fce-4e56-8198-226478e830af">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="7571c4f3-d1c8-4717-bdea-a678913c869d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="5c3ae953-cd89-42b3-bfc6-83c6408ebd02" numberOfBuildings="397" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d69bb7d6-ae70-4e15-b4e7-9872420db069" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7f934b4a-9590-428f-9db9-2af1b3a095c1" name="InPort" id="c1393647-76c7-4a65-8ba2-aba678ce12bb">
              <profile xsi:type="esdl:SingleValue" value="5831.0" id="044254ae-44ec-4329-aa48-bac87b309922">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0056856-9e7c-43a8-bb9b-7e379bc8b34f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9ae0c953-6f44-49a8-b050-49d3b6694077" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1f5b3a41-2d98-486e-ada3-beae8d9da221" name="InPort" id="8e77a0d7-8c4b-449f-8738-e402da59917c">
              <profile xsi:type="esdl:SingleValue" value="31654.0" id="73626d5b-442d-4f1e-9e8f-6e2ad1414b04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d0a278d-dfc8-4012-9ebf-5b234acac6d1" connectedTo="97a0ddd3-14da-45f7-82b1-6e308e4bb5e4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="77482326-6fcc-4427-b942-c61ba94605de" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c161e25c-a925-4bee-9853-6a5107ac7290" connectedTo="21ac3a81-b84a-46b5-ab05-bd75e4401ba4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3edfe197-a63e-4ed7-b32f-95c55fc72dc7" connectedTo="09f3f25d-6834-487a-b2f4-e0ad73bff163"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e4c614df-4366-46fb-a5a0-3baa1fee54f3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="91a11291-de41-46ea-99e8-10013a6ebd9b">
              <profile xsi:type="esdl:SingleValue" value="19992.0" id="ad74ab9b-a152-4786-bd29-17d4c84a45af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c7ff6fb9-278e-4503-af61-9486879d4c4b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="595a7e4c-8028-445d-a646-133c2e6e30d2">
              <profile xsi:type="esdl:SingleValue" value="1666.0" id="ff3a16af-ad65-4500-9615-16d4ff1f3d44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0eaead5e-5da0-45c5-83cb-99616cab32b0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="1b4e6355-7a20-4188-98c8-a89f9d1b40cd">
              <profile xsi:type="esdl:SingleValue" value="8330.0" id="4a17a247-7d9f-4f61-9d0d-1f0630082284">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7bcf44e7-7224-4a7d-bf8e-e9b7d8df573e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="b71e5042-3640-4c4d-9a0f-9af454735f50">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="886bb06f-1b7a-49c2-b09e-8c1be1c027af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f28b66d2-a38c-4444-a68c-e04c8936da77" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3edfe197-a63e-4ed7-b32f-95c55fc72dc7" name="InPort" id="09f3f25d-6834-487a-b2f4-e0ad73bff163">
              <profile xsi:type="esdl:SingleValue" value="21658.0" id="904d0cab-a553-4a56-bca6-4155139e7eb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4c8ef1b1-b5e6-489c-9fcb-3875654a7fbe" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4d0a278d-dfc8-4012-9ebf-5b234acac6d1" name="InPort" id="97a0ddd3-14da-45f7-82b1-6e308e4bb5e4">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="309c4291-8b0c-4e13-8f2f-77ab03635220">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6a5d5fad-cc02-4d1d-9133-17c847aaade5">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="755e1a68-5181-4313-ab5e-f9e832b9a686">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="1429280.0" id="9e145ef4-47b2-4f2c-9e73-57930ed4e77a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="1048.0" id="e780d52f-ef9b-43de-a388-3d45b25a840d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="1718.0" id="26c09cfc-43fc-47f9-a32f-b3d2e2adc5dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="1e4e04b3-8527-4011-ad3b-9a532f67978d" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ab36315f-bff8-4ceb-b1f7-4b7089c27ceb" connectedTo="ff67950c-f2fa-42e9-8cd7-9b82e8d3fe13"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="03c18a60-f261-4dd0-9d2e-dcaa4f10b918" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="44cc4b3a-5200-40b6-b059-5dcf07f09cdf" connectedTo="7f934b4a-9590-428f-9db9-2af1b3a095c1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="0abe3353-73a6-4b3f-bcaa-9af86e2857ff" connectedTo="ff67950c-f2fa-42e9-8cd7-9b82e8d3fe13"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="d1bbfefc-4658-470e-9f89-dff526409ae7" numberOfBuildings="2532" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eae7f106-d312-4e20-bf1b-7ca0384d213d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7f934b4a-9590-428f-9db9-2af1b3a095c1" name="InPort" id="1caad2a7-c2d5-466c-8a50-cf0b13dbabdb">
              <profile xsi:type="esdl:SingleValue" value="62097.0" id="3e0d50ad-a285-4ead-ab3f-edc02d62b01d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="964fa408-980d-4abe-8489-1df934d1313d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="110187ff-706a-46b0-b2c4-b5659720c488" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1f5b3a41-2d98-486e-ada3-beae8d9da221" name="InPort" id="437e6cf7-8162-478c-854f-8f72e0e82f46">
              <profile xsi:type="esdl:SingleValue" value="292743.0" id="6b3c5022-3d15-4e49-b49a-57eac530c003">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0a36884-e18c-43e9-9047-faec43f39ce8" connectedTo="958fc354-be26-4f64-8883-4327a33483b9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="35ca59ba-b79a-4667-ab02-dc8c2a59a714" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d1e67228-cd11-4e8f-beb8-359622ed77f6" connectedTo="21ac3a81-b84a-46b5-ab05-bd75e4401ba4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d74e346-3eb1-474e-bc6a-43113427b767" connectedTo="cfb17f57-cbcc-4c05-aede-eb694fef21fd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="86809186-2d29-452b-8dc7-5be54a4a3d0e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="996f4a83-ca08-4a20-b62e-20effa126bf8">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="18cd2e33-57a9-4832-b1e9-cdaafc9eaf9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1ddcb60e-49cb-4703-96d3-a07bdd918d8b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="3c1bbfd8-297e-4e4a-945d-0ec5906a81a9">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="f15a9edb-85bf-4422-810c-e4f6a0687c8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="55b3d37c-2669-401f-a432-700b386a6d62" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="c5c3ae3f-b8da-435d-951d-25286d6ab816">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="169462e6-49cc-479a-ae3f-77b8fa8127c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="44a0660b-3505-41de-b108-f3c31fb5064f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="33b5e053-3884-4c32-a5b7-780d0e3984fc">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="565cf2d8-f4e6-4818-979f-04a0e750fe09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="39ab6c9c-f1f5-4781-adda-d3a9660f52d0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0d74e346-3eb1-474e-bc6a-43113427b767" name="InPort" id="cfb17f57-cbcc-4c05-aede-eb694fef21fd">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="911af6a8-4fec-47af-9165-3071c53b3654">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="260358b5-49ad-4f72-a6d8-9eb02423cbc4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f0a36884-e18c-43e9-9047-faec43f39ce8" name="InPort" id="958fc354-be26-4f64-8883-4327a33483b9">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="81ddc57a-e3ea-4fed-bcfb-6e7310be9fb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="1fb5b652-fc11-4a8f-a6d2-ecf777181491" numberOfBuildings="586" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="95a2bf79-d283-4a20-9b18-e28f2fab9c83" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7f934b4a-9590-428f-9db9-2af1b3a095c1" name="InPort" id="855273f7-32eb-4e63-85ee-a455c6788127">
              <profile xsi:type="esdl:SingleValue" value="62097.0" id="e07b2ba4-9496-4829-b7f7-824db3a4cb02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0be95715-97b6-4cfd-bd39-d795d58026a7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="34377648-0f54-4abf-89e6-50787460143d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1f5b3a41-2d98-486e-ada3-beae8d9da221" name="InPort" id="98117c24-f152-405d-b74c-1088449d748a">
              <profile xsi:type="esdl:SingleValue" value="292743.0" id="20453818-f3e3-40c8-bce2-ada10ded8d60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7abb9f52-9228-40e4-9b59-1ec2715959af" connectedTo="b3a6d131-857c-4db2-bdb4-e19168293dad"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a6cdd143-9107-41d5-ac05-356e6aec9270" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="add922f7-7f50-47fb-a03a-5eb9bb1fd278" connectedTo="21ac3a81-b84a-46b5-ab05-bd75e4401ba4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56f66220-31d6-4b66-a707-d8c53d9586d7" connectedTo="378321ca-08f3-4b3e-9c4a-8463fef7592b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8aa8f579-6ad7-460c-8247-494d059c7740" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="e90c068a-533b-4aa4-b7be-ca944dca164f">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="f4c4363d-5610-49ea-8390-bd6438c3f93f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8b37f9fe-47d1-41b0-9d9b-c2ec915b34d8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4c54695d-34eb-4a12-9109-652cfd7395e2">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="5ed66921-b68c-4d79-9fcf-c0cda559b837">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3d5f641f-444d-4376-b774-82269e6a9cb4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="48934aaa-ee7e-472b-a528-623985607b58">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="8c0a7ff9-d324-40ae-b18b-bb09e5c602fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dc0b1b42-f42f-4b3a-a3f4-78369b01f28f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="9e2c336e-4cfc-42af-923a-308d4b562748">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="7e442f6b-8f6e-47d2-a5be-51ed609c74eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="beba0f3c-e08a-43aa-86d7-6a5b783fd159" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="56f66220-31d6-4b66-a707-d8c53d9586d7" name="InPort" id="378321ca-08f3-4b3e-9c4a-8463fef7592b">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="0ef6c6a6-95bc-4237-8342-3601b8f378c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="873a9595-ad38-4f66-832e-5fc697656105" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7abb9f52-9228-40e4-9b59-1ec2715959af" name="InPort" id="b3a6d131-857c-4db2-bdb4-e19168293dad">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="35e9e762-d0d4-4102-b14d-1439a226478c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="a271a156-c900-4f0e-9e2d-f87d61d0a5a1" numberOfBuildings="1947" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dd98aaee-e46d-4c99-bd7b-3e2fdc92434f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7f934b4a-9590-428f-9db9-2af1b3a095c1" name="InPort" id="5fb1462a-a66b-4446-8eb2-1720201fb6ae">
              <profile xsi:type="esdl:SingleValue" value="62097.0" id="9cd04f99-39cb-4f63-8ecd-40a735631338">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="064d2f72-1ce6-4a7d-9846-d93a13f47659"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4abbcc8b-efd5-4e6a-a807-a5c2b0f9eaf6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1f5b3a41-2d98-486e-ada3-beae8d9da221" name="InPort" id="45f1f3bc-2480-40f6-b53e-f6208d3c8cb3">
              <profile xsi:type="esdl:SingleValue" value="292743.0" id="a42f4da0-ad40-45cf-a5ae-f75187e514ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ed0aabe-cf16-4027-b1a0-04148d125d82" connectedTo="a02005dc-1710-41d4-afa7-9e3f2ebbc8c1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c8775dce-002e-447e-8294-07acd9b8085f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="444e941a-29a6-46d8-b3ee-434e4ecde5a5" connectedTo="21ac3a81-b84a-46b5-ab05-bd75e4401ba4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb69c452-2d16-4d4f-9bb2-fca9dce5236c" connectedTo="fb5983cf-dd69-49fb-86df-e2f744de6af0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0fc16ecd-2e1c-4c34-9880-c8b8a995f974" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="72f48d31-a1f8-469c-9a85-99201909e3d9">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="2cb77721-7097-4666-bef4-bf33393e97f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1bc05d41-005a-4831-8558-a872ce9701dd" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f5ebcbb3-e77d-48cd-bd1d-ae5c6f3d67df">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="6745391b-8023-4330-81fc-5a1474dd5d59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="052903d5-c44f-4de1-9dbc-9a325b311a09" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="0cf46a00-6c58-4e04-94d4-1204fcc318fe">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="b963ece0-f7fb-4ed0-ae4e-b6b16cbb0667">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a1dad5a8-b138-4495-8c32-50e992ac2f7b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="36ac67c5-a11d-4091-af84-aac911e27b0e">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="d4dd1457-ee2c-42cc-9374-fee4b1479afd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ff787c2b-b1ed-4a32-a03f-386460f966ef" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cb69c452-2d16-4d4f-9bb2-fca9dce5236c" name="InPort" id="fb5983cf-dd69-49fb-86df-e2f744de6af0">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="b67a2477-89de-4fd9-9777-f89dbefcb6d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ff377ecb-0d6b-4d37-9584-8f038a874531" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4ed0aabe-cf16-4027-b1a0-04148d125d82" name="InPort" id="a02005dc-1710-41d4-afa7-9e3f2ebbc8c1">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="4be3f772-22d5-4e7a-81d0-b087ecbc6b13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2ce62af1-9ad5-4925-a893-ccd3e33ce97d">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="0b932acd-99aa-4404-9e4a-3bddf9be10e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="3552707.0" id="4f1f209f-bd4a-4c77-aa88-e96d0c57179b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="266.0" id="2304d99f-325a-4a40-bde1-873c65c684fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="401.0" id="63f4085b-c0a2-46e7-9a33-feb8b24c4bc3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="860d4dca-91d6-47f9-aed1-f40458a7563c" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a0a1b4ff-d95d-4124-a69d-f2ec27ef273a" connectedTo="ff67950c-f2fa-42e9-8cd7-9b82e8d3fe13"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="8b3f669b-86ea-435a-a435-c9805a5f69cd" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="749d3ba7-6631-4617-ba83-928bd1c62e00" connectedTo="7f934b4a-9590-428f-9db9-2af1b3a095c1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8c63c6f3-8fd9-4aa6-92a2-6decf9867866" connectedTo="ff67950c-f2fa-42e9-8cd7-9b82e8d3fe13"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="910ad45a-3c67-496c-a6f9-1614bd61b6f0" numberOfBuildings="39" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b96843ca-dd27-40a5-a8f7-e30e93de08e8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7f934b4a-9590-428f-9db9-2af1b3a095c1" name="InPort" id="ecb0940d-ec53-435d-864b-188b35bce00b">
              <profile xsi:type="esdl:SingleValue" value="984.0" id="29660126-9fe6-4e29-b243-82d0f26c41da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1fbaabb-1953-4bc9-a315-a4cfb497af9a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="73dda82b-3668-4640-83db-460a63ce5670" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1f5b3a41-2d98-486e-ada3-beae8d9da221" name="InPort" id="95b0eea6-d420-47ae-a2e7-3f70b746b133">
              <profile xsi:type="esdl:SingleValue" value="7216.0" id="5a4ad453-7a51-4281-a29f-a424666faf91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a4ae33b-b732-4cf1-935d-589ca6c1c3fe" connectedTo="e9a206af-bb95-49de-9728-e2dd0a796e04"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dce9da76-2a76-4612-946b-25cc847a8f35" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="0154ba54-1e8c-4f2f-87c2-bbf3932bdfad" connectedTo="21ac3a81-b84a-46b5-ab05-bd75e4401ba4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="667c8114-01dc-4b4d-baaa-d15bec7218d7" connectedTo="57d23f1e-9933-481a-9ec0-701a12fa2744"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d4c1f179-de7d-4937-aed9-578dd9626858" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="3e5c7052-dade-4b37-8657-de832c390fb7">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="9fcd19de-52e6-4853-aabb-93c17f84a5f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a94a9cb0-f291-4828-b93b-673b8f587822" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="7fa82bb7-3169-4e21-bfa0-5db88ab3e5c2">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="762216f3-0190-47e0-b182-463217c88f35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f6c44b74-b16d-4f7d-ab3f-40a866f60dd7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="16ff4cdf-c960-4419-bab1-11d83c2ea90a">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="9eb2985f-f1c2-46da-bc9c-462ec69c112d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f12dbdf2-d0a7-428b-9ce6-c062ec13aa24" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="44d63097-8267-4afe-a9dc-52b187dcad2c">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="8d6508a2-ffb2-45c0-92b0-9a7ba242f35e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6b52ae35-e37f-4bf2-ab36-3a2d9b15afd7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="667c8114-01dc-4b4d-baaa-d15bec7218d7" name="InPort" id="57d23f1e-9933-481a-9ec0-701a12fa2744">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="06200128-d48f-4ace-8da4-7a34f4be0831">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="47c7fd7e-119c-4596-ab53-3c0f8a70d42a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3a4ae33b-b732-4cf1-935d-589ca6c1c3fe" name="InPort" id="e9a206af-bb95-49de-9728-e2dd0a796e04">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="85774cf8-137a-44e3-ac42-6e76731665e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="fb7752e0-5185-44a4-b0f5-b685496ef2be" numberOfBuildings="39" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9256ea9a-16e0-4cee-bfc2-7f4951bbcf6d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7f934b4a-9590-428f-9db9-2af1b3a095c1" name="InPort" id="d149fa56-c712-4940-b28d-48f5a2cd5f00">
              <profile xsi:type="esdl:SingleValue" value="984.0" id="9d320d82-5a37-468f-8a50-0152eb80014f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38bed5bd-8f25-4586-bbb1-75720241e16d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b636762c-d17b-4b8b-8606-83cdd13317a3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1f5b3a41-2d98-486e-ada3-beae8d9da221" name="InPort" id="375e2a5a-fdb8-483d-86eb-a4d68b0756c3">
              <profile xsi:type="esdl:SingleValue" value="7216.0" id="dd49f9ca-7f18-4887-860f-df69d03a24fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ffaaac2-ae5c-4c11-acda-e380cbbc7dc0" connectedTo="0fd5082c-ab61-4e84-a635-c98cbb583218"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ec760fc7-25ed-4482-9b18-de6740ce06ff" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="74fe713b-a3ea-43e3-a51f-ac1cf68063db" connectedTo="21ac3a81-b84a-46b5-ab05-bd75e4401ba4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ea79873-6e1f-4d8e-90e6-973c3c01ccd3" connectedTo="cbdcc10c-782a-4c2d-9b0e-24b9c1d0295d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="181098f4-2110-45ce-b9a5-40f1a8e9d115" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c94887ea-1645-4cd1-a555-9df0f95b08ce">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="967cfd8f-b77b-465d-890c-483e001cd3a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9b66d703-e424-4f40-9b7e-7d5dd56119d2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="61c4768c-16e3-44fe-92b8-9db4930fa860">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="dee6a2c2-4e9d-41af-bf20-daa2410f0011">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8b1196de-c8a8-45f1-a007-708f745ca490" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="6a979daf-933a-4752-9b30-0fe656138d6f">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="d4782267-37ee-4996-b092-4f6ed89523ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4ccfb50f-be99-483f-9ba7-12b41c5fff16" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="bdfc1d70-bb52-4843-8be7-dc27b1869675">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="7c6086ad-bd0f-47ef-ac1d-a02750dec1d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="345bf853-485e-4d88-a024-ca3981f55051" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9ea79873-6e1f-4d8e-90e6-973c3c01ccd3" name="InPort" id="cbdcc10c-782a-4c2d-9b0e-24b9c1d0295d">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="4b0b6114-3140-4a97-93f9-a58565cd7671">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ea63e1e6-79db-49e8-88c2-b46cc2260b01" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5ffaaac2-ae5c-4c11-acda-e380cbbc7dc0" name="InPort" id="0fd5082c-ab61-4e84-a635-c98cbb583218">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="9d2513ba-d771-40cd-b3b4-050518933f69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ffef7a56-8e9b-42a8-89c8-8ae9b7d46d48">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="885ce986-d403-4223-a207-867a80ef9949">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="1021709.0" id="b49c071a-aced-473f-b8ac-d120793a131c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="1827.0" id="2daac90d-2cd1-46ac-ada2-7a5e30599516">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="6245.0" id="116a0d9d-0497-42d9-9a4e-089ac747a8d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="d4d1461f-4ad3-4ac7-93cd-2fe3693977c3" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3ab96ee7-85f3-4ca3-b2ad-e48c6c088a62" connectedTo="ff67950c-f2fa-42e9-8cd7-9b82e8d3fe13"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="3e25b078-5282-4a2e-9c94-e9af4f914e01" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="e4bdc38d-0cfc-461f-a462-0425dca3ca01" connectedTo="7f934b4a-9590-428f-9db9-2af1b3a095c1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9648f04b-31f0-4eb1-b6e6-713c1334e41b" connectedTo="ff67950c-f2fa-42e9-8cd7-9b82e8d3fe13"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="01f7489b-7c31-4410-8b2b-215d7ab28139" numberOfBuildings="1048" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2d2b1231-5f7e-4dd7-84b3-24e9f92e44b6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7f934b4a-9590-428f-9db9-2af1b3a095c1" name="InPort" id="da41cd05-3978-4f6b-be8d-d43d8a819238">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="f861094c-9f8d-4113-ba1d-0bacc3dc2ff8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81205987-2cf9-49fc-b1c2-dc561dc1a1cf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fa010fd6-8669-4f39-abde-51d795e6f9be" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1f5b3a41-2d98-486e-ada3-beae8d9da221" name="InPort" id="728bf2a9-9408-4662-b66f-5c1bdca15d35">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="b3bbc93d-5590-4be2-8d5b-88a5807158fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="382693c6-8870-4fb7-8084-30c32be4fad8" connectedTo="e3f62e27-25b3-4683-a63e-6eab75db21aa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="05b705c3-bd45-48a3-a2a9-57e5ae98ebc2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1b54447c-136a-4598-8c63-616a07627e02" connectedTo="21ac3a81-b84a-46b5-ab05-bd75e4401ba4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87ae94fd-1dd0-470a-a4b8-bf07bb97ee4f" connectedTo="9966db93-ec6a-47b1-8081-5bc7f32c25c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="80cc6e1c-6126-4c4d-b30c-10adc6aca869" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="2b67a037-17a9-42df-8f3d-32463872553b">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="fc0ce002-602b-4396-a432-3fed0ac9746b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e82c1090-2814-4ffe-9b1d-71f3c40bc021" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4d933e2c-9f7b-4cea-9e88-2a1f19d7fca0">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="21db53a1-e5b9-4d23-811c-ccd2237c0bef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2a811932-b841-4383-a1ec-353da6c8d7d7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="0605cc0a-c9f5-42f8-b2ac-e20f5bc01667">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="0ea0cf35-f9d3-486f-aeeb-c5f2bc99ba20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f56c74ae-9eb2-4cd7-b029-9b61a2014e21" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="16f1d1cf-6db7-4ccb-b338-89813290e8f1">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="97ed8ced-dc77-49b1-97a0-f9e19d76b988">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d2ed7ed7-5fba-43e4-9d68-75eaa13fc52b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="87ae94fd-1dd0-470a-a4b8-bf07bb97ee4f" name="InPort" id="9966db93-ec6a-47b1-8081-5bc7f32c25c6">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="5fad5e0a-6d4c-4105-b7ed-a94d45ed2afe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e6741bab-e578-4072-bc26-d3fc6d6f4b6c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="382693c6-8870-4fb7-8084-30c32be4fad8" name="InPort" id="e3f62e27-25b3-4683-a63e-6eab75db21aa">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="9d035b86-125f-486e-9872-a416fa87a423">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="feff82f6-be33-4517-a64c-19f514c0f2a0" numberOfBuildings="2" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f6537e22-4d7f-4363-b24f-ee9412379cf4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7f934b4a-9590-428f-9db9-2af1b3a095c1" name="InPort" id="846d8e40-cf29-41c9-9a5c-63bd3fda2c07">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="9506b734-fd4a-4014-b808-c2396a8f528a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d29a7c21-7b39-4605-85bb-42440c2deec5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dd6a0c88-8215-4c7e-907c-a520e6d6913d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1f5b3a41-2d98-486e-ada3-beae8d9da221" name="InPort" id="3bcf152d-290c-4c10-9112-8ade6a1cc8a7">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="202fe11a-5628-4a0c-8ba4-aa8f99ab93af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b3687d7-ef93-42f9-adf6-4d817b1013fb" connectedTo="7c647e85-8fa5-43b1-84fe-9dfe6b07b155"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ee674970-1fed-40f5-a6cd-e75f8ab29643" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c9bcc3a3-5961-4c85-b4af-1c589a6bf336" connectedTo="21ac3a81-b84a-46b5-ab05-bd75e4401ba4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e013ed3f-8758-4096-82af-f0d14b51d0d5" connectedTo="9e3b0100-a954-4804-b32c-cecb1fd06dc6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7095f29f-d890-4077-8597-19d331b2ab2c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="65776a39-5271-41f5-ba53-e4916414f7a3">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="feffae37-1034-4b02-9eb1-81fd1fa0bea0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a0d8d832-1534-4095-9e57-40591ed38b35" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d04f6237-5247-4318-bf01-54a07fb7d52b">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="f69ad324-d5fd-416d-b031-641b22dd24f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1a7772c2-01b6-428e-9a0b-ab828422ec2c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="afe05888-8d23-4dca-bff0-c01d88c6e679">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="b6161d61-754e-4d58-b2e2-7099b5f0a9f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9658692c-8308-418d-9479-97c4cb908a85" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="54cf6f72-b4c3-43d3-afd4-2bd48bbf63d4">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="eec6b94d-1c5d-4677-a83c-fb5cd4d0c6b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8f64559f-0005-4322-9655-c0b8eaf23cd3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e013ed3f-8758-4096-82af-f0d14b51d0d5" name="InPort" id="9e3b0100-a954-4804-b32c-cecb1fd06dc6">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="115390cc-4250-4028-847e-ca7cf24ae3a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="883257f0-690d-41a9-8cfe-855a9d3b820a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6b3687d7-ef93-42f9-adf6-4d817b1013fb" name="InPort" id="7c647e85-8fa5-43b1-84fe-9dfe6b07b155">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="aeade770-2ca8-4796-ac91-7998b8089f55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="c300bc8d-e6e0-4052-a1b1-9067d4e07ca4" numberOfBuildings="1046" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="33868a76-214e-488b-8c01-ba0b0d679c77" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7f934b4a-9590-428f-9db9-2af1b3a095c1" name="InPort" id="f22f6166-4de9-4b56-af4a-e22c4ad3c3bf">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="557f09ae-3c2d-42cb-8d4e-1df3cd975f3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e2ccfd3-ae84-4dbe-9fdc-64feb0137225"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1a60258c-68eb-4ec5-9a32-a288dc971498" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1f5b3a41-2d98-486e-ada3-beae8d9da221" name="InPort" id="52687e30-7bed-4115-8c02-efa2b5c8223f">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="78e78e88-0902-4c01-a97b-2ca671929b69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0721ca2c-e8a9-4250-b86f-910e7a064ac1" connectedTo="3fd8cb9e-113e-454c-b6ce-e7c5f12de07c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ede9756d-2235-4f6c-b856-c0d874770c90" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="fbda985e-c343-4f4e-aded-bce7b82cdbbe" connectedTo="21ac3a81-b84a-46b5-ab05-bd75e4401ba4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="002def3c-e108-4a16-ae88-d5f53b26da76" connectedTo="674fe025-3da1-4df2-81ea-03d14af603fc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cad10ad7-3cc0-4713-9d91-85dfe02901d9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="b3c2ea80-ce16-4586-a99a-0f45e37fc6ce">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="a03685c0-9b13-4182-af5a-ca0c047a8e57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="de5d3b73-9141-4ec2-a748-0e17c5a0051f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="9e1e6460-282d-4e85-9388-d421eda9ad57">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="090d02d6-5065-4a9d-b5b8-4553269668d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0b93f252-8dae-40c0-9671-d92f2596af96" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="c5e4605e-ca30-4822-8fe8-d4f6ec2d19ae">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="1e714346-9122-40db-aec0-34cdbf1afafb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8fe2d029-3bb2-4f6f-b3bd-d46b7768f324" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="622cd43c-6e27-454c-bab0-7263c575561a">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="6fbca8c1-abb3-4a4b-b18e-921210b60b90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f1f2f5fd-33a1-415d-b299-978ba4c9c684" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="002def3c-e108-4a16-ae88-d5f53b26da76" name="InPort" id="674fe025-3da1-4df2-81ea-03d14af603fc">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="98e350b3-a3dc-41f6-8b9b-55c855a82ced">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ea773121-612f-4cef-ae29-d43c6186d0fc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0721ca2c-e8a9-4250-b86f-910e7a064ac1" name="InPort" id="3fd8cb9e-113e-454c-b6ce-e7c5f12de07c">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="fef42e05-81c6-4f54-b785-54b07310f93d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7a7f7f1c-a540-4432-8b81-51b34a3609b4">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="8867cca6-ade2-48aa-b2cb-ea38008d4dc7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="527126.0" id="c31d4284-9656-42dd-8093-7b3c8096753d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="401.0" id="d5d463cc-85d2-470f-a2f4-dd3722d6a07f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="386.0" id="7e7f55e7-26de-4cea-8a27-51be97a799ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="b0fa83fa-b08a-449b-8907-3e274bb449ac" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e2a98e19-3d2f-4491-a5ec-9e4d1643b0a2" connectedTo="ff67950c-f2fa-42e9-8cd7-9b82e8d3fe13"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="97f2eee0-52bb-44e0-b5ff-941c516f9c83" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="2db3d125-97b8-4ce0-8d1c-f62ee97f4b38" connectedTo="7f934b4a-9590-428f-9db9-2af1b3a095c1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="3f0feb6d-5633-4af6-b14d-402cf0c7a683" connectedTo="ff67950c-f2fa-42e9-8cd7-9b82e8d3fe13"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="385ebc8b-01a0-4a3c-8aa0-803b73385bf7" numberOfBuildings="240" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2ec1b5ed-f4cd-495b-ae85-6369941b13c9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7f934b4a-9590-428f-9db9-2af1b3a095c1" name="InPort" id="e4a34f6e-8cec-4385-b729-97efe7afa3a8">
              <profile xsi:type="esdl:SingleValue" value="5200.0" id="5b7a7c32-f7c3-454f-b0e9-7f023c0d315c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed6cb063-1cc2-4616-8a3e-86de1ea4eaed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7296bb8e-1a9c-41fe-bc81-fdecc056c81e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1f5b3a41-2d98-486e-ada3-beae8d9da221" name="InPort" id="4b3e8e06-ff4a-4bb6-af51-7f67fca9c506">
              <profile xsi:type="esdl:SingleValue" value="26000.0" id="773dbd60-4490-4e0a-97f9-5f9d06ee061d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c35e4688-fd62-4336-a6e6-0ac9b053c061" connectedTo="dfc5f45c-a8d2-4149-a5f1-a55d2da7f9bb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e733d9b3-a1de-4198-bc23-0f9f80d48349" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="6f11f9df-7b65-41ca-a56d-51de86e70234" connectedTo="21ac3a81-b84a-46b5-ab05-bd75e4401ba4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a25e43cd-390f-4fae-902d-0c92ff81cf20" connectedTo="d6f33b27-1d83-46f2-b395-df20570c3ee0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cc935570-9679-4acc-9b22-d9dbfeecb330" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="ac80e664-d9c5-46a8-8838-143b9f999471">
              <profile xsi:type="esdl:SingleValue" value="15600.0" id="6cd73673-d363-44b0-accd-2298e8fa8b17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ca20dd99-7ccb-4dc9-ae34-7eb5fb327a07" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="1a4928ff-02d4-4258-8ebb-3aace21eb201">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="599485eb-061a-443c-9839-4a5b8eb09812">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dea06c63-7747-4c5d-80b0-286ef801258b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="12fc099b-465d-42ec-b982-045fc5fdb22f">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="e9157232-3ff1-4454-b75c-ecbfdbd55ea9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fecc2317-2f29-4b32-835f-8a5c02b41571" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="2cb8f137-1342-45e9-8289-4f91d8a2a75e">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="9cb056b9-8175-464a-bd4a-6880ecf7654a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a5757dae-f940-40c1-8cae-4dd41ed92f42" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a25e43cd-390f-4fae-902d-0c92ff81cf20" name="InPort" id="d6f33b27-1d83-46f2-b395-df20570c3ee0">
              <profile xsi:type="esdl:SingleValue" value="17550.0" id="f52928db-cb2f-439b-b6e0-4a1afeb3af4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a1d1ff1-ce78-4040-9d1e-50b07aeb99b9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c35e4688-fd62-4336-a6e6-0ac9b053c061" name="InPort" id="dfc5f45c-a8d2-4149-a5f1-a55d2da7f9bb">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="1ed1f9df-0437-4eff-a136-efc1f03301e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="c292cd18-fa0b-469c-a30a-507a65a96a5b" numberOfBuildings="240" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="01c57726-c87a-4e84-be67-88a462a68436" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7f934b4a-9590-428f-9db9-2af1b3a095c1" name="InPort" id="f1854785-583f-428b-bcdc-dbfca82c7f3b">
              <profile xsi:type="esdl:SingleValue" value="5200.0" id="186cf717-7ac3-487d-812c-a42dec01bd71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="776ed560-130a-41f9-80fa-31527c58bea3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="da1d5e6b-c934-45dd-9003-e740d580493e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1f5b3a41-2d98-486e-ada3-beae8d9da221" name="InPort" id="e6aa94f8-d03c-4802-899e-d698a1687bef">
              <profile xsi:type="esdl:SingleValue" value="26000.0" id="13f3960e-e72e-4ca5-9dc2-7f1acdb44559">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0961caa-d93f-41ca-af16-98d0343f962f" connectedTo="62a4154d-e8af-4de8-b5b0-bca99f790362"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="df59fce3-b3bf-4bd0-9742-1a8cfa74da63" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e878185f-7a0a-409d-9b50-d42d7d39578a" connectedTo="21ac3a81-b84a-46b5-ab05-bd75e4401ba4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="185f5efb-edb1-4bf7-8bf2-8310b5335bb8" connectedTo="a59bcc32-ee0b-48ee-b8ae-735254f9d464"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="125fe2e5-208f-40e4-9abb-6c13ff3c808a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="bef79e84-b774-403b-8899-afb64270cad6">
              <profile xsi:type="esdl:SingleValue" value="15600.0" id="e476a55b-96b1-46ba-9516-f27563d4e914">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f0d605c6-3652-4515-a271-0d6267d46cc3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="e3d73de6-8fa7-4a85-a571-6546ecd8bdd9">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="cc5729b4-ecd5-463a-b728-87bf4a174972">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7d94d17c-909d-4e7c-9b3f-eed50343efd5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="61768f52-3655-4891-86c8-78109d0b95b0">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="5fd1efdb-b941-4601-8f48-22dca1ae5b27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f6b1de67-a7b1-49a2-930d-fd92972a4b3c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="ef326f03-1fe7-453a-b5d0-759c9767da2e">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="40158044-6a1a-4c4c-b2cf-37c2429bf9de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="36caabec-0b33-44f7-812d-9ddfb07162a6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="185f5efb-edb1-4bf7-8bf2-8310b5335bb8" name="InPort" id="a59bcc32-ee0b-48ee-b8ae-735254f9d464">
              <profile xsi:type="esdl:SingleValue" value="17550.0" id="778fc824-2103-42c9-bd8c-41e927ba16b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6e0107e7-effe-47ed-b094-5a75d827261a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c0961caa-d93f-41ca-af16-98d0343f962f" name="InPort" id="62a4154d-e8af-4de8-b5b0-bca99f790362">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="61f1e350-79d0-4853-9b08-1ce55a98d8c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7092c354-c573-4bd1-a15f-768f81e608d4">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="911456b7-6421-4263-8ebd-267aed32bfb1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="1465421.0" id="a2be5076-0c74-48e8-b0e6-9d52ec9f5705">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="1231.0" id="a249720a-051d-4979-be84-755a8d24e9dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="2257.0" id="1bce3619-8940-4b1f-a3c8-832738e2a597">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="883d3d2b-aa49-4121-9c61-2d212056203d" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="625e987a-c049-4720-b93b-07ef824b23b6" connectedTo="ff67950c-f2fa-42e9-8cd7-9b82e8d3fe13"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="ed968971-3af9-46f8-8212-e288f9d1628a" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="2015930c-654d-4ba5-af50-d136f9330758" connectedTo="7f934b4a-9590-428f-9db9-2af1b3a095c1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5da6e7fd-8efe-4c78-843f-34aa0f67ec22" connectedTo="ff67950c-f2fa-42e9-8cd7-9b82e8d3fe13"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="7efbeaf2-f4f6-4b43-8dbb-f1379b543d86" numberOfBuildings="5625" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b9be10fb-d4d3-40e0-9a66-f2e6d913f7ca" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7f934b4a-9590-428f-9db9-2af1b3a095c1" name="InPort" id="7e10e3bd-96c8-425b-b22e-ae821b36d843">
              <profile xsi:type="esdl:SingleValue" value="34760.0" id="016a810e-1f17-492a-885a-74c0b899c27c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ffdb796f-aecb-460b-b81b-b094d9a8618c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f48c62d9-9643-4d27-9961-d478fcb17c8d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1f5b3a41-2d98-486e-ada3-beae8d9da221" name="InPort" id="fe4f9e56-23c1-488f-98ed-79b892f48192">
              <profile xsi:type="esdl:SingleValue" value="139040.0" id="677b7ef4-e3d3-49e6-91de-d1632da80ae3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78d3f89e-324d-4f16-87c7-3bb16c50313f" connectedTo="866ae320-926e-4e21-8a2a-1ef559291a50"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c12cf661-184f-4ba5-ac02-95edd962e865" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3b948aee-d0f7-4bc9-b036-e044021ceb1c" connectedTo="21ac3a81-b84a-46b5-ab05-bd75e4401ba4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a73c35e-841f-4aed-a9e5-cea5688311db" connectedTo="e56e1c03-ecfc-45a7-8a79-3b88d2a3065e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f56dc7e1-7d9d-4cb5-948c-bb8744f9fa23" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="fc5a88eb-f7f7-476a-b8bc-be9e2fd654d7">
              <profile xsi:type="esdl:SingleValue" value="104280.0" id="aed3fc8b-1829-477c-9a65-46372a14d53f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="14d5a08d-4abf-4bbe-bce8-760c1a1a201d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d91b05c0-e50a-406a-a674-d998bb49840c">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="f8c12241-2e73-49d1-ae58-1d3d0614142a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="41cd02e4-fffc-4880-8542-4277cc85a4d4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="ff5f083a-5575-40d6-92df-fed4270b217a">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="a82752da-7d73-42cb-8d01-bbf5f7d10eb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bd1f907c-84a7-4f1c-b077-060b8eadef82" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="f53767cf-c6a6-445f-8a5d-1d062a081074">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="7271c993-e084-43bf-a5c4-44b8bce90ce8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ecb4c1bb-3439-4e18-a552-37751a68654b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1a73c35e-841f-4aed-a9e5-cea5688311db" name="InPort" id="e56e1c03-ecfc-45a7-8a79-3b88d2a3065e">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="38298aff-a10b-43b6-9964-56d656b32464">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3c945bd8-985e-4817-8ca0-2d69f2f98de3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="78d3f89e-324d-4f16-87c7-3bb16c50313f" name="InPort" id="866ae320-926e-4e21-8a2a-1ef559291a50">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="ae35dca5-5131-459c-99f0-f4507d1cd49a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="8b9e1831-d2cc-4cb2-aaad-77b43df22cc6" numberOfBuildings="5625" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="427cbaea-dc02-4c34-a6cb-6a3bc30e05a0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7f934b4a-9590-428f-9db9-2af1b3a095c1" name="InPort" id="6d0c7032-dd1a-4e16-8885-e822bd3ef59e">
              <profile xsi:type="esdl:SingleValue" value="34760.0" id="bc2266b1-c58b-457b-9f3c-6e5d93414e00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44edfb25-9d60-4b40-be65-41ac3f8c3855"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="98d6c0c8-4001-43b1-a4e4-7d1802d54552" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1f5b3a41-2d98-486e-ada3-beae8d9da221" name="InPort" id="fd734bbf-8e38-437d-a278-560d0bdcf95c">
              <profile xsi:type="esdl:SingleValue" value="139040.0" id="1fed9b25-7a0f-40f3-8b09-595766ae71b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8ec5036-684a-481f-9ec8-4da93fbcf958" connectedTo="8e5c620e-9f86-43c8-8a05-9a47919ce7bf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9d642004-a89f-42d0-b10a-7dbcc926574f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="81e0a2de-d38e-4bd8-b9be-69f849045020" connectedTo="21ac3a81-b84a-46b5-ab05-bd75e4401ba4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32bcefdc-2a86-47f7-8418-719895daf2fa" connectedTo="fd237466-2fce-46b1-bb46-3cbd2f1036ec"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5e3b4ae8-881e-453c-8fc8-10054ef4be49" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a820bbdf-62a6-48e3-b12c-933617e2ab35">
              <profile xsi:type="esdl:SingleValue" value="104280.0" id="4265a996-c421-4047-9757-f71a347863c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="afc94aaf-9e7c-445a-b740-5db546152204" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="231d19ec-3e91-4843-882d-8f0774b40c30">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="59ed3a60-96c0-4235-8660-2ce6ff388b3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2a786a93-5576-4d21-9797-2be628722952" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="940c5023-09a4-4bd6-8b0e-697b04af8af4">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="38190dc5-dec7-4d40-bc1f-f5b8bcad8a4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e8abc9a7-30a3-485e-8ade-bbc0002c5f76" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="4971865d-ff02-4351-b34e-68ac815b5b50">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="53676f0c-6bc8-4e2d-971e-7651d835451a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="972244d1-19a9-44a9-b69b-8ce45f9e7553" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="32bcefdc-2a86-47f7-8418-719895daf2fa" name="InPort" id="fd237466-2fce-46b1-bb46-3cbd2f1036ec">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="33efed54-0120-4444-b39a-305e806850fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="33db47ee-6b52-48c8-965a-7ad2c3109dbc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d8ec5036-684a-481f-9ec8-4da93fbcf958" name="InPort" id="8e5c620e-9f86-43c8-8a05-9a47919ce7bf">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="61958ae7-5ac0-4ec3-8fc2-f87c8d5ca592">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="aec46c7f-bacd-474d-9ccb-67320c6de956">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="37559318-54b7-4f59-99fd-3145090c5921">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="3837022.0" id="57587a21-820b-4d6e-b0d2-671731c82289">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="386.0" id="2ee655d2-849c-4968-a148-e158825bce8e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="552.0" id="e42e3773-ff88-4f1b-a332-f0bbe955c081">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="add5f2e6-534e-4f9b-b4dd-92e045a12874" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="576f0590-839e-460b-b01e-a7f18d7bf864" connectedTo="ff67950c-f2fa-42e9-8cd7-9b82e8d3fe13"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="c9dbee60-5b2d-4908-9eaa-10c1a61571db" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="6b3d4002-bfe1-4402-8403-68e16a7b3766" connectedTo="7f934b4a-9590-428f-9db9-2af1b3a095c1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6926e380-3d5e-4fc8-b707-d8eefca51e8d" connectedTo="ff67950c-f2fa-42e9-8cd7-9b82e8d3fe13"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="3aa575b6-5fd1-4b93-a016-d2f74bdb7d81" numberOfBuildings="287" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="23e7debf-bfa2-4529-88de-f7ae199a6e5c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7f934b4a-9590-428f-9db9-2af1b3a095c1" name="InPort" id="fc51a010-9ca0-4a61-a06d-c7b43f5f7dd4">
              <profile xsi:type="esdl:SingleValue" value="2331.0" id="a142e889-5e8d-4f7d-a7fe-6b14dc865a24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="536cafcb-0a62-4d33-8724-42c1ec36a011"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4adb93db-b72d-4121-9e80-f6fe4ddd9722" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1f5b3a41-2d98-486e-ada3-beae8d9da221" name="InPort" id="6ed7f38a-b3e7-4f15-b06f-ab5f8fea38f5">
              <profile xsi:type="esdl:SingleValue" value="6327.0" id="8e379755-f057-47ab-82d2-a82f8683c208">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4fb35684-c73f-46ad-bbcc-59c9e36d42bd" connectedTo="d9146051-187f-4c66-8289-e2371578cdc8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d2d5c9c7-91d8-4aee-b270-5f19d9a76def" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="71750745-054c-4793-9080-46de930ab888" connectedTo="21ac3a81-b84a-46b5-ab05-bd75e4401ba4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f324cc2f-dfff-4658-bf0a-effd48f188b5" connectedTo="785df69b-1ef9-475a-a275-2e7a6c1ae98a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="60636b5f-1a74-40a8-9e8a-a38f8f3e2162" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="4dc6967d-3f06-46df-a0d5-1e5297992112">
              <profile xsi:type="esdl:SingleValue" value="6993.0" id="d9588a5f-89be-44f7-a3e1-6cba7275b300">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="56fa248f-c185-43ae-b51a-7241823d1a3b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ded9650a-24eb-48da-b43f-e333047608ce">
              <profile xsi:type="esdl:SingleValue" value="1665.0" id="f5b0a26b-9183-43cf-82a8-d2b7dbe22701">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d3c9f8cb-175e-4600-8b82-87db4386ab32" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="bf1a1f77-fd38-47b5-afc2-9fddb43df648">
              <profile xsi:type="esdl:SingleValue" value="1332.0" id="e6882f0d-a423-445b-bf8c-2054acea186a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b7cc48dd-eba9-475d-9cce-b975f8e58dc2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="a7ea32c6-102a-4352-976f-175105763bb1">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="1d306a21-15a7-4976-b3b5-586a72ef6922">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2dca9ef5-cd10-4ec7-bd8c-74f453683a45" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f324cc2f-dfff-4658-bf0a-effd48f188b5" name="InPort" id="785df69b-1ef9-475a-a275-2e7a6c1ae98a">
              <profile xsi:type="esdl:SingleValue" value="8658.0" id="8a7988a4-8cf4-4474-acf0-04f32d01b276">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a27cea9-cd99-4467-934c-2c8a901cc9e7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4fb35684-c73f-46ad-bbcc-59c9e36d42bd" name="InPort" id="d9146051-187f-4c66-8289-e2371578cdc8">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="7372fdff-72fa-4fc3-8ae6-e84ef8e6ee35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="a6e03f69-a5c5-4b21-bd81-1c807663c342" numberOfBuildings="287" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="478f2149-8d5d-4dfa-9eff-29f496c668ea" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7f934b4a-9590-428f-9db9-2af1b3a095c1" name="InPort" id="2c53da2c-eabd-4793-aa6c-92815e1df67a">
              <profile xsi:type="esdl:SingleValue" value="2331.0" id="4e39da63-f1e3-4f48-a598-540848544a4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="964a5f0c-0e24-45f5-8b02-426f632f00dd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3bed0fc3-985a-4a7a-8435-9487ea96d396" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1f5b3a41-2d98-486e-ada3-beae8d9da221" name="InPort" id="5a74a868-5952-4911-a364-83d4da69cd28">
              <profile xsi:type="esdl:SingleValue" value="6327.0" id="53d34a1f-1bff-4c65-80ad-d772eca5a8fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e80ab48a-4651-49a8-9d11-f3ccb2ba8ef2" connectedTo="aa17ccab-f9cb-4f51-83b9-6fc7a4a3cda0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5b00a991-f184-4222-b19d-2a35f9683406" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e09377c6-79ad-4388-a839-d055cc6a0211" connectedTo="21ac3a81-b84a-46b5-ab05-bd75e4401ba4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de64ce9e-3978-4269-9c6c-b65023e51eac" connectedTo="66300768-bc6b-49bb-a3bb-8885b091a5bd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c2992e91-ca97-468a-8917-5f4847f5ac5e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c4adf884-ba21-45b8-ab7a-4be375456747">
              <profile xsi:type="esdl:SingleValue" value="6993.0" id="12fe6407-8dd8-4e91-b933-c52ef292fde3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="28783194-022e-4d81-a327-d67bb156012f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b60cff27-41bc-44ce-91ca-66fd6b133cfc">
              <profile xsi:type="esdl:SingleValue" value="1665.0" id="ef6b3980-15c2-4f53-ad21-f7075ac2e0b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6a1e4deb-4351-4dc9-9828-34499207a780" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="272501d6-e6e6-4d5b-ae15-77dfd3852d18">
              <profile xsi:type="esdl:SingleValue" value="1332.0" id="7e4b82bd-803e-4f78-aab4-f2f40efc1209">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="65d6d731-5a59-4259-9702-2a95e2462096" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="04bd02a3-3a15-49ae-bc7a-b42347b24418">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="d06cb14e-28f3-4c76-a324-bf819cc25a6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a78434c5-dd0a-4b15-8d8c-4a49d21a8edf" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="de64ce9e-3978-4269-9c6c-b65023e51eac" name="InPort" id="66300768-bc6b-49bb-a3bb-8885b091a5bd">
              <profile xsi:type="esdl:SingleValue" value="8658.0" id="611cbf33-c157-4542-9a03-747a3a0b3feb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d0c0084a-39f9-4420-a029-491b29bb1b83" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e80ab48a-4651-49a8-9d11-f3ccb2ba8ef2" name="InPort" id="aa17ccab-f9cb-4f51-83b9-6fc7a4a3cda0">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="22626645-191b-4d7a-89cf-6871683ed4f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4871aa53-7355-461b-a031-7da4a4e9659d">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="99ce845a-796f-41e6-aa55-dddb7b639315">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="1005437.0" id="1072ed56-17fb-4b25-b2b3-4529e52e3a95">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="1657.0" id="0c5743c6-448e-4224-b81e-59ea9740f336">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="3027.0" id="dbb1384c-2937-44ef-ad47-2fc0efb58ef8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="a45d29c6-2990-4246-9b4f-f37672f4f977" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="45f0ca17-a57f-4221-9611-d0c9b0eff2e0" connectedTo="ff67950c-f2fa-42e9-8cd7-9b82e8d3fe13"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="6a16a0b4-958d-497b-9441-9aff4b636c28" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="2b8861c6-9eb4-42a7-bc74-7e7be31e6bab" connectedTo="7f934b4a-9590-428f-9db9-2af1b3a095c1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="51328c3f-25ac-4c7d-9019-3c2dc060897d" connectedTo="ff67950c-f2fa-42e9-8cd7-9b82e8d3fe13"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="f0eb1c7c-a6c7-4778-819f-f6f359fe820e" numberOfBuildings="553" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b10b1d66-9ada-4e96-addc-2ca3d02f23c7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7f934b4a-9590-428f-9db9-2af1b3a095c1" name="InPort" id="172ae9f8-3693-4c41-8429-e4b755055958">
              <profile xsi:type="esdl:SingleValue" value="4632.0" id="335e7235-f077-49ad-a67a-1537bf4a9df7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f0b1fee-a719-4d1a-96b1-2faaafa350a6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e939729a-2121-4be9-8a58-2aa5c767dc98" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1f5b3a41-2d98-486e-ada3-beae8d9da221" name="InPort" id="6c6cf905-67fa-44d8-87d8-f94b49b97a92">
              <profile xsi:type="esdl:SingleValue" value="8685.0" id="bf28237c-de54-45c4-a265-efdce0e5db12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5744a41-0bf8-4b7b-bf3b-ae8f5e917386" connectedTo="adbb7d8c-b5b2-4a13-a8ab-9b75164e7c6d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="318abf3a-450c-4f5b-8ace-97ccf795428c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="abaf3f20-dee3-49d6-82b8-97ea4a348de2" connectedTo="21ac3a81-b84a-46b5-ab05-bd75e4401ba4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db325fe6-fdf8-4b94-aaaa-f3df1caac00a" connectedTo="89ca1039-fedc-4d73-a738-adac840055a7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="090f414a-4c20-4d06-afa8-b6ba87afab50" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="f88c8376-5579-4351-907c-6cfa2d27179c">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="30783e8e-1cc0-46e6-b52a-05412b33936f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cdb14bd3-e478-4c95-84e4-a5d9eeb321d1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="42fdfdf1-9347-48ce-92f2-e3a6d399783c">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="2edbd3d8-6afd-4a14-bf6e-7702eb4d6f6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="86f33c7b-d2ea-4dd0-8587-7f2d498fd6f5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="a3ad3b3f-8219-4d3e-8d68-b7cee146cc02">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="0c072585-07d4-4495-9e93-ba8fbf9405d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f0a6febc-9304-4c6d-b82b-0575b646b6e0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="85fa2953-9df8-48fb-a19c-31508e62b462">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="69406947-c0c5-4e9e-855f-a05bc4b62d63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="38ca2b55-58bf-4c14-9da8-1de64e483006" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="db325fe6-fdf8-4b94-aaaa-f3df1caac00a" name="InPort" id="89ca1039-fedc-4d73-a738-adac840055a7">
              <profile xsi:type="esdl:SingleValue" value="16212.0" id="a933fea5-d5aa-42fc-b9fb-893e2c0c959b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dae7baa0-47a7-4a59-b978-396a52e3efeb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c5744a41-0bf8-4b7b-bf3b-ae8f5e917386" name="InPort" id="adbb7d8c-b5b2-4a13-a8ab-9b75164e7c6d">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="47779ac5-c96b-4b8d-87f9-86919d475e2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="126d9a51-2374-4b32-891c-46d96f574a69" numberOfBuildings="553" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cb6c4d9a-c6cb-49ad-8669-9e9540f732fe" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7f934b4a-9590-428f-9db9-2af1b3a095c1" name="InPort" id="f439bc36-217d-4807-b70d-68195e60a116">
              <profile xsi:type="esdl:SingleValue" value="4632.0" id="af8b020d-f11f-40f9-a66c-b69f77b78a3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ed02e9d-50f9-475b-947c-401f37254f33"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0cbca4c3-61d8-4d89-87f7-49906fe44cef" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1f5b3a41-2d98-486e-ada3-beae8d9da221" name="InPort" id="3f5fbc0b-08e0-4293-b454-eb4df0c662c8">
              <profile xsi:type="esdl:SingleValue" value="8685.0" id="26d22625-7f1e-4b2e-8337-51d584f8f327">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52eef92d-836f-4c3b-bd04-c7afb637d4aa" connectedTo="918efd06-d996-4973-9064-c707a993cb67"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="317951df-8596-40c3-b51e-de896acc2621" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="0773caf9-d363-41f9-8679-1651b3173cc0" connectedTo="21ac3a81-b84a-46b5-ab05-bd75e4401ba4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="336e74b0-68cd-4056-99ce-42ca02d6aada" connectedTo="e4985d05-1947-4831-a748-6e51c20ad25f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8519f542-43c9-48d0-82d9-1bd38bf1ed10" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="0b828d7e-3073-4595-9e1b-006987d7ee5d">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="bb2d0a60-6427-4bfa-9dab-cff55fd152ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dcbae1dd-064b-49fe-81a9-4422a99eff25" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b4b69e87-0392-42c8-938e-da6b570271f5">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="18aa808f-7fbf-416a-88cb-01f456e13713">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f4539aa8-8ceb-4216-96d5-0d20582e17af" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="8b306712-5ceb-4e0d-a86e-e10105f3107d">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="d3b122dc-575e-4ac4-965d-b7202657766e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f4503947-43e0-48e8-92c1-21568ff3b168" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="7394b972-967e-4109-bc78-206c9a0081ae">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="6cfc9b11-d62a-4670-adb8-1e538d9db157">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0e9b6d09-ca74-4d7f-b073-a69a6c2e97cf" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="336e74b0-68cd-4056-99ce-42ca02d6aada" name="InPort" id="e4985d05-1947-4831-a748-6e51c20ad25f">
              <profile xsi:type="esdl:SingleValue" value="16212.0" id="fa0ef21c-e1b7-4ccb-b3ce-e51ffd5b6944">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8194b6ad-a3b1-4a16-bfd2-cdb5cb3a92d1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="52eef92d-836f-4c3b-bd04-c7afb637d4aa" name="InPort" id="918efd06-d996-4973-9064-c707a993cb67">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="000444a3-6539-4d7c-9557-017a8c46a960">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bd0a970b-3ba4-47d1-8cf2-64d4565d204c">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="b8497d32-9524-45f5-a1f1-781ad1ea6bd2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="1221293.0" id="cbcbb563-d05b-4ee4-80be-2418cb783d1e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="1219.0" id="398fd2b0-c62f-4be6-8967-9233ae9ea9fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="2112.0" id="3f43bd96-b6b2-451c-bcf3-fe247236b5be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="5906a696-a22b-4f56-885b-c324f1b634c4" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="35c30f46-6372-4b4e-b560-e141df6d7363" connectedTo="ff67950c-f2fa-42e9-8cd7-9b82e8d3fe13"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="78de6a7b-7653-4c6a-8261-ed93d783faa6" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="43ec48a2-9273-47ba-bcad-a27459c11696" connectedTo="7f934b4a-9590-428f-9db9-2af1b3a095c1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d4febf3a-070e-45a0-82e9-3a1de6800d25" connectedTo="ff67950c-f2fa-42e9-8cd7-9b82e8d3fe13"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="9222d600-5bc1-40cf-820d-88a914141b1f" numberOfBuildings="3" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="76dc9fc5-76ef-4ac1-97a0-ad69b586b649" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7f934b4a-9590-428f-9db9-2af1b3a095c1" name="InPort" id="295642d0-4a07-43d6-8263-c6e185ec265b">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="f432279b-4b77-409b-9ff3-db828a70ebb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16725ccf-e2bb-4dcf-b9e2-144ba7f1a965"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e6074aa5-0fae-453d-b8c6-755d1578b7c7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1f5b3a41-2d98-486e-ada3-beae8d9da221" name="InPort" id="2d0d835c-1146-4dc3-8bd1-d3b87abaae9a">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="69244752-fd21-409d-b3be-06ff85dccb82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82ee7eb6-74d5-40e2-8d16-0ed065ac1647" connectedTo="895ad95e-565d-443d-9f3d-b8ccf376b6fb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="56d1dc7c-af84-4346-8e1e-a35965ef1f9a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3496c7ad-2d31-47cb-bd6a-9e52702c5c6d" connectedTo="21ac3a81-b84a-46b5-ab05-bd75e4401ba4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a20c47e5-b558-42d4-8553-41dae13b2307" connectedTo="afedff00-644a-48d9-b558-ad77d648d78a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fe90fdb6-3997-4dc0-9a4e-2b336c3f66c3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="87f9659e-3b73-460f-9f4f-fe1b75c933f5">
              <profile xsi:type="esdl:SingleValue" value="102.0" id="d747f15e-4e1c-42c5-a773-f727a8c5b876">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8dd943d9-8ef6-4410-b6dc-bfa6b67db8fc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d93fda75-d4a3-442d-aa19-d32b81a60309">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="f51024dd-a660-44fa-bbd8-06f4dcf58deb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6ab0127a-9709-4183-b26f-008d455c885b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="ea7ca28e-8f1f-4a10-8387-2dacc1605a09">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9e363853-e51f-455e-aac0-87aa7ee354d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7589fbac-2301-4179-987e-da028f84b3c8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="1a5518ae-3795-4703-b58b-5b8d1ac829c5">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="75d205fa-2fb9-43d3-a09e-a53f19ea449e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="68fb1dff-3612-470b-a5bf-c84783fae89a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a20c47e5-b558-42d4-8553-41dae13b2307" name="InPort" id="afedff00-644a-48d9-b558-ad77d648d78a">
              <profile xsi:type="esdl:SingleValue" value="126.0" id="8b2a7d05-1b54-4ea1-9763-63dc229596a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0eb7f529-25d3-4abd-92f0-7109f660658c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="82ee7eb6-74d5-40e2-8d16-0ed065ac1647" name="InPort" id="895ad95e-565d-443d-9f3d-b8ccf376b6fb">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="2d9c06eb-8f22-4bc1-a5c6-13efce10a456">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="0d123cbf-bccb-409b-912e-ea5ffdf5910f" numberOfBuildings="3" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d7bdbccc-5e33-45c5-9eab-42e0828053b7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7f934b4a-9590-428f-9db9-2af1b3a095c1" name="InPort" id="8320b8c8-2fc3-4ad9-b008-a0e390293b20">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="8c0984ea-8c8e-4c74-922d-cdab722a4d18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9c374de-9fe4-45ee-a8ad-ed9b006a57b9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b7160688-3833-4dfb-bd71-b54ba988f105" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1f5b3a41-2d98-486e-ada3-beae8d9da221" name="InPort" id="8a78f3b2-7f53-4b8c-ae5d-10a9cadf8afa">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="5a4b5981-8996-4ced-939b-6ce1b1150353">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd31f566-b3ef-46aa-a847-80b329fe7509" connectedTo="609592ee-cefb-4ec1-bf29-bfd3dfedd8ef"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1f547c46-4f63-4a17-a512-27d9c1db2448" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="0db410b0-5d18-4f33-9409-5d5f46d84c91" connectedTo="21ac3a81-b84a-46b5-ab05-bd75e4401ba4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e93e43e7-31bc-44a0-a00d-d3756b8ff7cb" connectedTo="217dc1bc-9800-48a9-9712-3303d253537c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3f855c82-a7a3-46a3-83f0-e1c906031c33" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="0bdd7236-b11d-4ae8-8c44-1227da2904da">
              <profile xsi:type="esdl:SingleValue" value="102.0" id="6feb66c1-9e0d-4227-b61c-db178672ac12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="866362df-cb1c-4484-9896-0493df07efec" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="17cac808-7ebd-4f48-b651-e388322dab51">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="60ccd72f-b65b-4d77-9520-7f7789771ddf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e1eed61a-f31e-476d-834d-e98cad2397e5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="42a19297-94d2-45b6-82da-872740c371c8">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ca1deada-bc70-4ff9-9562-14d85cd6f715">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="83bc508f-a444-479a-bf04-35d9a7919900" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="de2a7723-bb59-448f-a8f5-06841f560362">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="ad6b7abb-54c5-489a-aa55-4d4670fc4a35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="47c541bb-8784-44a5-af3a-7f10cb77ff0d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e93e43e7-31bc-44a0-a00d-d3756b8ff7cb" name="InPort" id="217dc1bc-9800-48a9-9712-3303d253537c">
              <profile xsi:type="esdl:SingleValue" value="126.0" id="4911147c-3c13-4881-94a5-1931957fc29b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bd3ff7f6-112b-44e8-9ffc-b1a9a3c02f6a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dd31f566-b3ef-46aa-a847-80b329fe7509" name="InPort" id="609592ee-cefb-4ec1-bf29-bfd3dfedd8ef">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="959451ba-f8c1-49f4-9014-eef2cbdf3c11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3c7ad05d-fed4-42d6-89f9-558e477c10e9">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="74e54b7c-0c5c-4d99-8d31-48b1250a77c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="544098.0" id="51196c4a-19b2-43d2-a925-533c16c96ca1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="92471.0" id="63aab776-e38e-4613-b1db-d9710402881e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="226708.0" id="2e2417fb-3523-49be-aad6-eeef47402529">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="e3b1faf6-512a-4c9a-b184-98e84bbde3b9" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0d1cd4fe-d601-4b3e-b4ce-ef2122027c36" connectedTo="ff67950c-f2fa-42e9-8cd7-9b82e8d3fe13"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="53504c36-56c5-401b-8357-54cd37b09cb7" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="bae833da-9822-4f6d-a112-cbfdd90c1100" connectedTo="7f934b4a-9590-428f-9db9-2af1b3a095c1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="059014ef-9191-4b5a-a538-05fd06a940a5" connectedTo="ff67950c-f2fa-42e9-8cd7-9b82e8d3fe13"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="960499d5-eda0-4f6c-9fd6-0e85717f151a" numberOfBuildings="699" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d4df6c21-8e50-4e4d-a0a7-db67af06d7c6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7f934b4a-9590-428f-9db9-2af1b3a095c1" name="InPort" id="c8e850dd-d0e7-4279-b106-64fbd1f2a057">
              <profile xsi:type="esdl:SingleValue" value="6265.0" id="aae61c28-5fac-4f5d-968f-2113e868359e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ee8299f-8654-4fa0-94fe-436260dc864a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6c52c1f6-a6c7-4c81-840c-d7a974543fe5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1f5b3a41-2d98-486e-ada3-beae8d9da221" name="InPort" id="4a6cbc7f-1f3f-4357-aa35-4cae301eac24">
              <profile xsi:type="esdl:SingleValue" value="42602.0" id="31b5809e-ef06-412e-b0b0-8b62d1a09aa9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a21d9904-d3a8-432c-bafe-e0fc4baf1d84" connectedTo="323a1a65-d548-4184-947e-796835d7b933"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bb81611d-3fcb-4683-8555-a51742131d99" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="baf3579a-d04a-42c9-ba0f-3cc61ccf071e" connectedTo="21ac3a81-b84a-46b5-ab05-bd75e4401ba4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6df8d999-5617-4810-9df2-8bf1467d4933" connectedTo="834c7ae9-d415-4670-a2cb-4e6f5de59ce7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5dee122d-324c-4cca-ab46-7bb8b1cd4a1e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="d6d43fd5-023e-45c2-b25c-01ad00875efd">
              <profile xsi:type="esdl:SingleValue" value="21301.0" id="76ef8b48-bc81-4663-9768-efee76885a31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="76416d59-484c-4cd5-9397-297f820557a1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="50f53415-e492-47bc-a0ae-c2703a33177f">
              <profile xsi:type="esdl:SingleValue" value="2506.0" id="b2d23bd7-a50c-47c2-a12a-cbfaedbc1aa4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f20032c1-66da-4702-9abe-cf19c44efadb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="d9af76a5-2681-4d1f-99b5-7ff070fe58c0">
              <profile xsi:type="esdl:SingleValue" value="7518.0" id="a68e1ea0-79b6-47a0-b455-25e419c0b993">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="18c085ed-5657-4108-b2f0-b719ade2c368" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="800b2e99-2343-44ab-8a13-a42d920a746a">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="ed5809a6-9734-4cba-9f04-c17315b856f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e4034182-430e-4e2d-b325-02d562be6f7e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6df8d999-5617-4810-9df2-8bf1467d4933" name="InPort" id="834c7ae9-d415-4670-a2cb-4e6f5de59ce7">
              <profile xsi:type="esdl:SingleValue" value="23807.0" id="e43cb6ee-50f2-4943-b1af-7cbd599e4492">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="930da480-62e3-426c-9db1-5e7a77c5bc47" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a21d9904-d3a8-432c-bafe-e0fc4baf1d84" name="InPort" id="323a1a65-d548-4184-947e-796835d7b933">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="e9c980de-f17a-45ec-8a8d-e34cca57c24e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="6866d258-6c55-4656-94f2-229957d3e6b4" numberOfBuildings="699" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="54a3c0c6-5234-4c28-9207-8be07df8445f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7f934b4a-9590-428f-9db9-2af1b3a095c1" name="InPort" id="b4ce23d6-2c7c-42b8-afae-bb8776ba9902">
              <profile xsi:type="esdl:SingleValue" value="6265.0" id="116aedb0-972a-4cff-9cb2-72157e69aa92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0fc557e-084c-4d19-a677-79c58b75ca3b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="af187c58-20fa-4e05-9aef-129611d60dbd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1f5b3a41-2d98-486e-ada3-beae8d9da221" name="InPort" id="48c0549a-bf0a-4d4e-80d4-7e2985d8bc36">
              <profile xsi:type="esdl:SingleValue" value="42602.0" id="6e81b9c0-4482-485c-932d-c92616b563fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a289e9aa-e8d3-45ff-a6aa-0259aa6cd242" connectedTo="1be96106-90dd-416a-bc0a-5a195b5d6394"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9c0e1984-d2a3-40fe-8d9b-b6f6ea43328a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3482c2f8-500c-44cd-9706-8070552307d6" connectedTo="21ac3a81-b84a-46b5-ab05-bd75e4401ba4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9ab208b-b743-459d-95f0-3ea321220504" connectedTo="0e5e35bd-a1c3-4ee0-97f1-8c002a737000"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d2eceda7-8d08-4469-afa4-e37f212cbf0b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="fc8c439f-2a80-4c86-bdba-3ac922f0608e">
              <profile xsi:type="esdl:SingleValue" value="21301.0" id="29a8feeb-a62b-434a-a496-71f47130cc18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e8bb76f4-8640-48c1-8cff-587dc0ba3daa" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="cac5989e-61c0-4a93-a7d9-4792c147f682">
              <profile xsi:type="esdl:SingleValue" value="2506.0" id="5f7914f1-7909-4106-9e1d-09c55de93f49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e7eb3c18-4df3-4de2-a20f-4cab9e62b211" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="4573add7-2c60-4b1e-a2b6-224e3992ddb6">
              <profile xsi:type="esdl:SingleValue" value="7518.0" id="1ada4b9f-67b6-4b48-a4bc-f03e6a7bdf04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e54636af-cb67-4934-899e-e88fb692573f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="b0f83810-9793-4085-9d36-1b8c2f1f1f86">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="a06fb7ce-9d94-4051-9a38-362e82df2f40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e4bedd4e-0da9-4945-8ae0-f7f707b6038a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b9ab208b-b743-459d-95f0-3ea321220504" name="InPort" id="0e5e35bd-a1c3-4ee0-97f1-8c002a737000">
              <profile xsi:type="esdl:SingleValue" value="23807.0" id="7ccaecc9-bda5-481e-8dc4-8db08444e408">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a10b2403-3889-4897-8726-e64a942ab4f7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a289e9aa-e8d3-45ff-a6aa-0259aa6cd242" name="InPort" id="1be96106-90dd-416a-bc0a-5a195b5d6394">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="0e2bb411-1c5b-43cb-846c-4dfb37f507c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8fd239e8-e57f-4ea0-8d53-6a85fc30cd0f">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="cdf9928c-f49a-4ede-85fa-83fe9c8fda9a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="1437165.0" id="75aaab0e-4398-4d12-b6fe-77e7a6961c2f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="981.0" id="01662d46-c00b-4463-8876-ef437e665278">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="1148.0" id="b768fa38-e307-4eb3-86d8-689d6491c832">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="7dbe251b-b2b0-4298-b0a4-6f7d27763bdf">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="b4a8e70d-0bbc-4a7d-a669-4717942bf4bb">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
