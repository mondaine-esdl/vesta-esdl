<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S5b_H2_B_HR_Havenstad" id="2415641f-5be7-44fe-a676-29c8cb72f239">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="cf656645-10b7-401e-a58d-590cd485e7df">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="c8832f45-89b4-47ee-93cc-68a8b5d1a7b5">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="510cea65-4a71-4225-b6ee-f41a4ffd5a12" name="y2050">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="efee538e-3f89-4f69-8dc4-84f03167b9e4" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="b8cb45f6-1129-4080-a02f-f773c3d8442a" connectedTo="3300acf5-bd22-43bb-ab1d-94704b766e18 31309c03-d103-4792-8fcd-9af0878c904f 57154400-8dfd-4977-8ef4-e74986c6fd2b baaa4fe2-4919-46cd-9773-5c79c1d05604 7fab2697-ce16-4ecb-ba35-94188e9d0a35 1de6765a-d8be-47c1-ad89-bd2f9b1cfae8 6d27ee72-a79e-4cb2-ab71-3786e2ec9ecc 224d1cc2-6612-446b-973a-fe448ab2323d 6f62cff1-8c34-4368-bbd2-7ecf756d8825 223f01cf-459b-4480-9311-a0530286ce2b 87a5f9aa-f914-4ea8-91b9-1106cb93aa3a 22247d7d-25c0-4095-80a6-9537d7526402 76414349-11dc-403e-ba63-5c86fb9bc92d d8a5471f-948f-4f75-adbb-43444c62060c 8fb07051-0c2e-4a26-a16d-1fe3fc2d9915 8f2a9db5-9bee-40db-bf5b-dea0c5ef1067 da32bf72-66b7-4f83-9e63-adb2c0e51590 e8164dc2-8446-4b19-a0a2-2c24429efdde 88120278-e897-4a47-9f77-7d3b238dbe4d c25b8bca-eb45-4d5b-be1d-77e8e157cd97 0defe886-5e59-48a7-9eea-c82c28091c28 84b74c33-119b-404e-9ba7-c9739a2ab105 2d2e4f3f-82c4-4da1-8d7b-05ee975dd9a1 e93269de-905a-46bf-8003-3c3cb250d0df 8747f40b-b2d8-4d47-bc5b-65963ec1b60d 384aba48-0c03-45f8-88dc-7b2e448cd049 cac5e97d-4ee1-4d58-9a17-9e0297cbed6b 3b7281bd-89df-47f9-aeef-7edeed1226ff 4ce5ff3f-51be-4b9d-9246-77c8182ded5f a6a49250-f6c7-44a2-8264-eddf88037e05 ced234f3-e572-4309-9562-04dfe1c15c4e 051d8e44-8365-42bd-971c-52f8ea9741dd ceeb241d-fb42-4484-9adc-88bbf48e0a62 c81f50ef-dbe5-4a3a-9d3b-c72e1794cca7 a0d50a54-fb12-458b-86b1-4faf667d3685 22157408-2e79-4f09-ab33-aa786192bf25 42b8b0be-038d-4b9e-94db-988bb8518032 121e76ea-26d7-49fb-9712-7b1fd5be01fe b127773f-b3f4-4d56-b650-ca632cadf8d4 584ce751-b7da-446c-88e4-8e59ab809b99 f386c4e1-ccec-4710-addd-e4d88f867291 006621c3-f0de-4ec4-ae3a-40a548cb941f 2ace48bb-9fe7-4037-9728-4670488edf3f f6791efd-ac5b-4663-b928-046ccdcb12bd ab86be3a-d8b7-4cce-b88e-86379194bc35 acc43fcf-e0f6-4c07-bde6-8638463be043 827bdc51-d958-448a-906c-1119123bb1d9 658db9cb-45ec-4970-94c5-eb2502458762 c63671b7-b0d6-4d48-9e29-c9e710a93b8e 474fc2e9-bde1-404a-ad08-8d51bfa745aa c3dad731-495a-4b5d-bacc-9b713309eec5 c0fa7017-941b-4561-a2a8-7f284e71a9a8 3068cc56-a106-4943-9ff3-4d29e167543c 7763a9ee-10ea-47e4-aee4-74707c3173b3 1372a22d-4d21-4d11-bb2f-a3cb39a21110 82392e38-369d-43fa-bfb3-cbb1e8dffd51 89746900-59ca-42cf-896b-afd10e316bd6 437bea65-4c7f-408c-ba13-379c8e3d6ba4 7e02f191-71c1-4c93-811c-467e8a7c2e47 395e570e-35fc-45f2-8a1e-bd55d24657c6 b988933f-857d-4f18-a514-a89014c205d4 37cd6afc-d5cb-4870-b429-59b26628abda 7ab4f809-d702-44d1-a02b-b8715524901f 7da17947-798a-4c4c-bea6-cc2de770f27f 732cb4a3-d800-40fe-9873-46103a778bbc 94cb7a4c-648a-404e-8294-11724ba5be65 92942d45-dbac-4c73-ac6f-3217ac46cb8c ca835658-cbdc-4c5a-909c-c2f333ae8d60 b8fe2481-f7a0-405d-a6f7-0f58b111171a 4215a2e9-52a7-4c86-a791-2d0864d113a6"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b00525c0-018f-4065-be79-8940fe7a7ec0" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="584a40bf-e50d-4e0e-be5d-0d6119bec18c"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c49c8bf4-bb1e-4ee8-bbc1-116cb8e81de0"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="5e2d9441-203f-415f-9c9b-f859fc36782e" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="7ea41a2b-7030-4a54-8d98-9a6e986bb140"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fce6d2bc-205a-4626-92ee-e1338762b59f" connectedTo="                               "/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="f71f0b62-1d1a-4556-869f-3b561f199d93" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="62780a22-5213-4729-9e8a-7d27687a8cc0" connectedTo="c05f2dde-8696-4d19-83fc-95d1803abb2e efc7b42f-84ec-4aae-9022-e851697daf55 0d0cd05a-c662-4e31-b1a6-7ab9dfca9f65 981ef91f-17d2-43ca-861e-efd82f0f89d7 08a74f3a-4d11-4e68-9018-f9a65ce7e8fb f7ddfc90-3ee1-47b2-a02f-0981446c776e e64b1965-855b-457e-978a-38db3c3e652e 230cf216-a595-4910-9418-7b7e9d3da40c e662eeae-a869-4e04-af12-e32d4f24640c c99b32da-3654-4edc-8571-45d77bd86093 76904d45-59fb-44cf-9412-fe83b3b22833 d5f51513-0a94-4ed4-b9e2-5880e9c1cbe1 4ca8889c-1ccb-4fae-8112-34c946c629ea 9f6a2f28-e1d9-4bba-b6a3-a4fc490b3414 67cf60ac-e94a-4b29-9138-4308addbe2dd 2fb323c1-1f15-4789-8afd-ba939b303604 123a9645-c504-43aa-9b32-a8f3b2bedb03 be6e37f8-2300-4de9-9a67-3baa06aaa475 9a5f1c97-7829-472e-9e9e-3cfb1716ce3a db0a527a-ad3c-4422-a59f-3098e9ee1db2 7f2c5a60-a30c-47fa-b757-5ec59d805234 e1b2c283-6973-4b19-9875-7593aca59919 ca6a4036-a4b7-4d08-a38f-9579953488fe 3e9f0f8f-3262-4b6f-a37b-605fe46f3b69 558c3da7-218d-460e-b914-1322461c281e 35f7d0a4-e33f-458a-8e85-bcb22b193af7 856458f7-109f-4480-848a-3423da158835 7b9b72c6-1f6d-4a3c-9843-734ea25b3168 45f282e2-9765-4165-9f13-ece8a7784b27 a2b9f671-27bb-4562-814c-586ad18e6a70 47a82bd6-51b5-4e07-80cc-1b335be9522f 1be1130e-6311-4c4c-8181-1b262609eeac 6203679c-5175-4721-8e51-568f9b4d7333 7ae72ed9-e052-41e6-81ee-09291affd5b5 5c7c2cad-5c2c-4cf5-aa56-0c4f6b4ad352 d786110c-94bf-457e-a091-ce33c81d8008 18069db7-effd-4f24-a492-53e407a901ba c0ada424-d01f-4182-90bc-d3b62aab31c2 a0688c9b-8642-4550-94d2-7bb43d7d7db4 b910ffb6-d966-4cf0-bb36-7c6e363f671f 4eeb6d57-5755-4750-a6bb-2bb3cca5b649 df39385f-30aa-4090-965e-00a1d7ad3bed 35f49a37-5e03-4247-a19d-7b3e5cefb569 d60fa01d-eb69-4e46-a682-5ac4f34469fd da8a1cb0-0457-44b6-8c2f-513260e237b7 f4e710e0-94a0-407c-bd65-2073b5f04c41 5f833b25-afc7-4e48-adf6-ab0cec13b539 81f029fc-8e07-4467-af8e-26c8c80d2d33 7c33c8c0-47fd-496c-a741-a5262c6a1833 b4b4b71c-eb8c-41b8-bc1a-38b672c0cff2 0ed7993a-3310-4da1-bc78-483896c1ef16 3228d647-8b1b-441b-823d-d50e16fd05ec 5ccd6e6c-1721-4372-997d-1b355118d7c5 63227afe-76f7-45de-82d9-541319efb614 2b61f974-1ec1-4560-9c24-0b8a915843aa 1b613013-74f5-47a6-a0b6-62ba24fec5a2 17172277-2915-4635-b6d8-6bcf848f95ee c37f46d2-3803-46b8-ad2a-ef611ae614aa 15bc1147-b54f-46e5-afab-a5025d38f4b5 43ed9a98-6435-4f1e-98b2-7adc933a70c7 9bd59bfd-26ec-4f47-96c2-3d7f824332f6 bc90da68-023b-44b3-829a-b9f709373a6f 69579c19-4cfb-4943-96c8-e279ed8e4a5e b9745a4b-bdd6-4be5-9d5a-933a7cca1657 dbbce032-9f96-4922-8823-a1df4b598b0b 9dbeb0e2-6bc8-4c2a-b14d-695c43322438 058a4760-0d15-4ad3-bb01-6abba1eb0fc8 d2726b56-33c7-438f-81e7-b6d7cd107a0d cea654f1-69bc-4646-86d5-91cc0c16203f 479b4d24-d4f0-4c24-8d48-efeaef07caf0"/>
        <port xsi:type="esdl:InPort" name="InPort" id="236b7bfb-c01c-4c4d-a62d-8f88f7cb2b9f"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="5d3a5855-28fe-41de-833e-7b38b63c07c7">
        <port xsi:type="esdl:OutPort" connectedTo="" id="914e4bf9-428a-4c89-af27-ff971c008f4d">
          <profile xsi:type="esdl:SingleValue" id="b02191bc-67db-4f04-8fa6-f50766f405de" value="888409.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="497d63cd-c529-4ac8-8f95-8c717f655f02" name="aansl_aardgas" numberOfBuildings="14577">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="82e8d429-1651-49b0-b95e-6b0a917c0f27" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="3300acf5-bd22-43bb-ab1d-94704b766e18">
              <profile xsi:type="esdl:SingleValue" id="e5f49d55-79a9-458b-b7d9-dba39fea5e1d" value="233607.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c2fb5bb-7f35-415f-aa01-c6e18e450ed1" connectedTo="94c4630e-da77-449f-a4c7-6626b7fd8897"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="96347bb6-a51e-437b-9765-1423ebe34c2b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="c05f2dde-8696-4d19-83fc-95d1803abb2e">
              <profile xsi:type="esdl:SingleValue" id="45807183-521a-4880-8cc9-fef09e7efd93" value="149611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7411ad62-6b40-49bc-86d8-d7db2bb1ad1c" connectedTo="9c958e97-cbfe-4f3c-86d3-0e768ee9f88b 6bd20e02-0e5c-48dd-9853-6b6468ea8e00"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="359ec802-ab6c-451b-9b27-61a3837da7d4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="90a80248-af9f-4400-8b39-b1967f9b28b6" name="InPort" id="530e9c73-96f6-414a-8b3a-5b96b0099f43">
              <profile xsi:type="esdl:SingleValue" id="ae0e4617-fc3d-4c8c-b884-fbbe267fea5a" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="97cefff5-79d2-4a47-85ef-ddc88b3ddfe5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="90a80248-af9f-4400-8b39-b1967f9b28b6" name="InPort" id="1553ed4c-6582-41aa-b375-bd2ec4ac2dc3">
              <profile xsi:type="esdl:SingleValue" id="e86c81f8-567d-4c55-a481-dc0295f14223" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fc4e7ddb-f96f-4c5a-8bdb-240922c4f6cb" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="7411ad62-6b40-49bc-86d8-d7db2bb1ad1c" name="InPort" id="9c958e97-cbfe-4f3c-86d3-0e768ee9f88b">
              <profile xsi:type="esdl:SingleValue" id="eb25ff0c-8bef-4d1c-b97b-769c79d3e025" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="35c28ba4-27bf-4308-8567-1f174f17ce64" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7411ad62-6b40-49bc-86d8-d7db2bb1ad1c" name="InPort" id="6bd20e02-0e5c-48dd-9853-6b6468ea8e00">
              <profile xsi:type="esdl:SingleValue" id="fe55a5a3-8095-4bfc-8a3f-04bdb7b655db" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5b71e2e6-a4b0-4715-b2d6-9ec491e3cd4d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c2fb5bb-7f35-415f-aa01-c6e18e450ed1" id="94c4630e-da77-449f-a4c7-6626b7fd8897"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90a80248-af9f-4400-8b39-b1967f9b28b6" connectedTo="530e9c73-96f6-414a-8b3a-5b96b0099f43 1553ed4c-6582-41aa-b375-bd2ec4ac2dc3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="9b27d3e8-388d-45a8-9eac-d6f49eae0116" name="aansl_h2" numberOfBuildings="2574">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8ab5a3fe-f26c-40e4-bbf3-67e2a6f310b5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="31309c03-d103-4792-8fcd-9af0878c904f">
              <profile xsi:type="esdl:SingleValue" id="30f5d7a7-41cb-4435-85a3-6f1d094fa480" value="233607.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="587371cc-e6ba-49ea-a5e0-c8428590de02" connectedTo="8112ba5d-252a-4d64-bc48-1661f77abab3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1ebce597-fbb4-4a46-9e3a-2f2c04213dac" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="efc7b42f-84ec-4aae-9022-e851697daf55">
              <profile xsi:type="esdl:SingleValue" id="f06346a7-abdf-4a7f-8983-23565059a709" value="149611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10d8654d-8f94-4ba5-8703-890c0b1bc8c1" connectedTo="422cea6a-8e39-43dc-a6ac-43f078444529 c1b7a585-17ae-4a17-b56e-682ca636131c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="645f3c53-2738-4456-80a2-aaa2aeb76f1f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6f52a5db-bb46-44e9-b1ee-97a75ad7d556" name="InPort" id="fbc3b38c-e450-4064-b79a-fbae6cea638f">
              <profile xsi:type="esdl:SingleValue" id="141d5436-e17a-45ea-b97e-0d9502578ed1" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f12ddc6c-9b49-46b7-977b-b003a2880094" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6f52a5db-bb46-44e9-b1ee-97a75ad7d556" name="InPort" id="6f2c0bf1-bafb-416b-8110-0d25509071b8">
              <profile xsi:type="esdl:SingleValue" id="72394618-cae4-4ea3-9551-7e180d446aeb" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6e8f1863-77f6-47a2-b88a-f62837923a91" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="10d8654d-8f94-4ba5-8703-890c0b1bc8c1" name="InPort" id="422cea6a-8e39-43dc-a6ac-43f078444529">
              <profile xsi:type="esdl:SingleValue" id="5b1d76ba-8f63-4ac7-950c-65375908788d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b2dfc62b-58f3-4214-9d2f-d4a262bb7e74" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="10d8654d-8f94-4ba5-8703-890c0b1bc8c1" name="InPort" id="c1b7a585-17ae-4a17-b56e-682ca636131c">
              <profile xsi:type="esdl:SingleValue" id="b4eb5d32-10f7-4207-8ca5-1a9f9d6cd14a" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d4dd11d4-deeb-4a42-8bdb-0287e4326582" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="587371cc-e6ba-49ea-a5e0-c8428590de02" id="8112ba5d-252a-4d64-bc48-1661f77abab3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f52a5db-bb46-44e9-b1ee-97a75ad7d556" connectedTo="fbc3b38c-e450-4064-b79a-fbae6cea638f 6f2c0bf1-bafb-416b-8110-0d25509071b8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" id="392d8845-1bb4-48dd-baba-94e228954b1f" name="aansl_aardgas" numberOfBuildings="229">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="45d3c4e0-10a2-4c6e-bd90-15cb0b498805" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="57154400-8dfd-4977-8ef4-e74986c6fd2b">
              <profile xsi:type="esdl:SingleValue" id="865a7948-e382-4065-90b3-4521e6c97d06" value="38106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cbbe77fc-8f7f-4040-bd0f-6b2b002bc0f5" connectedTo="f833cf2a-fa17-4dc7-a1f0-7d4b46264946"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="66fe7863-cf3e-4874-8ca9-3d302193972d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="0d0cd05a-c662-4e31-b1a6-7ab9dfca9f65">
              <profile xsi:type="esdl:SingleValue" id="e98fe443-b1d4-4825-847d-a831d92504bb" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="742cde0a-c135-4192-b889-552ffef431ad" connectedTo="6cb89855-b042-49cd-84ed-db7c96367f95 32c76613-703b-42d7-be58-1f3082468f46"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d9054738-140f-45a2-b057-68594fad42dd" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d0e90f3b-851d-49e3-a557-3525516e0b08" name="InPort" id="766d57ac-73c2-423c-a37e-eff10eca2a77">
              <profile xsi:type="esdl:SingleValue" id="0115d8ab-e175-4e66-8008-b8cbc4e9237f" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="039cb5f6-833f-4095-8182-1431d5ab1a4b" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d0e90f3b-851d-49e3-a557-3525516e0b08" name="InPort" id="af7f3fd4-932c-4019-b969-6bce24623a36">
              <profile xsi:type="esdl:SingleValue" id="30623401-09fd-4309-a7e9-06ef314cc3d9" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d517d822-d284-4bf6-896c-aff001bd6f92" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="816db72d-0767-40de-b49b-8443cd55c5df" name="InPort" id="182dbe4a-52d5-4ba4-a0c6-d679955a6760">
              <profile xsi:type="esdl:SingleValue" id="8c3062d0-e04c-4281-a77b-06ad2ef897cb" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="674e0e17-0444-4a35-91f5-07524c148419" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="742cde0a-c135-4192-b889-552ffef431ad" name="InPort" id="6cb89855-b042-49cd-84ed-db7c96367f95">
              <profile xsi:type="esdl:SingleValue" id="7a878b1a-c921-402b-99de-f5eabace55f7" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7dae904f-5405-43bd-8746-8d68bc0e495e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cbbe77fc-8f7f-4040-bd0f-6b2b002bc0f5" id="f833cf2a-fa17-4dc7-a1f0-7d4b46264946"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0e90f3b-851d-49e3-a557-3525516e0b08" connectedTo="766d57ac-73c2-423c-a37e-eff10eca2a77 af7f3fd4-932c-4019-b969-6bce24623a36"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d236dde6-1422-459f-827b-c7b10b187edb" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="742cde0a-c135-4192-b889-552ffef431ad" id="32c76613-703b-42d7-be58-1f3082468f46"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="816db72d-0767-40de-b49b-8443cd55c5df" connectedTo="182dbe4a-52d5-4ba4-a0c6-d679955a6760"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" id="fce8b8b7-6ffb-4be9-afa0-149edc856e4f" name="aansl_h2" numberOfBuildings="229">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9074132c-e304-4e42-ae3d-7dc08828aeb9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="baaa4fe2-4919-46cd-9773-5c79c1d05604">
              <profile xsi:type="esdl:SingleValue" id="0f4c9a63-86ab-4e0c-a4b5-b7a700c97272" value="38106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7f24528-9842-4ebb-99b0-eeaf860b85d9" connectedTo="16215945-7ece-4987-8924-6d8df7ffe795"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3f112e7a-8c49-48c7-902d-533503eaf349" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="981ef91f-17d2-43ca-861e-efd82f0f89d7">
              <profile xsi:type="esdl:SingleValue" id="8878663c-cdd0-49c1-84a3-65adfab96068" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c55f1583-ff16-4b4a-b7c6-f92fff100109" connectedTo="761697e0-2de7-47d7-a199-0596accde8f0 9698fc32-9b89-4329-b602-d63fb99492a9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bd9ca9dd-9400-4872-bcb0-e94962129c4f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="858b876c-66b7-4726-b6ae-2ce03d06d2e2" name="InPort" id="1f52f510-d506-493e-bd3f-1f6eff8c524e">
              <profile xsi:type="esdl:SingleValue" id="4776df40-de8e-4abd-ba26-150a8ed9a476" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="31fbe04d-a2ae-4533-a1d3-92bcaf8880af" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="858b876c-66b7-4726-b6ae-2ce03d06d2e2" name="InPort" id="ec468135-f93a-47ac-a522-f0c1391196bc">
              <profile xsi:type="esdl:SingleValue" id="7a738866-5582-4622-a82e-688c45ec8702" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c9c099cb-0c8c-485e-a0f1-281b13e5a9e9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="46bf94cb-9974-40a1-b9aa-c06aceda7870" name="InPort" id="2e17f1f7-8f45-4a07-a31b-4a8df713e6fb">
              <profile xsi:type="esdl:SingleValue" id="a056aacd-142e-4b6d-81ca-ef5b5dba283f" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5a398543-7bf2-4805-8b04-5fd64b787f77" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c55f1583-ff16-4b4a-b7c6-f92fff100109" name="InPort" id="761697e0-2de7-47d7-a199-0596accde8f0">
              <profile xsi:type="esdl:SingleValue" id="7bcc042c-6bdc-4408-a03d-337fd53a00b5" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9f4cbe80-7b39-4547-9047-8d9a88e7c0c7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e7f24528-9842-4ebb-99b0-eeaf860b85d9" id="16215945-7ece-4987-8924-6d8df7ffe795"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="858b876c-66b7-4726-b6ae-2ce03d06d2e2" connectedTo="1f52f510-d506-493e-bd3f-1f6eff8c524e ec468135-f93a-47ac-a522-f0c1391196bc"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="78dd9c1a-f667-4472-97ff-9979bd6070cc" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c55f1583-ff16-4b4a-b7c6-f92fff100109" id="9698fc32-9b89-4329-b602-d63fb99492a9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46bf94cb-9974-40a1-b9aa-c06aceda7870" connectedTo="2e17f1f7-8f45-4a07-a31b-4a8df713e6fb"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="20a19872-77b4-465b-ac8d-4f3c7a105575">
          <kpi xsi:type="esdl:DoubleKPI" id="e4aa92df-0e80-41e1-8706-dc9ce05321a5" value="15517.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="942c6236-7e9e-48dc-adba-69775d3c7c4f" value="4955618.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5762c878-f481-49b9-9aa7-88f90ada0b1a" value="-471.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8dc8c8f8-1846-4481-ad1f-1b5c21f21d10" value="4955618.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="039fc9d8-4ff7-4b84-a956-7f13e683eac5" name="aansl_aardgas" numberOfBuildings="1736">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2503e8a6-3a49-4398-a99e-b264dfe2a8a4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="7fab2697-ce16-4ecb-ba35-94188e9d0a35">
              <profile xsi:type="esdl:SingleValue" id="07c7a841-5ddb-42b9-a45a-3d59fa5dd4d6" value="27826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3799e0f9-0f72-480c-a63b-ad61635f662e" connectedTo="7c7a6976-a02b-4ba5-970e-cf7d4fb2cd58"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5554edf5-32a0-40c3-a003-5b4c62dca99c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="08a74f3a-4d11-4e68-9018-f9a65ce7e8fb">
              <profile xsi:type="esdl:SingleValue" id="6dc70823-7d67-43ec-aee3-580746e861ff" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce616b01-45b0-4ea2-bfbb-19eee29fa5a0" connectedTo="e37394a4-b182-4d84-b2a3-42b83f5ce81b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="611b9b25-6ac3-448f-9ec3-9d072995c288" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ce8f9ce2-1537-4a9b-a9f2-b5b598927fe0" name="InPort" id="6d34462b-05d5-4ff1-a6b9-ce42a184e50a">
              <profile xsi:type="esdl:SingleValue" id="3739f03a-93ca-4891-bc6a-8002b3e8bd53" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b7ecd149-c5ee-45b3-84a6-9f55da76fa33" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ce8f9ce2-1537-4a9b-a9f2-b5b598927fe0" name="InPort" id="467c4f46-b86e-412f-8883-2fda66f70c6b">
              <profile xsi:type="esdl:SingleValue" id="a0167a4e-0818-440e-8873-ea33d2f5aa55" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cb5ae955-9315-450e-9bda-943220531e0b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ce616b01-45b0-4ea2-bfbb-19eee29fa5a0" name="InPort" id="e37394a4-b182-4d84-b2a3-42b83f5ce81b">
              <profile xsi:type="esdl:SingleValue" id="3d4b5fa4-8282-481b-b6c6-550ce8bfb51a" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="06dada68-f1a6-40c5-b87b-06487b5dccb7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3799e0f9-0f72-480c-a63b-ad61635f662e" id="7c7a6976-a02b-4ba5-970e-cf7d4fb2cd58"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce8f9ce2-1537-4a9b-a9f2-b5b598927fe0" connectedTo="6d34462b-05d5-4ff1-a6b9-ce42a184e50a 467c4f46-b86e-412f-8883-2fda66f70c6b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="f15dcccc-51a4-4680-aefa-6ce93d2150ae" name="aansl_h2" numberOfBuildings="349">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fbcd005e-4b99-4e1f-afd0-1633f66e5917" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="1de6765a-d8be-47c1-ad89-bd2f9b1cfae8">
              <profile xsi:type="esdl:SingleValue" id="89b23afa-a599-4a7d-9c69-65a044a3ac15" value="27826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4101a33d-b275-442e-9c19-7844bd6307eb" connectedTo="c451e85a-0414-45fb-88d1-8ef1cad794f4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2d09e46c-0b74-4e0d-960f-8de1f56f8bd4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="f7ddfc90-3ee1-47b2-a02f-0981446c776e">
              <profile xsi:type="esdl:SingleValue" id="02fcf595-51d1-4f06-abc5-5e7f08c1df9e" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31ad8d10-0d06-4902-a98f-cad670f58eaa" connectedTo="a0bb5371-8782-4605-866b-dea6b8e1567c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="49aee24f-b1f4-4815-b6bc-f90e6becb911" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="75be46e3-ccba-4194-8662-374ed6e7309e" name="InPort" id="d4fc1379-3b59-4fa2-bfde-845044dc5285">
              <profile xsi:type="esdl:SingleValue" id="7075f519-1072-4dda-b2ad-b5e5ecbe94be" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d48daca0-21ee-4187-884f-82c9a2c26a91" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="75be46e3-ccba-4194-8662-374ed6e7309e" name="InPort" id="dacb0f13-c96a-4c45-a6f5-039171aa8328">
              <profile xsi:type="esdl:SingleValue" id="22c63060-6657-4033-b6cc-0d9111de3421" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="46900630-638e-4f81-8e73-568116600b93" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="31ad8d10-0d06-4902-a98f-cad670f58eaa" name="InPort" id="a0bb5371-8782-4605-866b-dea6b8e1567c">
              <profile xsi:type="esdl:SingleValue" id="b2bd3d77-76f7-45a3-98bc-792f48de0b82" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a0cad665-d37b-4bfe-bb57-fa7336ab0874" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4101a33d-b275-442e-9c19-7844bd6307eb" id="c451e85a-0414-45fb-88d1-8ef1cad794f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75be46e3-ccba-4194-8662-374ed6e7309e" connectedTo="d4fc1379-3b59-4fa2-bfde-845044dc5285 dacb0f13-c96a-4c45-a6f5-039171aa8328"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" id="fa908cb9-27bd-4995-b7a5-d7767b268ade" name="aansl_aardgas" numberOfBuildings="48">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="10259339-67ea-4733-a035-f55763052442" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="6d27ee72-a79e-4cb2-ab71-3786e2ec9ecc">
              <profile xsi:type="esdl:SingleValue" id="9b70006e-e06b-4423-99a7-d29afcae4116" value="14769.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a1d7b4f-0fce-4604-8d24-42cc6f0944d8" connectedTo="8d067685-91d2-4ac1-8ea9-909e1e3897a5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d8c92d54-558b-4efa-befa-ce1133bfb4c4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="e64b1965-855b-457e-978a-38db3c3e652e">
              <profile xsi:type="esdl:SingleValue" id="76c5d4b2-27e3-41b8-974a-8d9105c6e574" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01bf0ac0-2cbd-41fb-8c26-3140184d7348" connectedTo="27b1129e-1db1-4250-90ec-70ed22bc6bb0 c80b9d81-c7c0-4f3e-aa0f-c3ce34bcf6c9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="247c941f-bb1b-4031-b29d-7bec55ac33d4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f491d4b7-1742-4aac-83cb-3ad982070159" name="InPort" id="e6d76588-3759-43b5-9e43-08f24a6cbeba">
              <profile xsi:type="esdl:SingleValue" id="c2875e69-9eee-4cf9-bfb5-62a96d5b32a4" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fc9497c5-eaaf-4ffb-b9ab-bc675f186c14" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f491d4b7-1742-4aac-83cb-3ad982070159" name="InPort" id="6f04dc51-93b7-42a4-8e9d-de7b4bae26bc">
              <profile xsi:type="esdl:SingleValue" id="fa8dc1af-8e24-4f0d-84d0-da3546fd9bd8" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2c501762-2479-41d4-9d1e-230c9c945a63" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2b7d14d5-576c-4f0d-8d80-5ee9dbaa2a1c" name="InPort" id="bea17e43-2ad3-4647-b6f5-5d20d4e46430">
              <profile xsi:type="esdl:SingleValue" id="5c6c86ed-2653-4e54-90a9-c026a231d92d" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e8679997-cccf-4be5-b0bb-a02689368356" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="01bf0ac0-2cbd-41fb-8c26-3140184d7348" name="InPort" id="27b1129e-1db1-4250-90ec-70ed22bc6bb0">
              <profile xsi:type="esdl:SingleValue" id="b0d4dfe0-fd08-4056-867d-9006758c6da3" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="218c4bc6-4ca9-4ae5-ae04-337ecc8e43dd" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a1d7b4f-0fce-4604-8d24-42cc6f0944d8" id="8d067685-91d2-4ac1-8ea9-909e1e3897a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f491d4b7-1742-4aac-83cb-3ad982070159" connectedTo="e6d76588-3759-43b5-9e43-08f24a6cbeba 6f04dc51-93b7-42a4-8e9d-de7b4bae26bc"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="66494903-81d4-40e4-8c21-289fd8af4433" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="01bf0ac0-2cbd-41fb-8c26-3140184d7348" id="c80b9d81-c7c0-4f3e-aa0f-c3ce34bcf6c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b7d14d5-576c-4f0d-8d80-5ee9dbaa2a1c" connectedTo="bea17e43-2ad3-4647-b6f5-5d20d4e46430"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" id="e5f7aca3-1d1d-49d9-8981-bd4156b2c88d" name="aansl_h2" numberOfBuildings="48">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2f0b9ea7-868b-4a8f-8f82-04917d54228d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="224d1cc2-6612-446b-973a-fe448ab2323d">
              <profile xsi:type="esdl:SingleValue" id="862a8a0a-0ca1-4b35-b753-dc4e416e2d20" value="14769.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6de30981-b935-436e-870d-49e45f308463" connectedTo="45d6d420-0563-43fb-b38d-ad4423263249"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c40273ab-1891-4658-9b2d-ceaf1a8cb7db" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="230cf216-a595-4910-9418-7b7e9d3da40c">
              <profile xsi:type="esdl:SingleValue" id="49b4e8f1-35e1-407f-b943-af102866f709" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3509c241-5437-4884-87b9-b511282810e2" connectedTo="29c8b83d-053a-494f-a2d8-2121d07cb2bd 0578fd4d-da2c-4f9b-b329-9fd4762a641b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3add2f31-170b-4942-8ca5-362cce9931de" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="38455245-789d-4ffc-adb5-22ca2cbcb019" name="InPort" id="f85f2c6f-c514-48ec-99be-637789ead03a">
              <profile xsi:type="esdl:SingleValue" id="b99389cd-e6b4-4eb3-80ae-fed222241990" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c9a5ea45-4327-40e4-8f6d-e8fc39e00e04" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="38455245-789d-4ffc-adb5-22ca2cbcb019" name="InPort" id="7f9a62a7-333d-41cf-b688-266c2912856c">
              <profile xsi:type="esdl:SingleValue" id="6623fced-2237-427f-913c-ce6067aecf5b" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b5b0e634-0d23-4492-b2fa-0e6d04b8d3a8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="de09f5ce-bfab-45a6-a067-07921c4cf764" name="InPort" id="4d51026c-b5a9-42f6-8ddf-48defe06c520">
              <profile xsi:type="esdl:SingleValue" id="d4d785f7-ad73-4ad8-b70a-fbe606cc5896" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="be47a3f8-437b-4b01-9c74-66272debc50a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3509c241-5437-4884-87b9-b511282810e2" name="InPort" id="29c8b83d-053a-494f-a2d8-2121d07cb2bd">
              <profile xsi:type="esdl:SingleValue" id="31df5ed7-fcd9-4607-a717-53d92596d615" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e65b1c28-29d3-4abc-821e-7f5aba74db68" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6de30981-b935-436e-870d-49e45f308463" id="45d6d420-0563-43fb-b38d-ad4423263249"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38455245-789d-4ffc-adb5-22ca2cbcb019" connectedTo="f85f2c6f-c514-48ec-99be-637789ead03a 7f9a62a7-333d-41cf-b688-266c2912856c"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3d74e0fc-9330-4805-8008-0a332a7657ea" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3509c241-5437-4884-87b9-b511282810e2" id="0578fd4d-da2c-4f9b-b329-9fd4762a641b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de09f5ce-bfab-45a6-a067-07921c4cf764" connectedTo="4d51026c-b5a9-42f6-8ddf-48defe06c520"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e965f472-c166-43ed-a9af-d69c08666409">
          <kpi xsi:type="esdl:DoubleKPI" id="c0c8e72a-497b-4383-849e-f011132e49fe" value="2463.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="376db604-2f67-4112-81ce-bf276027e3b0" value="654724.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f72366a2-0937-4fda-bf4b-0467c5a94955" value="-596.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb1ce118-4cf9-49c5-bf1f-49c152325c51" value="654724.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="2481309c-e208-4db5-99dd-f4af94e4236e" name="aansl_aardgas" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0ee22563-60b7-44c1-8c96-74a2849fb70e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="6f62cff1-8c34-4368-bbd2-7ecf756d8825">
              <profile xsi:type="esdl:SingleValue" id="8506d8a1-a79d-4cfa-bdfb-bd99ccedcc22" value="1590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91e7f8a3-0709-4760-b994-34eb965587d2" connectedTo="fdf3dd12-91fb-425d-ab4b-2c25110c819c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fefcc9b1-e4c1-4761-9dfa-0a508e5ba02e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="e662eeae-a869-4e04-af12-e32d4f24640c">
              <profile xsi:type="esdl:SingleValue" id="df3ad378-a463-466d-a5ff-56ef8db56456" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="189ff1a8-6aef-4f49-ad2d-d1b08b469330" connectedTo="79bad408-cbac-44d4-97db-2893550a675e ab8c9b52-6c9e-42bf-99c5-a9c4a41227a1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="53b69268-5edb-4ce4-83f3-1c6d0fa63a1b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a99181f7-2da9-4c0b-a420-367866fda81d" name="InPort" id="7848b68d-ca87-4b91-8fb5-6f10fd9518e0">
              <profile xsi:type="esdl:SingleValue" id="733c9cf6-ac65-4af1-8498-ff49a5971566" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9af79667-1158-464d-94a2-c05fb9736141" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a99181f7-2da9-4c0b-a420-367866fda81d" name="InPort" id="88077973-7d64-4b3c-ae87-92387bb53cdc">
              <profile xsi:type="esdl:SingleValue" id="b1596972-2131-4395-9100-d778a1dba1d0" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="11c59323-092d-4e60-9b4a-64d9e7899406" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="189ff1a8-6aef-4f49-ad2d-d1b08b469330" name="InPort" id="79bad408-cbac-44d4-97db-2893550a675e">
              <profile xsi:type="esdl:SingleValue" id="365f9819-ff20-47bd-82ab-f287a7f9aca1" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e993d343-7b00-48f7-b3d2-547b538a125f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="189ff1a8-6aef-4f49-ad2d-d1b08b469330" name="InPort" id="ab8c9b52-6c9e-42bf-99c5-a9c4a41227a1">
              <profile xsi:type="esdl:SingleValue" id="03ef3338-f3ae-4050-b943-4a2ead7db2a0" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0cc086e4-575a-4893-bada-79e73b8770b3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="91e7f8a3-0709-4760-b994-34eb965587d2" id="fdf3dd12-91fb-425d-ab4b-2c25110c819c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a99181f7-2da9-4c0b-a420-367866fda81d" connectedTo="7848b68d-ca87-4b91-8fb5-6f10fd9518e0 88077973-7d64-4b3c-ae87-92387bb53cdc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="fdbe609d-c05c-4e53-93ac-af22de4e1515" name="aansl_mt" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="04d5ccf3-30bc-4ca3-be1b-ebdfe0cb61e6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="223f01cf-459b-4480-9311-a0530286ce2b">
              <profile xsi:type="esdl:SingleValue" id="516abe4b-6e8a-499a-a00d-02a66ad3ca2f" value="1590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b12aaba7-1890-4a40-a682-6490e7e8712d" connectedTo="eadb73a8-1d78-438e-8214-66aa945e3b15"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5ac23c24-6e57-4acd-89f8-3a60f2dd23ba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="c99b32da-3654-4edc-8571-45d77bd86093">
              <profile xsi:type="esdl:SingleValue" id="ba4d6f21-ed02-4b30-973e-9f9e7f6578d9" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b812d12b-bf65-49d8-8642-e2daf1922fc3" connectedTo="a3ad77d4-2899-47ff-9e29-5e4a2ee96606 c51ef788-d952-439f-920e-b05eed4173a1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a797d785-abba-4e06-ae10-51877d167245" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="078f23d7-123d-494c-976f-7091eda56114" name="InPort" id="37ea21a0-88b1-436e-af36-57a896a42ae9">
              <profile xsi:type="esdl:SingleValue" id="36e17df5-8404-4262-bf8b-e1af10e1319b" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="548609aa-d6e3-49b3-8c9f-0c76b3431b17" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="078f23d7-123d-494c-976f-7091eda56114" name="InPort" id="3e4ebdb2-6ca1-4ea0-b731-278303dba693">
              <profile xsi:type="esdl:SingleValue" id="2c4a607c-78f2-4eed-b6db-1bfd3609ce4f" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="08e237e0-198e-4093-be1f-2c80b0c6747f" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="b812d12b-bf65-49d8-8642-e2daf1922fc3" name="InPort" id="a3ad77d4-2899-47ff-9e29-5e4a2ee96606">
              <profile xsi:type="esdl:SingleValue" id="09e9e6ac-f46d-4f21-b168-2a3333f6a951" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b9d8379f-148a-4a69-b83c-11c758d1fa26" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b812d12b-bf65-49d8-8642-e2daf1922fc3" name="InPort" id="c51ef788-d952-439f-920e-b05eed4173a1">
              <profile xsi:type="esdl:SingleValue" id="03b725a9-6e31-4efc-b53f-ca08bc7b7a7c" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="56ab69cc-9d00-4db9-8e6a-2835ddb216b9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b12aaba7-1890-4a40-a682-6490e7e8712d" id="eadb73a8-1d78-438e-8214-66aa945e3b15"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="078f23d7-123d-494c-976f-7091eda56114" connectedTo="37ea21a0-88b1-436e-af36-57a896a42ae9 3e4ebdb2-6ca1-4ea0-b731-278303dba693"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="d9e8b0fb-437a-409e-b3b2-9ec6729a68e5" name="aansl_mt_restwarmte" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4e75a259-ea93-4c99-bd4c-3502fd836532" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="87a5f9aa-f914-4ea8-91b9-1106cb93aa3a">
              <profile xsi:type="esdl:SingleValue" id="d7c873bd-00c1-4ff4-ab01-052c3a60721b" value="1590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a28432db-ec86-4b9c-9774-25f99c567c4f" connectedTo="ecf00d37-f18f-44ac-84ae-1707ab4939d6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d40ca7a3-97a1-4028-8df9-17a6c5ab133f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="76904d45-59fb-44cf-9412-fe83b3b22833">
              <profile xsi:type="esdl:SingleValue" id="bcabe4ad-8259-461e-a02a-4243a8c213c6" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96646393-204a-4a20-ae58-953acd4708dd" connectedTo="510bf8e6-2c2a-4807-95ba-86da3fe15ca0 cc257caa-8f07-4c0a-9749-f9abb669031a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="43d6645e-9bee-4156-bfd9-e16a67d85702" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="52a003b7-a3ac-4ed3-9496-6ab6532c0eb0" name="InPort" id="64a610fb-97fe-48e4-96ea-615241349952">
              <profile xsi:type="esdl:SingleValue" id="de274ac2-6eaf-4442-bc1a-fa9426eed371" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9fe6bb2c-88bb-472b-97d3-7163000cf630" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="52a003b7-a3ac-4ed3-9496-6ab6532c0eb0" name="InPort" id="7e0b3bc6-9d34-4611-a984-4f2a48bdad42">
              <profile xsi:type="esdl:SingleValue" id="0468d883-090f-4a3d-9e03-edabd13f0edc" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="546df072-04a9-43f4-891e-4155aa1d9eef" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="96646393-204a-4a20-ae58-953acd4708dd" name="InPort" id="510bf8e6-2c2a-4807-95ba-86da3fe15ca0">
              <profile xsi:type="esdl:SingleValue" id="643a4b2c-8207-4179-a4ed-c4e11645e0e2" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fc0b5ec8-c154-4bcd-a0a3-29a3b33e2171" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="96646393-204a-4a20-ae58-953acd4708dd" name="InPort" id="cc257caa-8f07-4c0a-9749-f9abb669031a">
              <profile xsi:type="esdl:SingleValue" id="5fa68524-8d8e-4af3-8758-4b615dda6c1b" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8e8542b0-37aa-48b6-9a4a-17e976cb86b9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a28432db-ec86-4b9c-9774-25f99c567c4f" id="ecf00d37-f18f-44ac-84ae-1707ab4939d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52a003b7-a3ac-4ed3-9496-6ab6532c0eb0" connectedTo="64a610fb-97fe-48e4-96ea-615241349952 7e0b3bc6-9d34-4611-a984-4f2a48bdad42"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="ba6437d3-46af-49ae-919e-03a0f16867f1" name="aansl_h2" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="48ea4a58-3f9d-478f-bc7e-5333ddb113ec" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="22247d7d-25c0-4095-80a6-9537d7526402">
              <profile xsi:type="esdl:SingleValue" id="03808282-2e12-4334-9c38-9a04f4f22884" value="1590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6ca6425-ca97-4782-88c9-ece9341c201a" connectedTo="ac4c0d8c-68d5-4cf8-b1fa-3c730ccba619"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e3cd4498-b16a-4c3a-9d51-e5b0288972ce" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="d5f51513-0a94-4ed4-b9e2-5880e9c1cbe1">
              <profile xsi:type="esdl:SingleValue" id="5623b4f7-703a-4659-a608-89ea2ae692ba" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cfa12894-1b32-4e3a-8908-e863ddab692e" connectedTo="3dc18850-be33-4146-9292-e2322bb4d020 5e2f2650-b0ee-4a7f-8b2a-7c26bd0831bc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6fac7503-4b48-4f19-b335-a747bcd8373c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="402ccf6e-d7a2-4b99-9c0a-2892ac532359" name="InPort" id="0d7ef7f6-6808-462a-868d-48e6a8d98bfa">
              <profile xsi:type="esdl:SingleValue" id="71e69ece-87f4-4390-a78c-1474db9db9bb" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8283507e-7afc-4eff-857d-b76b1235e951" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="402ccf6e-d7a2-4b99-9c0a-2892ac532359" name="InPort" id="f33e393f-524c-4dd5-9a23-782de89218be">
              <profile xsi:type="esdl:SingleValue" id="0837b032-8607-4c4b-b0ce-69fb6d05ee08" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b8ab1be0-d270-4bfa-85b3-1b91913ba17f" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="cfa12894-1b32-4e3a-8908-e863ddab692e" name="InPort" id="3dc18850-be33-4146-9292-e2322bb4d020">
              <profile xsi:type="esdl:SingleValue" id="885cd9e2-00ea-400a-a15b-d938285ba1f2" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d6196db1-b43f-4d39-a066-22195f186bc5" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cfa12894-1b32-4e3a-8908-e863ddab692e" name="InPort" id="5e2f2650-b0ee-4a7f-8b2a-7c26bd0831bc">
              <profile xsi:type="esdl:SingleValue" id="ff62c9ac-07af-46e4-a360-c55926c153a0" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="410ceeb9-83a2-4f01-b878-12bb9a5f7eed" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6ca6425-ca97-4782-88c9-ece9341c201a" id="ac4c0d8c-68d5-4cf8-b1fa-3c730ccba619"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="402ccf6e-d7a2-4b99-9c0a-2892ac532359" connectedTo="0d7ef7f6-6808-462a-868d-48e6a8d98bfa f33e393f-524c-4dd5-9a23-782de89218be"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="3a95bd00-d930-4b0b-90ab-828942015dd1" name="aansl_aardgas" numberOfBuildings="62">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d0e5d06f-b543-4e3a-b152-5cc6995f1447" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="76414349-11dc-403e-ba63-5c86fb9bc92d">
              <profile xsi:type="esdl:SingleValue" id="5abe8035-3862-4b00-bc17-5e6706550743" value="17623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58902a42-fce8-44f9-a26e-bb998f3b02c5" connectedTo="d6bf23cd-2ef5-409d-b693-00b455884a65"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="00ffb9ae-e9e1-4a45-bbff-fa214ed701db" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="4ca8889c-1ccb-4fae-8112-34c946c629ea">
              <profile xsi:type="esdl:SingleValue" id="47254513-a56a-49e0-8db9-51e2ff623c64" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a4aea4e-a60a-453e-b485-d0accd703a62" connectedTo="fcfb5c00-45be-41c1-85b4-514c503c0dbb 1cbcb1e2-8847-41fe-9c16-ce0cdfc5e15e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a1df406e-02e2-4194-b395-162a93c6aa88" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="69cf2087-eddc-421c-ae65-879c090ce722" name="InPort" id="42f44b05-152a-4d6b-898f-830d14cf6adb">
              <profile xsi:type="esdl:SingleValue" id="ffc26745-94b3-4478-acbe-ef23543649e4" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="17fdb819-2b4d-46d1-94e0-ef19c60f9db7" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="69cf2087-eddc-421c-ae65-879c090ce722" name="InPort" id="b632ba16-8afa-4fec-b1dc-88d84b34cb94">
              <profile xsi:type="esdl:SingleValue" id="f968dba0-3bce-4b04-8b59-567b68c0aa18" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="422a4764-6f2f-4a02-80a9-74dee36ec5fc" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4cefa2e8-4dd4-4c1c-8ef4-d0991045c18a" name="InPort" id="a4e82b66-1b34-4741-a62d-f1e934e5c64f">
              <profile xsi:type="esdl:SingleValue" id="263992b0-9a26-4706-aff6-23c134c74273" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e02f7b5a-bf95-45f0-b6c8-cbb052a5a1bb" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3a4aea4e-a60a-453e-b485-d0accd703a62" name="InPort" id="fcfb5c00-45be-41c1-85b4-514c503c0dbb">
              <profile xsi:type="esdl:SingleValue" id="2d990f82-7752-4aa7-9f48-1522c15e083b" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="36921567-b94c-4f12-bc56-e85ac1d8dac2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="58902a42-fce8-44f9-a26e-bb998f3b02c5" id="d6bf23cd-2ef5-409d-b693-00b455884a65"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69cf2087-eddc-421c-ae65-879c090ce722" connectedTo="42f44b05-152a-4d6b-898f-830d14cf6adb b632ba16-8afa-4fec-b1dc-88d84b34cb94"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="35a6f663-7ffe-479e-b9fc-cbdfbd80bf0a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a4aea4e-a60a-453e-b485-d0accd703a62" id="1cbcb1e2-8847-41fe-9c16-ce0cdfc5e15e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4cefa2e8-4dd4-4c1c-8ef4-d0991045c18a" connectedTo="a4e82b66-1b34-4741-a62d-f1e934e5c64f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="dd5d8690-cd5f-4889-854d-636ebf8de020" name="aansl_mt" numberOfBuildings="18">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7579325a-5294-4497-bbf3-550105d8b18a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="d8a5471f-948f-4f75-adbb-43444c62060c">
              <profile xsi:type="esdl:SingleValue" id="8e85bc5c-d720-4430-b8f4-d7136d7ea86c" value="17623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7408d28-71e8-428f-881f-2e11fe72a384" connectedTo="e264648d-e1c1-48aa-adc8-317565ce552d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ba86d9d8-e80b-41f1-acd0-113b6570b1b4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="9f6a2f28-e1d9-4bba-b6a3-a4fc490b3414">
              <profile xsi:type="esdl:SingleValue" id="ff9060b7-8203-4413-a7bc-12558e045e67" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1f5beec-3790-40c7-b3bd-e95c5d0b2728" connectedTo="e57b702f-fd06-4cf7-aa36-bba106a49402 a9e5b2af-2f58-40a7-85ce-87b57654f2db"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="88009ff6-493f-4005-a0a1-6043a351d684" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0e768afd-4fdf-4bc8-871e-690f2765613d" name="InPort" id="0d358dd9-5c84-4a76-8bcf-ba5af35c57d0">
              <profile xsi:type="esdl:SingleValue" id="6ee1a8fa-9a9f-4c27-91a7-6e2d7f053d1e" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="de57e874-2474-4f52-a4f3-b173a748a898" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0e768afd-4fdf-4bc8-871e-690f2765613d" name="InPort" id="848605bc-a39e-4cfc-8912-c74bb1bdfb83">
              <profile xsi:type="esdl:SingleValue" id="13525f8b-c900-425a-a4d1-c8f1b52f0024" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3bf297e4-3aaf-482d-8316-8126083859f0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="54d6f407-b8c0-4a84-a113-0cac1c6fc6d8" name="InPort" id="d24fb310-adfa-4e83-a46e-ae456d90c253">
              <profile xsi:type="esdl:SingleValue" id="5a2be595-9a17-4c42-9be7-79d2578b1633" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="871a31a9-ead6-4fce-b3d9-caae0b5b52b9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c1f5beec-3790-40c7-b3bd-e95c5d0b2728" name="InPort" id="e57b702f-fd06-4cf7-aa36-bba106a49402">
              <profile xsi:type="esdl:SingleValue" id="8e25c309-6bd2-4572-b8c3-ccd54baf9970" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c2218371-689d-4f91-a606-68e5933400c9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7408d28-71e8-428f-881f-2e11fe72a384" id="e264648d-e1c1-48aa-adc8-317565ce552d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e768afd-4fdf-4bc8-871e-690f2765613d" connectedTo="0d358dd9-5c84-4a76-8bcf-ba5af35c57d0 848605bc-a39e-4cfc-8912-c74bb1bdfb83"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="233ee086-6a4e-4c3a-ae40-a3bf963ed74a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1f5beec-3790-40c7-b3bd-e95c5d0b2728" id="a9e5b2af-2f58-40a7-85ce-87b57654f2db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54d6f407-b8c0-4a84-a113-0cac1c6fc6d8" connectedTo="d24fb310-adfa-4e83-a46e-ae456d90c253"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="388d9901-31b9-4060-9ab4-ec4d3eeec525" name="aansl_mt_restwarmte" numberOfBuildings="18">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="015e2f9c-6109-4b3c-89bd-433aee0f123a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="8fb07051-0c2e-4a26-a16d-1fe3fc2d9915">
              <profile xsi:type="esdl:SingleValue" id="3834852b-b686-4dac-9281-1a1b688fd29c" value="17623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f64e1542-44c9-42f6-acde-11a88343645f" connectedTo="fa584b42-b1e6-4e93-bf87-062abe246e7c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="540d0614-9031-4e60-8090-433f453b0e13" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="67cf60ac-e94a-4b29-9138-4308addbe2dd">
              <profile xsi:type="esdl:SingleValue" id="31590344-8c1c-4f2c-bed9-3bb1aa5c1242" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15986a0c-ac7b-4878-8416-45fbca6cd4ae" connectedTo="dae071a4-af7f-4a62-9959-85136c794a6d 015d820b-e1d6-4935-b348-373868a3bb4e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c274ae7e-5057-43b6-847e-1cc0d0f9b612" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b8d29784-2d80-451a-8c0b-7ae5642a9d87" name="InPort" id="99bb03f3-714e-4fc6-94f5-4106bbcef9c7">
              <profile xsi:type="esdl:SingleValue" id="711bc1a4-a8a9-469f-ae2c-004f9d2f8696" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f9c8768f-3c00-448f-b196-d72d763f421d" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b8d29784-2d80-451a-8c0b-7ae5642a9d87" name="InPort" id="4fcce406-c9a6-41d5-8f20-78aed0cd0aaf">
              <profile xsi:type="esdl:SingleValue" id="ca21bbd1-d905-481e-a86a-dcefe5d157c7" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6af41a75-f09a-497e-bf20-f0dd929845c2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8b644fec-c81b-40d1-91bf-7ef412d437e7" name="InPort" id="7a6aa2f9-f715-4486-9ddc-ce82d59fdb48">
              <profile xsi:type="esdl:SingleValue" id="395adaa6-6c70-4462-86c9-88aaf33f9f1b" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="351adaf6-6325-456d-9478-8bd622c3eeda" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="15986a0c-ac7b-4878-8416-45fbca6cd4ae" name="InPort" id="dae071a4-af7f-4a62-9959-85136c794a6d">
              <profile xsi:type="esdl:SingleValue" id="9a5ff7c2-b88a-4976-af02-6a1b68dad475" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="330fcdfe-ac3a-4c46-9404-0c8a0ddf3e59" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f64e1542-44c9-42f6-acde-11a88343645f" id="fa584b42-b1e6-4e93-bf87-062abe246e7c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8d29784-2d80-451a-8c0b-7ae5642a9d87" connectedTo="99bb03f3-714e-4fc6-94f5-4106bbcef9c7 4fcce406-c9a6-41d5-8f20-78aed0cd0aaf"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d5a6302d-6dc1-422a-add1-91d036af774d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="15986a0c-ac7b-4878-8416-45fbca6cd4ae" id="015d820b-e1d6-4935-b348-373868a3bb4e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b644fec-c81b-40d1-91bf-7ef412d437e7" connectedTo="7a6aa2f9-f715-4486-9ddc-ce82d59fdb48"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="1980934a-9285-4f0e-a26c-e1cb68d9f953" name="aansl_h2" numberOfBuildings="62">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2267a5cb-72a3-4336-bc93-f40d8095d989" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="8f2a9db5-9bee-40db-bf5b-dea0c5ef1067">
              <profile xsi:type="esdl:SingleValue" id="b452b063-fa9a-4007-be1d-1cbec381fc58" value="17623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63e7b439-846b-4469-98a2-f3c5577753a9" connectedTo="623bc8a4-bd4b-48bc-89e6-24794f98e733"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2202f5d6-44e4-454e-942e-9d2e31ec826a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="2fb323c1-1f15-4789-8afd-ba939b303604">
              <profile xsi:type="esdl:SingleValue" id="c5767e09-ed2f-432d-bc41-6bd7d3d5933d" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d4f6359-1ce7-4f91-b72b-9b2ce768a2ff" connectedTo="aaab0cc5-a43d-49de-a500-51a506a9ee36 069b2898-6b33-4a43-886d-15a2b02c5ec4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ebb004f6-a555-4c72-bc0c-79097cd1eda7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0e8f505a-367e-4e8e-94e8-38e54a21d120" name="InPort" id="da1c6e53-c920-43d2-b1d6-be7db914d25f">
              <profile xsi:type="esdl:SingleValue" id="eeaf9373-e0b4-49f1-b6f2-9ebf8a03b291" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dc3d7cb8-911a-4c3f-9075-705b8990cbbd" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0e8f505a-367e-4e8e-94e8-38e54a21d120" name="InPort" id="6104ba14-987b-405c-9b5c-a5a1ae8b09b0">
              <profile xsi:type="esdl:SingleValue" id="5323446e-8461-4b4f-95a3-9eb1544679e7" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="944dbaf1-1eff-4761-8357-248b8fbd7a00" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="92b68272-ef47-4f1b-86fa-cd998e797b00" name="InPort" id="053d1136-6554-49df-99e3-777cf332ada8">
              <profile xsi:type="esdl:SingleValue" id="cf8466ff-24e5-4eeb-9be7-82d758312408" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="44f5e331-3df0-4e18-9998-ee4fca960ac2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7d4f6359-1ce7-4f91-b72b-9b2ce768a2ff" name="InPort" id="aaab0cc5-a43d-49de-a500-51a506a9ee36">
              <profile xsi:type="esdl:SingleValue" id="24317e76-5c6c-46b5-99b8-4397ca7116b6" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="030ac606-41ec-42ea-8342-6bfa36cd80d5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63e7b439-846b-4469-98a2-f3c5577753a9" id="623bc8a4-bd4b-48bc-89e6-24794f98e733"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e8f505a-367e-4e8e-94e8-38e54a21d120" connectedTo="da1c6e53-c920-43d2-b1d6-be7db914d25f 6104ba14-987b-405c-9b5c-a5a1ae8b09b0"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8a119487-e473-4b09-89b6-12c863ec2074" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d4f6359-1ce7-4f91-b72b-9b2ce768a2ff" id="069b2898-6b33-4a43-886d-15a2b02c5ec4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92b68272-ef47-4f1b-86fa-cd998e797b00" connectedTo="053d1136-6554-49df-99e3-777cf332ada8"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bf5d588a-8bf8-4822-a694-da903b38e054">
          <kpi xsi:type="esdl:DoubleKPI" id="aa75bb8f-077f-4c6c-80c5-ecb6037507c9" value="1277.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3930d093-3191-4d93-9cdc-d7560940209d" value="3266.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb91a99e-d1f1-4a4a-881c-eaa7a4d4aca2" value="8.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6fdbef9c-61d2-4871-8d65-6100f9d184b9" value="3266.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="eb655eb0-cecb-44df-8fb9-a2d2aff290d3" name="aansl_aardgas" numberOfBuildings="1881">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a27ea214-3085-4f80-8085-e8bdf8615b2e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="da32bf72-66b7-4f83-9e63-adb2c0e51590">
              <profile xsi:type="esdl:SingleValue" id="a2c6a3f8-7c8b-489f-915c-60933141b41d" value="65125.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3c8d793-b13e-461a-a8a6-8f7782d9aa74" connectedTo="eb5fb103-09fe-4009-a0fa-d641edb2e909"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="093db599-3903-4391-a6fc-a03620483f22" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="123a9645-c504-43aa-9b32-a8f3b2bedb03">
              <profile xsi:type="esdl:SingleValue" id="28ec7a96-cab9-4fb2-aafb-16694c7104f9" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58e6cef5-100b-4893-9c7a-8d596b63effe" connectedTo="ae490e1b-f6e2-4f5a-afc6-3b090af445a8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dd1de3c4-5cd3-4483-8276-0777d96b811c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="46dbbae3-7ca9-4073-a203-157b04c0f7af" name="InPort" id="59d0bd0d-5569-4e98-809d-ab320ee397a9">
              <profile xsi:type="esdl:SingleValue" id="002feead-de03-49dc-b1e5-52c63b569a12" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="eb1f7792-7fbb-4b8c-89bf-81fb385a0fc1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="46dbbae3-7ca9-4073-a203-157b04c0f7af" name="InPort" id="2d73c379-19d0-4aa0-a332-b5d976f5b127">
              <profile xsi:type="esdl:SingleValue" id="4fc19138-ca51-46e2-a508-194e391aa3d6" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="94ed8414-3645-48d8-a00a-f97558172020" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="58e6cef5-100b-4893-9c7a-8d596b63effe" name="InPort" id="ae490e1b-f6e2-4f5a-afc6-3b090af445a8">
              <profile xsi:type="esdl:SingleValue" id="10bf5555-20c6-4294-9a64-a8e8c1873f94" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="58b395db-01b7-48f8-b1f9-c5919c580099" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3c8d793-b13e-461a-a8a6-8f7782d9aa74" id="eb5fb103-09fe-4009-a0fa-d641edb2e909"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46dbbae3-7ca9-4073-a203-157b04c0f7af" connectedTo="59d0bd0d-5569-4e98-809d-ab320ee397a9 2d73c379-19d0-4aa0-a332-b5d976f5b127"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="a243f949-89bb-4b82-8943-3ab596d02495" name="aansl_mt" numberOfBuildings="339">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cfda2c29-2862-4850-aa2e-4d0bcfa13986" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="e8164dc2-8446-4b19-a0a2-2c24429efdde">
              <profile xsi:type="esdl:SingleValue" id="8e25d6de-5d89-40e1-9c07-2391b7479b29" value="65125.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0c14c33-d391-4dc2-ae16-f01b5f74ffa9" connectedTo="14239d76-b4e3-47d6-9852-0b50c31f8693"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bcc84987-84ad-4b16-9c4c-1d681f32fde1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="be6e37f8-2300-4de9-9a67-3baa06aaa475">
              <profile xsi:type="esdl:SingleValue" id="0546423c-8367-48e7-a3f6-423a57052dff" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee35c6cb-0b4e-426d-97e4-77974d05a1ee" connectedTo="26e51af4-f1be-40e4-b5f1-ab7b7a4a4327"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="20038036-f714-4194-b248-16224562ac97" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0225535f-817e-44f7-b6d4-8d5e6a8f9f9c" name="InPort" id="f643dee5-ec86-4005-96ab-d31a0442d81f">
              <profile xsi:type="esdl:SingleValue" id="f269c262-47fc-4e2d-9325-8af1595caa1d" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3e7fbd74-0295-4e78-897c-f8bbad684dc0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0225535f-817e-44f7-b6d4-8d5e6a8f9f9c" name="InPort" id="f7be0661-ba12-439f-8680-018da7b99bca">
              <profile xsi:type="esdl:SingleValue" id="0a4d7f36-58dc-4681-9e1c-08fdbd27523a" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3abd3f86-60d5-434e-aa66-e6b76aa759e0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ee35c6cb-0b4e-426d-97e4-77974d05a1ee" name="InPort" id="26e51af4-f1be-40e4-b5f1-ab7b7a4a4327">
              <profile xsi:type="esdl:SingleValue" id="884bbf68-ffb4-4f1f-b4d0-5e8e76a5c3b4" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4ddedcbc-e47a-4c72-856c-d4a81989cb3a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c0c14c33-d391-4dc2-ae16-f01b5f74ffa9" id="14239d76-b4e3-47d6-9852-0b50c31f8693"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0225535f-817e-44f7-b6d4-8d5e6a8f9f9c" connectedTo="f643dee5-ec86-4005-96ab-d31a0442d81f f7be0661-ba12-439f-8680-018da7b99bca"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="f2f42214-bead-4cae-9539-f7610c856045" name="aansl_mt_restwarmte" numberOfBuildings="339">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9a3cc630-8177-4901-89cf-cef67238dae9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="88120278-e897-4a47-9f77-7d3b238dbe4d">
              <profile xsi:type="esdl:SingleValue" id="63682b3b-1713-44b7-b0f9-f539b36e549d" value="65125.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac2c6cb2-1ae4-46a5-9b2d-307924254ff1" connectedTo="bb4b09ca-9fe2-4ae8-91a4-d76999cf1e9b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="518c1a37-1652-4268-b708-9479d4f797da" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="9a5f1c97-7829-472e-9e9e-3cfb1716ce3a">
              <profile xsi:type="esdl:SingleValue" id="34eca4ff-e6f8-4702-b286-4c7ec079a42b" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="190e5bec-1376-43d7-9828-0a5436348046" connectedTo="e7761622-8fe9-4d6d-803e-5125fe2d0d65"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ddd06eb6-95a3-4c81-a4b1-65a725e36aad" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b565f221-d3c0-4b34-96c6-4b5554113f3f" name="InPort" id="46fcd413-a82b-4d3a-9bdf-b0c88d703509">
              <profile xsi:type="esdl:SingleValue" id="e2f9f48c-7d55-473e-bde4-d3c4136ba3cb" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b5eefd15-6051-48a3-8cda-e63d26445e93" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b565f221-d3c0-4b34-96c6-4b5554113f3f" name="InPort" id="24963391-fa0c-48fa-abab-45de86e6eab1">
              <profile xsi:type="esdl:SingleValue" id="c829e16c-3d2c-49f1-a148-99546a655ca2" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3b8920e3-37cd-4e29-af48-ced876349b79" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="190e5bec-1376-43d7-9828-0a5436348046" name="InPort" id="e7761622-8fe9-4d6d-803e-5125fe2d0d65">
              <profile xsi:type="esdl:SingleValue" id="e926d1ee-f9f6-4b8e-94bd-a4a0bd05e9ae" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="da5261ce-bc74-41f2-90b9-131388c8c5ae" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac2c6cb2-1ae4-46a5-9b2d-307924254ff1" id="bb4b09ca-9fe2-4ae8-91a4-d76999cf1e9b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b565f221-d3c0-4b34-96c6-4b5554113f3f" connectedTo="46fcd413-a82b-4d3a-9bdf-b0c88d703509 24963391-fa0c-48fa-abab-45de86e6eab1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="6f24663a-398f-41ef-be2c-9c1e64ac9ebe" name="aansl_h2" numberOfBuildings="1753">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6d147141-59ec-47c6-b605-2a38e47205e9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="c25b8bca-eb45-4d5b-be1d-77e8e157cd97">
              <profile xsi:type="esdl:SingleValue" id="96f413f7-ecad-4549-b6af-a709c41b06e2" value="65125.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ec5560c-5dcf-4dc3-bfd0-a8e730e4a619" connectedTo="eec80bc7-fc4d-4744-bfa6-b21954b911e9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0c3a32c6-155f-4f77-9156-274903ee5495" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="db0a527a-ad3c-4422-a59f-3098e9ee1db2">
              <profile xsi:type="esdl:SingleValue" id="738066db-219f-446a-b08d-87b26ca62056" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b05942f9-1f85-4628-9c00-c32938ef3765" connectedTo="46109f44-4c22-4a6b-ad64-45da0453a952"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="25e4e837-02f3-4fad-ae79-0c0cf826092d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ff4cbd5d-b378-4239-a5e6-056a0a150439" name="InPort" id="24626293-c101-47c0-b14b-58cff5fa2c5f">
              <profile xsi:type="esdl:SingleValue" id="2337f7b4-c11b-4bc3-8635-b788565368e1" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4921390d-14bd-4796-929c-9d245f589ca0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ff4cbd5d-b378-4239-a5e6-056a0a150439" name="InPort" id="10fe7f37-1f3b-429f-b47f-894a949c3d9f">
              <profile xsi:type="esdl:SingleValue" id="f5f88e32-9d8e-40b4-a8a9-eee5df47bd41" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4cdbfa29-42a8-4e16-a3f0-92a19911224e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b05942f9-1f85-4628-9c00-c32938ef3765" name="InPort" id="46109f44-4c22-4a6b-ad64-45da0453a952">
              <profile xsi:type="esdl:SingleValue" id="0d80d777-4616-4bef-b748-3e972797c729" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="72e64d40-1c81-4b87-ba2d-f5e454ff84c1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ec5560c-5dcf-4dc3-bfd0-a8e730e4a619" id="eec80bc7-fc4d-4744-bfa6-b21954b911e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff4cbd5d-b378-4239-a5e6-056a0a150439" connectedTo="24626293-c101-47c0-b14b-58cff5fa2c5f 10fe7f37-1f3b-429f-b47f-894a949c3d9f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="83b4a84c-e59e-4a8b-8270-51ee79fee714" name="aansl_aardgas" numberOfBuildings="194">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="98725ec9-2040-41a1-bc9d-3d4986910ab3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="0defe886-5e59-48a7-9eea-c82c28091c28">
              <profile xsi:type="esdl:SingleValue" id="d53da257-478e-4cda-9556-6ddd4a014ad6" value="98767.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fcca3df8-ac0e-4168-86e6-14eeb7a047da" connectedTo="4426392f-7aec-42f6-914a-db4e96e17435"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="296d6ba7-8bc7-45a4-8ea5-627593b7459b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="7f2c5a60-a30c-47fa-b757-5ec59d805234">
              <profile xsi:type="esdl:SingleValue" id="c2acd91f-6293-4186-932a-2e3eeade432c" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="148520a4-7a45-406c-8d6f-101ca39749c9" connectedTo="089778cf-2c00-4c58-a2e0-441a677ce22a 7f5d67b9-9f17-4eb1-9f84-6a4d8f9438ca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d974780c-cbff-49dc-b726-fc66692c8f48" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6b39bc74-49e1-4411-ae77-a02d4cf21918" name="InPort" id="b777f651-03fd-47d7-b203-02d7dc3db90d">
              <profile xsi:type="esdl:SingleValue" id="46aab9ba-d85b-4367-a509-867b996690cb" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="78f56f1d-d31b-4333-bc0a-e215aaf2e5b4" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6b39bc74-49e1-4411-ae77-a02d4cf21918" name="InPort" id="265e2506-d9ce-4336-a030-3871f759793a">
              <profile xsi:type="esdl:SingleValue" id="dc3e3690-8c60-4c20-901e-0dce36ef9439" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2a69a8c1-dab7-47fb-bcd5-8932017b72f4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="85ae2422-878e-4aaf-8d4c-61b3253b4e4b" name="InPort" id="2991f5c4-250f-4a09-b2d3-2263b4f78ce9">
              <profile xsi:type="esdl:SingleValue" id="85ea7a19-97f7-4d20-8d55-0e0859596f75" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d6810d6c-5568-4db7-bfab-f1f1ec14e444" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="148520a4-7a45-406c-8d6f-101ca39749c9" name="InPort" id="089778cf-2c00-4c58-a2e0-441a677ce22a">
              <profile xsi:type="esdl:SingleValue" id="b89b609a-726c-4d8b-af80-11164cfbcef4" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f855db50-6529-4421-8ac4-352b84c9afeb" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fcca3df8-ac0e-4168-86e6-14eeb7a047da" id="4426392f-7aec-42f6-914a-db4e96e17435"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b39bc74-49e1-4411-ae77-a02d4cf21918" connectedTo="b777f651-03fd-47d7-b203-02d7dc3db90d 265e2506-d9ce-4336-a030-3871f759793a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="192b08e7-dd3b-4fb9-aed1-605047a99035" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="148520a4-7a45-406c-8d6f-101ca39749c9" id="7f5d67b9-9f17-4eb1-9f84-6a4d8f9438ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85ae2422-878e-4aaf-8d4c-61b3253b4e4b" connectedTo="2991f5c4-250f-4a09-b2d3-2263b4f78ce9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="3a31b23b-ec39-4af3-bc2d-2210dfd8b10c" name="aansl_mt" numberOfBuildings="247">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="967f3a9c-88d1-4a96-addd-5d22424dfbde" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="84b74c33-119b-404e-9ba7-c9739a2ab105">
              <profile xsi:type="esdl:SingleValue" id="5e501a1c-6819-47f9-870b-9f6186b88a45" value="98767.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b84043ab-9e7a-4107-b3e7-0e6be1449e27" connectedTo="0d11f605-45d7-4ece-aacf-bc330f4e2b6f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5cbeeeba-0ed3-44fd-b042-8180046924b0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="e1b2c283-6973-4b19-9875-7593aca59919">
              <profile xsi:type="esdl:SingleValue" id="71e81ac5-e247-4217-8d01-569c06427dfa" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3529f7a2-8678-45c3-b673-c244c5e8e8da" connectedTo="752365f8-1421-49be-b8c2-527fcfab24a9 45a588b9-05bb-4a47-b158-0f6db2809fb6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b3ee73d5-0353-4664-b81e-d134c9f8d150" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="584103f1-87ab-4c12-9961-0ecee1dd7ab0" name="InPort" id="029822bd-4372-4131-a5bb-98f10b07d563">
              <profile xsi:type="esdl:SingleValue" id="d83d4b4b-43a9-40ae-bddc-836b00682bc1" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="18c8cd78-b5e9-4e6c-b2ae-7c8f626770f7" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="584103f1-87ab-4c12-9961-0ecee1dd7ab0" name="InPort" id="bde37a4a-d0b3-4b73-a435-20137c9de05f">
              <profile xsi:type="esdl:SingleValue" id="c9686881-918d-451e-8bd2-5624060882fe" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="08ccf5bf-845f-4f4e-a6ae-f81dfd8012b9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c0d306c2-886f-4080-b93c-98897449bdc6" name="InPort" id="0da6bbf6-00c2-40d3-95d1-de10aeee8877">
              <profile xsi:type="esdl:SingleValue" id="2889c503-d3b3-48dc-aea9-7e65e18049e0" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2139ff23-6d92-4a3c-a2d3-b4d4d5799f4b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3529f7a2-8678-45c3-b673-c244c5e8e8da" name="InPort" id="752365f8-1421-49be-b8c2-527fcfab24a9">
              <profile xsi:type="esdl:SingleValue" id="5470b6a1-503a-473f-9561-85bef6a4f406" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e1e6e244-0ec2-4d65-8fb5-44ef7b052a45" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b84043ab-9e7a-4107-b3e7-0e6be1449e27" id="0d11f605-45d7-4ece-aacf-bc330f4e2b6f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="584103f1-87ab-4c12-9961-0ecee1dd7ab0" connectedTo="029822bd-4372-4131-a5bb-98f10b07d563 bde37a4a-d0b3-4b73-a435-20137c9de05f"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="20be7ca5-f325-496a-be39-382ca8c511fe" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3529f7a2-8678-45c3-b673-c244c5e8e8da" id="45a588b9-05bb-4a47-b158-0f6db2809fb6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0d306c2-886f-4080-b93c-98897449bdc6" connectedTo="0da6bbf6-00c2-40d3-95d1-de10aeee8877"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="394264c2-2ddb-4a86-8609-b64659da006d" name="aansl_mt_restwarmte" numberOfBuildings="247">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7c629db8-8e1c-4004-9a35-fbf90d252c43" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="2d2e4f3f-82c4-4da1-8d7b-05ee975dd9a1">
              <profile xsi:type="esdl:SingleValue" id="784dab13-c22b-460e-ba5c-59d1db6b85e0" value="98767.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04d2acd7-1c31-4c98-befd-602661063f31" connectedTo="f0d183d5-58c2-420c-8200-a4f4e14dbd27"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4f7ca4c9-ed13-46a6-a18c-cb458321a64a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="ca6a4036-a4b7-4d08-a38f-9579953488fe">
              <profile xsi:type="esdl:SingleValue" id="cbf244b8-c8ac-4979-a5b6-087f9c65ad8f" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c989adb-7dca-4170-974c-ad436ff2aeb5" connectedTo="d6b71357-691b-44b1-8e10-9390ce005cb5 809ee8c3-373c-4898-b2d2-f2bde4c49b58"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cc33aa1f-c64c-43c8-9128-7dba8955f220" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5198045c-533c-471c-8494-f1c7a3b62d06" name="InPort" id="3cb3cf3f-bc99-4f4e-a515-81f121990f0f">
              <profile xsi:type="esdl:SingleValue" id="fdce0b49-c0fc-415a-a54c-623a6a52f9d6" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="15ab8794-43fc-41eb-bca7-fe754acb9d67" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5198045c-533c-471c-8494-f1c7a3b62d06" name="InPort" id="8cd7bff0-9968-41f4-aa6c-bcbd6ddf8638">
              <profile xsi:type="esdl:SingleValue" id="f2f4fe12-bff3-4535-8153-5a86d63624f3" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3e108229-bdcf-4289-aa82-8f0037ad456f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d90171c3-57a5-4705-939f-d1a90d98bbac" name="InPort" id="317e2bf3-57f5-45f1-813e-146fbbb89df1">
              <profile xsi:type="esdl:SingleValue" id="7d9f4578-76ad-4a6e-b307-ff65f81b0c12" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="781c8262-cd67-4fb5-8479-9d3a0b97a219" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4c989adb-7dca-4170-974c-ad436ff2aeb5" name="InPort" id="d6b71357-691b-44b1-8e10-9390ce005cb5">
              <profile xsi:type="esdl:SingleValue" id="31c0aabe-8774-4a6d-a171-ca7178210a97" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="aad02b0b-9df1-4b60-9b7c-8d1b889695c0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="04d2acd7-1c31-4c98-befd-602661063f31" id="f0d183d5-58c2-420c-8200-a4f4e14dbd27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5198045c-533c-471c-8494-f1c7a3b62d06" connectedTo="3cb3cf3f-bc99-4f4e-a515-81f121990f0f 8cd7bff0-9968-41f4-aa6c-bcbd6ddf8638"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="502e6866-e72e-429a-9826-1bc23ab9493d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4c989adb-7dca-4170-974c-ad436ff2aeb5" id="809ee8c3-373c-4898-b2d2-f2bde4c49b58"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d90171c3-57a5-4705-939f-d1a90d98bbac" connectedTo="317e2bf3-57f5-45f1-813e-146fbbb89df1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="d8659eb5-4a67-4a05-abc6-f76eb407aed5" name="aansl_h2" numberOfBuildings="194">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="33d3b946-ec3a-43bb-a50b-98530ebb13ad" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="e93269de-905a-46bf-8003-3c3cb250d0df">
              <profile xsi:type="esdl:SingleValue" id="8beb8849-9e45-4f92-862a-7af679d38ab7" value="98767.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f04e701d-43cf-4cd5-aa3d-684b803831ae" connectedTo="d4cc5215-5fd0-4bcc-ae79-2cb32399b782"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9b058f2a-bd0f-4219-9c01-f8e5a40669f9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="3e9f0f8f-3262-4b6f-a37b-605fe46f3b69">
              <profile xsi:type="esdl:SingleValue" id="d44bde11-151d-4167-b5ae-84d89135f316" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b8b060b-2f83-4680-9bc2-771a7aeb7b34" connectedTo="d8e359c1-a24f-42b1-a185-c4c9f6d11a3e 4c74996d-26a3-4c35-986a-b2c92108d021"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b5801cf9-d3f3-473b-9c57-c0a9166f6ae4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="700bb115-0bc7-48b7-bc89-d17fa3296946" name="InPort" id="cc5523a2-5010-42a8-ba9c-9b2c60bc9cf8">
              <profile xsi:type="esdl:SingleValue" id="d7e274a4-cf54-4b23-9fe9-3ae4cebd6ca5" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b6f276b7-65b5-47b3-bf4f-d16399838acf" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="700bb115-0bc7-48b7-bc89-d17fa3296946" name="InPort" id="9c66b0ba-061c-4704-bc89-938ef33d11df">
              <profile xsi:type="esdl:SingleValue" id="3f976dcd-3e05-41eb-a4ea-16b4d2cf544a" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8a6940fc-d346-487b-9ade-5226f3c5f6ff" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a030081f-2ee4-445e-ad54-6caed7890289" name="InPort" id="274a9aca-eb6a-4f43-85a0-9d20865f788a">
              <profile xsi:type="esdl:SingleValue" id="f8093047-fe46-4d00-8e89-a8e974e35eab" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="334c0edf-208d-4692-98fe-a68078923a9b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7b8b060b-2f83-4680-9bc2-771a7aeb7b34" name="InPort" id="d8e359c1-a24f-42b1-a185-c4c9f6d11a3e">
              <profile xsi:type="esdl:SingleValue" id="0e15f55c-0179-4281-9202-0af5222d64f1" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="76833978-8ba1-471e-b0fa-04aed2f80865" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f04e701d-43cf-4cd5-aa3d-684b803831ae" id="d4cc5215-5fd0-4bcc-ae79-2cb32399b782"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="700bb115-0bc7-48b7-bc89-d17fa3296946" connectedTo="cc5523a2-5010-42a8-ba9c-9b2c60bc9cf8 9c66b0ba-061c-4704-bc89-938ef33d11df"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5e274bcd-ba17-48f5-a929-099272f1ea03" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7b8b060b-2f83-4680-9bc2-771a7aeb7b34" id="4c74996d-26a3-4c35-986a-b2c92108d021"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a030081f-2ee4-445e-ad54-6caed7890289" connectedTo="274a9aca-eb6a-4f43-85a0-9d20865f788a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1a17d315-07e0-45e0-9316-08e9f9c880cf">
          <kpi xsi:type="esdl:DoubleKPI" id="eae0a338-21aa-4101-bff8-f4ce50c818ce" value="12720.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6e86c36-bcf8-4c5c-9241-2a70efc61c47" value="14640406.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89ecef90-cb6c-45e1-af15-74c407448bf4" value="22227.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="265b7c23-a4db-4ba6-9f40-daa55c794246" value="14640406.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="9b614649-8f91-4f83-96ed-565b7f02a01f" name="aansl_aardgas" numberOfBuildings="1075">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e8df0556-4462-4ffb-b8fc-1e6c649cc387" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="8747f40b-b2d8-4d47-bc5b-65963ec1b60d">
              <profile xsi:type="esdl:SingleValue" id="d71634ea-fd2f-4837-ac5e-4040536a3eba" value="23849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e171b20c-886b-46d4-9f90-fe6a59bcb69a" connectedTo="03baec74-1d86-4d01-967c-26fd0a1b8bd3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="78737da0-6b8e-4d95-94cb-736ee969562f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="558c3da7-218d-460e-b914-1322461c281e">
              <profile xsi:type="esdl:SingleValue" id="83059157-e99c-479c-80d3-e28e10f954ce" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="140ed5e0-f82c-4065-bd52-cca855d1166d" connectedTo="c315eb29-b46a-4088-9856-cb9648edb480"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="69fde393-2697-47d2-8aa8-d53c36132a2d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3b22a7e3-81ad-451c-9aad-484e46ef17c8" name="InPort" id="744f635b-0ea7-449a-afe2-9fbe81e9b98d">
              <profile xsi:type="esdl:SingleValue" id="fa2c4547-4299-4e41-a658-e6c17deaeddc" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9dc17f25-299b-4a2f-83d0-f9941e187b9f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3b22a7e3-81ad-451c-9aad-484e46ef17c8" name="InPort" id="cefc6631-ace1-4866-bc7c-f38366b52558">
              <profile xsi:type="esdl:SingleValue" id="f2a81f13-93d1-4791-957e-f206ddb29b4f" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8241e7e4-ec16-4c34-9ebc-511b0ced0408" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="140ed5e0-f82c-4065-bd52-cca855d1166d" name="InPort" id="c315eb29-b46a-4088-9856-cb9648edb480">
              <profile xsi:type="esdl:SingleValue" id="3062607b-fe88-46cd-873c-029d9bfd905e" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="41dd7b04-b609-4796-9d3d-e7452b00d9d2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e171b20c-886b-46d4-9f90-fe6a59bcb69a" id="03baec74-1d86-4d01-967c-26fd0a1b8bd3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b22a7e3-81ad-451c-9aad-484e46ef17c8" connectedTo="744f635b-0ea7-449a-afe2-9fbe81e9b98d cefc6631-ace1-4866-bc7c-f38366b52558"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="993c821c-29c9-4b6d-9f70-277ac4e36cdc" name="aansl_mt" numberOfBuildings="190">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4b66dd56-bebe-4f8d-ba96-dee05ee05502" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="384aba48-0c03-45f8-88dc-7b2e448cd049">
              <profile xsi:type="esdl:SingleValue" id="fd93859f-4eb4-4014-ae38-00b29c5c2fa5" value="23849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="350dd691-981f-4075-8308-eb84ba35dc1f" connectedTo="6a83184a-9390-4ad3-bd4f-a899283bd4bb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3de1db3a-aee9-42a4-95ad-436911f58bd6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="35f7d0a4-e33f-458a-8e85-bcb22b193af7">
              <profile xsi:type="esdl:SingleValue" id="97943de1-64d7-4254-b5e5-5c95bff2ccf5" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aab5a401-1f77-4756-86c7-822886437030" connectedTo="4316214a-940d-4d4e-8c3e-51c15879f49a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="87760966-f1fd-4871-b289-0777383482a2" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c82b57ab-afc8-4e70-8a49-7a824a072948" name="InPort" id="8d63cf9a-37ff-47b6-bc3a-cec1ced9bc83">
              <profile xsi:type="esdl:SingleValue" id="71c9b28f-7373-4787-ae78-7fbdf63b831a" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5e1f8e1b-fc43-4ca9-87d0-32f41c664ceb" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c82b57ab-afc8-4e70-8a49-7a824a072948" name="InPort" id="c052d038-f2d7-4ef6-b72c-dd5b91a2526d">
              <profile xsi:type="esdl:SingleValue" id="eb029168-0329-4dd8-800e-d2f38f73ed1c" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8a537fe1-3d10-4376-8d6d-fc87940ce0de" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="aab5a401-1f77-4756-86c7-822886437030" name="InPort" id="4316214a-940d-4d4e-8c3e-51c15879f49a">
              <profile xsi:type="esdl:SingleValue" id="7260f227-0857-4fb4-9d94-8419de939f28" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="15b60624-2192-4547-9043-4d1dfe5c7f74" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="350dd691-981f-4075-8308-eb84ba35dc1f" id="6a83184a-9390-4ad3-bd4f-a899283bd4bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c82b57ab-afc8-4e70-8a49-7a824a072948" connectedTo="8d63cf9a-37ff-47b6-bc3a-cec1ced9bc83 c052d038-f2d7-4ef6-b72c-dd5b91a2526d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="d304bbbf-67e4-4b61-9cb2-1f5e023b5102" name="aansl_mt_restwarmte" numberOfBuildings="190">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dc7c2e52-fcba-4a3a-8d92-cea5790861ce" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="cac5e97d-4ee1-4d58-9a17-9e0297cbed6b">
              <profile xsi:type="esdl:SingleValue" id="389b1024-69e8-47b5-a0e6-21af4bd2c2c7" value="23849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d15de8b-6af3-424b-b254-4b0b092f0478" connectedTo="67ba9e65-e247-4d13-b666-612c8ed5570f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="85e6eb5b-c759-4554-b51c-460e009aa977" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="856458f7-109f-4480-848a-3423da158835">
              <profile xsi:type="esdl:SingleValue" id="262a4866-f882-4c0e-9c70-21f49328f677" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5c2718f-f5be-4c9f-baee-8adc4edf824c" connectedTo="558b9ab9-21d8-4911-819e-786f30b4a8ed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b2719074-ffd6-49cb-a7dc-7b7567cfc25d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4bd0aa94-d0cd-4297-a7c1-f23d60b8bbbc" name="InPort" id="8eaa068b-3460-407e-b3a2-a03c0c1d769f">
              <profile xsi:type="esdl:SingleValue" id="77c3702b-494d-43e4-954c-a02f6f9a844a" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="304c2484-e1e8-43c0-8447-425a8ebe3de8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4bd0aa94-d0cd-4297-a7c1-f23d60b8bbbc" name="InPort" id="713cb822-8833-4c0c-bfed-836df157038b">
              <profile xsi:type="esdl:SingleValue" id="b594fc2c-bcef-4754-b2ab-64590e70bbc6" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b5dcbb14-c6e8-4928-b336-8b1f5761f832" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e5c2718f-f5be-4c9f-baee-8adc4edf824c" name="InPort" id="558b9ab9-21d8-4911-819e-786f30b4a8ed">
              <profile xsi:type="esdl:SingleValue" id="f0174b54-1011-4f9b-b8fb-e8cee6d8defe" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cd7e8c9f-d798-4302-80a3-91c4a3610de4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4d15de8b-6af3-424b-b254-4b0b092f0478" id="67ba9e65-e247-4d13-b666-612c8ed5570f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4bd0aa94-d0cd-4297-a7c1-f23d60b8bbbc" connectedTo="8eaa068b-3460-407e-b3a2-a03c0c1d769f 713cb822-8833-4c0c-bfed-836df157038b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="c4e6e0d7-ae2c-45db-8bb3-b9daa3ff5d85" name="aansl_h2" numberOfBuildings="1075">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0cd1f375-a9ef-47ba-917f-5bcb3f939370" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="3b7281bd-89df-47f9-aeef-7edeed1226ff">
              <profile xsi:type="esdl:SingleValue" id="302bf47e-00e9-4d97-8b1e-27b818d510b6" value="23849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dac7cca2-0ac0-48de-97f5-30659b59857a" connectedTo="9185fafa-9238-40b9-9448-7ce828bcb1c3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b9be1b00-0e9a-4ffa-ba27-729824a92e1c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="7b9b72c6-1f6d-4a3c-9843-734ea25b3168">
              <profile xsi:type="esdl:SingleValue" id="61c2b4ba-4384-4a9d-898f-31d69ecafd61" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03887e22-6123-496e-ada3-bf127d0b65ea" connectedTo="808aa6f6-4d40-45c8-912b-987d83f97aba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="71c5b196-67d2-4f07-b426-1d7b8f79f58f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2957d6f9-480b-4fe2-b8b7-cda5e509bc85" name="InPort" id="5cab1777-55c8-4b46-b0ea-dd07d7c5baaf">
              <profile xsi:type="esdl:SingleValue" id="e92c4253-fcfe-4d5f-9de8-c18ec23cdd47" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8ff6cbec-5384-4556-a393-e257f2680b6e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2957d6f9-480b-4fe2-b8b7-cda5e509bc85" name="InPort" id="b5e3a8e3-4071-4505-b1ab-e210a1de114a">
              <profile xsi:type="esdl:SingleValue" id="84314999-aecd-4f5e-9e38-cfed82cfea68" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="08186475-0fd1-4a58-858c-396ac87df7f6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="03887e22-6123-496e-ada3-bf127d0b65ea" name="InPort" id="808aa6f6-4d40-45c8-912b-987d83f97aba">
              <profile xsi:type="esdl:SingleValue" id="2bf2a03f-4157-425b-8761-786047ec7761" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="db78d289-340c-4b4f-b3e6-1bd4ab6068f7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dac7cca2-0ac0-48de-97f5-30659b59857a" id="9185fafa-9238-40b9-9448-7ce828bcb1c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2957d6f9-480b-4fe2-b8b7-cda5e509bc85" connectedTo="5cab1777-55c8-4b46-b0ea-dd07d7c5baaf b5e3a8e3-4071-4505-b1ab-e210a1de114a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="c3cbc94f-4a78-4e33-ad48-78c52e346b17" name="aansl_aardgas" numberOfBuildings="51">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="83d0212f-774f-43de-897a-dab50632211b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="4ce5ff3f-51be-4b9d-9246-77c8182ded5f">
              <profile xsi:type="esdl:SingleValue" id="4589ddbc-ac04-4022-bd05-e95424b9a3d4" value="7836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94295011-1ad0-4b98-9008-24208057cbd6" connectedTo="328ea0d2-55f2-477e-a285-41c8e5e3e825"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="46f5546c-0742-4593-aaf2-926bf42a78e4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="45f282e2-9765-4165-9f13-ece8a7784b27">
              <profile xsi:type="esdl:SingleValue" id="e560d02c-fa72-4fd8-8ccd-745e6b9dba89" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2ee795d-8251-4181-9aa3-bfb524e10fd8" connectedTo="d5737200-d74c-4cc5-a822-986360bbd031 402d15da-7898-4593-86c8-06eaa18ec662"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8f696592-6a3a-4031-bc77-ef50c4d9a95a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d113bb43-cfd5-4764-a99b-e37ae124cfa8" name="InPort" id="6a3c8faf-384d-47e9-b9cc-24b9b1d04cc8">
              <profile xsi:type="esdl:SingleValue" id="3898b492-1b81-4690-94f4-829ee69bce2a" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="080c7602-d8fb-447a-80a8-38ef5ffff8ce" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d113bb43-cfd5-4764-a99b-e37ae124cfa8" name="InPort" id="9a6f099c-5b34-428b-8642-91371eddc72a">
              <profile xsi:type="esdl:SingleValue" id="6a120560-fb89-4adc-b161-c131bd1d990f" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="60dc97e1-2fbf-40f7-b140-a13192c250cd" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="08c37542-aa56-447d-9344-225f3c19a548" name="InPort" id="2c9e7000-102b-4d70-bb92-2a9be687aa91">
              <profile xsi:type="esdl:SingleValue" id="d590f7bf-07d4-4f1c-a552-b816424fe862" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bba0ee7f-5c63-46aa-bc46-6129a60c5506" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a2ee795d-8251-4181-9aa3-bfb524e10fd8" name="InPort" id="d5737200-d74c-4cc5-a822-986360bbd031">
              <profile xsi:type="esdl:SingleValue" id="94cb8054-3a8c-478a-b3d4-370dec0e6ad5" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="293061a6-2ef9-4d65-82c6-162f10d99ce7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94295011-1ad0-4b98-9008-24208057cbd6" id="328ea0d2-55f2-477e-a285-41c8e5e3e825"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d113bb43-cfd5-4764-a99b-e37ae124cfa8" connectedTo="6a3c8faf-384d-47e9-b9cc-24b9b1d04cc8 9a6f099c-5b34-428b-8642-91371eddc72a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="acba35a8-3d08-42c6-b03a-6717cc5ee7f3" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2ee795d-8251-4181-9aa3-bfb524e10fd8" id="402d15da-7898-4593-86c8-06eaa18ec662"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08c37542-aa56-447d-9344-225f3c19a548" connectedTo="2c9e7000-102b-4d70-bb92-2a9be687aa91"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="6a93b52e-a854-4f6a-97f5-97210ff065f4" name="aansl_mt" numberOfBuildings="9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ddc420d0-bb22-4831-bc5c-3863d14030d8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="a6a49250-f6c7-44a2-8264-eddf88037e05">
              <profile xsi:type="esdl:SingleValue" id="ad7088f7-108e-4d96-b05b-ec1d6576dfd7" value="7836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="effe8884-173c-49ab-a923-43ccd1a69517" connectedTo="992651b4-0558-4a85-b88d-a4f06c44583d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0e438939-73f4-40bc-a972-6b3ebc9ddc19" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="a2b9f671-27bb-4562-814c-586ad18e6a70">
              <profile xsi:type="esdl:SingleValue" id="7e185f6e-6de4-4d2d-aa6d-680995a923a8" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8027b797-b79e-4200-ba20-87b53976fa4c" connectedTo="8a5ea052-17ba-4dbc-9765-3ca36cf1ef69 5d1eeab6-a735-433c-af57-4fbad52a4b3d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a9ed30a3-c932-4649-98a9-ac8f1ccdee9b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d9aaa13d-342a-4574-8460-47bcb81d94e8" name="InPort" id="83a73d4e-4ce1-44f2-aebc-22c960c7e061">
              <profile xsi:type="esdl:SingleValue" id="2711f224-3766-4fb9-8d04-dd666219082e" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e34aec21-282b-4032-a19a-39c71eaaafd5" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d9aaa13d-342a-4574-8460-47bcb81d94e8" name="InPort" id="ed0bf988-8550-4e44-aac8-f3f6ddb518af">
              <profile xsi:type="esdl:SingleValue" id="d00fd75a-479d-4c28-b253-f0c821739eb4" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6433ae60-fcd6-492c-91ca-100e32ea7cb8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e0b0cd1e-5fba-4067-8cc4-08a9c07f2aa8" name="InPort" id="1ad40988-6549-45e8-bd8f-083e9756d1e1">
              <profile xsi:type="esdl:SingleValue" id="41d9a585-adee-46ea-8956-0cf6f4c4aceb" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3b22b60e-a360-44d8-a556-8cb66078a708" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8027b797-b79e-4200-ba20-87b53976fa4c" name="InPort" id="8a5ea052-17ba-4dbc-9765-3ca36cf1ef69">
              <profile xsi:type="esdl:SingleValue" id="f3fd3614-b033-4824-8f1c-df6c66c3d243" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="654749a2-e603-4bd2-aef1-bfe0b6d630f2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="effe8884-173c-49ab-a923-43ccd1a69517" id="992651b4-0558-4a85-b88d-a4f06c44583d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9aaa13d-342a-4574-8460-47bcb81d94e8" connectedTo="83a73d4e-4ce1-44f2-aebc-22c960c7e061 ed0bf988-8550-4e44-aac8-f3f6ddb518af"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7efada4f-f3d5-42cb-bddd-3943a0483956" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8027b797-b79e-4200-ba20-87b53976fa4c" id="5d1eeab6-a735-433c-af57-4fbad52a4b3d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0b0cd1e-5fba-4067-8cc4-08a9c07f2aa8" connectedTo="1ad40988-6549-45e8-bd8f-083e9756d1e1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="a2889286-0392-4622-b952-4599d561e0c3" name="aansl_mt_restwarmte" numberOfBuildings="9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1262ed61-7b26-4a4e-af67-59b1a338ccb2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="ced234f3-e572-4309-9562-04dfe1c15c4e">
              <profile xsi:type="esdl:SingleValue" id="21574b42-d37e-4780-a587-bcbc77c5e21b" value="7836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4d6a306-3311-46fe-8010-31f8cc9c4087" connectedTo="29d7e8f9-0908-47f6-b1f7-51566b47e02c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9455b94e-263c-41af-93bc-dd808249005f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="47a82bd6-51b5-4e07-80cc-1b335be9522f">
              <profile xsi:type="esdl:SingleValue" id="b0b5fc2c-39f7-4660-af24-0396ed6f6ea2" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7dabf02e-7171-4d31-b6b1-7972e9a4de9f" connectedTo="4900248b-fe92-4f87-a0d6-dd50ad193403 40d62050-480f-4cb9-a03f-757d652d0d11"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1e5a9f25-f736-4e04-8eed-7d1c547f90e6" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="406dcade-73f5-4e99-9353-7ee29348f7b5" name="InPort" id="ac474f36-a054-4b53-86c1-b18672ef7668">
              <profile xsi:type="esdl:SingleValue" id="29172f59-8465-47b2-a592-1f9300186e68" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5223308b-a715-425f-a091-047cd8f0eb44" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="406dcade-73f5-4e99-9353-7ee29348f7b5" name="InPort" id="1b3ac403-c186-4bc4-a552-9748f26321d7">
              <profile xsi:type="esdl:SingleValue" id="0c58dacc-74db-4d77-9e1c-a80625ee4889" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ff776055-05e5-4129-8468-9e0284b97637" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="bf250581-de43-4212-bb6e-4bbe9cf22b02" name="InPort" id="c9bd0865-c8d3-44bf-97b3-a38013fabb3e">
              <profile xsi:type="esdl:SingleValue" id="f78b8b73-de5a-4dcd-ab84-f340e67ec467" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="004f4f37-8ebc-4cf4-bbe8-b1f0fe0c4449" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7dabf02e-7171-4d31-b6b1-7972e9a4de9f" name="InPort" id="4900248b-fe92-4f87-a0d6-dd50ad193403">
              <profile xsi:type="esdl:SingleValue" id="b88468a1-f667-4b40-a08a-48697303a21d" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="91e37753-1f25-43ed-93ea-e547f939410d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b4d6a306-3311-46fe-8010-31f8cc9c4087" id="29d7e8f9-0908-47f6-b1f7-51566b47e02c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="406dcade-73f5-4e99-9353-7ee29348f7b5" connectedTo="ac474f36-a054-4b53-86c1-b18672ef7668 1b3ac403-c186-4bc4-a552-9748f26321d7"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1f9e6715-68bc-4928-a7c9-d5bf38397404" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7dabf02e-7171-4d31-b6b1-7972e9a4de9f" id="40d62050-480f-4cb9-a03f-757d652d0d11"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf250581-de43-4212-bb6e-4bbe9cf22b02" connectedTo="c9bd0865-c8d3-44bf-97b3-a38013fabb3e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="d53470c0-9737-4515-8046-faf7faaf59e4" name="aansl_h2" numberOfBuildings="51">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d56293de-c1b5-4fc4-8903-f58cc9cfa1e5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="051d8e44-8365-42bd-971c-52f8ea9741dd">
              <profile xsi:type="esdl:SingleValue" id="7fc88cc2-608e-4203-80ef-04d8fc635e27" value="7836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ce9dcd6-588f-43a0-a5df-2472c8fb5b8c" connectedTo="7f5b5647-9854-4906-843c-ec25833f3b01"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0ba28cf8-43e8-4da4-ab4a-97fe131c851a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="1be1130e-6311-4c4c-8181-1b262609eeac">
              <profile xsi:type="esdl:SingleValue" id="881c3a6c-5de1-4664-9ac4-25dee5eab64e" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f0c0d4c-bade-4137-9f02-37318c74a767" connectedTo="e50d68a9-edba-408e-8b4b-5aa67c87ffc9 1f47387d-caf4-4b52-97c0-586639212f5d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="117f6f8a-abbc-43ab-b497-b91c3e466ffa" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f2d14665-6c20-42da-a8e9-dd87f576a0ab" name="InPort" id="7fcfddcf-677c-4e54-ace9-096d3845abc3">
              <profile xsi:type="esdl:SingleValue" id="36ea9640-0f15-4e53-9941-b024b8511beb" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="76acfa6b-35d6-4867-bee3-9e75c18c1c7c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f2d14665-6c20-42da-a8e9-dd87f576a0ab" name="InPort" id="0ba4ec0b-9066-4219-95f2-0bf8f227b0cf">
              <profile xsi:type="esdl:SingleValue" id="e8dd24c7-c249-4ead-98b8-fa1f45b0bdd6" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="887fcfca-cb64-4307-a4f0-72b65a8316b7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d1eef8a2-6eaf-41f1-b081-330b648851ca" name="InPort" id="d8268cfb-81dc-4e0c-9cca-ca5f208fb77e">
              <profile xsi:type="esdl:SingleValue" id="a225bc13-4dfb-43c7-b9d1-ce5a3c5706e3" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9e6623a8-bd27-4c9a-bf23-06df952bdac2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9f0c0d4c-bade-4137-9f02-37318c74a767" name="InPort" id="e50d68a9-edba-408e-8b4b-5aa67c87ffc9">
              <profile xsi:type="esdl:SingleValue" id="3ca24271-0898-4e7e-8d7f-04e06a8bc403" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fd343330-95dd-461f-8427-9ee3931732cb" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ce9dcd6-588f-43a0-a5df-2472c8fb5b8c" id="7f5b5647-9854-4906-843c-ec25833f3b01"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2d14665-6c20-42da-a8e9-dd87f576a0ab" connectedTo="7fcfddcf-677c-4e54-ace9-096d3845abc3 0ba4ec0b-9066-4219-95f2-0bf8f227b0cf"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4e344890-19c0-4d2e-8541-272588e115aa" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f0c0d4c-bade-4137-9f02-37318c74a767" id="1f47387d-caf4-4b52-97c0-586639212f5d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1eef8a2-6eaf-41f1-b081-330b648851ca" connectedTo="d8268cfb-81dc-4e0c-9cca-ca5f208fb77e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="85e77d0e-f649-40cc-aef2-87e23a14427b">
          <kpi xsi:type="esdl:DoubleKPI" id="280f8c04-4f4b-44d9-8e5f-c955d77f3c9e" value="1970.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d764c4e-1dd2-44fd-95a6-4513fe6d622d" value="-127253.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39f9c12b-32cb-4f0a-b0db-ee26c3c6e243" value="-3107.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce407148-c4b2-4953-a0dc-09f67954f9a6" value="-127253.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="4dadde4b-1a35-4799-9641-6777a8c291e6" name="aansl_aardgas" numberOfBuildings="1074">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="28ee176f-9294-4b45-b629-7a94a39a7a65" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="ceeb241d-fb42-4484-9adc-88bbf48e0a62">
              <profile xsi:type="esdl:SingleValue" id="d70c6501-e673-4ea9-a3a3-017c2993bb50" value="24199.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98f7818f-d701-492c-b9c6-ccd2db3a265a" connectedTo="f0e79a3a-cdb6-4a7f-a228-954b96435445"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4eb848e9-a90b-49e8-89b4-42e59a0b5994" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="6203679c-5175-4721-8e51-568f9b4d7333">
              <profile xsi:type="esdl:SingleValue" id="e99663de-0228-4dab-8032-d9f902afb038" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0f4238f-8c00-4d10-b31d-63d99897c2b3" connectedTo="6c43ab2c-3438-485b-b298-893e59dd1e56 9d621407-6874-4475-8faf-b9529095d55d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="50e5dcb9-b4d3-449d-934a-263d2afd4029" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="76d73e95-15d9-4856-8fce-078191850deb" name="InPort" id="3363c6d5-d3ab-4b9d-801d-c14a3ef31613">
              <profile xsi:type="esdl:SingleValue" id="b6abd946-d890-48bd-9d65-5663d9474754" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5babf8f6-ea7e-4d3c-8967-1b6f3032e38d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="76d73e95-15d9-4856-8fce-078191850deb" name="InPort" id="2a1ded7a-c9f0-426b-8322-7a5ced024d85">
              <profile xsi:type="esdl:SingleValue" id="72abf44b-594e-4901-ac29-883890331cd1" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="62c6a603-a1c6-428a-8607-ee5857956e3e" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="d0f4238f-8c00-4d10-b31d-63d99897c2b3" name="InPort" id="6c43ab2c-3438-485b-b298-893e59dd1e56">
              <profile xsi:type="esdl:SingleValue" id="0503ead9-0ddd-43ac-a4f8-003fe9d8d382" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2b779daf-2af4-4f2a-afb7-2c2f5ad8ef8a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d0f4238f-8c00-4d10-b31d-63d99897c2b3" name="InPort" id="9d621407-6874-4475-8faf-b9529095d55d">
              <profile xsi:type="esdl:SingleValue" id="fd871ff0-678d-4b51-956b-811865dd2887" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2789ca05-6ac0-45ef-92f5-3aa473c3379a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="98f7818f-d701-492c-b9c6-ccd2db3a265a" id="f0e79a3a-cdb6-4a7f-a228-954b96435445"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76d73e95-15d9-4856-8fce-078191850deb" connectedTo="3363c6d5-d3ab-4b9d-801d-c14a3ef31613 2a1ded7a-c9f0-426b-8322-7a5ced024d85"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="fedf1a03-200e-4c5f-8228-83f3bc877e99" name="aansl_h2" numberOfBuildings="1074">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c147412b-adc4-4cb1-a044-d2b9086b62a6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="c81f50ef-dbe5-4a3a-9d3b-c72e1794cca7">
              <profile xsi:type="esdl:SingleValue" id="fcac0873-b74e-4c63-aae3-e8bfcbdaf689" value="24199.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="679b4250-6531-4ded-9152-724f74e15af3" connectedTo="6324643b-ff94-4940-a733-129926eeb810"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e4cda7d6-9d86-42eb-805d-a88687ab8f57" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="7ae72ed9-e052-41e6-81ee-09291affd5b5">
              <profile xsi:type="esdl:SingleValue" id="fdd14cf9-1064-4a2c-a654-17d04398989a" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e663096-a7c3-4730-b1cb-9ec5592bdb56" connectedTo="349c2ef7-ac9e-4c31-b36c-a8898901ebd8 a9c288e8-b7c3-4fb0-8651-0256fe2f13e6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f4e61d70-ddf9-480f-b90b-ad8adee67909" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="730f1d7f-1eb5-4c51-a30f-8069e59c2911" name="InPort" id="18238a61-9e1e-49a8-84cd-1c265eb5b76c">
              <profile xsi:type="esdl:SingleValue" id="e228126c-18a5-43af-b308-2b3312e64037" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ef5f3a55-7997-46f6-a8e6-6b785c9c2499" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="730f1d7f-1eb5-4c51-a30f-8069e59c2911" name="InPort" id="3cd3be1d-9fc5-475d-9551-3b092be65e11">
              <profile xsi:type="esdl:SingleValue" id="d332c88d-d3e6-4b70-ad39-444a7dcb08a3" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bc548d44-9141-4284-854a-30af92087558" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="0e663096-a7c3-4730-b1cb-9ec5592bdb56" name="InPort" id="349c2ef7-ac9e-4c31-b36c-a8898901ebd8">
              <profile xsi:type="esdl:SingleValue" id="a08a82e0-fc5a-4dd6-bddc-e2846cf29963" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eb9a08c9-b6c8-4433-9899-0cef9fd6f601" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0e663096-a7c3-4730-b1cb-9ec5592bdb56" name="InPort" id="a9c288e8-b7c3-4fb0-8651-0256fe2f13e6">
              <profile xsi:type="esdl:SingleValue" id="f7defd62-7121-4432-a842-0fb670f04f7b" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b570fde1-bbf7-470f-80a6-3037dd18d3ff" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="679b4250-6531-4ded-9152-724f74e15af3" id="6324643b-ff94-4940-a733-129926eeb810"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="730f1d7f-1eb5-4c51-a30f-8069e59c2911" connectedTo="18238a61-9e1e-49a8-84cd-1c265eb5b76c 3cd3be1d-9fc5-475d-9551-3b092be65e11"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" id="20761736-087a-498c-89b5-c4eb4e9fe635" name="aansl_aardgas" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="379239d9-374a-4fe8-987d-b8b3b800c49c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="a0d50a54-fb12-458b-86b1-4faf667d3685">
              <profile xsi:type="esdl:SingleValue" id="d987c8b1-ca9a-4492-a0c5-e3ad59c67706" value="3223.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14c943ff-f085-488d-b274-56258262280c" connectedTo="f4e57311-d326-476d-95f6-d12a71bc07bb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5fdb0e64-bfc9-404e-a53e-fd38ab4d3eab" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="5c7c2cad-5c2c-4cf5-aa56-0c4f6b4ad352">
              <profile xsi:type="esdl:SingleValue" id="1bba7eef-0790-41bb-b0e0-b6741619cefc" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b51aeefd-82bc-4632-961d-624304d851ca" connectedTo="144a45c1-0a7a-413b-8a66-0ea589a792a5 174428c9-f4e1-469d-9172-419e17b1d429"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5c3bfcdd-541d-4007-95d0-edb7e5e68432" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fc7fd5d8-b544-4de4-b203-1656ff642b2b" name="InPort" id="70abc0ea-7604-45db-a16a-4a9782623391">
              <profile xsi:type="esdl:SingleValue" id="ee43494f-5c26-455d-9f66-c0300596f60e" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6f2d0835-8c9a-4958-a13f-abc4bd779701" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fc7fd5d8-b544-4de4-b203-1656ff642b2b" name="InPort" id="4ee28533-8a37-4a33-904b-62c6b5a2661b">
              <profile xsi:type="esdl:SingleValue" id="015c2117-8e84-4bd6-9223-d4c3e1123321" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4dcf8f16-ae2a-4265-8d27-cb2db273e787" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e415c486-3727-4468-bc9e-20fc06d1ca5d" name="InPort" id="3cdd8480-b019-4946-b41b-033b8cbd7649">
              <profile xsi:type="esdl:SingleValue" id="0e20a498-f0ab-4ef2-a407-0e6625a10cf5" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0a3296af-0ed9-400c-b077-f87f9bee3e98" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b51aeefd-82bc-4632-961d-624304d851ca" name="InPort" id="144a45c1-0a7a-413b-8a66-0ea589a792a5">
              <profile xsi:type="esdl:SingleValue" id="e6f7b5a4-3a09-4fda-a861-d5d545e53120" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5ee9a1e1-268c-4e41-89fe-3d233bba0182" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="14c943ff-f085-488d-b274-56258262280c" id="f4e57311-d326-476d-95f6-d12a71bc07bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc7fd5d8-b544-4de4-b203-1656ff642b2b" connectedTo="70abc0ea-7604-45db-a16a-4a9782623391 4ee28533-8a37-4a33-904b-62c6b5a2661b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1b9d70f5-5545-44a7-a3f8-423eef9c5dd5" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b51aeefd-82bc-4632-961d-624304d851ca" id="174428c9-f4e1-469d-9172-419e17b1d429"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e415c486-3727-4468-bc9e-20fc06d1ca5d" connectedTo="3cdd8480-b019-4946-b41b-033b8cbd7649"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" id="a83f782e-9d94-4bc5-a959-aa894edec071" name="aansl_h2" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0b05aad3-047e-4f0e-8671-468760337d9a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="22157408-2e79-4f09-ab33-aa786192bf25">
              <profile xsi:type="esdl:SingleValue" id="1bd7e12d-a181-49d1-8b0f-38f90e6d1a84" value="3223.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2507ffe-2d3e-42aa-8254-d897c194f2f0" connectedTo="62ec63b3-589f-4b73-b652-2a7226441720"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e6879d44-f4d5-498a-a922-909f52f2cfd0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="d786110c-94bf-457e-a091-ce33c81d8008">
              <profile xsi:type="esdl:SingleValue" id="7c8110b0-220a-4e08-8f6a-4b11242170df" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed8c6701-f6ec-4881-9ead-0cfec00a4ef6" connectedTo="9fa79651-9823-43fe-b2a6-68e5d5cc38a3 90933a21-a7e6-4de7-81c4-ab1a4d6dd062"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="84c0007b-10d3-478b-8cd5-43b809b93933" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a68c913e-cc44-4983-98ef-0c66d344d05e" name="InPort" id="1b926c64-68b9-4c7f-8f12-60a3c3905bd6">
              <profile xsi:type="esdl:SingleValue" id="1171a7af-4c58-4f2e-9226-e498944d4784" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9e0b9a63-7e61-4ff0-b229-d1f49d425ee0" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a68c913e-cc44-4983-98ef-0c66d344d05e" name="InPort" id="1c8f7913-37a4-45a6-8433-e02f98985bbf">
              <profile xsi:type="esdl:SingleValue" id="009da9c9-0639-43f5-9652-c2d95532306e" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4b52b0df-e548-4819-891b-029a4120ad4d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="719bbd10-e54c-4371-be0b-2224a2eec767" name="InPort" id="f5db3b57-d966-45dc-85a0-b13aa2a188af">
              <profile xsi:type="esdl:SingleValue" id="e38a2ebc-5217-4f95-9516-e5cc45130900" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c64afb65-9310-4ea2-9313-85c94c21dfd1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ed8c6701-f6ec-4881-9ead-0cfec00a4ef6" name="InPort" id="9fa79651-9823-43fe-b2a6-68e5d5cc38a3">
              <profile xsi:type="esdl:SingleValue" id="4c4ad0cf-1306-4c96-bb1f-1f39d8499f5e" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9eb51df3-6bdd-44e8-88ff-20d0a7015857" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2507ffe-2d3e-42aa-8254-d897c194f2f0" id="62ec63b3-589f-4b73-b652-2a7226441720"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a68c913e-cc44-4983-98ef-0c66d344d05e" connectedTo="1b926c64-68b9-4c7f-8f12-60a3c3905bd6 1c8f7913-37a4-45a6-8433-e02f98985bbf"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ef6f727c-c474-478b-9974-9501c14effc5" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ed8c6701-f6ec-4881-9ead-0cfec00a4ef6" id="90933a21-a7e6-4de7-81c4-ab1a4d6dd062"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="719bbd10-e54c-4371-be0b-2224a2eec767" connectedTo="f5db3b57-d966-45dc-85a0-b13aa2a188af"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a370302d-84d0-4c4f-9720-3dbb5e59bc07">
          <kpi xsi:type="esdl:DoubleKPI" id="cf9735fc-e30b-4dbb-a1cd-1405398221ed" value="1574.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4fd28d41-35e6-4bc4-9f02-ffd629502726" value="414800.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b5cb886-d70a-4483-8061-d1d197c94659" value="1160.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="089e600e-0663-4907-987c-f2fb6e809cba" value="414800.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" id="cfdd2481-66ed-4459-a3ca-52966939d7fe" name="aansl_aardgas" numberOfBuildings="39">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1a0db256-ac3a-4362-a346-663572cfdfc7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="42b8b0be-038d-4b9e-94db-988bb8518032">
              <profile xsi:type="esdl:SingleValue" id="8636f5e0-a588-4e7d-bff6-7a25efc3d426" value="3499.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32292cc7-f347-4882-9294-d761604a496b" connectedTo="fafce797-c076-410d-9b7e-349bdeaf2c9a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="572d789d-65eb-47c8-9615-9395818feace" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="18069db7-effd-4f24-a492-53e407a901ba">
              <profile xsi:type="esdl:SingleValue" id="555dcea2-ff47-4f14-ab58-c20607cd8925" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6044da5e-aecd-43c7-b51f-6c963929b9a4" connectedTo="c43bdcbd-ac02-4e41-9360-879e63a866b2 d46d53c8-6306-4377-95a2-d2223024981b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d67a0470-2b12-46e8-8391-72650feb4812" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8fcc4ce3-302d-4299-aa24-5514d1a9a992" name="InPort" id="65c589c7-77da-45d1-9f99-e7f75b301529">
              <profile xsi:type="esdl:SingleValue" id="9f908946-ad08-4a88-9383-f22333650359" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c87f18bd-4b96-4cfc-b87e-a7f283392349" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8fcc4ce3-302d-4299-aa24-5514d1a9a992" name="InPort" id="fbc12587-7c19-46c7-a5e7-9bd7a1969ab8">
              <profile xsi:type="esdl:SingleValue" id="77b498bd-acd5-41ce-b031-7bc8c1004383" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e4360c7a-1566-46d0-8bc2-4f877bdb128d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8ddb4653-850a-4c52-a95f-878f991163a5" name="InPort" id="db1c4c1d-6878-49bb-96c8-cf2f955c18b6">
              <profile xsi:type="esdl:SingleValue" id="bd0c8a33-a28a-4738-9dc3-239e0abecd8d" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2deaf478-9035-4531-a4be-c71ae0583733" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6044da5e-aecd-43c7-b51f-6c963929b9a4" name="InPort" id="c43bdcbd-ac02-4e41-9360-879e63a866b2">
              <profile xsi:type="esdl:SingleValue" id="c801a059-c22a-4973-8251-8f789b9c2eb2" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b1d228f9-8aa9-48c6-b82a-90d985eec613" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="32292cc7-f347-4882-9294-d761604a496b" id="fafce797-c076-410d-9b7e-349bdeaf2c9a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fcc4ce3-302d-4299-aa24-5514d1a9a992" connectedTo="65c589c7-77da-45d1-9f99-e7f75b301529 fbc12587-7c19-46c7-a5e7-9bd7a1969ab8"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="14118256-6d4b-41b9-bbb3-2e6f46ab8c16" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6044da5e-aecd-43c7-b51f-6c963929b9a4" id="d46d53c8-6306-4377-95a2-d2223024981b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ddb4653-850a-4c52-a95f-878f991163a5" connectedTo="db1c4c1d-6878-49bb-96c8-cf2f955c18b6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" id="dbc8630a-2619-41b7-8423-32198b61e4bc" name="aansl_h2" numberOfBuildings="39">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="405956b1-4d86-4306-bb5a-8ea6cc300016" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="121e76ea-26d7-49fb-9712-7b1fd5be01fe">
              <profile xsi:type="esdl:SingleValue" id="c01f5c29-2743-4090-9c8e-2a0dc7cf91bf" value="3499.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e18e8c7-6835-404d-93cc-3e42de2618d1" connectedTo="f7a3ab64-a5d8-42cf-8cdb-c99f0c626b29"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e467939e-c6c5-4017-bfcd-428a6958ce85" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="c0ada424-d01f-4182-90bc-d3b62aab31c2">
              <profile xsi:type="esdl:SingleValue" id="d8bdb60a-e9f3-41ae-bc6b-c93dadc5ad74" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e693d2ad-228c-41fd-8ce7-c86b2ead394a" connectedTo="9499b861-d2cc-4a89-9886-78b5bbe06255 c53481e4-70c4-4802-8ecb-a0d30aec56f4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6f8a091e-ba32-4caf-833b-c0f3a4df9c29" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="220fb51d-94b1-4a42-ac19-9eced52135fc" name="InPort" id="0b65caf5-7cc0-4381-9ab9-1c7296078e8a">
              <profile xsi:type="esdl:SingleValue" id="3a14b58f-046a-45f5-b3dd-e32e42cbc4ec" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7d7e2780-8a25-488d-8e52-7dcf11f810dc" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="220fb51d-94b1-4a42-ac19-9eced52135fc" name="InPort" id="4487b5aa-dea2-4b31-ada3-49700e5e0cda">
              <profile xsi:type="esdl:SingleValue" id="87852b57-2f6a-4eb3-8292-38d7e5ec46c2" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="796df096-ad4a-46fd-8c90-daaa78cea23b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="fb42ee1a-2907-4683-839b-b8e1bb7603c2" name="InPort" id="767160a9-54d4-418b-b592-0c708b6684ca">
              <profile xsi:type="esdl:SingleValue" id="f5c3f851-fbbd-407c-9ce6-6848252048dd" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="83c2d310-0d26-4682-bbf7-295df8bd1ce9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e693d2ad-228c-41fd-8ce7-c86b2ead394a" name="InPort" id="9499b861-d2cc-4a89-9886-78b5bbe06255">
              <profile xsi:type="esdl:SingleValue" id="74890cd3-d955-4cb3-8686-c07be4a65557" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="df5e40fb-34a2-4066-b9bb-6e66fab4dccd" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e18e8c7-6835-404d-93cc-3e42de2618d1" id="f7a3ab64-a5d8-42cf-8cdb-c99f0c626b29"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="220fb51d-94b1-4a42-ac19-9eced52135fc" connectedTo="0b65caf5-7cc0-4381-9ab9-1c7296078e8a 4487b5aa-dea2-4b31-ada3-49700e5e0cda"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c784f4f5-7864-446c-832a-5d7cda28f7b5" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e693d2ad-228c-41fd-8ce7-c86b2ead394a" id="c53481e4-70c4-4802-8ecb-a0d30aec56f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb42ee1a-2907-4683-839b-b8e1bb7603c2" connectedTo="767160a9-54d4-418b-b592-0c708b6684ca"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3833cdf5-ca96-4da6-a617-dee96a3dfd7b">
          <kpi xsi:type="esdl:DoubleKPI" id="3c2cf66a-31c2-4f1c-b153-ffd86f965f6b" value="227.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b2cbc1e-1564-46e8-a4fc-643b57535f54" value="17573.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d788ff38-124d-4553-8747-0a79883c3d7a" value="53.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="774c9d8d-7a58-4916-a695-85f527c0eccf" value="17573.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="0e3604e1-4429-49a3-a892-1a896c9bf85c" name="aansl_aardgas" numberOfBuildings="1039">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7aa81b66-08e8-4fb8-b059-0b23077fb557" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="b127773f-b3f4-4d56-b650-ca632cadf8d4">
              <profile xsi:type="esdl:SingleValue" id="c0202c67-a4ba-42b4-9bcd-4f2b18a1ae21" value="17676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb340e70-1de5-4feb-bf57-c7cb4564c92c" connectedTo="bcae67d4-6cb2-4921-be8f-61c0314b36b9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="19f60288-4cc8-4484-be6f-d41d168baed8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="a0688c9b-8642-4550-94d2-7bb43d7d7db4">
              <profile xsi:type="esdl:SingleValue" id="391ca351-c1de-4b04-9bf4-2a24b0ec55eb" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ef52bbc-cf70-4789-8067-de460eca03a7" connectedTo="244bb0ef-437a-4141-8120-79b736c2f3cd cf552a85-2f8a-469e-818d-418aec5c6f7b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d41cabcb-f45d-4588-bb60-74637650addc" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="31038fcf-bbd8-427f-8a2d-aa12990d4431" name="InPort" id="b228b4c6-a152-46c9-857e-d0b1c856faf5">
              <profile xsi:type="esdl:SingleValue" id="e13a313f-59ec-4231-860c-1ab83a921116" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8a47c786-067b-4f75-a81c-ec45a014ba0c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="31038fcf-bbd8-427f-8a2d-aa12990d4431" name="InPort" id="8763cf05-54df-46b9-89ba-881ceff347a2">
              <profile xsi:type="esdl:SingleValue" id="1c7df8fb-5ba8-4d25-897d-bb7659f37443" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ea7a1ec9-2185-4bdf-9174-ef292af36dba" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="1ef52bbc-cf70-4789-8067-de460eca03a7" name="InPort" id="244bb0ef-437a-4141-8120-79b736c2f3cd">
              <profile xsi:type="esdl:SingleValue" id="6a940f33-fa18-44a8-9c1b-3865e7f07169" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="66798deb-7cae-4e35-afbf-1fdebbc80c40" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1ef52bbc-cf70-4789-8067-de460eca03a7" name="InPort" id="cf552a85-2f8a-469e-818d-418aec5c6f7b">
              <profile xsi:type="esdl:SingleValue" id="14066f2a-5210-4e69-ac04-26414222519a" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9dbad2c9-cffd-48fd-9092-36852f27ea46" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cb340e70-1de5-4feb-bf57-c7cb4564c92c" id="bcae67d4-6cb2-4921-be8f-61c0314b36b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31038fcf-bbd8-427f-8a2d-aa12990d4431" connectedTo="b228b4c6-a152-46c9-857e-d0b1c856faf5 8763cf05-54df-46b9-89ba-881ceff347a2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="32a786bb-47b8-4c6d-8980-d12a5fe2eb67" name="aansl_mt" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bd3175be-12ab-4f8d-bc67-f815747f2e72" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="584ce751-b7da-446c-88e4-8e59ab809b99">
              <profile xsi:type="esdl:SingleValue" id="02172550-c950-40d8-9a8b-8c3ebb52a75d" value="17676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ce69938-39d0-4cb1-a2ca-216540b04dba" connectedTo="b5e2caaa-4392-4377-a591-62f876dbcbfc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="006f43b6-f407-48a7-bf6c-63800cb8839c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="b910ffb6-d966-4cf0-bb36-7c6e363f671f">
              <profile xsi:type="esdl:SingleValue" id="6d0f62bb-6d38-4a9f-bdb5-6a2aeb99c2a1" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53c07580-bfac-4816-8db6-88eef1bc0335" connectedTo="21bed584-b3b1-48c6-af5f-1bd272eff04a 61c38eb3-b409-4e1e-b106-902af781b671"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="88b71f0c-3e5f-46ba-84d3-28052653bd74" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="079b331a-cefb-4f31-b683-057e463d333b" name="InPort" id="6f3171a6-66f3-4889-b9e6-86063019eb2f">
              <profile xsi:type="esdl:SingleValue" id="1133373a-8d15-46ee-a4c3-1b42699a224f" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a85301bd-c14f-439f-a758-25b9bd367372" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="079b331a-cefb-4f31-b683-057e463d333b" name="InPort" id="adf7add2-f746-438d-87d2-e3e9c42e19cb">
              <profile xsi:type="esdl:SingleValue" id="b66946c1-3a79-4179-82df-556ed1caa02a" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0ac552b2-91e6-4954-b260-0c9b5035f826" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="53c07580-bfac-4816-8db6-88eef1bc0335" name="InPort" id="21bed584-b3b1-48c6-af5f-1bd272eff04a">
              <profile xsi:type="esdl:SingleValue" id="8264304a-4d6b-45d5-845e-0a05dde3060c" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="68a2bd83-c4e6-4b9d-984c-6a47c8366d4d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="53c07580-bfac-4816-8db6-88eef1bc0335" name="InPort" id="61c38eb3-b409-4e1e-b106-902af781b671">
              <profile xsi:type="esdl:SingleValue" id="7b6be483-1ee0-4e59-b737-d37b2da69496" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e5bbae80-2b62-48bd-bdff-9ef9dfa49557" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ce69938-39d0-4cb1-a2ca-216540b04dba" id="b5e2caaa-4392-4377-a591-62f876dbcbfc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="079b331a-cefb-4f31-b683-057e463d333b" connectedTo="6f3171a6-66f3-4889-b9e6-86063019eb2f adf7add2-f746-438d-87d2-e3e9c42e19cb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="121a8da2-4bad-42c4-a3af-6661912a2f66" name="aansl_mt_restwarmte" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3eae6a0c-0d4c-4a94-834e-bbe029d47e90" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="f386c4e1-ccec-4710-addd-e4d88f867291">
              <profile xsi:type="esdl:SingleValue" id="875f6817-1013-4544-a920-531cd1c36f5a" value="17676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af7baab3-af32-4ab4-a96d-6f3cc774c965" connectedTo="5e0aad11-c7d2-4848-a04a-2f361cc3c6d8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="eae813c4-cc23-4eaa-8d98-892e908abf7f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="4eeb6d57-5755-4750-a6bb-2bb3cca5b649">
              <profile xsi:type="esdl:SingleValue" id="e8166a54-d03f-4215-8998-2c271d787c41" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="202160eb-c7b7-4685-a933-d0ca32fc4fc2" connectedTo="40a9b5f8-d347-4152-a73f-962248cb2f25 355868e4-a0dd-459d-89e4-8d80e9a70a82"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5f3e8fe4-c7a8-4fe8-bd32-c9d64c0d8b32" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c5a184a5-1d5c-4a2d-bc66-35daa2573c83" name="InPort" id="066d71ab-6b31-444a-91a9-fd57b4b9bc83">
              <profile xsi:type="esdl:SingleValue" id="10abb8d2-1ec0-4d06-b62f-2822779b34c9" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="be23997c-821a-4922-a4f7-16b5fcd974e0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c5a184a5-1d5c-4a2d-bc66-35daa2573c83" name="InPort" id="17709ba8-aaa7-4988-83da-cd69b45a2e6e">
              <profile xsi:type="esdl:SingleValue" id="48b90b55-f59e-450e-aa7f-e6794c7810ba" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="de1fb889-c81b-4013-9135-ff89a2ce512a" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="202160eb-c7b7-4685-a933-d0ca32fc4fc2" name="InPort" id="40a9b5f8-d347-4152-a73f-962248cb2f25">
              <profile xsi:type="esdl:SingleValue" id="bba6ea06-68f0-42c6-af5b-224a87d239a5" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b8f1e117-cdb6-48c2-9115-38256baa73af" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="202160eb-c7b7-4685-a933-d0ca32fc4fc2" name="InPort" id="355868e4-a0dd-459d-89e4-8d80e9a70a82">
              <profile xsi:type="esdl:SingleValue" id="f3896aa9-dd2f-4c21-b0f1-247c23cd1ed0" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6bde8733-5414-4821-98a1-c0d08f38eab8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="af7baab3-af32-4ab4-a96d-6f3cc774c965" id="5e0aad11-c7d2-4848-a04a-2f361cc3c6d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5a184a5-1d5c-4a2d-bc66-35daa2573c83" connectedTo="066d71ab-6b31-444a-91a9-fd57b4b9bc83 17709ba8-aaa7-4988-83da-cd69b45a2e6e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="6cc67b37-1270-4e3a-99a4-8c8221de3f77" name="aansl_h2" numberOfBuildings="1039">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6a2276e0-5c7c-45e3-b2f6-8cd5dc5577a5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="006621c3-f0de-4ec4-ae3a-40a548cb941f">
              <profile xsi:type="esdl:SingleValue" id="e71c3c2c-90f9-4a66-a336-9ae895ad3639" value="17676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="961e7617-8d75-4199-8719-b2c90b1fa58d" connectedTo="37371c5d-73c0-44fb-af37-f1ce4907a994"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="75625c74-3bed-4793-af69-c159eb16b481" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="df39385f-30aa-4090-965e-00a1d7ad3bed">
              <profile xsi:type="esdl:SingleValue" id="50594fb5-5980-4e4c-a1a3-fb9c6983bfaf" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4be4d10e-baff-434f-8490-dccf07f07812" connectedTo="a68a19ed-b514-45bf-9d28-76b640c751a4 82a14c6e-f54a-40fc-99d9-a5faa481d776"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="65d9f6d2-98a0-4f43-bea4-b4aa5aa7d52c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bd2968a3-375d-45a0-868f-7eb364ff540f" name="InPort" id="cbfef7eb-fd6b-40e1-843b-4861db196289">
              <profile xsi:type="esdl:SingleValue" id="eb3af563-81b3-4a3a-a165-47aa41963b8a" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="97b71198-930c-47b7-80c8-40ed59cdbebf" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="bd2968a3-375d-45a0-868f-7eb364ff540f" name="InPort" id="f0c35ad5-34ed-426b-ad7e-4f341eea40f5">
              <profile xsi:type="esdl:SingleValue" id="08d10d14-548e-4f8c-8d34-b81c0c90a268" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6962961c-14be-4857-8439-475c6048a621" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="4be4d10e-baff-434f-8490-dccf07f07812" name="InPort" id="a68a19ed-b514-45bf-9d28-76b640c751a4">
              <profile xsi:type="esdl:SingleValue" id="a77f04c2-8138-4132-9773-b9c72a821381" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db549795-8f43-40c6-b47b-c97525286c40" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4be4d10e-baff-434f-8490-dccf07f07812" name="InPort" id="82a14c6e-f54a-40fc-99d9-a5faa481d776">
              <profile xsi:type="esdl:SingleValue" id="1119071c-7cf2-43d9-9d8a-2e3dadfbbcef" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f5926c6a-edd8-45af-bbd0-4884b1da10b9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="961e7617-8d75-4199-8719-b2c90b1fa58d" id="37371c5d-73c0-44fb-af37-f1ce4907a994"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd2968a3-375d-45a0-868f-7eb364ff540f" connectedTo="cbfef7eb-fd6b-40e1-843b-4861db196289 f0c35ad5-34ed-426b-ad7e-4f341eea40f5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="b14b0b22-cf1b-4437-9219-d3366308d0cc" name="aansl_aardgas" numberOfBuildings="7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ae414b41-1732-4d3d-8ed4-11cd5af110d8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="2ace48bb-9fe7-4037-9728-4670488edf3f">
              <profile xsi:type="esdl:SingleValue" id="a5ecb381-4603-4d07-872e-ad971981ab3d" value="2079.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11382b27-fd00-4a5b-99f9-e0d1595d1c4b" connectedTo="80932f9c-1e44-4042-be08-8d6e71b2e043"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0d6617d8-9207-4174-907d-b32789f0c9fb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="35f49a37-5e03-4247-a19d-7b3e5cefb569">
              <profile xsi:type="esdl:SingleValue" id="29fd445a-d301-4ad2-9afb-5f1c33a63dfa" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b4208a0-3848-42c6-99ac-4914345d0975" connectedTo="0eaa8114-e82b-498a-adbe-053b5171fd06 acb9985c-f150-40d5-8f63-c5f886fb68fc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f9c9a40d-dd65-4b30-912f-bc1de538a8ba" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4ff1af8f-cb97-4812-93fe-6a1585c789a4" name="InPort" id="30d7ba40-e07e-4f25-b82f-8a0859406dda">
              <profile xsi:type="esdl:SingleValue" id="be08920e-5a75-4367-809a-88b8707af861" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="06a3d0a9-957e-4028-b2a2-a5fc147a6e44" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4ff1af8f-cb97-4812-93fe-6a1585c789a4" name="InPort" id="2b245454-0058-49ad-a896-8585a669fd19">
              <profile xsi:type="esdl:SingleValue" id="688c8c54-ef3e-4711-a0ef-e91e5754e389" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6f2ee19a-ea87-4210-ae87-68f0e2d1e3ea" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c15b387f-2846-46c3-9eed-5b2ef22b8915" name="InPort" id="e7e1fcb0-0bd0-47d3-9977-1828cfa57fd5">
              <profile xsi:type="esdl:SingleValue" id="077caa87-bcc3-4eea-a2fc-a16590e49ae6" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="511e0b5a-4821-4c04-999f-3b6efe1c5bf7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0b4208a0-3848-42c6-99ac-4914345d0975" name="InPort" id="0eaa8114-e82b-498a-adbe-053b5171fd06">
              <profile xsi:type="esdl:SingleValue" id="bddb6a00-61b9-4409-a8a2-0f8e2774ea12" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b011c700-0fda-4da5-8d4c-10a471747b6e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11382b27-fd00-4a5b-99f9-e0d1595d1c4b" id="80932f9c-1e44-4042-be08-8d6e71b2e043"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ff1af8f-cb97-4812-93fe-6a1585c789a4" connectedTo="30d7ba40-e07e-4f25-b82f-8a0859406dda 2b245454-0058-49ad-a896-8585a669fd19"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a5e42bbc-7c1a-44fe-9127-06a1f0528f18" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b4208a0-3848-42c6-99ac-4914345d0975" id="acb9985c-f150-40d5-8f63-c5f886fb68fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c15b387f-2846-46c3-9eed-5b2ef22b8915" connectedTo="e7e1fcb0-0bd0-47d3-9977-1828cfa57fd5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="9a1d3e7f-7dd4-41e5-8643-8051f2d54738" name="aansl_mt" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b9deb666-4077-4bcf-9097-7e8a07dfc012" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="f6791efd-ac5b-4663-b928-046ccdcb12bd">
              <profile xsi:type="esdl:SingleValue" id="c4078184-0220-4e02-ba24-2464fde93911" value="2079.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e533778-d642-4e03-86c2-432039e37d49" connectedTo="3e130649-670f-4caf-ad74-99dc114b0c79"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9f42a227-5198-471d-b95e-5dfe5dbaeed4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="d60fa01d-eb69-4e46-a682-5ac4f34469fd">
              <profile xsi:type="esdl:SingleValue" id="220469b4-cbbf-438b-9b83-e0b00ed46b29" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25f28efa-8f86-42ff-84ea-3f63a54c71fa" connectedTo="99c9bf67-2367-44e8-a111-ef9819fb3139 8a151272-e20d-482e-9fed-544442b59ce4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="43f173ed-ef5f-4636-a249-605eec8abc48" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f5859d7c-1f90-4860-92ca-2353be4d53a2" name="InPort" id="ee51d574-cff8-4b44-8d59-20e31b287165">
              <profile xsi:type="esdl:SingleValue" id="ebc7ffcb-d080-4d46-be24-dd6ee6fd2d52" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="37d06991-3f2e-469e-aa24-aadd5d5f0712" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f5859d7c-1f90-4860-92ca-2353be4d53a2" name="InPort" id="82b9515c-24d9-4d68-b4ef-e35955f9a49c">
              <profile xsi:type="esdl:SingleValue" id="ecaf1706-fc9f-4845-a76b-b53a37fb3e7a" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0e1f9295-3f01-48d9-bf29-c13269209af4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="767e9547-f256-45c2-ab41-4741f5a73e78" name="InPort" id="df185cf4-7e86-40bd-8d4d-cc013950a58e">
              <profile xsi:type="esdl:SingleValue" id="e037fea3-15b2-4eca-a6d7-5e36572ac775" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="70b134ca-3d6a-46d8-b75c-a1598c7f652e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="25f28efa-8f86-42ff-84ea-3f63a54c71fa" name="InPort" id="99c9bf67-2367-44e8-a111-ef9819fb3139">
              <profile xsi:type="esdl:SingleValue" id="b9132852-e09b-4692-9c24-448944394dcd" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e949097b-296b-46c6-a31b-1393d1d15f95" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e533778-d642-4e03-86c2-432039e37d49" id="3e130649-670f-4caf-ad74-99dc114b0c79"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5859d7c-1f90-4860-92ca-2353be4d53a2" connectedTo="ee51d574-cff8-4b44-8d59-20e31b287165 82b9515c-24d9-4d68-b4ef-e35955f9a49c"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0f67af4a-3d68-4463-bbed-eebd07cce442" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="25f28efa-8f86-42ff-84ea-3f63a54c71fa" id="8a151272-e20d-482e-9fed-544442b59ce4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="767e9547-f256-45c2-ab41-4741f5a73e78" connectedTo="df185cf4-7e86-40bd-8d4d-cc013950a58e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="4fbba29c-fb62-4514-b4dc-4a980110c4c3" name="aansl_mt_restwarmte" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8385ad62-beaa-4f08-b7d6-1b5d0222298a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="ab86be3a-d8b7-4cce-b88e-86379194bc35">
              <profile xsi:type="esdl:SingleValue" id="52ddec7a-f249-4973-b4d7-1da1f76ff262" value="2079.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1dc8441-c677-4072-a0ac-9f576aec7be8" connectedTo="fd71b811-de7d-4dd3-8e12-868ec955d8d0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="636f57ad-d92a-4ff6-85b7-14d55f0ea2a5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="da8a1cb0-0457-44b6-8c2f-513260e237b7">
              <profile xsi:type="esdl:SingleValue" id="d3f4706f-9786-4cda-a1dd-91ea04d820d9" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6d12226-d1c1-4ad9-b7a6-6669f6407356" connectedTo="2d5dad7f-a71d-4b8a-8505-1e4dee30b399 9e1c3c32-61f7-4909-8f2b-9d319d6f61f1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0a7e1b79-5fa6-49be-8b4d-cd833b5ce544" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7b097a86-04a8-4e2c-abc0-41c20707d9f4" name="InPort" id="abe70c42-b6d6-43af-bc83-80ff3fc887f0">
              <profile xsi:type="esdl:SingleValue" id="c1c0c1b1-ed33-4cfc-9d46-fe53d0f0a58a" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7615e569-fdb4-473d-8607-e80b71261b2e" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7b097a86-04a8-4e2c-abc0-41c20707d9f4" name="InPort" id="48cb9b16-a843-49dd-b505-d27c53fd7b66">
              <profile xsi:type="esdl:SingleValue" id="e6fbccad-23f7-463a-8659-c41c9a8e4c92" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6fcd6abb-ed52-41e9-a784-86070eb432ac" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="901783d8-4c50-43df-a72b-a34c96dcb4b7" name="InPort" id="e7047000-1c57-44c4-baa7-b8dcb16c7bb7">
              <profile xsi:type="esdl:SingleValue" id="af2562ce-4ba3-42d5-a263-210c7785d9fd" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="80f4f400-12d1-4366-a8d1-9b572567118f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f6d12226-d1c1-4ad9-b7a6-6669f6407356" name="InPort" id="2d5dad7f-a71d-4b8a-8505-1e4dee30b399">
              <profile xsi:type="esdl:SingleValue" id="9bba3632-3221-4f1f-98d0-fd9e15f7d0a7" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b446d39d-4b77-4c40-86b2-25f22383fe35" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1dc8441-c677-4072-a0ac-9f576aec7be8" id="fd71b811-de7d-4dd3-8e12-868ec955d8d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b097a86-04a8-4e2c-abc0-41c20707d9f4" connectedTo="abe70c42-b6d6-43af-bc83-80ff3fc887f0 48cb9b16-a843-49dd-b505-d27c53fd7b66"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="00386e21-c12c-4100-8bb0-82b260f92997" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6d12226-d1c1-4ad9-b7a6-6669f6407356" id="9e1c3c32-61f7-4909-8f2b-9d319d6f61f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="901783d8-4c50-43df-a72b-a34c96dcb4b7" connectedTo="e7047000-1c57-44c4-baa7-b8dcb16c7bb7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="6154c376-7494-4fb2-8867-782de8ecffd8" name="aansl_h2" numberOfBuildings="7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a04d25fe-5577-4474-8e2d-e20a35cd96f6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="acc43fcf-e0f6-4c07-bde6-8638463be043">
              <profile xsi:type="esdl:SingleValue" id="ef4ff716-79ae-437b-b5eb-f963bf3a0e26" value="2079.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="332e931d-5b15-4e9b-af7a-47a861d0976c" connectedTo="1750f436-2eeb-4fb3-9b91-01d3cb40b18c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="201d3c27-cc9b-4245-956b-4910f25db910" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="f4e710e0-94a0-407c-bd65-2073b5f04c41">
              <profile xsi:type="esdl:SingleValue" id="10d4cea6-8b21-4057-a071-0356626d006b" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61029cf8-af03-438a-8f97-d83a79906627" connectedTo="189b9001-dca1-4a53-b680-136b65829bc1 e277f26c-0b8b-43fc-81e2-4c3958011270"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="77c43403-8dde-47aa-88d6-23340035bf42" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d56028ed-12be-4f5b-a9f6-6d349f412057" name="InPort" id="946f2e08-11af-4eae-ba3e-ab9ee45c3bb8">
              <profile xsi:type="esdl:SingleValue" id="8e31c746-247f-4798-8d89-6926cff481db" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="381a4478-aa2f-464d-9c57-76494e5ec32d" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d56028ed-12be-4f5b-a9f6-6d349f412057" name="InPort" id="275d55be-60f9-4f7f-9c5d-1691c1d1cb19">
              <profile xsi:type="esdl:SingleValue" id="db0300e3-e3b3-4b63-abbb-c54d27e42e3c" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c43fd8eb-5045-453e-b4fe-0969ef896162" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="47244191-a7d3-4851-abeb-684621f8d1b1" name="InPort" id="d99af725-fa8c-4ee5-b99e-8923b302f387">
              <profile xsi:type="esdl:SingleValue" id="9e7b6711-b739-43c9-822e-319d2c510c1f" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d845a215-ca75-416f-a801-82bd99075599" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="61029cf8-af03-438a-8f97-d83a79906627" name="InPort" id="189b9001-dca1-4a53-b680-136b65829bc1">
              <profile xsi:type="esdl:SingleValue" id="b1fcb7a2-9495-45fc-8dc7-174be9c27c41" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b02775b9-9bf6-4604-9d4b-402a7abf9b65" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="332e931d-5b15-4e9b-af7a-47a861d0976c" id="1750f436-2eeb-4fb3-9b91-01d3cb40b18c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d56028ed-12be-4f5b-a9f6-6d349f412057" connectedTo="946f2e08-11af-4eae-ba3e-ab9ee45c3bb8 275d55be-60f9-4f7f-9c5d-1691c1d1cb19"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5dafe01e-16fe-481b-a2ac-aecb55a1a2e2" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61029cf8-af03-438a-8f97-d83a79906627" id="e277f26c-0b8b-43fc-81e2-4c3958011270"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47244191-a7d3-4851-abeb-684621f8d1b1" connectedTo="d99af725-fa8c-4ee5-b99e-8923b302f387"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="acd85543-9b61-4769-a3ff-b77bc2b4cc8c">
          <kpi xsi:type="esdl:DoubleKPI" id="7a48cbb4-2a68-445d-82ef-29d31217091d" value="1216.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9432d03e-70b3-47de-aa8c-ebcc37584d65" value="886938.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84e19d30-35f3-4583-890b-e4da7f27a318" value="8754.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="596f027d-fe6c-4555-b04f-8c021c6522b2" value="886938.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="d9055216-df9c-4750-af4e-55bc8b0d49fa" name="aansl_aardgas" numberOfBuildings="226">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2c13fe23-053b-4431-a972-fcb6a56eb42e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="827bdc51-d958-448a-906c-1119123bb1d9">
              <profile xsi:type="esdl:SingleValue" id="a214d31f-e145-4a29-92af-b386afa4b03e" value="4624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f934d2f5-8826-4d55-8463-bddbadae2830" connectedTo="9e0751e6-f18d-4ad0-86b0-74e04f8a8e19"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ac2e21ca-fc57-44c1-a9f2-192b9fced8d9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="5f833b25-afc7-4e48-adf6-ab0cec13b539">
              <profile xsi:type="esdl:SingleValue" id="b4be9e35-b566-4a0b-b8c2-078b89c367da" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6bafa687-09fb-4f91-aa73-fede9a3e59da" connectedTo="c27533c9-da08-492b-8428-7653de83b0b6 7f016ecb-51f8-4b7f-b4f2-104be991150f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6ceab69a-c31b-4e8c-91cb-9703ea070775" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="70a64909-718c-438d-98a6-9fb77e4cd789" name="InPort" id="8ca4f18f-035f-44bc-9b6c-cb402cb83c2d">
              <profile xsi:type="esdl:SingleValue" id="b843dd2c-06b9-4f5b-b468-d4690ced5811" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="658997af-74cc-4e22-a9a2-cdb0409def76" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="70a64909-718c-438d-98a6-9fb77e4cd789" name="InPort" id="172dc8f3-57a9-4529-a74b-daeeaebd0255">
              <profile xsi:type="esdl:SingleValue" id="7a3351b1-7bc1-4ced-8f33-c8785f112635" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1d49f622-093e-41bd-9d4b-f63ccd634833" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="6bafa687-09fb-4f91-aa73-fede9a3e59da" name="InPort" id="c27533c9-da08-492b-8428-7653de83b0b6">
              <profile xsi:type="esdl:SingleValue" id="0fe065b9-cc09-4915-b355-ed0ecad711bf" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="38042c98-2bc5-4cf4-b002-68ae791acdd8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6bafa687-09fb-4f91-aa73-fede9a3e59da" name="InPort" id="7f016ecb-51f8-4b7f-b4f2-104be991150f">
              <profile xsi:type="esdl:SingleValue" id="5a9b3662-de97-4fa9-ad28-4804adf735cf" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7bbef31c-ec14-49c5-85b1-40b3f70bb373" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f934d2f5-8826-4d55-8463-bddbadae2830" id="9e0751e6-f18d-4ad0-86b0-74e04f8a8e19"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70a64909-718c-438d-98a6-9fb77e4cd789" connectedTo="8ca4f18f-035f-44bc-9b6c-cb402cb83c2d 172dc8f3-57a9-4529-a74b-daeeaebd0255"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="f178af75-5c74-4d09-9bfc-99b73e697256" name="aansl_h2" numberOfBuildings="226">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7087016b-f3c1-47eb-bd6c-3d27b979b3da" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="658db9cb-45ec-4970-94c5-eb2502458762">
              <profile xsi:type="esdl:SingleValue" id="e45dfce8-dbf2-4eec-9b00-2e3bad90e933" value="4624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16d73adc-0dc7-497c-a446-145f5cedefca" connectedTo="b9b564be-dbd7-4af1-ba50-0fadb5c829c2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="32fdf365-7592-4aa9-9991-d8605fdc8444" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="81f029fc-8e07-4467-af8e-26c8c80d2d33">
              <profile xsi:type="esdl:SingleValue" id="67bc705e-2d62-4157-ab70-08d3c0716b49" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24230ca2-1cbd-4335-ac59-cf995e546ac6" connectedTo="ded998b9-f267-4993-a396-2997772114ef 26d3e663-6db4-4a3f-8aed-9099becbdc1e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6cd0947f-0c10-4c2a-abcc-5640833f6eb7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="09354fcd-db88-496b-a167-d720e5b528c5" name="InPort" id="0b4e6da3-7526-4fbb-93df-dd078f4245a1">
              <profile xsi:type="esdl:SingleValue" id="c372757d-c5ed-4c20-ab59-14b486c8e4ef" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="66c3e83e-8c8a-4e4b-ae4b-46656ffb3b17" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="09354fcd-db88-496b-a167-d720e5b528c5" name="InPort" id="941aed39-9999-4b26-9ad0-cc884e903dce">
              <profile xsi:type="esdl:SingleValue" id="10679624-4543-4a58-859b-49ae92000d14" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7914f2e3-1e38-4dae-8f8b-73f52335684a" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="24230ca2-1cbd-4335-ac59-cf995e546ac6" name="InPort" id="ded998b9-f267-4993-a396-2997772114ef">
              <profile xsi:type="esdl:SingleValue" id="91aa02e5-0e3f-4fac-9fbe-31ac908b0ba1" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6d4b5dd4-5bcd-40ca-8804-376ba38994c8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="24230ca2-1cbd-4335-ac59-cf995e546ac6" name="InPort" id="26d3e663-6db4-4a3f-8aed-9099becbdc1e">
              <profile xsi:type="esdl:SingleValue" id="f92a6b18-9d0f-40eb-ad25-17fba814c620" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="001df777-d440-48a8-ac62-44b3d56216af" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="16d73adc-0dc7-497c-a446-145f5cedefca" id="b9b564be-dbd7-4af1-ba50-0fadb5c829c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09354fcd-db88-496b-a167-d720e5b528c5" connectedTo="0b4e6da3-7526-4fbb-93df-dd078f4245a1 941aed39-9999-4b26-9ad0-cc884e903dce"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" id="dc3ffe9c-7654-450d-8270-1d0f4f3ea740" name="aansl_aardgas" numberOfBuildings="14">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a68ee6d4-c316-4ade-9d72-d31fb4af0a63" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="c63671b7-b0d6-4d48-9e29-c9e710a93b8e">
              <profile xsi:type="esdl:SingleValue" id="e41f7a5b-8380-4c2e-8223-eb56199b4fe6" value="11229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="350759ef-ff3a-4802-b92b-6cdd37472b3c" connectedTo="bb12fd4e-f13c-4948-9d71-e340dd883bea"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="00e10ee1-a7db-4b4c-9151-4cac4e37da2b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="7c33c8c0-47fd-496c-a741-a5262c6a1833">
              <profile xsi:type="esdl:SingleValue" id="bbcada98-c13d-442f-9918-7d1982b39ee5" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf86213f-60c9-455f-bcae-8f7d5184ff77" connectedTo="f970dc7e-1a62-474c-a20b-0f5542ea1f26 62f02e03-4b54-4784-abe8-b9c1cc907417"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="72b034bf-4321-47ae-9d3f-2ffd50c24def" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a34736b8-1655-491f-9a7d-a5449e00afee" name="InPort" id="19e120f1-fee6-4160-85f2-c099684bcadf">
              <profile xsi:type="esdl:SingleValue" id="7d39e0ee-1ee4-42d2-adc5-55adc9e53c59" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3502cb89-6420-4ffa-b8ed-6a1052615f76" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a34736b8-1655-491f-9a7d-a5449e00afee" name="InPort" id="ef6a0535-f96d-48da-b015-0e17254df266">
              <profile xsi:type="esdl:SingleValue" id="6065f819-eae1-4ef2-9c37-dbd6f9b6f2a9" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="73df1dc7-92a2-448c-b3dc-a768e4c6c5fa" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="633340f9-3abe-4ba7-accb-bfc34750d56d" name="InPort" id="2a2faa03-2487-413f-be20-311b6848000f">
              <profile xsi:type="esdl:SingleValue" id="b598f4af-4a3e-4fca-9544-142e89edd573" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="91534ea9-165e-488e-bbfb-1625dbc0acb2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bf86213f-60c9-455f-bcae-8f7d5184ff77" name="InPort" id="f970dc7e-1a62-474c-a20b-0f5542ea1f26">
              <profile xsi:type="esdl:SingleValue" id="f121f0ec-8cc6-4d6b-9e13-1af67fcd3399" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c76468db-42b4-4bc6-829b-4f53126d0624" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="350759ef-ff3a-4802-b92b-6cdd37472b3c" id="bb12fd4e-f13c-4948-9d71-e340dd883bea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a34736b8-1655-491f-9a7d-a5449e00afee" connectedTo="19e120f1-fee6-4160-85f2-c099684bcadf ef6a0535-f96d-48da-b015-0e17254df266"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="435e3a3e-ad0d-45b4-9099-545627545abf" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf86213f-60c9-455f-bcae-8f7d5184ff77" id="62f02e03-4b54-4784-abe8-b9c1cc907417"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="633340f9-3abe-4ba7-accb-bfc34750d56d" connectedTo="2a2faa03-2487-413f-be20-311b6848000f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" id="e8d7944e-ff23-4d53-aef4-a53d3d74201b" name="aansl_h2" numberOfBuildings="14">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7b0536e4-58f4-4de4-a22c-d82ee541f501" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="474fc2e9-bde1-404a-ad08-8d51bfa745aa">
              <profile xsi:type="esdl:SingleValue" id="611e314b-289f-4b92-b95f-9c1dee11ff8f" value="11229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="edb2169a-16b3-4910-8b74-9d005655b89a" connectedTo="b04e3bb8-f8de-49d7-996a-bdc6df4e76a5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="489f0471-78d5-4524-9355-02b58a2f1152" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="b4b4b71c-eb8c-41b8-bc1a-38b672c0cff2">
              <profile xsi:type="esdl:SingleValue" id="6f57967c-0c54-4d31-ad03-2add70ce28d5" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbd5ea94-52ef-4bb4-b6e5-aad4ca289e55" connectedTo="cf478d12-d783-4a41-93eb-724ba7825873 efcaf5a3-0e32-4169-b554-9cec140cdbca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1b1d31f3-bf72-4673-96ce-685dbbfe0b4b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="11b3dc1f-2512-457a-803c-8d93a495cc70" name="InPort" id="c8bd560d-3ff3-43d9-a4cf-e395e67a1d7a">
              <profile xsi:type="esdl:SingleValue" id="0cdedb1b-bd64-4bf0-b4dc-c37262e7a2ca" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="048def96-af20-47d6-9e50-f8ef916777b1" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="11b3dc1f-2512-457a-803c-8d93a495cc70" name="InPort" id="da715602-c999-43df-8cb0-62fe9c4a969c">
              <profile xsi:type="esdl:SingleValue" id="4e03eabb-a342-4306-a9be-7edfa2699b18" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="abd1fb62-f69a-4228-9e0a-cb68bce18221" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f5b49745-1038-4ab7-843f-462ae2638079" name="InPort" id="2ca6d518-7de5-4503-bd3f-4289bf358acf">
              <profile xsi:type="esdl:SingleValue" id="0438e7c2-23d7-4f50-b921-9e9da659cc7e" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2ed49f3d-3348-411c-a27b-0e91aa0826aa" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bbd5ea94-52ef-4bb4-b6e5-aad4ca289e55" name="InPort" id="cf478d12-d783-4a41-93eb-724ba7825873">
              <profile xsi:type="esdl:SingleValue" id="578148c1-42b9-4a8f-95a2-3213cb15d5cd" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0c5622c1-519a-4c87-ae61-d54d11687441" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="edb2169a-16b3-4910-8b74-9d005655b89a" id="b04e3bb8-f8de-49d7-996a-bdc6df4e76a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11b3dc1f-2512-457a-803c-8d93a495cc70" connectedTo="c8bd560d-3ff3-43d9-a4cf-e395e67a1d7a da715602-c999-43df-8cb0-62fe9c4a969c"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="253e199f-8d03-4571-b871-d4fa6edd1e91" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bbd5ea94-52ef-4bb4-b6e5-aad4ca289e55" id="efcaf5a3-0e32-4169-b554-9cec140cdbca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5b49745-1038-4ab7-843f-462ae2638079" connectedTo="2ca6d518-7de5-4503-bd3f-4289bf358acf"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5eb91c1d-3325-4cb3-a4c8-d5634ebc1ebf">
          <kpi xsi:type="esdl:DoubleKPI" id="8b6c5299-6d2b-4ffd-839b-356855136994" value="961.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2e79b26-8982-4f30-8d8c-2390ff36021d" value="55457.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b95b8056-87a3-4c53-a3c8-c3b3da023c84" value="235.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="096f0e40-e03e-4588-b20d-bde1ebc0bb1d" value="55457.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="6da07d36-95b3-44b3-aa36-795eab79cf8d" name="aansl_aardgas" numberOfBuildings="5534">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7312724d-57c2-4ff9-b85b-ae7a1102eb97" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="c3dad731-495a-4b5d-bacc-9b713309eec5">
              <profile xsi:type="esdl:SingleValue" id="7a798498-99b3-4b27-8495-a9330c909196" value="88796.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="098c0172-dc51-40c2-a794-5ef8ec4d538b" connectedTo="47046165-f939-4d64-9a19-0e0dcc2c14e0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="21e95b77-9061-4ed4-827f-4ba5dfb0d0e9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="0ed7993a-3310-4da1-bc78-483896c1ef16">
              <profile xsi:type="esdl:SingleValue" id="da6c25ac-ed5a-4274-a6d0-754ea99325ff" value="56805.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75fc8c79-8b80-4fe3-b9a5-a1b16f9a9615" connectedTo="04ea3258-aae0-4ce2-bd29-d8dc1caccadc 9de1e306-4ae1-41cb-8d6a-15a8db3942e7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="64bd379c-b2c3-47bf-bd50-98ef41274ccb" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="495e5ba0-e74a-4f81-94eb-357140f822e2" name="InPort" id="602ee37d-9970-4c8a-9115-fd729f7b62bf">
              <profile xsi:type="esdl:SingleValue" id="f17335e9-5eab-43a4-a2fd-d2ca5ee69dbc" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8b7e674d-31b3-4974-8265-0487b6b27567" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="495e5ba0-e74a-4f81-94eb-357140f822e2" name="InPort" id="e58a0f83-ac47-4031-bbf1-6f74ce07fbd8">
              <profile xsi:type="esdl:SingleValue" id="b8a4a07c-2c51-4bc4-b8a6-482a49ac9066" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c25d85f8-e442-4eaa-866a-799bd2b50a7a" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="75fc8c79-8b80-4fe3-b9a5-a1b16f9a9615" name="InPort" id="04ea3258-aae0-4ce2-bd29-d8dc1caccadc">
              <profile xsi:type="esdl:SingleValue" id="5fb6b871-89cd-4d5d-a943-a1d27212de8f" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bda2f409-370c-4729-a65f-aebbca28f077" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="75fc8c79-8b80-4fe3-b9a5-a1b16f9a9615" name="InPort" id="9de1e306-4ae1-41cb-8d6a-15a8db3942e7">
              <profile xsi:type="esdl:SingleValue" id="5397632f-ce18-4495-99f1-75d9cc7310df" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b30ed712-6def-48f5-832d-696f415c97cc" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="098c0172-dc51-40c2-a794-5ef8ec4d538b" id="47046165-f939-4d64-9a19-0e0dcc2c14e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="495e5ba0-e74a-4f81-94eb-357140f822e2" connectedTo="602ee37d-9970-4c8a-9115-fd729f7b62bf e58a0f83-ac47-4031-bbf1-6f74ce07fbd8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="fa43675c-301d-4f96-8fb1-46b9c573a007" name="aansl_h2" numberOfBuildings="5534">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e36bd643-7e79-4ee0-a02f-6912c218e3a3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="c0fa7017-941b-4561-a2a8-7f284e71a9a8">
              <profile xsi:type="esdl:SingleValue" id="451cad18-fb2a-435d-8dbe-d22c89351e5c" value="88796.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d13ef1ff-5bf2-43fb-a6c6-c6535c13d499" connectedTo="49ded50b-2162-4162-b935-2020c95f5e2b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d31d481b-fc9e-4393-b41c-2aa62436d6fc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="3228d647-8b1b-441b-823d-d50e16fd05ec">
              <profile xsi:type="esdl:SingleValue" id="d738e925-1d3f-4225-9df1-0fcaa3de9196" value="56805.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80625ea6-cc89-4586-9fc6-15a1a087d18d" connectedTo="beacb7e3-adee-4f4e-9d0f-d6780fc71a73 b233f7a2-a3c3-4588-8735-2362006af91e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6acc19f3-3a70-4345-bc73-ab0bc61e276f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3bfdf2ee-90b6-43bf-8b2b-18617c332ed0" name="InPort" id="02dc3a17-6ef0-4f91-a39a-f087c9b00902">
              <profile xsi:type="esdl:SingleValue" id="d0d9568d-d51e-4c10-90b5-85dfdb94bbcf" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c255405f-2a7a-4feb-b3fe-3dbd41017eeb" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3bfdf2ee-90b6-43bf-8b2b-18617c332ed0" name="InPort" id="5d507de6-93f5-4bb0-9612-d27257ac6635">
              <profile xsi:type="esdl:SingleValue" id="9f1ed963-162f-4d61-90a8-c1d02be4278a" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ebcc542f-3579-41b1-a615-9b57559c51ac" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="80625ea6-cc89-4586-9fc6-15a1a087d18d" name="InPort" id="beacb7e3-adee-4f4e-9d0f-d6780fc71a73">
              <profile xsi:type="esdl:SingleValue" id="3cc5ddbb-a5c8-4f7a-9929-6d9515a06229" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d1afabb9-53da-4020-ba67-c42763eb3988" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="80625ea6-cc89-4586-9fc6-15a1a087d18d" name="InPort" id="b233f7a2-a3c3-4588-8735-2362006af91e">
              <profile xsi:type="esdl:SingleValue" id="ab0a1bb8-5333-4843-83ae-8e43d93e2acf" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0b4a054a-ecd3-4010-9d33-f72712b0b758" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d13ef1ff-5bf2-43fb-a6c6-c6535c13d499" id="49ded50b-2162-4162-b935-2020c95f5e2b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bfdf2ee-90b6-43bf-8b2b-18617c332ed0" connectedTo="02dc3a17-6ef0-4f91-a39a-f087c9b00902 5d507de6-93f5-4bb0-9612-d27257ac6635"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" id="b44bce76-6990-48a4-80b9-594b93e20424" name="aansl_aardgas" numberOfBuildings="91">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a64b2760-8106-4ba7-9da9-a9329c5e61f4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="3068cc56-a106-4943-9ff3-4d29e167543c">
              <profile xsi:type="esdl:SingleValue" id="4030cb25-7c4d-40ab-8fcd-b07a793dd727" value="34439.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0586117-51c9-47b0-b41f-052f900a7d36" connectedTo="74a68fb3-a2e9-4689-b253-67474d098def"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="39350e9b-37b8-4982-a0b9-c86f1b0e9fb0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="5ccd6e6c-1721-4372-997d-1b355118d7c5">
              <profile xsi:type="esdl:SingleValue" id="29650c85-f5a2-4521-bbec-f1958011a112" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a8e6180-ec67-4d76-bbf9-2ca99aa1bd89" connectedTo="325b704d-fdc9-4b96-8174-8ab250051291 e2cb71f0-012b-486e-81ab-e50ec51de38f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="252f2286-6355-4c89-9a5b-8fd98bbaf881" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b51749df-e406-4aaf-a57b-61802bd2a6ff" name="InPort" id="09034683-f6f3-4673-ba8b-5739b22fa177">
              <profile xsi:type="esdl:SingleValue" id="35e1054a-a2b4-4974-b1be-db8c95f71bd2" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="af8b5cb5-f4dd-4aba-9700-45e9caaf987c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b51749df-e406-4aaf-a57b-61802bd2a6ff" name="InPort" id="75a3b4ae-cfcd-48ea-a5b7-4628f3cb6f23">
              <profile xsi:type="esdl:SingleValue" id="f739285e-ef93-4b1d-9a17-895acf964e71" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0c70b1cc-b161-48ca-922c-801fb521fb41" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="75b0b0a5-d199-423f-86d1-dc2a59a244e4" name="InPort" id="f0850e38-2563-48f8-bd10-b2d8fb3be019">
              <profile xsi:type="esdl:SingleValue" id="001af266-46bf-4725-ace7-431acc7e8a27" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="868d87a6-302a-420d-8eee-acf372a7ce6e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1a8e6180-ec67-4d76-bbf9-2ca99aa1bd89" name="InPort" id="325b704d-fdc9-4b96-8174-8ab250051291">
              <profile xsi:type="esdl:SingleValue" id="fd264240-812e-4fbe-bd98-53b7ddf61281" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f692c619-72c2-4a51-8ce2-73ed72d199ee" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0586117-51c9-47b0-b41f-052f900a7d36" id="74a68fb3-a2e9-4689-b253-67474d098def"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b51749df-e406-4aaf-a57b-61802bd2a6ff" connectedTo="09034683-f6f3-4673-ba8b-5739b22fa177 75a3b4ae-cfcd-48ea-a5b7-4628f3cb6f23"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f1b50311-896d-4fbd-8fa4-297639b21a0a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1a8e6180-ec67-4d76-bbf9-2ca99aa1bd89" id="e2cb71f0-012b-486e-81ab-e50ec51de38f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75b0b0a5-d199-423f-86d1-dc2a59a244e4" connectedTo="f0850e38-2563-48f8-bd10-b2d8fb3be019"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" id="b85e7c01-2d8f-4cd5-9181-d78cd37821f7" name="aansl_h2" numberOfBuildings="91">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="02070d88-5ad5-4c26-87de-db2962f1c077" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="7763a9ee-10ea-47e4-aee4-74707c3173b3">
              <profile xsi:type="esdl:SingleValue" id="0f57d290-1185-4cea-8619-1eada3bb602b" value="34439.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50109936-4d2a-44c7-9ab4-5dc6acea0b4d" connectedTo="d290fda9-1e54-4f49-a11b-589488fd4f80"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d2ee3e6e-8078-48a8-a891-e4edd73467b2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="63227afe-76f7-45de-82d9-541319efb614">
              <profile xsi:type="esdl:SingleValue" id="4b6d254d-8d14-40fb-8916-d2d2b53762e1" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30968959-1e42-415e-9f7a-f696df6d46ee" connectedTo="31aa1860-2539-4b31-8b4c-2b83b7c38711 69565348-2e5b-4d94-91b1-f2b555ad2d4e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="26e769c3-969f-40b3-9297-2090d2644461" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e0324128-00cc-4782-8bb3-425dcf72d89a" name="InPort" id="bc7ceb16-7074-41a0-95c6-5a601cefb245">
              <profile xsi:type="esdl:SingleValue" id="8b2a3d16-50e4-429b-8bcb-2d6597f7addd" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ef6e876e-1cc2-4490-ab9a-b7f658728ebb" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e0324128-00cc-4782-8bb3-425dcf72d89a" name="InPort" id="8c45863a-ea78-437d-8289-02f8d71f1f32">
              <profile xsi:type="esdl:SingleValue" id="42af01d5-d417-4295-980f-2d57ff96b9cc" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="79277b1c-f3e7-4437-8bff-8ff81464108c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="537aa2f2-5000-4d63-91da-b43ceea700ba" name="InPort" id="56c3c3f3-ce32-4934-9352-19cbea1f1deb">
              <profile xsi:type="esdl:SingleValue" id="586d8d1e-cebe-4f35-8940-b664e0168509" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="87631f35-7071-44c6-ac12-8b2f1fc12a79" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="30968959-1e42-415e-9f7a-f696df6d46ee" name="InPort" id="31aa1860-2539-4b31-8b4c-2b83b7c38711">
              <profile xsi:type="esdl:SingleValue" id="5c33c74b-9b75-4c98-845b-c076a178bd12" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="133d3f64-7295-418e-b805-be934afc7757" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="50109936-4d2a-44c7-9ab4-5dc6acea0b4d" id="d290fda9-1e54-4f49-a11b-589488fd4f80"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0324128-00cc-4782-8bb3-425dcf72d89a" connectedTo="bc7ceb16-7074-41a0-95c6-5a601cefb245 8c45863a-ea78-437d-8289-02f8d71f1f32"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="fbe0da0e-f010-4fed-b149-e522dcd0831e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="30968959-1e42-415e-9f7a-f696df6d46ee" id="69565348-2e5b-4d94-91b1-f2b555ad2d4e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="537aa2f2-5000-4d63-91da-b43ceea700ba" connectedTo="56c3c3f3-ce32-4934-9352-19cbea1f1deb"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a6570bee-03a9-4323-8789-8d995eee943b">
          <kpi xsi:type="esdl:DoubleKPI" id="993a51f1-0c67-4d45-ba15-67cd3458fbc6" value="7118.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c823c23b-8b2d-48ea-9b0b-b4669ae70c3f" value="5267826.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b26afdd5-595a-436d-a5b1-35533207f6a9" value="1865.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c69d1472-0f7c-42f9-917a-04a034c0cbd7" value="5267826.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="7b43caa5-3710-44a3-90d6-638416a30c45" name="aansl_aardgas" numberOfBuildings="241">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.016597510373443983" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5352697095435685" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="422b6cce-7c70-4186-94af-ba1bca4517a4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="1372a22d-4d21-4d11-bb2f-a3cb39a21110">
              <profile xsi:type="esdl:SingleValue" id="4623592e-00eb-444a-bc7d-4f8024c464b2" value="6011.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6d89add-17f3-4591-a4d9-9852736c66ea" connectedTo="8134ff49-bc85-479a-961e-f0b87cae78f9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="faee8d4d-9335-45de-8bac-4b75ff89decd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="2b61f974-1ec1-4560-9c24-0b8a915843aa">
              <profile xsi:type="esdl:SingleValue" id="71224bfc-9a32-44b8-a0c7-af93af2e6bcc" value="2509.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57c7e424-069c-470e-926b-d4b04a2e4588" connectedTo="1c925feb-c2a4-4f5d-81e9-d53206a214df 58c434de-b5e1-431c-9b45-58b1917f5cd7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3fd5c722-f78b-4c3e-b025-10c1ebbf21a2" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fb54e155-424b-4d4e-ae39-3cfe041c0390" name="InPort" id="3ea3aaa3-feae-4abf-b232-7a7168a58ab5">
              <profile xsi:type="esdl:SingleValue" id="fba3fbae-beaf-40fc-9d41-93a7ff478225" value="4024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="77f270b9-9b02-437a-8f72-2fbeb1c2f229" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fb54e155-424b-4d4e-ae39-3cfe041c0390" name="InPort" id="c6ef1ce2-0dea-432f-8540-35b95d4b804e">
              <profile xsi:type="esdl:SingleValue" id="e748e835-9522-4d73-84eb-88ceafc9d76a" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1c80408e-ea4a-47d4-a219-73693814525f" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="57c7e424-069c-470e-926b-d4b04a2e4588" name="InPort" id="1c925feb-c2a4-4f5d-81e9-d53206a214df">
              <profile xsi:type="esdl:SingleValue" id="2f1af365-13a3-4403-a00f-7a6339130477" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="493c20fb-d054-4812-8f1a-d64971e9b866" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="57c7e424-069c-470e-926b-d4b04a2e4588" name="InPort" id="58c434de-b5e1-431c-9b45-58b1917f5cd7">
              <profile xsi:type="esdl:SingleValue" id="762963d4-240d-4afb-a973-822ba7ceb201" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cfbbe591-aa25-4b28-acee-272175dc2cfd" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e6d89add-17f3-4591-a4d9-9852736c66ea" id="8134ff49-bc85-479a-961e-f0b87cae78f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb54e155-424b-4d4e-ae39-3cfe041c0390" connectedTo="3ea3aaa3-feae-4abf-b232-7a7168a58ab5 c6ef1ce2-0dea-432f-8540-35b95d4b804e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="e52ef57b-aa17-4f30-a2e6-e58aca3fe385" name="aansl_h2" numberOfBuildings="241">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.016597510373443983" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5352697095435685" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="594e22a7-059a-4786-b995-9d764e6cb25b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="82392e38-369d-43fa-bfb3-cbb1e8dffd51">
              <profile xsi:type="esdl:SingleValue" id="c4c87171-efd6-45c3-8988-a83c79fd575b" value="6011.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b938eca-19dd-4ad5-9b62-fcb1fa47cee3" connectedTo="f6cbbe19-dd3d-4a2d-9ecf-98643ce906fe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2e00fb91-1b00-45f0-bc1d-849526f16b2f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="1b613013-74f5-47a6-a0b6-62ba24fec5a2">
              <profile xsi:type="esdl:SingleValue" id="e183a5ab-210c-4bb6-8893-f5e66a0e5903" value="2509.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b4d7383-f9dd-4b37-9f19-8970be9925bf" connectedTo="c098fc1f-db4b-4e7e-9afc-e6c0251382a0 866b2aa5-3de2-4177-abb4-4be11e4e6e80"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bd7bfa08-6ad2-4eaa-8529-587401307a2c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7073d8df-6fc6-4cb6-a8fc-7184e45af467" name="InPort" id="395a0271-73e2-4c48-aa9c-231c0d691222">
              <profile xsi:type="esdl:SingleValue" id="2c28bd67-4196-47b8-b860-9cef9746571b" value="4024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5f03b06e-2e3f-4367-9246-3da0df8b82e8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7073d8df-6fc6-4cb6-a8fc-7184e45af467" name="InPort" id="e572b91b-6c77-4847-8e45-18def4b0885a">
              <profile xsi:type="esdl:SingleValue" id="7c426e93-1ee9-40e8-8600-5d149c745f81" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ba7da96e-1877-4421-b74f-19281b856c4c" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="5b4d7383-f9dd-4b37-9f19-8970be9925bf" name="InPort" id="c098fc1f-db4b-4e7e-9afc-e6c0251382a0">
              <profile xsi:type="esdl:SingleValue" id="bcf144e7-7897-4724-96f5-d4fd669db35a" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9a65e63d-8a59-45c1-bb06-e5123d7c2116" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5b4d7383-f9dd-4b37-9f19-8970be9925bf" name="InPort" id="866b2aa5-3de2-4177-abb4-4be11e4e6e80">
              <profile xsi:type="esdl:SingleValue" id="6158fd24-aad7-4e24-bf32-4c2a8ec592c6" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ab73cbba-378f-4240-95c6-1975cbbf7a26" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b938eca-19dd-4ad5-9b62-fcb1fa47cee3" id="f6cbbe19-dd3d-4a2d-9ecf-98643ce906fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7073d8df-6fc6-4cb6-a8fc-7184e45af467" connectedTo="395a0271-73e2-4c48-aa9c-231c0d691222 e572b91b-6c77-4847-8e45-18def4b0885a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" id="b40b3f74-ec49-4a90-ab6a-fa1acc0a5eb9" name="aansl_aardgas" numberOfBuildings="46">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fc4d2b1a-11df-46ad-988e-bf093f125ad3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="89746900-59ca-42cf-896b-afd10e316bd6">
              <profile xsi:type="esdl:SingleValue" id="66ec117e-7254-4b13-9df1-52c35f940c2c" value="2104.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1de36ed4-6a51-46be-b12a-5f97b40bc5a1" connectedTo="8cc2109c-8433-4c0d-89d6-e0122a2bd024"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0fd47744-0c37-4213-a565-a836bb7665df" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="17172277-2915-4635-b6d8-6bcf848f95ee">
              <profile xsi:type="esdl:SingleValue" id="56f70b49-16fd-46c8-9bbc-2b750b2393e6" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5db64fdd-71c0-41c6-a6e9-9219bb062a78" connectedTo="10794ccd-a7c0-4f81-8134-71f8ad2afaa3 ebce17c5-edd3-4a93-b5bd-15643d9e5f3d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bed141e3-e330-433b-adb6-9b072bc760df" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="89988ce7-6a0b-4eaa-b3a3-c10eb84cf77a" name="InPort" id="30bb9049-ce2a-4f3b-8664-b5580bb5f38f">
              <profile xsi:type="esdl:SingleValue" id="efafd888-f349-4773-970b-0c6ff0b120ab" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2e5443a5-e592-4b28-b8e5-6a703c5069b0" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="89988ce7-6a0b-4eaa-b3a3-c10eb84cf77a" name="InPort" id="db439057-3528-4da5-bdde-1e83f617d9de">
              <profile xsi:type="esdl:SingleValue" id="2f697025-6c91-4733-ade5-96916c6e9eee" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5a6c3531-9765-4a11-90ed-555729849eb6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e3335d23-76fc-4209-a4b2-22e77bdf501e" name="InPort" id="e4d52a4c-7c7d-46b9-8967-f7d436c20e88">
              <profile xsi:type="esdl:SingleValue" id="7903d447-7094-44d9-9da7-e58f975fd728" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cd27f228-c43e-4661-844f-ecb4747f8046" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5db64fdd-71c0-41c6-a6e9-9219bb062a78" name="InPort" id="10794ccd-a7c0-4f81-8134-71f8ad2afaa3">
              <profile xsi:type="esdl:SingleValue" id="c23fbac4-cf89-4b81-8555-092e1c4261ea" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="86ab0455-479c-44c9-910a-50909c814944" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1de36ed4-6a51-46be-b12a-5f97b40bc5a1" id="8cc2109c-8433-4c0d-89d6-e0122a2bd024"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89988ce7-6a0b-4eaa-b3a3-c10eb84cf77a" connectedTo="30bb9049-ce2a-4f3b-8664-b5580bb5f38f db439057-3528-4da5-bdde-1e83f617d9de"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2e37376f-c2a1-4e2a-bf94-d11f47e789b9" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5db64fdd-71c0-41c6-a6e9-9219bb062a78" id="ebce17c5-edd3-4a93-b5bd-15643d9e5f3d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3335d23-76fc-4209-a4b2-22e77bdf501e" connectedTo="e4d52a4c-7c7d-46b9-8967-f7d436c20e88"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" id="d03739c0-14df-4c33-ad26-5de33ebe7a17" name="aansl_h2" numberOfBuildings="46">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="77fa3937-43df-43f3-9e20-40a28585567f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="437bea65-4c7f-408c-ba13-379c8e3d6ba4">
              <profile xsi:type="esdl:SingleValue" id="59f75725-f02a-492f-8176-fd61ae513035" value="2104.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a4495b0-fa2d-4301-a1c4-827356fbc626" connectedTo="af90b048-5404-4734-a2e8-835ae5e5a051"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f5f3008b-4d70-41b1-836c-3605d7330cab" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="c37f46d2-3803-46b8-ad2a-ef611ae614aa">
              <profile xsi:type="esdl:SingleValue" id="2c82fffa-cfea-48fc-93fc-8086ab9263aa" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79c51887-9d94-46c6-99f7-06f2047ba4b3" connectedTo="05c36dd7-c494-418c-8c78-fe3babb833d3 7cd54a33-7bc3-44a6-b1c2-3383e82d1987"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5ada1c11-d3be-4266-99b2-866256aa8602" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="46895a9e-54c9-4d51-8de3-13496f709756" name="InPort" id="7196060a-a900-4e83-accd-07f06da403c2">
              <profile xsi:type="esdl:SingleValue" id="a1ec6a02-cf72-4918-9562-5bab25020102" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="30425cc9-1b8d-44f8-b01d-7f2e712f1770" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="46895a9e-54c9-4d51-8de3-13496f709756" name="InPort" id="afd363be-fe48-46a5-95cf-1dbeb228b485">
              <profile xsi:type="esdl:SingleValue" id="ab5e48cc-de6f-4aee-83a4-422268860f6d" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b269f572-24da-4104-93ef-6726d87afc7f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="020c33b1-5418-4dee-8616-df49e847404c" name="InPort" id="d0465764-c92c-4f6f-a845-dc108d830767">
              <profile xsi:type="esdl:SingleValue" id="4390eab7-c81e-4835-b3af-abe55eb0608f" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5b0b6736-0278-4192-9802-470bc155c40c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="79c51887-9d94-46c6-99f7-06f2047ba4b3" name="InPort" id="05c36dd7-c494-418c-8c78-fe3babb833d3">
              <profile xsi:type="esdl:SingleValue" id="7de37ff8-b339-4929-9649-f4c4d97a0d49" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7deb4940-ccfe-4eec-8dbe-dc67bf9fdcab" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1a4495b0-fa2d-4301-a1c4-827356fbc626" id="af90b048-5404-4734-a2e8-835ae5e5a051"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46895a9e-54c9-4d51-8de3-13496f709756" connectedTo="7196060a-a900-4e83-accd-07f06da403c2 afd363be-fe48-46a5-95cf-1dbeb228b485"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="bd4c4bca-9ac0-4609-ab9a-64cf8244126c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="79c51887-9d94-46c6-99f7-06f2047ba4b3" id="7cd54a33-7bc3-44a6-b1c2-3383e82d1987"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="020c33b1-5418-4dee-8616-df49e847404c" connectedTo="d0465764-c92c-4f6f-a845-dc108d830767"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fa96c7b5-81de-4bb5-a9b7-da531850f3b0">
          <kpi xsi:type="esdl:DoubleKPI" id="7bc00390-101e-40df-b772-17742a4279a5" value="470.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8eba0b6d-73f1-468f-9471-fd6bb6234433" value="312570.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9361329-d73b-45b9-b7ef-89c68f27805e" value="2026.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c31fcf3-01cf-4f9d-aead-eb50ebd040cd" value="312570.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="0809bd34-272a-44e2-9a03-98f7aba4747c" name="aansl_aardgas" numberOfBuildings="973">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06885919835560124" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4892086330935252" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ae2f9a86-9e41-48a1-aa56-255086e8ddb7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="7e02f191-71c1-4c93-811c-467e8a7c2e47">
              <profile xsi:type="esdl:SingleValue" id="c7dcff4f-1736-47a6-abc2-d66838339e2f" value="22560.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78d64831-40a3-49e5-963a-02685e7f088d" connectedTo="47171319-60cc-48dd-87c1-71239e2ee21f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e64bab74-6db9-4538-b047-1c7f15fd2519" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="15bc1147-b54f-46e5-afab-a5025d38f4b5">
              <profile xsi:type="esdl:SingleValue" id="72a7d03e-965e-493f-a3cd-f4b8c208fc4f" value="10022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f95092c5-0959-4ca4-b8da-cc61d7a6be9a" connectedTo="43971ff3-1f60-438c-ad6f-f3a115861c5d 02329a22-8b4c-4364-acc2-fbc23c055a7b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7e9b424c-086d-4336-9e25-9c87c4e7281c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e435caf3-37b9-4927-8076-d7b3424fdd1d" name="InPort" id="04966d4b-0711-4699-8a0d-1f21d7ef5706">
              <profile xsi:type="esdl:SingleValue" id="49a6f20f-837a-4963-8887-443f430a837c" value="14899.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b282905e-52a7-4a8d-8fc7-82b37f6e7b26" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e435caf3-37b9-4927-8076-d7b3424fdd1d" name="InPort" id="7e2f21f6-df2c-4470-a750-f9f36b711ea9">
              <profile xsi:type="esdl:SingleValue" id="e30b9b6e-f9d3-4ec6-b9ae-b490661af753" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="48a3e982-a915-411c-9687-af3f89b373f6" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="f95092c5-0959-4ca4-b8da-cc61d7a6be9a" name="InPort" id="43971ff3-1f60-438c-ad6f-f3a115861c5d">
              <profile xsi:type="esdl:SingleValue" id="1e2be874-2962-47d6-8027-12b127845790" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="033cb07f-3d89-4dfa-b144-f5607876c279" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f95092c5-0959-4ca4-b8da-cc61d7a6be9a" name="InPort" id="02329a22-8b4c-4364-acc2-fbc23c055a7b">
              <profile xsi:type="esdl:SingleValue" id="aed82a47-96ce-4f58-ab6e-061cb70cf6e0" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2d1e8dbb-a361-4009-addf-ba7ae1fc92b2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="78d64831-40a3-49e5-963a-02685e7f088d" id="47171319-60cc-48dd-87c1-71239e2ee21f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e435caf3-37b9-4927-8076-d7b3424fdd1d" connectedTo="04966d4b-0711-4699-8a0d-1f21d7ef5706 7e2f21f6-df2c-4470-a750-f9f36b711ea9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="f94b6fe3-6193-425b-b633-d5291bbb6d5d" name="aansl_h2" numberOfBuildings="546">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06885919835560124" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4892086330935252" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1d820a1f-9711-4abc-beba-bab0383c4456" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="395e570e-35fc-45f2-8a1e-bd55d24657c6">
              <profile xsi:type="esdl:SingleValue" id="fc7a366b-fadc-4fb5-ba7e-c616961a64d1" value="22560.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c132ce5-d827-462c-a1b4-16e38ef47381" connectedTo="e3ffc304-afcd-49cc-b608-4a94172f9e48"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ac2391d8-8d01-48af-a5cd-c90efea327c0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="43ed9a98-6435-4f1e-98b2-7adc933a70c7">
              <profile xsi:type="esdl:SingleValue" id="44f7e8c4-9f7b-481b-925e-018fe1d104cf" value="10022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c05ca811-31f3-42d4-a497-2515753064a2" connectedTo="a01f82b3-9a84-44cf-b947-1c2a1098f3b3 b639fe12-6ce7-48f4-929a-436495138b42"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f10c5be0-0ed4-4c60-9711-42a145be2034" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2fd72f32-7d8b-497e-baf7-bfb757802877" name="InPort" id="7ed0f1b0-de74-443f-9aa6-eb552ea56323">
              <profile xsi:type="esdl:SingleValue" id="ba4658cd-32cd-4cd4-a6ce-bc22218497c3" value="14899.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a58c8f8f-0f1f-4453-a0b9-cc436395c49d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2fd72f32-7d8b-497e-baf7-bfb757802877" name="InPort" id="b89b4981-813d-42fe-9539-3e66a620e25e">
              <profile xsi:type="esdl:SingleValue" id="375097c3-9c9c-44c6-8ec2-b164b0060704" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e95b23c9-deb5-45b3-b881-e24885ae184f" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="c05ca811-31f3-42d4-a497-2515753064a2" name="InPort" id="a01f82b3-9a84-44cf-b947-1c2a1098f3b3">
              <profile xsi:type="esdl:SingleValue" id="6b0ecd26-64b3-492c-994d-9a8331d0e8a7" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="33fcd37a-0062-4a60-94c6-163df52a8b48" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c05ca811-31f3-42d4-a497-2515753064a2" name="InPort" id="b639fe12-6ce7-48f4-929a-436495138b42">
              <profile xsi:type="esdl:SingleValue" id="609f37d1-dce0-4c3c-a3ed-1791e1539a16" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b02fcfae-8a78-4ce3-84a5-a24b8910a5ea" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c132ce5-d827-462c-a1b4-16e38ef47381" id="e3ffc304-afcd-49cc-b608-4a94172f9e48"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2fd72f32-7d8b-497e-baf7-bfb757802877" connectedTo="7ed0f1b0-de74-443f-9aa6-eb552ea56323 b89b4981-813d-42fe-9539-3e66a620e25e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" id="e72b4383-333f-462a-b702-e32ea72c0bda" name="aansl_aardgas" numberOfBuildings="7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="84ee9e8f-8621-4cdb-b941-ec8d1f5dbce2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="b988933f-857d-4f18-a514-a89014c205d4">
              <profile xsi:type="esdl:SingleValue" id="7f02626b-2043-45d7-9e42-9c847381a066" value="741.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ede163ab-466a-4ccb-a9ce-14da2eef1295" connectedTo="116bc510-cedd-45fe-9c50-c3be8c166fda"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="29ad6456-f4c5-47c8-907d-b3957e1f5784" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="9bd59bfd-26ec-4f47-96c2-3d7f824332f6">
              <profile xsi:type="esdl:SingleValue" id="41aeb90e-d2c6-4a4d-8074-481af19d8e5f" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f60ac47-1e28-465b-9c51-2226836d9b5e" connectedTo="85036804-eb43-4e72-9c1f-b59493584a9d f2fedadf-d364-4499-87b3-a2ccb324909e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e2adc55a-e8e4-4170-b618-8e24b12e9ba8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2d5097b0-b077-4cbe-bb6b-166875cc37e9" name="InPort" id="f897a411-da55-491f-baca-8d85ce5e5a7c">
              <profile xsi:type="esdl:SingleValue" id="daabbf7a-d421-4040-9644-f5e0a7d7706d" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2b2f470b-a7a5-4df3-b037-395be48cb0a1" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2d5097b0-b077-4cbe-bb6b-166875cc37e9" name="InPort" id="eba66fef-d89b-4fcb-a0eb-108d98b547ea">
              <profile xsi:type="esdl:SingleValue" id="840c392b-3f8c-4d63-b946-1d872ab32711" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="68ee80b4-855c-48e2-aec6-2815d54d92a7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8c403035-d3d9-4447-9ff6-771aabc94dbb" name="InPort" id="c00e4c6d-5e5d-41b9-bf96-6385b6556bd2">
              <profile xsi:type="esdl:SingleValue" id="9df8ff9a-0e3d-43b2-9a8b-5c08b51e4fac" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e2a8343d-7c91-49c3-b621-26d9a6f02a7b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4f60ac47-1e28-465b-9c51-2226836d9b5e" name="InPort" id="85036804-eb43-4e72-9c1f-b59493584a9d">
              <profile xsi:type="esdl:SingleValue" id="c40b951d-1d4b-475b-abbb-de93a19ecbdd" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b72e425d-776d-479b-8c5c-11233e66e5e5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ede163ab-466a-4ccb-a9ce-14da2eef1295" id="116bc510-cedd-45fe-9c50-c3be8c166fda"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d5097b0-b077-4cbe-bb6b-166875cc37e9" connectedTo="f897a411-da55-491f-baca-8d85ce5e5a7c eba66fef-d89b-4fcb-a0eb-108d98b547ea"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="46fef27c-db71-41d0-8254-bdfd4ec559cf" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f60ac47-1e28-465b-9c51-2226836d9b5e" id="f2fedadf-d364-4499-87b3-a2ccb324909e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c403035-d3d9-4447-9ff6-771aabc94dbb" connectedTo="c00e4c6d-5e5d-41b9-bf96-6385b6556bd2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" id="1c03d970-9e8a-4a61-8240-ca24b01f1311" name="aansl_h2" numberOfBuildings="7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5a9bb477-d4b9-42e1-80b1-e8a230668cd3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="37cd6afc-d5cb-4870-b429-59b26628abda">
              <profile xsi:type="esdl:SingleValue" id="298c9351-ff7f-4999-a6f8-22282d8db920" value="741.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b634ec5e-9bc7-4c4e-affc-9225b9c91b77" connectedTo="b502f244-c8f5-4462-a2ba-6353ba546ea5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5a09d8fe-e578-42e1-ad57-c24df171f6cc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="bc90da68-023b-44b3-829a-b9f709373a6f">
              <profile xsi:type="esdl:SingleValue" id="51f47752-8ed5-4a67-bb77-53eb5c522fbe" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="829b68d2-b46e-47cb-99e3-923129d5dfde" connectedTo="14ebe919-ea5a-4ac4-9d2c-87af1cce6f10 1ba15a21-de2c-48de-8dcf-098677b0f0a4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f28424d7-bc97-44fa-b61c-337e56027156" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b44d43cb-4ca3-4fe2-bc1c-0ffa9699bbb5" name="InPort" id="7ca14570-f20f-43a2-a961-302040b0a0f3">
              <profile xsi:type="esdl:SingleValue" id="812a98d0-8ea0-44d7-b4e3-f8708825d9ab" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bda0fa59-653f-4c90-95e2-c072f75b9cc1" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b44d43cb-4ca3-4fe2-bc1c-0ffa9699bbb5" name="InPort" id="fd1ba993-64ba-4084-9542-432243664e79">
              <profile xsi:type="esdl:SingleValue" id="4348c986-a950-4b18-96ce-90698ad26186" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fe206fd6-6954-4d85-9ade-131b56207d79" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="cb360bae-5785-4cf7-b519-b691e9e8aa07" name="InPort" id="6862393b-d152-445b-8bf2-a1611b78dea3">
              <profile xsi:type="esdl:SingleValue" id="a8baf53d-022a-46fa-be53-a7f48ec701e2" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="41d21e85-345f-409c-9686-24ef02662fbe" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="829b68d2-b46e-47cb-99e3-923129d5dfde" name="InPort" id="14ebe919-ea5a-4ac4-9d2c-87af1cce6f10">
              <profile xsi:type="esdl:SingleValue" id="e4f11719-3b47-4ade-9929-7c6b4b8590f7" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8606def1-57c4-451d-be91-17f247dee6ba" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b634ec5e-9bc7-4c4e-affc-9225b9c91b77" id="b502f244-c8f5-4462-a2ba-6353ba546ea5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b44d43cb-4ca3-4fe2-bc1c-0ffa9699bbb5" connectedTo="7ca14570-f20f-43a2-a961-302040b0a0f3 fd1ba993-64ba-4084-9542-432243664e79"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="844e60fc-e999-4e63-9791-34ecbc2cee3d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="829b68d2-b46e-47cb-99e3-923129d5dfde" id="1ba15a21-de2c-48de-8dcf-098677b0f0a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb360bae-5785-4cf7-b519-b691e9e8aa07" connectedTo="6862393b-d152-445b-8bf2-a1611b78dea3"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="238800c9-8044-4e1b-bf43-a4f84aed0b53">
          <kpi xsi:type="esdl:DoubleKPI" id="e377bebe-aad3-4ce6-920d-f0662498b77c" value="1318.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d5415eb-d5b4-4816-a125-15a803ca2f2e" value="133447.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4c9051e-8970-456b-b431-2a88051c007d" value="-512.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09f79cb5-784b-4929-be3f-56a5d02d221f" value="133447.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="8bd25581-c0f7-446a-b825-1a4dedc16012" name="aansl_aardgas" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ddc6c570-cc40-447f-801d-ecb220dde10e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="7ab4f809-d702-44d1-a02b-b8715524901f">
              <profile xsi:type="esdl:SingleValue" id="db59e881-92e1-4c34-8d1e-1a223b7a4364" value="68.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1eb1f8e2-6b36-4fcf-9a9f-1048b98e1add" connectedTo="864c74e2-625b-479c-83a8-8da68f6bd197"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0c0af1c8-f2ed-40e6-8866-63e13bf3be7e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="69579c19-4cfb-4943-96c8-e279ed8e4a5e">
              <profile xsi:type="esdl:SingleValue" id="c012f30e-69dc-4bdd-8474-f32cd9f905c0" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61957ae9-52e3-4625-a5f7-73efebc50409" connectedTo="55f5ddca-d842-48bd-8829-222a35a87dc9 9ecb3d0a-3dce-4f8d-aefd-7b5bed942030"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="91d90e86-4183-43cf-92a3-df2e05b85c73" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1ac71acf-9a75-4d9f-ae5e-9f1cbdff1774" name="InPort" id="ea03087f-9b28-4692-ae60-3377bb9ac0c1">
              <profile xsi:type="esdl:SingleValue" id="dac518fe-741b-4f8b-8329-a1f56828adf4" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8e32a3be-d57e-4cc0-b530-ac8636507b32" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1ac71acf-9a75-4d9f-ae5e-9f1cbdff1774" name="InPort" id="ed5575b6-5411-4128-ab21-bd29b04b9b6b">
              <profile xsi:type="esdl:SingleValue" id="cec098e3-cc32-4cb0-a7e5-f6177c0bc23f" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1822a047-9540-4252-ad16-4dc63cd17538" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="61957ae9-52e3-4625-a5f7-73efebc50409" name="InPort" id="55f5ddca-d842-48bd-8829-222a35a87dc9">
              <profile xsi:type="esdl:SingleValue" id="46b74975-6ff7-4e09-b08e-0f56a428af90" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="695d9f78-ee1b-41e5-8934-6ccdd6cd4102" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="61957ae9-52e3-4625-a5f7-73efebc50409" name="InPort" id="9ecb3d0a-3dce-4f8d-aefd-7b5bed942030">
              <profile xsi:type="esdl:SingleValue" id="bc99610b-3f22-46c0-b232-60b2b81ad297" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cf664c8b-da9e-4a40-865d-c8438aa12be6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1eb1f8e2-6b36-4fcf-9a9f-1048b98e1add" id="864c74e2-625b-479c-83a8-8da68f6bd197"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ac71acf-9a75-4d9f-ae5e-9f1cbdff1774" connectedTo="ea03087f-9b28-4692-ae60-3377bb9ac0c1 ed5575b6-5411-4128-ab21-bd29b04b9b6b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="da1c355f-e42c-4ce3-b688-5315bab623b2" name="aansl_h2" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2eb5128f-c298-4799-82b6-50f0e326d342" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="7da17947-798a-4c4c-bea6-cc2de770f27f">
              <profile xsi:type="esdl:SingleValue" id="3f9ab0ca-249f-46d9-a0ff-f0c5958b3d3e" value="68.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e916f7f6-b12a-4dc2-b0e1-fcafce0b90ad" connectedTo="c2139058-789d-4da7-8afd-c41e0fcd8c5d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a229b8cb-80fc-46d0-bd2b-db2680140db1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="b9745a4b-bdd6-4be5-9d5a-933a7cca1657">
              <profile xsi:type="esdl:SingleValue" id="365a637c-3115-4164-b9c5-6c0ef8c1c3d3" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e72de9b-797c-420a-a890-2c3ebe3bf5c1" connectedTo="6d2a862c-2520-49f3-82ca-869229f45178 c9ea6a68-db80-4b3d-9108-bff9481033e2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d06bdb39-8ea9-4a28-9161-3edd296ed80d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3972caf1-bbf3-4e8a-bada-f26182d7aa4d" name="InPort" id="83867f0d-d24d-42b5-8ed7-d9f39bb7b222">
              <profile xsi:type="esdl:SingleValue" id="7ad22686-c802-4671-9075-774f75cd8801" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a5bde247-b847-49d7-8e02-1f751152f681" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3972caf1-bbf3-4e8a-bada-f26182d7aa4d" name="InPort" id="67a9c72c-154c-41e0-ad52-07fe2ae56184">
              <profile xsi:type="esdl:SingleValue" id="25e67c88-552b-4802-9a63-c6590b5aa2b6" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="32e402ee-45a7-419f-a0f4-7c8ab6facc56" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="7e72de9b-797c-420a-a890-2c3ebe3bf5c1" name="InPort" id="6d2a862c-2520-49f3-82ca-869229f45178">
              <profile xsi:type="esdl:SingleValue" id="fcf97c31-fd8a-489c-a628-58eb5242c355" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="da47aa64-2577-44c2-ac5d-65bac2f6db00" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7e72de9b-797c-420a-a890-2c3ebe3bf5c1" name="InPort" id="c9ea6a68-db80-4b3d-9108-bff9481033e2">
              <profile xsi:type="esdl:SingleValue" id="ee6de81f-6bd7-48a1-b7ab-2548ae93a8ab" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0e132683-77e0-48bc-999a-1f8044d18b9b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e916f7f6-b12a-4dc2-b0e1-fcafce0b90ad" id="c2139058-789d-4da7-8afd-c41e0fcd8c5d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3972caf1-bbf3-4e8a-bada-f26182d7aa4d" connectedTo="83867f0d-d24d-42b5-8ed7-d9f39bb7b222 67a9c72c-154c-41e0-ad52-07fe2ae56184"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" id="13075cf0-0e11-498a-924e-cff8b2336e48" name="aansl_aardgas" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b35145c9-88c8-4341-9545-84f6b9704d90" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="732cb4a3-d800-40fe-9873-46103a778bbc">
              <profile xsi:type="esdl:SingleValue" id="f97ff4ee-b47c-41b8-a7f7-7289a5f91729" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6cf97498-f47d-4059-805c-17f9d435c1a1" connectedTo="d9a7c67b-8614-4aec-9268-0b1438752b0c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c95fefde-b134-400c-9911-ce561da52b0a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="dbbce032-9f96-4922-8823-a1df4b598b0b">
              <profile xsi:type="esdl:SingleValue" id="46b20414-4947-49c4-8df3-b161e0cd4501" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72e3e6eb-2b4d-498e-b223-fd79c24f9f62" connectedTo="2d926057-47c0-4c2d-8048-49f688257893 59925521-cf1f-47bb-8a3f-c314635bbabb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bbba2ed9-6525-4b62-ab9c-1b980e14e043" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b6fb39c4-ffe1-40fc-aa7d-049c701b19c3" name="InPort" id="5d744b37-1605-41d9-ad13-0d5d7cfc2367">
              <profile xsi:type="esdl:SingleValue" id="2ea529e8-3f3e-48f0-8452-9f14017f6111" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="613fd553-921c-45c4-824e-d1a1c415b8c0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c9a6d4be-e510-4d8e-b932-5e00f1b3ed1a" name="InPort" id="2a9ae8f6-b554-4d9d-878f-985ddea2825f">
              <profile xsi:type="esdl:SingleValue" id="998663eb-cd91-498e-a8b4-c2edc0204182" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0695600c-b18d-47a2-b30f-50cee3c86b2b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="72e3e6eb-2b4d-498e-b223-fd79c24f9f62" name="InPort" id="2d926057-47c0-4c2d-8048-49f688257893">
              <profile xsi:type="esdl:SingleValue" id="b1a9ac27-fb4f-423b-bba7-2658b14a5e46" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ab688e44-229b-4516-8829-6a7d5c8d6651" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6cf97498-f47d-4059-805c-17f9d435c1a1" id="d9a7c67b-8614-4aec-9268-0b1438752b0c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6fb39c4-ffe1-40fc-aa7d-049c701b19c3" connectedTo="5d744b37-1605-41d9-ad13-0d5d7cfc2367"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ee532b4d-880a-4d8c-a969-aec79a7144c7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72e3e6eb-2b4d-498e-b223-fd79c24f9f62" id="59925521-cf1f-47bb-8a3f-c314635bbabb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9a6d4be-e510-4d8e-b932-5e00f1b3ed1a" connectedTo="2a9ae8f6-b554-4d9d-878f-985ddea2825f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" id="37bece55-440b-4b9b-b73d-86dafbb759c0" name="aansl_h2" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d78f0a3e-4ad6-470e-a7c4-4685d5916f80" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="94cb7a4c-648a-404e-8294-11724ba5be65">
              <profile xsi:type="esdl:SingleValue" id="8b227864-aea4-4904-8158-90f9f14d99d7" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5aab1aa5-9946-41d0-b460-4c57f22726f1" connectedTo="c0df76d4-8f2e-46d9-ab99-ffe36358ce1d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f69d211d-e12f-4679-99bc-caea3800a2f9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="9dbeb0e2-6bc8-4c2a-b14d-695c43322438">
              <profile xsi:type="esdl:SingleValue" id="f00d7d74-f834-41e9-a47e-08a09add1da8" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0fb98458-b097-4f76-9e51-8fa5fed9548f" connectedTo="0eac6171-3c75-46ce-8589-7288e0eba51c 1673a661-b0da-4f9f-8c1b-2616835c3507"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d8c0bd18-8ea5-4287-ada9-2ad45226547e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d8b2c3a2-be75-4f11-974b-cbe98682876f" name="InPort" id="def69509-cc9f-4c7e-9fa7-3654de48f8dc">
              <profile xsi:type="esdl:SingleValue" id="a69234b7-2dfe-4452-8df9-6a21615961dd" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="797613f7-e0a9-40e7-b566-b193585c4d03" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="5ae66e14-d878-4ae5-b7d0-d36627d94850" name="InPort" id="cc5fec60-c5df-4dcd-94d1-440434462086">
              <profile xsi:type="esdl:SingleValue" id="401859c9-9326-4bc9-b14b-adbc8b552143" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="908ad40a-7bd1-43de-b22c-27a447d8213d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0fb98458-b097-4f76-9e51-8fa5fed9548f" name="InPort" id="0eac6171-3c75-46ce-8589-7288e0eba51c">
              <profile xsi:type="esdl:SingleValue" id="0281c50c-1b24-4f65-8845-9df5d2aaaa65" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5047d2f9-ac6e-4a03-92af-77431819a687" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5aab1aa5-9946-41d0-b460-4c57f22726f1" id="c0df76d4-8f2e-46d9-ab99-ffe36358ce1d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8b2c3a2-be75-4f11-974b-cbe98682876f" connectedTo="def69509-cc9f-4c7e-9fa7-3654de48f8dc"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8cac34cc-f577-4523-91f5-f0e9f6738e4f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0fb98458-b097-4f76-9e51-8fa5fed9548f" id="1673a661-b0da-4f9f-8c1b-2616835c3507"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ae66e14-d878-4ae5-b7d0-d36627d94850" connectedTo="cc5fec60-c5df-4dcd-94d1-440434462086"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fde27d5b-af90-4518-9a2b-46748eff2235">
          <kpi xsi:type="esdl:DoubleKPI" id="7b5b116f-ad33-46c4-83a0-3b82c2e5468d" value="5.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd8517dc-d626-4e47-973e-b54deed31de1" value="979.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fdfdab3c-7b03-4128-869a-7c38d7f28679" value="541.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5456445-6a55-45a2-9a7e-aa4e73ac5735" value="979.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="4509a64d-1d41-4e8b-b0d2-4fc952071625" name="aansl_aardgas" numberOfBuildings="7800">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e22f83a1-13d3-49c4-b431-2cb4ee3f6013" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="92942d45-dbac-4c73-ac6f-3217ac46cb8c">
              <profile xsi:type="esdl:SingleValue" id="069eebb6-d113-4360-b366-d2e1daff4ec0" value="125081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6a559fd-f562-4db2-bf5d-c4fba830bb78" connectedTo="616ceea1-29cc-4ffa-bb41-6c025c73dfe9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="caa36f11-6d05-4d78-ab11-bac0d815e8ac" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="058a4760-0d15-4ad3-bb01-6abba1eb0fc8">
              <profile xsi:type="esdl:SingleValue" id="6b45ff07-40fe-4456-87b7-59c92ea71eea" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5087df1d-6363-4838-a04b-673537380619" connectedTo="16a50bae-f932-478a-9b02-a1ae325830d9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d6ce4f37-ef6c-450d-808d-1a2d89bb5c9f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="959e14c5-d89c-4805-8294-6e1496cc6144" name="InPort" id="fdde97eb-bfe4-4a6a-9555-90ee06eeaa92">
              <profile xsi:type="esdl:SingleValue" id="ab65c033-68de-4e2b-9bff-e4f5afd529db" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0221d2b8-3852-4201-aac8-565673ae1df9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="959e14c5-d89c-4805-8294-6e1496cc6144" name="InPort" id="9d2198a6-d8fa-4c18-8e2b-d27c130a48fb">
              <profile xsi:type="esdl:SingleValue" id="e833be0f-1f30-47a1-8f02-3e81817de9a6" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="37b376f0-8533-42c1-a246-235d0b86dc6b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5087df1d-6363-4838-a04b-673537380619" name="InPort" id="16a50bae-f932-478a-9b02-a1ae325830d9">
              <profile xsi:type="esdl:SingleValue" id="24cc3561-d4a1-4422-ae1d-5a5f1cc810a2" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="059af221-6f10-47ca-a2a1-f0d302e5d405" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a6a559fd-f562-4db2-bf5d-c4fba830bb78" id="616ceea1-29cc-4ffa-bb41-6c025c73dfe9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="959e14c5-d89c-4805-8294-6e1496cc6144" connectedTo="fdde97eb-bfe4-4a6a-9555-90ee06eeaa92 9d2198a6-d8fa-4c18-8e2b-d27c130a48fb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="8b4f0f7d-ba77-4bbd-b4e5-061474d214b5" name="aansl_h2" numberOfBuildings="640">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="52a5cfba-38a8-4c5e-bd9d-05f88a12e015" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="ca835658-cbdc-4c5a-909c-c2f333ae8d60">
              <profile xsi:type="esdl:SingleValue" id="5e486541-cb4c-473c-9c5b-5dc73b09573f" value="125081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa4429a0-a0d9-468d-b4a9-fa3c143ea867" connectedTo="351493ac-a32f-4a0f-bfce-08b427043d3f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0f7c9bb2-28ea-42e8-9576-84c757d2c0fd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="d2726b56-33c7-438f-81e7-b6d7cd107a0d">
              <profile xsi:type="esdl:SingleValue" id="281a79d3-d04a-4664-beea-980c8d38909e" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e4781df-f519-4b48-8304-f8d1f02e1fab" connectedTo="55edfaf5-81f5-421b-9772-498ff3dae5c3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="54032dd0-8c8e-4c0b-a5df-5460f5057b20" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4d1bfcf3-3832-4cba-9f32-ff0c78358233" name="InPort" id="6be615a3-814b-4021-a3ff-dbfdc3648888">
              <profile xsi:type="esdl:SingleValue" id="a7c3c455-90ee-4fcd-be86-211309021c00" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f73c3762-8452-44bf-b219-475e4a10a37e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4d1bfcf3-3832-4cba-9f32-ff0c78358233" name="InPort" id="b391a371-bb09-426b-a6c3-056123357f5d">
              <profile xsi:type="esdl:SingleValue" id="146e707a-519a-48f5-9cc2-259b9fea335a" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="43c3e6e6-d95b-4ff2-b417-e68aca4ef58e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2e4781df-f519-4b48-8304-f8d1f02e1fab" name="InPort" id="55edfaf5-81f5-421b-9772-498ff3dae5c3">
              <profile xsi:type="esdl:SingleValue" id="9a56f8a4-3461-4805-8bab-b4f513c3e78a" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3bedceda-ef84-4ea5-b588-e0b434ac4542" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fa4429a0-a0d9-468d-b4a9-fa3c143ea867" id="351493ac-a32f-4a0f-bfce-08b427043d3f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d1bfcf3-3832-4cba-9f32-ff0c78358233" connectedTo="6be615a3-814b-4021-a3ff-dbfdc3648888 b391a371-bb09-426b-a6c3-056123357f5d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" id="c1c38b14-2b46-4aad-8eed-2e197e1fd537" name="aansl_aardgas" numberOfBuildings="59">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ebbf7074-4fe0-4ec4-ac12-3e7e17b6f757" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="b8fe2481-f7a0-405d-a6f7-0f58b111171a">
              <profile xsi:type="esdl:SingleValue" id="1a2a3cc7-792a-4a10-b66d-2892ac876a61" value="12969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56313f0b-f33a-4170-87bd-1e446c06b50b" connectedTo="1e353725-4519-40e6-8bbe-44a28108efd9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7ce689bc-a70b-4577-8e91-eeb6a1bfd329" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="cea654f1-69bc-4646-86d5-91cc0c16203f">
              <profile xsi:type="esdl:SingleValue" id="f644d957-065b-473f-95c2-62aaa8473d46" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41e038e9-d282-4a9b-bb9d-52c4d98f1bbf" connectedTo="355f9d9b-1e05-4542-8d55-f9bf8a870fe1 cce1fc7d-9914-4904-ad8b-5ac20b08fa1e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c9d29215-2bde-4819-9c5e-3aa4d3c613f9" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e9187d2c-b444-4ab1-bd72-0dcc2409e455" name="InPort" id="25bde01d-9567-4ba2-884d-0584278072ae">
              <profile xsi:type="esdl:SingleValue" id="0ce61403-3b62-4e6f-8dd3-fa273702bb9d" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d68e0576-25e3-4baf-930c-30a7d1b2326c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e9187d2c-b444-4ab1-bd72-0dcc2409e455" name="InPort" id="6273e7bf-484f-4a5b-9a55-ce881643f601">
              <profile xsi:type="esdl:SingleValue" id="7ba24da0-a120-4fda-8ec5-1793e86f1ae6" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="41ec7b33-c08f-49b7-b31c-6b0991ef43ba" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c031b3ec-97de-487f-9217-956d83060ac4" name="InPort" id="176dd723-8c29-4ef2-aabf-8bc4d93130f3">
              <profile xsi:type="esdl:SingleValue" id="52b90185-90d6-44a1-9772-ef19fd30b649" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e234470d-d6e9-4817-8fd3-e9dc1dbbecfc" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="41e038e9-d282-4a9b-bb9d-52c4d98f1bbf" name="InPort" id="355f9d9b-1e05-4542-8d55-f9bf8a870fe1">
              <profile xsi:type="esdl:SingleValue" id="a1ee1c1c-d958-4005-8dbf-9d78874aac54" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1e2046a0-8feb-4c83-a22b-1f56bd05ec39" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="56313f0b-f33a-4170-87bd-1e446c06b50b" id="1e353725-4519-40e6-8bbe-44a28108efd9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9187d2c-b444-4ab1-bd72-0dcc2409e455" connectedTo="25bde01d-9567-4ba2-884d-0584278072ae 6273e7bf-484f-4a5b-9a55-ce881643f601"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3d3e5aa4-ce9b-4f78-9435-caa21c87e8a6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="41e038e9-d282-4a9b-bb9d-52c4d98f1bbf" id="cce1fc7d-9914-4904-ad8b-5ac20b08fa1e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c031b3ec-97de-487f-9217-956d83060ac4" connectedTo="176dd723-8c29-4ef2-aabf-8bc4d93130f3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" id="10dd0280-bee9-4451-b219-e35b9afc73d6" name="aansl_h2" numberOfBuildings="59">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fee52751-9e66-4d90-a206-fe21f60de940" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b8cb45f6-1129-4080-a02f-f773c3d8442a" name="InPort" id="4215a2e9-52a7-4c86-a791-2d0864d113a6">
              <profile xsi:type="esdl:SingleValue" id="94fceea4-f94b-4324-a9ac-0c15e39e2d1b" value="12969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87f4fd92-a7d9-426e-b207-5d9b300fcb92" connectedTo="edbda11f-4c95-41b1-bb79-f2c2ab47c984"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3418e3c8-1357-4f67-b3fc-f688e1b47669" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="62780a22-5213-4729-9e8a-7d27687a8cc0" name="InPort" id="479b4d24-d4f0-4c24-8d48-efeaef07caf0">
              <profile xsi:type="esdl:SingleValue" id="8452aef5-8da0-4293-8153-adb7293df2b1" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d13b0e2-8cc4-45c4-b027-6008d3c6903e" connectedTo="ee246d30-2819-4dfc-8a50-142b3c44c19d 419d6cb4-810f-45e3-a61d-67f2060eaf8c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="965c4cad-e54e-463a-9880-7fdbb698951f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="feae3416-4d07-4122-8240-7405931b9873" name="InPort" id="27a72046-f111-4b0f-bc9b-e0a7fca99eda">
              <profile xsi:type="esdl:SingleValue" id="f2872aeb-61b2-4a71-b1c1-e71b5780c7fb" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="25586480-3bdf-4728-b71c-773521a52dee" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="feae3416-4d07-4122-8240-7405931b9873" name="InPort" id="4928aa1d-75a7-4d6d-8dd0-7e2b3a10d4f2">
              <profile xsi:type="esdl:SingleValue" id="fb234659-0043-43b6-8b9a-59b7b0e3b0e4" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8d8bf54d-dcc8-40c7-a077-b9b2b07aba78" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="181dd9a9-c6e3-4d26-a482-f26c99d466e4" name="InPort" id="95e59152-4fc2-4a12-b6d3-f3efce3118d1">
              <profile xsi:type="esdl:SingleValue" id="0008ea38-44ce-4398-983e-5592a8cc6f03" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="44128a95-6090-41ca-9ca0-62da45d165d4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5d13b0e2-8cc4-45c4-b027-6008d3c6903e" name="InPort" id="ee246d30-2819-4dfc-8a50-142b3c44c19d">
              <profile xsi:type="esdl:SingleValue" id="366e3e52-290b-42c3-a0ae-607c8dc76792" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fdd47a26-5343-407a-bb95-88d80962a0c0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="87f4fd92-a7d9-426e-b207-5d9b300fcb92" id="edbda11f-4c95-41b1-bb79-f2c2ab47c984"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="feae3416-4d07-4122-8240-7405931b9873" connectedTo="27a72046-f111-4b0f-bc9b-e0a7fca99eda 4928aa1d-75a7-4d6d-8dd0-7e2b3a10d4f2"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ae92b016-1106-4ba3-9d9c-febacc3a3906" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5d13b0e2-8cc4-45c4-b027-6008d3c6903e" id="419d6cb4-810f-45e3-a61d-67f2060eaf8c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="181dd9a9-c6e3-4d26-a482-f26c99d466e4" connectedTo="95e59152-4fc2-4a12-b6d3-f3efce3118d1"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6178e344-ad5a-4a14-94b0-7ed6ef010f1a">
          <kpi xsi:type="esdl:DoubleKPI" id="f9845609-ceac-421b-835d-07a2e9336ffc" value="7843.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2fc711f8-a32e-4386-b74a-5f8203c2e6de" value="2877977.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c2dbbe5-39e4-4e38-973c-aa7b86bef350" value="-451.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b566dc49-9558-4fc8-b94a-01ac088041d8" value="2877977.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
