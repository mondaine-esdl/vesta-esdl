<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="3db5b9b8-bd16-4ebe-a9f6-6e21ad46153d" name="S3c_B_BuurtWKO_Havenstad">
  <instance xsi:type="esdl:Instance" name="y2050" id="84a3052d-50f1-416d-ac7e-5eef30c16d5a" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="1289b2a1-d8e7-40f8-9929-a1fa2d57441c" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="7541283b-675b-4829-9b19-ff55d96eccf6" connectedTo="e8ff6c29-18f0-4e08-b0f2-aca32b5278f1  a5b28779-237c-40a2-ae0e-53df4ebcc68c 2dd5dae2-be34-46e5-9566-e8cd9d907314  ae3ed335-c2ea-4476-9e84-5dfdc4384f87 894eaf2c-c139-4dda-838a-fe2063cc8bb4 24ed7c5f-4312-4c45-9cc4-fdfcdbdb5f21  677aea45-a93c-4188-848b-88d3e1e67ca0 0ad08ed5-a849-4900-879e-d1099f175c46 6f382d8e-f057-41af-8f68-a30dd0feb6ba 0cb9afd5-be99-43df-bbe3-03bdbdeb9638  a0a79d0f-de9a-432c-81d5-6388eee88f03 62784fa4-1907-46d4-bebc-e1594ad6ae99  6ab48dac-de9d-4d28-b550-40490d01869b 78acf625-3979-471f-ab30-85feb9e4e921  de9f6cef-2fd0-4dfd-b6a5-925b5b2f42d0 a1211a80-1a9f-4178-ad11-6b5ca5c89726  249cc1f4-1517-4d7c-9a61-750d5675eca7 35c8a121-ab61-424d-a947-1081a714169e e30aee77-3504-4735-b680-0840923e441d  a66095cd-6360-4368-90df-fc3714703014" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="b2491683-d5fb-42d8-930a-df3420d589e0" name="Waterstof_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="e34ea055-71eb-4aca-ab1d-3434ef07b05c" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="36577497-471e-49f9-b51c-4433a1cdc3e4" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="ef703fd8-0804-4d1d-946a-d19bae61af12" connectedTo="f291305d-0a66-4292-8e5f-a8765a813415 f69c57e5-6699-463c-b7dd-69c65ad3d34e d06a337e-2a0a-451b-8e7c-7a40490420e4 57804c42-1e27-4fed-b912-26f7fa36818f b92d184f-c3ba-403c-b10f-dac284574680 876f352d-7ffb-4337-b807-cc3aa9bb96ab f928769d-ed46-45bf-8e78-41bf93d2d032 1db6e32f-1b7a-447e-a0a7-b84e2f55dbeb 01193419-1653-425b-89a4-765e19bc3d39 1a552a3c-4354-450b-9874-be77190a1c62 37a431f9-4c0e-4b04-bd45-0e7b091267f4 8b23fb9b-6d54-49b8-8b61-46cde28f31ad 1feeb72f-22cd-4084-9de2-0f87b3fc19de 61720218-a327-4a58-be8e-975950c47e4c 306a0258-c342-4e59-8a72-16f568968d16 8ae91b2e-0f81-4909-9dbc-13ea171ff5f5 416085ee-d5fd-4d5f-a1a7-de0c5768d79b 5b521825-f924-4e9e-81fc-5379b338a73f f19086e5-cb3a-4988-af1c-55558b936c00 31a48be6-e502-4c78-8088-d85bda2d5bfc b325e810-acba-482d-9c9b-51801d389596 6920a587-e625-4bc7-baee-a96f4b0d3073 66e419d1-1926-4a14-878c-ce8fc1048250 12f55a8f-74b8-4959-8447-8b18612db243 4411d885-a758-4b93-a038-60fc0459980c d2ec6ae9-cbe9-4a1e-b3ef-a8ee5bbaac20 1771bccc-4eb4-4728-9fcf-eebd80331094 4270b3ac-7afd-4864-9491-bf778380b22e" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="5c725349-196a-4ce6-80d5-055ffc47f6e2" connectedTo="449724f7-5bb7-4328-8ab3-260c57105dc8 b8797949-d69d-426d-bc54-5769a36710f3 114af339-4cd9-482f-8584-d47cab1d7041 5f2864ff-ebd1-4529-a013-eabc1fd85015 db5258ab-ac0e-4ffc-b928-2d0725e3b910 34bf2f67-f26a-45dc-9374-24485e755d2d 2069543a-2d94-4213-86b1-2ed92fbeb844 d2e157f9-e99b-4ae7-8c71-5a45cfd00cf8 62b05df5-f78c-48c3-ba96-73ab052ff9d2 e2c637ae-90ab-4db7-a162-2dac8347b4ae 1ce8229a-3cb9-4237-9c89-40b9cd963fb2 81d22d34-7fe6-4f6f-9cb5-932b2346bb31 1f222392-45ed-4132-a26b-616a154a1ec5" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="dcdffa57-1204-4173-8872-15f4c66185b5" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="065fc510-3628-4a69-8040-324a4da09722" connectedTo="8e8213fc-0ff2-4a46-a2b9-fcc316411c4c 50ab2c89-bc0d-49f1-9551-885e752a8602 8f2d0a73-3517-4983-a489-74c1c83d7d27 a60be6f7-d364-4451-90b3-33262aa34081 61befc1c-ba97-4799-840c-624b01a1bb30 d4f03a0a-6484-4cc0-8b1b-5672c1d5d4a6 49f41f0f-9cb1-4cf0-be5d-9ed541cd02ea c5e703d5-f4f9-47c0-9c73-5ac39c385ba1 5b9d010c-9add-4d52-9a3e-3cbba95fa856 f8e0d938-3010-4bf6-9acc-691c6e5e66d4 8ddf95a5-107b-425e-b8c4-0c6626148127 2e337400-4280-42b5-b939-5cf6968479b4 0b810384-1360-4921-9ff1-eeabc5011bc8" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="9bfa1c19-dff8-473e-aafe-9de9082826a3" connectedTo="a357897f-fb1f-45bc-a3e7-bc8f19e430cf 24d5b992-37a5-475b-b80e-0f5cc3035538 04b69008-a27e-460e-8112-11e8aeddb516 8d1059db-870e-4abc-99b2-3b690b215204 1d5f7d60-3956-4d7d-86f8-eb4959895123 894a1194-3183-4b24-8577-57fae908d921 8a52ca02-666d-4ddd-a800-4203c84133e9 693a80fe-c1fb-4481-9789-824d0abb2b99 9eab73c2-87ed-4af7-97b5-d420fb834dfc dab8190a-e89b-4496-bd44-1ccee7f580a0 e2dfe01f-ac41-482e-b3fa-05ff40ea26d5 8e9fb271-6cff-48ef-8ef5-721e27798216 b64564f4-3936-4a6a-8b29-cde669174768 5407cd4d-6cd8-493d-95bc-e42b5d1d5d3b 83774e8e-edef-4a1c-8f72-600bd8ae600e 01fa7f0d-1dec-4258-a033-dbf6c8275cdf 5adf9dca-249d-4209-b2b7-751146edac23 b52996f1-91a7-448c-844f-4ee8b6426890 9b4c63c0-2b5c-4dd2-a679-7085c69943ac 6a7af466-e410-4a43-a462-e057046462c9 046f6b5d-0acb-43f1-8075-64fdb297f042" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="d33e1ce4-b903-4218-9abe-f67e45f7463a" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="67b420c3-484b-49f2-aefb-90d664d5fa81" connectedTo="449724f7-5bb7-4328-8ab3-260c57105dc8 b5e71635-d836-421d-809f-6c3c216643a5 e1c85406-48f2-40b7-a62a-fd3efac876cb 7c7eca1e-7300-4a30-82ad-22e5af202638 b8797949-d69d-426d-bc54-5769a36710f3 bfc54cff-e64d-455b-b221-99490623aba4 648199fb-217d-43f4-bca2-96a0253b7e5e 7e29fe29-bbc1-4316-b74d-1e68dd6e0ecf 114af339-4cd9-482f-8584-d47cab1d7041 a2cec1d5-28f7-4a12-a3d4-fbfd0fd76126 5a5dacc6-d2da-4b96-b1f7-68bf08276af9 5f2864ff-ebd1-4529-a013-eabc1fd85015 59d8edc5-e95c-4650-9aea-42d8f6ef5985 c6311526-879b-474d-adfd-e71a4d3a382c 3a904f03-7a68-41f3-994a-a8d69be690ba db5258ab-ac0e-4ffc-b928-2d0725e3b910 64e03e89-df9a-4e60-b948-2b423ee237c6 9f789d1a-3b6c-4e31-8e93-6e7fd9786139 34bf2f67-f26a-45dc-9374-24485e755d2d d72d98fb-63a4-4862-bc46-1a2b1681a5a9 dcc64c35-4e65-4817-863a-2322af640215 2069543a-2d94-4213-86b1-2ed92fbeb844 d55ffdc5-7fc1-4836-bfa1-f1b9566ae449 f41b9a90-2dbc-46c2-8b47-c2bf1cf02493 c84d6981-f694-474a-acf8-fb4cb2b94766 d2e157f9-e99b-4ae7-8c71-5a45cfd00cf8 a248483a-472c-49cc-bb4d-79060d3ba094 62b05df5-f78c-48c3-ba96-73ab052ff9d2 26c75301-45d0-4c37-80d4-5e62cd5249d7 7cd44df1-fb16-4290-92c4-27aab8fd4ccc 81e59f12-8b2d-4ec3-9e8c-57c6c2168818 e2c637ae-90ab-4db7-a162-2dac8347b4ae 57ced16d-ccf6-4754-922b-f034160dddf4 55a2150f-7bd7-4f0b-84d0-ee2394b2d80e cb7e9b2c-0f5f-4926-8129-adf47ec0d3ac 1ce8229a-3cb9-4237-9c89-40b9cd963fb2 ff94f779-bc6c-4b9c-8afb-91be060023e1 2a1507d3-8999-4dce-b2ff-c504b7cafc4c 920341ac-6d06-4eb0-8d6e-fee84a6a9709 81d22d34-7fe6-4f6f-9cb5-932b2346bb31 d7b53fc9-d68b-4160-9257-785a9b0ce8de e0901878-68fe-4427-9935-96d6532b6a3e 1f222392-45ed-4132-a26b-616a154a1ec5 af2f3004-ee92-4881-8fca-ef97e3afcb95 57d40431-e150-4423-af16-1abd2f501450 5f0a6182-4dcd-4651-ba51-29b48b852c69" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="89de7415-59dc-469e-8baa-ff5395bd9a09" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="021a3f26-1091-4d03-a000-2df2214e2869">
        <port xsi:type="esdl:OutPort" id="1ba405c3-0048-4483-9d6a-eb0fa91eec0a" connectedTo="">
          <profile xsi:type="esdl:SingleValue" id="32f74145-26a0-49f8-8d4d-2e275a7b2edc" value="1234057.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="3c567aa0-43fe-4deb-92e4-8441c6efb755" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="f291305d-0a66-4292-8e5f-a8765a813415" connectedTo="ef703fd8-0804-4d1d-946a-d19bae61af12" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="22832047-d9cf-4a78-a435-22d70f0b9d67" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="f69c57e5-6699-463c-b7dd-69c65ad3d34e" connectedTo="ef703fd8-0804-4d1d-946a-d19bae61af12" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="8819b927-b6ce-4df5-9196-49f23c3a08d8" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="449724f7-5bb7-4328-8ab3-260c57105dc8" connectedTo="5c725349-196a-4ce6-80d5-055ffc47f6e2 67b420c3-484b-49f2-aefb-90d664d5fa81" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8e8213fc-0ff2-4a46-a2b9-fcc316411c4c" connectedTo="065fc510-3628-4a69-8040-324a4da09722" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14568" id="087f9adc-477e-4154-a96b-d4b644265192" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9997594708358388"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00024052916416115455"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="d32e50a4-dbc4-4733-b060-bd43956d0251" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8ff6c29-18f0-4e08-b0f2-aca32b5278f1" connectedTo="7541283b-675b-4829-9b19-ff55d96eccf6">
              <profile xsi:type="esdl:SingleValue" id="211e5faf-d0ea-4472-8135-4b629f19d29d" value="266505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a2bb2109-ed56-4792-b4c8-df4d7110811e" connectedTo="79c10e83-0318-44d9-b625-6d6013150ca0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="10a2e1c3-e3b6-41fe-a7fa-c2f7eaed6fbd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5e71635-d836-421d-809f-6c3c216643a5" connectedTo="67b420c3-484b-49f2-aefb-90d664d5fa81">
              <profile xsi:type="esdl:SingleValue" id="6022d4fc-dc02-4988-91be-815b479366b6" value="170682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6fabdfb1-c1e6-4d47-9358-cfc29120cb4b" connectedTo="5821b996-7f6b-43f2-9203-8b235bfd64f8 f24fef3f-1dde-437f-88f6-869d6fbbf44d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b08dc06f-ef67-4813-88bd-51d312f27bc3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a357897f-fb1f-45bc-a3e7-bc8f19e430cf" connectedTo="9bfa1c19-dff8-473e-aafe-9de9082826a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="270bce0f-b7fa-432a-9158-87f22fba9ede" connectedTo="76ed396e-5d8b-49a5-9d17-f1c418e5ed1f 154c8647-97da-431c-a86f-67805fa1db84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="177e44ea-ac86-43f7-aa35-7132cd0db2b2" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="76ed396e-5d8b-49a5-9d17-f1c418e5ed1f" connectedTo="270bce0f-b7fa-432a-9158-87f22fba9ede 0af6f18b-6a44-43c4-85e1-9a6c8bf0d8ff">
              <profile xsi:type="esdl:SingleValue" id="9565d03a-df52-400a-b1a0-19e81f4692b4" value="185867.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d8589444-f29a-41f4-b04a-be5aa0612b62" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="154c8647-97da-431c-a86f-67805fa1db84" connectedTo="270bce0f-b7fa-432a-9158-87f22fba9ede 0af6f18b-6a44-43c4-85e1-9a6c8bf0d8ff">
              <profile xsi:type="esdl:SingleValue" id="873798ca-ddd9-4c39-95b7-d63f88f2c7fb" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c886faa6-3118-4627-adbc-a504bbee4add" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5821b996-7f6b-43f2-9203-8b235bfd64f8" connectedTo="6fabdfb1-c1e6-4d47-9358-cfc29120cb4b">
              <profile xsi:type="esdl:SingleValue" id="1d965329-1cc1-41ef-9bda-25f960fba6c1" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7a5e9f8a-c5d7-4f22-82bc-f3c456f8a200" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f24fef3f-1dde-437f-88f6-869d6fbbf44d" connectedTo="6fabdfb1-c1e6-4d47-9358-cfc29120cb4b">
              <profile xsi:type="esdl:SingleValue" id="56c6fa09-36bf-43f3-8931-5da3d6e4eb88" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2a9f3e6f-aa27-47a1-9bcf-ba86e2dd88c2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="79c10e83-0318-44d9-b625-6d6013150ca0" connectedTo="a2bb2109-ed56-4792-b4c8-df4d7110811e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0af6f18b-6a44-43c4-85e1-9a6c8bf0d8ff" connectedTo="76ed396e-5d8b-49a5-9d17-f1c418e5ed1f 154c8647-97da-431c-a86f-67805fa1db84" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2062" id="e9353235-699e-4f0f-889d-8647fd92763d" name="aansl_wko15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9997594708358388"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00024052916416115455"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="74f872e2-fc90-4cfb-aa63-3d8d422e7e1b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1c85406-48f2-40b7-a62a-fd3efac876cb" connectedTo="67b420c3-484b-49f2-aefb-90d664d5fa81">
              <profile xsi:type="esdl:SingleValue" id="b86c4ee6-7c59-48c1-baf9-5da89174dbba" value="170682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ae1866b-91b4-4524-b8dd-fb7574f1c457" connectedTo="b339f180-e756-40d3-9cc6-20b604f7774c 4ba618c2-b586-4dbd-b16b-7ef68a1d94e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6f2af691-4e00-4e3e-875a-6d2005ed133c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="24d5b992-37a5-475b-b80e-0f5cc3035538" connectedTo="9bfa1c19-dff8-473e-aafe-9de9082826a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9411bff8-1ab3-46e1-84a6-e43341e42675" connectedTo="3e153aa3-0539-48c0-bec8-c972c271b14a a92c34f7-9055-4609-b80b-2d43e8be6dd9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01a8a395-f94d-4ba1-a06d-bb052d73c3a9" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3e153aa3-0539-48c0-bec8-c972c271b14a" connectedTo="9411bff8-1ab3-46e1-84a6-e43341e42675">
              <profile xsi:type="esdl:SingleValue" id="a3130ace-b4b9-4601-8a0a-33eccc04cffd" value="185867.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="11882109-73dc-469c-a67a-de2f1086f4b3" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a92c34f7-9055-4609-b80b-2d43e8be6dd9" connectedTo="9411bff8-1ab3-46e1-84a6-e43341e42675">
              <profile xsi:type="esdl:SingleValue" id="c1fdd2cc-7352-49da-bc38-d5cb94115b65" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="84a8b77e-3212-4909-babb-a9c302a1dcc6" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b339f180-e756-40d3-9cc6-20b604f7774c" connectedTo="4ae1866b-91b4-4524-b8dd-fb7574f1c457">
              <profile xsi:type="esdl:SingleValue" id="5dcfb723-aaf9-495c-a0e9-176366f420e9" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ad1e71fd-7c66-48f6-9591-c7fe9362b14b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ba618c2-b586-4dbd-b16b-7ef68a1d94e2" connectedTo="4ae1866b-91b4-4524-b8dd-fb7574f1c457">
              <profile xsi:type="esdl:SingleValue" id="9fd1dcb6-adfa-42ee-87f5-57ac4d13d4d4" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" id="640b7d87-824a-4b44-bcac-5bb2700e805f" name="aansl_hr" floorArea="598036.7" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.24671052631578946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7532894736842105"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="beeef344-a8fa-4303-9aca-c1c9f0c9b6c8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5b28779-237c-40a2-ae0e-53df4ebcc68c" connectedTo="7541283b-675b-4829-9b19-ff55d96eccf6">
              <profile xsi:type="esdl:SingleValue" id="349745ea-6b8b-456b-9963-b6f2d65d409c" value="84409.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a0d873ea-7406-410d-ab9f-0e0017da84d9" connectedTo="673412ed-9729-48b0-a053-e04aabaf746f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9769a611-0762-40a5-9ea5-3277032b3a12" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c7eca1e-7300-4a30-82ad-22e5af202638" connectedTo="67b420c3-484b-49f2-aefb-90d664d5fa81">
              <profile xsi:type="esdl:SingleValue" id="ea60c60d-c125-4d12-bc13-3e5286391a29" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d9075360-268c-4804-a889-470530f83b18" connectedTo="a355e7d0-7925-468f-9d9b-dde7f16696c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="625d4367-3256-4937-a583-b43513343d68" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7c1e8544-0206-43ed-a254-43c0558a85d5" connectedTo="afc54868-0fdc-4630-851b-37d7144c3a62">
              <profile xsi:type="esdl:SingleValue" id="abde3cf3-6f45-4e8c-b9bb-7ae2e54b99a8" value="82886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="49ce271a-6975-408f-9d51-8c1b042bf71e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e1fa8dad-5cb5-4501-b18e-5db86d59c459" connectedTo="afc54868-0fdc-4630-851b-37d7144c3a62">
              <profile xsi:type="esdl:SingleValue" id="4a652c55-6739-4042-b1c2-d474a0018e7a" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ca5a8ce0-cfee-40cb-be95-dbad0dbfb365" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0e1ebc3-721b-4b91-bdb6-d74851f77494" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="543e3f8c-0939-4504-9db6-ba7fb714a2b6" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7d6acd86-6faf-4b2c-8457-1448681d5ecb" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a355e7d0-7925-468f-9d9b-dde7f16696c3" connectedTo="d9075360-268c-4804-a889-470530f83b18">
              <profile xsi:type="esdl:SingleValue" id="c551f8cb-5836-4ab7-9437-63db841d41a2" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="22de6e5c-dc6e-46c4-abca-3194261dde42" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="673412ed-9729-48b0-a053-e04aabaf746f" connectedTo="a0d873ea-7406-410d-ab9f-0e0017da84d9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="afc54868-0fdc-4630-851b-37d7144c3a62" connectedTo="7c1e8544-0206-43ed-a254-43c0558a85d5 e1fa8dad-5cb5-4501-b18e-5db86d59c459" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7f40cfa2-ef20-4af9-a263-d8b186913af8">
          <kpi xsi:type="esdl:DoubleKPI" id="aa709d6b-5307-4669-bde2-bae27dc8d4e7" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2c0cdba-6970-408c-8b64-0017c6cd41f6" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="366b70f4-781b-4c19-8293-29146c3b9903" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4e08811-9f19-497e-8daf-e96602fd3b15" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="2be8db0f-09ab-4683-95ef-56238936e468" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="d06a337e-2a0a-451b-8e7c-7a40490420e4" connectedTo="ef703fd8-0804-4d1d-946a-d19bae61af12" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="0ea0871c-ded0-48ef-9eb2-d1ea8ad17b58" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="57804c42-1e27-4fed-b912-26f7fa36818f" connectedTo="ef703fd8-0804-4d1d-946a-d19bae61af12" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="4ec4fa42-8bb1-40be-bcbd-896b81de21e3" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="b8797949-d69d-426d-bc54-5769a36710f3" connectedTo="5c725349-196a-4ce6-80d5-055ffc47f6e2 67b420c3-484b-49f2-aefb-90d664d5fa81" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="50ab2c89-bc0d-49f1-9551-885e752a8602" connectedTo="065fc510-3628-4a69-8040-324a4da09722" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4899" id="21f0c402-8bdd-4ac9-a76c-d61cba3e82f6" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9996138250627534"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0003861749372465727"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="7e708a9d-76d9-4ec3-b8bb-5ab154ef3a17" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2dd5dae2-be34-46e5-9566-e8cd9d907314" connectedTo="7541283b-675b-4829-9b19-ff55d96eccf6">
              <profile xsi:type="esdl:SingleValue" id="47a4b398-6ce1-43b1-941d-92d8da7d4c5f" value="82953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c20eb597-3dad-4e15-ad1b-c02a915d287b" connectedTo="6fe24062-1495-4c47-950d-ad69b14557d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7aa6a248-ac22-4e37-acf9-315f0c4acd2d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bfc54cff-e64d-455b-b221-99490623aba4" connectedTo="67b420c3-484b-49f2-aefb-90d664d5fa81">
              <profile xsi:type="esdl:SingleValue" id="4af68735-e740-42ed-95f5-01e14a742ac3" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e87c81b-8d6c-493c-bd0c-b367d35039e5" connectedTo="c324fbb0-2b5f-4835-adea-c25f27a028de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="986a41db-b30b-4e7a-b1f1-dd260855e5a8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="04b69008-a27e-460e-8112-11e8aeddb516" connectedTo="9bfa1c19-dff8-473e-aafe-9de9082826a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9a408e14-fcea-49d1-b481-6d75af018403" connectedTo="9ef9fb39-c9bf-4fbb-9233-03daa400168d d3d7bc1c-af75-43f2-b40f-29879db7f610" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a15846d-3dde-441e-80b8-ec2c5c87330c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="9ef9fb39-c9bf-4fbb-9233-03daa400168d" connectedTo="9a408e14-fcea-49d1-b481-6d75af018403 77979fe0-0024-4fd6-9755-2b96f9bdfaac">
              <profile xsi:type="esdl:SingleValue" id="baa8b135-dc89-400b-9912-b49fde1d7096" value="57831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8748314c-8cfc-409a-89a8-92276a1748f5" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d3d7bc1c-af75-43f2-b40f-29879db7f610" connectedTo="9a408e14-fcea-49d1-b481-6d75af018403 77979fe0-0024-4fd6-9755-2b96f9bdfaac">
              <profile xsi:type="esdl:SingleValue" id="61a72a2c-dd8d-4425-a23b-51f6cd7bcd84" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="deed5c38-895f-45f6-9fe7-19f69a0148c5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c324fbb0-2b5f-4835-adea-c25f27a028de" connectedTo="4e87c81b-8d6c-493c-bd0c-b367d35039e5">
              <profile xsi:type="esdl:SingleValue" id="d81f9881-f904-481f-b33a-7d44fc5c3837" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9db21f9e-b153-45c0-9d65-8789b9f88ef9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6fe24062-1495-4c47-950d-ad69b14557d2" connectedTo="c20eb597-3dad-4e15-ad1b-c02a915d287b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="77979fe0-0024-4fd6-9755-2b96f9bdfaac" connectedTo="9ef9fb39-c9bf-4fbb-9233-03daa400168d d3d7bc1c-af75-43f2-b40f-29879db7f610" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="280" id="c24672ea-24b6-404c-8230-1a5024ab6113" name="aansl_wko15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9996138250627534"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0003861749372465727"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="4f2d2f3a-ab92-4f30-bd57-5e66b6de8457" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="648199fb-217d-43f4-bca2-96a0253b7e5e" connectedTo="67b420c3-484b-49f2-aefb-90d664d5fa81">
              <profile xsi:type="esdl:SingleValue" id="9e5948e0-8d13-49b5-8479-96a7124d7f9e" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ba4170ed-0b31-470b-ab97-70bdb8e0671d" connectedTo="ef3aedd2-1797-4eee-a665-23895401c397" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9156e9d5-5647-4f81-850c-062d25a2ca55" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d1059db-870e-4abc-99b2-3b690b215204" connectedTo="9bfa1c19-dff8-473e-aafe-9de9082826a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3253d29d-b633-462b-b8aa-f4cb19947182" connectedTo="5a15c29e-4274-4114-a697-410d58b126ae 2755a774-5d79-4a3b-a212-9d5d1dfa43e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="35a4fb4b-c403-4f28-bc26-ba16c36ac455" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5a15c29e-4274-4114-a697-410d58b126ae" connectedTo="3253d29d-b633-462b-b8aa-f4cb19947182">
              <profile xsi:type="esdl:SingleValue" id="b748fffb-93ed-4306-b65b-fb9181ffbc01" value="57831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c272c8a1-a2a1-4a66-8f04-76a79cc2cc72" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="2755a774-5d79-4a3b-a212-9d5d1dfa43e4" connectedTo="3253d29d-b633-462b-b8aa-f4cb19947182">
              <profile xsi:type="esdl:SingleValue" id="3cb21ecf-3815-49e9-bdf5-cb21e42b60de" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8e7da14e-c3f1-4c26-ac98-10bc1032b03e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef3aedd2-1797-4eee-a665-23895401c397" connectedTo="ba4170ed-0b31-470b-ab97-70bdb8e0671d">
              <profile xsi:type="esdl:SingleValue" id="df02ffdc-eeb3-4d1e-9adf-0f114553e6fb" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" id="89c8de27-1788-4a6a-8473-35e6ff373ed4" name="aansl_hr" floorArea="146021.5" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.25"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.75"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="e26f81a2-b870-4ebf-82f8-727f47c948b3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae3ed335-c2ea-4476-9e84-5dfdc4384f87" connectedTo="7541283b-675b-4829-9b19-ff55d96eccf6">
              <profile xsi:type="esdl:SingleValue" id="9be47e88-5e21-4a75-8f37-f7a7aef4aa38" value="25349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a0efd4d8-fab9-46c9-a8a1-1ee7ce9d80ac" connectedTo="97c28c18-8d77-49d0-aab3-172ebd234693" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3a141a51-e0cc-433e-b069-38cf82c86ff9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e29fe29-bbc1-4316-b74d-1e68dd6e0ecf" connectedTo="67b420c3-484b-49f2-aefb-90d664d5fa81">
              <profile xsi:type="esdl:SingleValue" id="ff99146e-cb41-4224-81ae-e1bf11c9b2ab" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="408be7d2-a316-4f34-b683-af4d84e876ed" connectedTo="94edb335-9e23-4380-bd96-63001c1c96ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c6f9c74-a46a-4c20-b7d1-9d510d05f345" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d4929eed-39f7-428f-bad0-ca4b08dcaf3d" connectedTo="54172c78-2030-4415-875a-2b77bbe82b97">
              <profile xsi:type="esdl:SingleValue" id="c58cb907-2ec2-4871-b107-72b36784b9ea" value="24979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2efeb559-c70e-430b-90b2-5871cc997b94" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="7697b526-479d-4b95-aced-f55384e1f398" connectedTo="54172c78-2030-4415-875a-2b77bbe82b97">
              <profile xsi:type="esdl:SingleValue" id="fbe446bb-5d59-4970-bbe1-65620e988e8b" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="077dec8e-6331-43b9-bb23-0031a20fb9b9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="99485882-cff6-4ae5-8f91-49aa9f6806f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="967b874b-a842-4ad2-b05c-c8554685cbd8" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="509ffac6-513d-4505-855a-e5bbc48252c9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94edb335-9e23-4380-bd96-63001c1c96ba" connectedTo="408be7d2-a316-4f34-b683-af4d84e876ed">
              <profile xsi:type="esdl:SingleValue" id="1ef3ca95-c62d-4a22-9cfd-ba40098653e0" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ad767fa5-61e5-4cb9-82be-81f13e88fc08" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="97c28c18-8d77-49d0-aab3-172ebd234693" connectedTo="a0efd4d8-fab9-46c9-a8a1-1ee7ce9d80ac" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="54172c78-2030-4415-875a-2b77bbe82b97" connectedTo="d4929eed-39f7-428f-bad0-ca4b08dcaf3d 7697b526-479d-4b95-aced-f55384e1f398" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="05f611f2-0c60-40ee-a6d0-404e9b20b47b">
          <kpi xsi:type="esdl:DoubleKPI" id="6915da70-ddc2-4d53-ba34-ed875fed9dda" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="770fb085-4e23-4af1-a456-42642b4dc905" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c53b63f-e743-45ac-a95b-f6b3ed1a7405" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4d6bddc-5acd-4bfe-b9b0-3f4c91353c82" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="a195bd75-506e-454d-868b-12eb27553b22" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="b92d184f-c3ba-403c-b10f-dac284574680" connectedTo="ef703fd8-0804-4d1d-946a-d19bae61af12" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="52182f66-0d28-474a-b8a3-c485a886933a" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="876f352d-7ffb-4337-b807-cc3aa9bb96ab" connectedTo="ef703fd8-0804-4d1d-946a-d19bae61af12" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="1eec0683-e2a6-43fd-b976-2254ca7abc04" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="114af339-4cd9-482f-8584-d47cab1d7041" connectedTo="5c725349-196a-4ce6-80d5-055ffc47f6e2 67b420c3-484b-49f2-aefb-90d664d5fa81" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8f2d0a73-3517-4983-a489-74c1c83d7d27" connectedTo="065fc510-3628-4a69-8040-324a4da09722" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="2c8c8a6b-81f6-4953-9592-fc73a727f74e" name="aansl_wko15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="2d42eb4a-12c6-426a-a38e-298e96d20ee3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2cec1d5-28f7-4a12-a3d4-fbfd0fd76126" connectedTo="67b420c3-484b-49f2-aefb-90d664d5fa81">
              <profile xsi:type="esdl:SingleValue" id="a59066d7-9952-4079-b95b-6b0187e9acfc" value="10241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c032c372-642f-42d5-8bf4-216d01b0d82e" connectedTo="0d7ee4b4-cd42-4789-adc6-92ee3b6fa354 78fc520a-552b-4f06-9c7a-00d43be34100" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1b36694e-9737-487e-8be8-5843c6014551" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d5f7d60-3956-4d7d-86f8-eb4959895123" connectedTo="9bfa1c19-dff8-473e-aafe-9de9082826a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6dd0cd86-a870-42c1-9bf6-e9f1fd539eb4" connectedTo="69ec73a2-1e9a-41ff-80a0-5cc8d971c5f4 39f5c388-2c6f-4d74-b39c-384b34789284" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a54d2c1-121d-491a-a0fc-8e5f5c386459" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="69ec73a2-1e9a-41ff-80a0-5cc8d971c5f4" connectedTo="6dd0cd86-a870-42c1-9bf6-e9f1fd539eb4">
              <profile xsi:type="esdl:SingleValue" id="7ff4185f-91a9-4c48-8ea4-ed1e9e69aeba" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb6ee1c1-3082-4f2c-b556-0158fdaeafb0" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="39f5c388-2c6f-4d74-b39c-384b34789284" connectedTo="6dd0cd86-a870-42c1-9bf6-e9f1fd539eb4">
              <profile xsi:type="esdl:SingleValue" id="d385eb98-bf8b-4a9e-96fe-3d4582bb35e2" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d7071165-9933-4c96-97ba-4b3e694053cc" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d7ee4b4-cd42-4789-adc6-92ee3b6fa354" connectedTo="c032c372-642f-42d5-8bf4-216d01b0d82e">
              <profile xsi:type="esdl:SingleValue" id="d41a1a70-28fb-4ef8-8f9f-d1114244a9c1" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="44385289-d202-45f6-ac84-89211ed918e2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78fc520a-552b-4f06-9c7a-00d43be34100" connectedTo="c032c372-642f-42d5-8bf4-216d01b0d82e">
              <profile xsi:type="esdl:SingleValue" id="263b5ae8-6941-42d4-9ba7-3b392ffe1f50" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="4bffa520-5722-440a-891e-4e5dfb02589e" name="aansl_hr" floorArea="186269.15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.10112359550561797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.898876404494382"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="05740ae0-0e1d-48f2-8aed-f75d28dc764f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="894eaf2c-c139-4dda-838a-fe2063cc8bb4" connectedTo="7541283b-675b-4829-9b19-ff55d96eccf6">
              <profile xsi:type="esdl:SingleValue" id="8381e9bc-2578-4ca3-90ec-9baa4cd72740" value="26602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="78573a6e-eb73-451f-a09b-c6c07204366d" connectedTo="15ab609c-d740-4c2e-80e4-013cbc071ba3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f618a993-554c-46d5-a405-617f974e2143" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a5dacc6-d2da-4b96-b1f7-68bf08276af9" connectedTo="67b420c3-484b-49f2-aefb-90d664d5fa81">
              <profile xsi:type="esdl:SingleValue" id="f9daf6ae-dacd-4ec0-8d78-23827ccfaf20" value="79274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b65f3de8-b6e7-4eb9-9be3-80315b14c18b" connectedTo="7c298d42-f99a-46dd-beb9-c63d48476bb0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="43c361d9-fa07-4f00-afeb-633ee6d39584" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6574592a-337a-497c-8051-8d5a6d25160c" connectedTo="5f334891-eb76-4d19-81bd-cc3315e8ab08">
              <profile xsi:type="esdl:SingleValue" id="750eaee7-83c4-46aa-b72b-1e949aa2cd0c" value="31752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3371a56a-de6e-4f5e-a02d-a583cb86c74f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1a759f5e-84c5-40e2-be51-c7a51737b470" connectedTo="5f334891-eb76-4d19-81bd-cc3315e8ab08">
              <profile xsi:type="esdl:SingleValue" id="280a0701-ae33-4270-b14f-5e1f31028f5a" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6cb053aa-026e-474b-bbdf-229d1433b85b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="121bbc07-b42e-4425-90bc-f20f22e05296" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c12330d5-ea08-477f-aeaa-8e64ebff703d" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a8d8a406-16e6-4369-a24d-31e1ae015caf" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c298d42-f99a-46dd-beb9-c63d48476bb0" connectedTo="b65f3de8-b6e7-4eb9-9be3-80315b14c18b">
              <profile xsi:type="esdl:SingleValue" id="47be298c-2c15-4fbc-96fa-38aa524a054f" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="82dec67e-9588-4c2d-8be5-44c492f4745f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="15ab609c-d740-4c2e-80e4-013cbc071ba3" connectedTo="78573a6e-eb73-451f-a09b-c6c07204366d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5f334891-eb76-4d19-81bd-cc3315e8ab08" connectedTo="6574592a-337a-497c-8051-8d5a6d25160c 1a759f5e-84c5-40e2-be51-c7a51737b470" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d7dd8ad6-a77f-4b59-86af-9159dfe8a5c8">
          <kpi xsi:type="esdl:DoubleKPI" id="e820132b-ad6c-49dd-895d-9976e9441fbb" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e39431ca-2841-4343-aed7-3ddb5944b221" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa05bfd5-009b-4aa3-91a7-819ef859208e" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b471fd2-5282-4a61-a165-a9c4738585cb" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="4cc4489a-7a2b-44e6-92b0-dbc82fc126ad" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="f928769d-ed46-45bf-8e78-41bf93d2d032" connectedTo="ef703fd8-0804-4d1d-946a-d19bae61af12" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="d9da3849-4f65-4fd1-bc93-db344361b415" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="1db6e32f-1b7a-447e-a0a7-b84e2f55dbeb" connectedTo="ef703fd8-0804-4d1d-946a-d19bae61af12" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="cbff6083-9b1c-4431-9bfd-835f8b6bbfc3" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="5f2864ff-ebd1-4529-a013-eabc1fd85015" connectedTo="5c725349-196a-4ce6-80d5-055ffc47f6e2 67b420c3-484b-49f2-aefb-90d664d5fa81" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a60be6f7-d364-4451-90b3-33262aa34081" connectedTo="065fc510-3628-4a69-8040-324a4da09722" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2571" id="239c791e-2a29-4aab-96af-afd562de28ce" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.897091342064977"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06004422520836877"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.010205817315870046"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="aa9e43e5-4e9e-4f81-8570-14a84a92bd40" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24ed7c5f-4312-4c45-9cc4-fdfcdbdb5f21" connectedTo="7541283b-675b-4829-9b19-ff55d96eccf6">
              <profile xsi:type="esdl:SingleValue" id="96a2f0a4-0be6-4202-90fc-cb774c932ff7" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="91852437-7686-4aac-a7fd-b9c53a5eb5da" connectedTo="f3f4327f-3f8a-493d-b755-1a91fe33268b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="71a02b34-1263-4b6b-8da0-cdbf015ce4d7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59d8edc5-e95c-4650-9aea-42d8f6ef5985" connectedTo="67b420c3-484b-49f2-aefb-90d664d5fa81">
              <profile xsi:type="esdl:SingleValue" id="07e2d348-690c-442a-8907-94666a3fcd26" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e689a6ca-4582-4d52-b50e-684181933696" connectedTo="1ad95230-770d-4bce-9cc8-f943c3cf27e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e1d9b65c-3884-4f3a-9074-4ffb02d14ac4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="894a1194-3183-4b24-8577-57fae908d921" connectedTo="9bfa1c19-dff8-473e-aafe-9de9082826a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7ac9f95e-1fe0-4dc7-9de5-243416fa3d92" connectedTo="e279b9cb-4e82-441f-ad70-df80278bbd7c 6cfdbb29-ece7-4360-9c1c-7399692251c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="41ab19a8-be5f-4cb5-ae4d-9ffdc8919242" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e279b9cb-4e82-441f-ad70-df80278bbd7c" connectedTo="7ac9f95e-1fe0-4dc7-9de5-243416fa3d92 ca285ae2-97ef-40f7-aeb4-c9057c927daa">
              <profile xsi:type="esdl:SingleValue" id="23b5feb0-7720-49af-a828-0577750a195f" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b3c0dea-c58f-4692-8044-db32b1c15201" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="6cfdbb29-ece7-4360-9c1c-7399692251c7" connectedTo="7ac9f95e-1fe0-4dc7-9de5-243416fa3d92 ca285ae2-97ef-40f7-aeb4-c9057c927daa">
              <profile xsi:type="esdl:SingleValue" id="eefb5ed1-c51a-4ac5-914e-15c30cfb0fdf" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1552de7f-1e13-4ab4-a484-d3a51a320944" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ad95230-770d-4bce-9cc8-f943c3cf27e8" connectedTo="e689a6ca-4582-4d52-b50e-684181933696">
              <profile xsi:type="esdl:SingleValue" id="f14cba0f-3fb4-4f59-a73a-03442d51d98c" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="418e113b-4037-4fad-9057-ffab22b60e42" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3f4327f-3f8a-493d-b755-1a91fe33268b" connectedTo="91852437-7686-4aac-a7fd-b9c53a5eb5da" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ca285ae2-97ef-40f7-aeb4-c9057c927daa" connectedTo="e279b9cb-4e82-441f-ad70-df80278bbd7c 6cfdbb29-ece7-4360-9c1c-7399692251c7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3308" id="43a0c4ad-cd08-42ea-8348-e16b7e80d625" name="aansl_wko15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.897091342064977"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06004422520836877"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.010205817315870046"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="c0caf0db-28b0-40d5-8c91-15d491328bf8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6311526-879b-474d-adfd-e71a4d3a382c" connectedTo="67b420c3-484b-49f2-aefb-90d664d5fa81">
              <profile xsi:type="esdl:SingleValue" id="0e7f7780-d7a1-45f5-8023-cda90561fb3b" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1b4a6119-c4fa-40c7-9f3b-7159490ca946" connectedTo="2b816273-912a-4afd-9a46-b020b32ef06c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="078f8a69-d78d-42ec-baa7-0e70f112f76c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a52ca02-666d-4ddd-a800-4203c84133e9" connectedTo="9bfa1c19-dff8-473e-aafe-9de9082826a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8a9a2842-b05c-49a3-a6af-b28b077539c8" connectedTo="80435044-45f7-4759-8261-603eeaf1f0e1 51720821-94ef-43aa-99c2-441b1a4b01e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="25384378-c2ca-4358-aaa1-a2a1c584b2e4" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="80435044-45f7-4759-8261-603eeaf1f0e1" connectedTo="8a9a2842-b05c-49a3-a6af-b28b077539c8">
              <profile xsi:type="esdl:SingleValue" id="5b67a805-41bd-489f-89ee-32734405cb3d" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="259ceb50-95eb-4bca-bb87-287ed68a3905" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="51720821-94ef-43aa-99c2-441b1a4b01e1" connectedTo="8a9a2842-b05c-49a3-a6af-b28b077539c8">
              <profile xsi:type="esdl:SingleValue" id="6e4c275a-c801-49c1-935d-d74e5282f5d4" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b5a611f2-fe42-4331-832b-c305ddcc1535" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b816273-912a-4afd-9a46-b020b32ef06c" connectedTo="1b4a6119-c4fa-40c7-9f3b-7159490ca946">
              <profile xsi:type="esdl:SingleValue" id="f6befd72-ebfa-4228-8a14-b96c02ffd5c9" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" id="e025abe2-f7a8-49e4-93ba-ceafbdbdbd7c" name="aansl_hr" floorArea="651872.6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.017817371937639197"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9821826280623608"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="a6f108a0-be86-4d8c-b8c5-5c381be71c46" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="677aea45-a93c-4188-848b-88d3e1e67ca0" connectedTo="7541283b-675b-4829-9b19-ff55d96eccf6">
              <profile xsi:type="esdl:SingleValue" id="9d3e5f4f-47c3-473d-b728-009b8316f98f" value="98495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="030b37e7-aff2-43ff-9ce6-ba56f0a3ef34" connectedTo="26518c39-4ac5-4e46-9bc3-38d2667b5354" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8fae3757-504a-402e-9444-d4d1d4f1e6a5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a904f03-7a68-41f3-994a-a8d69be690ba" connectedTo="67b420c3-484b-49f2-aefb-90d664d5fa81">
              <profile xsi:type="esdl:SingleValue" id="0a89937e-efb5-47ba-890e-60277fa03e1d" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c84ebd66-c000-4acd-9b1f-472b4e229e0c" connectedTo="0dcb2c4f-81ee-4828-ad5d-9caf8f772fb8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bbdd2caa-fe06-4cd5-8bd4-aa0965f11576" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="68c0a952-1bfd-4bbe-a384-8e161bbfe4c8" connectedTo="80a664d1-7507-49c3-9245-5c7d113f0258">
              <profile xsi:type="esdl:SingleValue" id="f77089d8-1b1b-4bf1-bf0f-cd199b000044" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8c4a0919-1e93-4299-9271-7a9c4d969314" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="beabcfdc-add2-4863-b68b-c65b7da1da04" connectedTo="80a664d1-7507-49c3-9245-5c7d113f0258">
              <profile xsi:type="esdl:SingleValue" id="7454960b-49b5-41ce-86b0-2816908ab031" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5b86650c-a9e4-4753-9110-a3c2e4958502" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b645565-5296-41e1-a6b7-a850013b2d5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4c01a1ca-650d-4b79-a3f0-9e324da7428b" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="998891c7-7727-4a0e-9a5f-51d7ed471ec3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0dcb2c4f-81ee-4828-ad5d-9caf8f772fb8" connectedTo="c84ebd66-c000-4acd-9b1f-472b4e229e0c">
              <profile xsi:type="esdl:SingleValue" id="3b87d7b6-e14c-4667-88ca-6799bb65ac84" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2c7f9f57-8968-43bc-9ef1-2cd56ed6fff6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="26518c39-4ac5-4e46-9bc3-38d2667b5354" connectedTo="030b37e7-aff2-43ff-9ce6-ba56f0a3ef34" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="80a664d1-7507-49c3-9245-5c7d113f0258" connectedTo="68c0a952-1bfd-4bbe-a384-8e161bbfe4c8 beabcfdc-add2-4863-b68b-c65b7da1da04" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="910f5c6c-57c5-4230-9b76-7604b65fe6a9">
          <kpi xsi:type="esdl:DoubleKPI" id="028aa641-c353-4de4-aaa4-ee23c801b30e" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f685bebf-e121-41d3-8a0a-e27ac35548d1" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6a0bc3a-a650-4d3b-9e82-2b01e63d10e5" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b11c126-3c9b-47b2-91e2-01e3a27d69c8" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="f8381da6-da17-4b40-8996-ce82add23ef8" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="01193419-1653-425b-89a4-765e19bc3d39" connectedTo="ef703fd8-0804-4d1d-946a-d19bae61af12" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="8e54ba69-8c0b-4a94-926a-90b3285e9e63" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="1a552a3c-4354-450b-9874-be77190a1c62" connectedTo="ef703fd8-0804-4d1d-946a-d19bae61af12" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="b5ab8d52-bdb0-46de-9f94-00b2d204ef26" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="db5258ab-ac0e-4ffc-b928-2d0725e3b910" connectedTo="5c725349-196a-4ce6-80d5-055ffc47f6e2 67b420c3-484b-49f2-aefb-90d664d5fa81" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="61befc1c-ba97-4799-840c-624b01a1bb30" connectedTo="065fc510-3628-4a69-8040-324a4da09722" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1265" id="1127ab3f-a9ea-4427-8c24-ead2aa2db63d" name="aansl_wko15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="6bef5c01-3b8f-4399-a002-c415410ebb61" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64e03e89-df9a-4e60-b948-2b423ee237c6" connectedTo="67b420c3-484b-49f2-aefb-90d664d5fa81">
              <profile xsi:type="esdl:SingleValue" id="023f8600-682f-4745-9676-235d34c9e691" value="14489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a0f11931-8518-4a7d-a26c-7cc754287581" connectedTo="1144bc10-938f-4c39-a1bc-7cdbc94700f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="abf1ff07-e5c2-4336-8842-b0b171e884dc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="693a80fe-c1fb-4481-9789-824d0abb2b99" connectedTo="9bfa1c19-dff8-473e-aafe-9de9082826a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="456fb9cc-4839-432d-8b31-933c578686f9" connectedTo="9f662800-08ed-4ffa-8485-b9f0d4a3db1e efa3a8b7-227a-49ec-88b4-3dcba4ce78b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="de10a9f1-b61e-4c64-84bc-cac00ad65252" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="9f662800-08ed-4ffa-8485-b9f0d4a3db1e" connectedTo="456fb9cc-4839-432d-8b31-933c578686f9">
              <profile xsi:type="esdl:SingleValue" id="d3de3005-43ea-4368-aee8-16fab22885b8" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ac27fa5c-5ac6-4e05-b352-afdd24aaffcf" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="efa3a8b7-227a-49ec-88b4-3dcba4ce78b6" connectedTo="456fb9cc-4839-432d-8b31-933c578686f9">
              <profile xsi:type="esdl:SingleValue" id="ebd43764-d0e6-47cb-aced-4e11f7be6b66" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="72d88803-3fc0-413a-a2b7-85c2bea912a5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1144bc10-938f-4c39-a1bc-7cdbc94700f5" connectedTo="a0f11931-8518-4a7d-a26c-7cc754287581">
              <profile xsi:type="esdl:SingleValue" id="a434d585-7afa-42a0-a4bb-440f0683acbc" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="a7618f33-fa5c-4afe-a7d2-2a92eabce809" name="aansl_hr" floorArea="71942.15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9090909090909091"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="619b4755-4857-4fd2-80eb-f0bdfbb8dfb5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ad08ed5-a849-4900-879e-d1099f175c46" connectedTo="7541283b-675b-4829-9b19-ff55d96eccf6">
              <profile xsi:type="esdl:SingleValue" id="7e73376d-2cfc-4d25-a7ce-edfb44b0930b" value="8958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="08887a69-8fe1-4cab-be66-2a2e573a6462" connectedTo="cb56924c-a8cb-4db7-950d-de4881b6155d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c61fa934-1f3e-4016-876c-ccfbaf8d6040" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f789d1a-3b6c-4e31-8e93-6e7fd9786139" connectedTo="67b420c3-484b-49f2-aefb-90d664d5fa81">
              <profile xsi:type="esdl:SingleValue" id="fdf09479-bb57-452d-9e65-417426b845e0" value="27789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7819dbf8-f8dc-4856-bfa0-600568dd36de" connectedTo="5bad644d-e212-4c27-a5cd-014c5a64c61e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6dd109da-e9ad-4003-8fa3-6b3ef1b02c1a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5c5728b3-58d9-4692-bca4-dac63d8877e1" connectedTo="c044f09b-e995-42f0-8c46-c7c3ac485da7">
              <profile xsi:type="esdl:SingleValue" id="34860b86-8057-4a35-87c6-f395c38b90c7" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8417df74-4afa-4af8-955f-7a501e869a45" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="3ab44ffe-a804-4c81-bcf7-4f9a9639ff06" connectedTo="c044f09b-e995-42f0-8c46-c7c3ac485da7">
              <profile xsi:type="esdl:SingleValue" id="5b55a9ef-21c8-4f74-8dc5-057407f42762" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cfff943c-9925-48a6-9c56-55c8812061d5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="893c434a-eb06-41eb-b9e2-298e367354ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4c85858b-2fb4-4cb4-bec8-f86bd6d07a48" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ebfa5f09-11bb-4e50-aa50-623eb69e5d90" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5bad644d-e212-4c27-a5cd-014c5a64c61e" connectedTo="7819dbf8-f8dc-4856-bfa0-600568dd36de">
              <profile xsi:type="esdl:SingleValue" id="2ebc0e6f-62cc-4ddf-8abc-5e99892114fe" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4f00d8ab-d40d-4b78-8ce7-de1e02de72d2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb56924c-a8cb-4db7-950d-de4881b6155d" connectedTo="08887a69-8fe1-4cab-be66-2a2e573a6462" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c044f09b-e995-42f0-8c46-c7c3ac485da7" connectedTo="5c5728b3-58d9-4692-bca4-dac63d8877e1 3ab44ffe-a804-4c81-bcf7-4f9a9639ff06" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9c95661b-0437-44ad-8e8f-64a5e4af7a3a">
          <kpi xsi:type="esdl:DoubleKPI" id="7ced6e8e-1974-4a40-b6a1-c92bce66eb81" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dac930e2-3d01-41d7-b702-4ea9d3dbdfdb" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4eb2de50-1a3f-4bbe-9759-7a6aa01b018a" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1238b3d8-4888-49e0-8018-c8e8ed541092" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="e0396acb-8523-45e0-8272-cd394d0947ee" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="37a431f9-4c0e-4b04-bd45-0e7b091267f4" connectedTo="ef703fd8-0804-4d1d-946a-d19bae61af12" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="93daec1e-7b99-46c5-aa39-34405647c258" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="8b23fb9b-6d54-49b8-8b61-46cde28f31ad" connectedTo="ef703fd8-0804-4d1d-946a-d19bae61af12" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="82621b87-8634-4b44-87c7-590db295c693" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="34bf2f67-f26a-45dc-9374-24485e755d2d" connectedTo="5c725349-196a-4ce6-80d5-055ffc47f6e2 67b420c3-484b-49f2-aefb-90d664d5fa81" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d4f03a0a-6484-4cc0-8b1b-5672c1d5d4a6" connectedTo="065fc510-3628-4a69-8040-324a4da09722" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="59665de0-6632-48f0-a9a7-7bd9e30fa590" name="aansl_wko15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="dba11b4e-597b-480d-9f1a-bf62d94c9f74" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d72d98fb-63a4-4862-bc46-1a2b1681a5a9" connectedTo="67b420c3-484b-49f2-aefb-90d664d5fa81">
              <profile xsi:type="esdl:SingleValue" id="7c41667f-3080-4969-86aa-a32f95951dd1" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bed48ea3-9ba3-4643-a81e-40d5189cc353" connectedTo="ab275fde-72f7-458e-8ecd-f354fbe83e5c de601638-0e43-468a-833b-b8be8a3e71f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d6534ccb-8d75-49f0-be86-515a896869d3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9eab73c2-87ed-4af7-97b5-d420fb834dfc" connectedTo="9bfa1c19-dff8-473e-aafe-9de9082826a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f83b7fb1-e3da-4f0f-b97b-3e16dc6e5f90" connectedTo="357d1536-000d-4689-996f-136bdecdcd09 4486c72c-4065-4893-a755-a7db2517ee17" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a622360c-457e-427f-be01-d45fd7e15009" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="357d1536-000d-4689-996f-136bdecdcd09" connectedTo="f83b7fb1-e3da-4f0f-b97b-3e16dc6e5f90">
              <profile xsi:type="esdl:SingleValue" id="b383c051-82d7-44ba-a716-0e7a43e5e393" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e585e60-6c3b-41be-b758-45fa57abe4d7" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4486c72c-4065-4893-a755-a7db2517ee17" connectedTo="f83b7fb1-e3da-4f0f-b97b-3e16dc6e5f90">
              <profile xsi:type="esdl:SingleValue" id="dde799ef-a85c-4c99-bf3a-3305ca70adfc" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="45940543-1b97-4c25-9c79-6c853c53b82f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab275fde-72f7-458e-8ecd-f354fbe83e5c" connectedTo="bed48ea3-9ba3-4643-a81e-40d5189cc353">
              <profile xsi:type="esdl:SingleValue" id="ea6f88a0-5986-4606-902c-8acc60af46da" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8f16b109-bc83-4cda-8d67-e4fdbde65cea" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de601638-0e43-468a-833b-b8be8a3e71f0" connectedTo="bed48ea3-9ba3-4643-a81e-40d5189cc353">
              <profile xsi:type="esdl:SingleValue" id="d12f3a5b-040f-47df-afb7-d32dfd2abca4" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="20bb7d0b-7ae9-42a8-82e0-46b6b9ca9afd">
          <kpi xsi:type="esdl:DoubleKPI" id="21e7c6ff-7825-4b61-abe2-10f51e087bf0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3240116f-91db-4a1c-b15c-0dc64fc6ffda" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16a946f2-f7fb-477e-ab0e-14fd16f363ed" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="342e86f0-6838-47ec-8e55-0a14d7677070" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="766ec986-f5fa-4d42-a005-4f9f10461047" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="1feeb72f-22cd-4084-9de2-0f87b3fc19de" connectedTo="ef703fd8-0804-4d1d-946a-d19bae61af12" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="51740045-9c0b-4a3f-92f6-91c4f0a9b787" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="61720218-a327-4a58-be8e-975950c47e4c" connectedTo="ef703fd8-0804-4d1d-946a-d19bae61af12" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="5021c826-4808-4fe2-9327-23f466190142" name="aansl_hr" floorArea="22763.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.04878048780487805"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9512195121951219"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="9ce64606-68dd-4704-ab15-dbce9156736e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f382d8e-f057-41af-8f68-a30dd0feb6ba" connectedTo="7541283b-675b-4829-9b19-ff55d96eccf6">
              <profile xsi:type="esdl:SingleValue" id="55d7e90d-d7a2-482c-872c-ce1b5373989a" value="3737.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af646741-c7bb-4831-acdd-72d786600d5e" connectedTo="43866ed9-1f5f-49ab-a277-123d6350d473" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6a8b6438-edff-4056-b668-be37f0eb83da" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dcc64c35-4e65-4817-863a-2322af640215" connectedTo="67b420c3-484b-49f2-aefb-90d664d5fa81">
              <profile xsi:type="esdl:SingleValue" id="e58f8b85-c80f-453a-9774-1609a1dbcd45" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1f17e195-07d0-4254-a134-91e2f57470ac" connectedTo="de8d6ede-7ca8-4c76-8bbb-90c0f0100167" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cd127371-b3d8-44fa-b1ce-0df1cdab55ba" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5dd9a0b5-6535-46a8-9822-2737fed0fa90" connectedTo="e8cd2874-970e-40c4-a811-e510375f33ca">
              <profile xsi:type="esdl:SingleValue" id="afdc1578-5988-47b5-8087-c9749dc21511" value="3245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8c207a4-7fb0-4bdd-86d3-489d35053a1f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="3e12842e-c600-4788-a545-0c1c29a9c0c1" connectedTo="e8cd2874-970e-40c4-a811-e510375f33ca">
              <profile xsi:type="esdl:SingleValue" id="5fd627c1-1195-45da-970e-54a2db2b805d" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e5d89882-ef12-4b77-9ef0-2e1532694a0e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="64cc0a88-670f-4ed5-8d6d-231e66ff3ba2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2134f891-b967-4f44-a4e0-a88a3343749e" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ed09e024-886d-426f-b507-d3116d328c6a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de8d6ede-7ca8-4c76-8bbb-90c0f0100167" connectedTo="1f17e195-07d0-4254-a134-91e2f57470ac">
              <profile xsi:type="esdl:SingleValue" id="f0254b9f-7a02-48a4-b444-80e5b4903ea6" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dd541193-f59f-46cd-84d3-95a41d1aabb0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="43866ed9-1f5f-49ab-a277-123d6350d473" connectedTo="af646741-c7bb-4831-acdd-72d786600d5e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e8cd2874-970e-40c4-a811-e510375f33ca" connectedTo="5dd9a0b5-6535-46a8-9822-2737fed0fa90 3e12842e-c600-4788-a545-0c1c29a9c0c1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="47283947-cd9e-4d51-af59-53365ef77e04">
          <kpi xsi:type="esdl:DoubleKPI" id="4eee0d8c-011e-48d9-b45d-50855ab48ba7" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c145a77e-15a0-4470-8532-fd40a018d52d" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="83d7b9bf-bc1a-48d7-a48b-3a2618471898" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20bd5071-b5f2-4893-a097-929d097ef83a" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="3c18dae9-442c-4bd1-8908-0d4838af2710" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="306a0258-c342-4e59-8a72-16f568968d16" connectedTo="ef703fd8-0804-4d1d-946a-d19bae61af12" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="15be9cc2-03ea-4939-94d5-c6d4a323220e" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="8ae91b2e-0f81-4909-9dbc-13ea171ff5f5" connectedTo="ef703fd8-0804-4d1d-946a-d19bae61af12" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="0a246454-8983-4b89-9e7b-9849a9ac3656" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="2069543a-2d94-4213-86b1-2ed92fbeb844" connectedTo="5c725349-196a-4ce6-80d5-055ffc47f6e2 67b420c3-484b-49f2-aefb-90d664d5fa81" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="49f41f0f-9cb1-4cf0-be5d-9ed541cd02ea" connectedTo="065fc510-3628-4a69-8040-324a4da09722" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="960" id="2c7bc405-49ca-41a6-9781-1e44c6cfd8ac" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0020502306509482316"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="81a7493a-e4b7-497d-a89b-7d8ddd7fc81b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0cb9afd5-be99-43df-bbe3-03bdbdeb9638" connectedTo="7541283b-675b-4829-9b19-ff55d96eccf6">
              <profile xsi:type="esdl:SingleValue" id="859365a5-e767-449f-98f7-32de616b4ac1" value="27170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b6b15183-75b6-4262-98aa-1a06aee889d7" connectedTo="34aabb55-2e6e-402a-9eb5-02508564986e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dbbb337f-5e84-4040-9299-5e9b6df83397" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d55ffdc5-7fc1-4836-bfa1-f1b9566ae449" connectedTo="67b420c3-484b-49f2-aefb-90d664d5fa81">
              <profile xsi:type="esdl:SingleValue" id="24c493e0-b3c7-41e2-b4f5-83586c136cc2" value="18095.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e5ade93f-0a4f-4a38-8cfc-a5fa24dbec04" connectedTo="2417daee-79ae-484c-8774-eece4acd0d13 812d7649-a3ad-4807-bc00-0404c3106f56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d426f02c-7221-442b-a889-b64902deaa49" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dab8190a-e89b-4496-bd44-1ccee7f580a0" connectedTo="9bfa1c19-dff8-473e-aafe-9de9082826a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b5afc93d-52c1-4a7c-bdaa-0c150bf842e0" connectedTo="9b4f3b79-bc40-4d55-b6a8-be19e64bfa2d 4e29efff-5719-4b58-96fb-00bc5ad34f7c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5999299f-b82d-4778-b127-70524a5a09c4" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="9b4f3b79-bc40-4d55-b6a8-be19e64bfa2d" connectedTo="b5afc93d-52c1-4a7c-bdaa-0c150bf842e0 6f9a4fbb-3eff-4ecf-b99b-2e6443bab11b">
              <profile xsi:type="esdl:SingleValue" id="dd7f4ad9-0340-49dc-986c-9ec070f050c8" value="21860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7b449b71-2c71-4b9d-96d8-8f3e4e66ce0e" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4e29efff-5719-4b58-96fb-00bc5ad34f7c" connectedTo="b5afc93d-52c1-4a7c-bdaa-0c150bf842e0 6f9a4fbb-3eff-4ecf-b99b-2e6443bab11b">
              <profile xsi:type="esdl:SingleValue" id="fe115085-f209-4775-97f2-ab269926728c" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8c9128ac-ea4d-44e6-865b-6a5742b47432" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2417daee-79ae-484c-8774-eece4acd0d13" connectedTo="e5ade93f-0a4f-4a38-8cfc-a5fa24dbec04">
              <profile xsi:type="esdl:SingleValue" id="48eb704c-dbe8-48c4-8fe5-d42039283a50" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d8138ee6-a7a4-4e98-9793-6c1318179550" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="812d7649-a3ad-4807-bc00-0404c3106f56" connectedTo="e5ade93f-0a4f-4a38-8cfc-a5fa24dbec04">
              <profile xsi:type="esdl:SingleValue" id="2b55b27a-23d6-4c99-803a-0764772edd0b" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b16919a1-9c71-4682-942c-5914cb6dfe71" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="34aabb55-2e6e-402a-9eb5-02508564986e" connectedTo="b6b15183-75b6-4262-98aa-1a06aee889d7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6f9a4fbb-3eff-4ecf-b99b-2e6443bab11b" connectedTo="9b4f3b79-bc40-4d55-b6a8-be19e64bfa2d 4e29efff-5719-4b58-96fb-00bc5ad34f7c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="991" id="28b8236d-1c9d-4053-abd9-678bd4de9fcf" name="aansl_wko15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0020502306509482316"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="4f97cc4c-b52c-4b27-844a-38b8c7cae92e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f41b9a90-2dbc-46c2-8b47-c2bf1cf02493" connectedTo="67b420c3-484b-49f2-aefb-90d664d5fa81">
              <profile xsi:type="esdl:SingleValue" id="4d9f7939-70ce-460a-bfe7-57eaf7af46b2" value="18095.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f08aabae-a9bf-4be4-96ea-166396bae5e7" connectedTo="24795881-53f8-4084-89eb-eb0a5e94b4f7 1c1faef6-3850-4173-aeb6-7d3e92deb53d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="27d17446-84be-4ba9-a540-9c4487949c45" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2dfe01f-ac41-482e-b3fa-05ff40ea26d5" connectedTo="9bfa1c19-dff8-473e-aafe-9de9082826a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bc4bbc22-24ab-4656-99ee-e25f55244dfe" connectedTo="93423887-6a2f-4453-b1b5-8c7bdd7d5432 d905c433-da2d-4a43-8bda-1cdf9ea12f4e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d737302c-3837-4c66-ba8e-cd187f2ec9ca" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="93423887-6a2f-4453-b1b5-8c7bdd7d5432" connectedTo="bc4bbc22-24ab-4656-99ee-e25f55244dfe">
              <profile xsi:type="esdl:SingleValue" id="09f37cd3-7647-4157-be83-93c4f0056092" value="21860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="142fa4ad-b14e-441a-a8d2-56befb02e9ca" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d905c433-da2d-4a43-8bda-1cdf9ea12f4e" connectedTo="bc4bbc22-24ab-4656-99ee-e25f55244dfe">
              <profile xsi:type="esdl:SingleValue" id="a148ff14-88f8-4866-9915-5be731fe7e16" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="799f1a5c-bb83-4623-a877-0b6a9bfd1fc8" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24795881-53f8-4084-89eb-eb0a5e94b4f7" connectedTo="f08aabae-a9bf-4be4-96ea-166396bae5e7">
              <profile xsi:type="esdl:SingleValue" id="171a798a-1964-4ade-9e42-c23b536666de" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e67759e9-c6c1-4c6d-8df1-63f16c0dd1e5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c1faef6-3850-4173-aeb6-7d3e92deb53d" connectedTo="f08aabae-a9bf-4be4-96ea-166396bae5e7">
              <profile xsi:type="esdl:SingleValue" id="40923356-0f49-41ff-bc4d-653c6f20c6f6" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="f59f805c-cd3e-4e01-9e97-7b65cb6aabf2" name="aansl_hr" floorArea="46204.65" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.5789473684210527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.42105263157894735"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="18835d1e-86cc-44b6-bd3e-7897e70b4db5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0a79d0f-de9a-432c-81d5-6388eee88f03" connectedTo="7541283b-675b-4829-9b19-ff55d96eccf6">
              <profile xsi:type="esdl:SingleValue" id="00604221-6545-4ef2-be85-c0f0342247fa" value="5233.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ccc28a6b-0005-4317-ab7b-fed25e15363a" connectedTo="2237524d-b3a2-4c71-b079-6029cf4ee007" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="84a8173e-d877-4104-a5d4-6f59df85b7b1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c84d6981-f694-474a-acf8-fb4cb2b94766" connectedTo="67b420c3-484b-49f2-aefb-90d664d5fa81">
              <profile xsi:type="esdl:SingleValue" id="3c8cb2d9-b81d-4ddd-b3c5-6dd69d008897" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16e4f94e-bc90-4292-878b-f8adb2557fc9" connectedTo="aa960212-baf2-48ba-842a-7f0cbc9e2d28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2b9bf229-89ed-4e7d-8b45-e508a294f7a2" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="263937c7-4911-4426-8bf0-877314fef1f7" connectedTo="cc4307df-bd6a-4f76-bd89-04177f22abb0">
              <profile xsi:type="esdl:SingleValue" id="15a0de36-4abb-46b1-8b0a-67d66a866916" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e242427-ce18-49cb-9a0b-1b9a195da2b5" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="84130a29-3391-4fca-acb1-6348bd9a800b" connectedTo="cc4307df-bd6a-4f76-bd89-04177f22abb0">
              <profile xsi:type="esdl:SingleValue" id="d5e9a6ae-1ac2-4adc-98aa-a455dc44f3db" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f4df69a8-ce6f-46e0-b602-8fd8bb77f6e5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="68a58219-d46b-4ed5-97ff-96120095050e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="079646c5-b3d0-45fc-93ba-69b3ca8e606c" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="90aaa82b-ef0d-45eb-8111-68848a7d9d2f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa960212-baf2-48ba-842a-7f0cbc9e2d28" connectedTo="16e4f94e-bc90-4292-878b-f8adb2557fc9">
              <profile xsi:type="esdl:SingleValue" id="4364e4ed-cddd-4f21-88ac-17fa17723c2c" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ad643e69-5aaa-4281-9ae5-4fd6108af7ab" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2237524d-b3a2-4c71-b079-6029cf4ee007" connectedTo="ccc28a6b-0005-4317-ab7b-fed25e15363a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cc4307df-bd6a-4f76-bd89-04177f22abb0" connectedTo="263937c7-4911-4426-8bf0-877314fef1f7 84130a29-3391-4fca-acb1-6348bd9a800b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="be3c1bb5-a471-4c0c-ae2e-ec4b9eb3dbd3">
          <kpi xsi:type="esdl:DoubleKPI" id="eb95dac3-8416-41ac-ba2f-6cf7a68949ca" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1efdc65-d35f-4fc1-a0cd-992b59e42869" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0aa05be1-870c-4f84-a601-5e9293d109ec" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf9a1790-5e5e-497b-a32f-5414a2c423e7" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="785e83da-3725-41bb-9b42-6fde80ea2271" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="416085ee-d5fd-4d5f-a1a7-de0c5768d79b" connectedTo="ef703fd8-0804-4d1d-946a-d19bae61af12" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="2a4a8957-c0f2-4a38-9e6b-9f3638acfce8" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="5b521825-f924-4e9e-81fc-5379b338a73f" connectedTo="ef703fd8-0804-4d1d-946a-d19bae61af12" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="0faf9cf4-7e4c-401f-b168-cb62d571c29a" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="d2e157f9-e99b-4ae7-8c71-5a45cfd00cf8" connectedTo="5c725349-196a-4ce6-80d5-055ffc47f6e2 67b420c3-484b-49f2-aefb-90d664d5fa81" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c5e703d5-f4f9-47c0-9c73-5ac39c385ba1" connectedTo="065fc510-3628-4a69-8040-324a4da09722" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="fe2a20ed-e50b-4f09-bfd1-9834519dff33" name="aansl_wko15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="74063c76-8b0e-40dc-8f4c-9da732dac655" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a248483a-472c-49cc-bb4d-79060d3ba094" connectedTo="67b420c3-484b-49f2-aefb-90d664d5fa81">
              <profile xsi:type="esdl:SingleValue" id="2ac27ccd-678c-4c0c-ba1d-4ce91c7f050f" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5640629e-bac8-409b-85a7-bb745a4d0f1f" connectedTo="aaa3ea36-f8b3-4759-8e92-19fd7cc45053 8bebe767-3e4b-418f-a031-2a979b319dfc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c41c3fe5-b2bd-4bb3-b61d-2a25c08a7d8b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e9fb271-6cff-48ef-8ef5-721e27798216" connectedTo="9bfa1c19-dff8-473e-aafe-9de9082826a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="02a92759-78b3-4efb-8e81-ade82646903b" connectedTo="0fb5857d-d217-4b41-ad53-18abb30d7318 c08006d6-9d12-42ea-8921-f8c5e2d06159" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="70a0a063-7e41-43ce-91be-b7957ab4c7eb" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="0fb5857d-d217-4b41-ad53-18abb30d7318" connectedTo="02a92759-78b3-4efb-8e81-ade82646903b">
              <profile xsi:type="esdl:SingleValue" id="b402afbb-5131-401b-bfa5-0ee1f84c0722" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3476f00e-a72c-4d56-97e4-0229d061020f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c08006d6-9d12-42ea-8921-f8c5e2d06159" connectedTo="02a92759-78b3-4efb-8e81-ade82646903b">
              <profile xsi:type="esdl:SingleValue" id="3984b7ae-c418-4928-ab75-89df6568cf91" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eb918b98-a890-442e-92e0-ff02b700fddf" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aaa3ea36-f8b3-4759-8e92-19fd7cc45053" connectedTo="5640629e-bac8-409b-85a7-bb745a4d0f1f">
              <profile xsi:type="esdl:SingleValue" id="409f161d-cd77-4de7-9df7-14b7d404c1a2" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="683d29b1-6547-4cf6-a2d7-834485997a31" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8bebe767-3e4b-418f-a031-2a979b319dfc" connectedTo="5640629e-bac8-409b-85a7-bb745a4d0f1f">
              <profile xsi:type="esdl:SingleValue" id="70471884-9df5-4401-95f1-98ed29a240ba" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dba0508d-f3ec-4d2d-8d62-87df18debab0">
          <kpi xsi:type="esdl:DoubleKPI" id="351410b2-9094-49f3-8789-b8f6d6df04c7" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0483efb-d315-45b6-9f78-613e80ec0206" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f02623f-8fe9-4fee-897d-ff31ca6fc958" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b2bb201-9a4e-4323-b23e-b3812b655430" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="bb191f4c-beb4-483b-a3ef-0d7d29f1b824" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="f19086e5-cb3a-4988-af1c-55558b936c00" connectedTo="ef703fd8-0804-4d1d-946a-d19bae61af12" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="20340428-ce56-4e7b-b90e-275d949956c3" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="31a48be6-e502-4c78-8088-d85bda2d5bfc" connectedTo="ef703fd8-0804-4d1d-946a-d19bae61af12" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="65666c84-ab1e-4a16-a98a-ac01fe488693" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="62b05df5-f78c-48c3-ba96-73ab052ff9d2" connectedTo="5c725349-196a-4ce6-80d5-055ffc47f6e2 67b420c3-484b-49f2-aefb-90d664d5fa81" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="5b9d010c-9add-4d52-9a3e-3cbba95fa856" connectedTo="065fc510-3628-4a69-8040-324a4da09722" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3818" id="767f70ff-53ca-4175-8fce-e52cf05cfe12" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0015759485998302824"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="d83e314a-d769-44f7-8692-8015d895b13f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62784fa4-1907-46d4-bebc-e1594ad6ae99" connectedTo="7541283b-675b-4829-9b19-ff55d96eccf6">
              <profile xsi:type="esdl:SingleValue" id="3b44108f-b083-4de9-8d76-2bae762d01ab" value="132269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0593aa81-1939-4490-b6cb-9ba726b1fae1" connectedTo="40034a54-89cf-4342-937b-2a2a189d9ea6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f676c72a-f3b9-444c-812b-8cc2591c3224" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26c75301-45d0-4c37-80d4-5e62cd5249d7" connectedTo="67b420c3-484b-49f2-aefb-90d664d5fa81">
              <profile xsi:type="esdl:SingleValue" id="9b1649ac-7448-45b3-96f3-d3ad7e8a9fcb" value="84670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0a14a711-0931-4c26-850b-d705aeb1f6c0" connectedTo="82b05a59-d490-4e00-bb3a-65d7c4921cf4 0c3f4759-304f-48cf-8fa1-facfc85a1a59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d6baed2c-784e-490f-931f-c3cdb676e9f8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b64564f4-3936-4a6a-8b29-cde669174768" connectedTo="9bfa1c19-dff8-473e-aafe-9de9082826a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8328f59d-0477-4709-8ecb-fd69706330c0" connectedTo="a42aa5a2-50e6-408c-bcfd-123dee27e9f5 5342de75-11ec-47df-b668-4b7f188e2235" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="08018ce5-a661-4681-ba4e-8ae409aee3a1" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a42aa5a2-50e6-408c-bcfd-123dee27e9f5" connectedTo="8328f59d-0477-4709-8ecb-fd69706330c0 8f890730-2ad1-44ae-a228-40eddae1a471">
              <profile xsi:type="esdl:SingleValue" id="68b33e40-fd46-4a2f-b1fc-ee37e26de844" value="92195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="03fddcad-384d-4c7b-bae1-1744e91f5887" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="5342de75-11ec-47df-b668-4b7f188e2235" connectedTo="8328f59d-0477-4709-8ecb-fd69706330c0 8f890730-2ad1-44ae-a228-40eddae1a471">
              <profile xsi:type="esdl:SingleValue" id="70583d6d-6ca2-4d4c-b6ea-597124415403" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f88ef3b0-7a4a-465a-a9e2-26948573a9ff" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82b05a59-d490-4e00-bb3a-65d7c4921cf4" connectedTo="0a14a711-0931-4c26-850b-d705aeb1f6c0">
              <profile xsi:type="esdl:SingleValue" id="4a564dbd-33ae-4b8e-9f95-3a3a89c679d5" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="200d2a88-de8e-490b-a956-207721bffe44" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c3f4759-304f-48cf-8fa1-facfc85a1a59" connectedTo="0a14a711-0931-4c26-850b-d705aeb1f6c0">
              <profile xsi:type="esdl:SingleValue" id="7251b123-61d4-4484-977f-c3a91594dbd4" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="94f129ab-0f2a-41bf-951e-6520bfe57d0b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="40034a54-89cf-4342-937b-2a2a189d9ea6" connectedTo="0593aa81-1939-4490-b6cb-9ba726b1fae1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8f890730-2ad1-44ae-a228-40eddae1a471" connectedTo="a42aa5a2-50e6-408c-bcfd-123dee27e9f5 5342de75-11ec-47df-b668-4b7f188e2235" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4431" id="aa88c02a-5461-4552-8f48-4a7359d7335c" name="aansl_wko15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0015759485998302824"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="b02c440d-5ac8-486d-a9b4-d945f37f397a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7cd44df1-fb16-4290-92c4-27aab8fd4ccc" connectedTo="67b420c3-484b-49f2-aefb-90d664d5fa81">
              <profile xsi:type="esdl:SingleValue" id="794fd3f2-4a19-4b7e-bb45-0d3dbbbc6d95" value="84670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6bde09c2-7f0e-4a3a-8f72-70d9e879dceb" connectedTo="4676fbb7-a186-453d-b6f1-998e0b3824e4 9770b5da-eccd-4959-87f0-3c826bfef038" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c2f98694-5be0-4ee9-b6ea-84324ccbdfa9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5407cd4d-6cd8-493d-95bc-e42b5d1d5d3b" connectedTo="9bfa1c19-dff8-473e-aafe-9de9082826a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aab98493-8dc5-43b7-831e-2678068b4d46" connectedTo="3a3b2e2c-384e-4045-9911-bc8e7d11fbc6 ff5e1cf0-9fad-4886-98b0-b936152954ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3aed748f-bb56-4f3e-b103-d977966e4a4c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3a3b2e2c-384e-4045-9911-bc8e7d11fbc6" connectedTo="aab98493-8dc5-43b7-831e-2678068b4d46">
              <profile xsi:type="esdl:SingleValue" id="b908f252-3394-4380-98e7-5091934f96ee" value="92195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d0c7567c-7904-4f3f-97d4-1284283655fb" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ff5e1cf0-9fad-4886-98b0-b936152954ac" connectedTo="aab98493-8dc5-43b7-831e-2678068b4d46">
              <profile xsi:type="esdl:SingleValue" id="1c217abc-05a2-48c2-8c17-04adb8b4582c" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8d123674-3f09-4f66-8ca0-cf5c8c58bc65" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4676fbb7-a186-453d-b6f1-998e0b3824e4" connectedTo="6bde09c2-7f0e-4a3a-8f72-70d9e879dceb">
              <profile xsi:type="esdl:SingleValue" id="39828d8d-e266-4146-9b34-29960c51ff23" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e49273f3-6514-4532-b11e-c40cc1cf69ed" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9770b5da-eccd-4959-87f0-3c826bfef038" connectedTo="6bde09c2-7f0e-4a3a-8f72-70d9e879dceb">
              <profile xsi:type="esdl:SingleValue" id="edcd8a9f-1c92-461e-88f0-f8a98037d402" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" id="dd1f6ede-a8f9-4d78-bc2a-8a3e8a621c4f" name="aansl_hr" floorArea="354964.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.20869565217391303"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7913043478260869"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="edafbd7b-a00c-4453-90db-0afcf1c2628f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ab48dac-de9d-4d28-b550-40490d01869b" connectedTo="7541283b-675b-4829-9b19-ff55d96eccf6">
              <profile xsi:type="esdl:SingleValue" id="ecfe033f-220b-4135-a2c4-08a26cc8a2e9" value="56155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="48e03602-9cdc-4ce7-8617-81c8ebbca8fa" connectedTo="64839975-2622-416b-a091-06a5c67e6d4b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="74253bbd-ef8d-4b69-9f70-5ccaabb8e56e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81e59f12-8b2d-4ec3-9e8c-57c6c2168818" connectedTo="67b420c3-484b-49f2-aefb-90d664d5fa81">
              <profile xsi:type="esdl:SingleValue" id="034fea55-9ef9-4a3b-96b9-50a642975e8a" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="975e67cd-c5e0-4872-8809-f67f7030db20" connectedTo="cfbf1ce4-7863-40c3-9cdc-d55d7794ace2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="807b9907-8836-4926-9c82-74e12927b1de" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="de2ac0f9-df91-4762-8c32-2394deb895e8" connectedTo="0ac89d1b-4663-4323-8663-79dc25268500">
              <profile xsi:type="esdl:SingleValue" id="f68bb78d-396c-49ea-9cb1-825fc9035aaa" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ee593376-d5bf-4702-85c7-fd24f125755f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="31469660-05c6-41b8-8664-d5f87422daab" connectedTo="0ac89d1b-4663-4323-8663-79dc25268500">
              <profile xsi:type="esdl:SingleValue" id="4e1255b1-2a88-4581-872c-48b39415a08a" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2ee0d828-0c42-4523-86f7-8dab490d26c7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9216be2d-a4c7-4258-85cd-684889ed4ca9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4c807011-a833-4eb2-90dc-a85ad4ecaea5" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="44ec02ea-cfb8-447f-8ce1-8c14244c168e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cfbf1ce4-7863-40c3-9cdc-d55d7794ace2" connectedTo="975e67cd-c5e0-4872-8809-f67f7030db20">
              <profile xsi:type="esdl:SingleValue" id="49bc6a90-815a-43eb-b105-030230d0706c" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b77feca4-c447-4972-9b98-74b0427344a5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="64839975-2622-416b-a091-06a5c67e6d4b" connectedTo="48e03602-9cdc-4ce7-8617-81c8ebbca8fa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0ac89d1b-4663-4323-8663-79dc25268500" connectedTo="de2ac0f9-df91-4762-8c32-2394deb895e8 31469660-05c6-41b8-8664-d5f87422daab" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5efabdd2-94df-4174-9db7-2b8be19a5f39">
          <kpi xsi:type="esdl:DoubleKPI" id="0d394e3f-ba6b-4f44-9053-41f5389aee9f" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a4da288-8800-423d-a578-62d187d8a834" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0171f082-79b4-41e9-9db2-da6b88b8138f" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eedd777a-7361-4428-896b-15fb7fcf52d3" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="daf131fe-8370-42b0-bb16-5c629770b57e" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="b325e810-acba-482d-9c9b-51801d389596" connectedTo="ef703fd8-0804-4d1d-946a-d19bae61af12" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="ae4fa297-e217-4fd6-8ee2-3d71affa6777" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="6920a587-e625-4bc7-baee-a96f4b0d3073" connectedTo="ef703fd8-0804-4d1d-946a-d19bae61af12" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="fbde7326-f416-49df-84f2-240119ffdd46" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="e2c637ae-90ab-4db7-a162-2dac8347b4ae" connectedTo="5c725349-196a-4ce6-80d5-055ffc47f6e2 67b420c3-484b-49f2-aefb-90d664d5fa81" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f8e0d938-3010-4bf6-9acc-691c6e5e66d4" connectedTo="065fc510-3628-4a69-8040-324a4da09722" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" id="f0370c37-4b27-4720-a53f-599dee97ed8e" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0037243947858473"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12011173184357542"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="b1c778fa-9918-4044-a9e8-4d2c75b8a32e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78acf625-3979-471f-ab30-85feb9e4e921" connectedTo="7541283b-675b-4829-9b19-ff55d96eccf6">
              <profile xsi:type="esdl:SingleValue" id="5e19db10-70a6-473e-97fd-bf1cc3d077f2" value="19373.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="91b7dbe0-51c1-4795-8bb9-059fc91c5988" connectedTo="4ba318aa-8acf-44f9-98d2-261f998686b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="aa171a06-271f-453d-bad6-22c48c836666" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57ced16d-ccf6-4754-922b-f034160dddf4" connectedTo="67b420c3-484b-49f2-aefb-90d664d5fa81">
              <profile xsi:type="esdl:SingleValue" id="17b43ad4-7ae0-460d-a0d6-8ab19bbe10b8" value="11058.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="485d0b75-1d49-4412-b626-7298bdab61c4" connectedTo="aa94c688-be30-4b1d-b850-7d4bc99279a9 77e56d88-9ee0-4042-87b2-3a96d0714a8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="59495e3d-10b4-4ada-a482-1afb6faf9cd7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="83774e8e-edef-4a1c-8f72-600bd8ae600e" connectedTo="9bfa1c19-dff8-473e-aafe-9de9082826a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="57b8dbd7-fa09-4e43-a6ab-b40b4cd074dd" connectedTo="58475137-8c06-4e0e-900f-29d6f095cb64 3de28a70-2333-4a88-9e5d-e828bb8d2013" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6b3272ba-0d10-4e94-90ac-2410bd539a43" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="58475137-8c06-4e0e-900f-29d6f095cb64" connectedTo="57b8dbd7-fa09-4e43-a6ab-b40b4cd074dd 84852f57-21cd-476a-9388-01338d339242">
              <profile xsi:type="esdl:SingleValue" id="b51aa279-5edb-477d-bbdb-f5da4e5c057d" value="13348.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ee648f5f-ff6f-4602-80bd-c3e194b9704d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="3de28a70-2333-4a88-9e5d-e828bb8d2013" connectedTo="57b8dbd7-fa09-4e43-a6ab-b40b4cd074dd 84852f57-21cd-476a-9388-01338d339242">
              <profile xsi:type="esdl:SingleValue" id="ba66cc33-07a2-43d7-9555-00099cf11e9c" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f1f73267-6e40-43e5-b773-f62d0699fa60" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa94c688-be30-4b1d-b850-7d4bc99279a9" connectedTo="485d0b75-1d49-4412-b626-7298bdab61c4">
              <profile xsi:type="esdl:SingleValue" id="9baad0ec-2265-420e-bf79-4caa5239c32a" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="062d5002-04ca-4d67-bf3d-72472d7af1a2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77e56d88-9ee0-4042-87b2-3a96d0714a8f" connectedTo="485d0b75-1d49-4412-b626-7298bdab61c4">
              <profile xsi:type="esdl:SingleValue" id="4b628442-1336-42a8-8b12-92fa45b06260" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c3985311-2f45-4f2f-93d6-e7a59344bd2a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ba318aa-8acf-44f9-98d2-261f998686b0" connectedTo="91b7dbe0-51c1-4795-8bb9-059fc91c5988" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="84852f57-21cd-476a-9388-01338d339242" connectedTo="58475137-8c06-4e0e-900f-29d6f095cb64 3de28a70-2333-4a88-9e5d-e828bb8d2013" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="220" id="dc234923-3e0a-45bb-84ea-2fd215d3469d" name="aansl_wko15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0037243947858473"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12011173184357542"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="bb4fc940-efd8-424a-90ea-6e4fdeac1812" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55a2150f-7bd7-4f0b-84d0-ee2394b2d80e" connectedTo="67b420c3-484b-49f2-aefb-90d664d5fa81">
              <profile xsi:type="esdl:SingleValue" id="bfd686b9-439f-49a2-b937-65b13c0f91e5" value="11058.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef33c58d-9898-4198-89fe-f6723b1390bd" connectedTo="13c541cc-146a-4f28-b32f-4bb4427c4528 23ff7ef5-ed43-488d-a821-d15667452444" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="24edfeb9-0488-4caf-a7c5-858e0ad97b8a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="01fa7f0d-1dec-4258-a033-dbf6c8275cdf" connectedTo="9bfa1c19-dff8-473e-aafe-9de9082826a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="37a70746-c761-4b28-ab6c-43e2eb156abc" connectedTo="073f80bf-b76d-428a-8f0d-4ed82e210c8e a7663fa8-7bee-4a28-bf73-6085a6c266a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a2a37c3b-4fc7-45df-a781-6c0bdb932443" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="073f80bf-b76d-428a-8f0d-4ed82e210c8e" connectedTo="37a70746-c761-4b28-ab6c-43e2eb156abc">
              <profile xsi:type="esdl:SingleValue" id="6ad74359-5d91-4677-b836-10c94d0c6ecf" value="13348.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b6069695-24ac-4328-9e1b-94bbb930abe6" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a7663fa8-7bee-4a28-bf73-6085a6c266a7" connectedTo="37a70746-c761-4b28-ab6c-43e2eb156abc">
              <profile xsi:type="esdl:SingleValue" id="1c59942f-1792-427f-b9af-9d5eda64a888" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d5077bf1-2fd6-44fa-9f3f-efc62ead7860" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13c541cc-146a-4f28-b32f-4bb4427c4528" connectedTo="ef33c58d-9898-4198-89fe-f6723b1390bd">
              <profile xsi:type="esdl:SingleValue" id="957f7801-a7f1-4c7b-8fe7-eb2e9279723b" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9b445db4-56ec-4556-a1e5-e12cfa0dbdcc" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23ff7ef5-ed43-488d-a821-d15667452444" connectedTo="ef33c58d-9898-4198-89fe-f6723b1390bd">
              <profile xsi:type="esdl:SingleValue" id="f78437d4-6da2-4bef-83ec-be11aeee4421" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="5527370f-e052-441e-a406-eeaaa806c42e" name="aansl_hr" floorArea="28468.45" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.16363636363636364"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8363636363636363"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="7b2b929d-5f4b-4692-8817-8b14848f5b28" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de9f6cef-2fd0-4dfd-b6a5-925b5b2f42d0" connectedTo="7541283b-675b-4829-9b19-ff55d96eccf6">
              <profile xsi:type="esdl:SingleValue" id="5e1becb2-a163-4546-bafb-323f521330bd" value="4155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bee1a0bc-4df8-4a23-a734-1a78c64a0fe9" connectedTo="10958ff1-149d-41cb-b21f-1bc345589975" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="52253ca1-3802-4b04-a7f1-11486e4e2383" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb7e9b2c-0f5f-4926-8129-adf47ec0d3ac" connectedTo="67b420c3-484b-49f2-aefb-90d664d5fa81">
              <profile xsi:type="esdl:SingleValue" id="b2543c4b-310e-42c8-8427-9db54a9d2da2" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee9adf97-34c4-41e1-853c-8a251ecb11a0" connectedTo="3b0bf8af-b8d2-4627-9351-cf5e4d290031" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="359c6f1f-c745-484a-9f04-900bb60b7e51" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2eb3a206-7892-4dfc-be60-c65146cd6853" connectedTo="37664248-205d-4405-87aa-b237ec5e52e0">
              <profile xsi:type="esdl:SingleValue" id="0f55c576-4d60-4ebd-95bc-a44f4c02678f" value="3974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="87da0fd9-a248-4dc9-be94-3fc8a7be3812" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ae0462c1-7d13-4dbc-a79b-71a4680967a9" connectedTo="37664248-205d-4405-87aa-b237ec5e52e0">
              <profile xsi:type="esdl:SingleValue" id="952b7e45-e496-4a8b-b6cb-cd89e853c0b6" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8190f5dd-4ad9-4b5d-b6db-a5138ccdef7a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="20d32065-54cf-4135-950a-edc941118832" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="99339f2d-6a90-4302-bf42-edffc3af6198" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="68d590f6-9328-4553-98c3-44f8d0fa0d3f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b0bf8af-b8d2-4627-9351-cf5e4d290031" connectedTo="ee9adf97-34c4-41e1-853c-8a251ecb11a0">
              <profile xsi:type="esdl:SingleValue" id="0add6e1f-a7ca-46b4-8827-ce375a2177a5" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b59bf551-32af-42e4-bb69-f9520232e42a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="10958ff1-149d-41cb-b21f-1bc345589975" connectedTo="bee1a0bc-4df8-4a23-a734-1a78c64a0fe9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="37664248-205d-4405-87aa-b237ec5e52e0" connectedTo="2eb3a206-7892-4dfc-be60-c65146cd6853 ae0462c1-7d13-4dbc-a79b-71a4680967a9" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4649ef63-cc03-4f45-a475-1c3846c1c41d">
          <kpi xsi:type="esdl:DoubleKPI" id="912f50ce-25c1-4d4a-a70c-bae34d26549f" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33cca255-4ff0-4798-965c-5391da3d78a8" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2f0b4e0-a7c8-4231-9d32-e09e70144067" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df8d97d7-b20e-4464-b21f-bc8e2cd0dff1" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="5fe6f218-9108-4952-892a-d8ee781ecbfb" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="66e419d1-1926-4a14-878c-ce8fc1048250" connectedTo="ef703fd8-0804-4d1d-946a-d19bae61af12" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="538d94fe-4312-4bf6-88aa-8f224fc0006e" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="12f55a8f-74b8-4959-8447-8b18612db243" connectedTo="ef703fd8-0804-4d1d-946a-d19bae61af12" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="98f8685a-8a35-43af-8042-478a9a1e087f" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="1ce8229a-3cb9-4237-9c89-40b9cd963fb2" connectedTo="5c725349-196a-4ce6-80d5-055ffc47f6e2 67b420c3-484b-49f2-aefb-90d664d5fa81" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8ddf95a5-107b-425e-b8c4-0c6626148127" connectedTo="065fc510-3628-4a69-8040-324a4da09722" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="342" id="d59507d1-8ff4-4610-8c5b-45cd3b04a38e" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.38513513513513514"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07545045045045046"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.536036036036036"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="f16f061e-fdf0-4319-9953-dc0075d80910" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1211a80-1a9f-4178-ad11-6b5ca5c89726" connectedTo="7541283b-675b-4829-9b19-ff55d96eccf6">
              <profile xsi:type="esdl:SingleValue" id="83064322-77a5-41b3-9c38-cf1e53bf63ec" value="21196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="43ec2831-eb75-47e9-825d-6abbfa83a08f" connectedTo="fcdf90d6-7e69-4a49-adc3-ec60878d5bc8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="56030725-9cfb-42c7-9ff7-ede0f38bb55d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff94f779-bc6c-4b9c-8afb-91be060023e1" connectedTo="67b420c3-484b-49f2-aefb-90d664d5fa81">
              <profile xsi:type="esdl:SingleValue" id="0d896b55-ff8d-4a9c-85f8-b7e89b735e06" value="9150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ebd917a5-f2b2-4fbe-992a-e9b65cfe3752" connectedTo="fd958108-9ec0-4a31-a291-0c4913ca5788 dc0589fa-0299-42ae-a5b3-1ce4017fa706" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a37f2a0c-a0f9-40e6-b9d1-f958797a4e36" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5adf9dca-249d-4209-b2b7-751146edac23" connectedTo="9bfa1c19-dff8-473e-aafe-9de9082826a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eadae183-0590-4915-b21a-49bd33eeb868" connectedTo="d679173e-6100-4abb-8f57-603cd2e21ead f6cb3816-f449-4f29-9cd0-05a2d782c9d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a5b912fe-19e7-4605-8576-de430c6234b3" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d679173e-6100-4abb-8f57-603cd2e21ead" connectedTo="eadae183-0590-4915-b21a-49bd33eeb868 853045f3-38cb-45e2-b92d-45caa67e19a5">
              <profile xsi:type="esdl:SingleValue" id="5c36b762-fa48-484f-9b20-59d11c735e74" value="13948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="208647da-187e-48d0-b3b3-9ad631bce0ea" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f6cb3816-f449-4f29-9cd0-05a2d782c9d2" connectedTo="eadae183-0590-4915-b21a-49bd33eeb868 853045f3-38cb-45e2-b92d-45caa67e19a5">
              <profile xsi:type="esdl:SingleValue" id="bca2b06a-9856-4710-b73e-164cb93b0aa9" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="02cc9d8a-87c1-4bbf-8a0a-bad58a0a4257" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd958108-9ec0-4a31-a291-0c4913ca5788" connectedTo="ebd917a5-f2b2-4fbe-992a-e9b65cfe3752">
              <profile xsi:type="esdl:SingleValue" id="c04a3212-83c5-4ef3-9ad9-8fad3374f4d4" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="58f85361-e912-40cb-aee1-bd20efb7a663" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc0589fa-0299-42ae-a5b3-1ce4017fa706" connectedTo="ebd917a5-f2b2-4fbe-992a-e9b65cfe3752">
              <profile xsi:type="esdl:SingleValue" id="43c0b962-efdc-4e49-aaa5-d6ab6e7c3d5c" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="15f066fe-6d5c-410e-b3ae-3512713c6d65" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="fcdf90d6-7e69-4a49-adc3-ec60878d5bc8" connectedTo="43ec2831-eb75-47e9-825d-6abbfa83a08f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="853045f3-38cb-45e2-b92d-45caa67e19a5" connectedTo="d679173e-6100-4abb-8f57-603cd2e21ead f6cb3816-f449-4f29-9cd0-05a2d782c9d2" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="546" id="20b8b4c7-8de5-4aab-bcfc-c0fb32e38efb" name="aansl_wko15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.38513513513513514"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07545045045045046"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.536036036036036"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="70523186-2c84-447e-b2df-3e280aa42368" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a1507d3-8999-4dce-b2ff-c504b7cafc4c" connectedTo="67b420c3-484b-49f2-aefb-90d664d5fa81">
              <profile xsi:type="esdl:SingleValue" id="7c390bee-3bc2-457c-8f67-e1039a2f7c3f" value="9150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="19ab438d-54ae-4a0c-9519-b3f5218552b8" connectedTo="482f2523-9397-4ddc-bc08-003f534234e7 1f04c446-185e-49a8-bbba-3f5ed6dcd4b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4b376642-5a54-43f8-9ec5-bbd758ff7713" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b52996f1-91a7-448c-844f-4ee8b6426890" connectedTo="9bfa1c19-dff8-473e-aafe-9de9082826a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3400c5f8-ad71-4790-b464-a379ca621513" connectedTo="c1c0cca8-dee8-493a-8e51-8462552df831 fbb2fef9-6e02-4510-86e4-430835aadd12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8f31cda8-abde-4f6f-b314-1f2fa6c67e72" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c1c0cca8-dee8-493a-8e51-8462552df831" connectedTo="3400c5f8-ad71-4790-b464-a379ca621513">
              <profile xsi:type="esdl:SingleValue" id="016000ef-5595-4752-9a9d-653b646ae108" value="13948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="40d1171c-9a38-4cb0-aa11-625df9a9e06c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="fbb2fef9-6e02-4510-86e4-430835aadd12" connectedTo="3400c5f8-ad71-4790-b464-a379ca621513">
              <profile xsi:type="esdl:SingleValue" id="f8267492-f022-43bc-8186-1d493837f104" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ccfe4136-32aa-4501-8419-6d58509a6b1d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="482f2523-9397-4ddc-bc08-003f534234e7" connectedTo="19ab438d-54ae-4a0c-9519-b3f5218552b8">
              <profile xsi:type="esdl:SingleValue" id="83feb64c-9ef6-41b7-8fdf-5c15ef591725" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9e8d16c3-c143-4c17-9bea-dcc31e404052" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f04c446-185e-49a8-bbba-3f5ed6dcd4b4" connectedTo="19ab438d-54ae-4a0c-9519-b3f5218552b8">
              <profile xsi:type="esdl:SingleValue" id="5a300584-94cd-4160-9275-3d278aa316d5" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="a03c33d5-785d-40e4-8af0-63d031dbd2b2" name="aansl_hr" floorArea="11843.75" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.4166666666666667"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5833333333333334"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="59db1194-78f9-41b9-935a-4913170b698e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="249cc1f4-1517-4d7c-9a61-750d5675eca7" connectedTo="7541283b-675b-4829-9b19-ff55d96eccf6">
              <profile xsi:type="esdl:SingleValue" id="84975fb4-ad93-4286-b79c-24956ff93e5f" value="1663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e4c3d3e5-7fca-418c-9eec-b687ac8efe19" connectedTo="8cb7a486-0248-4f2f-9774-db29fc7b1d37" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="567581b4-3a4b-4487-97ea-063b6cd0a3ef" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="920341ac-6d06-4eb0-8d6e-fee84a6a9709" connectedTo="67b420c3-484b-49f2-aefb-90d664d5fa81">
              <profile xsi:type="esdl:SingleValue" id="3887e278-af4e-4fb3-a298-61f042769979" value="5964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c2aad6c1-7388-4215-88dd-a2cd5cc2faae" connectedTo="f6c102b3-1404-4f08-a3ea-25259a60e911" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="357e3e5b-303e-4192-aa5c-f1b962982e4b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="876e33bf-ec66-471c-95e4-15d7f3fe4c8d" connectedTo="61e4442d-e0c2-43b7-a7b1-b76315f19086">
              <profile xsi:type="esdl:SingleValue" id="6c19b92d-78ea-457b-978a-c47ab99d7777" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4ce85bd1-4a07-4e0d-945f-40f8dfea367f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="04a2d020-3b2f-47e5-9364-347c53b54c5b" connectedTo="61e4442d-e0c2-43b7-a7b1-b76315f19086">
              <profile xsi:type="esdl:SingleValue" id="cf396906-6244-4890-97fa-4f555bab3352" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6363b09e-e268-466a-9968-32115d102ffe" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="72a40f45-a42b-4357-946b-679501aa9126" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0e985aa-84b6-4d15-87a3-f212cbb137eb" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="88b5b1be-dc28-4c43-9a19-e6ce987df232" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6c102b3-1404-4f08-a3ea-25259a60e911" connectedTo="c2aad6c1-7388-4215-88dd-a2cd5cc2faae">
              <profile xsi:type="esdl:SingleValue" id="4d2ef6a1-26a3-443a-a220-59e4d4652161" value="5519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8fad87d8-c7c7-4282-a8a1-ed18767c9fb8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8cb7a486-0248-4f2f-9774-db29fc7b1d37" connectedTo="e4c3d3e5-7fca-418c-9eec-b687ac8efe19" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="61e4442d-e0c2-43b7-a7b1-b76315f19086" connectedTo="876e33bf-ec66-471c-95e4-15d7f3fe4c8d 04a2d020-3b2f-47e5-9364-347c53b54c5b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="62bbe699-6323-49ea-ae05-dbc678396f3f">
          <kpi xsi:type="esdl:DoubleKPI" id="42701869-0001-4f7e-bf18-c8318cf2fcbf" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="101a89e5-73cb-4459-ac7f-2a02383624bb" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f0a8ccd-971d-4460-ba1b-1b50040da348" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="062da9e2-f5eb-41a5-a3f1-07b9962e3c7e" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="985807e9-0c5d-4a6c-9f46-b0934c37a1c3" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="4411d885-a758-4b93-a038-60fc0459980c" connectedTo="ef703fd8-0804-4d1d-946a-d19bae61af12" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="2431f271-51b6-439a-a5db-3b0e5d8a5c65" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="d2ec6ae9-cbe9-4a1e-b3ef-a8ee5bbaac20" connectedTo="ef703fd8-0804-4d1d-946a-d19bae61af12" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="cdc758eb-02e5-472b-938b-24f8e4054ebc" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="81d22d34-7fe6-4f6f-9cb5-932b2346bb31" connectedTo="5c725349-196a-4ce6-80d5-055ffc47f6e2 67b420c3-484b-49f2-aefb-90d664d5fa81" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="2e337400-4280-42b5-b939-5cf6968479b4" connectedTo="065fc510-3628-4a69-8040-324a4da09722" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="0b3a20b6-6431-4d89-8e61-960bbda57cf6" name="aansl_wko15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="59cab3a6-211b-4972-bb6b-931d79957dba" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7b53fc9-d68b-4160-9257-785a9b0ce8de" connectedTo="67b420c3-484b-49f2-aefb-90d664d5fa81">
              <profile xsi:type="esdl:SingleValue" id="8b0270f5-4ab1-492b-b2eb-11edd11076dd" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="52ade865-8ba5-4e15-8f46-ab3eb99b3308" connectedTo="a68053d8-193f-4a65-8ad8-e3ab0bd34d86 65c2eec0-8bc1-453b-b480-345940cdd5b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="305231d2-6a49-470b-ac27-c2cf19b5edcf" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b4c63c0-2b5c-4dd2-a679-7085c69943ac" connectedTo="9bfa1c19-dff8-473e-aafe-9de9082826a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e027b912-39b3-4164-b661-bd425f0076bd" connectedTo="5ab20ed4-1e2e-4779-adee-2932398a4fc2 cccfbc5a-db67-4e40-9f70-1f8dd3d15959" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="574ad0a1-da25-4198-8782-8f3840a0f379" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5ab20ed4-1e2e-4779-adee-2932398a4fc2" connectedTo="e027b912-39b3-4164-b661-bd425f0076bd">
              <profile xsi:type="esdl:SingleValue" id="3d4cc174-181f-4965-a6bc-6bf5f796309e" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9f86507c-92d8-4dff-b17e-1df8d6767269" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="cccfbc5a-db67-4e40-9f70-1f8dd3d15959" connectedTo="e027b912-39b3-4164-b661-bd425f0076bd">
              <profile xsi:type="esdl:SingleValue" id="5d947a1a-2a17-4415-9fd3-b4eba45dd4ee" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f05bb089-50c4-4ae1-9889-c89763791e1e" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a68053d8-193f-4a65-8ad8-e3ab0bd34d86" connectedTo="52ade865-8ba5-4e15-8f46-ab3eb99b3308">
              <profile xsi:type="esdl:SingleValue" id="2bdd53ec-f414-4be5-b78c-87e86ba661b1" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b493a1f9-96f2-464a-8d08-716f69ce5a9d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65c2eec0-8bc1-453b-b480-345940cdd5b5" connectedTo="52ade865-8ba5-4e15-8f46-ab3eb99b3308">
              <profile xsi:type="esdl:SingleValue" id="88bfabdf-3689-422a-ba71-1d565ce37618" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="20249627-6f34-4f25-9898-aa05e902de27" name="aansl_hr" floorArea="2259.8" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="8c02a284-2ed6-46d8-8a64-1d207148dee6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35c8a121-ab61-424d-a947-1081a714169e" connectedTo="7541283b-675b-4829-9b19-ff55d96eccf6">
              <profile xsi:type="esdl:SingleValue" id="73681bd4-11a7-4924-93ca-bb9a9af0ae4a" value="417.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9ee05de6-59a1-44e7-ad09-54c6cdf604a0" connectedTo="4ff5cef0-cd89-4387-a4c7-d115675620e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6ed7e5b0-408a-4d14-81f5-63a7124e79e3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0901878-68fe-4427-9935-96d6532b6a3e" connectedTo="67b420c3-484b-49f2-aefb-90d664d5fa81">
              <profile xsi:type="esdl:SingleValue" id="56f35a82-5e56-4477-b284-2bd2b793f2dd" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="44935acb-6704-4be0-aadd-b4979e8e9692" connectedTo="2f2d485a-4acb-4c3a-ad44-635f90faecda" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="34500616-e3c9-41b8-84c2-afaf1072d221" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="248b9865-813a-4b4a-b773-622441ba38b3" connectedTo="e8fb735c-1e07-47a7-8e46-f6d869212046">
              <profile xsi:type="esdl:SingleValue" id="626ec5b5-ca99-4174-ac1b-b628668506da" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dda5e4a3-0173-485f-8783-8e32069fa3ca" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="8ebd7ee4-7141-4ace-bd15-f316570f4842" connectedTo="e8fb735c-1e07-47a7-8e46-f6d869212046">
              <profile xsi:type="esdl:SingleValue" id="7b8431f9-4a7c-4019-bd2d-d913d03c13a7" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dafb62de-8abb-4ec4-b85d-19f533faaa0a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="494f6ae4-b5bf-4a09-ae18-9d78a1b01eaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1543963d-b221-4e1f-8782-7ca373131162" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a64c3902-a0ed-4017-b3bb-bee24bbc355b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f2d485a-4acb-4c3a-ad44-635f90faecda" connectedTo="44935acb-6704-4be0-aadd-b4979e8e9692">
              <profile xsi:type="esdl:SingleValue" id="4b6b059e-094a-41f6-9f4a-31a02327a56c" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c1196e51-358c-48e5-960b-4aa2d1ebcb5b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ff5cef0-cd89-4387-a4c7-d115675620e7" connectedTo="9ee05de6-59a1-44e7-ad09-54c6cdf604a0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e8fb735c-1e07-47a7-8e46-f6d869212046" connectedTo="248b9865-813a-4b4a-b773-622441ba38b3 8ebd7ee4-7141-4ace-bd15-f316570f4842" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fb4e2a4a-cca2-450c-8768-4640ecbef819">
          <kpi xsi:type="esdl:DoubleKPI" id="d58f3b5d-d3b8-4607-b4a7-c432a8cc1ed2" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="577a62ae-42e5-4b6c-a912-0f9c2fa4743b" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1766ae90-3086-4e40-840a-19aa1df39404" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4374e3c3-1b53-42b2-9322-bbac35f4355a" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="a6377cf2-be0e-4e41-88a9-fdeff92edc4f" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="1771bccc-4eb4-4728-9fcf-eebd80331094" connectedTo="ef703fd8-0804-4d1d-946a-d19bae61af12" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="f483dd21-bc60-42e2-ad2f-68f91351f9bf" name="h warmte koude overschot uit gebouwen 15" type="OTHER">
          <port xsi:type="esdl:OutPort" id="4270b3ac-7afd-4864-9491-bf778380b22e" connectedTo="ef703fd8-0804-4d1d-946a-d19bae61af12" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="a7607954-22aa-4859-8280-1920ba34dc18" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="1f222392-45ed-4132-a26b-616a154a1ec5" connectedTo="5c725349-196a-4ce6-80d5-055ffc47f6e2 67b420c3-484b-49f2-aefb-90d664d5fa81" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="0b810384-1360-4921-9ff1-eeabc5011bc8" connectedTo="065fc510-3628-4a69-8040-324a4da09722" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10848" id="7958bb1f-a4b9-4a48-b993-c0363442e15b" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="d8fc4f02-252e-49a8-9cf6-04f1e9dbfe22" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e30aee77-3504-4735-b680-0840923e441d" connectedTo="7541283b-675b-4829-9b19-ff55d96eccf6">
              <profile xsi:type="esdl:SingleValue" id="038a4542-9edf-4417-84a1-367d76ae8452" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="96c5b3a1-ef64-4a98-aa4b-1a03b182c5d0" connectedTo="b41c0747-8e4e-44bb-9f29-118e87b389ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ca90befa-69b2-47c0-bd9b-ae66fb02f1f4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af2f3004-ee92-4881-8fca-ef97e3afcb95" connectedTo="67b420c3-484b-49f2-aefb-90d664d5fa81">
              <profile xsi:type="esdl:SingleValue" id="378f7916-51ae-46da-9865-735db74f8724" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a9d2a2ee-389b-4f09-8b72-21d6e4fb0c3a" connectedTo="77a01d4a-24e1-40b2-89dd-6d01e8b3ff50" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5260c78b-493c-42bc-88c6-ec666f43b358" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a7af466-e410-4a43-a462-e057046462c9" connectedTo="9bfa1c19-dff8-473e-aafe-9de9082826a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a5a37ff6-64fe-4e6a-98b8-6637d0b89e76" connectedTo="afa8856f-9c95-4a2e-84ec-f538b0f4e9d5 0f48c014-393b-4241-93bc-4034c42f5d66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="474e7f38-76c1-44f0-8f76-bdb6cf01ab3e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="afa8856f-9c95-4a2e-84ec-f538b0f4e9d5" connectedTo="a5a37ff6-64fe-4e6a-98b8-6637d0b89e76 fdc7392a-6f8c-483c-b00e-64532cae7d94">
              <profile xsi:type="esdl:SingleValue" id="d4f1a81b-aeb3-4f95-938f-0cce08b937f1" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="139188f6-34c1-4435-a486-8423b5bd797b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="0f48c014-393b-4241-93bc-4034c42f5d66" connectedTo="a5a37ff6-64fe-4e6a-98b8-6637d0b89e76 fdc7392a-6f8c-483c-b00e-64532cae7d94">
              <profile xsi:type="esdl:SingleValue" id="4b716eee-be8d-49d8-b9fb-ecdf0e9e126f" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="492a89b9-2f3a-4db4-8340-d96c68e983fb" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77a01d4a-24e1-40b2-89dd-6d01e8b3ff50" connectedTo="a9d2a2ee-389b-4f09-8b72-21d6e4fb0c3a">
              <profile xsi:type="esdl:SingleValue" id="a1c8f3ab-f942-4c1f-af07-242e1827ef40" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7cea380d-4ac8-4cfa-ace3-89863c70e1c9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b41c0747-8e4e-44bb-9f29-118e87b389ba" connectedTo="96c5b3a1-ef64-4a98-aa4b-1a03b182c5d0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fdc7392a-6f8c-483c-b00e-64532cae7d94" connectedTo="afa8856f-9c95-4a2e-84ec-f538b0f4e9d5 0f48c014-393b-4241-93bc-4034c42f5d66" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="512" id="ab3dc421-f4ad-436c-83fa-f48614f77eac" name="aansl_wko15_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="ec0a483a-3a89-43c9-bdc4-b3e17a15fb3a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57d40431-e150-4423-af16-1abd2f501450" connectedTo="67b420c3-484b-49f2-aefb-90d664d5fa81">
              <profile xsi:type="esdl:SingleValue" id="8b072762-9ca3-415f-bca6-d0b3dbf4e115" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24e5cfc4-6dab-44e8-9b61-d61b06c1ad79" connectedTo="0f54f7c8-a1e4-4d1e-8383-004e1c2e3405" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="38cae34c-5c64-4ccb-900c-2bc80c1e1545" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="046f6b5d-0acb-43f1-8075-64fdb297f042" connectedTo="9bfa1c19-dff8-473e-aafe-9de9082826a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="267e0c93-eb9a-4117-b60e-ce3bd1fd50e1" connectedTo="2fcf2e0e-0be9-4a18-92c5-bbd42d15c13c 13bec038-0067-4b0f-b74a-541f55dc1bda" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a8b950ed-db78-44db-9a6b-e427caddfa1b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2fcf2e0e-0be9-4a18-92c5-bbd42d15c13c" connectedTo="267e0c93-eb9a-4117-b60e-ce3bd1fd50e1">
              <profile xsi:type="esdl:SingleValue" id="24ba7587-7775-4dc2-b73f-b70d7cb281d0" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1b2018b3-2d71-40ff-8acb-8b10b3566725" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="13bec038-0067-4b0f-b74a-541f55dc1bda" connectedTo="267e0c93-eb9a-4117-b60e-ce3bd1fd50e1">
              <profile xsi:type="esdl:SingleValue" id="a901b662-6db6-4655-8f8f-a5c8b2721cc3" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="20720968-82b6-4a93-b181-49d71e997512" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f54f7c8-a1e4-4d1e-8383-004e1c2e3405" connectedTo="24e5cfc4-6dab-44e8-9b61-d61b06c1ad79">
              <profile xsi:type="esdl:SingleValue" id="75836885-d6d1-4c07-b38a-37c3f73ed621" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" id="44ea7702-8e85-4d1d-9bbb-25b58d009fc8" name="aansl_hr" floorArea="315331.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.2891566265060241"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7108433734939759"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="0c884213-23ff-47fa-9ade-631d9151098a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a66095cd-6360-4368-90df-fc3714703014" connectedTo="7541283b-675b-4829-9b19-ff55d96eccf6">
              <profile xsi:type="esdl:SingleValue" id="61734960-8f8d-4d49-91f0-da071f1f0ccd" value="43022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae34263c-ed90-4c7c-9bc9-cb634473a026" connectedTo="5c395e8d-ac71-4575-87e5-acfeda687de9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0e88e871-2120-4f02-9d44-3eca0e847082" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f0a6182-4dcd-4651-ba51-29b48b852c69" connectedTo="67b420c3-484b-49f2-aefb-90d664d5fa81">
              <profile xsi:type="esdl:SingleValue" id="c7aa2566-b652-4192-925f-266dfecf52aa" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fcab668c-5102-4402-a75c-893287297d5c" connectedTo="fbf76a3c-678e-4abf-890d-19ab9ee90e69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca1d0871-1b10-415f-9236-b87a9634a410" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="02bcc6ca-af16-495f-b755-ec7dc4bb51d8" connectedTo="1323ded7-3761-4051-a394-6705d416e639">
              <profile xsi:type="esdl:SingleValue" id="f4f633e0-8204-4ec8-93f4-0769657f3494" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="574bc7d0-6a00-42a0-889a-17a5216a2e87" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="5b7d35ff-fe1a-4d18-b03a-725384e12dd2" connectedTo="1323ded7-3761-4051-a394-6705d416e639">
              <profile xsi:type="esdl:SingleValue" id="0b292ab1-80fa-4326-b937-7ff43299a694" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="da7fabc0-aaac-4090-83c4-9acdf4c0e92b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a586d377-8d78-49dc-addc-68b940cf5c68" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a94b3bd8-8be8-466f-be97-492982a30530" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="586b1987-9f45-486a-ba50-93d28345ad41" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fbf76a3c-678e-4abf-890d-19ab9ee90e69" connectedTo="fcab668c-5102-4402-a75c-893287297d5c">
              <profile xsi:type="esdl:SingleValue" id="4d99d81a-eaed-4842-97e0-27eac875367c" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="aae2a7f4-2dba-45dc-a824-471daddf1ca5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c395e8d-ac71-4575-87e5-acfeda687de9" connectedTo="ae34263c-ed90-4c7c-9bc9-cb634473a026" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1323ded7-3761-4051-a394-6705d416e639" connectedTo="02bcc6ca-af16-495f-b755-ec7dc4bb51d8 5b7d35ff-fe1a-4d18-b03a-725384e12dd2" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2a13e5b6-70d7-43d2-a6ec-ca244a4c9cc3">
          <kpi xsi:type="esdl:DoubleKPI" id="0eb8bc83-6ada-40e0-983e-3d1350957b73" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3dcd96de-ab0c-4edb-9ba8-7193fb0a82c8" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1977faa0-7bf9-495e-853e-b89d0c9e2125" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ab9f626-08ff-43a1-9fb5-8e03cdd9451e" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="a936cb74-1f8f-49d6-90b3-98ca936527b5">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="6b0d7c7a-6934-42b2-9ba0-33ff7bb438ce">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
