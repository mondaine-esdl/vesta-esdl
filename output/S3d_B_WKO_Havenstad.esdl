<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="19ea5c94-dab5-4b0e-a8cb-f92722f4e566" name="S3d_B_WKO_Havenstad">
  <instance xsi:type="esdl:Instance" name="y2050" id="0db2b538-e03a-403a-8373-35e577f9bcc6" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="6bddcf8f-2816-4ad0-9e99-b0affc1f62ff" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="1ef05520-967a-4557-9349-889fc8e8008c" connectedTo="64130bbb-e1a3-48f4-a2e2-a63fb4e8d3c3  6dabd9d5-1eab-4c06-b0a2-233beee6e974 ee07ba28-fd5e-474a-a063-64506b8f67d3  98614d4a-9586-4432-a095-cb51cc53cc85 b2924a18-bcdc-4ed0-b72f-e2be161e1257 21ec9ecc-0ad4-42f8-82ee-e5d9b418434d 78d10241-1a38-4429-9e22-3a01839a7e83  527a4021-9c2c-4a6d-bdb3-423254f762b5 471d5788-8bce-4dd6-80f5-5da47ac4cc87  08dd7997-c009-4881-ad07-ecb9a93a4e85 19fc2406-def9-46e1-8851-07b7112881c0  7d2447b3-6269-470c-a33d-c3fd2e8a72c9 5b5e776f-5f5e-4485-bbd2-dd09ccc22cc0 72530932-bb9f-42ce-b84f-443b1b899ef2  db15358a-31e5-4073-a086-4ef2d30293e9 d5e9f76a-ae2f-4e0d-bfb7-78f3b53cc6cc  813db27e-e670-4566-b3a0-506acde42b2e 7c32a3f2-afd7-4817-9c03-6ba06b0f7ad6  84891b77-9b69-42bd-bd02-56806c838162 51fce932-2d08-4648-9787-89be314ab2c9  15095712-0617-4f70-a74b-84af7696448d a1d159a8-7be8-44e7-9902-c06e0690258f  4c43c5ed-c14b-497e-92de-eafc969683e8 b7fc8609-f5b8-45e8-a403-9b08cbfb33ab d2789847-04b7-4da5-bcbe-b2f7c0938ae1 b7645cef-a67b-4fb5-8494-61b7677c338f  32771af7-4deb-4c7b-9fbf-7f9bbbb48225" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="fcba6579-bb40-4f46-b162-6319aef4fce1" name="Waterstof_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="9a00fd72-eb8f-4905-b9b6-be893d69f8c1" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="98a4c6a4-4f57-4390-9636-3248bc4d0def" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="9b361be5-7fd0-42fa-be49-af879f5101e6" connectedTo="72220459-8f44-491d-b6dd-de8205764392 0d8dd6ed-4d5e-4856-afc4-4bde6d0c9cde 8f275d65-5766-4ab9-a351-9b3b0a0e564e 7a2a0246-e378-4c41-b420-a2aa84c92c86 61445f59-7b38-4ffa-8eeb-6af3475dd9e7 9f076d98-38bd-4edb-a56f-895d80e417ed 896b1a29-fda7-4f2e-b6fd-a4e724d17e49 2ce4d048-4f98-427c-be57-8c1d7e9f55e3 f49cf6b1-e2c7-4838-b5d5-86eb16584d46 15aeedb3-8163-43b6-bf8b-a6f347083de5 ad58df5a-9be7-41a6-9554-a4ce7b0bf6f4 e63e1191-5252-4fac-8ab9-376c43136934 6683bd93-9a66-4fab-b1a1-31b02b0b032f d583c38d-2a0c-4995-af8b-f88bd78b5937 a2099326-b148-4da5-bd2f-2be82417c764 e9ed6045-2145-4123-8796-9697915d0eef 8589eabc-1997-4617-99fd-5337a0cb947e 59749d8d-078a-401b-8d6d-db365724748a b96641d8-9977-4f2f-9b9f-9b85228a08ea 8804a4b1-676e-4ae5-8d77-0151691fed07 2d6e7d4e-3f7a-4dfa-a7c6-5ed8f1dcf9cb 4bd599f3-ef65-4dcf-b55c-7d087e40d200 010e10c2-bb0c-4d93-8788-21e3698f7f43 aa0335fd-0c23-426d-b412-37398c01581d f04ffe7d-f6ba-423f-972c-20b7bc4e2608 4020c045-7910-484a-aa84-5cbc6bfd7c0f 64a5c615-9920-49b5-8358-d82386551acf 9f61d9be-9449-4e45-9f8b-219ecac46370" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="f673051d-8c2f-4fbd-881d-fd30e555b78a" connectedTo="f7701579-7875-4c44-9d94-30e1db483f97 acfd6215-54d0-433a-ab76-74328360e517 bf3be2d7-274b-42ac-99da-4f108e7d3a50 6fe9b13d-ff44-4029-8954-c2f76ff57de0 9fbb4620-5e59-43dc-ae2d-7a221fe73c53 8c1809a0-1e19-4cb6-9e07-6314bb22a5e5 681e6418-9861-4012-93ae-3e9721239d2b 21186b39-bef3-473d-8b27-2f6bd0c8c48e d090d525-2d08-478f-915b-da08f108a565 6af00c7d-6db9-416c-a6ae-db80c465bf42 5eba1ac0-8829-4be2-bf0c-6b94777688db" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="d4fb0357-0bd5-4d00-b867-62b5f2096fb9" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="21fd246e-c0e4-44b6-aaef-ce0964825edc" connectedTo="cc5e8c7c-0378-4907-a276-8ebd56bbc8ee b6a64625-8b5a-48ae-b766-0879a60707b1 7daffe42-8e88-4c7e-b091-2cf61b4abe12 7ce0ff34-4e09-41c4-87a9-a0960872067d f207038d-8a6e-42d9-ba50-d0c28c52bd65 faf23e22-cb43-485f-98a2-359722ce2e42 722f2180-45ff-4a47-9755-ced4b0049d9d a4eeccd4-b224-4f7b-9600-7cac4229df7a 9f152121-4f3a-4fbf-89f4-d6ad435cde20 a29bcc92-7bc6-4513-9ef6-c003e51872a8 ea72f514-9dee-493c-b282-b71c0936d00e" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="00c03493-ea54-4d99-99f4-95803770fe3e" connectedTo="03d4e4cf-d736-4375-b0ed-577c1dbe61e7 2180b6ba-a9e9-4194-a5d6-ad7700295f07 1ce54cdf-9c2f-47ed-921d-fa8b1017e2a6 cb71edf0-b363-4d65-a958-fc583b388eab 93684e2d-a475-4b31-9e3e-d4c8bfb81977 c4876308-f780-46c5-9579-531fcbbe5700 d2fcdc65-bfe8-460e-85b6-a09f247d8f4c 774c30ca-a1e6-4185-a22e-31af856998f3 a7bef784-6209-46b6-b921-cd9d03167b2c 4f5b1f68-d28e-4f45-b8ac-8b2dd1d1d1d8 b49eebd8-50e6-4a90-9769-255f4f5eff28 1dc501ef-1cc8-41d4-b7fd-ca45f3de8768 a797bbf3-bbd8-4e44-a950-83331d62feac b578b2b4-095d-49d8-83ad-96c692594d2b 297c238d-476b-47c5-9a12-82a798a44f80 bc57526f-6fdd-42dd-8840-9a317b3ed7bd 07a3db78-2383-4e9e-99c8-a989d3eb6367 cd6846f2-2abb-4bb7-9060-04f53049fdc6 bed192ff-59ef-4d61-9907-348248a684bc 5dfa7864-8dea-44e5-bbab-b33b8359c334 5b1cc08d-b5ca-4996-9d2f-e608aa12b85d 58e48f88-de03-4623-bba0-834504eaa32f" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="df7b00aa-bfd8-4abc-bebe-b209a689fd57" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="0a283a35-9d2f-4c4d-9be9-ec68b20bdff1" connectedTo="f7701579-7875-4c44-9d94-30e1db483f97 5da72ddd-573f-4c3c-ba6c-14bdc7dc3c01 0d77f9f4-5213-463e-955b-fd377e4f008b 861a2c44-d0e0-4e2c-aa64-7d75c6281e7a acfd6215-54d0-433a-ab76-74328360e517 d1ff67e4-e470-4eac-a32e-482771ec2cde 41ecf1b5-6b00-4a14-bbea-69e025147101 f6cc566c-39f9-4be8-950d-0c96a35e981f 109e45fd-d892-47c1-baee-7ec9a0a85a55 59a0fc80-fdc7-4b9a-b886-794c8e022eb0 bf3be2d7-274b-42ac-99da-4f108e7d3a50 a005cd80-45fe-41f0-9ac5-aaa7d091a7e9 ed50bbf4-64f3-45af-b362-c9d4b360c765 14584ff2-a66b-4680-88c7-bd5fb9504b79 6fe9b13d-ff44-4029-8954-c2f76ff57de0 2a3e8585-9c1c-426e-9e78-8b9f8e02c16a 2154abce-4e48-4020-a496-d212fb46d10e 527561f0-33e0-4cdd-bc6c-d06e3da2e65a 9fbb4620-5e59-43dc-ae2d-7a221fe73c53 faef584e-84c2-4e59-8621-6f56eb435dca bc81ad7a-68f1-437d-8437-babb280305de 18e27515-6789-45fd-96b9-c287f06028da f9ea158d-1812-48e0-ae85-e84c7e4660f1 8c1809a0-1e19-4cb6-9e07-6314bb22a5e5 1e46d05f-c19d-4b73-819f-0d5fd306f7cb 69ff1764-a414-49f9-937c-a9d30ab010b3 44bee47d-c252-4b02-addf-2e0e16408fb6 681e6418-9861-4012-93ae-3e9721239d2b 77daf425-6152-41ea-b121-7ca4abbddc3f 1147fe43-3242-449e-96e2-e632378a3118 38400008-5615-40f8-8d17-dde73325ba18 21186b39-bef3-473d-8b27-2f6bd0c8c48e 0b2c5c11-0291-47b6-a340-96a57e617699 c584279a-d5f7-49ec-9820-2eb6133939fd 16970f82-db4e-4740-af31-a8da749d6004 d090d525-2d08-478f-915b-da08f108a565 70bd3c7d-ecc3-45a2-b4bc-7c23e38eb328 edaeaeab-0a9c-4991-941d-3785db2aaf52 38685b6e-2bf9-45ac-99b3-d31297eea2ae 6af00c7d-6db9-416c-a6ae-db80c465bf42 cc28bd82-7b75-4e60-923b-c2597f2a5ba9 6ca4090e-c6c7-4af2-9ff9-22a0fe95f091 fab773ca-c96a-4354-96ae-561acb1bf511 da6bc534-bc2d-471c-b8e0-3b2ea659f9d4 34a7ecbf-27e8-4b90-b77b-1a4b3a42b02c 5eba1ac0-8829-4be2-bf0c-6b94777688db e1a254b7-6926-4eee-b044-8f3baba55b10 910c1efa-4bd2-4490-98a1-816cac365992 7ef1a9b1-02c0-42c9-860e-5b16a0318480" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="44cf1f9b-ec6d-4977-9d07-156403a7bac7" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="b9e8ce58-3d60-427a-98da-a00d078ee3dc">
        <port xsi:type="esdl:OutPort" id="0d98de74-4f14-4bf7-ac60-d0f7b14332c5" connectedTo="">
          <profile xsi:type="esdl:SingleValue" id="7b041881-391b-478e-8ea0-c0dd55d875ad" value="1234057.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="924926a5-a43e-42de-91c4-0956827da8ad" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="72220459-8f44-491d-b6dd-de8205764392" connectedTo="9b361be5-7fd0-42fa-be49-af879f5101e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="dea425ff-13c8-40a1-b5fa-8737adade7bd" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="0d8dd6ed-4d5e-4856-afc4-4bde6d0c9cde" connectedTo="9b361be5-7fd0-42fa-be49-af879f5101e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="3f959779-3ba3-40e9-a832-8cd426977268" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="f7701579-7875-4c44-9d94-30e1db483f97" connectedTo="f673051d-8c2f-4fbd-881d-fd30e555b78a 0a283a35-9d2f-4c4d-9be9-ec68b20bdff1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="cc5e8c7c-0378-4907-a276-8ebd56bbc8ee" connectedTo="21fd246e-c0e4-44b6-aaef-ce0964825edc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14572" id="44464945-9c42-4a5f-9793-e16bd181e697" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9997594708358388"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00024052916416115455"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="3025f696-1ee2-4cff-b50e-126df7961dfc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64130bbb-e1a3-48f4-a2e2-a63fb4e8d3c3" connectedTo="1ef05520-967a-4557-9349-889fc8e8008c">
              <profile xsi:type="esdl:SingleValue" id="bb9dcd38-04bd-4afe-bb3b-097b7c602be7" value="266505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="17f9f5f7-9ece-411c-a784-17fd2192d453" connectedTo="8b72f844-7ec8-4c95-8489-e4f87680bd41" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="afd1765e-32a4-4e1c-af92-0ba79f1e04c3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5da72ddd-573f-4c3c-ba6c-14bdc7dc3c01" connectedTo="0a283a35-9d2f-4c4d-9be9-ec68b20bdff1">
              <profile xsi:type="esdl:SingleValue" id="5b94e65b-4e2f-4b75-a045-cec8420a7c92" value="170682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e973dad-39db-480a-b63d-f3d164c73485" connectedTo="07449588-de6f-4369-a3db-9dd319b3d5fb 29b0f11c-5da8-4cd9-ab18-2d04acd7830b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="aa410886-f2d6-48c5-ad1f-419c197f5859" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="03d4e4cf-d736-4375-b0ed-577c1dbe61e7" connectedTo="00c03493-ea54-4d99-99f4-95803770fe3e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b50aeac4-cb0a-43c1-9a3f-a5d80f754cb7" connectedTo="1aabd769-6901-43e6-b84f-0ca5379a7c6e 64b0f4df-815f-4ccf-967e-c1b1265c9729" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01ad0863-529d-4895-9563-5d007e8e8c88" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="1aabd769-6901-43e6-b84f-0ca5379a7c6e" connectedTo="b50aeac4-cb0a-43c1-9a3f-a5d80f754cb7 4fe13e6c-f6f2-4b04-bb00-526bf53c9a9a">
              <profile xsi:type="esdl:SingleValue" id="e5dbfb35-cdb2-4a53-ab4e-c0a227c4d1cb" value="185867.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f2e0f7bd-edf0-4968-8ab5-fb2a2bf17b32" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="64b0f4df-815f-4ccf-967e-c1b1265c9729" connectedTo="b50aeac4-cb0a-43c1-9a3f-a5d80f754cb7 4fe13e6c-f6f2-4b04-bb00-526bf53c9a9a">
              <profile xsi:type="esdl:SingleValue" id="e9d643b5-72f4-449d-9bac-2ed2c992fa9f" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1119971a-0451-405e-82b2-7b3933727058" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07449588-de6f-4369-a3db-9dd319b3d5fb" connectedTo="1e973dad-39db-480a-b63d-f3d164c73485">
              <profile xsi:type="esdl:SingleValue" id="68cc82ec-9858-4fc5-b0ac-3ea6cf68ac22" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7f317054-b0e1-4286-8b3e-c36ddbebf879" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29b0f11c-5da8-4cd9-ab18-2d04acd7830b" connectedTo="1e973dad-39db-480a-b63d-f3d164c73485">
              <profile xsi:type="esdl:SingleValue" id="661be215-3410-4a31-af6e-f411ad57d66f" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fc0cfc2a-367e-4c06-8307-6da3f1957a61" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b72f844-7ec8-4c95-8489-e4f87680bd41" connectedTo="17f9f5f7-9ece-411c-a784-17fd2192d453" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4fe13e6c-f6f2-4b04-bb00-526bf53c9a9a" connectedTo="1aabd769-6901-43e6-b84f-0ca5379a7c6e 64b0f4df-815f-4ccf-967e-c1b1265c9729" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2058" id="8771c3bd-871b-44ef-b7ec-d0e8b91cb200" name="aansl_wko15_collewp50_bewp" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9997594708358388"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00024052916416115455"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="1dceb979-f44e-4bcc-908e-55a0669d4adb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d77f9f4-5213-463e-955b-fd377e4f008b" connectedTo="0a283a35-9d2f-4c4d-9be9-ec68b20bdff1">
              <profile xsi:type="esdl:SingleValue" id="79aea318-fd43-4d74-8713-730959131ce2" value="170682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e7eda71c-a89c-4c97-a134-212def56c165" connectedTo="e0a173b9-c2ac-480c-9b69-f9f64e909461 c165ecd2-3afc-4706-ab7d-59e78903fa55" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0816595b-4866-416d-9fef-8cc55917c891" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2180b6ba-a9e9-4194-a5d6-ad7700295f07" connectedTo="00c03493-ea54-4d99-99f4-95803770fe3e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9158c103-61b8-4304-a022-7b318d324e3b" connectedTo="9e063a88-fb84-4bf5-bdf7-830f367f5a2b 5ecf1e0b-20ea-4f91-a863-fff3f040c4e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9f7a1eb7-f644-4e0d-9c98-7333bbb5e958" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="9e063a88-fb84-4bf5-bdf7-830f367f5a2b" connectedTo="9158c103-61b8-4304-a022-7b318d324e3b">
              <profile xsi:type="esdl:SingleValue" id="b344bac4-3c76-4a97-b68b-972577b39216" value="185867.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="db1b00f5-23eb-4baa-aba9-85aca628a32b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="5ecf1e0b-20ea-4f91-a863-fff3f040c4e5" connectedTo="9158c103-61b8-4304-a022-7b318d324e3b">
              <profile xsi:type="esdl:SingleValue" id="117a6703-dc05-4f5b-accd-657c3402fba3" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cdea5d65-56f7-4ebf-8083-d33886751d00" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0a173b9-c2ac-480c-9b69-f9f64e909461" connectedTo="e7eda71c-a89c-4c97-a134-212def56c165">
              <profile xsi:type="esdl:SingleValue" id="2001ff37-ee75-4524-bfbf-3fc2de039883" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="08250255-1aa9-4a80-9f49-5514fed54100" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c165ecd2-3afc-4706-ab7d-59e78903fa55" connectedTo="e7eda71c-a89c-4c97-a134-212def56c165">
              <profile xsi:type="esdl:SingleValue" id="2f62f502-bacd-4301-9280-396b09683603" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="232" id="f096875d-dd9f-4390-b069-87d09ebc6bfb" name="aansl_hr" floorArea="598036.7" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.24671052631578946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7532894736842105"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="d8238285-ae06-4550-822c-1c9bc709c872" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6dabd9d5-1eab-4c06-b0a2-233beee6e974" connectedTo="1ef05520-967a-4557-9349-889fc8e8008c">
              <profile xsi:type="esdl:SingleValue" id="eee25f65-45fe-4357-9d07-6d476cab1bab" value="84409.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2d7607ae-0dc1-464e-8b5b-287c5234fe5f" connectedTo="7a64f9a0-2beb-4ea5-9b1f-cd32b7a736d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a222a015-a85d-48e2-b140-4d5c132d830f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="861a2c44-d0e0-4e2c-aa64-7d75c6281e7a" connectedTo="0a283a35-9d2f-4c4d-9be9-ec68b20bdff1">
              <profile xsi:type="esdl:SingleValue" id="8856a613-8ccd-4803-a1c5-4e09cdcd64ec" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64b1f03d-63c2-4f20-9440-58924abb4882" connectedTo="81b93a3e-8c12-4574-9fda-7dbe9f67da53" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="936b9f33-f87f-4667-a121-4f8e927ded6b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5cefb672-4ca4-48f3-b7a2-eae2c4eb9110" connectedTo="1527a6b3-1771-4d7e-ad68-2c284e5089a8">
              <profile xsi:type="esdl:SingleValue" id="44174a97-aba2-4da0-84b5-a75ffddee229" value="82886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c6939f2-424d-4dc5-8676-2dbb0ee007a9" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="2c4d2dae-e61a-475e-bbdc-32e03bd151ae" connectedTo="1527a6b3-1771-4d7e-ad68-2c284e5089a8">
              <profile xsi:type="esdl:SingleValue" id="e32953bc-46bb-47e5-b4d0-4c81c1aca37a" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1b0e61f4-958a-43d7-b228-8bab0c0984af" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="775cd5c1-09db-49fd-aef6-7f418d810596" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4c2616cd-2834-44ec-9a4a-17fbaad6be12" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ba079c8f-0751-4d9c-8f3e-aaab8c8dabff" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81b93a3e-8c12-4574-9fda-7dbe9f67da53" connectedTo="64b1f03d-63c2-4f20-9440-58924abb4882">
              <profile xsi:type="esdl:SingleValue" id="a11b210c-e085-4036-aed7-d56b7d9d4f1a" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="633aaf17-2fdf-4721-bcc1-5273d43c86be" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a64f9a0-2beb-4ea5-9b1f-cd32b7a736d8" connectedTo="2d7607ae-0dc1-464e-8b5b-287c5234fe5f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1527a6b3-1771-4d7e-ad68-2c284e5089a8" connectedTo="5cefb672-4ca4-48f3-b7a2-eae2c4eb9110 2c4d2dae-e61a-475e-bbdc-32e03bd151ae" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7cc9730b-61ed-421a-b6f2-9cff9b186548">
          <kpi xsi:type="esdl:DoubleKPI" id="941e5224-d849-4afa-b746-f3d4e049f102" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6f7d067-0a1a-46ef-969b-47846f4b4443" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee007d3d-392c-4514-88e2-4bd08e3b38dd" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bda54a30-beb5-4165-8f04-a557fa9a637f" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="4ad6b16d-114d-43d4-8f6b-e2e3ddc34b7f" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="8f275d65-5766-4ab9-a351-9b3b0a0e564e" connectedTo="9b361be5-7fd0-42fa-be49-af879f5101e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="8a6c883f-a489-4131-b75d-8719d4ac485d" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="7a2a0246-e378-4c41-b420-a2aa84c92c86" connectedTo="9b361be5-7fd0-42fa-be49-af879f5101e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="d67d88ce-4523-497c-86f1-cba278104288" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="acfd6215-54d0-433a-ab76-74328360e517" connectedTo="f673051d-8c2f-4fbd-881d-fd30e555b78a 0a283a35-9d2f-4c4d-9be9-ec68b20bdff1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b6a64625-8b5a-48ae-b766-0879a60707b1" connectedTo="21fd246e-c0e4-44b6-aaef-ce0964825edc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4901" id="37d84c59-2e71-4f0c-8f29-c7b1c4048d3b" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9996138250627534"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0003861749372465727"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="3c5ed340-68ac-4f26-8d9a-425431e5500f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee07ba28-fd5e-474a-a063-64506b8f67d3" connectedTo="1ef05520-967a-4557-9349-889fc8e8008c">
              <profile xsi:type="esdl:SingleValue" id="aabc914b-9ff7-414b-b8ce-52cba45984f5" value="82953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9147a1d5-e84a-4b8b-a2ca-089ce9749729" connectedTo="dae123a5-32dd-45c0-9442-4ebe3aa95590" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="700365e4-48dc-40ed-9698-e9e5388bca56" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1ff67e4-e470-4eac-a32e-482771ec2cde" connectedTo="0a283a35-9d2f-4c4d-9be9-ec68b20bdff1">
              <profile xsi:type="esdl:SingleValue" id="c3b4056c-3029-4b8b-ba82-b69f53dedbab" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b17d297b-3ad9-46ef-b8d0-b5b752f317f2" connectedTo="1272bbbe-678d-45a4-bd2f-34842cd0fb8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ace57e28-c1ed-4940-9e93-7a7bf35aa945" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ce54cdf-9c2f-47ed-921d-fa8b1017e2a6" connectedTo="00c03493-ea54-4d99-99f4-95803770fe3e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1af479a6-7364-4b9e-88fe-79a6dc6b6409" connectedTo="b8c50366-595d-4622-af9c-4e2b845dacd1 9449a0fe-1e12-434e-b294-089c130cb095" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c72063b-f452-4697-969f-b4d7e11567ee" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b8c50366-595d-4622-af9c-4e2b845dacd1" connectedTo="1af479a6-7364-4b9e-88fe-79a6dc6b6409 ecbd3809-5795-4a1d-adc5-813f1e228547">
              <profile xsi:type="esdl:SingleValue" id="441de4c6-af8b-4070-9801-e99762ed230f" value="57831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8ecc7c32-fb16-48fa-b33e-8afaee34a2f4" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="9449a0fe-1e12-434e-b294-089c130cb095" connectedTo="1af479a6-7364-4b9e-88fe-79a6dc6b6409 ecbd3809-5795-4a1d-adc5-813f1e228547">
              <profile xsi:type="esdl:SingleValue" id="79800355-a95d-475d-8fcc-f725af69d597" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e0df3a06-0dea-4ecd-80f1-331be8a1ba2f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1272bbbe-678d-45a4-bd2f-34842cd0fb8a" connectedTo="b17d297b-3ad9-46ef-b8d0-b5b752f317f2">
              <profile xsi:type="esdl:SingleValue" id="9250fb5f-b32a-4a30-92aa-d1bb4f5ca95c" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="28f02ee9-8c4b-42ba-8b52-447e3246191e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="dae123a5-32dd-45c0-9442-4ebe3aa95590" connectedTo="9147a1d5-e84a-4b8b-a2ca-089ce9749729" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ecbd3809-5795-4a1d-adc5-813f1e228547" connectedTo="b8c50366-595d-4622-af9c-4e2b845dacd1 9449a0fe-1e12-434e-b294-089c130cb095" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="278" id="6a34dea0-0747-4b17-a69d-1f5947981bc3" name="aansl_wko15_collewp50_bewp" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9996138250627534"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0003861749372465727"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="22767acf-574e-4cc4-ae2f-ccff7cf52021" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41ecf1b5-6b00-4a14-bbea-69e025147101" connectedTo="0a283a35-9d2f-4c4d-9be9-ec68b20bdff1">
              <profile xsi:type="esdl:SingleValue" id="ea806211-6c05-4b1f-86a7-7b18d63e7ed6" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16b2e21a-ad15-4efd-9619-d685604b698e" connectedTo="e543a68a-dcda-4006-91d9-5c21f671d0d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b3656009-e72a-4ccf-8a1b-3e11b60e39a1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb71edf0-b363-4d65-a958-fc583b388eab" connectedTo="00c03493-ea54-4d99-99f4-95803770fe3e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="64951fd3-84bc-4ea4-9c53-549e822976f3" connectedTo="4b59abdc-35c2-4be9-bdc6-a3f0181fe875 95b9e97a-1568-422e-97ab-d68f5b394a69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d946b8a8-de8e-43b5-8b6d-90bf36cccc77" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4b59abdc-35c2-4be9-bdc6-a3f0181fe875" connectedTo="64951fd3-84bc-4ea4-9c53-549e822976f3">
              <profile xsi:type="esdl:SingleValue" id="05f6be4e-a499-4e61-b84b-bcabf0f7f195" value="57831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a9ebfb23-27c8-4876-8886-1fb019a6c89f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="95b9e97a-1568-422e-97ab-d68f5b394a69" connectedTo="64951fd3-84bc-4ea4-9c53-549e822976f3">
              <profile xsi:type="esdl:SingleValue" id="aa1e389a-a000-47c3-a507-c8491b00086a" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="618a3d27-c667-411b-bb96-eebe6835a748" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e543a68a-dcda-4006-91d9-5c21f671d0d7" connectedTo="16b2e21a-ad15-4efd-9619-d685604b698e">
              <profile xsi:type="esdl:SingleValue" id="8b8531e2-6c78-4a4e-824a-12e27441f026" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="59" id="a4e7813b-49ec-46f6-aeae-ac7053c904ec" name="aansl_hr" floorArea="146021.5" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.25"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.75"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="28707eba-e420-4e11-9cbd-7eddd186a406" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98614d4a-9586-4432-a095-cb51cc53cc85" connectedTo="1ef05520-967a-4557-9349-889fc8e8008c">
              <profile xsi:type="esdl:SingleValue" id="7e5e984a-cd0d-45f6-af4b-0bf9cf9d89a9" value="25349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="45f8ca6a-d3e4-4814-8ed5-4a1d9f582bd5" connectedTo="3394dd55-48fb-4a05-8158-14591e5a16b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b0992585-0199-4a28-9b92-14699ff8ea95" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6cc566c-39f9-4be8-950d-0c96a35e981f" connectedTo="0a283a35-9d2f-4c4d-9be9-ec68b20bdff1">
              <profile xsi:type="esdl:SingleValue" id="da158072-5b3c-4bfa-852e-c2f18f08b2f9" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2d2a5686-6439-4489-80f7-5419e8c79a7e" connectedTo="79c0b5fa-4692-4f3c-a44d-acf9f257a76f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ab99b310-5f5a-4943-8f4d-665a4eb88be6" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="33819ebb-ebd9-4a56-87bd-dcdb42db8229" connectedTo="7bfc0619-7fe2-4ab8-8654-7b7389f7d1e3">
              <profile xsi:type="esdl:SingleValue" id="1c16edb6-f941-4156-b88b-bc57d086c39f" value="24979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="396f772b-c97b-4284-af71-d9f82a248d70" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="55183445-6107-4037-83bd-d80da1764fb5" connectedTo="7bfc0619-7fe2-4ab8-8654-7b7389f7d1e3">
              <profile xsi:type="esdl:SingleValue" id="1618e0e4-dbc0-44c0-a13f-4da370d12d1c" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="219b39ba-2757-470e-b0eb-5ce6693ee04c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e884d5d-a822-4f7a-b862-20b016c82e4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83ac66ea-bae5-4b90-87e2-86b5b4a73ac4" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="246965f6-e93f-4348-bc85-6b5f79ce98db" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79c0b5fa-4692-4f3c-a44d-acf9f257a76f" connectedTo="2d2a5686-6439-4489-80f7-5419e8c79a7e">
              <profile xsi:type="esdl:SingleValue" id="5424860c-6fe4-4803-9668-fd16278e082e" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cb7b8260-30b5-4801-9ec0-dc0200071d1f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3394dd55-48fb-4a05-8158-14591e5a16b5" connectedTo="45f8ca6a-d3e4-4814-8ed5-4a1d9f582bd5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7bfc0619-7fe2-4ab8-8654-7b7389f7d1e3" connectedTo="33819ebb-ebd9-4a56-87bd-dcdb42db8229 55183445-6107-4037-83bd-d80da1764fb5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fe334e9a-0ab0-4642-9233-778febbb8c37">
          <kpi xsi:type="esdl:DoubleKPI" id="50ee5123-69e8-42cf-990b-3af8c67ca681" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34a85872-e686-470b-8702-409e84b53447" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="694707d3-04c8-4914-94ba-8704af874b30" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0444491e-449e-47a7-a968-8ee43ea55457" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="2140b761-af5c-4984-9780-2ece5d4c6831" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="61445f59-7b38-4ffa-8eeb-6af3475dd9e7" connectedTo="9b361be5-7fd0-42fa-be49-af879f5101e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="29b8faac-e1e5-417b-b235-97080d7363c7" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="9f076d98-38bd-4edb-a56f-895d80e417ed" connectedTo="9b361be5-7fd0-42fa-be49-af879f5101e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="4cdf1881-74bc-458e-9ccc-2393564fd42d" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="c7514ac3-34bf-48c5-80e8-3a608870e3fe" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2924a18-bcdc-4ed0-b72f-e2be161e1257" connectedTo="1ef05520-967a-4557-9349-889fc8e8008c">
              <profile xsi:type="esdl:SingleValue" id="b96a890c-3435-459f-bead-7747c68f4701" value="1937.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="77a0866d-9856-4fdf-b1f0-886d1707b910" connectedTo="d6239c14-f13e-4f47-b508-20ec5cbbe8cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b2c489ae-4dba-4dc9-bcdc-52f3cc1d570b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="109e45fd-d892-47c1-baee-7ec9a0a85a55" connectedTo="0a283a35-9d2f-4c4d-9be9-ec68b20bdff1">
              <profile xsi:type="esdl:SingleValue" id="bcc7b6a3-9ef4-47be-a35e-4f7781b062d0" value="10241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4c1267a4-1b50-4015-836d-107548f38d41" connectedTo="c133c854-fb63-4d2e-bb13-fcf641c55601 45d3b175-6478-4fc4-a2a4-5de82df9afb0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a8353676-9f03-4317-bb7c-219e5abc2e49" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="768f3995-1b15-43a2-85b3-1beea66dac6f" connectedTo="f53703fa-d4bb-4af6-aace-feb0735e8883">
              <profile xsi:type="esdl:SingleValue" id="0383869e-d5ff-492b-a82e-ded485ede620" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="07639684-3bfc-4a96-afb1-68492fd2be5c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="fc1b4a1e-cede-4de8-849e-86cdbba54e7a" connectedTo="f53703fa-d4bb-4af6-aace-feb0735e8883">
              <profile xsi:type="esdl:SingleValue" id="0f8b8f3d-a958-4779-b520-e21e3b2c377a" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="41f9d5d4-2dab-4597-858e-127b991c5a30" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c133c854-fb63-4d2e-bb13-fcf641c55601" connectedTo="4c1267a4-1b50-4015-836d-107548f38d41">
              <profile xsi:type="esdl:SingleValue" id="40a27ba0-2115-48c4-8c4d-afcfb04116f8" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7154d97d-4648-43e0-950b-5a30ebdc63ce" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45d3b175-6478-4fc4-a2a4-5de82df9afb0" connectedTo="4c1267a4-1b50-4015-836d-107548f38d41">
              <profile xsi:type="esdl:SingleValue" id="967bcf83-bf55-4176-adbf-75cdca26edb2" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="83785a59-096c-42ae-8283-fd8804f837ee" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6239c14-f13e-4f47-b508-20ec5cbbe8cd" connectedTo="77a0866d-9856-4fdf-b1f0-886d1707b910" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f53703fa-d4bb-4af6-aace-feb0735e8883" connectedTo="768f3995-1b15-43a2-85b3-1beea66dac6f fc1b4a1e-cede-4de8-849e-86cdbba54e7a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" id="e47481f5-0fde-4832-b87c-430dc25531e5" name="aansl_hr" floorArea="186269.15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.10112359550561797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.898876404494382"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="17806390-f42a-45d4-b603-60fe31eedb6b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21ec9ecc-0ad4-42f8-82ee-e5d9b418434d" connectedTo="1ef05520-967a-4557-9349-889fc8e8008c">
              <profile xsi:type="esdl:SingleValue" id="8fc4219e-6c46-4053-a25e-e7d6beed45c9" value="26602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f7bae434-3640-44bb-bcb4-fedc65791695" connectedTo="4639f07b-e55d-4afb-8db2-c79e72b36ed9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f5cc4166-0506-4e93-a3b2-f8088edbb497" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59a0fc80-fdc7-4b9a-b886-794c8e022eb0" connectedTo="0a283a35-9d2f-4c4d-9be9-ec68b20bdff1">
              <profile xsi:type="esdl:SingleValue" id="016787c0-2e7a-4144-8b98-a029b88c9eec" value="79274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49ad1e05-2bcc-4c14-a2ec-f63d54304fbe" connectedTo="6ec69a87-7770-4947-80b5-d9e166a49ac1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9d4124bb-4521-4ea0-b887-d7e335545245" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="0debf0b7-41be-45a7-bbd0-bffce92cc706" connectedTo="06207642-777e-4510-a233-59346bcadd91">
              <profile xsi:type="esdl:SingleValue" id="40d0da36-916d-4f3c-84cb-f3f8bd7e610f" value="31752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="890017e9-55ed-4bcd-91a9-a29f3ec3eee9" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="3c7b108d-c5e9-4e4c-ba97-5c4a225c4823" connectedTo="06207642-777e-4510-a233-59346bcadd91">
              <profile xsi:type="esdl:SingleValue" id="c9750c5b-6741-42ca-9d91-530d6f6ff01c" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0833cbd7-f009-4b26-8839-8023dda1a237" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e24abae0-b17e-4e9e-b6a9-74aa5a3fa7f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5896940f-7c09-41d6-9c3e-8564a1de1636" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="de34ac76-4249-4e77-b046-e16a1466a7f1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ec69a87-7770-4947-80b5-d9e166a49ac1" connectedTo="49ad1e05-2bcc-4c14-a2ec-f63d54304fbe">
              <profile xsi:type="esdl:SingleValue" id="fd9411a4-b9b5-4258-a3c9-2e5f818c0871" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f8e1385c-6c1b-449b-ba13-a8dc917bc40f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4639f07b-e55d-4afb-8db2-c79e72b36ed9" connectedTo="f7bae434-3640-44bb-bcb4-fedc65791695" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="06207642-777e-4510-a233-59346bcadd91" connectedTo="0debf0b7-41be-45a7-bbd0-bffce92cc706 3c7b108d-c5e9-4e4c-ba97-5c4a225c4823" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dcf65003-af4a-4739-87bc-fa1a49172d4b">
          <kpi xsi:type="esdl:DoubleKPI" id="726aa18f-e5d1-48e7-8c8c-452c88df223e" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="730e0b91-0818-47a6-9f23-4f0e36663a4b" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f467bbc-e8d0-4f53-b9eb-4e76355fd521" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22a627b6-c1e2-416e-8857-b5dec7c8d530" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="6dda9b80-213d-4282-a543-ed9cd2c9be68" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="896b1a29-fda7-4f2e-b6fd-a4e724d17e49" connectedTo="9b361be5-7fd0-42fa-be49-af879f5101e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="37554dea-06cc-4fb3-9b1a-fa934950197c" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="2ce4d048-4f98-427c-be57-8c1d7e9f55e3" connectedTo="9b361be5-7fd0-42fa-be49-af879f5101e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="57762a3a-b5e4-41f9-adc9-d22a0303a7fd" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="bf3be2d7-274b-42ac-99da-4f108e7d3a50" connectedTo="f673051d-8c2f-4fbd-881d-fd30e555b78a 0a283a35-9d2f-4c4d-9be9-ec68b20bdff1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7daffe42-8e88-4c7e-b091-2cf61b4abe12" connectedTo="21fd246e-c0e4-44b6-aaef-ce0964825edc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2601" id="fa144cb6-66cd-46db-aa29-783f05ac7c5e" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.897091342064977"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06004422520836877"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.010205817315870046"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="c922308f-766c-4b32-bc81-e52c004bf4fe" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78d10241-1a38-4429-9e22-3a01839a7e83" connectedTo="1ef05520-967a-4557-9349-889fc8e8008c">
              <profile xsi:type="esdl:SingleValue" id="d3b23077-fe89-493e-ab41-0da489c10b6b" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d2e66e0e-a18d-4e20-9e1e-3e9b36fb1b64" connectedTo="4af32003-f241-4dde-aed2-90f50410bae5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="79d94c00-45b3-49cf-a38e-539ecfce88fa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a005cd80-45fe-41f0-9ac5-aaa7d091a7e9" connectedTo="0a283a35-9d2f-4c4d-9be9-ec68b20bdff1">
              <profile xsi:type="esdl:SingleValue" id="c262e744-b8c7-41f4-aca8-4df5e26e8d16" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2713a9c5-788e-4b6e-b15f-256ca6a2b445" connectedTo="923fcc0a-530f-4b18-9d81-7cf0912206d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="277b867b-4f9c-4cdc-9c05-a3a578c85158" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="93684e2d-a475-4b31-9e3e-d4c8bfb81977" connectedTo="00c03493-ea54-4d99-99f4-95803770fe3e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="681e1b0a-f287-413d-9774-fd76a812aff1" connectedTo="661b479f-d513-4dd1-b9f7-75019c59b6a3 81c99db1-739e-4bde-a169-99dbce89298f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="41e0bdd5-d448-4c4b-b8f2-f5c5f6f81add" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="661b479f-d513-4dd1-b9f7-75019c59b6a3" connectedTo="681e1b0a-f287-413d-9774-fd76a812aff1 0a44b461-9898-485e-aa9e-d808b3b1355f">
              <profile xsi:type="esdl:SingleValue" id="9233cb77-bba8-49ea-bce8-58adf9a22795" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f81759d0-7cdc-4a45-a05f-2e8d7bc22a1a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="81c99db1-739e-4bde-a169-99dbce89298f" connectedTo="681e1b0a-f287-413d-9774-fd76a812aff1 0a44b461-9898-485e-aa9e-d808b3b1355f">
              <profile xsi:type="esdl:SingleValue" id="696e5e38-b887-419a-8fc2-4bf34e251040" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5e6c6d8c-ba18-4c29-a149-bb458fcc0f39" name="Woning vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d211eb03-01a2-4b3e-ab07-f9dcefe8de50" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d58468d6-85fc-4b02-bd0b-ba53a1f76232" value="595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2ab34d6f-4635-4693-b815-5c69299d8c0b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="923fcc0a-530f-4b18-9d81-7cf0912206d8" connectedTo="2713a9c5-788e-4b6e-b15f-256ca6a2b445">
              <profile xsi:type="esdl:SingleValue" id="5acbae74-8f2e-4585-b1f0-13a5326bd5c1" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="33280f66-4bdc-4fd8-a1d8-57daa65e9298" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4af32003-f241-4dde-aed2-90f50410bae5" connectedTo="d2e66e0e-a18d-4e20-9e1e-3e9b36fb1b64" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0a44b461-9898-485e-aa9e-d808b3b1355f" connectedTo="661b479f-d513-4dd1-b9f7-75019c59b6a3 81c99db1-739e-4bde-a169-99dbce89298f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3278" id="2878c358-50f0-45b9-8676-d7b2a902c8c0" name="aansl_wko15_collewp50_bewp" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.897091342064977"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06004422520836877"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.010205817315870046"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="ee89a1ea-11c2-4982-b2a8-34f7f2811314" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed50bbf4-64f3-45af-b362-c9d4b360c765" connectedTo="0a283a35-9d2f-4c4d-9be9-ec68b20bdff1">
              <profile xsi:type="esdl:SingleValue" id="40001383-de0d-4438-b99e-b03a28aa064a" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3e12ec4a-d471-4e8a-ae3f-f1f9660b819c" connectedTo="a5ec33fd-e596-4e13-b077-12cf1535f4b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bb580567-7544-4d1d-984e-0651fce91dd8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4876308-f780-46c5-9579-531fcbbe5700" connectedTo="00c03493-ea54-4d99-99f4-95803770fe3e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d4b9e799-6811-4f4b-a700-5a6ba6785db1" connectedTo="d710dd6d-616a-4b2d-b0a4-55660b300b21 d94306d6-1c22-46d3-856a-fe11b93046a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e9601407-0b40-492a-876e-394d7e26823d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d710dd6d-616a-4b2d-b0a4-55660b300b21" connectedTo="d4b9e799-6811-4f4b-a700-5a6ba6785db1">
              <profile xsi:type="esdl:SingleValue" id="7a82a3e8-975a-4f09-9e9c-5ee887567b3f" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb8650b7-296d-4a24-9da9-b4ad9cb0e1fc" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d94306d6-1c22-46d3-856a-fe11b93046a2" connectedTo="d4b9e799-6811-4f4b-a700-5a6ba6785db1">
              <profile xsi:type="esdl:SingleValue" id="25a5994b-efc1-4ae1-a40e-8639717ae888" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="81b8744c-0ae6-4812-82c3-5ddaf58b2c4d" name="Woning vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a20930f-aeaf-41c5-bf55-40262f7a3ab2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8f1e3842-8d3e-4648-b8d6-9db925b5d357" value="595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5cb472a5-e516-44e3-a4ec-28eeabeda74a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5ec33fd-e596-4e13-b077-12cf1535f4b9" connectedTo="3e12ec4a-d471-4e8a-ae3f-f1f9660b819c">
              <profile xsi:type="esdl:SingleValue" id="2161c9bb-cff0-46a1-97a9-f4f3cb4bd669" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="140" id="469ff925-f4b7-47f7-b537-c409de92ff7a" name="aansl_hr" floorArea="651872.6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.017817371937639197"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9821826280623608"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="a922495b-b96e-49b3-82b0-c5d3414c2fc0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="527a4021-9c2c-4a6d-bdb3-423254f762b5" connectedTo="1ef05520-967a-4557-9349-889fc8e8008c">
              <profile xsi:type="esdl:SingleValue" id="3628fbfe-7454-4c10-8705-34c9c61b1de7" value="98495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5aee2de2-6156-4c4d-84e7-9067ffe190d1" connectedTo="80e1f6bd-1b0f-4ec2-8615-d7e8d1e8ec9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2a2ad4c8-c318-4999-9b25-e5e6c1a1a774" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14584ff2-a66b-4680-88c7-bd5fb9504b79" connectedTo="0a283a35-9d2f-4c4d-9be9-ec68b20bdff1">
              <profile xsi:type="esdl:SingleValue" id="77815a1b-9c34-48b6-ab59-279e922d1332" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6157e92d-5682-4c9a-9e67-9ca0f2d7a880" connectedTo="eac10cf3-127c-4a05-b908-0351e6976a5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7870489f-ae00-4b39-93ed-ec16f5c75e4e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="86b9fa93-5157-4023-8f19-11db302d488d" connectedTo="0ce38eec-de2d-4cc4-90d0-9abd4fcebadb">
              <profile xsi:type="esdl:SingleValue" id="730c27c2-a183-4b0a-985d-db0981118670" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="418344ed-94c3-4a09-9ec9-b4351a1d1e9d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d604415c-91f5-47eb-93e2-815a63c6578b" connectedTo="0ce38eec-de2d-4cc4-90d0-9abd4fcebadb">
              <profile xsi:type="esdl:SingleValue" id="062e6aff-1a27-4c52-9871-d8c3684570db" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="db88de66-2634-4752-8c97-160fc65f84d7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d2721af-df84-4136-bbb1-aba89966cf48" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f43d87a0-8e8a-4009-835f-69cfab2eee5a" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b16f9c52-d479-4965-a5e5-7d7aa5ffcbb8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eac10cf3-127c-4a05-b908-0351e6976a5e" connectedTo="6157e92d-5682-4c9a-9e67-9ca0f2d7a880">
              <profile xsi:type="esdl:SingleValue" id="88e9182f-7d65-4c87-b4cf-5dd545b5c71f" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="390fdddc-8e07-4771-b406-d1ae376920de" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="80e1f6bd-1b0f-4ec2-8615-d7e8d1e8ec9e" connectedTo="5aee2de2-6156-4c4d-84e7-9067ffe190d1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0ce38eec-de2d-4cc4-90d0-9abd4fcebadb" connectedTo="86b9fa93-5157-4023-8f19-11db302d488d d604415c-91f5-47eb-93e2-815a63c6578b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f234acce-289a-4298-bbda-7b004b7f3f60">
          <kpi xsi:type="esdl:DoubleKPI" id="d9ffa894-121f-4b74-a3be-c6e080930234" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49176bbe-e2ca-4e3f-884f-174c3648883a" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3899aa09-fd28-4f97-b5fc-089114afacc8" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84e0532b-609d-4ab1-9316-2372b17154f7" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="e6c48fd5-7925-4684-8968-a676333ed403" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="f49cf6b1-e2c7-4838-b5d5-86eb16584d46" connectedTo="9b361be5-7fd0-42fa-be49-af879f5101e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="d4509d93-ed4f-48b4-8a47-a33330640a87" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="15aeedb3-8163-43b6-bf8b-a6f347083de5" connectedTo="9b361be5-7fd0-42fa-be49-af879f5101e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="e3a47b2a-4916-4919-bb49-05e74b36877d" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="6fe9b13d-ff44-4029-8954-c2f76ff57de0" connectedTo="f673051d-8c2f-4fbd-881d-fd30e555b78a 0a283a35-9d2f-4c4d-9be9-ec68b20bdff1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7ce0ff34-4e09-41c4-87a9-a0960872067d" connectedTo="21fd246e-c0e4-44b6-aaef-ce0964825edc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="296" id="36b16554-f644-403e-a93c-4e829c7a4ece" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="4fb8d266-1cec-481b-aae2-1478186d9d8a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="471d5788-8bce-4dd6-80f5-5da47ac4cc87" connectedTo="1ef05520-967a-4557-9349-889fc8e8008c">
              <profile xsi:type="esdl:SingleValue" id="e8167e71-7b9d-4723-a279-6d9805519ce1" value="23902.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="97800c4c-6aa3-4328-80c4-664d11aa589a" connectedTo="5918c5f9-fcdb-417d-8ccd-27b6174ada7d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4eb1ecf2-5149-4faa-9d9f-c2fff3e236e4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a3e8585-9c1c-426e-9e78-8b9f8e02c16a" connectedTo="0a283a35-9d2f-4c4d-9be9-ec68b20bdff1">
              <profile xsi:type="esdl:SingleValue" id="eac4a457-e3f0-4a85-b688-4deb948e0423" value="14489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0682e8da-9d0d-440d-b12e-f7947bb4aa84" connectedTo="20c43694-4fef-4674-a831-23f9c4cbe3b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="068baebb-27c8-43df-bf18-339b0ec726fe" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2fcdc65-bfe8-460e-85b6-a09f247d8f4c" connectedTo="00c03493-ea54-4d99-99f4-95803770fe3e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a23ec1a9-1212-4725-8acb-6a24b0f23d88" connectedTo="f5586059-b075-4b51-95aa-bac00c9242f5 b987330a-13a5-4d41-a1a1-4c98321aa6ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a02fda4-4ca8-400c-b8be-88acf1444024" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f5586059-b075-4b51-95aa-bac00c9242f5" connectedTo="a23ec1a9-1212-4725-8acb-6a24b0f23d88 b0d2f842-9338-48ba-bc9c-394724e62e63">
              <profile xsi:type="esdl:SingleValue" id="d9a847e7-adf6-484a-ada5-069e6946b987" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="428b6037-44c3-474a-925c-4e37e83d199f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b987330a-13a5-4d41-a1a1-4c98321aa6ba" connectedTo="a23ec1a9-1212-4725-8acb-6a24b0f23d88 b0d2f842-9338-48ba-bc9c-394724e62e63">
              <profile xsi:type="esdl:SingleValue" id="68b8b1dc-2a8c-4207-bb55-b12ded2ff99f" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9fc90f60-5919-4afa-8ad1-03bbcf1d92d8" name="Woning vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ce9491f-cffc-4f36-935e-9097de10cae6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa509216-f09b-4652-b6d0-a4078bc12cb4" value="2094.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1ae4f7f0-e44b-436a-a888-b914027cfde3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20c43694-4fef-4674-a831-23f9c4cbe3b1" connectedTo="0682e8da-9d0d-440d-b12e-f7947bb4aa84">
              <profile xsi:type="esdl:SingleValue" id="480e03d5-9d77-414d-9ec4-3a654115eb11" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="adaafe9e-5ec4-4d4a-ad44-3af55d5a2275" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5918c5f9-fcdb-417d-8ccd-27b6174ada7d" connectedTo="97800c4c-6aa3-4328-80c4-664d11aa589a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b0d2f842-9338-48ba-bc9c-394724e62e63" connectedTo="f5586059-b075-4b51-95aa-bac00c9242f5 b987330a-13a5-4d41-a1a1-4c98321aa6ba" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="969" id="4aec78a1-93e4-400f-8e5a-8418622721e3" name="aansl_wko15_collewp50_bewp" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="b5b067fa-0669-40a9-8fc4-8e838e391733" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2154abce-4e48-4020-a496-d212fb46d10e" connectedTo="0a283a35-9d2f-4c4d-9be9-ec68b20bdff1">
              <profile xsi:type="esdl:SingleValue" id="d30bd534-d954-48b5-912c-7e171bcf3175" value="14489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e24d4e50-2205-4aba-ad17-13aed3a1e004" connectedTo="c269dc06-4fad-4e72-8743-3826ebcb9724" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8fbd44af-a274-4840-a48c-16c9e8b1256e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="774c30ca-a1e6-4185-a22e-31af856998f3" connectedTo="00c03493-ea54-4d99-99f4-95803770fe3e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c5756d19-ce60-473a-8800-5377730850f4" connectedTo="36edc55e-88d4-4edc-a6af-5a674b131fff 9dc2512d-278f-4387-81a0-a41b8342e447" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6680cf52-3fc0-449e-8572-395f11757e36" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="36edc55e-88d4-4edc-a6af-5a674b131fff" connectedTo="c5756d19-ce60-473a-8800-5377730850f4">
              <profile xsi:type="esdl:SingleValue" id="87cded33-2502-4c12-b058-840e1d71e2ea" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f4a82b7f-8d3c-442f-8e54-225890e59e68" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="9dc2512d-278f-4387-81a0-a41b8342e447" connectedTo="c5756d19-ce60-473a-8800-5377730850f4">
              <profile xsi:type="esdl:SingleValue" id="d9fd2a5d-a809-4115-b748-959541d4a227" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d00cbae0-6e2f-4a16-9da9-c4f4498b904c" name="Woning vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="83d919f4-d980-4080-90de-862aad90dc98" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="827d3a99-de4d-4312-96c3-07bc44629a4c" value="2094.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="82ba0ed1-c1eb-49eb-9b9e-7df9fffbe932" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c269dc06-4fad-4e72-8743-3826ebcb9724" connectedTo="e24d4e50-2205-4aba-ad17-13aed3a1e004">
              <profile xsi:type="esdl:SingleValue" id="326770e5-831b-40d3-93ff-8da989da6298" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="44" id="cb6c98d9-9633-46c3-b7bc-91236241ae2e" name="aansl_hr" floorArea="71942.15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9090909090909091"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="73fbb3b3-c1b4-4d25-8b92-7b7744640157" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08dd7997-c009-4881-ad07-ecb9a93a4e85" connectedTo="1ef05520-967a-4557-9349-889fc8e8008c">
              <profile xsi:type="esdl:SingleValue" id="f9ccd515-cc94-49d7-b242-7041daf03f15" value="8958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e7ecfe8-5770-4b7b-a5c6-1acf0930b4ad" connectedTo="f0101f20-1323-4c6f-874c-39db659ae864" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fc1aef90-faae-44a8-bfe2-fde8077d0ee7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="527561f0-33e0-4cdd-bc6c-d06e3da2e65a" connectedTo="0a283a35-9d2f-4c4d-9be9-ec68b20bdff1">
              <profile xsi:type="esdl:SingleValue" id="e3ae1284-91b0-4f5d-b200-295434dfe649" value="27789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4fccc79d-b4a5-421b-91b1-4a8d83db9085" connectedTo="cf52c85a-ffb4-4069-91be-eee4d58efae1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8c7620d5-7e82-44f9-b501-3f05a9fbdf59" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3b01af5c-c736-4e26-8f4b-8f8fbd751ef7" connectedTo="6d191b92-ff04-4aef-a646-660d022f5d86">
              <profile xsi:type="esdl:SingleValue" id="10a657a9-16fe-4b96-ab11-b398498a251f" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a81e8ea0-9305-496c-ba89-bd255e186beb" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="46a3a4a6-a47e-46f8-a3ae-4e5ac213399f" connectedTo="6d191b92-ff04-4aef-a646-660d022f5d86">
              <profile xsi:type="esdl:SingleValue" id="e17d7dec-229f-43c5-b588-1543f70093d7" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4ab7a424-1974-463e-ab39-8d3124d2c6a0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="629222c2-2672-45c0-9f22-0a59b61267f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf2106fc-3e0c-4dca-8fd3-73deaf09c8a7" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0ab13b00-ff77-4990-86c2-0cc9aa2befe2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf52c85a-ffb4-4069-91be-eee4d58efae1" connectedTo="4fccc79d-b4a5-421b-91b1-4a8d83db9085">
              <profile xsi:type="esdl:SingleValue" id="91ee1b80-e55f-41fc-a474-81f17e50517c" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="285b4e5e-5e23-4617-bfb9-f4e9d9957682" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f0101f20-1323-4c6f-874c-39db659ae864" connectedTo="9e7ecfe8-5770-4b7b-a5c6-1acf0930b4ad" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6d191b92-ff04-4aef-a646-660d022f5d86" connectedTo="3b01af5c-c736-4e26-8f4b-8f8fbd751ef7 46a3a4a6-a47e-46f8-a3ae-4e5ac213399f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d4a20157-9599-4cb8-81cf-715a7793104c">
          <kpi xsi:type="esdl:DoubleKPI" id="f6bd2d50-4b0c-4cad-b6de-a309f765f097" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc21ebac-73d6-47d9-87a1-24cc0d77e3c6" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c0e5324-2841-4572-8dfa-bc912fed7c5a" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb14030a-58a6-41f6-91ce-1f38e57dbc87" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="0d6e20c6-cc6d-428e-9131-cc6677476166" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="ad58df5a-9be7-41a6-9554-a4ce7b0bf6f4" connectedTo="9b361be5-7fd0-42fa-be49-af879f5101e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="ead63c07-be75-4cf5-a49b-68a5d058abd2" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="e63e1191-5252-4fac-8ab9-376c43136934" connectedTo="9b361be5-7fd0-42fa-be49-af879f5101e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="bcbf95ce-461e-4e7e-b34b-4e798d2f713a" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="9fbb4620-5e59-43dc-ae2d-7a221fe73c53" connectedTo="f673051d-8c2f-4fbd-881d-fd30e555b78a 0a283a35-9d2f-4c4d-9be9-ec68b20bdff1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f207038d-8a6e-42d9-ba50-d0c28c52bd65" connectedTo="21fd246e-c0e4-44b6-aaef-ce0964825edc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="32" id="f4ff8fe0-df1e-48da-8b8a-81b3124b8018" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="5b17babf-d8aa-49b4-94ad-6d05de8e3d49" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19fc2406-def9-46e1-8851-07b7112881c0" connectedTo="1ef05520-967a-4557-9349-889fc8e8008c">
              <profile xsi:type="esdl:SingleValue" id="f39bb4ab-28ca-42cd-810b-8fb8a54ad65d" value="24199.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3bcf097f-a9a7-4cff-b3c1-9817312c6413" connectedTo="e64f669b-71e3-443b-87bf-6298cd03e94d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bb3b85d8-ec72-4a95-97e7-d0f06a57252b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="faef584e-84c2-4e59-8621-6f56eb435dca" connectedTo="0a283a35-9d2f-4c4d-9be9-ec68b20bdff1">
              <profile xsi:type="esdl:SingleValue" id="6795e87e-bdf0-4199-bf59-4831bb63de8a" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="046ec8c5-5853-47cb-bd1a-230e4b7304ae" connectedTo="b3fcfdb8-b529-43b7-8d9e-d40ab1bbe467 3e5818f2-8ae9-424f-97b0-967447a4a591" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a4c09d59-cef8-42f9-b3c0-5755cbc176ac" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7bef784-6209-46b6-b921-cd9d03167b2c" connectedTo="00c03493-ea54-4d99-99f4-95803770fe3e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7f3d6886-4e3e-4c1c-8678-d7fe197a7969" connectedTo="eb961b9e-0321-4b7b-af30-dfd3ccf4da20 b6858d28-f0b3-40c3-88a6-c1dbeaf137bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66a0fefd-d0ec-4e1a-bba9-58ced51f0c86" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="eb961b9e-0321-4b7b-af30-dfd3ccf4da20" connectedTo="7f3d6886-4e3e-4c1c-8678-d7fe197a7969 0101fb5d-152f-4cd6-996c-01b9994aa892">
              <profile xsi:type="esdl:SingleValue" id="bc261653-7a35-4381-b892-e9b92278b698" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="67556d7b-28fb-4b8f-ac15-b45137c4e82b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b6858d28-f0b3-40c3-88a6-c1dbeaf137bc" connectedTo="7f3d6886-4e3e-4c1c-8678-d7fe197a7969 0101fb5d-152f-4cd6-996c-01b9994aa892">
              <profile xsi:type="esdl:SingleValue" id="4f32916e-876b-4073-872f-9e52ba604e1c" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="834d0a28-32e9-4632-9a6f-d243475171e3" name="Woning vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1c8cfe8-9b10-4754-a04f-d5a52bbd3277" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f2c27544-380b-42ab-9a41-e54e98351493" value="1434.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="41644d17-e741-4eb5-9a23-556a956e155e" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3fcfdb8-b529-43b7-8d9e-d40ab1bbe467" connectedTo="046ec8c5-5853-47cb-bd1a-230e4b7304ae">
              <profile xsi:type="esdl:SingleValue" id="1b852cf2-7f28-4285-b03b-278cb93aadd1" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d05193fa-6753-4845-b227-87515c115c22" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e5818f2-8ae9-424f-97b0-967447a4a591" connectedTo="046ec8c5-5853-47cb-bd1a-230e4b7304ae">
              <profile xsi:type="esdl:SingleValue" id="17e8a19f-cdca-499e-bd36-7d3f3bfe174a" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7ce6e069-f854-413b-b1a3-84b68726f5e8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e64f669b-71e3-443b-87bf-6298cd03e94d" connectedTo="3bcf097f-a9a7-4cff-b3c1-9817312c6413" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0101fb5d-152f-4cd6-996c-01b9994aa892" connectedTo="eb961b9e-0321-4b7b-af30-dfd3ccf4da20 b6858d28-f0b3-40c3-88a6-c1dbeaf137bc" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1042" id="4c8d00bd-53d1-45e4-8421-781f3c315bae" name="aansl_wko15_collewp50_bewp" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="80aebbcd-aa75-46ef-9154-b8e5de2eec74" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc81ad7a-68f1-437d-8437-babb280305de" connectedTo="0a283a35-9d2f-4c4d-9be9-ec68b20bdff1">
              <profile xsi:type="esdl:SingleValue" id="94c8deb0-7ecb-4244-ae54-65eca5de2e9b" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6dd8a0da-8348-4e67-8359-119c59c171e2" connectedTo="a793b2a7-34f4-4c52-8c32-d6b46a7743d2 3af81b69-5b7d-4cab-b7aa-0791c1dfaf98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="700ce033-2ab9-408d-b605-fb1fc58bf628" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f5b1f68-d28e-4f45-b8ac-8b2dd1d1d1d8" connectedTo="00c03493-ea54-4d99-99f4-95803770fe3e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6f696f12-27fe-4492-accc-38b8ca19e4e2" connectedTo="b4f8497c-f5c7-4693-8ed9-a30de197e86b 035e09c5-fba7-4602-893e-60bf054a9f5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b2ea25b2-a358-4f61-b516-cfc21e08e6c0" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b4f8497c-f5c7-4693-8ed9-a30de197e86b" connectedTo="6f696f12-27fe-4492-accc-38b8ca19e4e2">
              <profile xsi:type="esdl:SingleValue" id="1057f41e-79e0-4f5b-a464-f31d030b04f8" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="28c09fef-f4e3-4070-b0bd-17097ccbb884" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="035e09c5-fba7-4602-893e-60bf054a9f5a" connectedTo="6f696f12-27fe-4492-accc-38b8ca19e4e2">
              <profile xsi:type="esdl:SingleValue" id="f95d482f-3b67-4cfd-b622-7a1adb827048" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ba956a11-128e-4ab2-a485-e7cf546c0fae" name="Woning vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="18101907-7ab1-4362-a74e-ad36fba3fcff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="973e36e7-c679-43fa-96aa-fed00f5e1140" value="1434.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ea90c47c-3469-440a-8c98-45ae27510280" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a793b2a7-34f4-4c52-8c32-d6b46a7743d2" connectedTo="6dd8a0da-8348-4e67-8359-119c59c171e2">
              <profile xsi:type="esdl:SingleValue" id="3316d5c2-7b36-4520-b03b-1cd812f5de0a" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="42a99332-650d-49dc-af42-44d68defc8d7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3af81b69-5b7d-4cab-b7aa-0791c1dfaf98" connectedTo="6dd8a0da-8348-4e67-8359-119c59c171e2">
              <profile xsi:type="esdl:SingleValue" id="7260460e-2d7a-4cee-87a7-8ce94c47e55f" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" id="e605da73-61cb-4ce2-b579-14658522a95d" name="aansl_hr" floorArea="10897.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="e04a4043-faec-48ef-a5c4-2b9f50066427" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d2447b3-6269-470c-a33d-c3fd2e8a72c9" connectedTo="1ef05520-967a-4557-9349-889fc8e8008c">
              <profile xsi:type="esdl:SingleValue" id="2cfcea35-ceb3-449f-bd4e-ad2d0239bc55" value="3223.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="56edfcf3-6e9c-411a-b8ec-0db22cc05df1" connectedTo="dfc54298-4e62-4558-bf26-c3307e666c07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="690fc736-7a73-4080-b79d-43d095e71e67" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18e27515-6789-45fd-96b9-c287f06028da" connectedTo="0a283a35-9d2f-4c4d-9be9-ec68b20bdff1">
              <profile xsi:type="esdl:SingleValue" id="8a4da195-5663-4cc9-99b4-3bd600cf2497" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a93a880a-4f09-4fe2-b378-cb1bbb553d79" connectedTo="efcf6e5d-f7fa-4438-b557-6b69c39cbd71" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b6088e37-842f-4cf4-a5df-eaaa6ad51a5f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c8f2d75f-5635-400c-9e99-540a408c0567" connectedTo="ba9480ed-2bbb-4739-afe7-b8c847368d3e">
              <profile xsi:type="esdl:SingleValue" id="c86766c4-6a91-4f62-8660-2ce4639dbadb" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4dc0a59f-225b-4de7-9fc4-af36fc4dce16" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="9d80cc47-ff2d-4eab-8485-7e9871439faa" connectedTo="ba9480ed-2bbb-4739-afe7-b8c847368d3e">
              <profile xsi:type="esdl:SingleValue" id="d78f24f3-0ac3-42e1-8a23-d69f26c8f8ce" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="98cc8aa0-4cf4-46ef-acf5-9509551b3040" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="74420e90-c895-4423-8b9f-bf45024a5571" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7241f075-b25c-4918-af17-c5c10db44bf5" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7d506eca-6004-48b9-987c-3f4a54cfba50" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="efcf6e5d-f7fa-4438-b557-6b69c39cbd71" connectedTo="a93a880a-4f09-4fe2-b378-cb1bbb553d79">
              <profile xsi:type="esdl:SingleValue" id="b2ad0365-39dc-4b22-88f4-9d171759a9d6" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4bffb862-ec1a-45fb-9812-45c6c723d3a6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="dfc54298-4e62-4558-bf26-c3307e666c07" connectedTo="56edfcf3-6e9c-411a-b8ec-0db22cc05df1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ba9480ed-2bbb-4739-afe7-b8c847368d3e" connectedTo="c8f2d75f-5635-400c-9e99-540a408c0567 9d80cc47-ff2d-4eab-8485-7e9871439faa" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6e110ba1-7bcb-490e-9e5c-92cfb54a366c">
          <kpi xsi:type="esdl:DoubleKPI" id="17a17a59-59ef-490f-8adc-a4a2203a383b" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="824bf3b1-3949-493d-89ee-bce00d4118df" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d563567-4247-4dfa-bec3-68a4a0277b1d" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b5f3786-04d7-4d2f-8c9e-726d59573c45" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="6875edde-4cdf-43ab-b62f-0807fbc221d7" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="6683bd93-9a66-4fab-b1a1-31b02b0b032f" connectedTo="9b361be5-7fd0-42fa-be49-af879f5101e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="de760eb1-8a44-452e-86c9-bf3522a280e7" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="d583c38d-2a0c-4995-af8b-f88bd78b5937" connectedTo="9b361be5-7fd0-42fa-be49-af879f5101e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" id="66bbfc00-8eeb-4677-a064-d0babb71c7b2" name="aansl_hr" floorArea="22763.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.04878048780487805"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9512195121951219"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="97aebc4d-d15a-45af-b92b-22b86242bb4f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b5e776f-5f5e-4485-bbd2-dd09ccc22cc0" connectedTo="1ef05520-967a-4557-9349-889fc8e8008c">
              <profile xsi:type="esdl:SingleValue" id="01fd3622-9fbe-468c-9a3d-ae0d4dbd36e1" value="3737.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="12bc3b95-7768-4e15-829a-7d7e75a2bf4a" connectedTo="b5cfce2d-9b23-49a7-87c0-eaf75c246415" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="84ef0368-8255-48c0-a533-09c3cb265461" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9ea158d-1812-48e0-ae85-e84c7e4660f1" connectedTo="0a283a35-9d2f-4c4d-9be9-ec68b20bdff1">
              <profile xsi:type="esdl:SingleValue" id="7d7d11e3-3fff-4e22-9f8f-2aed5428e0fe" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8cb22d90-0b0b-4c99-93ca-d23ee0d69968" connectedTo="980a9a37-f937-4af8-be9a-2885493d313e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="edf4df42-9b83-430f-b268-aedced15cb36" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f2ab71be-08fc-4b78-9dfb-cc8cf0a8c25e" connectedTo="7f856266-dd82-4bd3-bd69-b14794419082">
              <profile xsi:type="esdl:SingleValue" id="620a25cd-dadb-49ee-b459-765ba3fdddcc" value="3245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e86fc67d-f865-4037-833b-1ea1c35e61a6" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="759fb32e-5f86-4809-96a1-8419fd22cd93" connectedTo="7f856266-dd82-4bd3-bd69-b14794419082">
              <profile xsi:type="esdl:SingleValue" id="2575e29f-05d3-4ce8-bb60-937923b43d8b" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="41eb1349-b5fa-47c1-a39e-a597e85ae0b6" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5bcb1bc3-b940-434a-b4b3-0c76639b54d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="971ad82f-993c-4ba2-9912-9cb167b32a8f" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b0ca1741-1b7d-439e-b585-b09c0cf14657" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="980a9a37-f937-4af8-be9a-2885493d313e" connectedTo="8cb22d90-0b0b-4c99-93ca-d23ee0d69968">
              <profile xsi:type="esdl:SingleValue" id="05025217-e285-426a-a973-2d67b7f15164" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="09cc71ff-b30a-4b63-a690-0d82c29c64f4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5cfce2d-9b23-49a7-87c0-eaf75c246415" connectedTo="12bc3b95-7768-4e15-829a-7d7e75a2bf4a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7f856266-dd82-4bd3-bd69-b14794419082" connectedTo="f2ab71be-08fc-4b78-9dfb-cc8cf0a8c25e 759fb32e-5f86-4809-96a1-8419fd22cd93" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bffac522-6bb4-4ca2-a4d0-c0feb09f1543">
          <kpi xsi:type="esdl:DoubleKPI" id="e182f417-2985-4e84-827c-a0e02f6ad84b" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61bcea7b-bffd-42d0-afdc-fc41c32e5ef4" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba444e56-80f1-4b24-a0c8-50910239457f" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94d66535-4940-42d9-b116-a46d603c6b05" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="64c0528f-1439-46b4-aa37-1b262510637b" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="a2099326-b148-4da5-bd2f-2be82417c764" connectedTo="9b361be5-7fd0-42fa-be49-af879f5101e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="266080ef-9dd2-46d1-b7c0-390a710ade7b" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="e9ed6045-2145-4123-8796-9697915d0eef" connectedTo="9b361be5-7fd0-42fa-be49-af879f5101e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="9da6e38b-9640-4c42-b443-914863cabc5d" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="8c1809a0-1e19-4cb6-9e07-6314bb22a5e5" connectedTo="f673051d-8c2f-4fbd-881d-fd30e555b78a 0a283a35-9d2f-4c4d-9be9-ec68b20bdff1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="faf23e22-cb43-485f-98a2-359722ce2e42" connectedTo="21fd246e-c0e4-44b6-aaef-ce0964825edc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1471" id="ce13222b-5c43-4938-8a9f-8fcc4085b4ab" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0020502306509482316"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="97c9b3e5-17eb-4eb2-b60b-3c1450c398c8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72530932-bb9f-42ce-b84f-443b1b899ef2" connectedTo="1ef05520-967a-4557-9349-889fc8e8008c">
              <profile xsi:type="esdl:SingleValue" id="36c4d101-71d8-45ac-8cde-f4bb79884c9a" value="27170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1c467996-006c-47c2-ab11-fa16ef1717b8" connectedTo="c4e1b278-41e8-460d-8a6f-0859a931cda9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b574413c-80b8-45fd-8833-e00a748ca1e6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e46d05f-c19d-4b73-819f-0d5fd306f7cb" connectedTo="0a283a35-9d2f-4c4d-9be9-ec68b20bdff1">
              <profile xsi:type="esdl:SingleValue" id="c55e8675-e658-4371-a123-1a4d0b1f1ab2" value="18095.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6689c5d0-30f2-451e-8f27-5b51b4a7ad59" connectedTo="02a97854-e5da-4e7c-b7bc-16ce9964972f 23b0440a-5c57-4409-aa96-76f6ae80f620" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="42de3bf6-4f8c-4d8d-8cb7-2ffbe3b7ad72" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b49eebd8-50e6-4a90-9769-255f4f5eff28" connectedTo="00c03493-ea54-4d99-99f4-95803770fe3e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="73e52f35-9847-4c6d-a7e8-57aeb90c74ca" connectedTo="65d7e95f-22cf-4af5-83a0-685ad4a36dbd caf8cbc1-0a7e-45e8-9c8c-6d28ea03a15a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="968a2c11-3538-40e5-a378-ca31b3daa83e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="65d7e95f-22cf-4af5-83a0-685ad4a36dbd" connectedTo="73e52f35-9847-4c6d-a7e8-57aeb90c74ca 9426b7b3-3431-4621-b4e4-353defee7909">
              <profile xsi:type="esdl:SingleValue" id="035ec790-3d08-4817-b5a6-df9c5aeaddc6" value="21860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="16a83524-c3ca-4de8-bed3-967ea6b560a1" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="caf8cbc1-0a7e-45e8-9c8c-6d28ea03a15a" connectedTo="73e52f35-9847-4c6d-a7e8-57aeb90c74ca 9426b7b3-3431-4621-b4e4-353defee7909">
              <profile xsi:type="esdl:SingleValue" id="0c102605-e4cf-4142-94d6-944da02bcd41" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e7249c67-e710-4683-80c2-affe6467ef45" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02a97854-e5da-4e7c-b7bc-16ce9964972f" connectedTo="6689c5d0-30f2-451e-8f27-5b51b4a7ad59">
              <profile xsi:type="esdl:SingleValue" id="2366088b-b157-4fcd-9d73-c3e887ec8ed0" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="24efb548-8205-4bc2-900c-3e80a33a7468" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23b0440a-5c57-4409-aa96-76f6ae80f620" connectedTo="6689c5d0-30f2-451e-8f27-5b51b4a7ad59">
              <profile xsi:type="esdl:SingleValue" id="131de560-654f-4b90-8a48-d22af4f624d0" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b340ab98-a9b5-41b5-80cb-907a8f04017f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4e1b278-41e8-460d-8a6f-0859a931cda9" connectedTo="1c467996-006c-47c2-ab11-fa16ef1717b8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9426b7b3-3431-4621-b4e4-353defee7909" connectedTo="65d7e95f-22cf-4af5-83a0-685ad4a36dbd caf8cbc1-0a7e-45e8-9c8c-6d28ea03a15a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="480" id="3345f45f-2e60-48a1-bc7b-1006339f82e9" name="aansl_wko15_collewp50_bewp" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0020502306509482316"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="38fa0b1c-5507-4cec-b855-42fbea91eb2b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69ff1764-a414-49f9-937c-a9d30ab010b3" connectedTo="0a283a35-9d2f-4c4d-9be9-ec68b20bdff1">
              <profile xsi:type="esdl:SingleValue" id="ee75262a-4ec2-48fa-96ae-17ef6209bd06" value="18095.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7dd2f8ad-293c-46e4-8f16-640795f23b3f" connectedTo="330d5d58-8b90-4833-a82d-058effdde37c 6045173f-e46e-4960-be36-44439db3ed49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bf8e266a-c537-4914-9110-e24e294ddb3b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1dc501ef-1cc8-41d4-b7fd-ca45f3de8768" connectedTo="00c03493-ea54-4d99-99f4-95803770fe3e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="288cf31b-0914-4be0-bc98-a0a11fea0553" connectedTo="7bcbd27f-ec4a-4018-a4b8-3553b1c25788 4121f797-bb21-4d26-8ae1-ee4c84bf8cc1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="37c94235-4589-4e73-881c-0cba6a44f526" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7bcbd27f-ec4a-4018-a4b8-3553b1c25788" connectedTo="288cf31b-0914-4be0-bc98-a0a11fea0553">
              <profile xsi:type="esdl:SingleValue" id="49bff150-8bf4-4f8b-8eab-3179614aa0a2" value="21860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c0270df6-10ef-450a-8169-f0a39019400f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4121f797-bb21-4d26-8ae1-ee4c84bf8cc1" connectedTo="288cf31b-0914-4be0-bc98-a0a11fea0553">
              <profile xsi:type="esdl:SingleValue" id="03b931bb-00cf-438b-81d5-1eb5e89812ca" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b5b84b56-de00-4d38-8c35-6ad69271271f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="330d5d58-8b90-4833-a82d-058effdde37c" connectedTo="7dd2f8ad-293c-46e4-8f16-640795f23b3f">
              <profile xsi:type="esdl:SingleValue" id="44ccc4f2-8101-4f64-97d2-13b6402d1938" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b169d6b0-e7ea-45f9-989e-6dba0aae45d9" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6045173f-e46e-4960-be36-44439db3ed49" connectedTo="7dd2f8ad-293c-46e4-8f16-640795f23b3f">
              <profile xsi:type="esdl:SingleValue" id="7dab0a4f-43c2-4829-b4bc-92f5537c7119" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" id="932cc3af-80c5-47b2-be41-405d9832da01" name="aansl_hr" floorArea="46204.65" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.5789473684210527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.42105263157894735"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="0cb51300-6d2f-49dc-ba1c-28fd61f91004" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db15358a-31e5-4073-a086-4ef2d30293e9" connectedTo="1ef05520-967a-4557-9349-889fc8e8008c">
              <profile xsi:type="esdl:SingleValue" id="7c04b6c6-cd35-4fed-bba4-3efdfce8d01a" value="5233.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="835b4846-b5d3-40b7-a694-83148197c695" connectedTo="aa8fb844-ad3d-4061-8b7e-e6f0587254c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d33a5b33-3032-4335-a29f-b967f65ef6a4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44bee47d-c252-4b02-addf-2e0e16408fb6" connectedTo="0a283a35-9d2f-4c4d-9be9-ec68b20bdff1">
              <profile xsi:type="esdl:SingleValue" id="bf9189c8-3dc6-419d-836a-50076782688b" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db6c3009-0143-4db1-a438-41d0605d2229" connectedTo="bfaee3b2-c1d6-49d5-8632-1b378854aeae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6c62d95f-ffdd-463b-92d4-979aac64ab09" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3f587d6a-552b-48a0-9723-e8fb7a9f8a63" connectedTo="9daa81cb-294b-4232-801d-7c48804f6abb">
              <profile xsi:type="esdl:SingleValue" id="14b0f53b-5cd8-427f-9dc9-909203d8cb74" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4c73f76b-f9a1-4c1b-acd2-9c910d7d6a85" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ea3b8716-0d03-4b59-8e47-f692e4d4f36b" connectedTo="9daa81cb-294b-4232-801d-7c48804f6abb">
              <profile xsi:type="esdl:SingleValue" id="60c22e96-87a3-452d-8441-c21e2d6b2cc0" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c30a562f-45e9-485c-a8fc-9ca77be6aa03" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c39404d-4c34-4747-acdd-88d8877fe8fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="776d6a64-8107-4a02-afa0-212f237c5e9c" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2f5aa100-7ee3-44c0-96b7-f06b09233bc4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bfaee3b2-c1d6-49d5-8632-1b378854aeae" connectedTo="db6c3009-0143-4db1-a438-41d0605d2229">
              <profile xsi:type="esdl:SingleValue" id="bd25f050-6f04-4110-b7fb-62fadcfd5435" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8cdd354f-5330-4257-9e17-dba5eb57e891" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa8fb844-ad3d-4061-8b7e-e6f0587254c4" connectedTo="835b4846-b5d3-40b7-a694-83148197c695" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9daa81cb-294b-4232-801d-7c48804f6abb" connectedTo="3f587d6a-552b-48a0-9723-e8fb7a9f8a63 ea3b8716-0d03-4b59-8e47-f692e4d4f36b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="55a0ed38-3b04-4a65-8e8c-07452f534082">
          <kpi xsi:type="esdl:DoubleKPI" id="0cf84aee-d239-4782-9a54-b2a7ec3868fd" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10d0f6b7-7f43-43ef-81d0-2462107da708" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5a2ef67-1d2e-4107-a03d-60b518afbac3" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9cc813e-18a5-415c-b91e-1e8b29c54d8c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="d5f4adbe-faff-428d-ac2c-3a9e6f3996fa" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="8589eabc-1997-4617-99fd-5337a0cb947e" connectedTo="9b361be5-7fd0-42fa-be49-af879f5101e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="5b5fb2d7-5336-41ae-8d9f-3e481c75f1b5" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="59749d8d-078a-401b-8d6d-db365724748a" connectedTo="9b361be5-7fd0-42fa-be49-af879f5101e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="21d72e2c-d899-41e6-aea3-2192c543db68" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="681e6418-9861-4012-93ae-3e9721239d2b" connectedTo="f673051d-8c2f-4fbd-881d-fd30e555b78a 0a283a35-9d2f-4c4d-9be9-ec68b20bdff1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="722f2180-45ff-4a47-9755-ced4b0049d9d" connectedTo="21fd246e-c0e4-44b6-aaef-ce0964825edc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="32" id="6e73392f-7f99-4291-a35a-157499c97e9f" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="ba1cbaa7-266b-4b48-a041-d81612307dd2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5e9f76a-ae2f-4e0d-bfb7-78f3b53cc6cc" connectedTo="1ef05520-967a-4557-9349-889fc8e8008c">
              <profile xsi:type="esdl:SingleValue" id="7060d990-b912-41d2-8f24-f5f2f63bca1c" value="4624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8dae5a2a-ac9b-4a36-96a9-de81a7c66cab" connectedTo="7749188e-63d8-4e81-9b31-01bd83edb0f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e9fbb2ae-fb22-48ea-8c0a-ab054d0b6b3f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77daf425-6152-41ea-b121-7ca4abbddc3f" connectedTo="0a283a35-9d2f-4c4d-9be9-ec68b20bdff1">
              <profile xsi:type="esdl:SingleValue" id="1233ca02-8ad8-4a06-b3f1-3eddbdf558b5" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3f508fb1-946f-422e-895c-09ee9f9d5253" connectedTo="f82cee57-5041-4ea1-a389-103e335ed650 daea3726-e63d-49bc-99ce-0603844d95fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="727c4177-411a-435c-9349-ab05098e7049" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a797bbf3-bbd8-4e44-a950-83331d62feac" connectedTo="00c03493-ea54-4d99-99f4-95803770fe3e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3291ff58-05f8-47f0-a753-c99f937ca0dd" connectedTo="512e6336-acab-49bf-bd78-bc3cedc0cd36 c9ef442e-4479-4f06-a0b3-a9a7a7fde058" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="95c1c5e3-7d82-4c62-a0da-a7211ee1d638" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="512e6336-acab-49bf-bd78-bc3cedc0cd36" connectedTo="3291ff58-05f8-47f0-a753-c99f937ca0dd 6edaa59d-6d35-4fe7-a47e-061807267b2c">
              <profile xsi:type="esdl:SingleValue" id="4c2b667a-6732-46fe-a4cd-8ea68f9c4826" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8ed16a46-8805-4c19-b002-6a9f6b4d1a31" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c9ef442e-4479-4f06-a0b3-a9a7a7fde058" connectedTo="3291ff58-05f8-47f0-a753-c99f937ca0dd 6edaa59d-6d35-4fe7-a47e-061807267b2c">
              <profile xsi:type="esdl:SingleValue" id="131d19fa-b4e2-45bf-b2bf-8a0bae4429e1" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6ae29b90-0156-4910-949c-87653abbe212" name="Woning vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7f14166-b71e-4830-8359-d8a35534ec4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a5a0c4c1-bb31-4ad7-acbd-0a0e3d26cbb7" value="311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="33fa7a5c-cb88-4a3e-8ded-875315c8d394" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f82cee57-5041-4ea1-a389-103e335ed650" connectedTo="3f508fb1-946f-422e-895c-09ee9f9d5253">
              <profile xsi:type="esdl:SingleValue" id="60c2007e-7181-48ea-956f-b9c15ffb2783" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2c4d1d9a-50fe-457e-b2a2-6a597b4575a3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="daea3726-e63d-49bc-99ce-0603844d95fb" connectedTo="3f508fb1-946f-422e-895c-09ee9f9d5253">
              <profile xsi:type="esdl:SingleValue" id="4b60cf77-cb6c-455c-ba6b-3d49fa5e7a3e" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5061ef35-3db9-40e5-9a34-aaf59fa4c0a1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7749188e-63d8-4e81-9b31-01bd83edb0f7" connectedTo="8dae5a2a-ac9b-4a36-96a9-de81a7c66cab" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6edaa59d-6d35-4fe7-a47e-061807267b2c" connectedTo="512e6336-acab-49bf-bd78-bc3cedc0cd36 c9ef442e-4479-4f06-a0b3-a9a7a7fde058" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="194" id="a9f3d729-f8e4-4c07-ba43-0d893e5d5d8b" name="aansl_wko15_collewp50_bewp" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="eaed4cc3-d44a-4881-a716-fdb8007cde39" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1147fe43-3242-449e-96e2-e632378a3118" connectedTo="0a283a35-9d2f-4c4d-9be9-ec68b20bdff1">
              <profile xsi:type="esdl:SingleValue" id="83a6d064-dd8b-4ff6-8afa-54e98788f0fc" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f6734eb-b65f-4070-ada1-ad32e2ef95a3" connectedTo="ecb19183-8b9f-469c-961c-012a77b21a00 e4a44382-030f-4799-a63d-ed379399a404" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3fd86c37-fe79-4541-ad10-8f554b874107" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b578b2b4-095d-49d8-83ad-96c692594d2b" connectedTo="00c03493-ea54-4d99-99f4-95803770fe3e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3416508a-a98e-4849-91f0-bd191803dcaa" connectedTo="5189e5f7-2869-4ced-9617-036f9bfdeddd 51705733-5089-41c7-9a98-1340f4ebf330" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="84a229c1-b8a5-44e8-867a-b2fc0d5a4ef7" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5189e5f7-2869-4ced-9617-036f9bfdeddd" connectedTo="3416508a-a98e-4849-91f0-bd191803dcaa">
              <profile xsi:type="esdl:SingleValue" id="1273dc2c-cf2b-4562-bc46-2e72f9a41a4d" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ee97d65b-242b-430e-a64e-3735b13818df" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="51705733-5089-41c7-9a98-1340f4ebf330" connectedTo="3416508a-a98e-4849-91f0-bd191803dcaa">
              <profile xsi:type="esdl:SingleValue" id="aa5ceca3-7766-4d15-b42f-82b728ae6ac8" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9dfd4adc-b19e-4e9e-82cf-c4cbea188950" name="Woning vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec7a0de0-9f6e-4746-b07d-25cc037395d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b7959b87-d787-470d-8873-35a6887789ec" value="311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="14a3b1f0-8b0c-4003-b982-3daa4fac45ca" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ecb19183-8b9f-469c-961c-012a77b21a00" connectedTo="8f6734eb-b65f-4070-ada1-ad32e2ef95a3">
              <profile xsi:type="esdl:SingleValue" id="568eac37-bedd-4bc8-b20c-783efac0790c" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c3f75d69-9788-4055-83e1-5306c6390900" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4a44382-030f-4799-a63d-ed379399a404" connectedTo="8f6734eb-b65f-4070-ada1-ad32e2ef95a3">
              <profile xsi:type="esdl:SingleValue" id="f310c323-e503-4cd7-8b85-cf739bdcede9" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="13" id="2102b316-551c-4c4b-b674-3b3df1662a08" name="aansl_hr" floorArea="55018.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="081d9d33-6bac-4da1-b4fe-2328979db7b9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="813db27e-e670-4566-b3a0-506acde42b2e" connectedTo="1ef05520-967a-4557-9349-889fc8e8008c">
              <profile xsi:type="esdl:SingleValue" id="52c65b1b-77f4-4993-bb63-4d7d8a51c381" value="11229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05ceb9e7-749e-4bb4-8744-a86051b3a083" connectedTo="ed2d25bb-881f-49e8-ad1e-b51eab6a3f1b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a55aaed8-cf38-454f-94e7-7de5832c66b1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38400008-5615-40f8-8d17-dde73325ba18" connectedTo="0a283a35-9d2f-4c4d-9be9-ec68b20bdff1">
              <profile xsi:type="esdl:SingleValue" id="8913a2fb-21a0-4367-a2c1-31b15210b8b1" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="85d06cc6-793c-4952-a5fa-81ce9b07e716" connectedTo="0ada8bba-a5a0-47af-be02-93d7b0893b0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7fce16c0-342b-424b-94d7-580dd6d9cf5a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d05c5dfb-754a-4316-9559-f5c26f088f56" connectedTo="c39785d1-cfdd-41ee-a1f9-97607866f1c6">
              <profile xsi:type="esdl:SingleValue" id="36037a49-ba9c-489e-8ad9-ecfc8ffd4b2f" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6ee85f47-5732-4ee5-92ce-8ac8d0631788" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="54aa12cf-5166-4730-a392-76d0a410c288" connectedTo="c39785d1-cfdd-41ee-a1f9-97607866f1c6">
              <profile xsi:type="esdl:SingleValue" id="09f00208-84db-4cd0-a4fe-3748487498ee" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="52be62dc-00bd-4e4e-9ed5-86b80b73e802" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="737cd76c-4f7f-4788-826d-44410a6b3f0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9beb58c8-c517-408d-91f9-79b4b1c27b02" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a01be1ad-54c5-46b2-9cc4-49e80163f1e8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ada8bba-a5a0-47af-be02-93d7b0893b0e" connectedTo="85d06cc6-793c-4952-a5fa-81ce9b07e716">
              <profile xsi:type="esdl:SingleValue" id="9d614a22-acb3-4bb4-aef5-dce21d16b199" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b85cbb70-c20b-4c09-bbe3-5052705577e7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed2d25bb-881f-49e8-ad1e-b51eab6a3f1b" connectedTo="05ceb9e7-749e-4bb4-8744-a86051b3a083" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c39785d1-cfdd-41ee-a1f9-97607866f1c6" connectedTo="d05c5dfb-754a-4316-9559-f5c26f088f56 54aa12cf-5166-4730-a392-76d0a410c288" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c1dd5635-37f7-4032-8a49-2bde38f75b60">
          <kpi xsi:type="esdl:DoubleKPI" id="c62547a2-b875-4f61-a7bf-4077ff48c202" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9758916d-0499-4610-987a-f18904590c04" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6b1ba57-b7f0-45f4-b2ca-522b52800025" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e3144ff-027e-4422-8380-b9f6dc16b158" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="b794e0a2-4187-4137-bcdb-2924a774f714" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="b96641d8-9977-4f2f-9b9f-9b85228a08ea" connectedTo="9b361be5-7fd0-42fa-be49-af879f5101e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="b426d2bf-b5b1-4b69-987b-5534180d6292" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="8804a4b1-676e-4ae5-8d77-0151691fed07" connectedTo="9b361be5-7fd0-42fa-be49-af879f5101e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="4b4bf348-5300-496b-be49-728ee94d55b6" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="21186b39-bef3-473d-8b27-2f6bd0c8c48e" connectedTo="f673051d-8c2f-4fbd-881d-fd30e555b78a 0a283a35-9d2f-4c4d-9be9-ec68b20bdff1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a4eeccd4-b224-4f7b-9600-7cac4229df7a" connectedTo="21fd246e-c0e4-44b6-aaef-ce0964825edc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3832" id="ffa253a7-b721-4304-b524-d43d9ba73862" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0015759485998302824"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="ba61148b-f81d-4071-80c9-8ec2125ee000" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c32a3f2-afd7-4817-9c03-6ba06b0f7ad6" connectedTo="1ef05520-967a-4557-9349-889fc8e8008c">
              <profile xsi:type="esdl:SingleValue" id="bd292088-adaf-4a15-b7fc-eb84b180cd5b" value="132269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb0ce543-c040-47d9-9e74-c3dd67c20d0e" connectedTo="24304a34-f410-417b-88ed-06a0d6cac21d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b77b7636-4df9-4bf4-a145-1ae4f631aaa5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b2c5c11-0291-47b6-a340-96a57e617699" connectedTo="0a283a35-9d2f-4c4d-9be9-ec68b20bdff1">
              <profile xsi:type="esdl:SingleValue" id="76033375-5a3c-4f66-87c3-914c7f6c68d8" value="84670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fefe072f-3064-4bea-999f-6e27af1c4de7" connectedTo="14c3135a-ca18-48a7-b35f-518f3ccd5a21 82916432-83f5-44a7-ba10-038da6ed6266" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7eb6d018-43f4-43e9-b555-e197c8be11e7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="297c238d-476b-47c5-9a12-82a798a44f80" connectedTo="00c03493-ea54-4d99-99f4-95803770fe3e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="afaa8a30-fd43-4947-8123-29789783aee7" connectedTo="ea37308d-c9c2-4464-af61-3711827ab43f d248cdcf-97de-4d86-97e6-ef0cfd0a483a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20e50bb1-a59d-4a29-a7be-83f6259cb6a6" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ea37308d-c9c2-4464-af61-3711827ab43f" connectedTo="afaa8a30-fd43-4947-8123-29789783aee7 e2142850-603b-4a69-b4be-0ff0256a7634">
              <profile xsi:type="esdl:SingleValue" id="071695a1-8d77-48e8-9018-0466ec6f5bf3" value="92195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5899f3d6-0575-4aa6-8415-627a1b725a5f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d248cdcf-97de-4d86-97e6-ef0cfd0a483a" connectedTo="afaa8a30-fd43-4947-8123-29789783aee7 e2142850-603b-4a69-b4be-0ff0256a7634">
              <profile xsi:type="esdl:SingleValue" id="3ef534f8-3f31-49db-b8b8-4ce0b4ba3b50" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6c4a0fdb-58b0-484f-9f1c-f1f3d20a055f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14c3135a-ca18-48a7-b35f-518f3ccd5a21" connectedTo="fefe072f-3064-4bea-999f-6e27af1c4de7">
              <profile xsi:type="esdl:SingleValue" id="8f92ffa3-dc12-45db-86bc-2b448d602f97" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7b008d5b-0dea-4f72-b095-dbbb2aaf8621" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82916432-83f5-44a7-ba10-038da6ed6266" connectedTo="fefe072f-3064-4bea-999f-6e27af1c4de7">
              <profile xsi:type="esdl:SingleValue" id="017dd1b2-a85c-4638-96b0-fd3352888257" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c27fc221-9b30-4d47-9a1b-c3391fc67ae7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="24304a34-f410-417b-88ed-06a0d6cac21d" connectedTo="fb0ce543-c040-47d9-9e74-c3dd67c20d0e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e2142850-603b-4a69-b4be-0ff0256a7634" connectedTo="ea37308d-c9c2-4464-af61-3711827ab43f d248cdcf-97de-4d86-97e6-ef0cfd0a483a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4417" id="5984b7a5-87d8-49e6-a555-56eb61f43b0c" name="aansl_wko15_collewp50_bewp" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0015759485998302824"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="7831438b-4c38-419c-961d-344911bd0546" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c584279a-d5f7-49ec-9820-2eb6133939fd" connectedTo="0a283a35-9d2f-4c4d-9be9-ec68b20bdff1">
              <profile xsi:type="esdl:SingleValue" id="4cb5c033-9c68-41cf-b62f-025dcdf392f8" value="84670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bba37371-b5e6-42a8-8bf9-8ab37ec3c6ab" connectedTo="d308d582-a318-4481-9960-fb95d5b29a27 0dd1dfb2-ebd3-417c-a7d9-6ea2377ab57e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="219ef545-973c-4df5-989c-a1dead3fed3b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc57526f-6fdd-42dd-8840-9a317b3ed7bd" connectedTo="00c03493-ea54-4d99-99f4-95803770fe3e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="52d346f4-c78f-4a55-bfd1-37bec90fe78b" connectedTo="7389d2e9-ef59-4d04-800e-4577556907d9 9b92845f-1c98-4db9-9350-79b698a0ef8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8668dead-9cc6-4ced-bf6a-c83fef17ef77" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7389d2e9-ef59-4d04-800e-4577556907d9" connectedTo="52d346f4-c78f-4a55-bfd1-37bec90fe78b">
              <profile xsi:type="esdl:SingleValue" id="272dc342-3471-49d7-9ac5-89b5fdedc3bd" value="92195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1de8b61-d9c4-4622-ab5e-0e185435b0dd" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="9b92845f-1c98-4db9-9350-79b698a0ef8e" connectedTo="52d346f4-c78f-4a55-bfd1-37bec90fe78b">
              <profile xsi:type="esdl:SingleValue" id="37b806f0-c9c9-410d-a5ab-769e5cb7df69" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1bf37587-11ac-4b97-b292-844fc7fca4f3" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d308d582-a318-4481-9960-fb95d5b29a27" connectedTo="bba37371-b5e6-42a8-8bf9-8ab37ec3c6ab">
              <profile xsi:type="esdl:SingleValue" id="d7f2be73-6b86-4fbb-a3a6-03b792498e56" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="edf9abc9-4ccf-4c2f-93c6-e67811da2b12" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0dd1dfb2-ebd3-417c-a7d9-6ea2377ab57e" connectedTo="bba37371-b5e6-42a8-8bf9-8ab37ec3c6ab">
              <profile xsi:type="esdl:SingleValue" id="cda3eb1f-3ea0-4c6b-9b38-c730f2b9e541" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="53" id="ce07a1c7-bf7e-4b70-8202-fba6356d02f1" name="aansl_hr" floorArea="354964.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.20869565217391303"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7913043478260869"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="a7705c06-6a1f-4050-aa15-4008a66438c4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84891b77-9b69-42bd-bd02-56806c838162" connectedTo="1ef05520-967a-4557-9349-889fc8e8008c">
              <profile xsi:type="esdl:SingleValue" id="5b1c6907-9cd8-4598-88ff-f9043160b89c" value="56155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="283c2866-e14b-443d-8266-df4d82a9a69b" connectedTo="0b7d0dda-2ba2-4605-8989-81c85b16e398" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="78f86d0f-2323-427d-8cae-3f44542898b6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16970f82-db4e-4740-af31-a8da749d6004" connectedTo="0a283a35-9d2f-4c4d-9be9-ec68b20bdff1">
              <profile xsi:type="esdl:SingleValue" id="c5d46f8c-d67b-40cd-9202-6b6fdd5bf7af" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="06b276ce-873d-45e1-84db-233e5a43ffb4" connectedTo="b1f39e52-40aa-4a01-a871-6cbe0a601513" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="88dff524-56cc-484a-ac84-e6373a80c52b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="202ecea5-e0db-4269-8f51-607a3f2bb0cc" connectedTo="105c5293-e86f-4b4f-a645-8b629bae27f7">
              <profile xsi:type="esdl:SingleValue" id="0f2cd900-f688-4195-9a4e-565e2a39825f" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20fdf13a-77e9-497a-966e-fc9429b75f42" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="6f41e64b-12f0-4dd5-a2f0-6d327067af56" connectedTo="105c5293-e86f-4b4f-a645-8b629bae27f7">
              <profile xsi:type="esdl:SingleValue" id="5da3999e-cb94-474f-a23d-1d88b52f5523" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d1bf496d-0fb2-424e-89bd-23f25efadeca" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5149d971-f6ae-4208-bc9b-8e13e91b3140" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6198e3d7-f1aa-4118-8437-acc868a55cf1" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dd9be059-9be1-4c03-99e6-4ff021e564e2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1f39e52-40aa-4a01-a871-6cbe0a601513" connectedTo="06b276ce-873d-45e1-84db-233e5a43ffb4">
              <profile xsi:type="esdl:SingleValue" id="e1cca4c3-30cb-4684-9739-ada2cf4d6353" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e7c3ceb8-7a1f-4e45-8cec-9629be39b649" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b7d0dda-2ba2-4605-8989-81c85b16e398" connectedTo="283c2866-e14b-443d-8266-df4d82a9a69b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="105c5293-e86f-4b4f-a645-8b629bae27f7" connectedTo="202ecea5-e0db-4269-8f51-607a3f2bb0cc 6f41e64b-12f0-4dd5-a2f0-6d327067af56" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c7f06021-50b4-4e8f-bfca-c1b9d6747e8c">
          <kpi xsi:type="esdl:DoubleKPI" id="e844aebb-e816-4389-b396-b596c5962d22" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50b63982-5cbd-4039-ad05-88dbc390e56d" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d710c028-2e8d-4a7e-9108-43bef1baeadc" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ebc11a1-e5cd-4ce6-b033-ceacf1c4eba8" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="5fbebf88-5213-4772-9809-ada715cd15be" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="2d6e7d4e-3f7a-4dfa-a7c6-5ed8f1dcf9cb" connectedTo="9b361be5-7fd0-42fa-be49-af879f5101e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="ec644ba8-58e4-473f-a5a1-8cc04388116c" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="4bd599f3-ef65-4dcf-b55c-7d087e40d200" connectedTo="9b361be5-7fd0-42fa-be49-af879f5101e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="1647a186-12fa-415e-98b9-7e082ede9044" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="d090d525-2d08-478f-915b-da08f108a565" connectedTo="f673051d-8c2f-4fbd-881d-fd30e555b78a 0a283a35-9d2f-4c4d-9be9-ec68b20bdff1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="9f152121-4f3a-4fbf-89f4-d6ad435cde20" connectedTo="21fd246e-c0e4-44b6-aaef-ce0964825edc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="987" id="4d16b193-7022-4a79-8b98-d0176b1a120a" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0037243947858473"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12011173184357542"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="1e633d1b-ba3b-4def-816a-06738cb2efe8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51fce932-2d08-4648-9787-89be314ab2c9" connectedTo="1ef05520-967a-4557-9349-889fc8e8008c">
              <profile xsi:type="esdl:SingleValue" id="57db739f-7dbb-4783-92cf-1628c76df153" value="19373.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a9f3ad79-36bb-4c58-9f84-1e220dc0ba05" connectedTo="add658b0-b435-4901-b3f9-de4b81ed468b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="95ed43bf-b4c6-4140-bfe1-5dca97033a3e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70bd3c7d-ecc3-45a2-b4bc-7c23e38eb328" connectedTo="0a283a35-9d2f-4c4d-9be9-ec68b20bdff1">
              <profile xsi:type="esdl:SingleValue" id="66d4e877-0395-4472-b94c-45e1cefb5229" value="11058.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bab063ec-c7f3-409b-8d41-dafe412c9344" connectedTo="542e1fb2-7c1b-46c7-94e6-9585314b01e0 030192e3-5740-4474-99a7-24360a7cedb7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4402e158-cb12-4ff2-a31c-9db5e1bdd527" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="07a3db78-2383-4e9e-99c8-a989d3eb6367" connectedTo="00c03493-ea54-4d99-99f4-95803770fe3e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d0b69676-bf6f-49ef-a0b5-b4c2d522d61f" connectedTo="27d40148-e94d-4d28-8f1e-e0c7bb3294f9 86796338-0b85-483f-9c4c-12bbb26bbbb6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e58c5308-af1b-4519-9303-3b4a00ed92f2" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="27d40148-e94d-4d28-8f1e-e0c7bb3294f9" connectedTo="d0b69676-bf6f-49ef-a0b5-b4c2d522d61f d4c9bb46-47c0-4ec3-b9aa-01ea8fa96d80">
              <profile xsi:type="esdl:SingleValue" id="c26445f1-8221-4326-a150-e5c155777c8f" value="13348.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1855a5e4-e755-4d98-a4cb-4fda74f08273" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="86796338-0b85-483f-9c4c-12bbb26bbbb6" connectedTo="d0b69676-bf6f-49ef-a0b5-b4c2d522d61f d4c9bb46-47c0-4ec3-b9aa-01ea8fa96d80">
              <profile xsi:type="esdl:SingleValue" id="ccfe31e5-6859-4ab5-bc9c-5d3f69010a1c" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e269d465-7da2-4d20-ac78-bc827f7d3848" name="Woning vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0475a6bb-08e4-4d51-bf81-a56c5b186930" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a428c021-1f6f-4794-896d-694d88ce3c70" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9543a454-02ce-416b-bb92-bab3f79e784c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="542e1fb2-7c1b-46c7-94e6-9585314b01e0" connectedTo="bab063ec-c7f3-409b-8d41-dafe412c9344">
              <profile xsi:type="esdl:SingleValue" id="63cbe36f-be69-44d9-8772-faabfae84ce5" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8a84defb-6c15-4cc5-9700-b4932ae50a59" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="030192e3-5740-4474-99a7-24360a7cedb7" connectedTo="bab063ec-c7f3-409b-8d41-dafe412c9344">
              <profile xsi:type="esdl:SingleValue" id="41ed5e76-e3d8-4a3b-a6d2-8bf4874e3ebd" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5c6590bc-ca81-4899-b5d5-785543f82001" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="add658b0-b435-4901-b3f9-de4b81ed468b" connectedTo="a9f3ad79-36bb-4c58-9f84-1e220dc0ba05" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d4c9bb46-47c0-4ec3-b9aa-01ea8fa96d80" connectedTo="27d40148-e94d-4d28-8f1e-e0c7bb3294f9 86796338-0b85-483f-9c4c-12bbb26bbbb6" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="87" id="19a8d536-f93e-481f-9d01-8e8ccfe7a3c4" name="aansl_wko15_collewp50_bewp" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0037243947858473"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12011173184357542"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="d34976c1-080c-48ed-8c10-e3199f937c4b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="edaeaeab-0a9c-4991-941d-3785db2aaf52" connectedTo="0a283a35-9d2f-4c4d-9be9-ec68b20bdff1">
              <profile xsi:type="esdl:SingleValue" id="d79aba5b-fb83-495b-adfa-c9ae989fc626" value="11058.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="69e5bdf6-4749-4b3f-8800-6ade83f401ce" connectedTo="97d632ac-682f-4d39-8966-eb4525ae607c 0bf0ba6c-2752-4d35-8e24-3894f839b313" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="97fd6c2f-7180-4aaa-8ef4-e5352780ffd6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd6846f2-2abb-4bb7-9060-04f53049fdc6" connectedTo="00c03493-ea54-4d99-99f4-95803770fe3e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3cb17367-1af9-40d8-b09e-a6c016852fd7" connectedTo="0afadf95-ea9c-4a39-9cc8-b72775f4639c 068680dc-f524-45bc-9318-56315e735590" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7fd5d875-4904-4707-95bd-a75e1762f771" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="0afadf95-ea9c-4a39-9cc8-b72775f4639c" connectedTo="3cb17367-1af9-40d8-b09e-a6c016852fd7">
              <profile xsi:type="esdl:SingleValue" id="564eabdc-6276-41c4-9f36-c72adf6cc6e0" value="13348.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cab19987-bbc6-482f-82db-9177c3a5248d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="068680dc-f524-45bc-9318-56315e735590" connectedTo="3cb17367-1af9-40d8-b09e-a6c016852fd7">
              <profile xsi:type="esdl:SingleValue" id="d88ed1e1-273b-4743-9288-81a692b9b346" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a94f283a-4e5e-41a7-8562-a63370ecf854" name="Woning vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a1739c0-930c-43f1-8f2c-82aee7b93da7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="35ec141f-307b-452f-8f32-1e1bed6486a9" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f4ba70ee-3539-4d61-8424-d36b0ffd8ef5" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97d632ac-682f-4d39-8966-eb4525ae607c" connectedTo="69e5bdf6-4749-4b3f-8800-6ade83f401ce">
              <profile xsi:type="esdl:SingleValue" id="25b658e2-976d-4ddf-b5b1-3848e3e0fe44" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="19fb1786-18e1-4000-87f6-23a235b9ac1a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0bf0ba6c-2752-4d35-8e24-3894f839b313" connectedTo="69e5bdf6-4749-4b3f-8800-6ade83f401ce">
              <profile xsi:type="esdl:SingleValue" id="509d7a3b-ce9f-4630-a081-535d22bab2b1" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" id="8c901068-64ba-4dff-85e3-f76c88273c09" name="aansl_hr" floorArea="28468.45" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.16363636363636364"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8363636363636363"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="9d8db8dc-cfca-4a1d-8033-0f7e76865c9b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15095712-0617-4f70-a74b-84af7696448d" connectedTo="1ef05520-967a-4557-9349-889fc8e8008c">
              <profile xsi:type="esdl:SingleValue" id="5619763e-215b-4ccf-b63d-ed7f5ee5bbf6" value="4155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92296ea5-a2b8-4c2b-aba8-a3a4797e928a" connectedTo="a1157cda-0838-4cba-8a59-a7b6a3536c2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="621f422a-21af-4efd-99db-bbf5dcfc2ede" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38685b6e-2bf9-45ac-99b3-d31297eea2ae" connectedTo="0a283a35-9d2f-4c4d-9be9-ec68b20bdff1">
              <profile xsi:type="esdl:SingleValue" id="f2735377-c6a7-4a1d-b04b-0824d2f37456" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76959b1c-6829-4e67-bece-2f3c31c82ad2" connectedTo="2ba4157d-b05d-4364-8303-85f234c4cf80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93651656-2bad-4a6f-a0f9-d325daafd554" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a77456d3-02f7-4664-a2b4-fad5249b6898" connectedTo="23de4acd-1844-4beb-afc4-02c8bb7acb9d">
              <profile xsi:type="esdl:SingleValue" id="41ae575c-f893-499b-83ae-1fb7da855004" value="3974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a84fa5e-a0ae-4ac5-a34e-4d084aca8000" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="3887e91d-63dd-45b1-add6-f78933cf4eac" connectedTo="23de4acd-1844-4beb-afc4-02c8bb7acb9d">
              <profile xsi:type="esdl:SingleValue" id="dcc7e30f-eb79-4358-bb8c-ede39bb35252" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="19b43dc4-729b-42f3-9fdd-8f92cf08f97b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="008afff5-f504-47df-9504-0695cbeb04bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="22724b85-23da-4bec-bfb2-f6dca2e45bda" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="035f1f79-9f70-4b17-89f0-e7e45c1334fc" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ba4157d-b05d-4364-8303-85f234c4cf80" connectedTo="76959b1c-6829-4e67-bece-2f3c31c82ad2">
              <profile xsi:type="esdl:SingleValue" id="47e7a209-1c12-4337-a97e-f7091bac0add" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0e07d0d1-44c1-444c-9474-759012b867e3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1157cda-0838-4cba-8a59-a7b6a3536c2c" connectedTo="92296ea5-a2b8-4c2b-aba8-a3a4797e928a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="23de4acd-1844-4beb-afc4-02c8bb7acb9d" connectedTo="a77456d3-02f7-4664-a2b4-fad5249b6898 3887e91d-63dd-45b1-add6-f78933cf4eac" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b3e90301-01a5-499c-bec1-7190ff1c4f1c">
          <kpi xsi:type="esdl:DoubleKPI" id="34800abd-d0fe-4cb4-b287-83ada5dd2e22" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88919274-f1b1-4573-a43b-979022ad078e" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23e4aa4b-046e-4e58-87cb-8552e1654253" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c64af4a7-0676-446b-8840-7ca5b32c5744" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="c2f2667e-8ba0-416b-bbc0-7db0cc8aea3b" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="010e10c2-bb0c-4d93-8788-21e3698f7f43" connectedTo="9b361be5-7fd0-42fa-be49-af879f5101e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="ad1f9a24-5555-4e66-9db4-ddfa2f925815" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="aa0335fd-0c23-426d-b412-37398c01581d" connectedTo="9b361be5-7fd0-42fa-be49-af879f5101e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="e5723f15-1237-4d44-ac25-46cd25081ba6" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="6af00c7d-6db9-416c-a6ae-db80c465bf42" connectedTo="f673051d-8c2f-4fbd-881d-fd30e555b78a 0a283a35-9d2f-4c4d-9be9-ec68b20bdff1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a29bcc92-7bc6-4513-9ef6-c003e51872a8" connectedTo="21fd246e-c0e4-44b6-aaef-ce0964825edc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="832" id="6693bd60-3349-4f98-a34f-2415ba6589a4" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.38513513513513514"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07545045045045046"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.536036036036036"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="cc166807-ffeb-482b-b79c-1a0375ea94c4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1d159a8-7be8-44e7-9902-c06e0690258f" connectedTo="1ef05520-967a-4557-9349-889fc8e8008c">
              <profile xsi:type="esdl:SingleValue" id="8a37802a-c6ae-4828-9910-c1810fb7aea0" value="21196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="babfa1df-9f40-4a3f-bea8-d5e0e66f695f" connectedTo="5603b581-3dfa-4b65-81f6-8bdeeaa58b98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9cceb392-9a40-43bb-afc4-15e97f63275b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc28bd82-7b75-4e60-923b-c2597f2a5ba9" connectedTo="0a283a35-9d2f-4c4d-9be9-ec68b20bdff1">
              <profile xsi:type="esdl:SingleValue" id="c3ba4be7-3631-4b90-942f-5a1027d48bfc" value="9150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e649967b-7a8d-42b2-881f-222120a5781d" connectedTo="2ad94904-c58b-47ff-87cd-5f540a7741b9 30ea3094-2771-42fe-8c93-fecfadff1e5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c3aa7946-027f-4a9d-a99e-faa78d50f6fa" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bed192ff-59ef-4d61-9907-348248a684bc" connectedTo="00c03493-ea54-4d99-99f4-95803770fe3e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="46aaef31-0906-4594-aec6-d0eba1583bda" connectedTo="d2ac2f12-ba2b-438e-a21e-0064cdbfdb9e a2354663-9185-4d45-948c-d7457df4608b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e4e95fc2-ec29-4481-9b9b-d66ef4b6a925" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d2ac2f12-ba2b-438e-a21e-0064cdbfdb9e" connectedTo="46aaef31-0906-4594-aec6-d0eba1583bda 0b83ba7c-1e5a-4004-8459-ac6dd676d66f">
              <profile xsi:type="esdl:SingleValue" id="3a6ff157-3cf4-4511-87a7-8b0bc13ebb04" value="13948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6b3f1caf-db2d-4adf-91d3-4c1028b56705" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a2354663-9185-4d45-948c-d7457df4608b" connectedTo="46aaef31-0906-4594-aec6-d0eba1583bda 0b83ba7c-1e5a-4004-8459-ac6dd676d66f">
              <profile xsi:type="esdl:SingleValue" id="219f843c-eb0c-4df4-acd8-ff5c84928022" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="07ff03ce-9f3e-43b4-b2cb-6972a09ef649" name="Woning vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0775d34d-2c7d-4877-9cd4-b794f3bcbabc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="518d83f6-048c-4322-b321-e4b11a28541e" value="116.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f301064f-600d-446a-9c7d-fbe4fb1f182e" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ad94904-c58b-47ff-87cd-5f540a7741b9" connectedTo="e649967b-7a8d-42b2-881f-222120a5781d">
              <profile xsi:type="esdl:SingleValue" id="f9cc97fe-f4c9-4bea-8a45-41a617a7729d" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="101e8cb1-d9c0-4e31-a6db-f3f7cc15db0d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30ea3094-2771-42fe-8c93-fecfadff1e5d" connectedTo="e649967b-7a8d-42b2-881f-222120a5781d">
              <profile xsi:type="esdl:SingleValue" id="502d727d-0e76-4d80-9719-21aa668ddaef" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2be2332a-910b-471c-8b69-e45eaf0b32e5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5603b581-3dfa-4b65-81f6-8bdeeaa58b98" connectedTo="babfa1df-9f40-4a3f-bea8-d5e0e66f695f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0b83ba7c-1e5a-4004-8459-ac6dd676d66f" connectedTo="d2ac2f12-ba2b-438e-a21e-0064cdbfdb9e a2354663-9185-4d45-948c-d7457df4608b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="56" id="04ff7b5e-f3d0-4c0f-bcfa-6db43602bb81" name="aansl_wko15_collewp50_bewp" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.38513513513513514"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07545045045045046"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.536036036036036"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="c8b4ed0a-7b00-4228-be6f-a1d7426a4a1d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ca4090e-c6c7-4af2-9ff9-22a0fe95f091" connectedTo="0a283a35-9d2f-4c4d-9be9-ec68b20bdff1">
              <profile xsi:type="esdl:SingleValue" id="90510968-2548-4758-a916-e6713fe36054" value="9150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3b439adf-1822-41b8-950c-dce2fd913b46" connectedTo="1e0daaa7-7911-4100-912e-15415946438b 255b6ffe-4ca7-474f-82c5-5615cebb1d50" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e22ba6fd-f99f-49d2-82f6-2e484a1978d0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5dfa7864-8dea-44e5-bbab-b33b8359c334" connectedTo="00c03493-ea54-4d99-99f4-95803770fe3e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="35a67913-3d44-4813-bb15-97d48a7622b5" connectedTo="0f6cade9-9c3b-44b2-ad15-f5eeec0331ee dee2a6c8-9ad9-4d92-ab77-32d7dc4ae669" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a4be2f7b-75f6-4bb6-96d6-e7f701978c61" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="0f6cade9-9c3b-44b2-ad15-f5eeec0331ee" connectedTo="35a67913-3d44-4813-bb15-97d48a7622b5">
              <profile xsi:type="esdl:SingleValue" id="5a34c166-31af-4aee-9473-f83d36c898df" value="13948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1b356787-7a4a-482e-8b5c-81bd78ba575a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="dee2a6c8-9ad9-4d92-ab77-32d7dc4ae669" connectedTo="35a67913-3d44-4813-bb15-97d48a7622b5">
              <profile xsi:type="esdl:SingleValue" id="c03e51fc-a688-4e55-938b-e3e224473036" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9171f28e-23c9-4875-9fae-f8fad003407d" name="Woning vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f6be2660-1606-493d-96a1-e6977efc6bb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="16e77a2e-3209-4eb2-a4d8-f348c1e88f03" value="116.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bb14f64a-bdc0-4a32-8260-bf32a03e593d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e0daaa7-7911-4100-912e-15415946438b" connectedTo="3b439adf-1822-41b8-950c-dce2fd913b46">
              <profile xsi:type="esdl:SingleValue" id="13383346-0fbd-44fa-a0ad-0fe0bd357010" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="13b8ac00-0d1d-4a39-bcb5-9df73bcba8a2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="255b6ffe-4ca7-474f-82c5-5615cebb1d50" connectedTo="3b439adf-1822-41b8-950c-dce2fd913b46">
              <profile xsi:type="esdl:SingleValue" id="aeb398ba-b38f-4b27-a800-90c73d99868c" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" id="0cdace3e-51d9-4b75-904e-81b86180d06a" name="aansl_hr" floorArea="11843.75" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.4166666666666667"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5833333333333334"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="ef416413-a0a5-496e-b7fb-5e1bd2a5c9be" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c43c5ed-c14b-497e-92de-eafc969683e8" connectedTo="1ef05520-967a-4557-9349-889fc8e8008c">
              <profile xsi:type="esdl:SingleValue" id="b563fc01-cda4-4d1a-9f75-2130d9ebf87e" value="1663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6e03e5f1-d432-412f-9b16-1d69eaef2ab9" connectedTo="f5652510-303b-4f25-9b28-818e40220298" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="52230f25-3d5a-42ab-ba65-a561f0af6883" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fab773ca-c96a-4354-96ae-561acb1bf511" connectedTo="0a283a35-9d2f-4c4d-9be9-ec68b20bdff1">
              <profile xsi:type="esdl:SingleValue" id="ac9cd7f2-3a81-4d0f-80de-9c6e2f85a661" value="5964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c8e5384-21ab-4334-83d7-cf1fc8071275" connectedTo="f50e0270-a6f2-4840-827b-cc18e70115dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5947bcac-91c9-475f-9e17-c169857431cf" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a503b56e-a2c2-43e1-9c90-c3871ae02854" connectedTo="76b9ba46-699b-4b82-bcc6-314dfb23ff60">
              <profile xsi:type="esdl:SingleValue" id="a7adb939-99d9-459b-9190-516d007fc40b" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="13357136-c169-46f7-8d00-2fc81fa70f6e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="12df6662-5692-4715-ac19-0f9e3406f7b1" connectedTo="76b9ba46-699b-4b82-bcc6-314dfb23ff60">
              <profile xsi:type="esdl:SingleValue" id="0ed7540d-ee51-42d3-aea2-ed5ad79794d3" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="538b4507-d20e-4d4e-b2b0-14cdbeea2de0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="25680cdb-9686-44d9-ab57-41cf9b1054dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e2ead4b9-8613-4497-a4bc-701019f1d2ed" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="27a8c862-df49-45c8-8f1b-b778223cab3c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f50e0270-a6f2-4840-827b-cc18e70115dc" connectedTo="8c8e5384-21ab-4334-83d7-cf1fc8071275">
              <profile xsi:type="esdl:SingleValue" id="d40819e2-0e0f-49cf-89ad-109db18c848c" value="5519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8283b8d7-dc2e-454d-9b9a-bcb37eef7c95" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5652510-303b-4f25-9b28-818e40220298" connectedTo="6e03e5f1-d432-412f-9b16-1d69eaef2ab9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="76b9ba46-699b-4b82-bcc6-314dfb23ff60" connectedTo="a503b56e-a2c2-43e1-9c90-c3871ae02854 12df6662-5692-4715-ac19-0f9e3406f7b1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2a6498f4-3648-489c-be13-386799dfa753">
          <kpi xsi:type="esdl:DoubleKPI" id="26988e5e-4092-4450-97f5-a251e6a815e0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e348614f-7157-48b8-8d85-5cf9a503c271" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb3a1179-e3e6-457b-b5a0-d4af63bcf984" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1df771ee-0f1c-4b11-9aea-cc3882913d49" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="77829551-b21a-4284-85ff-2270319e184a" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="f04ffe7d-f6ba-423f-972c-20b7bc4e2608" connectedTo="9b361be5-7fd0-42fa-be49-af879f5101e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="dbd48aa7-d9c6-4f5c-bfca-260859b3f61f" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="4020c045-7910-484a-aa84-5cbc6bfd7c0f" connectedTo="9b361be5-7fd0-42fa-be49-af879f5101e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="574eb323-948f-46fd-9370-22a56e50884e" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="926e9c0b-2a95-4ecb-9b76-e021f09aecfe" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7fc8609-f5b8-45e8-a403-9b08cbfb33ab" connectedTo="1ef05520-967a-4557-9349-889fc8e8008c">
              <profile xsi:type="esdl:SingleValue" id="d43edfb2-c305-4b64-868e-e922c9a5b09e" value="68.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="43141712-3580-47e2-ad42-bea56f0a4d2e" connectedTo="de02bf84-fb7f-477c-9fa0-8a7fff959a6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c722edc5-c113-4183-b1c6-a5829ff66361" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da6bc534-bc2d-471c-b8e0-3b2ea659f9d4" connectedTo="0a283a35-9d2f-4c4d-9be9-ec68b20bdff1">
              <profile xsi:type="esdl:SingleValue" id="a92bbec8-9ca8-4be3-becd-113ba7ae1f78" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="20a52b45-9582-4a0c-8f98-d888bcbcb153" connectedTo="09ee5166-ccb6-4420-845a-1e5893a600f8 04809370-9df5-459e-852d-3ec0c09efdc8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="301110cf-e7ad-4c1a-94c1-8e290856596a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="adfdc076-a477-4f33-827c-c84db36ba05c" connectedTo="131e816a-12cf-4dc3-9536-4ec3c3500090">
              <profile xsi:type="esdl:SingleValue" id="dca7c752-0706-4fc6-9680-84d236e722ee" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="29d017fd-8d81-4f5b-9dfa-1fd0ab37f19f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="358f8de5-6d4a-4438-ad2b-e636bf80df94" connectedTo="131e816a-12cf-4dc3-9536-4ec3c3500090">
              <profile xsi:type="esdl:SingleValue" id="6d5912e6-a6d4-4d75-9547-734f7faa49a3" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="83b5e6ac-7e75-4110-a7d8-6a971d6bc4e0" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09ee5166-ccb6-4420-845a-1e5893a600f8" connectedTo="20a52b45-9582-4a0c-8f98-d888bcbcb153">
              <profile xsi:type="esdl:SingleValue" id="9386a81b-d813-42bd-921a-3713b7437d4d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8b0bebc7-e9d2-4f20-b9f8-913d86681260" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04809370-9df5-459e-852d-3ec0c09efdc8" connectedTo="20a52b45-9582-4a0c-8f98-d888bcbcb153">
              <profile xsi:type="esdl:SingleValue" id="2c529565-6458-4d79-b2aa-0ab1754e26ab" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ed21a6fc-2328-44bc-969c-018165db9ca8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="de02bf84-fb7f-477c-9fa0-8a7fff959a6e" connectedTo="43141712-3580-47e2-ad42-bea56f0a4d2e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="131e816a-12cf-4dc3-9536-4ec3c3500090" connectedTo="adfdc076-a477-4f33-827c-c84db36ba05c 358f8de5-6d4a-4438-ad2b-e636bf80df94" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" id="15a86121-ff6c-4f7b-9d19-0d5cf9ef76ca" name="aansl_hr" floorArea="2259.8" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="fbe27fc3-45ed-4159-9b2b-ae21805a6264" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2789847-04b7-4da5-bcbe-b2f7c0938ae1" connectedTo="1ef05520-967a-4557-9349-889fc8e8008c">
              <profile xsi:type="esdl:SingleValue" id="e67239e3-c2dc-4959-a8a7-51919ef6331d" value="417.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a2a0bacf-9c3f-4eb5-8d2a-f4ff38b3b7ff" connectedTo="f741b4bf-596e-4223-906d-9876702edd0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f91b4074-33d5-485a-a8fa-e7f190b92ee5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34a7ecbf-27e8-4b90-b77b-1a4b3a42b02c" connectedTo="0a283a35-9d2f-4c4d-9be9-ec68b20bdff1">
              <profile xsi:type="esdl:SingleValue" id="cf206a68-2694-4263-8f27-50e7a8566483" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bf321cd1-9d77-4211-a403-6856b118c132" connectedTo="7c4c238e-faa2-4656-bbcf-b7909a4d8d20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="08a19587-1e55-4f46-a6c9-40fb9225b220" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="cf8df35d-9b5b-41da-abcd-a93a2d82948a" connectedTo="ce7744e7-15ef-4ca0-940d-72e9ed641061">
              <profile xsi:type="esdl:SingleValue" id="4b835f30-29fe-44b1-87d7-837772d6ae85" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="be45b67c-44d5-45d7-98d6-f911731d931e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a53f0423-1b4f-492a-aa10-d507221b6cb4" connectedTo="ce7744e7-15ef-4ca0-940d-72e9ed641061">
              <profile xsi:type="esdl:SingleValue" id="b0ea763d-a154-4cd3-b74a-7032ff6cfc40" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="821901f4-31ed-4769-b082-f386cb185421" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="db248e9f-0aa6-4507-bdd7-5aa2307f85ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c1aab40f-12b4-4a99-bf71-c79ad7d2294c" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="97cef40e-f462-49e4-af4b-c19a3a32009c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c4c238e-faa2-4656-bbcf-b7909a4d8d20" connectedTo="bf321cd1-9d77-4211-a403-6856b118c132">
              <profile xsi:type="esdl:SingleValue" id="73bf8825-0476-4109-92bb-475dbaedb725" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dc5483ff-fc1f-4ad7-83b3-e7cd61b6d374" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f741b4bf-596e-4223-906d-9876702edd0b" connectedTo="a2a0bacf-9c3f-4eb5-8d2a-f4ff38b3b7ff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ce7744e7-15ef-4ca0-940d-72e9ed641061" connectedTo="cf8df35d-9b5b-41da-abcd-a93a2d82948a a53f0423-1b4f-492a-aa10-d507221b6cb4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="19e16ac3-84a3-4c80-a001-bc2eb36b668e">
          <kpi xsi:type="esdl:DoubleKPI" id="6a9e638f-ac63-41a3-aeb3-f7f396181384" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3f06953-82b6-4792-ab62-80ba248b99b5" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df85ec91-b866-4aed-a5bf-bdc743eb17b0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c981b59-6ff7-44f1-b875-fa1d6d88c4eb" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="f92dd297-8fe8-4b88-92b9-4d0b63887bff" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="64a5c615-9920-49b5-8358-d82386551acf" connectedTo="9b361be5-7fd0-42fa-be49-af879f5101e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="92ae08af-5560-48bc-9d60-aeec126d22e6" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="9f61d9be-9449-4e45-9f8b-219ecac46370" connectedTo="9b361be5-7fd0-42fa-be49-af879f5101e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="28477fcb-83e7-4919-b2f8-cd35c8df7067" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="5eba1ac0-8829-4be2-bf0c-6b94777688db" connectedTo="f673051d-8c2f-4fbd-881d-fd30e555b78a 0a283a35-9d2f-4c4d-9be9-ec68b20bdff1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ea72f514-9dee-493c-b282-b71c0936d00e" connectedTo="21fd246e-c0e4-44b6-aaef-ce0964825edc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10848" id="99cb6eb4-da9a-4fa8-868e-de209ed6bca3" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="52b074f5-7382-4c7b-9ba4-36d526aac6d7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7645cef-a67b-4fb5-8494-61b7677c338f" connectedTo="1ef05520-967a-4557-9349-889fc8e8008c">
              <profile xsi:type="esdl:SingleValue" id="1bb9a984-97e9-4854-bd61-742e3c774e0c" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c25c2b0-ca60-4133-8300-b3d0e428efc7" connectedTo="4edf2385-f96b-48c6-b985-f424c3d07cf0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8e0e2361-6148-404f-aae8-e38f48d1a9fb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1a254b7-6926-4eee-b044-8f3baba55b10" connectedTo="0a283a35-9d2f-4c4d-9be9-ec68b20bdff1">
              <profile xsi:type="esdl:SingleValue" id="3afd7d86-ad2b-49c5-bf06-17a3baf48d98" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ebb501d6-b975-4093-8764-e96bad3e3164" connectedTo="681ae065-8afb-48e3-8ce7-a02be71c092b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7ffb95eb-798d-491d-a4e2-8e92d23e5b0b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b1cc08d-b5ca-4996-9d2f-e608aa12b85d" connectedTo="00c03493-ea54-4d99-99f4-95803770fe3e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d70029ed-bfbd-4219-990c-f5bf16fdb74e" connectedTo="f4d630ea-1827-49fa-a0fb-31a040ba6810 015c6f22-2391-4c07-9ecb-9b2a624c4667" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="659bf8fd-bda1-48b1-a05b-98fbd3076675" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f4d630ea-1827-49fa-a0fb-31a040ba6810" connectedTo="d70029ed-bfbd-4219-990c-f5bf16fdb74e dfc1d500-5b44-4919-a550-d0617f87314b">
              <profile xsi:type="esdl:SingleValue" id="05fedbd7-cb03-45ba-98b1-669f67d7052c" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="724e23ed-e519-4a53-8268-ff5452000149" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="015c6f22-2391-4c07-9ecb-9b2a624c4667" connectedTo="d70029ed-bfbd-4219-990c-f5bf16fdb74e dfc1d500-5b44-4919-a550-d0617f87314b">
              <profile xsi:type="esdl:SingleValue" id="84032f41-203d-4309-ada7-5eaf4445bc83" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="418e05cf-5c0c-4011-a0b8-80482bfa5f82" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="681ae065-8afb-48e3-8ce7-a02be71c092b" connectedTo="ebb501d6-b975-4093-8764-e96bad3e3164">
              <profile xsi:type="esdl:SingleValue" id="4b5912f9-5bf6-48bf-9393-833c7f967195" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="692e2a89-0791-4a90-87fc-d1882132cdde" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4edf2385-f96b-48c6-b985-f424c3d07cf0" connectedTo="5c25c2b0-ca60-4133-8300-b3d0e428efc7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dfc1d500-5b44-4919-a550-d0617f87314b" connectedTo="f4d630ea-1827-49fa-a0fb-31a040ba6810 015c6f22-2391-4c07-9ecb-9b2a624c4667" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="512" id="b7b263a5-91bc-44c4-8a1a-cde04eb8c11a" name="aansl_wko15_collewp50_bewp" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="693e1f41-85df-4f9c-8b30-8a98a1ab5efb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="910c1efa-4bd2-4490-98a1-816cac365992" connectedTo="0a283a35-9d2f-4c4d-9be9-ec68b20bdff1">
              <profile xsi:type="esdl:SingleValue" id="6f33dfa3-3b6f-4387-bfee-9e00b35bf6ca" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cece5fff-8ace-469a-86ea-f796f90a5ee8" connectedTo="6b53f6eb-d130-44d0-ab3a-005e316ee33c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="881e70b4-426b-40e7-b3ef-66cccf98d423" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="58e48f88-de03-4623-bba0-834504eaa32f" connectedTo="00c03493-ea54-4d99-99f4-95803770fe3e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="027a912e-dcf7-46ac-ba75-bc6b05486ff5" connectedTo="61b6aeb3-b4a3-483f-8946-efd90f3d806f 068992f2-20ee-4e4b-8116-3dab9f87a93b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9f43b5b3-d19c-4bcc-b066-de4cde6c4623" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="61b6aeb3-b4a3-483f-8946-efd90f3d806f" connectedTo="027a912e-dcf7-46ac-ba75-bc6b05486ff5">
              <profile xsi:type="esdl:SingleValue" id="cef4e0a4-bce7-4850-b7ab-6384c7d2c1b8" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bab980ea-9888-4120-9166-0498dac0aace" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="068992f2-20ee-4e4b-8116-3dab9f87a93b" connectedTo="027a912e-dcf7-46ac-ba75-bc6b05486ff5">
              <profile xsi:type="esdl:SingleValue" id="b9a429f5-f775-48af-8d20-611ae9741f7e" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2975e4bb-e373-4040-a5b8-6e1d6adf5df6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b53f6eb-d130-44d0-ab3a-005e316ee33c" connectedTo="cece5fff-8ace-469a-86ea-f796f90a5ee8">
              <profile xsi:type="esdl:SingleValue" id="6f2a2ea1-530e-4804-b8bb-10f46cb7b788" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" id="eeba1276-8fff-4495-9984-61ef101d6f01" name="aansl_hr" floorArea="315331.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.2891566265060241"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7108433734939759"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="0694ac41-3f77-4ab1-8944-0578cfe88492" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32771af7-4deb-4c7b-9fbf-7f9bbbb48225" connectedTo="1ef05520-967a-4557-9349-889fc8e8008c">
              <profile xsi:type="esdl:SingleValue" id="b65655a1-6e99-40c0-9583-f15425acb5b1" value="43022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="14e204b5-0725-4e97-a6da-d5f64ce0ea2d" connectedTo="0a851708-08d1-4118-b6e5-073029a49b82" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="33ffa894-ec3e-45dd-bc87-e438333d427d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ef1a9b1-02c0-42c9-860e-5b16a0318480" connectedTo="0a283a35-9d2f-4c4d-9be9-ec68b20bdff1">
              <profile xsi:type="esdl:SingleValue" id="073f7c7c-882e-4617-859d-592ad7e48d11" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="010405c6-db64-40df-8533-3a69292ef6e9" connectedTo="f86b9524-955e-4108-9674-6473bd073037" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1661a98-8722-4fd7-85c3-513809085c0f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7504f784-ff35-449e-b413-9057d0adf3a9" connectedTo="972876c3-8733-477a-bcb0-80880056c76b">
              <profile xsi:type="esdl:SingleValue" id="7f4afe2d-83d2-41d7-8756-c7f5376fce68" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="80dc9c59-5df8-43cc-ac6e-ad1808e43ab0" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ee3311a0-74ff-4cab-9dd3-085dd9a5a5aa" connectedTo="972876c3-8733-477a-bcb0-80880056c76b">
              <profile xsi:type="esdl:SingleValue" id="5bdd7039-bce9-4316-a2a6-b738f26d0284" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5f8a88af-3c96-46f3-a06c-a68367180398" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8c56bf7-e13d-4405-9e1f-4caff09dd0bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e89685d1-583c-43df-b970-eba6b7c2a023" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f69073ab-a406-4f87-b0f1-fae43a78642e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f86b9524-955e-4108-9674-6473bd073037" connectedTo="010405c6-db64-40df-8533-3a69292ef6e9">
              <profile xsi:type="esdl:SingleValue" id="477c588b-70f6-4742-835e-8384cb6f45d7" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f62bb96c-7884-4eaf-9aa5-9d94561bb0fd" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a851708-08d1-4118-b6e5-073029a49b82" connectedTo="14e204b5-0725-4e97-a6da-d5f64ce0ea2d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="972876c3-8733-477a-bcb0-80880056c76b" connectedTo="7504f784-ff35-449e-b413-9057d0adf3a9 ee3311a0-74ff-4cab-9dd3-085dd9a5a5aa" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e9380a8b-2bcb-4bc4-be8d-6d05bb466bed">
          <kpi xsi:type="esdl:DoubleKPI" id="0a88d7be-a052-4ac3-8bcc-1e3e4b886605" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10dc6389-4040-4c1b-919b-482130bc74e7" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2fee2f07-1bf8-4b66-aa1f-b9af6089fa50" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d23d8a7b-ae88-4113-aeda-429e78d42137" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="f8c3bc36-7a92-42be-bd40-9cc36a86a660">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="ee32ffae-4a14-419e-8ebe-5c2969d2b024">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
