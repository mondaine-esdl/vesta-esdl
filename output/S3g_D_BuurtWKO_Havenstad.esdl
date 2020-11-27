<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S3g_D_BuurtWKO_Havenstad" id="fa548830-f7c6-4116-a89a-d6484d59e884">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="b1531802-766c-4340-a0fe-262dcb4e2677" name="y2050">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a1205b88-333c-4492-b05a-a78137a79d92">
        <port xsi:type="esdl:OutPort" name="OutPort" id="587648a4-fdd5-4ce1-8077-22cc42f7c614" connectedTo="87c2b4f6-efc6-4f77-aa65-def38a1b7128 c820ebdc-c8da-4f5f-9772-a88f6511de19 34322f5a-6ebb-4792-9a81-0785afcf90ac 74ada427-a614-4b0f-8cfb-7ef3bf9ce0b7 b6cbf9ad-4dc1-4b8f-8f44-226d2314b0b3 47d5b878-b1ec-4dcb-b78e-fd1cd5b2135d 53881eee-94ad-4175-8287-94d25ef27a03 7155b1ff-c61e-4759-ad16-6ed1cecfa28d 1a33d898-a42a-41c6-9870-08d4365f3117 94d807d8-b6b6-4a82-ba72-80c19f84d84d 88746104-2c46-45a1-9fa6-dd219b26d5e0 388db6f7-c08d-4164-82b5-f956463c5604 67637a67-d72b-4bb6-aa23-0de810e16408 bfcc8768-9edd-4664-8fe2-2e70b781f981 8faf6343-2428-49da-b55c-e5ad13289ca2 6c517510-d86d-4d7d-9262-6e8a10e01614"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" name="Waterstof_network" aggregated="true" id="e6c88cea-12c5-4dd7-ba79-391b1b3b5525">
        <port xsi:type="esdl:OutPort" name="OutPort" id="7a6b5582-78af-49ba-8097-412bca26e5a7"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="1cdfcbdd-9aba-4e3d-9a51-3711f0cbd8c9">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="e7fe69cf-23b1-4e90-a722-915297572da5 f691aefe-2daa-4ba2-903b-784825acc5ef 4f49cd9c-95ff-46ff-8459-a04bb042081e db2adb87-3851-44c3-9edb-d46217266971 0c4a3315-36f9-48e4-80e3-b42675179910 a8642e68-0756-4b16-9223-a1b4ee59ad9e 7d28a907-4c74-483b-bac6-ab44163a3df7 e52975ea-abb4-4952-8859-dba3475c5f6f d597077b-a4f2-4b88-8c17-5a0b05745873 a8e2916c-4c8f-49f1-b23b-ba45e8724008 c2ea5482-e33d-45cd-8b34-d83cf8f103b8 6acaa5c1-c11b-4cff-88bc-abf806fc4cec bacb7192-f0f7-4d39-9be2-97f44ee1ae21 0ced4547-5c1a-45cb-a010-8d00376caab6 d5440205-bf0e-44a8-af70-a11fc0162629 ff90459d-7814-4291-bb96-e628dc5eb117 0f95776d-8a0b-4282-95c4-ef80e476732a 1c04ed8b-084b-4299-b8c9-80872ad73959 0112fb75-d7a7-49af-a619-86cffd9398fe e8f2775d-74c4-4862-b419-eb6fa35d3ab9 83d6f36c-af59-4b36-a55a-fb6611bed929 c926204a-e994-46e9-9073-886983779e1c b59f4f3e-33e6-4215-923d-11a004da4a68 23a312e3-6796-491d-b070-373554b8b439 fe12d6bd-755d-4381-a87f-d80a5de8d597 73677cf9-49a3-41bd-8ef0-baea561e6afc 65761751-d871-4bfc-a8b1-ed8dbf3e5842 928dce7c-06c5-40e3-a018-783b2cce1a39" id="a700c7e9-bc9d-42ef-9041-4d582cb8b360"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e43157b5-6e3c-4d84-a417-53c03a43adaa" connectedTo="ea3b853f-33cb-4ebc-8809-796a9710ae4f 072c0565-814a-43ca-9ce4-1471a5711970 33cba979-6df2-426e-8444-3a0c6f8bbcda 4210b662-8641-415b-9ef2-b0c1a0273d92 f21574f1-d268-4e6e-a99e-27f9e7fc25fe a80d41d5-28a1-43c2-8520-8b326c5051ad b4063318-f5be-4d99-bfa3-5357c5ed033b 2d13482f-4848-4132-8970-6ecd4b56450b 106084b9-9e7f-49c5-97f6-7faab618e6e9 b4f72853-fe89-4b58-ab53-143876457cb3 8188f628-259c-4ef8-906d-6c18dcea042f 4597d6cd-c682-447f-8b2b-4c064112e074 352f637f-aba7-4bad-92f7-2ee6e873e276 b65328a7-2021-4454-9b59-68c6f9a30954"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="092a6455-02a6-4450-b3d0-868066d4fa74">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc05bece-7f38-422e-b3e6-693c010bd341 6927a3f1-ac45-4d8c-9e7f-20aeb5dd4353 c458293d-493f-4b15-b864-38d23c699ee7 35201826-07db-449f-b5d5-cfcd9043fe49 4bda2394-b37f-42fc-af33-8ae239d84dce cf1e4657-31e6-47e5-927c-f3923e2a61ec c6582f16-304f-40c5-aa51-6e8caeb31bd7 932d33a9-11e6-43db-bc3f-0a88604a2bc7 a50ad359-470c-43c1-bdba-eefecbae21d7 2775318d-ee0f-4736-aaaf-251e5ecda5e8 98ad2365-aba7-40b9-bbaf-3ed0882a8632 996b15ba-a591-49f9-aad1-50efc01df3bc 77b25355-a44b-4235-b202-a4083b78f315 c48d3005-cd4b-4020-b500-fe3c96f0bc48" id="7e649c2f-2572-4886-b3ab-7f5bb8a3a072"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1d3a7de6-c318-4fce-9c59-578792d18e25" connectedTo="019fa529-d91e-4cff-8349-abc6373857c4 7827493a-889b-4edd-84c8-8a8dbb91a7d1 1f3d3077-26f1-4982-baa3-b5b8d82e801a 554d95f5-5670-4386-986e-b80edf858764 b4facf3a-9b00-4ed5-8911-9253d9027eeb e3e31dcd-263b-43ef-88fd-cd11256a0760 f10d3192-b3b6-42f5-b7de-8bea67016997 b5700499-0608-44b5-82be-9e1431dfff8c 9d9e6411-8db4-45ed-9ead-66bf80b13c0e 9dc82ba0-69c4-4686-9db4-4557d3eaae25 6f059c08-d4ed-47a5-9da0-568f8863da0f c0f2a059-9f1d-4c02-adc6-38844c145246 4f64b758-eded-4bf0-a515-32e2adccaad8 0c0c6d8d-c394-4f15-87fe-bcf4f5c4b293 65702091-9aed-4d46-a71f-678b0c1b7512 83898dcf-7bd6-4d02-b2da-99c9e5151c03 526e148f-33cc-474b-bc43-29236825f5fd cf3b3125-fe45-47c2-bbfe-0793af327c3b 5062477a-7b0a-4ff3-8b82-0a94edc1a1ea 1894bdc3-ba17-42d0-ae29-6abfb7e62cc3 feabf779-5484-40af-bf99-80b77f043624 ae7353b2-3575-45da-880c-046e6eaf1308 7aae0d82-aa1a-44ee-8fdd-48acbe28986b c9e50e92-c1f5-4ce2-9fea-90e37313367f 097c1364-94d4-4442-853e-7808490807ee 7345841a-5ff2-43cd-9677-8dd62009f7cd 5b452b06-72d8-4645-8f67-8995c9f780c4 33080b17-5efb-427a-bd1e-2b169ec89d69 2eae0464-6db7-4c8e-83eb-caaf3459597b 3f9be47d-fb29-49ef-a7b5-d66b26f25b44 e7f614a5-81c6-4504-918d-e07c2be49f0b 7e81de1c-7a26-4ca2-83ca-11c22d6a0eb7 1fa4bc47-52cb-425a-8a1f-9912bde57d81"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="b29b13f6-d7a3-4f8c-9dfd-7bcd5d48760b">
        <port xsi:type="esdl:OutPort" name="OutPort" id="591b7f5b-9825-4e27-ba55-30e1d5d11887" connectedTo="ea3b853f-33cb-4ebc-8809-796a9710ae4f 9996975e-64d8-4b18-aa0c-1df486284270 945dc556-d7dc-4278-a062-b26c0063c63d 700a33cf-4db3-403e-b2a4-5d86341f66c5 072c0565-814a-43ca-9ce4-1471a5711970 9ce6857a-c3a3-4199-a47b-27e3cecda5f6 f4f67866-0a5d-465c-b15d-1c7ffc94dd42 95481fbf-6d51-48e6-8880-6b1e6de0fe50 33cba979-6df2-426e-8444-3a0c6f8bbcda 064d573f-befe-424f-bfcb-b43d6e8f86e9 53287d75-b9f4-4dcc-a5d2-9d454bf2bdbb 4210b662-8641-415b-9ef2-b0c1a0273d92 f5ecaa2d-0cc0-4673-9f4b-9dacb5877bd6 25275166-acb4-4102-b3e6-a255f1298234 db85aa7a-03a1-41d9-9c85-c0757a2eae01 f21574f1-d268-4e6e-a99e-27f9e7fc25fe 44bf42a0-eaad-4344-9576-0334c2b3ca71 774712b1-339a-4ccc-b149-63a1faf5cc5d a80d41d5-28a1-43c2-8520-8b326c5051ad 3d6e5419-191d-4ae0-8703-9ebc276746e3 b4063318-f5be-4d99-bfa3-5357c5ed033b 647b5d66-860f-4982-9c72-e2f1b5248689 2d13482f-4848-4132-8970-6ecd4b56450b 8e608bdf-da90-46ff-a03d-0845ba85ecaf e1e9241f-2d36-438c-8807-ba60f5a4fb9e 385dd705-2898-4f36-9881-c945eccd290d 106084b9-9e7f-49c5-97f6-7faab618e6e9 6565a170-63f4-4853-98b6-a455da800b0e b4f72853-fe89-4b58-ab53-143876457cb3 553eba0c-e620-4767-b3a9-c48b1c535a09 1248fdbf-8610-4f77-87d6-5bd04dff3388 55b084de-83f2-4fc2-b42a-5b23cce3f340 8188f628-259c-4ef8-906d-6c18dcea042f d799f792-2f46-4f7e-b716-49a2158718ab 927e762e-3e79-49e1-9282-be675ef51595 e50678f8-2643-47dc-839e-c409a627c8c9 4597d6cd-c682-447f-8b2b-4c064112e074 717bf2f3-b3b8-4d97-b5a6-3f2b9890aebb 338365f0-e45b-4640-ad72-97028d5e2ce1 0f20f5f6-96ed-42d6-8ddf-6368ced87161 352f637f-aba7-4bad-92f7-2ee6e873e276 3d86a660-bd94-4390-afed-9f3c7e026241 9a0214a0-c7f1-4e9c-80a6-8e6060aec7ac b65328a7-2021-4454-9b59-68c6f9a30954 ffde5056-271a-41f1-8cdc-b2be23692181 31002394-265f-4165-bcd9-2f589ce2800f 579f40b6-37e7-4fd6-a228-bf497b4990f9"/>
        <port xsi:type="esdl:InPort" name="InPort" id="20516fb1-2d9e-4166-9aa7-06c0648c1e2e"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="4b621b5e-5065-4868-8890-7c3c7b308d5c">
        <port xsi:type="esdl:OutPort" connectedTo="" id="40e1d1e8-7477-41a0-bf3f-f1b4c8062980">
          <profile xsi:type="esdl:SingleValue" id="41ca9604-0174-4da9-9bb9-8c59dabba823" value="1240643.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="20f89baa-b5b3-4e78-aa3e-2e2b10a9e0a2">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e7fe69cf-23b1-4e90-a722-915297572da5" connectedTo="a700c7e9-bc9d-42ef-9041-4d582cb8b360"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="54f8d19b-9406-4b8e-af2e-2ae7fb8773b0">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f691aefe-2daa-4ba2-903b-784825acc5ef" connectedTo="a700c7e9-bc9d-42ef-9041-4d582cb8b360"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="52026f39-b95c-4f8a-bafb-97d586751c9e">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e43157b5-6e3c-4d84-a417-53c03a43adaa 591b7f5b-9825-4e27-ba55-30e1d5d11887" id="ea3b853f-33cb-4ebc-8809-796a9710ae4f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="cc05bece-7f38-422e-b3e6-693c010bd341" connectedTo="7e649c2f-2572-4886-b3ab-7f5bb8a3a072"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="14568" id="f90121a1-1625-4a83-afce-6a8a3f29955a">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9997594708358388" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00012026458208057727" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="abd50b14-0116-456d-a019-af75fd5c3cb8">
            <port xsi:type="esdl:InPort" connectedTo="587648a4-fdd5-4ce1-8077-22cc42f7c614" name="InPort" id="87c2b4f6-efc6-4f77-aa65-def38a1b7128">
              <profile xsi:type="esdl:SingleValue" id="29d664e7-c390-49fa-80bb-1e5a12cd3a4e" value="266523.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe2cbda1-a8b1-4127-bcc7-a5a4e8b2ee36" connectedTo="3ab8a6dd-0581-46a5-9591-5e68438d86d3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="96c1f643-3441-475f-b50b-ec420a1b5757">
            <port xsi:type="esdl:InPort" connectedTo="591b7f5b-9825-4e27-ba55-30e1d5d11887" name="InPort" id="9996975e-64d8-4b18-aa0c-1df486284270">
              <profile xsi:type="esdl:SingleValue" id="f3e0af22-2d8f-4b15-af9d-65c7e81e93a6" value="170681.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c7cbd11-c533-441b-9227-396c53956803" connectedTo="57bdc759-c600-4806-8575-5cbc36407211"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="49aad740-4780-4883-ac5b-9d4243a339ef">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3a7de6-c318-4fce-9c59-578792d18e25" id="019fa529-d91e-4cff-8349-abc6373857c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52073227-dd93-481d-a950-17fc77dbf713" connectedTo="3100e49a-21fd-44f5-94cb-1ac525d222f2 7cacf9c4-ec49-4dc7-b5d9-82e12ae4e1cd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="342acc0e-31ff-40a3-b0f8-b8902414532f">
            <port xsi:type="esdl:InPort" connectedTo="52073227-dd93-481d-a950-17fc77dbf713 14bb360c-895b-4135-83fb-d735f6184b74" name="InPort" id="3100e49a-21fd-44f5-94cb-1ac525d222f2">
              <profile xsi:type="esdl:SingleValue" id="d5c4ca0f-fc0f-4ba2-b621-1590c6faa82d" value="185885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="b01839e3-9cda-469e-81c6-8c978d8c73f8">
            <port xsi:type="esdl:InPort" connectedTo="52073227-dd93-481d-a950-17fc77dbf713 14bb360c-895b-4135-83fb-d735f6184b74" name="InPort" id="7cacf9c4-ec49-4dc7-b5d9-82e12ae4e1cd">
              <profile xsi:type="esdl:SingleValue" id="5467610f-4340-4a53-9db6-3ba970150034" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="4a3fa0fe-ec43-493d-a297-17e858d5fbc8">
            <port xsi:type="esdl:InPort" connectedTo="5c7cbd11-c533-441b-9227-396c53956803" name="InPort" id="57bdc759-c600-4806-8575-5cbc36407211">
              <profile xsi:type="esdl:SingleValue" id="a8382094-3927-4938-ac6c-b810de393d65" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c75064f7-d815-4805-9265-7a2cd15134f2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fe2cbda1-a8b1-4127-bcc7-a5a4e8b2ee36" id="3ab8a6dd-0581-46a5-9591-5e68438d86d3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14bb360c-895b-4135-83fb-d735f6184b74" connectedTo="3100e49a-21fd-44f5-94cb-1ac525d222f2 7cacf9c4-ec49-4dc7-b5d9-82e12ae4e1cd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_collewp70" aggregated="true" numberOfBuildings="2062" id="f47d3fc9-5802-41ce-952e-f57cf28e7cbd">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9997594708358388" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00012026458208057727" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3ba44868-0e7d-4bd0-a820-8b9866f680c6">
            <port xsi:type="esdl:InPort" connectedTo="587648a4-fdd5-4ce1-8077-22cc42f7c614" name="InPort" id="c820ebdc-c8da-4f5f-9772-a88f6511de19">
              <profile xsi:type="esdl:SingleValue" id="49e61116-3b36-48d9-89df-7ac545683b48" value="266523.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc3c7a98-3054-40df-ae80-014f883698f9" connectedTo="2d2b1172-ebed-4e79-b7ad-0a43569c8374 e9c24115-30f0-4082-9064-190253045536"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="47ad76dd-070a-43c0-a7f5-a4c24063de63">
            <port xsi:type="esdl:InPort" connectedTo="591b7f5b-9825-4e27-ba55-30e1d5d11887" name="InPort" id="945dc556-d7dc-4278-a062-b26c0063c63d">
              <profile xsi:type="esdl:SingleValue" id="353f6c4c-75ad-43db-afd5-6d7cf8d40ac3" value="170681.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26518c16-dc3b-4282-ae4b-831f346fec6f" connectedTo="c2c3fdef-634b-4eff-ad1b-b993ca47c71c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="608f8780-a020-4fb0-9b04-2fa96c58158b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3a7de6-c318-4fce-9c59-578792d18e25" id="7827493a-889b-4edd-84c8-8a8dbb91a7d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66ee51b6-37fa-43e1-85c3-ab2aa350d0bf" connectedTo="035f81da-70da-40bd-a114-0103f27d10f1 e96d393a-4e92-4d1f-90c2-8ade8b2bd2aa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="afc24daf-f123-4845-8898-25e464ea6743">
            <port xsi:type="esdl:InPort" connectedTo="66ee51b6-37fa-43e1-85c3-ab2aa350d0bf dd66e3cb-dc65-43e1-8382-b53bb2345584" name="InPort" id="035f81da-70da-40bd-a114-0103f27d10f1">
              <profile xsi:type="esdl:SingleValue" id="e7bdc1c1-5804-4401-adb9-79ce5496eebb" value="185885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="0819977c-7206-467b-bac6-941c7f85008d">
            <port xsi:type="esdl:InPort" connectedTo="66ee51b6-37fa-43e1-85c3-ab2aa350d0bf dd66e3cb-dc65-43e1-8382-b53bb2345584" name="InPort" id="e96d393a-4e92-4d1f-90c2-8ade8b2bd2aa">
              <profile xsi:type="esdl:SingleValue" id="2f8f4b95-8111-4f27-9244-0b6bc0c4befc" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="5b939cbf-cc42-48ec-bf96-731b97e16984">
            <port xsi:type="esdl:InPort" connectedTo="26518c16-dc3b-4282-ae4b-831f346fec6f" name="InPort" id="c2c3fdef-634b-4eff-ad1b-b993ca47c71c">
              <profile xsi:type="esdl:SingleValue" id="5110bc76-1089-4eb3-b802-d80d3988e213" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c313b7a6-ccb1-4267-a8f6-02780091812c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dc3c7a98-3054-40df-ae80-014f883698f9" id="2d2b1172-ebed-4e79-b7ad-0a43569c8374"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd66e3cb-dc65-43e1-8382-b53bb2345584" connectedTo="035f81da-70da-40bd-a114-0103f27d10f1 e96d393a-4e92-4d1f-90c2-8ade8b2bd2aa"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="598036.7" aggregated="true" numberOfBuildings="51" id="d90d08ae-d2ea-4e08-b9c3-6a5ea8ba1071">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24671052631578946" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7532894736842105" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a5c6384f-2c08-4645-9a6f-55e538721d08">
            <port xsi:type="esdl:InPort" connectedTo="591b7f5b-9825-4e27-ba55-30e1d5d11887" name="InPort" id="700a33cf-4db3-403e-b2a4-5d86341f66c5">
              <profile xsi:type="esdl:SingleValue" id="c58b04d9-9423-4111-8df4-604337477b34" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="780130ba-18df-43b6-82a8-638c8670ebdb" connectedTo="30b8d65c-268e-49f9-ba19-31ea68ba9645"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="331a4e2b-2154-4fa0-ad5e-08cd09e51cbc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3a7de6-c318-4fce-9c59-578792d18e25" id="1f3d3077-26f1-4982-baa3-b5b8d82e801a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ebf38ad-bf4f-4fb5-8d33-0ac561f2be77" connectedTo="c19218d1-50a9-4216-afb1-1360b0e418f6 55ac2ced-733d-4c12-b19e-9958b94f4d77"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="a8d67691-6c5f-43c4-a413-9e8a932e5477">
            <port xsi:type="esdl:InPort" connectedTo="3ebf38ad-bf4f-4fb5-8d33-0ac561f2be77 36716afe-eeaa-445b-a2fd-5ade1fdd2f50" name="InPort" id="c19218d1-50a9-4216-afb1-1360b0e418f6">
              <profile xsi:type="esdl:SingleValue" id="e5a47e8b-4ba7-4f26-b280-bfae68b41d7c" value="82886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="fe843141-c150-4182-8357-d26bfde2b33e">
            <port xsi:type="esdl:InPort" connectedTo="3ebf38ad-bf4f-4fb5-8d33-0ac561f2be77 36716afe-eeaa-445b-a2fd-5ade1fdd2f50" name="InPort" id="55ac2ced-733d-4c12-b19e-9958b94f4d77">
              <profile xsi:type="esdl:SingleValue" id="c076ac7e-ab98-44bc-b0de-a8ba64543ee8" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="902ed810-5003-48e6-8d38-7d2d05ae46ac">
            <port xsi:type="esdl:InPort" name="InPort" id="2381d1eb-b871-40d8-ba49-9238862d475c">
              <profile xsi:type="esdl:SingleValue" id="5799e721-130a-4d3e-a860-1b4e499eca79" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1509af47-1789-4132-b0c0-e676f6221011">
            <port xsi:type="esdl:InPort" connectedTo="780130ba-18df-43b6-82a8-638c8670ebdb" name="InPort" id="30b8d65c-268e-49f9-ba19-31ea68ba9645">
              <profile xsi:type="esdl:SingleValue" id="e7522d7a-4e31-4b05-9483-f6812ed46976" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6c8f2fb0-2701-47cd-a292-31b0f399335d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dc3c7a98-3054-40df-ae80-014f883698f9" id="e9c24115-30f0-4082-9064-190253045536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36716afe-eeaa-445b-a2fd-5ade1fdd2f50" connectedTo="c19218d1-50a9-4216-afb1-1360b0e418f6 55ac2ced-733d-4c12-b19e-9958b94f4d77"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ca79f86b-1ea9-4a95-9391-3a6061fcaf3b">
          <kpi xsi:type="esdl:DoubleKPI" id="55837a25-42ef-45b5-9d62-b780828c2ec8" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0e4af00-9e67-4808-a61b-6ecacc61253b" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="473559cf-9eda-434b-91b6-e74c99f210a2" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="958690d4-5c9f-451b-a15c-e2236b56864b" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="98786ad6-c6eb-46ab-a229-cab73a1a60b8">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4f49cd9c-95ff-46ff-8459-a04bb042081e" connectedTo="a700c7e9-bc9d-42ef-9041-4d582cb8b360"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="69ce20df-8764-42cc-8e0a-8d68c0ad3fe1">
          <port xsi:type="esdl:OutPort" name="OutPort" id="db2adb87-3851-44c3-9edb-d46217266971" connectedTo="a700c7e9-bc9d-42ef-9041-4d582cb8b360"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="528fbb3e-2cab-40e3-9777-86bb8995c67f">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e43157b5-6e3c-4d84-a417-53c03a43adaa 591b7f5b-9825-4e27-ba55-30e1d5d11887" id="072c0565-814a-43ca-9ce4-1471a5711970"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6927a3f1-ac45-4d8c-9e7f-20aeb5dd4353" connectedTo="7e649c2f-2572-4886-b3ab-7f5bb8a3a072"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="4899" id="3abd3922-7772-4dcd-920e-20f6762c511c">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996138250627534" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003861749372465727" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="885a4c89-1af1-4347-968e-143ae3da22cb">
            <port xsi:type="esdl:InPort" connectedTo="587648a4-fdd5-4ce1-8077-22cc42f7c614" name="InPort" id="34322f5a-6ebb-4792-9a81-0785afcf90ac">
              <profile xsi:type="esdl:SingleValue" id="857c13fb-b3ff-4e9b-8601-0e75971ffa89" value="82970.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6c2886f-bd46-408b-b962-f148a2d10f4d" connectedTo="9bc0f53c-dd72-4ab4-9045-edbf92897f86"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8df5f2b6-bfa5-46f7-8496-3a647b49c43d">
            <port xsi:type="esdl:InPort" connectedTo="591b7f5b-9825-4e27-ba55-30e1d5d11887" name="InPort" id="9ce6857a-c3a3-4199-a47b-27e3cecda5f6">
              <profile xsi:type="esdl:SingleValue" id="8af79d19-97a2-480b-9e0e-371540513528" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13e8b68b-a123-4b7c-b15a-4b14d515a3f9" connectedTo="a3999022-b029-4056-b3b7-b7f218d2bdc9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d8af4368-ac8f-4c99-a601-6d71c42c3245">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3a7de6-c318-4fce-9c59-578792d18e25" id="554d95f5-5670-4386-986e-b80edf858764"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7c3e049-c21a-44cc-90aa-633dbafb46c6" connectedTo="b39c241f-bc6f-4302-a74a-b771b6700459 7304045c-64b3-4e37-9493-c1236af79d9c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="7dd7d07e-654a-47b0-a558-3a13b549c1dd">
            <port xsi:type="esdl:InPort" connectedTo="d7c3e049-c21a-44cc-90aa-633dbafb46c6 08b878f9-a793-49fa-b66d-7ab4cb365bf7" name="InPort" id="b39c241f-bc6f-4302-a74a-b771b6700459">
              <profile xsi:type="esdl:SingleValue" id="b7772d66-3c76-4a50-8070-45c2c03719ec" value="57849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="7b659037-13cd-4ce3-bc05-f5c9d84fef53">
            <port xsi:type="esdl:InPort" connectedTo="d7c3e049-c21a-44cc-90aa-633dbafb46c6 08b878f9-a793-49fa-b66d-7ab4cb365bf7" name="InPort" id="7304045c-64b3-4e37-9493-c1236af79d9c">
              <profile xsi:type="esdl:SingleValue" id="786025fd-7d30-4c92-88ac-24d6549f61c8" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="77deb6a1-55eb-4c74-920d-b85508fa099e">
            <port xsi:type="esdl:InPort" connectedTo="13e8b68b-a123-4b7c-b15a-4b14d515a3f9" name="InPort" id="a3999022-b029-4056-b3b7-b7f218d2bdc9">
              <profile xsi:type="esdl:SingleValue" id="1ffa1993-e971-4c91-97f3-80ba3f24158d" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5ec8fee3-04a0-4147-aed3-91a2871d0d4a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6c2886f-bd46-408b-b962-f148a2d10f4d" id="9bc0f53c-dd72-4ab4-9045-edbf92897f86"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08b878f9-a793-49fa-b66d-7ab4cb365bf7" connectedTo="b39c241f-bc6f-4302-a74a-b771b6700459 7304045c-64b3-4e37-9493-c1236af79d9c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_collewp70" aggregated="true" numberOfBuildings="280" id="f62e3b00-0ccd-4acb-afc7-0b5f62517f31">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996138250627534" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003861749372465727" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="cacfa2bc-a74b-4b79-a247-5212cc2abc6d">
            <port xsi:type="esdl:InPort" connectedTo="587648a4-fdd5-4ce1-8077-22cc42f7c614" name="InPort" id="74ada427-a614-4b0f-8cfb-7ef3bf9ce0b7">
              <profile xsi:type="esdl:SingleValue" id="727ec715-95ef-4178-b4a5-96b637a04f92" value="82970.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9b45c1d-c640-4625-ad9e-49660de6540d" connectedTo="4051f6bd-b095-4acb-94e1-e32a14ee43c9 2cdebf65-98b8-4862-9ded-3b5074bb6300 2f415aff-0a89-4381-a53c-5def40db13bf 2077780c-37f2-4aef-9b24-7cf2e4accf01"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9f040007-0f95-45ad-b591-abd28ea4fcd0">
            <port xsi:type="esdl:InPort" connectedTo="591b7f5b-9825-4e27-ba55-30e1d5d11887" name="InPort" id="f4f67866-0a5d-465c-b15d-1c7ffc94dd42">
              <profile xsi:type="esdl:SingleValue" id="5d2ba27b-a9ed-4cb3-96a8-bab5575c10d2" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5dd6d7c0-f0f6-4dac-86bb-16d003c3a1e6" connectedTo="967e9fcc-b5ec-4352-b96f-7e15f666b1e0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="8c6e459b-644e-478f-b10e-df11e74438d8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3a7de6-c318-4fce-9c59-578792d18e25" id="b4facf3a-9b00-4ed5-8911-9253d9027eeb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5c972ae-12f4-4555-b1b5-c3263a04e2f5" connectedTo="0c6223a9-c4eb-46e3-83bb-80735b532274 b4c97ffb-9ce8-476e-8530-15b15328489a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="3085d250-76d0-4801-a986-de1a63a40d3b">
            <port xsi:type="esdl:InPort" connectedTo="a5c972ae-12f4-4555-b1b5-c3263a04e2f5 0fe7c8c5-445b-454c-a241-ae215d69fdd5" name="InPort" id="0c6223a9-c4eb-46e3-83bb-80735b532274">
              <profile xsi:type="esdl:SingleValue" id="10b1070e-96da-4d31-b5e4-65ec512ad6c1" value="57849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="25ad17d8-c7ba-431a-af0e-3f0ded273aae">
            <port xsi:type="esdl:InPort" connectedTo="a5c972ae-12f4-4555-b1b5-c3263a04e2f5 0fe7c8c5-445b-454c-a241-ae215d69fdd5" name="InPort" id="b4c97ffb-9ce8-476e-8530-15b15328489a">
              <profile xsi:type="esdl:SingleValue" id="d498ca84-fcce-4fb4-a094-b7ad8004af7f" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="0bde6a9b-35c1-4caa-9a65-c96b252112b4">
            <port xsi:type="esdl:InPort" connectedTo="5dd6d7c0-f0f6-4dac-86bb-16d003c3a1e6" name="InPort" id="967e9fcc-b5ec-4352-b96f-7e15f666b1e0">
              <profile xsi:type="esdl:SingleValue" id="6ba0570a-c87e-4b1c-9a62-40d0453987dd" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="49a2ddf4-367d-4bec-b2c7-8b9e11f91b75">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9b45c1d-c640-4625-ad9e-49660de6540d" id="4051f6bd-b095-4acb-94e1-e32a14ee43c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0fe7c8c5-445b-454c-a241-ae215d69fdd5" connectedTo="0c6223a9-c4eb-46e3-83bb-80735b532274 b4c97ffb-9ce8-476e-8530-15b15328489a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="146021.5" aggregated="true" numberOfBuildings="11" id="ed882e3b-5a8a-4cde-8a80-1337c5a6df12">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.75" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9c7f87cf-8668-4b57-a5fa-35c7b8511810">
            <port xsi:type="esdl:InPort" connectedTo="591b7f5b-9825-4e27-ba55-30e1d5d11887" name="InPort" id="95481fbf-6d51-48e6-8880-6b1e6de0fe50">
              <profile xsi:type="esdl:SingleValue" id="bef1e7cf-e21d-4500-adeb-37af1e2ff88f" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33242b14-d466-4cb2-a921-b0ce6bb4410e" connectedTo="21f3ecac-d6c1-4d10-858e-652fac86883d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="4a21db6e-7f03-49fe-af63-6a4003172d07">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3a7de6-c318-4fce-9c59-578792d18e25" id="e3e31dcd-263b-43ef-88fd-cd11256a0760"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a681a35-7bc6-4b0a-8d1e-e63bada085d4" connectedTo="c5f0186b-22dd-4277-bb4e-9d8969df0271 efb0732a-d3c5-4766-a23a-3a757404e407"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="e44ea238-ef06-4199-9250-e005dedf7a7d">
            <port xsi:type="esdl:InPort" connectedTo="6a681a35-7bc6-4b0a-8d1e-e63bada085d4 658bf429-8d68-4598-bf9b-ecba4b825c6e" name="InPort" id="c5f0186b-22dd-4277-bb4e-9d8969df0271">
              <profile xsi:type="esdl:SingleValue" id="7bc0329e-8a6c-4c71-8d6b-73a55f047393" value="24979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="cb938f81-d2a0-45c9-b2c5-ae4264503e65">
            <port xsi:type="esdl:InPort" connectedTo="6a681a35-7bc6-4b0a-8d1e-e63bada085d4 658bf429-8d68-4598-bf9b-ecba4b825c6e" name="InPort" id="efb0732a-d3c5-4766-a23a-3a757404e407">
              <profile xsi:type="esdl:SingleValue" id="7d20a897-91ed-48dc-bbfa-650bcda9e6d6" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="f643b837-6813-4655-abe9-a7f095114167">
            <port xsi:type="esdl:InPort" name="InPort" id="63575d84-674b-480a-b00b-657a47b1a7d9">
              <profile xsi:type="esdl:SingleValue" id="c41deb63-a2f5-4d78-9bdb-d6154eb7d931" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="e0e6d5a4-82f9-49f7-a057-8ff2ef846e1b">
            <port xsi:type="esdl:InPort" connectedTo="33242b14-d466-4cb2-a921-b0ce6bb4410e" name="InPort" id="21f3ecac-d6c1-4d10-858e-652fac86883d">
              <profile xsi:type="esdl:SingleValue" id="53fe8a3a-1411-4667-9139-35d959b1a2d5" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="825077e2-c142-4d05-a7a2-e49f521e6b6d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9b45c1d-c640-4625-ad9e-49660de6540d" id="2cdebf65-98b8-4862-9ded-3b5074bb6300"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="658bf429-8d68-4598-bf9b-ecba4b825c6e" connectedTo="c5f0186b-22dd-4277-bb4e-9d8969df0271 efb0732a-d3c5-4766-a23a-3a757404e407"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d5e97300-ad3d-4db5-92a2-b3244b73ea3e">
          <kpi xsi:type="esdl:DoubleKPI" id="069ba438-bb16-4200-abf2-1fe6db46216b" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69fde259-b5c0-4afe-9a47-cc459077414b" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e04d5c9-9cc7-4cf8-8835-c250a0ffc552" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55c985b7-86d5-4d1d-bb85-a0338ea579e4" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="d7c7923b-d626-4c0b-a2ab-0f8a1eeab039">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0c4a3315-36f9-48e4-80e3-b42675179910" connectedTo="a700c7e9-bc9d-42ef-9041-4d582cb8b360"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="1c2721cf-d889-48b7-9387-888bb8585b98">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a8642e68-0756-4b16-9223-a1b4ee59ad9e" connectedTo="a700c7e9-bc9d-42ef-9041-4d582cb8b360"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="4a015208-ece2-4346-a852-50fdf0b1f025">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e43157b5-6e3c-4d84-a417-53c03a43adaa 591b7f5b-9825-4e27-ba55-30e1d5d11887" id="33cba979-6df2-426e-8444-3a0c6f8bbcda"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c458293d-493f-4b15-b864-38d23c699ee7" connectedTo="7e649c2f-2572-4886-b3ab-7f5bb8a3a072"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_collewp70" aggregated="true" numberOfBuildings="8" id="d6b4f6ab-db2b-4bd3-94ff-745727d45c80">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8de8d365-1113-44c5-b8f7-a20e5119027e">
            <port xsi:type="esdl:InPort" connectedTo="591b7f5b-9825-4e27-ba55-30e1d5d11887" name="InPort" id="064d573f-befe-424f-bfcb-b43d6e8f86e9">
              <profile xsi:type="esdl:SingleValue" id="f44d6261-9c56-4a74-868f-edb0f0a90ea8" value="10236.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f02e549-9980-4790-bc29-fb7a5be9a9ed" connectedTo="50137de3-0e0f-40bd-9b80-1d6e7bd5d12a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="46a4292e-4b06-478a-aa10-e72280687e6a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3a7de6-c318-4fce-9c59-578792d18e25" id="f10d3192-b3b6-42f5-b7de-8bea67016997"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3fa532b6-d0bc-4255-ad10-03f1d5f1dced" connectedTo="e87d99f2-a599-4179-872c-1f886035089b 5d251da1-923e-415d-8f71-fb2b5a0ff964"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="7fd47911-0e08-4462-bc5b-bea1a5d05e92">
            <port xsi:type="esdl:InPort" connectedTo="3fa532b6-d0bc-4255-ad10-03f1d5f1dced 0d011f60-ab8f-426f-ab34-c0e7009febc0" name="InPort" id="e87d99f2-a599-4179-872c-1f886035089b">
              <profile xsi:type="esdl:SingleValue" id="572ac09e-42e7-4f41-b15f-492fad87b261" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="1ee32056-79a5-477c-8b61-7d795c6bfaba">
            <port xsi:type="esdl:InPort" connectedTo="3fa532b6-d0bc-4255-ad10-03f1d5f1dced 0d011f60-ab8f-426f-ab34-c0e7009febc0" name="InPort" id="5d251da1-923e-415d-8f71-fb2b5a0ff964">
              <profile xsi:type="esdl:SingleValue" id="5487b3ae-c6b3-4f5b-a920-7f7ed2e20904" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="9ba99216-818f-47c6-afea-53dc4b4fca57">
            <port xsi:type="esdl:InPort" connectedTo="8f02e549-9980-4790-bc29-fb7a5be9a9ed" name="InPort" id="50137de3-0e0f-40bd-9b80-1d6e7bd5d12a">
              <profile xsi:type="esdl:SingleValue" id="87261c3c-debe-48ee-87a9-b419c4889504" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="cc331864-6af6-4288-857e-8915b287acc5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9b45c1d-c640-4625-ad9e-49660de6540d" id="2f415aff-0a89-4381-a53c-5def40db13bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d011f60-ab8f-426f-ab34-c0e7009febc0" connectedTo="e87d99f2-a599-4179-872c-1f886035089b 5d251da1-923e-415d-8f71-fb2b5a0ff964"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="186269.15" aggregated="true" numberOfBuildings="8" id="d1fcbabd-5177-4970-a8cf-b1608ea035b4">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10112359550561797" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.898876404494382" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c1657052-1445-4c52-aa95-7cc2c0a296c3">
            <port xsi:type="esdl:InPort" connectedTo="591b7f5b-9825-4e27-ba55-30e1d5d11887" name="InPort" id="53287d75-b9f4-4dcc-a5d2-9d454bf2bdbb">
              <profile xsi:type="esdl:SingleValue" id="d13ca9b1-bcf8-4980-a081-1faa8190571f" value="79273.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bcad8302-d045-43fb-86c2-a8cd3b0a010d" connectedTo="7f09857d-7d80-4bf7-acfb-bbea7f397ae8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="46a057d9-9778-4158-9007-a4f8c67b547a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3a7de6-c318-4fce-9c59-578792d18e25" id="b5700499-0608-44b5-82be-9e1431dfff8c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0beff7eb-580d-4cbc-ac4a-c9768a871b11" connectedTo="e313d659-0ec5-4032-87bd-55f74fd244e2 430fc79a-d817-4198-a221-d7ecf6daa66e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="749c3bf6-0a5c-4b15-bd6f-2caf0b54f87a">
            <port xsi:type="esdl:InPort" connectedTo="0beff7eb-580d-4cbc-ac4a-c9768a871b11 d6b763d6-9515-468a-805c-f3b75c030a1e" name="InPort" id="e313d659-0ec5-4032-87bd-55f74fd244e2">
              <profile xsi:type="esdl:SingleValue" id="2ad8c467-8f4a-4132-a3bb-8cff3f6b8e76" value="31752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="e6837109-161c-4454-93ec-711af98c00f8">
            <port xsi:type="esdl:InPort" connectedTo="0beff7eb-580d-4cbc-ac4a-c9768a871b11 d6b763d6-9515-468a-805c-f3b75c030a1e" name="InPort" id="430fc79a-d817-4198-a221-d7ecf6daa66e">
              <profile xsi:type="esdl:SingleValue" id="7197f106-1ccc-4047-8d7b-2cac42bcc009" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="928d5ddc-457a-42c6-a059-4a3d247be7fb">
            <port xsi:type="esdl:InPort" name="InPort" id="805daf2f-5ecd-4817-bfe4-8b30159c2895">
              <profile xsi:type="esdl:SingleValue" id="dc1c23fd-c219-4764-b688-c620e140c645" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="f6f9b18f-5a9d-4dfe-9723-173c1cc16fe0">
            <port xsi:type="esdl:InPort" connectedTo="bcad8302-d045-43fb-86c2-a8cd3b0a010d" name="InPort" id="7f09857d-7d80-4bf7-acfb-bbea7f397ae8">
              <profile xsi:type="esdl:SingleValue" id="56b3ac4f-5d02-4538-84ab-47af6d5188b4" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2bcbf3f2-d082-4af3-914f-cdb07af56380">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9b45c1d-c640-4625-ad9e-49660de6540d" id="2077780c-37f2-4aef-9b24-7cf2e4accf01"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6b763d6-9515-468a-805c-f3b75c030a1e" connectedTo="e313d659-0ec5-4032-87bd-55f74fd244e2 430fc79a-d817-4198-a221-d7ecf6daa66e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="11f5e86d-32fc-4f92-81ba-ab5a263e3483">
          <kpi xsi:type="esdl:DoubleKPI" id="934acf72-b83a-4525-af10-86b18811bb17" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2487587-6cde-48e9-995b-3b9e817e11c0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74276071-b3d0-4e28-a051-6e378e426d8a" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0aafa509-0fad-4bbb-a0bb-e7bd1a2e2171" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="e3b47737-5191-415c-ae3c-550c093a9221">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7d28a907-4c74-483b-bac6-ab44163a3df7" connectedTo="a700c7e9-bc9d-42ef-9041-4d582cb8b360"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="c90e3943-42f0-49eb-a915-10a413820756">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e52975ea-abb4-4952-8859-dba3475c5f6f" connectedTo="a700c7e9-bc9d-42ef-9041-4d582cb8b360"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="56b85bb6-83d8-4339-83fd-95fb122eac62">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e43157b5-6e3c-4d84-a417-53c03a43adaa 591b7f5b-9825-4e27-ba55-30e1d5d11887" id="4210b662-8641-415b-9ef2-b0c1a0273d92"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="35201826-07db-449f-b5d5-cfcd9043fe49" connectedTo="7e649c2f-2572-4886-b3ab-7f5bb8a3a072"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="2571" id="9f9b7be2-0328-489e-8ed3-29c51f2dfd8d">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.897091342064977" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06004422520836877" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010205817315870046" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8738ed8c-ef2f-4389-a75f-134cc1886066">
            <port xsi:type="esdl:InPort" connectedTo="587648a4-fdd5-4ce1-8077-22cc42f7c614" name="InPort" id="b6cbf9ad-4dc1-4b8f-8f44-226d2314b0b3">
              <profile xsi:type="esdl:SingleValue" id="a5e96f27-c9c5-46f4-89da-d6230c74bc15" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdfded18-3a2b-405a-aed7-771fe789dd9b" connectedTo="9b39f185-0914-45ac-aabf-1e2503cab557"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="95edc1b7-8751-4887-b670-b9405484320e">
            <port xsi:type="esdl:InPort" connectedTo="591b7f5b-9825-4e27-ba55-30e1d5d11887" name="InPort" id="f5ecaa2d-0cc0-4673-9f4b-9dacb5877bd6">
              <profile xsi:type="esdl:SingleValue" id="7533b071-2959-4dba-a72f-63793ce53ef8" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9fbcbfa-3043-45e7-863c-204a064ee4cf" connectedTo="52709bbc-d478-44eb-9065-1a2566c43759"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="53be67e7-ad40-400d-9224-9e9d8a10ae64">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3a7de6-c318-4fce-9c59-578792d18e25" id="9d9e6411-8db4-45ed-9ead-66bf80b13c0e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75e3893a-042d-4108-bb14-06950031441f" connectedTo="7c68e01d-3212-4321-98cc-8799d4356c02 01fca417-1c0f-4dd1-bfa5-02a9bdc4b4cc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="7fc560ac-9c17-4680-8113-3905eb8cdc67">
            <port xsi:type="esdl:InPort" connectedTo="75e3893a-042d-4108-bb14-06950031441f be45cc16-c69e-48af-879d-2e55221300ba" name="InPort" id="7c68e01d-3212-4321-98cc-8799d4356c02">
              <profile xsi:type="esdl:SingleValue" id="2774bd2f-dc4d-483e-8234-2a5897bad71f" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="4316ab3b-553b-46cc-8a0e-c7fb4debb7bc">
            <port xsi:type="esdl:InPort" connectedTo="75e3893a-042d-4108-bb14-06950031441f be45cc16-c69e-48af-879d-2e55221300ba" name="InPort" id="01fca417-1c0f-4dd1-bfa5-02a9bdc4b4cc">
              <profile xsi:type="esdl:SingleValue" id="0abfe5d3-5c13-4a38-bf72-aa0f2e28f7eb" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="ce89beff-a3ac-4a5c-86a0-4c57e9f1ee22">
            <port xsi:type="esdl:InPort" connectedTo="d9fbcbfa-3043-45e7-863c-204a064ee4cf" name="InPort" id="52709bbc-d478-44eb-9065-1a2566c43759">
              <profile xsi:type="esdl:SingleValue" id="d76e30b0-4dee-4ae3-8130-e75f24daa565" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0b40ffa3-163d-4386-9fed-610eed5e00c1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fdfded18-3a2b-405a-aed7-771fe789dd9b" id="9b39f185-0914-45ac-aabf-1e2503cab557"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be45cc16-c69e-48af-879d-2e55221300ba" connectedTo="7c68e01d-3212-4321-98cc-8799d4356c02 01fca417-1c0f-4dd1-bfa5-02a9bdc4b4cc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_collewp70" aggregated="true" numberOfBuildings="3308" id="1442c164-2d0d-40cb-bf2e-209a58c3381e">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.897091342064977" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06004422520836877" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010205817315870046" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="27410082-bee6-493c-9436-3dceb178c900">
            <port xsi:type="esdl:InPort" connectedTo="587648a4-fdd5-4ce1-8077-22cc42f7c614" name="InPort" id="47d5b878-b1ec-4dcb-b78e-fd1cd5b2135d">
              <profile xsi:type="esdl:SingleValue" id="b8e9eb1b-fbb5-4e04-ae74-180e3829b6ab" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44f1c712-1231-4ed5-b972-f217e7742e58" connectedTo="6e4ccd67-9068-4072-b5f2-73a2abd991c3 ed61ec7a-bcd1-4219-87bb-a852bd1516a8 a0160585-586a-470b-aa7f-78d26494d35c 50b469af-768a-4176-9384-d42ec2d4a63a 85222042-c2bd-4a43-8fa4-0ceec3d3e570"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="694350d6-5b0d-4ee5-8eb7-b19a2004e6f5">
            <port xsi:type="esdl:InPort" connectedTo="591b7f5b-9825-4e27-ba55-30e1d5d11887" name="InPort" id="25275166-acb4-4102-b3e6-a255f1298234">
              <profile xsi:type="esdl:SingleValue" id="d0711721-0156-4346-a373-e7b2717eb73d" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61b64c6b-d045-4ad6-9ac6-477beabff306" connectedTo="0b9a5509-6ebf-4c40-8e84-34b78aec30f8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="2b18a315-a993-4061-9654-5768a64ee901">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3a7de6-c318-4fce-9c59-578792d18e25" id="9dc82ba0-69c4-4686-9db4-4557d3eaae25"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd30ce96-be2c-4a19-88e4-a9d11fb05de6" connectedTo="b3fb44cc-49f2-44e6-9647-1ffc26c11a87 e5474414-bd01-4725-8391-8a53a41df24b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="c3f4b2f8-7a9d-49d3-85a0-a32ec6de577c">
            <port xsi:type="esdl:InPort" connectedTo="fd30ce96-be2c-4a19-88e4-a9d11fb05de6 5422c471-c02c-4c15-ae04-eb2bf5ad013d" name="InPort" id="b3fb44cc-49f2-44e6-9647-1ffc26c11a87">
              <profile xsi:type="esdl:SingleValue" id="d27784d6-0f63-4fa5-bb4d-e2e2a5c086af" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="f81938f7-64c1-484d-b547-045df56de816">
            <port xsi:type="esdl:InPort" connectedTo="fd30ce96-be2c-4a19-88e4-a9d11fb05de6 5422c471-c02c-4c15-ae04-eb2bf5ad013d" name="InPort" id="e5474414-bd01-4725-8391-8a53a41df24b">
              <profile xsi:type="esdl:SingleValue" id="87243b63-0a4d-4be5-8d16-ac7f0387e5db" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="469c7fec-c665-43ff-90a6-9826ad31bd94">
            <port xsi:type="esdl:InPort" connectedTo="61b64c6b-d045-4ad6-9ac6-477beabff306" name="InPort" id="0b9a5509-6ebf-4c40-8e84-34b78aec30f8">
              <profile xsi:type="esdl:SingleValue" id="b8bcadab-e5a8-47f4-91de-419830f2a48a" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a22008e0-705e-4c74-8b08-2556e0114712">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44f1c712-1231-4ed5-b972-f217e7742e58" id="6e4ccd67-9068-4072-b5f2-73a2abd991c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5422c471-c02c-4c15-ae04-eb2bf5ad013d" connectedTo="b3fb44cc-49f2-44e6-9647-1ffc26c11a87 e5474414-bd01-4725-8391-8a53a41df24b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="651872.6" aggregated="true" numberOfBuildings="4" id="06546636-472c-4a6b-9ee3-765e635349a5">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017817371937639197" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9821826280623608" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fd21ab96-6aa3-4fb1-bdc8-28a35c246e82">
            <port xsi:type="esdl:InPort" connectedTo="591b7f5b-9825-4e27-ba55-30e1d5d11887" name="InPort" id="db85aa7a-03a1-41d9-9c85-c0757a2eae01">
              <profile xsi:type="esdl:SingleValue" id="e8a5b9b5-1bb0-40af-92b0-a75514ab448c" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed58fb3d-39af-42a4-913a-4db4f8e80c75" connectedTo="805af725-7155-4d1f-b519-d247a7f0488e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="b9a5d4d1-75c0-46bd-acfb-a7fc96dc77e0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3a7de6-c318-4fce-9c59-578792d18e25" id="6f059c08-d4ed-47a5-9da0-568f8863da0f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef226a2f-5da6-42ca-8bf5-099d0ea29083" connectedTo="8900c700-1dd9-4d67-8446-5d21902847f6 549eef32-1e59-4789-b090-6acd24241ad1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="078942d9-ad9f-4641-9b63-bea79f0e18a3">
            <port xsi:type="esdl:InPort" connectedTo="ef226a2f-5da6-42ca-8bf5-099d0ea29083 55e8a18d-d01d-468b-af6a-ac1ff52abde7" name="InPort" id="8900c700-1dd9-4d67-8446-5d21902847f6">
              <profile xsi:type="esdl:SingleValue" id="6183d89e-3d21-426b-95a3-b35fd6ea10dc" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="49b9ebe5-e16a-44dc-8795-c71a27f55dd2">
            <port xsi:type="esdl:InPort" connectedTo="ef226a2f-5da6-42ca-8bf5-099d0ea29083 55e8a18d-d01d-468b-af6a-ac1ff52abde7" name="InPort" id="549eef32-1e59-4789-b090-6acd24241ad1">
              <profile xsi:type="esdl:SingleValue" id="16477764-b00e-4c93-9679-b0abcdf6c74c" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="2b2fdfe1-3ece-4223-84b3-b1028fea4fe9">
            <port xsi:type="esdl:InPort" name="InPort" id="719c41d0-7bb9-4446-8c2a-47c370356d70">
              <profile xsi:type="esdl:SingleValue" id="cf8a87d8-0ac8-4142-8f8b-478d7f2cc148" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="0f26d265-fa7d-4c77-8887-e4d755cace28">
            <port xsi:type="esdl:InPort" connectedTo="ed58fb3d-39af-42a4-913a-4db4f8e80c75" name="InPort" id="805af725-7155-4d1f-b519-d247a7f0488e">
              <profile xsi:type="esdl:SingleValue" id="063e54d6-5d09-4425-81cb-629a0ef00ada" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3b36b675-c258-4030-89ea-877205a55847">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44f1c712-1231-4ed5-b972-f217e7742e58" id="ed61ec7a-bcd1-4219-87bb-a852bd1516a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55e8a18d-d01d-468b-af6a-ac1ff52abde7" connectedTo="8900c700-1dd9-4d67-8446-5d21902847f6 549eef32-1e59-4789-b090-6acd24241ad1"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="029fd4a3-4d99-4a8a-b314-a2069b789fc8">
          <kpi xsi:type="esdl:DoubleKPI" id="b3d9b342-30d3-46e0-aa13-567ea9cdc8d0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dda94448-d781-4eea-8bf0-50a09b43068d" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a24df052-ce04-44c3-9b3c-3cdc5424bd60" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d0e6564-f5f2-4aa6-8e1e-a1070280849d" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="573898a1-5d04-4662-8279-34b67fb537a7">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d597077b-a4f2-4b88-8c17-5a0b05745873" connectedTo="a700c7e9-bc9d-42ef-9041-4d582cb8b360"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="0dbbcc78-0498-4e1e-a7a8-3e2228163000">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a8e2916c-4c8f-49f1-b23b-ba45e8724008" connectedTo="a700c7e9-bc9d-42ef-9041-4d582cb8b360"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="a5dea42b-7bf8-470c-af17-5d609814ca00">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e43157b5-6e3c-4d84-a417-53c03a43adaa 591b7f5b-9825-4e27-ba55-30e1d5d11887" id="f21574f1-d268-4e6e-a99e-27f9e7fc25fe"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4bda2394-b37f-42fc-af33-8ae239d84dce" connectedTo="7e649c2f-2572-4886-b3ab-7f5bb8a3a072"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_collewp70" aggregated="true" numberOfBuildings="1265" id="60326478-170b-482a-a038-916ad11cf890">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="dda18229-539f-4d38-8f66-38cba94a5c63">
            <port xsi:type="esdl:InPort" connectedTo="591b7f5b-9825-4e27-ba55-30e1d5d11887" name="InPort" id="44bf42a0-eaad-4344-9576-0334c2b3ca71">
              <profile xsi:type="esdl:SingleValue" id="225cc6f9-0ab5-49bc-8778-fc09f0b01d80" value="14490.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60b6821a-4949-4aba-827d-c730d15665d8" connectedTo="1148c1ad-30bb-4476-85c1-f53148d25a43"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="51e02f28-ee8e-4d1c-84eb-367cd3723cc1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3a7de6-c318-4fce-9c59-578792d18e25" id="c0f2a059-9f1d-4c02-adc6-38844c145246"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74f54d4b-c592-445f-b284-e698e1136406" connectedTo="d86c142c-d2aa-4718-b637-c3f8861610e2 5eeda4b1-d2a3-4038-a6cc-347a157313e1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="20f00bd6-c97c-47d7-9292-0d1e55e8bd0d">
            <port xsi:type="esdl:InPort" connectedTo="74f54d4b-c592-445f-b284-e698e1136406 bfe8e7a7-8d35-4a68-af0c-514caddfb6e2" name="InPort" id="d86c142c-d2aa-4718-b637-c3f8861610e2">
              <profile xsi:type="esdl:SingleValue" id="d63dfd57-e1e8-46c3-8e7f-6bf35400b33d" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="2d7b13a7-40b1-41b0-b85f-da7a037a26e2">
            <port xsi:type="esdl:InPort" connectedTo="74f54d4b-c592-445f-b284-e698e1136406 bfe8e7a7-8d35-4a68-af0c-514caddfb6e2" name="InPort" id="5eeda4b1-d2a3-4038-a6cc-347a157313e1">
              <profile xsi:type="esdl:SingleValue" id="7ab5d2a6-f5bc-4b77-b510-8ccccfc65ed3" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="73045856-dbdd-4404-9d75-1042ee0cd46e">
            <port xsi:type="esdl:InPort" connectedTo="60b6821a-4949-4aba-827d-c730d15665d8" name="InPort" id="1148c1ad-30bb-4476-85c1-f53148d25a43">
              <profile xsi:type="esdl:SingleValue" id="6e0e73ea-b20c-413b-a43e-6ff0c4d39094" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d9dfeaac-f637-4356-9fb8-2055e7a683aa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44f1c712-1231-4ed5-b972-f217e7742e58" id="a0160585-586a-470b-aa7f-78d26494d35c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bfe8e7a7-8d35-4a68-af0c-514caddfb6e2" connectedTo="d86c142c-d2aa-4718-b637-c3f8861610e2 5eeda4b1-d2a3-4038-a6cc-347a157313e1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="71942.15" aggregated="true" numberOfBuildings="1" id="12b0ec1c-5618-4668-97dc-633f1258667f">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09090909090909091" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9090909090909091" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="52c9bdba-e1ab-4c62-be5c-d9d34dbc76b3">
            <port xsi:type="esdl:InPort" connectedTo="591b7f5b-9825-4e27-ba55-30e1d5d11887" name="InPort" id="774712b1-339a-4ccc-b149-63a1faf5cc5d">
              <profile xsi:type="esdl:SingleValue" id="fc420d0d-9b8b-428e-9a04-cec115442c31" value="27791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12337eb7-5dab-46b2-bc33-6006263495f9" connectedTo="4c658a49-367e-4e8f-802f-bf3b5793d320"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="b61517cf-04a5-4b53-ad02-62de31b31a5b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3a7de6-c318-4fce-9c59-578792d18e25" id="4f64b758-eded-4bf0-a515-32e2adccaad8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89904670-1b15-4b7b-9246-3efbeece6ff9" connectedTo="27ddfa70-ddbd-4333-b5c7-b33c6a69b20f 61ede535-e4e5-459b-a691-47c6594b98aa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="49678424-cd46-4738-a0ec-de8206ee36da">
            <port xsi:type="esdl:InPort" connectedTo="89904670-1b15-4b7b-9246-3efbeece6ff9 6edce8cb-0c84-490d-bb19-2e6d105dec8c" name="InPort" id="27ddfa70-ddbd-4333-b5c7-b33c6a69b20f">
              <profile xsi:type="esdl:SingleValue" id="dd89d4e3-196f-4049-88ce-719bd303b6e6" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="79439586-efc8-4d0f-94cb-18e3fe41b7b7">
            <port xsi:type="esdl:InPort" connectedTo="89904670-1b15-4b7b-9246-3efbeece6ff9 6edce8cb-0c84-490d-bb19-2e6d105dec8c" name="InPort" id="61ede535-e4e5-459b-a691-47c6594b98aa">
              <profile xsi:type="esdl:SingleValue" id="59232161-f463-41f0-b766-df07f23a9ca4" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="386ad2d4-0b59-4c58-95fb-e75479c98d42">
            <port xsi:type="esdl:InPort" name="InPort" id="f4989082-5b4f-483a-ada6-4a686600add7">
              <profile xsi:type="esdl:SingleValue" id="464877d3-e8c2-4e7f-b8d7-39518fb5fec4" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="b1c30ca3-e8b3-4dd2-866a-752bef529931">
            <port xsi:type="esdl:InPort" connectedTo="12337eb7-5dab-46b2-bc33-6006263495f9" name="InPort" id="4c658a49-367e-4e8f-802f-bf3b5793d320">
              <profile xsi:type="esdl:SingleValue" id="efb9b093-ad06-410b-bb32-028bb9fe6946" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0a103239-c343-4a38-900f-4c855fd5b1d1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44f1c712-1231-4ed5-b972-f217e7742e58" id="50b469af-768a-4176-9384-d42ec2d4a63a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6edce8cb-0c84-490d-bb19-2e6d105dec8c" connectedTo="27ddfa70-ddbd-4333-b5c7-b33c6a69b20f 61ede535-e4e5-459b-a691-47c6594b98aa"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f598ee5d-1686-46f1-8ff3-dd2381f4a427">
          <kpi xsi:type="esdl:DoubleKPI" id="e06ef73d-ae96-443d-aa04-38bb2e75dc1a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50e93090-6093-43c4-a410-c7a08cfc9474" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8826e0a8-3f9c-4f63-96c4-6ca2db072538" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2a94031-73e3-40d5-a47f-1da299b8e008" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="8e959fb2-c9c3-43c6-98ae-107f3b64e288">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c2ea5482-e33d-45cd-8b34-d83cf8f103b8" connectedTo="a700c7e9-bc9d-42ef-9041-4d582cb8b360"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="8af9fe3f-b05d-4a80-89c7-6692a130c625">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6acaa5c1-c11b-4cff-88bc-abf806fc4cec" connectedTo="a700c7e9-bc9d-42ef-9041-4d582cb8b360"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="fe3bbdd6-daad-463b-b402-bb7ddb09166b">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e43157b5-6e3c-4d84-a417-53c03a43adaa 591b7f5b-9825-4e27-ba55-30e1d5d11887" id="a80d41d5-28a1-43c2-8520-8b326c5051ad"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="cf1e4657-31e6-47e5-927c-f3923e2a61ec" connectedTo="7e649c2f-2572-4886-b3ab-7f5bb8a3a072"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_collewp70" aggregated="true" numberOfBuildings="1074" id="172d7e36-a639-4253-a8a2-0dca702b0947">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6992551210428305" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="127238bc-12fa-4c2c-ad76-4f5a13853818">
            <port xsi:type="esdl:InPort" connectedTo="591b7f5b-9825-4e27-ba55-30e1d5d11887" name="InPort" id="3d6e5419-191d-4ae0-8703-9ebc276746e3">
              <profile xsi:type="esdl:SingleValue" id="bb95cf18-1be9-40f9-b43f-7b6f144c78cc" value="9283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="480bfee4-239e-4eb2-8099-b1e04f23981f" connectedTo="95e6bbd8-e401-4d9a-ac01-fc84cd0f4d3b 2efb63fa-aa01-4bcd-83e9-4e0c819c3e4c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="49adb17c-a61f-4ab2-aee0-8366f00c713a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3a7de6-c318-4fce-9c59-578792d18e25" id="0c0c6d8d-c394-4f15-87fe-bcf4f5c4b293"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b103c0f-f503-4850-a3bf-8cfb56fb2157" connectedTo="7bda5fc1-d5c0-4bab-9c36-049516a0ce7b 22850897-98a2-41b5-946e-1a6bdb6dc817"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="7e878d9f-9faa-4e9c-8f84-63573cdbb3ca">
            <port xsi:type="esdl:InPort" connectedTo="6b103c0f-f503-4850-a3bf-8cfb56fb2157 e8937929-12da-4604-b83e-4abc4b982806" name="InPort" id="7bda5fc1-d5c0-4bab-9c36-049516a0ce7b">
              <profile xsi:type="esdl:SingleValue" id="b3bb8278-399b-48ce-be61-3f6f52d66f63" value="16282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="a5c7baa2-0993-42ff-8d04-60b63bf863f4">
            <port xsi:type="esdl:InPort" connectedTo="6b103c0f-f503-4850-a3bf-8cfb56fb2157 e8937929-12da-4604-b83e-4abc4b982806" name="InPort" id="22850897-98a2-41b5-946e-1a6bdb6dc817">
              <profile xsi:type="esdl:SingleValue" id="32a83b96-637b-449a-bf8a-b1233d209a06" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="acd65694-6d5b-4b94-9b73-398e9686143d">
            <port xsi:type="esdl:InPort" connectedTo="480bfee4-239e-4eb2-8099-b1e04f23981f" name="InPort" id="95e6bbd8-e401-4d9a-ac01-fc84cd0f4d3b">
              <profile xsi:type="esdl:SingleValue" id="b70ffcb3-9c94-4b46-82af-6ee960dc9804" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="92807677-474e-4124-8998-e7c54286c939">
            <port xsi:type="esdl:InPort" connectedTo="480bfee4-239e-4eb2-8099-b1e04f23981f" name="InPort" id="2efb63fa-aa01-4bcd-83e9-4e0c819c3e4c">
              <profile xsi:type="esdl:SingleValue" id="becc9f31-f506-4a32-8887-dc85931d3a66" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b88c5552-3521-480e-9524-ac511e181a11">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44f1c712-1231-4ed5-b972-f217e7742e58" id="85222042-c2bd-4a43-8fa4-0ceec3d3e570"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8937929-12da-4604-b83e-4abc4b982806" connectedTo="7bda5fc1-d5c0-4bab-9c36-049516a0ce7b 22850897-98a2-41b5-946e-1a6bdb6dc817"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d982ebce-41a0-4f3f-be2a-e81d8b4f59ed">
          <kpi xsi:type="esdl:DoubleKPI" id="d06374e2-8910-45fb-9d60-ee704073d8ef" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2424d3f2-895c-49aa-bbdd-2a406dcf99c0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0fdeb39f-2951-4829-8508-a3903a34bb35" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22e2c5f8-7959-448c-8179-68c327b23494" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="1499b612-5972-471f-868f-21af285bf4b3">
          <port xsi:type="esdl:OutPort" name="OutPort" id="bacb7192-f0f7-4d39-9be2-97f44ee1ae21" connectedTo="a700c7e9-bc9d-42ef-9041-4d582cb8b360"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="eb3789a7-740c-4b2b-8d69-8723f31bf739">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0ced4547-5c1a-45cb-a010-8d00376caab6" connectedTo="a700c7e9-bc9d-42ef-9041-4d582cb8b360"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="384f64fd-1b7c-49e1-932c-45075f9a472f">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e43157b5-6e3c-4d84-a417-53c03a43adaa 591b7f5b-9825-4e27-ba55-30e1d5d11887" id="b4063318-f5be-4d99-bfa3-5357c5ed033b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c6582f16-304f-40c5-aa51-6e8caeb31bd7" connectedTo="7e649c2f-2572-4886-b3ab-7f5bb8a3a072"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="22763.0" aggregated="true" numberOfBuildings="1" id="018174a5-f498-44e3-9521-f5dad876e8b3">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04878048780487805" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9512195121951219" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bec33518-defb-4477-b577-4f670d4c88a0">
            <port xsi:type="esdl:InPort" connectedTo="591b7f5b-9825-4e27-ba55-30e1d5d11887" name="InPort" id="647b5d66-860f-4982-9c72-e2f1b5248689">
              <profile xsi:type="esdl:SingleValue" id="773cad5c-68b1-452d-ab79-16ffef694ec2" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7714eb9f-576d-4403-9fdf-16a2660a4f4f" connectedTo="fef8a30e-a127-4530-95d0-3e3744889a38"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="5e3c8f73-b7da-4e7d-8370-eb0bf1300d0e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3a7de6-c318-4fce-9c59-578792d18e25" id="65702091-9aed-4d46-a71f-678b0c1b7512"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32ad6990-6cd4-4be6-9529-8d603e763395" connectedTo="6151b758-e118-46e6-a15d-464bbd59fcbd fcfc4292-5b56-4e98-a028-31e864cb5cad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="117ef92b-35fa-45af-8bf3-02966aa167e3">
            <port xsi:type="esdl:InPort" connectedTo="32ad6990-6cd4-4be6-9529-8d603e763395" name="InPort" id="6151b758-e118-46e6-a15d-464bbd59fcbd">
              <profile xsi:type="esdl:SingleValue" id="e439c636-72b3-4468-ad09-b3ff96605765" value="3245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="7c96a968-c646-4e9d-b110-6e209a282ec2">
            <port xsi:type="esdl:InPort" connectedTo="32ad6990-6cd4-4be6-9529-8d603e763395" name="InPort" id="fcfc4292-5b56-4e98-a028-31e864cb5cad">
              <profile xsi:type="esdl:SingleValue" id="68e66adc-2515-455b-851e-a4cf3df613b4" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="3a00bc47-a2cc-4b8f-a946-9e60a3680ea4">
            <port xsi:type="esdl:InPort" name="InPort" id="9b998415-5176-4ff3-8cb0-3e880a0ac6b9">
              <profile xsi:type="esdl:SingleValue" id="2435cbc6-2479-410c-87c1-152f76a2a1c0" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="03f2291c-64da-466c-abfe-7a19cefe6a4b">
            <port xsi:type="esdl:InPort" connectedTo="7714eb9f-576d-4403-9fdf-16a2660a4f4f" name="InPort" id="fef8a30e-a127-4530-95d0-3e3744889a38">
              <profile xsi:type="esdl:SingleValue" id="5301e9c9-2bb1-4947-98eb-956e02743b64" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="99760d32-a9ab-4539-bb7e-069e3d42644d">
          <kpi xsi:type="esdl:DoubleKPI" id="2222fa60-f58e-488e-8811-6d374cd7bbed" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="740b2f2d-444e-4434-a846-6bcad757e2c3" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eefbd3c3-9c7a-4a9d-8e71-d5c3a385a8e1" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a823c5d-184d-42e5-96db-ee9a71f6a8b9" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="e8c12dba-086c-4006-8f3f-c771faaa9654">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d5440205-bf0e-44a8-af70-a11fc0162629" connectedTo="a700c7e9-bc9d-42ef-9041-4d582cb8b360"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="027d6d6b-08d6-49d3-af48-27fdc5b6cdfe">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ff90459d-7814-4291-bb96-e628dc5eb117" connectedTo="a700c7e9-bc9d-42ef-9041-4d582cb8b360"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="d5f1c3fd-cc04-4451-856a-32900675e73b">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e43157b5-6e3c-4d84-a417-53c03a43adaa 591b7f5b-9825-4e27-ba55-30e1d5d11887" id="2d13482f-4848-4132-8970-6ecd4b56450b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="932d33a9-11e6-43db-bc3f-0a88604a2bc7" connectedTo="7e649c2f-2572-4886-b3ab-7f5bb8a3a072"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="960" id="55b6d1e8-b410-45f4-91bf-6b25640e4904">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974372116863147" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0020502306509482316" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b79c59f8-849b-4ea6-ac61-01ed51e29f24">
            <port xsi:type="esdl:InPort" connectedTo="587648a4-fdd5-4ce1-8077-22cc42f7c614" name="InPort" id="53881eee-94ad-4175-8287-94d25ef27a03">
              <profile xsi:type="esdl:SingleValue" id="481f411f-289b-4842-9e69-ae260cd7ded0" value="27193.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="adaee688-1fb9-49ec-baa0-c15c0b1005e3" connectedTo="a12bead5-69c9-4729-ac1a-d202281acfb9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7cf7526c-c67a-46e1-8634-e89700a82dcf">
            <port xsi:type="esdl:InPort" connectedTo="591b7f5b-9825-4e27-ba55-30e1d5d11887" name="InPort" id="8e608bdf-da90-46ff-a03d-0845ba85ecaf">
              <profile xsi:type="esdl:SingleValue" id="0bc7bbff-aff8-4115-8764-841b2b06d95b" value="18093.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d68d81c-d3d4-4b7e-90ba-8d130a039947" connectedTo="88afa41b-b78b-41fe-9a0f-0593c0230bcc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f8e8200f-214b-4a0d-95ca-bc5c8bcea5e2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3a7de6-c318-4fce-9c59-578792d18e25" id="83898dcf-7bd6-4d02-b2da-99c9e5151c03"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15fb37df-b688-4284-8231-3807c749ea94" connectedTo="ffe9545b-3d8e-438b-92e9-ecd08cb2e66b a169caef-7871-4c2b-8812-ca73dcd24dbe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="a7a0f474-87e5-4fe5-b785-00309e342a81">
            <port xsi:type="esdl:InPort" connectedTo="15fb37df-b688-4284-8231-3807c749ea94 0b8c2979-88ee-41c3-8214-32fde87b186b" name="InPort" id="ffe9545b-3d8e-438b-92e9-ecd08cb2e66b">
              <profile xsi:type="esdl:SingleValue" id="0b96eb65-e409-4869-b227-2e23c6daada2" value="21887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="063cd3cb-f48e-4e5a-9683-d5271dc3fb9b">
            <port xsi:type="esdl:InPort" connectedTo="15fb37df-b688-4284-8231-3807c749ea94 0b8c2979-88ee-41c3-8214-32fde87b186b" name="InPort" id="a169caef-7871-4c2b-8812-ca73dcd24dbe">
              <profile xsi:type="esdl:SingleValue" id="9218eaab-46d6-44f9-a4ba-85572fd97d9d" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="187d982d-1807-4deb-9369-3fccb7afa832">
            <port xsi:type="esdl:InPort" connectedTo="8d68d81c-d3d4-4b7e-90ba-8d130a039947" name="InPort" id="88afa41b-b78b-41fe-9a0f-0593c0230bcc">
              <profile xsi:type="esdl:SingleValue" id="8265c2bc-2522-4707-a0c9-30fe0806164a" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="67b9c87e-0f39-4892-b523-548ecb4fe930">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="adaee688-1fb9-49ec-baa0-c15c0b1005e3" id="a12bead5-69c9-4729-ac1a-d202281acfb9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b8c2979-88ee-41c3-8214-32fde87b186b" connectedTo="ffe9545b-3d8e-438b-92e9-ecd08cb2e66b a169caef-7871-4c2b-8812-ca73dcd24dbe"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_collewp70" aggregated="true" numberOfBuildings="991" id="3c69bc26-a94e-477b-b577-3fa908a74ed2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974372116863147" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0020502306509482316" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="46086cf3-01d3-415f-9705-755e5e9dedc3">
            <port xsi:type="esdl:InPort" connectedTo="587648a4-fdd5-4ce1-8077-22cc42f7c614" name="InPort" id="7155b1ff-c61e-4759-ad16-6ed1cecfa28d">
              <profile xsi:type="esdl:SingleValue" id="6041e6a2-f738-46c8-b618-7bc2e0ff37ee" value="27193.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a63a7bd-c40c-418e-89fa-5f667dbb588d" connectedTo="331077e0-5810-48ec-b9f7-1ae192f0a4f4 f4fee9de-4320-43cb-a2ac-0dc88e75944f 7c832699-9974-4ba2-955c-c77cd11841b2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e4cec46d-ae99-490a-8123-9146b9a63cf8">
            <port xsi:type="esdl:InPort" connectedTo="591b7f5b-9825-4e27-ba55-30e1d5d11887" name="InPort" id="e1e9241f-2d36-438c-8807-ba60f5a4fb9e">
              <profile xsi:type="esdl:SingleValue" id="27f0678f-1169-4a50-8e53-12d1a2c5d2f0" value="18093.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a8d470a-729f-4aa4-bf85-9ab5ccdb735a" connectedTo="3ef0da2f-d3f2-49c5-b4b9-00c182ec374b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="11792067-4533-426a-bc89-29c7c7b44b7e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3a7de6-c318-4fce-9c59-578792d18e25" id="526e148f-33cc-474b-bc43-29236825f5fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21b665f4-0e9a-45f9-9c9d-e0c85f612438" connectedTo="484006a2-b15f-41fb-a06a-cc823a52eef5 5d53d78e-f05c-489d-9f73-298969f11929"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="2658a447-d44d-4f01-91ec-0a0abfa1f325">
            <port xsi:type="esdl:InPort" connectedTo="21b665f4-0e9a-45f9-9c9d-e0c85f612438 83357688-86ff-4260-9f81-2f86103e4f05" name="InPort" id="484006a2-b15f-41fb-a06a-cc823a52eef5">
              <profile xsi:type="esdl:SingleValue" id="c691b2bd-3199-4308-a12d-1b8d669dbc28" value="21887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="bc0b58e3-0ec0-49b5-aba0-3a403db66ac2">
            <port xsi:type="esdl:InPort" connectedTo="21b665f4-0e9a-45f9-9c9d-e0c85f612438 83357688-86ff-4260-9f81-2f86103e4f05" name="InPort" id="5d53d78e-f05c-489d-9f73-298969f11929">
              <profile xsi:type="esdl:SingleValue" id="43674561-4f20-4d20-b563-a41252876c17" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="510676b8-e34f-4ef9-b333-a89d330a8c35">
            <port xsi:type="esdl:InPort" connectedTo="9a8d470a-729f-4aa4-bf85-9ab5ccdb735a" name="InPort" id="3ef0da2f-d3f2-49c5-b4b9-00c182ec374b">
              <profile xsi:type="esdl:SingleValue" id="96e40c6b-9dcf-41dd-bdc0-ec1c2f8c7a45" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="438e7f6e-13f9-403a-9f21-7869e81cc23b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a63a7bd-c40c-418e-89fa-5f667dbb588d" id="331077e0-5810-48ec-b9f7-1ae192f0a4f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83357688-86ff-4260-9f81-2f86103e4f05" connectedTo="484006a2-b15f-41fb-a06a-cc823a52eef5 5d53d78e-f05c-489d-9f73-298969f11929"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="46204.65" aggregated="true" numberOfBuildings="6" id="e270a99c-5613-4024-bf39-c198ec2ee5d4">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5789473684210527" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.42105263157894735" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8cd4b0c2-7069-431f-836b-a61571c9debc">
            <port xsi:type="esdl:InPort" connectedTo="591b7f5b-9825-4e27-ba55-30e1d5d11887" name="InPort" id="385dd705-2898-4f36-9881-c945eccd290d">
              <profile xsi:type="esdl:SingleValue" id="e56eb814-e97a-47eb-866b-686e365da672" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7d16708-2091-4293-9ec1-77aad5f18ab6" connectedTo="20a0a6b3-84ed-4850-b819-4099294be9ac"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="6962a4b6-a482-44fd-9c86-99e342253be2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3a7de6-c318-4fce-9c59-578792d18e25" id="cf3b3125-fe45-47c2-bbfe-0793af327c3b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c64971e7-e824-4022-be97-c67f2c5d0787" connectedTo="ed198fbb-c55e-42f5-b608-36268f94311e 838b3344-b8dd-45ef-bcd0-3433427349fb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="e3eb2a12-2832-4e60-b045-691b50673492">
            <port xsi:type="esdl:InPort" connectedTo="c64971e7-e824-4022-be97-c67f2c5d0787 69b2d7a5-044a-4a21-9b16-eff168194fa9" name="InPort" id="ed198fbb-c55e-42f5-b608-36268f94311e">
              <profile xsi:type="esdl:SingleValue" id="d55273a3-a518-4f79-84e6-0f12f6c71a50" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="70dc0b0f-4299-45e1-9d70-19d893b1adb8">
            <port xsi:type="esdl:InPort" connectedTo="c64971e7-e824-4022-be97-c67f2c5d0787 69b2d7a5-044a-4a21-9b16-eff168194fa9" name="InPort" id="838b3344-b8dd-45ef-bcd0-3433427349fb">
              <profile xsi:type="esdl:SingleValue" id="f9f24d50-eeb5-4cd1-8b60-b826210bd2b3" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="17a16f67-2a8e-4913-8a48-51ab54ea79b4">
            <port xsi:type="esdl:InPort" name="InPort" id="66139648-f0e6-439b-b82e-8abc3d2d8bff">
              <profile xsi:type="esdl:SingleValue" id="a7291ebc-f38b-4f6b-8b24-64c62e6f0f2c" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="bc974125-b39c-4111-acb8-46bf9fa54d71">
            <port xsi:type="esdl:InPort" connectedTo="b7d16708-2091-4293-9ec1-77aad5f18ab6" name="InPort" id="20a0a6b3-84ed-4850-b819-4099294be9ac">
              <profile xsi:type="esdl:SingleValue" id="c6bf0db6-951e-4877-a74f-c7d5dcb06501" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="61ebb0cb-d89a-4bee-934f-865d785d4f4c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a63a7bd-c40c-418e-89fa-5f667dbb588d" id="f4fee9de-4320-43cb-a2ac-0dc88e75944f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69b2d7a5-044a-4a21-9b16-eff168194fa9" connectedTo="ed198fbb-c55e-42f5-b608-36268f94311e 838b3344-b8dd-45ef-bcd0-3433427349fb"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e2576815-4859-46ef-ae6a-4ab3aceafd73">
          <kpi xsi:type="esdl:DoubleKPI" id="9b9d12bd-a7a7-42cd-a5a9-2f65dde2c8f4" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8f0b293-13d3-445f-a899-997a3926c4c8" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e3bf25b-8629-4e55-886a-48bdb5c5d798" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fbca2b7f-d4f9-4f04-a6b7-bee97153170d" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="caf7cd42-efb9-4df7-b4a9-6d588a083baa">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0f95776d-8a0b-4282-95c4-ef80e476732a" connectedTo="a700c7e9-bc9d-42ef-9041-4d582cb8b360"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="00803423-284c-4637-8b26-603ecfd79ddf">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1c04ed8b-084b-4299-b8c9-80872ad73959" connectedTo="a700c7e9-bc9d-42ef-9041-4d582cb8b360"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="8f079217-3222-4bda-9a0e-e06d8afa2bfd">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e43157b5-6e3c-4d84-a417-53c03a43adaa 591b7f5b-9825-4e27-ba55-30e1d5d11887" id="106084b9-9e7f-49c5-97f6-7faab618e6e9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a50ad359-470c-43c1-bdba-eefecbae21d7" connectedTo="7e649c2f-2572-4886-b3ab-7f5bb8a3a072"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_collewp70" aggregated="true" numberOfBuildings="226" id="a56ea189-969f-4571-a05c-01a959f7d905">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07079646017699115" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.672566371681416" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24336283185840707" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0a8e81ef-2ed6-4c3a-bea1-c718f0494d49">
            <port xsi:type="esdl:InPort" connectedTo="591b7f5b-9825-4e27-ba55-30e1d5d11887" name="InPort" id="6565a170-63f4-4853-98b6-a455da800b0e">
              <profile xsi:type="esdl:SingleValue" id="40d7ed25-7822-4d70-af7a-fbfddb508e4f" value="1984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f700dd1b-d327-4c65-a2b7-4df967a50edd" connectedTo="3629d0a9-9f89-4b8e-96a3-ec8ccf9a4c40 9b9b0b77-d4ac-415b-8852-16b566f9ca54"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="33682f15-3164-40b8-9828-745679d55b89">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3a7de6-c318-4fce-9c59-578792d18e25" id="5062477a-7b0a-4ff3-8b82-0a94edc1a1ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56a6b104-49ef-4e56-87d8-7f0e233dcef8" connectedTo="ca3c8010-ff12-45e4-b4ea-3ecb86baba85 0655c001-2538-4e00-8ac1-c32bdf4d9842"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="17aa7fd8-3597-46e2-9843-9591aeba2798">
            <port xsi:type="esdl:InPort" connectedTo="56a6b104-49ef-4e56-87d8-7f0e233dcef8 c60c5495-b3ad-4062-994e-45d7d1dae983" name="InPort" id="ca3c8010-ff12-45e4-b4ea-3ecb86baba85">
              <profile xsi:type="esdl:SingleValue" id="cf6c129a-bd2a-40ce-b879-fabffdb4046b" value="4051.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="a64cb8ae-0fa6-4d8d-93de-8215ff0a441f">
            <port xsi:type="esdl:InPort" connectedTo="56a6b104-49ef-4e56-87d8-7f0e233dcef8 c60c5495-b3ad-4062-994e-45d7d1dae983" name="InPort" id="0655c001-2538-4e00-8ac1-c32bdf4d9842">
              <profile xsi:type="esdl:SingleValue" id="0cad2c3f-e6ff-4a7e-ad4e-6b7e03fe1f8d" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="517ac5ac-aa30-4897-9628-17c87b1e74c4">
            <port xsi:type="esdl:InPort" connectedTo="f700dd1b-d327-4c65-a2b7-4df967a50edd" name="InPort" id="3629d0a9-9f89-4b8e-96a3-ec8ccf9a4c40">
              <profile xsi:type="esdl:SingleValue" id="30f5333f-511a-48dd-967b-95500071d414" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="1cd0f266-4d6a-45e8-8da5-ba9da3f8dcbf">
            <port xsi:type="esdl:InPort" connectedTo="f700dd1b-d327-4c65-a2b7-4df967a50edd" name="InPort" id="9b9b0b77-d4ac-415b-8852-16b566f9ca54">
              <profile xsi:type="esdl:SingleValue" id="854a8ffa-5782-4565-94c6-227eaefe5322" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b15f6332-f826-465f-8abc-39912ad73115">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a63a7bd-c40c-418e-89fa-5f667dbb588d" id="7c832699-9974-4ba2-955c-c77cd11841b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c60c5495-b3ad-4062-994e-45d7d1dae983" connectedTo="ca3c8010-ff12-45e4-b4ea-3ecb86baba85 0655c001-2538-4e00-8ac1-c32bdf4d9842"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8b1e83a6-e758-4c07-85bf-f83e61492ef8">
          <kpi xsi:type="esdl:DoubleKPI" id="f1d0d467-5605-40f2-9c90-8f8dde85d18e" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="399fee71-37d8-4868-b72d-a5b2100cc819" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f88d2d8-a5df-4a31-8a2e-ea21140b7c2e" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68ffa4f8-ca9b-40ea-ad93-ccbf7ba30761" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="620bb3c6-ddbb-4c45-964c-32966b11c7cc">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0112fb75-d7a7-49af-a619-86cffd9398fe" connectedTo="a700c7e9-bc9d-42ef-9041-4d582cb8b360"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="8e09f63d-bc14-457b-8253-54a19d7ded92">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e8f2775d-74c4-4862-b419-eb6fa35d3ab9" connectedTo="a700c7e9-bc9d-42ef-9041-4d582cb8b360"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="dbb71019-2ae5-4415-a222-143fd6e53b7c">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e43157b5-6e3c-4d84-a417-53c03a43adaa 591b7f5b-9825-4e27-ba55-30e1d5d11887" id="b4f72853-fe89-4b58-ab53-143876457cb3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2775318d-ee0f-4736-aaaf-251e5ecda5e8" connectedTo="7e649c2f-2572-4886-b3ab-7f5bb8a3a072"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="3818" id="5f8b4a18-7e0e-4e5c-80a4-89678dce61f7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9983028245847981" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0001212268153715602" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0001212268153715602" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001212268153715602" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1f0c22cd-8b65-44d4-a984-1480edb48bda">
            <port xsi:type="esdl:InPort" connectedTo="587648a4-fdd5-4ce1-8077-22cc42f7c614" name="InPort" id="1a33d898-a42a-41c6-9870-08d4365f3117">
              <profile xsi:type="esdl:SingleValue" id="4b61a62c-242e-4bb1-b300-e8b9dba4d2e1" value="132325.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8ac6557-1266-4015-b8a6-7bacf856ea67" connectedTo="8488dad1-15b6-49c5-8f80-f8debb297fd3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="935b1106-6ea6-49b3-934e-ddecd64672c4">
            <port xsi:type="esdl:InPort" connectedTo="591b7f5b-9825-4e27-ba55-30e1d5d11887" name="InPort" id="553eba0c-e620-4767-b3a9-c48b1c535a09">
              <profile xsi:type="esdl:SingleValue" id="ced6aabe-e058-46de-a525-d51a373a825b" value="84663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0e18058-f529-4e86-bd8f-e5f11101c3c7" connectedTo="0f27a612-cfa4-4d81-af53-dd4c71996e41"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="298b5b32-9ef3-48ba-9d43-4e498ca69680">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3a7de6-c318-4fce-9c59-578792d18e25" id="1894bdc3-ba17-42d0-ae29-6abfb7e62cc3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e856817e-b6c0-4600-a6fc-ad4c2b9d3443" connectedTo="0347f206-0100-4cfa-adf4-48d1e59ed0a6 7f4fee8c-b7e8-4028-a63b-c775b24f0434"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="d0a74ca7-7272-46df-9028-e4e5ebb0a1c2">
            <port xsi:type="esdl:InPort" connectedTo="e856817e-b6c0-4600-a6fc-ad4c2b9d3443 69a1c94a-b676-4ba6-a5c6-70dc960310a2" name="InPort" id="0347f206-0100-4cfa-adf4-48d1e59ed0a6">
              <profile xsi:type="esdl:SingleValue" id="dfb900cb-42f9-467b-814f-b0075b634432" value="92253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="38266e04-2c2e-4747-9e99-91948c4cc0a3">
            <port xsi:type="esdl:InPort" connectedTo="e856817e-b6c0-4600-a6fc-ad4c2b9d3443 69a1c94a-b676-4ba6-a5c6-70dc960310a2" name="InPort" id="7f4fee8c-b7e8-4028-a63b-c775b24f0434">
              <profile xsi:type="esdl:SingleValue" id="0d6f3a98-36c1-4983-9960-ff50a5949129" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="ad3836b9-6d61-4301-a2bc-9eabba327a7e">
            <port xsi:type="esdl:InPort" connectedTo="e0e18058-f529-4e86-bd8f-e5f11101c3c7" name="InPort" id="0f27a612-cfa4-4d81-af53-dd4c71996e41">
              <profile xsi:type="esdl:SingleValue" id="ce679bf0-9657-42a0-a57b-bd14562b9c0d" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="10d40be4-e792-415a-b56a-16a96b3e5b67">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8ac6557-1266-4015-b8a6-7bacf856ea67" id="8488dad1-15b6-49c5-8f80-f8debb297fd3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69a1c94a-b676-4ba6-a5c6-70dc960310a2" connectedTo="0347f206-0100-4cfa-adf4-48d1e59ed0a6 7f4fee8c-b7e8-4028-a63b-c775b24f0434"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_collewp70" aggregated="true" numberOfBuildings="4431" id="bd943742-72da-4a94-a693-7e3f8b298e50">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9983028245847981" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0001212268153715602" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0001212268153715602" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001212268153715602" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="981af8c1-b44e-44b5-9930-20a3d65c6517">
            <port xsi:type="esdl:InPort" connectedTo="587648a4-fdd5-4ce1-8077-22cc42f7c614" name="InPort" id="94d807d8-b6b6-4a82-ba72-80c19f84d84d">
              <profile xsi:type="esdl:SingleValue" id="ec81cbfa-21b0-475c-96bc-9b872c53c80a" value="132325.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b39ced3f-b515-4459-aa28-18fb45285544" connectedTo="9cc007eb-513e-4398-9380-a6e0c3dd331a fd5289a7-0425-4206-bda2-e2820a58908a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ac59ac49-6ba2-4164-9eaa-73b706af0f5e">
            <port xsi:type="esdl:InPort" connectedTo="591b7f5b-9825-4e27-ba55-30e1d5d11887" name="InPort" id="1248fdbf-8610-4f77-87d6-5bd04dff3388">
              <profile xsi:type="esdl:SingleValue" id="aa3c33f0-fa51-4206-b308-252c3ce41069" value="84663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1fee0e2a-863b-417a-b246-3ef1d2d79c05" connectedTo="10ff1cc3-c76a-4fb3-a8d4-58836e5eab28"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e5081f67-9de0-486b-82a2-5a901dd000f6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3a7de6-c318-4fce-9c59-578792d18e25" id="feabf779-5484-40af-bf99-80b77f043624"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82c2b59f-de0e-4c5e-be78-dd06b6be5365" connectedTo="c6e889bd-46a6-40f9-aaa3-fba381afa77e 66659cbc-3141-4d7b-a30f-7439b61431bb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="96756846-41de-4782-85a3-239153fb93fc">
            <port xsi:type="esdl:InPort" connectedTo="82c2b59f-de0e-4c5e-be78-dd06b6be5365 5e0ae893-c2ac-434f-90e3-98ca9bd35a14" name="InPort" id="c6e889bd-46a6-40f9-aaa3-fba381afa77e">
              <profile xsi:type="esdl:SingleValue" id="094d3bb7-bd51-4019-bdff-4c64b3e92bc1" value="92253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="9a848450-6595-4337-8435-2b6c12462bd3">
            <port xsi:type="esdl:InPort" connectedTo="82c2b59f-de0e-4c5e-be78-dd06b6be5365 5e0ae893-c2ac-434f-90e3-98ca9bd35a14" name="InPort" id="66659cbc-3141-4d7b-a30f-7439b61431bb">
              <profile xsi:type="esdl:SingleValue" id="0d5ca0b6-9da7-41f6-ace6-61ecd8c12adc" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="1d684f5a-241f-42e6-8447-12c380db0bbd">
            <port xsi:type="esdl:InPort" connectedTo="1fee0e2a-863b-417a-b246-3ef1d2d79c05" name="InPort" id="10ff1cc3-c76a-4fb3-a8d4-58836e5eab28">
              <profile xsi:type="esdl:SingleValue" id="635be502-2df4-45ca-83ca-bba8254b78d8" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1c171eaa-29b0-4fd1-a1f3-95740df3dfe8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b39ced3f-b515-4459-aa28-18fb45285544" id="9cc007eb-513e-4398-9380-a6e0c3dd331a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e0ae893-c2ac-434f-90e3-98ca9bd35a14" connectedTo="c6e889bd-46a6-40f9-aaa3-fba381afa77e 66659cbc-3141-4d7b-a30f-7439b61431bb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="354964.0" aggregated="true" numberOfBuildings="12" id="44e1d0a3-5062-4250-824e-da9efa10b1d1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20869565217391303" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7913043478260869" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="694e0e19-a9ce-4956-8181-4ebc764e449a">
            <port xsi:type="esdl:InPort" connectedTo="591b7f5b-9825-4e27-ba55-30e1d5d11887" name="InPort" id="55b084de-83f2-4fc2-b42a-5b23cce3f340">
              <profile xsi:type="esdl:SingleValue" id="f675d33d-0a7b-473f-8649-1d665cbb02ae" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0edf1c88-b4a4-481f-bdb7-a1e8d496358d" connectedTo="e41a5cb8-9979-4d09-b13b-0b363da08303"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="22723ffb-c1d9-4d40-a6be-0a8388b35c8e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3a7de6-c318-4fce-9c59-578792d18e25" id="ae7353b2-3575-45da-880c-046e6eaf1308"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47c4e765-f466-4027-b4e7-984bdfe9628f" connectedTo="c7ca773d-a9fa-4066-b5b1-1e8e1e4b03bd a5770108-466b-405a-9762-cbcfaebab791"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="1abf761d-cf29-42de-a0e8-6d82d86e4da1">
            <port xsi:type="esdl:InPort" connectedTo="47c4e765-f466-4027-b4e7-984bdfe9628f a24cca20-7d12-42fa-853a-30e933762b44" name="InPort" id="c7ca773d-a9fa-4066-b5b1-1e8e1e4b03bd">
              <profile xsi:type="esdl:SingleValue" id="34efe7ea-47b1-485e-8141-ece21c5ebd8d" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="1d52ee34-7fe6-4d04-a386-0265551dbe91">
            <port xsi:type="esdl:InPort" connectedTo="47c4e765-f466-4027-b4e7-984bdfe9628f a24cca20-7d12-42fa-853a-30e933762b44" name="InPort" id="a5770108-466b-405a-9762-cbcfaebab791">
              <profile xsi:type="esdl:SingleValue" id="b9942532-1849-4d7e-a63a-bfbaa957ed8f" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="05d3e35f-4065-4252-b9de-0bf648089ac8">
            <port xsi:type="esdl:InPort" name="InPort" id="e2218084-9f6b-4f54-8fee-9e995de621c7">
              <profile xsi:type="esdl:SingleValue" id="63d422fa-81cd-4f7a-9ec8-13cad81e4f48" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="f6ecd030-854f-4a2c-bf2c-3b6945637b92">
            <port xsi:type="esdl:InPort" connectedTo="0edf1c88-b4a4-481f-bdb7-a1e8d496358d" name="InPort" id="e41a5cb8-9979-4d09-b13b-0b363da08303">
              <profile xsi:type="esdl:SingleValue" id="4e9eb6fe-4cb5-47bd-8b10-3d483b386c99" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="33f95bed-ca35-48de-8fd3-b8214556a582">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b39ced3f-b515-4459-aa28-18fb45285544" id="fd5289a7-0425-4206-bda2-e2820a58908a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a24cca20-7d12-42fa-853a-30e933762b44" connectedTo="c7ca773d-a9fa-4066-b5b1-1e8e1e4b03bd a5770108-466b-405a-9762-cbcfaebab791"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="960605f4-ad71-4ea5-8c3e-a8bd98dd2362">
          <kpi xsi:type="esdl:DoubleKPI" id="8c22bc96-cb55-4c2e-a506-fbdecfc2799a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b985f3aa-ba48-455d-bfb2-664ba52dff1b" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87b49650-f3f9-413f-a40b-afe78805f657" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f21860e8-daa4-43e2-a00c-948687174810" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="95aebb23-6351-4b8e-ae52-84e638ef7d99">
          <port xsi:type="esdl:OutPort" name="OutPort" id="83d6f36c-af59-4b36-a55a-fb6611bed929" connectedTo="a700c7e9-bc9d-42ef-9041-4d582cb8b360"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="afe4c90a-6b29-4c74-b3c7-a788e29b6451">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c926204a-e994-46e9-9073-886983779e1c" connectedTo="a700c7e9-bc9d-42ef-9041-4d582cb8b360"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="3354b2fd-c099-4394-b949-85f90e84a4a8">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e43157b5-6e3c-4d84-a417-53c03a43adaa 591b7f5b-9825-4e27-ba55-30e1d5d11887" id="8188f628-259c-4ef8-906d-6c18dcea042f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="98ad2365-aba7-40b9-bbaf-3ed0882a8632" connectedTo="7e649c2f-2572-4886-b3ab-7f5bb8a3a072"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="854" id="9c787bd6-666f-4aee-980c-d7c7fd42b997">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8752327746741154" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0037243947858473" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0148975791433892" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00931098696461825" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07914338919925512" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9a436ad8-8ace-4db3-9957-46033b3b1785">
            <port xsi:type="esdl:InPort" connectedTo="587648a4-fdd5-4ce1-8077-22cc42f7c614" name="InPort" id="88746104-2c46-45a1-9fa6-dd219b26d5e0">
              <profile xsi:type="esdl:SingleValue" id="a4367f99-ef36-4df6-9884-772da8c1c750" value="19953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37d3e576-6ee4-4b24-af0d-e94bfe0cf96f" connectedTo="bd91441b-d217-41f1-aac9-f4f434f99356"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ca892400-9b9b-4afb-baa9-689d7a033479">
            <port xsi:type="esdl:InPort" connectedTo="591b7f5b-9825-4e27-ba55-30e1d5d11887" name="InPort" id="d799f792-2f46-4f7e-b716-49a2158718ab">
              <profile xsi:type="esdl:SingleValue" id="b389ef53-aeb1-4a6c-89a0-616f66284e96" value="11003.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81efd9c0-877c-44fe-9899-0aba083aa94a" connectedTo="59a0f116-2b7e-4969-8918-1aeccc749c62 8af605d4-011a-4e0b-8e9f-2ea5691e11e4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="3d7604f8-934d-4952-928c-083b2aa6941a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3a7de6-c318-4fce-9c59-578792d18e25" id="7aae0d82-aa1a-44ee-8fdd-48acbe28986b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75eab67d-54fa-4efb-9822-cde16f591204" connectedTo="9abc5fce-0e93-4246-9eb8-7a40c986c2b2 beacc1d5-5dc6-4415-b9c4-261bd71ace6b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="7241c4ce-4e24-46a5-af53-7bb374bf7a04">
            <port xsi:type="esdl:InPort" connectedTo="75eab67d-54fa-4efb-9822-cde16f591204 fff28bb4-27d9-4c41-8d41-c5a9c48824a8" name="InPort" id="9abc5fce-0e93-4246-9eb8-7a40c986c2b2">
              <profile xsi:type="esdl:SingleValue" id="611c9bbf-c3d9-4d66-906e-ad0a2b6df7e6" value="13951.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="66682ec4-e996-419f-8f54-ed2d7702cbef">
            <port xsi:type="esdl:InPort" connectedTo="75eab67d-54fa-4efb-9822-cde16f591204 fff28bb4-27d9-4c41-8d41-c5a9c48824a8" name="InPort" id="beacc1d5-5dc6-4415-b9c4-261bd71ace6b">
              <profile xsi:type="esdl:SingleValue" id="9a70e17a-c567-47fe-9926-1be338aaee64" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="2776b5db-9057-4d85-8d84-cd94e25a276a">
            <port xsi:type="esdl:InPort" connectedTo="81efd9c0-877c-44fe-9899-0aba083aa94a" name="InPort" id="59a0f116-2b7e-4969-8918-1aeccc749c62">
              <profile xsi:type="esdl:SingleValue" id="5ae94d8d-5869-4a62-89cc-79c692ea72d3" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c63ba970-d7a9-4b0c-900b-16ee3e6976ec">
            <port xsi:type="esdl:InPort" connectedTo="81efd9c0-877c-44fe-9899-0aba083aa94a" name="InPort" id="8af605d4-011a-4e0b-8e9f-2ea5691e11e4">
              <profile xsi:type="esdl:SingleValue" id="95b96dd3-ab46-4f3d-bc89-6b85c9d7bd77" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c77d1d18-af5a-4567-85e8-2fc51ec922ff">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="37d3e576-6ee4-4b24-af0d-e94bfe0cf96f" id="bd91441b-d217-41f1-aac9-f4f434f99356"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fff28bb4-27d9-4c41-8d41-c5a9c48824a8" connectedTo="9abc5fce-0e93-4246-9eb8-7a40c986c2b2 beacc1d5-5dc6-4415-b9c4-261bd71ace6b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_collewp70" aggregated="true" numberOfBuildings="220" id="20aeaf11-c688-4742-916b-ac4f1e9bfa60">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8752327746741154" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0037243947858473" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0148975791433892" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00931098696461825" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07914338919925512" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a10f195f-6639-4374-809b-68e1fe920c0b">
            <port xsi:type="esdl:InPort" connectedTo="587648a4-fdd5-4ce1-8077-22cc42f7c614" name="InPort" id="388db6f7-c08d-4164-82b5-f956463c5604">
              <profile xsi:type="esdl:SingleValue" id="05427d70-3f3d-4eaa-a20c-aa14d1d16577" value="19953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08a569ca-032e-4596-992e-467e5b6b26bd" connectedTo="3e935477-c5ab-4dd2-9b44-a9bb96f25abb 3bc87700-6a53-4617-afa7-3c8279b588bb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="33b4d5cb-d5ef-46bb-ab91-8226898d6d93">
            <port xsi:type="esdl:InPort" connectedTo="591b7f5b-9825-4e27-ba55-30e1d5d11887" name="InPort" id="927e762e-3e79-49e1-9282-be675ef51595">
              <profile xsi:type="esdl:SingleValue" id="9c6a9f1a-54c5-4ee7-9ddc-a6ee554fc549" value="11003.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f9517f5-1f3a-495e-8f2f-33c637ec186b" connectedTo="00c6e660-9a55-4691-b37e-28247b1a32e1 b629c6d4-c548-48b1-b117-733867e1ee81"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="527991dd-7ce0-4cec-a51a-b592df86d9fd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3a7de6-c318-4fce-9c59-578792d18e25" id="c9e50e92-c1f5-4ce2-9fea-90e37313367f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b055171b-9751-4f9f-a680-116d6a52101c" connectedTo="a3c87f61-c2d1-4243-9358-e1af913d322f f9f90330-7dcf-47f8-86c5-3ba05f73bd5f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="8daf8e08-a959-4916-a538-a1d668e5fb98">
            <port xsi:type="esdl:InPort" connectedTo="b055171b-9751-4f9f-a680-116d6a52101c f557fc16-c77b-4ed0-b23d-ab8869475038" name="InPort" id="a3c87f61-c2d1-4243-9358-e1af913d322f">
              <profile xsi:type="esdl:SingleValue" id="9be620f0-917a-4f72-8f71-ca3be3972ce7" value="13951.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="35fd733f-20ed-4c8d-9ded-d6a693f7656e">
            <port xsi:type="esdl:InPort" connectedTo="b055171b-9751-4f9f-a680-116d6a52101c f557fc16-c77b-4ed0-b23d-ab8869475038" name="InPort" id="f9f90330-7dcf-47f8-86c5-3ba05f73bd5f">
              <profile xsi:type="esdl:SingleValue" id="ef0a2b4d-fe09-475c-92f8-f56a899a7495" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="6b9db956-dad8-492b-b470-e435b95e93f7">
            <port xsi:type="esdl:InPort" connectedTo="7f9517f5-1f3a-495e-8f2f-33c637ec186b" name="InPort" id="00c6e660-9a55-4691-b37e-28247b1a32e1">
              <profile xsi:type="esdl:SingleValue" id="e3d7157e-a257-4cd0-85f7-4928e9ce046f" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="204eb493-8cf8-4bde-a7a2-21ae800071ad">
            <port xsi:type="esdl:InPort" connectedTo="7f9517f5-1f3a-495e-8f2f-33c637ec186b" name="InPort" id="b629c6d4-c548-48b1-b117-733867e1ee81">
              <profile xsi:type="esdl:SingleValue" id="671858a7-c517-4560-a060-bd146fd0761c" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="718959c5-30cf-4692-aad1-c750c2e05f4d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="08a569ca-032e-4596-992e-467e5b6b26bd" id="3e935477-c5ab-4dd2-9b44-a9bb96f25abb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f557fc16-c77b-4ed0-b23d-ab8869475038" connectedTo="a3c87f61-c2d1-4243-9358-e1af913d322f f9f90330-7dcf-47f8-86c5-3ba05f73bd5f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="28468.45" aggregated="true" numberOfBuildings="7" id="31bbcaa8-7360-4e85-a07d-849b33cc0af2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16363636363636364" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8363636363636363" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4f6bf1c9-13da-4330-b530-92dfef77882e">
            <port xsi:type="esdl:InPort" connectedTo="591b7f5b-9825-4e27-ba55-30e1d5d11887" name="InPort" id="e50678f8-2643-47dc-839e-c409a627c8c9">
              <profile xsi:type="esdl:SingleValue" id="f198a20f-5cfa-41f2-81b6-1ae3ce4f69a5" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eee87ea3-789a-4adf-82c7-2d52f672b280" connectedTo="d3441e60-5f74-4c5b-917b-5a8d3780c3d6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d95f30c3-5bf9-4794-a140-dd6b1125bb79">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3a7de6-c318-4fce-9c59-578792d18e25" id="097c1364-94d4-4442-853e-7808490807ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9d9b942-ebc7-4856-8c07-a90a523a99bc" connectedTo="b1d04f8a-77b6-4185-b119-425f7475e226 05a4854d-d285-40c6-b8f9-f028f7997e7a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="5801416e-e4db-47bf-a9b5-0886884276ff">
            <port xsi:type="esdl:InPort" connectedTo="b9d9b942-ebc7-4856-8c07-a90a523a99bc 41d892a1-7471-4348-ae50-d6289e240f9c" name="InPort" id="b1d04f8a-77b6-4185-b119-425f7475e226">
              <profile xsi:type="esdl:SingleValue" id="64d9591d-96c9-4c02-83f5-25ea399485d8" value="3974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="166ccfc5-f873-46ad-bdd5-e47dde7555ff">
            <port xsi:type="esdl:InPort" connectedTo="b9d9b942-ebc7-4856-8c07-a90a523a99bc 41d892a1-7471-4348-ae50-d6289e240f9c" name="InPort" id="05a4854d-d285-40c6-b8f9-f028f7997e7a">
              <profile xsi:type="esdl:SingleValue" id="8cafc1e5-ccd0-4763-84f7-731bb5d8ef91" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="616237df-a6dd-41c6-b87e-5fe1f6d9f816">
            <port xsi:type="esdl:InPort" name="InPort" id="b688b423-b022-4169-bcf0-34cfbe01577b">
              <profile xsi:type="esdl:SingleValue" id="c767a730-2c7c-4e1d-9569-cf43f9d64e65" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="f6dfe180-6e9a-4fdd-a5e9-dbfef76c1144">
            <port xsi:type="esdl:InPort" connectedTo="eee87ea3-789a-4adf-82c7-2d52f672b280" name="InPort" id="d3441e60-5f74-4c5b-917b-5a8d3780c3d6">
              <profile xsi:type="esdl:SingleValue" id="edc69119-b484-4726-a3c9-d60d195ef312" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="51b12888-ab4c-4677-ac2d-3a155b9a867a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="08a569ca-032e-4596-992e-467e5b6b26bd" id="3bc87700-6a53-4617-afa7-3c8279b588bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41d892a1-7471-4348-ae50-d6289e240f9c" connectedTo="b1d04f8a-77b6-4185-b119-425f7475e226 05a4854d-d285-40c6-b8f9-f028f7997e7a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="de99318e-e683-4d32-87d9-159cae249b9a">
          <kpi xsi:type="esdl:DoubleKPI" id="f9e43a0a-9cf3-48e5-a14d-c3f25fcfbe9d" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="687ce5dd-1471-4b50-b723-b978cf0155e7" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e29f5f87-290f-4e1c-bced-3b4449dd4ac0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e95e0f6-2261-40fc-9614-c40adaaef216" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="13e563f5-8076-4f83-ad7b-4856607e71eb">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b59f4f3e-33e6-4215-923d-11a004da4a68" connectedTo="a700c7e9-bc9d-42ef-9041-4d582cb8b360"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="4925dad3-e586-414a-acb6-90c02cefa5b7">
          <port xsi:type="esdl:OutPort" name="OutPort" id="23a312e3-6796-491d-b070-373554b8b439" connectedTo="a700c7e9-bc9d-42ef-9041-4d582cb8b360"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="27ce7062-5900-40cd-9f85-bcbda5059a0d">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e43157b5-6e3c-4d84-a417-53c03a43adaa 591b7f5b-9825-4e27-ba55-30e1d5d11887" id="4597d6cd-c682-447f-8b2b-4c064112e074"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="996b15ba-a591-49f9-aad1-50efc01df3bc" connectedTo="7e649c2f-2572-4886-b3ab-7f5bb8a3a072"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="342" id="a50cda5b-ca41-4009-866d-e47efaeb0a31">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07545045045045046" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12725225225225226" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09684684684684684" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2713963963963964" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a93c0853-7579-4bc0-b4ab-d74d8945a0c0">
            <port xsi:type="esdl:InPort" connectedTo="587648a4-fdd5-4ce1-8077-22cc42f7c614" name="InPort" id="67637a67-d72b-4bb6-aa23-0de810e16408">
              <profile xsi:type="esdl:SingleValue" id="0ff8862d-dc90-4325-9b0e-2ed735525429" value="22274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c40c00fa-c0ea-4235-b386-f53bda6f3a11" connectedTo="f1efc743-a8d9-4583-9318-ba7b4c3ed50b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7a213b54-70c0-48b8-99a9-a9932d1cf9bf">
            <port xsi:type="esdl:InPort" connectedTo="591b7f5b-9825-4e27-ba55-30e1d5d11887" name="InPort" id="717bf2f3-b3b8-4d97-b5a6-3f2b9890aebb">
              <profile xsi:type="esdl:SingleValue" id="f09da36b-d97e-4842-b131-9b6f41fece5e" value="9052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51fd0174-0425-46e1-8393-18ab2641c15e" connectedTo="d5040112-0954-4bb4-a303-67b3d8a58615 1a8f107c-7df3-4034-828c-4cfa2d21f20f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="a0a267ae-c715-45c2-97a4-3731a4a1ffbb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3a7de6-c318-4fce-9c59-578792d18e25" id="7345841a-5ff2-43cd-9677-8dd62009f7cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28857036-f519-4781-b4fd-7b390ec04963" connectedTo="46ed4ae8-a11e-4594-a8a8-4ec6e071f479 93b0689b-8359-4cfb-bce8-734e4ed29bd6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="f3ea8c62-7ac2-476b-b655-9f32b951f404">
            <port xsi:type="esdl:InPort" connectedTo="28857036-f519-4781-b4fd-7b390ec04963 57093e0d-0da1-42d2-a493-51233b7b5a6f" name="InPort" id="46ed4ae8-a11e-4594-a8a8-4ec6e071f479">
              <profile xsi:type="esdl:SingleValue" id="cd51658c-6782-4245-bf58-3cf7e0fb4bbf" value="15069.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="f3bfbacf-be1c-477d-8081-a1dfe23a9036">
            <port xsi:type="esdl:InPort" connectedTo="28857036-f519-4781-b4fd-7b390ec04963 57093e0d-0da1-42d2-a493-51233b7b5a6f" name="InPort" id="93b0689b-8359-4cfb-bce8-734e4ed29bd6">
              <profile xsi:type="esdl:SingleValue" id="10e502fc-c04d-404c-85ff-03ba7beed9fc" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="07e0e89e-8311-4ad3-b02b-caa09c0325fc">
            <port xsi:type="esdl:InPort" connectedTo="51fd0174-0425-46e1-8393-18ab2641c15e" name="InPort" id="d5040112-0954-4bb4-a303-67b3d8a58615">
              <profile xsi:type="esdl:SingleValue" id="89a40c04-c981-45f7-aebc-e5ed704937ac" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="d2501afc-1938-4323-9b67-490b3ff31a18">
            <port xsi:type="esdl:InPort" connectedTo="51fd0174-0425-46e1-8393-18ab2641c15e" name="InPort" id="1a8f107c-7df3-4034-828c-4cfa2d21f20f">
              <profile xsi:type="esdl:SingleValue" id="5f6d22d5-f5e4-4222-81e8-52dadd858c6b" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9b4b49a4-9c9c-4d6d-9b6b-efe4086e7013">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c40c00fa-c0ea-4235-b386-f53bda6f3a11" id="f1efc743-a8d9-4583-9318-ba7b4c3ed50b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57093e0d-0da1-42d2-a493-51233b7b5a6f" connectedTo="46ed4ae8-a11e-4594-a8a8-4ec6e071f479 93b0689b-8359-4cfb-bce8-734e4ed29bd6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_collewp70" aggregated="true" numberOfBuildings="546" id="8e2af856-084d-452a-a37e-67fe6bc493f7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07545045045045046" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12725225225225226" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09684684684684684" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2713963963963964" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0e7202f5-7e69-466a-ba8c-996325bdb8f0">
            <port xsi:type="esdl:InPort" connectedTo="587648a4-fdd5-4ce1-8077-22cc42f7c614" name="InPort" id="bfcc8768-9edd-4664-8fe2-2e70b781f981">
              <profile xsi:type="esdl:SingleValue" id="8f368676-1d08-4be0-a2ab-12273026f83d" value="22274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="601195b8-578a-44c6-8d27-bc7fb60ddc16" connectedTo="8f2a92d2-c8b9-45a4-8f09-019b65d29842 9c2b3a36-0abe-4013-8aad-040dc633ed7d cacb5f8e-d973-491f-8f89-3ab02f589bb5 016d6d15-20ad-4963-9115-f3a418b58d23"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1af4dcdf-b1bb-4654-b6c8-c621c3c17435">
            <port xsi:type="esdl:InPort" connectedTo="591b7f5b-9825-4e27-ba55-30e1d5d11887" name="InPort" id="338365f0-e45b-4640-ad72-97028d5e2ce1">
              <profile xsi:type="esdl:SingleValue" id="ffb85a21-03e4-4e9d-9160-cf2d1e66fd9b" value="9052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24d50757-272c-48d1-a212-18e1d3df0677" connectedTo="ce4af6db-88b9-4333-a540-9cb744cd01e1 b3aa2263-e072-42f4-9035-c6bdb0b31c6d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="054b2f25-d614-46d7-8371-d17c58edcc8e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3a7de6-c318-4fce-9c59-578792d18e25" id="5b452b06-72d8-4645-8f67-8995c9f780c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5dd851f-e0c9-4905-b20d-0be981040a2c" connectedTo="44f2d7d0-6ba5-4cdd-b8f9-f5df8308e984 4abb9ffe-72ed-48ce-a00c-86dcfa26109b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="6908a5e6-cb06-4883-a7f0-5aac9136201d">
            <port xsi:type="esdl:InPort" connectedTo="e5dd851f-e0c9-4905-b20d-0be981040a2c f072808e-216b-4e5b-a131-c571dbe65f0c" name="InPort" id="44f2d7d0-6ba5-4cdd-b8f9-f5df8308e984">
              <profile xsi:type="esdl:SingleValue" id="d0dc98c6-cdff-44c8-8fb3-275c88043f2c" value="15069.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="3d710a7e-d2b1-4c47-a022-3c7e44d71fa0">
            <port xsi:type="esdl:InPort" connectedTo="e5dd851f-e0c9-4905-b20d-0be981040a2c f072808e-216b-4e5b-a131-c571dbe65f0c" name="InPort" id="4abb9ffe-72ed-48ce-a00c-86dcfa26109b">
              <profile xsi:type="esdl:SingleValue" id="67bcc2a9-7783-435e-b06f-5544962b10a6" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="75b3b4b5-78d5-4db7-9603-266fe18324c1">
            <port xsi:type="esdl:InPort" connectedTo="24d50757-272c-48d1-a212-18e1d3df0677" name="InPort" id="ce4af6db-88b9-4333-a540-9cb744cd01e1">
              <profile xsi:type="esdl:SingleValue" id="a9c1092a-1366-44b1-8fe8-68ecb3307652" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="0e8eca72-ac54-4f14-b57a-be0b3bd9c8a9">
            <port xsi:type="esdl:InPort" connectedTo="24d50757-272c-48d1-a212-18e1d3df0677" name="InPort" id="b3aa2263-e072-42f4-9035-c6bdb0b31c6d">
              <profile xsi:type="esdl:SingleValue" id="fc88cba4-4c2d-49cb-a81a-3ac616d2c454" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2ce57927-771c-4619-81d9-a73f7a0ceafd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="601195b8-578a-44c6-8d27-bc7fb60ddc16" id="8f2a92d2-c8b9-45a4-8f09-019b65d29842"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f072808e-216b-4e5b-a131-c571dbe65f0c" connectedTo="44f2d7d0-6ba5-4cdd-b8f9-f5df8308e984 4abb9ffe-72ed-48ce-a00c-86dcfa26109b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="11843.75" aggregated="true" numberOfBuildings="2" id="bcde6e79-e9a7-4423-9beb-f5d0d06dc050">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4166666666666667" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5833333333333334" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="825d71ef-98b1-4c99-ae31-2e09631b72ba">
            <port xsi:type="esdl:InPort" connectedTo="591b7f5b-9825-4e27-ba55-30e1d5d11887" name="InPort" id="0f20f5f6-96ed-42d6-8ddf-6368ced87161">
              <profile xsi:type="esdl:SingleValue" id="c23d3cb6-7317-4c8e-968d-be9c02a0b140" value="5964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f74bb894-5c36-4f47-b120-5265a74adfc4" connectedTo="74661bfd-fb4f-4962-9130-6f851dbb3866"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="3811d8ea-6be8-4b8b-a13c-da97ae11619a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3a7de6-c318-4fce-9c59-578792d18e25" id="33080b17-5efb-427a-bd1e-2b169ec89d69"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b0d963e-fdf8-4089-8576-a667d09ca466" connectedTo="0ab48bf5-99e3-4289-92ba-5a9133c45808 575a7b1b-da8a-4de0-931b-5036ac250637"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="000de4ae-b4f3-4992-bd13-36ffd74a7066">
            <port xsi:type="esdl:InPort" connectedTo="7b0d963e-fdf8-4089-8576-a667d09ca466 8158f36d-5ba0-4c58-9989-37dc2be825dc" name="InPort" id="0ab48bf5-99e3-4289-92ba-5a9133c45808">
              <profile xsi:type="esdl:SingleValue" id="3b35abbc-d469-45ac-8c21-e619a3196db2" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="d97011dd-1345-4cbf-aeb5-5c25582e7b09">
            <port xsi:type="esdl:InPort" connectedTo="7b0d963e-fdf8-4089-8576-a667d09ca466 8158f36d-5ba0-4c58-9989-37dc2be825dc" name="InPort" id="575a7b1b-da8a-4de0-931b-5036ac250637">
              <profile xsi:type="esdl:SingleValue" id="9833e6f6-3639-4f2e-afb1-1174c9b54443" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="67ae5472-2752-4249-b0b3-54c5d37775fa">
            <port xsi:type="esdl:InPort" name="InPort" id="a05b6557-bd01-4d62-bea4-27f12d125206">
              <profile xsi:type="esdl:SingleValue" id="20598f84-3a5b-46e0-b49e-391946e2bc41" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="097239ca-6127-46d6-9b12-fae006e445cd">
            <port xsi:type="esdl:InPort" connectedTo="f74bb894-5c36-4f47-b120-5265a74adfc4" name="InPort" id="74661bfd-fb4f-4962-9130-6f851dbb3866">
              <profile xsi:type="esdl:SingleValue" id="c4759069-b426-4d04-a3a7-bedc3dd5029a" value="5519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="06b13d07-0256-44b6-8029-cc2f93479a86">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="601195b8-578a-44c6-8d27-bc7fb60ddc16" id="9c2b3a36-0abe-4013-8aad-040dc633ed7d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8158f36d-5ba0-4c58-9989-37dc2be825dc" connectedTo="0ab48bf5-99e3-4289-92ba-5a9133c45808 575a7b1b-da8a-4de0-931b-5036ac250637"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f5753b9a-e860-4fa3-8d2c-c7125629e8b0">
          <kpi xsi:type="esdl:DoubleKPI" id="742297ac-a5a3-4689-ac2f-85e9650cb7ea" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b626d2d5-d6fc-4053-9cdb-e09b5753efef" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d110b8dc-0627-414f-9392-be306dfd7986" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f72d87e8-ff28-4dda-8223-ccec5f800ede" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="1ef65594-b52a-4f0f-866b-3d71aa92f9e7">
          <port xsi:type="esdl:OutPort" name="OutPort" id="fe12d6bd-755d-4381-a87f-d80a5de8d597" connectedTo="a700c7e9-bc9d-42ef-9041-4d582cb8b360"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="84323a31-aa70-47a9-a0d9-34c3ca36f5b4">
          <port xsi:type="esdl:OutPort" name="OutPort" id="73677cf9-49a3-41bd-8ef0-baea561e6afc" connectedTo="a700c7e9-bc9d-42ef-9041-4d582cb8b360"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="6683830a-bf58-489c-9963-bb4ddd174912">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e43157b5-6e3c-4d84-a417-53c03a43adaa 591b7f5b-9825-4e27-ba55-30e1d5d11887" id="352f637f-aba7-4bad-92f7-2ee6e873e276"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="77b25355-a44b-4235-b202-a4083b78f315" connectedTo="7e649c2f-2572-4886-b3ab-7f5bb8a3a072"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_collewp70" aggregated="true" numberOfBuildings="2" id="f86d86f2-ef15-49a5-812a-dcc44a176301">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="feb6df8d-fa14-4e51-b5cd-e04d8f68ec7e">
            <port xsi:type="esdl:InPort" connectedTo="591b7f5b-9825-4e27-ba55-30e1d5d11887" name="InPort" id="3d86a660-bd94-4390-afed-9f3c7e026241">
              <profile xsi:type="esdl:SingleValue" id="3438838b-2b07-4737-bfe0-e683475c04f2" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69fb9f20-28c2-4110-9035-08c5fa5ea419" connectedTo="7a5bd142-0afa-4e70-ab81-91f7346ef66b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="04d07f1c-ad54-4fdf-8eed-3fe594f7f45b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3a7de6-c318-4fce-9c59-578792d18e25" id="2eae0464-6db7-4c8e-83eb-caaf3459597b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46286a8b-b06c-4e48-bdc2-347550f715b6" connectedTo="aa993d7d-4102-452f-9c4d-9c040378be86 c09d775e-1cf4-4513-a420-eceac1fb66ae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="0c4897a4-fc96-44dd-82e9-039be0e4187e">
            <port xsi:type="esdl:InPort" connectedTo="46286a8b-b06c-4e48-bdc2-347550f715b6 37ed0ab7-5e21-4ba5-bc96-4ca9bad63755" name="InPort" id="aa993d7d-4102-452f-9c4d-9c040378be86">
              <profile xsi:type="esdl:SingleValue" id="c379478a-66f5-442f-80a5-108406f11819" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="293d3688-04bc-4640-9f95-5a00ce14bf76">
            <port xsi:type="esdl:InPort" connectedTo="46286a8b-b06c-4e48-bdc2-347550f715b6 37ed0ab7-5e21-4ba5-bc96-4ca9bad63755" name="InPort" id="c09d775e-1cf4-4513-a420-eceac1fb66ae">
              <profile xsi:type="esdl:SingleValue" id="2f2e3c2d-fe90-4bd0-acfd-2e44eaf64ff9" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="d4509100-239c-4f62-a1f7-2a7ff47d4a81">
            <port xsi:type="esdl:InPort" connectedTo="69fb9f20-28c2-4110-9035-08c5fa5ea419" name="InPort" id="7a5bd142-0afa-4e70-ab81-91f7346ef66b">
              <profile xsi:type="esdl:SingleValue" id="e7cc70b3-2771-406d-99ed-5147298af9d9" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6e96a26d-ae30-43f6-bc48-031308616abc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="601195b8-578a-44c6-8d27-bc7fb60ddc16" id="cacb5f8e-d973-491f-8f89-3ab02f589bb5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37ed0ab7-5e21-4ba5-bc96-4ca9bad63755" connectedTo="aa993d7d-4102-452f-9c4d-9c040378be86 c09d775e-1cf4-4513-a420-eceac1fb66ae"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="2259.8" aggregated="true" numberOfBuildings="3" id="ef73af0b-305e-4446-b263-801de474a743">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="09d3de98-29cb-43b1-a1f6-56080bbe2f40">
            <port xsi:type="esdl:InPort" connectedTo="591b7f5b-9825-4e27-ba55-30e1d5d11887" name="InPort" id="9a0214a0-c7f1-4e9c-80a6-8e6060aec7ac">
              <profile xsi:type="esdl:SingleValue" id="ad340aea-475b-42a4-9af9-05a682d10b30" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d585fc8-05bb-4049-8cd9-fe73ea7f2062" connectedTo="1c7c89d0-c7a2-4073-ab35-887a83fe96d8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="2be52e78-90c9-475b-8af8-ac7d320dade6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3a7de6-c318-4fce-9c59-578792d18e25" id="3f9be47d-fb29-49ef-a7b5-d66b26f25b44"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff8265c6-d867-4ddc-acd2-46deb40e344a" connectedTo="fa59bed8-e877-476f-ac1b-ab3d3c8b71fe f8f9b549-0de8-4f21-b5bb-f26a235cb8c3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="be740a69-dcc3-476b-a4bf-15db2deb9f03">
            <port xsi:type="esdl:InPort" connectedTo="ff8265c6-d867-4ddc-acd2-46deb40e344a 6a547d55-1af8-48a6-8d8f-552c6cd057ad" name="InPort" id="fa59bed8-e877-476f-ac1b-ab3d3c8b71fe">
              <profile xsi:type="esdl:SingleValue" id="54284ce6-4b45-4e7e-b6d6-352a89cb021b" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="a17cdeec-e74c-407f-ad19-e3667f6aa62c">
            <port xsi:type="esdl:InPort" connectedTo="ff8265c6-d867-4ddc-acd2-46deb40e344a 6a547d55-1af8-48a6-8d8f-552c6cd057ad" name="InPort" id="f8f9b549-0de8-4f21-b5bb-f26a235cb8c3">
              <profile xsi:type="esdl:SingleValue" id="b91d1b55-edc6-41d8-a060-0c858cafeda5" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="4ee55756-2a84-4bb1-89d3-8a10c7d64c2a">
            <port xsi:type="esdl:InPort" name="InPort" id="2f8c48f2-b7dd-4730-8b08-727af8cf7536">
              <profile xsi:type="esdl:SingleValue" id="7fab6e1c-b0b4-4cc6-9fe9-4c76d05ca47c" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="260da564-e258-448b-8540-2d9c991ded3d">
            <port xsi:type="esdl:InPort" connectedTo="3d585fc8-05bb-4049-8cd9-fe73ea7f2062" name="InPort" id="1c7c89d0-c7a2-4073-ab35-887a83fe96d8">
              <profile xsi:type="esdl:SingleValue" id="cb41eeae-eee7-4f38-a9dd-8298647739d9" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="16eed72c-64bf-478f-91b9-e2c8c60202e6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="601195b8-578a-44c6-8d27-bc7fb60ddc16" id="016d6d15-20ad-4963-9115-f3a418b58d23"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a547d55-1af8-48a6-8d8f-552c6cd057ad" connectedTo="fa59bed8-e877-476f-ac1b-ab3d3c8b71fe f8f9b549-0de8-4f21-b5bb-f26a235cb8c3"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f12da316-aaaa-4006-914a-82fb3ed476ae">
          <kpi xsi:type="esdl:DoubleKPI" id="0d4db486-39a0-4e5c-9d57-c9b98c27806d" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1255012-9969-4573-b581-09c50b4f5526" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1ac220f-9668-48c3-835c-01bbe52ff540" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c53407b4-bb03-4245-93b7-f0edd246b42c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="a53930ab-220e-4319-8d68-c065b18679c7">
          <port xsi:type="esdl:OutPort" name="OutPort" id="65761751-d871-4bfc-a8b1-ed8dbf3e5842" connectedTo="a700c7e9-bc9d-42ef-9041-4d582cb8b360"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="dac3d145-7a83-48d6-8f48-b150f9dc9aed">
          <port xsi:type="esdl:OutPort" name="OutPort" id="928dce7c-06c5-40e3-a018-783b2cce1a39" connectedTo="a700c7e9-bc9d-42ef-9041-4d582cb8b360"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="2baf9721-e6dd-4139-8a78-6b8d1c5bd208">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e43157b5-6e3c-4d84-a417-53c03a43adaa 591b7f5b-9825-4e27-ba55-30e1d5d11887" id="b65328a7-2021-4454-9b59-68c6f9a30954"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c48d3005-cd4b-4020-b500-fe3c96f0bc48" connectedTo="7e649c2f-2572-4886-b3ab-7f5bb8a3a072"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="10848" id="72a7ba07-bb54-45ec-9e15-8836ffb86cd1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5019e20e-b419-4140-84ec-38cd42fd3ec1">
            <port xsi:type="esdl:InPort" connectedTo="587648a4-fdd5-4ce1-8077-22cc42f7c614" name="InPort" id="8faf6343-2428-49da-b55c-e5ad13289ca2">
              <profile xsi:type="esdl:SingleValue" id="6078d63d-953e-4589-a090-58244722d593" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40a57585-0c14-4d2e-aa46-fc328ff3ae64" connectedTo="9a869841-ff1d-4df8-92a8-3de40f4968c7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7f9e6b7d-1a1f-477c-a4d5-24a69de1ff4d">
            <port xsi:type="esdl:InPort" connectedTo="591b7f5b-9825-4e27-ba55-30e1d5d11887" name="InPort" id="ffde5056-271a-41f1-8cdc-b2be23692181">
              <profile xsi:type="esdl:SingleValue" id="ba2a55bc-7d84-40a7-816f-48b6d4181396" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4dc7594-6c54-47cf-8c85-7ea23b1b9748" connectedTo="86f9b049-9efd-4735-8c56-6688112b7ea0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="17db7543-c061-4728-a5df-f3820650f504">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3a7de6-c318-4fce-9c59-578792d18e25" id="e7f614a5-81c6-4504-918d-e07c2be49f0b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd8c1e80-f6b1-4723-ad0b-b1df06a76c92" connectedTo="727aadef-9025-46c5-a2ac-30773d6b46f1 33b47260-db54-42c1-a19e-fda858e1f1cc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="c919fdd2-85a0-48ca-9101-ff0fbd29e498">
            <port xsi:type="esdl:InPort" connectedTo="cd8c1e80-f6b1-4723-ad0b-b1df06a76c92 7644df57-0757-4e88-a57f-c18d67193416" name="InPort" id="727aadef-9025-46c5-a2ac-30773d6b46f1">
              <profile xsi:type="esdl:SingleValue" id="212f8369-aafe-4353-a465-38df5671fefe" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="950d1cbf-4efb-4cb0-af4b-865419aa1865">
            <port xsi:type="esdl:InPort" connectedTo="cd8c1e80-f6b1-4723-ad0b-b1df06a76c92 7644df57-0757-4e88-a57f-c18d67193416" name="InPort" id="33b47260-db54-42c1-a19e-fda858e1f1cc">
              <profile xsi:type="esdl:SingleValue" id="f218d438-bfb9-44cc-a985-6c4c9e7cf518" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="4cbd67d7-f31c-45a2-8ab5-41b90db1671c">
            <port xsi:type="esdl:InPort" connectedTo="b4dc7594-6c54-47cf-8c85-7ea23b1b9748" name="InPort" id="86f9b049-9efd-4735-8c56-6688112b7ea0">
              <profile xsi:type="esdl:SingleValue" id="ad5e7331-fe85-4ebe-adba-65fe8f8cdef8" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="408616d8-4bd2-4ecc-94f1-dab723aaad3a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40a57585-0c14-4d2e-aa46-fc328ff3ae64" id="9a869841-ff1d-4df8-92a8-3de40f4968c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7644df57-0757-4e88-a57f-c18d67193416" connectedTo="727aadef-9025-46c5-a2ac-30773d6b46f1 33b47260-db54-42c1-a19e-fda858e1f1cc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_collewp70" aggregated="true" numberOfBuildings="512" id="4f577ba7-a3d1-46e7-99c5-1225b7817bd2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="769aac64-cbee-4d9c-90d9-f6aef9d14981">
            <port xsi:type="esdl:InPort" connectedTo="587648a4-fdd5-4ce1-8077-22cc42f7c614" name="InPort" id="6c517510-d86d-4d7d-9262-6e8a10e01614">
              <profile xsi:type="esdl:SingleValue" id="5e2a8d26-12c2-4b77-8071-e8dd3310c191" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f364a401-79b3-4d16-bd62-de6a8d177d86" connectedTo="57212965-bdc8-4330-99a0-69b30f083a8d d9db1a26-5fa9-4523-a6bb-c30f6a04441d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e08b8d7c-4043-4002-ae50-8e9e6978a4e4">
            <port xsi:type="esdl:InPort" connectedTo="591b7f5b-9825-4e27-ba55-30e1d5d11887" name="InPort" id="31002394-265f-4165-bcd9-2f589ce2800f">
              <profile xsi:type="esdl:SingleValue" id="61e1893f-78db-42c7-bb80-9f56878be900" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8b85bab-ee7c-42c9-9631-da0954d1c5d2" connectedTo="dae58b82-9bc6-4286-95ca-ad84bd7083a9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="a663a870-3e53-429b-aa5a-e83fe2b0756b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3a7de6-c318-4fce-9c59-578792d18e25" id="7e81de1c-7a26-4ca2-83ca-11c22d6a0eb7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8bec0e4a-84d6-456b-93a2-a1bf35797cf4" connectedTo="1c0c9046-c92a-4332-9210-20c89c3baeeb 76d68e64-014b-4bcb-acd5-edbd4fdb55f8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="c599be63-2926-451e-9497-99f0f5d7c04c">
            <port xsi:type="esdl:InPort" connectedTo="8bec0e4a-84d6-456b-93a2-a1bf35797cf4 898e4b70-e37c-49b2-8b83-51ab1ab13603" name="InPort" id="1c0c9046-c92a-4332-9210-20c89c3baeeb">
              <profile xsi:type="esdl:SingleValue" id="848d2b8e-7cd6-4a4f-b1c8-f73a90679c9d" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="60ac49e7-500a-4bd8-bc6c-85f7b24e8e2e">
            <port xsi:type="esdl:InPort" connectedTo="8bec0e4a-84d6-456b-93a2-a1bf35797cf4 898e4b70-e37c-49b2-8b83-51ab1ab13603" name="InPort" id="76d68e64-014b-4bcb-acd5-edbd4fdb55f8">
              <profile xsi:type="esdl:SingleValue" id="cd215725-0c24-4196-a270-3b7081e5e313" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="f11b8c22-839f-457b-8788-27adddd4a313">
            <port xsi:type="esdl:InPort" connectedTo="a8b85bab-ee7c-42c9-9631-da0954d1c5d2" name="InPort" id="dae58b82-9bc6-4286-95ca-ad84bd7083a9">
              <profile xsi:type="esdl:SingleValue" id="c3e8e542-322b-4a89-aced-47917f7daf1c" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8cb32263-164b-4659-8a2d-28ac0b1effc1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f364a401-79b3-4d16-bd62-de6a8d177d86" id="57212965-bdc8-4330-99a0-69b30f083a8d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="898e4b70-e37c-49b2-8b83-51ab1ab13603" connectedTo="1c0c9046-c92a-4332-9210-20c89c3baeeb 76d68e64-014b-4bcb-acd5-edbd4fdb55f8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="315331.0" aggregated="true" numberOfBuildings="18" id="f8b10dc4-be06-4e0b-96f5-9bd2179e7803">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2891566265060241" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7108433734939759" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2a01b667-39da-4856-a006-26c6e3d92c21">
            <port xsi:type="esdl:InPort" connectedTo="591b7f5b-9825-4e27-ba55-30e1d5d11887" name="InPort" id="579f40b6-37e7-4fd6-a228-bf497b4990f9">
              <profile xsi:type="esdl:SingleValue" id="e41c3597-a976-4aac-ac5c-9ec5492c3674" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8695a52-8a87-4203-976c-854e6ef949cc" connectedTo="37b34e8d-df7c-4447-bd5d-a04cef666cc1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="63f42995-3582-4d2b-b652-2748eb7eb62e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d3a7de6-c318-4fce-9c59-578792d18e25" id="1fa4bc47-52cb-425a-8a1f-9912bde57d81"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e9f7d51-d8ff-47b0-9133-54234a3c91d5" connectedTo="9a27030f-ae7e-4573-838e-66bd5bbc0a26 f43c3248-46e4-4bbe-86be-9bf56983c17e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="0ed916a8-41de-465a-9594-58b168270b87">
            <port xsi:type="esdl:InPort" connectedTo="9e9f7d51-d8ff-47b0-9133-54234a3c91d5 771493a8-6ca2-40de-b29d-d993c9d599ff" name="InPort" id="9a27030f-ae7e-4573-838e-66bd5bbc0a26">
              <profile xsi:type="esdl:SingleValue" id="a7754543-cfe5-4b02-bfd6-3f70074b2124" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="d2d1061e-8f96-41f5-a311-fbb65b6d568c">
            <port xsi:type="esdl:InPort" connectedTo="9e9f7d51-d8ff-47b0-9133-54234a3c91d5 771493a8-6ca2-40de-b29d-d993c9d599ff" name="InPort" id="f43c3248-46e4-4bbe-86be-9bf56983c17e">
              <profile xsi:type="esdl:SingleValue" id="bffa0d76-c244-4806-a983-942da8baab8d" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="2178b990-0f30-4d87-87ff-d93d36901ccc">
            <port xsi:type="esdl:InPort" name="InPort" id="e12b33c0-3363-4498-b89f-787217be7e41">
              <profile xsi:type="esdl:SingleValue" id="4fd2d259-0b2b-402a-992d-fbd50e34871e" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="86f4189c-d988-44ca-9ce3-706aa2f7a16f">
            <port xsi:type="esdl:InPort" connectedTo="f8695a52-8a87-4203-976c-854e6ef949cc" name="InPort" id="37b34e8d-df7c-4447-bd5d-a04cef666cc1">
              <profile xsi:type="esdl:SingleValue" id="66c3f04f-e1f6-48fd-98bc-698ecdc01c98" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="290706d2-83df-4851-8115-eb84d2d69632">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f364a401-79b3-4d16-bd62-de6a8d177d86" id="d9db1a26-5fa9-4523-a6bb-c30f6a04441d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="771493a8-6ca2-40de-b29d-d993c9d599ff" connectedTo="9a27030f-ae7e-4573-838e-66bd5bbc0a26 f43c3248-46e4-4bbe-86be-9bf56983c17e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d1c67e2d-de10-4a66-b8f1-1895e18ff50d">
          <kpi xsi:type="esdl:DoubleKPI" id="3d2eda87-6082-44da-b07d-b09c91aba707" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1a04183-3400-4b78-b2d7-95735b1a58a1" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7b84eb9-544b-4f5f-829c-2954fe5f08f1" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b13b933c-c76e-4651-a8df-fe597de9eeaf" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="b9c8e410-be4a-4e3b-ab9d-6c8b513eceaf">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="793df9c3-6ab7-40a5-aafd-28e0d02e2db9">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="GRAM" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
