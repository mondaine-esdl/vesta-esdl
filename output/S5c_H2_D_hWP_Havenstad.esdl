<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S5c_H2_D_hWP_Havenstad" id="8068b791-e708-4b20-b501-4addfb4c6d5b">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="2351cf83-5f9d-4cd4-9c07-0d25b10fb513">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="f27a37fb-989d-491d-bea5-0275a3a241d6">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="2fbc5d14-5a5e-491b-929e-efa74c8dbf48">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="67c0cd7d-7394-4d85-beb5-10a137436e71" aggregated="true">
        <port xsi:type="esdl:OutPort" id="a90988e3-82f0-4577-9922-5f166aa7c536" name="OutPort" connectedTo="ee4fced2-5c5a-4386-a99e-9f8c0658185d bc173427-0bc4-401f-bc27-c89ab30ed6c2 f448b4b8-2d17-4468-a336-fd33b3e2f705 59a3aca8-73fc-4f39-9f23-83c2a457078f 17879270-71d4-4930-bf94-854765b1bb55 65045174-f124-4601-af61-8decd7d5e4c2 52834b10-9a82-4bad-8c98-c4ef8fa32e59 bd4b87ad-39c9-40a7-b1b1-5ac1a5665444 d5aac5fb-91ce-4123-8489-06c76242590f d2048d62-c909-462c-ba78-ec349b480103 43f48e92-d479-4399-b021-cf7ebcb2c2e8 1048e96e-25cb-4efc-9e96-514ec885f804 2e3f0dc1-5c42-434b-8322-eb798b7cf93c d0ea290e-b73a-4128-8730-cde70d2801bf dfa72a64-6b91-4081-bb43-f0ab5d23697a 2d905d25-1d57-4860-8471-fca907dcc78b 9655edf2-ace5-49be-a8ab-d73e552d9349 f3f4f803-941a-4b23-9440-8d64750d69b0 6c3cf7ac-e095-4805-9c30-bfeaf101dd23 7c6795d7-dcf2-49e5-9065-8883057fec01 ed47f1ce-455a-469a-a6c8-9afd8147f024 7a53b82a-9356-4d2d-bb68-def592808700 ba0b037c-e7c3-42dd-804e-d602893986af 68912862-7e60-4a1f-8bf5-654b96ab4416 6215267f-2b0d-4a4e-995d-71f4828c04ad 26cf22ef-ac58-4370-9947-1d28be7bae75 428974ed-24f8-4d2d-b655-bf6d5fabeeab 45b890c7-aeb2-4570-90e2-2940e37f2706 6bf66095-bcec-4c04-b78e-6b6c5defc990 1eb9ebf0-31df-498f-b6df-42ad9727bc6d 1011efbb-2052-406b-bcb5-86b33a6dc1d9 fee7900f-35d6-4f53-a055-1428467686fc fbdcf555-31c2-4449-88e9-3a0900a2cc80 2ad1705b-1ac1-47ae-8684-ce26f7325e10 40129164-07dc-49a2-b000-fd71b5b28e17 1806ca8d-f20c-4d43-ae5e-026264f76670 5343b456-bdab-4196-bb18-8125f7dda1e2 e37de464-6037-4b98-8dd7-2c929740b268 e2947c3e-d864-4d5e-b2d0-58abe50a5f7e caa97cd7-3326-4d2f-8acd-00646f4ca148 8e0f5d91-00dd-43e5-b639-679df2d043a5 7abb119a-e6a8-433e-8573-edaa4e4c6f31 a3140fc1-21f8-408f-9065-13796b20a432"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" id="cd2d4efc-cf73-4436-b575-16d62afee3e4" aggregated="true">
        <port xsi:type="esdl:InPort" id="e479c162-7f41-4ded-8afa-77dffed749a7" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="d3bfa3fa-760b-4499-9a81-c3300c97efde" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" id="0aebea74-091b-4ab2-9df2-de4844c7801f" aggregated="true">
        <port xsi:type="esdl:InPort" id="b15a5266-cf7b-4e4a-bcab-1983c64ec8e0" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="830108e8-962b-40cf-92b0-a01596bcde68" name="OutPort" connectedTo="778756e3-b58b-47c7-b2a7-8a75e1f45cfd 09329c2a-1a9a-43bc-a3e0-79b33d90acaa 7fa12255-c3fa-4400-bf61-7c84ba1b265a bb44b898-59ca-49a9-a31d-5f1e8d2ccde0 415e11fe-947c-4b83-b4d7-dc5044c97beb 8d10fc8f-3853-49d1-9706-88a4fb4a0c32 57be9907-d302-4107-8dcb-e7f9eff05925 b12c2485-8521-49b1-9dc7-63f58cd79d9a cddbea21-1be9-4ea1-9c13-222e644c9be3 ddfff91d-4156-4d11-a209-cd6f5c989076 8bef7f37-b086-4f52-871a-7f5ce74a2432 91e3435d-26ce-426e-8374-e2341a92a669 9aa6ed70-b4d1-4074-a48c-a8f00204d604 e5374004-30fe-48a4-b309-218a579efbac f2a15f39-ff16-4e65-b66f-f0d8fb36ada8 330817cc-f8dc-49fe-ad5d-11b2c770529e 961da3b9-9c05-418e-be8e-ede623b16f38 a25483e9-017d-4d31-b10c-1facd04d71c8 c6622d91-b1be-4367-a39f-b644b22bd3b1 1e551e9f-f17d-457d-98a2-86021b4ddc74 e7040c05-399f-4c5b-9350-87eb92660d59 68b47b75-4041-45e2-bbce-f8e4278c2111 f464ce67-7e11-4bb4-8770-c6f5072ec92a f0a5c764-9629-4217-a882-106025cc4486"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="cade4f56-fe8c-412e-911a-79eeac0235e4" aggregated="true">
        <port xsi:type="esdl:OutPort" id="b098a923-3b58-46a0-89df-e00b3990c2a6" name="OutPort" connectedTo="3de0abf0-6ed6-4db4-ad44-b1f4026256bb 5bc83553-6cc3-4283-b209-c01582da2ba8 e122efb3-52d5-4a72-8859-a704c5cd3185 e7717ec2-c50b-4903-993e-4dfd88f66e22 29521de2-2f6c-49ef-b105-72790c20739e bb30ce83-06ec-4727-966c-32663f1aefc3 9c16da6b-f1c5-4d94-a3cf-39a3f89a0342 67498945-0475-4925-bfb8-063ba51f16f3 9678f243-3a21-469c-9ab7-f018e9593ed6 22a1fe55-d050-4637-afac-e21b563d87c3 f6d6149c-8cfa-4666-85ff-94a3f0559718 9ef8df6f-301a-46c9-a120-76a48ede121d 1d3f5c2d-a2bc-4447-84dd-140cc246bbca 7fea70f9-17f4-4eba-afe5-342905f8efbe 14297cde-9f19-435e-96e5-13fb483c8e46 226b017d-8dfe-403a-b232-956cdcdb8e50 cddde7ad-6f4b-436a-90cd-9391f9a0b2a0 410aafc9-a718-4ed3-b1c5-4a0311c95622 b0c2e103-e46c-42bf-a039-982d2988d7a7 c3369481-b1a1-40de-99bb-9ad01f63b1a0 2174baa9-c5c2-4027-826c-05165c2cf323 3176e127-39d8-488e-a371-345504eb1b30 bcf8a894-41fd-420b-bb2a-cc5b22770811 a9d34211-deb4-44d7-b603-4fa2c29c7923 52ec4636-db85-470c-aaf2-774354b14a81 58e26592-432f-4766-814d-e71d73306e73 d4b6394f-9c87-41dd-b0c0-9352b062a0f9 a4f32a53-9acb-418d-9462-3b0349345326 f2f551f5-0def-4b17-8bb6-6a98123198d9 94bdd1bd-f6a9-4bd2-8430-c5a1d5822d92 2a17828d-f6ce-413e-be9a-8ee48646e380 3e4f5be0-eed3-4a4e-88c9-f7b20137e66c 30de0acf-eb12-46c7-a7c1-868be4249d32 7776b4ad-6b96-400d-8bf4-8bf243108513 a1221039-f291-4094-b7d6-7670b1c5586d 21527703-bbc0-4544-ac4b-64036502d7c0 c31960dd-3241-4311-8a19-df78b8f89f1d 122c81ef-2fa9-42d0-810a-cec5299c2b32 95119921-1ebe-42b2-bc0d-2203c37885dc 3020e2ea-649a-45b6-9d3c-fe58e5386fdc c4dcd88d-2b19-4f2b-8809-aaefcd910817 f1d42048-67d9-4073-8970-17873909a79e bd5b582e-0c7e-4c0d-9bf1-a92465d41dfd"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0943ef14-8d7f-4588-af6a-fdda5665167a">
          <kpi xsi:type="esdl:DoubleKPI" id="a1c2ad54-dcdb-4da3-aa39-1798da2e8ebd" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb41ab49-1748-4ae0-989a-10870510e7e1" name="woning_nat_meerkost" value="4212725.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53bceb8e-73d9-4f12-b7ca-805b14aa8cfb" name="woning_nat_meerkost_co2" value="845.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e215bdf-3daf-4412-8f4e-7b5e4b0e1309" name="woning_nat_meerkost_weq" value="257.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ad57685-3a72-44a8-8d42-ad1ff05c9221" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26396e43-805c-4335-8dfe-975eb0c15501" name="util_nat_meerkost" value="4212725.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cea8732a-5730-4cb7-a485-737a42352855" name="util_nat_meerkost_co2" value="845.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9eb10e52-4fea-4316-8972-c5192533a941" name="util_nat_meerkost_weq" value="257.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="c95ea85f-81bc-4954-a479-be61ee6cedce" numberOfBuildings="14577" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c585809f-0245-40e2-a7e0-f83e3b5ff8e6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90988e3-82f0-4577-9922-5f166aa7c536" id="ee4fced2-5c5a-4386-a99e-9f8c0658185d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1a8c81c8-3a64-4eb3-8235-2fbcb6c501e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="77a589f6-b291-4c25-b6da-866b04670a71" name="OutPort" connectedTo="5355a691-c332-4914-9288-ac90f2b86127 03e6b811-9fd1-4a86-81aa-d20a5c8018d9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6895f97d-ac80-4ae0-81c7-1c6d38b8f35a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b098a923-3b58-46a0-89df-e00b3990c2a6" id="3de0abf0-6ed6-4db4-ad44-b1f4026256bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2540cc93-1846-4462-a10c-a99e50e46ac3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6b545761-ec4d-45d9-9e4a-dfda78a37d8a" name="OutPort" connectedTo="4422bbdb-4642-479e-b2a0-982bbde17b9b 03e6b811-9fd1-4a86-81aa-d20a5c8018d9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="6320abc8-5394-467a-adbd-15af093cf98b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8f746f56-1cda-4807-89c7-c768840b374e 5325eb9a-bfa4-410c-ac55-f854b338ff6f" id="b750d7f3-5e28-4b3d-a071-8dbdec1b436f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0116fae7-5ac6-4d00-86ee-fcf9c4f9185f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="97cfcfc9-4945-4ce4-938f-a09526c80122" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8f746f56-1cda-4807-89c7-c768840b374e e85bef97-f5ce-4f08-b6fe-e59f7832ceac" id="e5c3f235-7805-4501-afe1-74d4cc7204f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1b499dc5-a2b9-4f1e-9c32-e93ca408293c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="4ceb4061-4f42-41e5-84e3-8189a0221dcc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b545761-ec4d-45d9-9e4a-dfda78a37d8a" id="4422bbdb-4642-479e-b2a0-982bbde17b9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dde6c51a-9e93-44fe-a18c-77bdf6e7d735">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6da71220-b92c-468d-b8b9-d763cf74c28d" aggregated="true">
            <port xsi:type="esdl:InPort" id="5355a691-c332-4914-9288-ac90f2b86127" name="InPort" connectedTo="77a589f6-b291-4c25-b6da-866b04670a71"/>
            <port xsi:type="esdl:OutPort" id="8f746f56-1cda-4807-89c7-c768840b374e" name="OutPort" connectedTo="b750d7f3-5e28-4b3d-a071-8dbdec1b436f e5c3f235-7805-4501-afe1-74d4cc7204f8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="e1708923-1a1d-444c-8ab2-52c888fa5e64" aggregated="true">
            <port xsi:type="esdl:InPort" id="03e6b811-9fd1-4a86-81aa-d20a5c8018d9" name="InPort" connectedTo="6b545761-ec4d-45d9-9e4a-dfda78a37d8a 77a589f6-b291-4c25-b6da-866b04670a71"/>
            <port xsi:type="esdl:OutPort" id="5325eb9a-bfa4-410c-ac55-f854b338ff6f" name="OutPort" connectedTo="b750d7f3-5e28-4b3d-a071-8dbdec1b436f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="232015.0" id="dfb00795-0733-4827-9144-8bcf1154c4aa" numberOfBuildings="229" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e9126a81-14ea-4638-8949-e77ea67f1456" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90988e3-82f0-4577-9922-5f166aa7c536" id="bc173427-0bc4-401f-bc27-c89ab30ed6c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4a082a04-7e7d-4cd6-8770-25488c297444">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1710c9be-8586-48a5-ad4b-436f7864fd7b" name="OutPort" connectedTo="a992b8f3-ebbc-44fd-8519-9b6f392996e3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="715e926d-ef9b-44c7-abb5-a2f453556f3c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b098a923-3b58-46a0-89df-e00b3990c2a6" id="5bc83553-6cc3-4283-b209-c01582da2ba8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e3d7fbb8-0f65-4d9c-b57e-5b60d69a6eba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="58b02c56-299b-455f-a0d0-c716cfd568ae" name="OutPort" connectedTo="59fc76a1-724f-464d-80ba-85d98d21fb2f 2b7a4f57-2413-445d-8a1e-21907513ab36"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="671ca494-aba1-4e5a-a40a-b0c750dd15b5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e85bef97-f5ce-4f08-b6fe-e59f7832ceac" id="8356d2c3-2c65-4e01-8466-d04abc455905" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b11e40d4-b8f6-4a66-a706-de050b6405e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="40a47c9d-1990-4bce-a465-daa6c7078461" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2d537a8d-b57e-44e7-ab31-c15b73cb5897" id="4671f30d-5256-48f2-9b8d-deb42330453e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d0ff6b30-f42a-4598-839b-1e88cbf4a617">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="03feb6dd-367f-43d7-904c-c53e1aec43c6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="58b02c56-299b-455f-a0d0-c716cfd568ae" id="59fc76a1-724f-464d-80ba-85d98d21fb2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="100b58a3-edbc-4368-9cd4-49b4de4ecc92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e3751764-bb00-4723-b82f-846e8ddf5bc0" aggregated="true">
            <port xsi:type="esdl:InPort" id="a992b8f3-ebbc-44fd-8519-9b6f392996e3" name="InPort" connectedTo="1710c9be-8586-48a5-ad4b-436f7864fd7b"/>
            <port xsi:type="esdl:OutPort" id="e85bef97-f5ce-4f08-b6fe-e59f7832ceac" name="OutPort" connectedTo="8356d2c3-2c65-4e01-8466-d04abc455905 e5c3f235-7805-4501-afe1-74d4cc7204f8"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="307ed2fc-9740-40b5-853b-144e3404e2d5" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b7a4f57-2413-445d-8a1e-21907513ab36" name="InPort" connectedTo="58b02c56-299b-455f-a0d0-c716cfd568ae"/>
            <port xsi:type="esdl:OutPort" id="2d537a8d-b57e-44e7-ab31-c15b73cb5897" name="OutPort" connectedTo="4671f30d-5256-48f2-9b8d-deb42330453e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="343305f8-aa43-4403-8416-e2559133dec5">
          <kpi xsi:type="esdl:DoubleKPI" id="1d85b394-0422-48e3-b932-cd3b886d3098" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf1e86a2-1a83-41a3-a3a6-dcb71ea3d5d4" name="woning_nat_meerkost" value="682190.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4145a447-7623-4ca2-8307-2c04dc18838a" name="woning_nat_meerkost_co2" value="500.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b7d13b4-6629-4a3d-b0c5-7eb11cef541e" name="woning_nat_meerkost_weq" value="307.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7db0591-efc2-4063-95aa-21c2d9f4a376" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e843d2e-da8a-43fb-8297-6ad9e01958dc" name="util_nat_meerkost" value="682190.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84015027-6c7a-4231-a8d5-c171f6b9686d" name="util_nat_meerkost_co2" value="500.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ac96864-3110-4982-a5ee-a65ee04c8d9d" name="util_nat_meerkost_weq" value="307.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="ec4fcf46-d647-4dc0-9cab-cfcfd4b406d5" numberOfBuildings="1736" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6f8f5f9d-8c1c-4cb1-8d2b-fc29f1069521" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90988e3-82f0-4577-9922-5f166aa7c536" id="f448b4b8-2d17-4468-a336-fd33b3e2f705" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c774b538-ba99-479f-9b74-c95e92ca507e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="447b8185-5b98-4343-b392-5759c455ba6c" name="OutPort" connectedTo="ff469e0d-7627-48bd-9c7a-93d1fe133959 b9cf6eea-d36e-4821-a39c-5a8587ad1249"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="aff2a851-b577-4041-8fae-8e36f22f7a87" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b098a923-3b58-46a0-89df-e00b3990c2a6" id="e122efb3-52d5-4a72-8859-a704c5cd3185" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d7b95871-0ef4-4ff2-a755-8bd8b4c202c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="132f8560-9627-4a89-b9dd-55ff3c6b7c20" name="OutPort" connectedTo="f9005314-96d4-4abe-a62b-7ea34e74d0c1 b9cf6eea-d36e-4821-a39c-5a8587ad1249"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="092fd9ad-3ed3-4a18-9a3d-5db1ff51197c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6be8982b-e370-4f4c-bfee-3174eddbecc1 ccb28fab-e1c3-484f-af04-e1dd65e1d111" id="ed33ef4a-cf45-4d61-88b8-5d614e51d7df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="415a927c-6221-4f2c-8b54-31b24d8654f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="7af00a10-757d-48db-8472-d90a8a5137c9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6be8982b-e370-4f4c-bfee-3174eddbecc1 06a83315-f765-4993-bfd8-0361a2517c75 b6d07804-3a91-4740-9976-48e01073087d 0645a376-9b0f-4530-847a-6bb33cf59c46 2378a5de-2b80-44bb-8499-11004a33f8da" id="a7c7291f-8bad-4368-8a98-3f125edce589" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="42f4e2fc-23ec-4b7b-851f-dc6aaa030cbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c9e0aacc-371e-4d85-abc3-de7bec406c13" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="132f8560-9627-4a89-b9dd-55ff3c6b7c20" id="f9005314-96d4-4abe-a62b-7ea34e74d0c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3eae6a77-6bee-43d1-b8ea-aad7616f2e37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="0ca42578-4946-4892-988e-959f3a059dee" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff469e0d-7627-48bd-9c7a-93d1fe133959" name="InPort" connectedTo="447b8185-5b98-4343-b392-5759c455ba6c"/>
            <port xsi:type="esdl:OutPort" id="6be8982b-e370-4f4c-bfee-3174eddbecc1" name="OutPort" connectedTo="ed33ef4a-cf45-4d61-88b8-5d614e51d7df a7c7291f-8bad-4368-8a98-3f125edce589"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="b174f4ec-0329-4914-97c7-c269395bff95" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9cf6eea-d36e-4821-a39c-5a8587ad1249" name="InPort" connectedTo="132f8560-9627-4a89-b9dd-55ff3c6b7c20 447b8185-5b98-4343-b392-5759c455ba6c"/>
            <port xsi:type="esdl:OutPort" id="ccb28fab-e1c3-484f-af04-e1dd65e1d111" name="OutPort" connectedTo="ed33ef4a-cf45-4d61-88b8-5d614e51d7df"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="62814.0" id="1192bad9-1ff9-4551-857a-f78e4ad09c95" numberOfBuildings="48" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5aef14a7-0394-44ef-83ca-07fd36f6a0f2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90988e3-82f0-4577-9922-5f166aa7c536" id="59a3aca8-73fc-4f39-9f23-83c2a457078f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2eafb2d9-3dfe-45d0-af4f-c1b51f927971">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bd0d226f-bc05-4b38-bc8c-d41c1cb4fc13" name="OutPort" connectedTo="c47519b0-1542-4901-a916-aab8196d8977"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1d93a8dd-7282-4494-8e93-837e9a81d1df" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b098a923-3b58-46a0-89df-e00b3990c2a6" id="e7717ec2-c50b-4903-993e-4dfd88f66e22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="b8964ce0-d039-4fab-b16f-36ec9c9bff8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7dc0aa2d-6047-4b56-9adb-bd3b488c4c65" name="OutPort" connectedTo="8873d409-546f-4dea-bcef-71709fc07f45 6a13c0ac-918a-48e2-a95d-301fe0f7d4b7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="63727301-d578-4513-9aec-630efb99094c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="06a83315-f765-4993-bfd8-0361a2517c75 b6d07804-3a91-4740-9976-48e01073087d ca37292b-0dfd-437b-9308-4917ae042a3c 0645a376-9b0f-4530-847a-6bb33cf59c46 0e2dd79b-e400-4c10-a07f-e19eec67d1f1 2378a5de-2b80-44bb-8499-11004a33f8da 51914513-74db-41be-b00b-a779e982ad07" id="c324e233-42ac-4a81-9855-d3840842f2bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="32e0e904-58d4-4050-ad89-c63252a57718">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="32a2b960-b12c-407c-ba56-71a4d7308414" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="971c85dc-089f-4652-9bac-c6e8364ccd9e" id="285237ea-6b92-41cf-ab4c-2769d9f0a9e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="89ad6a9f-d83a-45c9-818d-5f864469f3aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="9bb74a1c-8450-4800-ac9f-8f1d8e2b39e0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7dc0aa2d-6047-4b56-9adb-bd3b488c4c65" id="8873d409-546f-4dea-bcef-71709fc07f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="12bd7c40-4daa-4ec7-bba8-4acca9ff670c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ef34ca6d-58ae-4c95-b5d5-bd1e46c093d8" aggregated="true">
            <port xsi:type="esdl:InPort" id="c47519b0-1542-4901-a916-aab8196d8977" name="InPort" connectedTo="bd0d226f-bc05-4b38-bc8c-d41c1cb4fc13"/>
            <port xsi:type="esdl:OutPort" id="06a83315-f765-4993-bfd8-0361a2517c75" name="OutPort" connectedTo="c324e233-42ac-4a81-9855-d3840842f2bf a7c7291f-8bad-4368-8a98-3f125edce589"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="bf0a179f-8771-420a-8a51-37b20d86a00f" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a13c0ac-918a-48e2-a95d-301fe0f7d4b7" name="InPort" connectedTo="7dc0aa2d-6047-4b56-9adb-bd3b488c4c65"/>
            <port xsi:type="esdl:OutPort" id="971c85dc-089f-4652-9bac-c6e8364ccd9e" name="OutPort" connectedTo="285237ea-6b92-41cf-ab4c-2769d9f0a9e1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a8762fe6-a2f0-4708-afe3-c9e1d1d0a72f">
          <kpi xsi:type="esdl:DoubleKPI" id="a98a0be0-a385-4d2f-9b1e-4e20e6f545c6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f712863d-295f-4657-8072-66cdf1c15d92" name="woning_nat_meerkost" value="470006.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d50f758a-58c6-4bd8-90c8-23f591d318b1" name="woning_nat_meerkost_co2" value="275.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61ed3f67-ba2f-4d9f-9736-4506bd347d09" name="woning_nat_meerkost_weq" value="628.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6544d8c7-7684-4efc-8795-0c1b350c101e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4501991f-1e37-4e75-89d8-793836800ebc" name="util_nat_meerkost" value="470006.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d613f61b-97a4-43c1-a093-72b61e7ab403" name="util_nat_meerkost_co2" value="275.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94619293-d967-4964-aa75-cd0cf7802c3b" name="util_nat_meerkost_weq" value="628.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="362f9c62-c18a-466d-a2f6-6a98929a8327" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c4ee9490-d684-4f05-9acc-eef12dfdef49" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90988e3-82f0-4577-9922-5f166aa7c536" id="17879270-71d4-4930-bf94-854765b1bb55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="f7961eb4-512d-4acb-86d4-df21968db63b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f6bcd1f5-9400-4d93-a7a6-73332d609555" name="OutPort" connectedTo="63d185c3-9241-4f14-8a89-d93a36c15146 333fe98a-1d4c-4e53-9320-a796f9150432"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fd6fe970-2a80-4850-806f-1c02fee49e0c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b098a923-3b58-46a0-89df-e00b3990c2a6" id="29521de2-2f6c-49ef-b105-72790c20739e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="d0c64de8-0353-42c3-88d7-b76c7b408dfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4bb82675-e069-40a3-b9db-b201a7f76398" name="OutPort" connectedTo="333fe98a-1d4c-4e53-9320-a796f9150432"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="22373b98-59ed-4aec-b8b1-fa4a617a1a50" aggregated="true">
            <port xsi:type="esdl:InPort" id="778756e3-b58b-47c7-b2a7-8a75e1f45cfd" name="InPort" connectedTo="830108e8-962b-40cf-92b0-a01596bcde68"/>
            <port xsi:type="esdl:OutPort" id="ff88a936-5949-400a-9206-22bbcea7b649" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e1f9c9ff-2b8c-4ead-bb71-869dfa82580e" aggregated="true">
            <port xsi:type="esdl:InPort" id="63d185c3-9241-4f14-8a89-d93a36c15146" name="InPort" connectedTo="f6bcd1f5-9400-4d93-a7a6-73332d609555"/>
            <port xsi:type="esdl:OutPort" id="b6d07804-3a91-4740-9976-48e01073087d" name="OutPort" connectedTo="c324e233-42ac-4a81-9855-d3840842f2bf a7c7291f-8bad-4368-8a98-3f125edce589"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="241669c3-b5d4-41b2-a503-c71a4fd80fe5" aggregated="true">
            <port xsi:type="esdl:InPort" id="333fe98a-1d4c-4e53-9320-a796f9150432" name="InPort" connectedTo="4bb82675-e069-40a3-b9db-b201a7f76398 f6bcd1f5-9400-4d93-a7a6-73332d609555"/>
            <port xsi:type="esdl:OutPort" id="ca37292b-0dfd-437b-9308-4917ae042a3c" name="OutPort" connectedTo="c324e233-42ac-4a81-9855-d3840842f2bf"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="b91fa7a0-bd88-4c38-8624-8df0ad2fbfe6" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6c04fba4-5e65-4e1e-b2a4-f7e7f352680e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90988e3-82f0-4577-9922-5f166aa7c536" id="65045174-f124-4601-af61-8decd7d5e4c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="e3301e1e-f5f1-496e-906a-bb71cd89758f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fd506d41-b70d-4c3f-8c6b-e7a287056f76" name="OutPort" connectedTo="6c13ba53-4003-4c2f-b76b-03dca901eb8d d481f358-9de8-408d-b777-83139387699a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f0d103dd-4e49-4592-aa5d-91a74d43e9fd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b098a923-3b58-46a0-89df-e00b3990c2a6" id="bb30ce83-06ec-4727-966c-32663f1aefc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="9a6d065c-8315-4e4e-8f7c-00e4dcbf5cd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="105642cd-b8be-47e6-b828-6ecb18fd7eb3" name="OutPort" connectedTo="d481f358-9de8-408d-b777-83139387699a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8cf8b09f-26d9-461d-96bc-4cd0f0a1ea1e" aggregated="true">
            <port xsi:type="esdl:InPort" id="09329c2a-1a9a-43bc-a3e0-79b33d90acaa" name="InPort" connectedTo="830108e8-962b-40cf-92b0-a01596bcde68"/>
            <port xsi:type="esdl:OutPort" id="b64e53ba-4fb2-4f13-9678-4d67c8efe41d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b8f629a7-a7e0-4800-909e-ebf86c91ad15" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c13ba53-4003-4c2f-b76b-03dca901eb8d" name="InPort" connectedTo="fd506d41-b70d-4c3f-8c6b-e7a287056f76"/>
            <port xsi:type="esdl:OutPort" id="0645a376-9b0f-4530-847a-6bb33cf59c46" name="OutPort" connectedTo="c324e233-42ac-4a81-9855-d3840842f2bf a7c7291f-8bad-4368-8a98-3f125edce589"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="971a1fe9-8745-46f9-a42e-43b0bba0bf61" aggregated="true">
            <port xsi:type="esdl:InPort" id="d481f358-9de8-408d-b777-83139387699a" name="InPort" connectedTo="105642cd-b8be-47e6-b828-6ecb18fd7eb3 fd506d41-b70d-4c3f-8c6b-e7a287056f76"/>
            <port xsi:type="esdl:OutPort" id="0e2dd79b-e400-4c10-a07f-e19eec67d1f1" name="OutPort" connectedTo="c324e233-42ac-4a81-9855-d3840842f2bf"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="1bbc7c70-b561-4276-bce7-f3d89bdf051a" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a69601a0-f015-43f4-bbd3-1d218afc68d0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90988e3-82f0-4577-9922-5f166aa7c536" id="52834b10-9a82-4bad-8c98-c4ef8fa32e59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="63172e02-fc4e-45f2-b762-81c593151c04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="06b2e791-d7fa-4cd7-9c72-62a1c5d3ad0e" name="OutPort" connectedTo="daf92dbb-55f8-4c25-84d1-3ce5d187e89c c01e9c72-fde4-4fad-92bd-cd66c8ca5bc9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e3462543-56f7-481d-85d0-17aeae603677" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b098a923-3b58-46a0-89df-e00b3990c2a6" id="9c16da6b-f1c5-4d94-a3cf-39a3f89a0342" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="b2266d09-8681-440d-84c4-ede470de526e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c833ecff-cf93-4c0f-b825-d3c568cc0407" name="OutPort" connectedTo="c01e9c72-fde4-4fad-92bd-cd66c8ca5bc9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="5d99c107-5483-43c8-b2cf-ed6a6e4ee6ed" aggregated="true">
            <port xsi:type="esdl:InPort" id="7fa12255-c3fa-4400-bf61-7c84ba1b265a" name="InPort" connectedTo="830108e8-962b-40cf-92b0-a01596bcde68"/>
            <port xsi:type="esdl:OutPort" id="b17c55c3-d302-4212-907d-c5f580b0acec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a628ccf0-957e-444e-a006-5c5e7f2990d0" aggregated="true">
            <port xsi:type="esdl:InPort" id="daf92dbb-55f8-4c25-84d1-3ce5d187e89c" name="InPort" connectedTo="06b2e791-d7fa-4cd7-9c72-62a1c5d3ad0e"/>
            <port xsi:type="esdl:OutPort" id="2378a5de-2b80-44bb-8499-11004a33f8da" name="OutPort" connectedTo="c324e233-42ac-4a81-9855-d3840842f2bf a7c7291f-8bad-4368-8a98-3f125edce589"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="4c258f65-a7c3-486e-8ca9-cc196cf77176" aggregated="true">
            <port xsi:type="esdl:InPort" id="c01e9c72-fde4-4fad-92bd-cd66c8ca5bc9" name="InPort" connectedTo="c833ecff-cf93-4c0f-b825-d3c568cc0407 06b2e791-d7fa-4cd7-9c72-62a1c5d3ad0e"/>
            <port xsi:type="esdl:OutPort" id="51914513-74db-41be-b00b-a779e982ad07" name="OutPort" connectedTo="c324e233-42ac-4a81-9855-d3840842f2bf"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="96293.0" id="813acf73-547e-4ac6-a16f-3fe620313762" numberOfBuildings="18" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7f46c1a9-91b0-432c-af9d-3744fa200824" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90988e3-82f0-4577-9922-5f166aa7c536" id="bd4b87ad-39c9-40a7-b1b1-5ac1a5665444" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="96ce820a-8d61-484a-a812-d5b6847dfcaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="823f0475-6ea5-4fdd-87d3-186df886717f" name="OutPort" connectedTo="b6cd3804-3705-4438-af93-2f31715af489"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5c3f737f-1f28-4928-8fae-716d8dc1ecbf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b098a923-3b58-46a0-89df-e00b3990c2a6" id="67498945-0475-4925-bfb8-063ba51f16f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67.0" id="efbe66da-fa1e-4fa7-a59f-2a5be0092e98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0a0bccf1-0195-4ae7-b877-6bb6f225f1b4" name="OutPort" connectedTo="94af24fe-82bd-48db-9c0b-6330f49b9269 c81e573d-1c3d-45ff-9e72-3aa72c2c1f30"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="4f68d358-ac78-4e5e-a1d7-8597cee6f394" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb44b898-59ca-49a9-a31d-5f1e8d2ccde0" name="InPort" connectedTo="830108e8-962b-40cf-92b0-a01596bcde68"/>
            <port xsi:type="esdl:OutPort" id="b8ff658e-898d-4fdb-9705-bb9b881c193c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="fb375d0a-948c-4e93-8c2a-3bc81a15acc8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c2e22f05-d78f-4548-86ca-5beb5f1bab7c" id="f70c220e-c867-4401-9222-b163471f8f5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="e882d1fd-ddfb-40d3-8a40-26f1a03922ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="63b7d746-3f1e-4926-89d6-77f3ad185e1e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c2e22f05-d78f-4548-86ca-5beb5f1bab7c" id="fd9d1722-729c-4282-8a8e-2bb9048d8a45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dfdd9958-275c-4ce1-81d7-c0e5e3d823ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a4c04e8b-73ae-4ba3-82b6-cbf9f1248828" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09ab0b44-d0df-4c7d-a2fe-e698e97c96ab" id="10f1c04e-c523-4133-84e1-0223e6ca8d07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="efe7256b-67ef-4df1-87b1-59c12c96d101">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c312e58b-ad60-49af-9b46-0b05bb182b64" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0a0bccf1-0195-4ae7-b877-6bb6f225f1b4" id="94af24fe-82bd-48db-9c0b-6330f49b9269" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="3a1c6b24-9ce5-4027-b5dc-4aff0e1018ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="adf0f78b-2d47-43df-a6d0-7ba41ec988ef" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6cd3804-3705-4438-af93-2f31715af489" name="InPort" connectedTo="823f0475-6ea5-4fdd-87d3-186df886717f"/>
            <port xsi:type="esdl:OutPort" id="c2e22f05-d78f-4548-86ca-5beb5f1bab7c" name="OutPort" connectedTo="f70c220e-c867-4401-9222-b163471f8f5f fd9d1722-729c-4282-8a8e-2bb9048d8a45"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="61eab0d8-9870-42b9-9ea7-9830d8ce14be" aggregated="true">
            <port xsi:type="esdl:InPort" id="c81e573d-1c3d-45ff-9e72-3aa72c2c1f30" name="InPort" connectedTo="0a0bccf1-0195-4ae7-b877-6bb6f225f1b4"/>
            <port xsi:type="esdl:OutPort" id="09ab0b44-d0df-4c7d-a2fe-e698e97c96ab" name="OutPort" connectedTo="10f1c04e-c523-4133-84e1-0223e6ca8d07"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="96293.0" id="835d2897-32a2-4123-86f3-0a0517773a99" numberOfBuildings="62" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="eec64c0a-dea7-49e6-80d0-e813db86ce21" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90988e3-82f0-4577-9922-5f166aa7c536" id="d5aac5fb-91ce-4123-8489-06c76242590f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="1f9b22ca-7e2b-4ec1-9727-bb6a1893df66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="391e444f-ecf3-43bc-9e5d-b54e95f731f1" name="OutPort" connectedTo="b7f38e28-0499-41dd-bf47-829c4652357f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4b09278e-aded-4208-9e6d-32b1e9c88e02" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b098a923-3b58-46a0-89df-e00b3990c2a6" id="9678f243-3a21-469c-9ab7-f018e9593ed6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67.0" id="ea48c62d-c126-4da8-ab9c-b73051033846">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6c258748-5f52-4495-834e-7e06b3027512" name="OutPort" connectedTo="8a956d97-6a81-4983-92de-8632815be5fd f4c16403-0474-4d8b-87a8-30a9a1bd8412"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e8cbcdcb-6a1f-479b-b413-7e0f66f29b2c" aggregated="true">
            <port xsi:type="esdl:InPort" id="415e11fe-947c-4b83-b4d7-dc5044c97beb" name="InPort" connectedTo="830108e8-962b-40cf-92b0-a01596bcde68"/>
            <port xsi:type="esdl:OutPort" id="dd3c9079-98d8-4a18-aacf-d367fc09cd3e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="9d4e5dfd-bb9a-4434-9274-e279455a04b0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cd1557e0-f36b-46c7-9bec-4759bdf48b69" id="383c1a7f-7384-4c18-b8dc-750ee040eff8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="0db05a45-a4b8-45cd-b0e2-58a7c8d2eb84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="5e27f587-0b77-447f-9ee9-dee43e212c6d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cd1557e0-f36b-46c7-9bec-4759bdf48b69" id="98be69c6-ec2e-4ed8-975e-c062d15cb8b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="50d9d4b7-4796-4855-964f-62e01ee426c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a9b38ae2-a6b8-4ad6-96b4-39a8d90d26f3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5fccda8b-5cfc-4468-9087-7abc5c69ab15" id="a5a3435b-f978-47ff-8635-8a3095cdb258" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="ee1bc569-1a87-44e4-8a85-24db56ad6ca7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3afbc508-0e28-4201-a2c0-067feca64273" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6c258748-5f52-4495-834e-7e06b3027512" id="8a956d97-6a81-4983-92de-8632815be5fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="d1cc336f-06c0-4d81-97ed-eeab5261320f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e494459a-7249-4a69-9c55-7a1ed47c78ee" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7f38e28-0499-41dd-bf47-829c4652357f" name="InPort" connectedTo="391e444f-ecf3-43bc-9e5d-b54e95f731f1"/>
            <port xsi:type="esdl:OutPort" id="cd1557e0-f36b-46c7-9bec-4759bdf48b69" name="OutPort" connectedTo="383c1a7f-7384-4c18-b8dc-750ee040eff8 98be69c6-ec2e-4ed8-975e-c062d15cb8b1"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="b22317b0-324d-45c9-b73e-28f94035d6fb" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4c16403-0474-4d8b-87a8-30a9a1bd8412" name="InPort" connectedTo="6c258748-5f52-4495-834e-7e06b3027512"/>
            <port xsi:type="esdl:OutPort" id="5fccda8b-5cfc-4468-9087-7abc5c69ab15" name="OutPort" connectedTo="a5a3435b-f978-47ff-8635-8a3095cdb258"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="96293.0" id="71f044a2-d2c0-4b0e-ae85-8eb9a37f4f53" numberOfBuildings="18" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="376c92b0-b3f6-44ff-9bdf-5fbfac88f8fa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90988e3-82f0-4577-9922-5f166aa7c536" id="d2048d62-c909-462c-ba78-ec349b480103" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="b9183ab0-100c-4885-9b45-7b3e19c5f69a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2d1c1a4b-847d-4f73-bb23-c831fda4e704" name="OutPort" connectedTo="18710a40-5cd3-4147-b78e-b265ba74fc1f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2387eebe-d074-4f54-bc92-094fa3f72794" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b098a923-3b58-46a0-89df-e00b3990c2a6" id="22a1fe55-d050-4637-afac-e21b563d87c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67.0" id="15720d68-fd1d-48b5-8609-54a7781a121c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="388a9e64-6d0c-4265-b55f-ba2de95b59ac" name="OutPort" connectedTo="fbe36b44-d66b-4919-a0b8-413b0d101a63 1f14b090-70d1-4011-bc5a-90ccc8b7be0d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="af36fc73-ab59-4cc9-8287-0543cc896a6c" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d10fc8f-3853-49d1-9706-88a4fb4a0c32" name="InPort" connectedTo="830108e8-962b-40cf-92b0-a01596bcde68"/>
            <port xsi:type="esdl:OutPort" id="3730c5ca-6e35-4c03-b5bf-f9abff106c56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="2defb8cb-061e-4fa5-9de5-f3511940e02f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5b408c62-3a6e-4d64-b810-15d49063df1b" id="aef66633-c3da-434d-bc27-5b858d20be65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="f31dfc4b-9063-480c-a433-af0453c84b4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="19ac5140-0c3a-48a1-9d01-52d22335b35e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5b408c62-3a6e-4d64-b810-15d49063df1b" id="57141dab-2686-4dd7-8d71-589ac7962463" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0431ec5c-9382-432c-becc-45e299c7ec16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="9e65eb49-465d-4429-8809-fdd2d404f7a3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="41dfa61d-10af-443f-a825-27e1663048de" id="3e947fc2-1d1c-4c28-9ec7-2de256e67873" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="df882c84-81b9-4141-86a3-732225dfafe8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7da49c3c-dd8e-44cb-8ff5-ec0142615e44" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="388a9e64-6d0c-4265-b55f-ba2de95b59ac" id="fbe36b44-d66b-4919-a0b8-413b0d101a63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="268ec0cc-4a21-4244-9d5b-a4a7f0b843a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5f42527d-dd09-4109-89de-9f2e8697d56b" aggregated="true">
            <port xsi:type="esdl:InPort" id="18710a40-5cd3-4147-b78e-b265ba74fc1f" name="InPort" connectedTo="2d1c1a4b-847d-4f73-bb23-c831fda4e704"/>
            <port xsi:type="esdl:OutPort" id="5b408c62-3a6e-4d64-b810-15d49063df1b" name="OutPort" connectedTo="aef66633-c3da-434d-bc27-5b858d20be65 57141dab-2686-4dd7-8d71-589ac7962463"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f2e78859-f9f0-4df7-95c5-800342d2b8e3" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f14b090-70d1-4011-bc5a-90ccc8b7be0d" name="InPort" connectedTo="388a9e64-6d0c-4265-b55f-ba2de95b59ac"/>
            <port xsi:type="esdl:OutPort" id="41dfa61d-10af-443f-a825-27e1663048de" name="OutPort" connectedTo="3e947fc2-1d1c-4c28-9ec7-2de256e67873"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4e137f94-17f7-4af8-a68e-c3233e00ebcf">
          <kpi xsi:type="esdl:DoubleKPI" id="6c7757c0-87f3-4855-9101-585957abb3ef" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81815fb3-2d8e-4542-9b77-d655c7638ef7" name="woning_nat_meerkost" value="3513191.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65d30e5b-676e-4abd-9d15-fe0180c999fe" name="woning_nat_meerkost_co2" value="263.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d17d56e3-d93b-45c2-b34f-d6334f34e9a8" name="woning_nat_meerkost_weq" value="383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71f7da9b-136f-4f08-ac1a-675891b3d02f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21d7446d-847e-4b57-975d-80aba580096c" name="util_nat_meerkost" value="3513191.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7109879f-c392-4e60-850b-d5fe30d086ef" name="util_nat_meerkost_co2" value="263.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6b6a85d-a55f-4664-bb10-c5e752831283" name="util_nat_meerkost_weq" value="383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="48e2dcae-7332-4dfe-afcf-17ac9e4f833d" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c95e5ac3-933b-4a56-88a0-f4a499cf5a9e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90988e3-82f0-4577-9922-5f166aa7c536" id="43f48e92-d479-4399-b021-cf7ebcb2c2e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="93eef71d-adc9-47d9-b548-991bf984c91b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d9b446ab-df95-4c0d-a77b-3e7542a3eb4a" name="OutPort" connectedTo="23d70f93-0678-48fd-baba-677a32796f77 d66fc038-6bbe-43c1-8727-56db36584c7f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="368a9e31-a66d-4ef3-8cc9-9240f5967aee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b098a923-3b58-46a0-89df-e00b3990c2a6" id="f6d6149c-8cfa-4666-85ff-94a3f0559718" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="2998b554-2052-458d-8214-0f92173eff60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fa966139-1da6-45f6-8d13-324b49ef1657" name="OutPort" connectedTo="5d9cd1b0-554c-4f9f-8e62-5a685e150ffd d66fc038-6bbe-43c1-8727-56db36584c7f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="be657c16-7f2d-4192-b22b-6380cdb12fc8" aggregated="true">
            <port xsi:type="esdl:InPort" id="57be9907-d302-4107-8dcb-e7f9eff05925" name="InPort" connectedTo="830108e8-962b-40cf-92b0-a01596bcde68"/>
            <port xsi:type="esdl:OutPort" id="1b38667f-574c-41e1-ba10-7618e0fcfaac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="7a77d278-7a61-4235-b412-bd563f3f3a38" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e7dbd27d-6fe9-4115-8d69-db70d071fe44 a6d662cf-a127-4383-a866-824d71289834" id="064509c4-7890-4c52-92b9-7a01d5a229f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9d9bafaf-9657-4353-bdd9-3132529a19cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="b4b6f636-b4c5-4f12-8974-fbf98b40886f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e7dbd27d-6fe9-4115-8d69-db70d071fe44" id="17eabf06-e2a9-4828-b8de-0185939c93ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c14d6b67-42fc-44b7-ae57-0a62d6be42df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="cdcb30d2-9007-4466-87b5-7db152e54200" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fa966139-1da6-45f6-8d13-324b49ef1657" id="5d9cd1b0-554c-4f9f-8e62-5a685e150ffd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="082f87df-2d87-4bb2-a824-48510c822472">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6612e4c0-8c13-4404-b279-c5c4f348a330" aggregated="true">
            <port xsi:type="esdl:InPort" id="23d70f93-0678-48fd-baba-677a32796f77" name="InPort" connectedTo="d9b446ab-df95-4c0d-a77b-3e7542a3eb4a"/>
            <port xsi:type="esdl:OutPort" id="e7dbd27d-6fe9-4115-8d69-db70d071fe44" name="OutPort" connectedTo="064509c4-7890-4c52-92b9-7a01d5a229f4 17eabf06-e2a9-4828-b8de-0185939c93ad"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="6ec217b8-0014-4d29-b957-d47a1ac3a4de" aggregated="true">
            <port xsi:type="esdl:InPort" id="d66fc038-6bbe-43c1-8727-56db36584c7f" name="InPort" connectedTo="fa966139-1da6-45f6-8d13-324b49ef1657 d9b446ab-df95-4c0d-a77b-3e7542a3eb4a"/>
            <port xsi:type="esdl:OutPort" id="a6d662cf-a127-4383-a866-824d71289834" name="OutPort" connectedTo="064509c4-7890-4c52-92b9-7a01d5a229f4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="c130132c-dda5-4cca-9516-60f0a49c591f" numberOfBuildings="1881" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e09c1acd-462c-4509-a010-c33f84ca51b7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90988e3-82f0-4577-9922-5f166aa7c536" id="1048e96e-25cb-4efc-9e96-514ec885f804" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="282514ff-0bb5-4f1b-a0fe-a70c368bbc14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e083ef6-fef1-4e27-9dba-26e6e23a1936" name="OutPort" connectedTo="0d829641-b5a1-49e3-b690-1eb88a3273e3 7121524d-e87b-4eb6-b69d-a62575542aed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="096bd4c7-7c78-4076-888c-643dcc9635a5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b098a923-3b58-46a0-89df-e00b3990c2a6" id="9ef8df6f-301a-46c9-a120-76a48ede121d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="cabee3b5-e047-4158-89ff-238151a5aa63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="006514d9-bdf6-4f7f-b0fb-bed6f87db963" name="OutPort" connectedTo="dce23fa9-acbb-4698-a639-6363e69fd35b 7121524d-e87b-4eb6-b69d-a62575542aed"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="67c22853-40be-4808-97ea-594fa2ba32fb" aggregated="true">
            <port xsi:type="esdl:InPort" id="b12c2485-8521-49b1-9dc7-63f58cd79d9a" name="InPort" connectedTo="830108e8-962b-40cf-92b0-a01596bcde68"/>
            <port xsi:type="esdl:OutPort" id="5af62587-3e6c-4744-880c-8d5cb0170d1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="3b2e26c3-53b3-4704-8210-bf4d9e8045fc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d9504582-06a9-44bf-b229-667f4af38a84 13866a98-9845-4688-bb80-2a773dd160a8" id="4d6a8d6c-5da7-4323-b86e-aaba515ee942" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a50b5804-6803-401d-a902-f8b31fd71419">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d4e14bdd-bea9-4942-9d0b-4064685ca981" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d9504582-06a9-44bf-b229-667f4af38a84" id="6cb2de94-2d77-424c-9f45-4918f10c7a08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7a7810c3-7b5d-4cb1-b186-6854f20db4a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="ddd30f8c-ce2f-4ae1-83c6-70080aac4d3b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="006514d9-bdf6-4f7f-b0fb-bed6f87db963" id="dce23fa9-acbb-4698-a639-6363e69fd35b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f9eabacf-ff3a-4f27-af73-e282554e80a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="027d2a72-6558-465e-8755-ffe39fc6ae56" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d829641-b5a1-49e3-b690-1eb88a3273e3" name="InPort" connectedTo="7e083ef6-fef1-4e27-9dba-26e6e23a1936"/>
            <port xsi:type="esdl:OutPort" id="d9504582-06a9-44bf-b229-667f4af38a84" name="OutPort" connectedTo="4d6a8d6c-5da7-4323-b86e-aaba515ee942 6cb2de94-2d77-424c-9f45-4918f10c7a08"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="71e9d87e-8f98-4aad-85ba-cf959beb2fac" aggregated="true">
            <port xsi:type="esdl:InPort" id="7121524d-e87b-4eb6-b69d-a62575542aed" name="InPort" connectedTo="006514d9-bdf6-4f7f-b0fb-bed6f87db963 7e083ef6-fef1-4e27-9dba-26e6e23a1936"/>
            <port xsi:type="esdl:OutPort" id="13866a98-9845-4688-bb80-2a773dd160a8" name="OutPort" connectedTo="4d6a8d6c-5da7-4323-b86e-aaba515ee942"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="12f94427-39f1-4134-a9c2-c32d40de1628" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b9f62bab-732a-4d28-ab83-f18b9716fa91" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90988e3-82f0-4577-9922-5f166aa7c536" id="2e3f0dc1-5c42-434b-8322-eb798b7cf93c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="c14d6ce2-ef42-4eca-92c8-7ec29eaa0dde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c0330ce-7723-44e5-ac59-76828d16a533" name="OutPort" connectedTo="c3a56d2e-cd0e-413e-91bd-84e0f5a91e2d a779d41c-3efc-4f5e-8b4d-fe44913ad657"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="47319c91-6a59-4004-b3d5-4809738eda2a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b098a923-3b58-46a0-89df-e00b3990c2a6" id="1d3f5c2d-a2bc-4447-84dd-140cc246bbca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="236f94ff-4fd4-4df0-8a9b-49fe163be792">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aab65405-2dcf-4ebe-9408-682c1eef46be" name="OutPort" connectedTo="2e7dfa71-5a49-40a6-a65e-aa0e9bc19b57 a779d41c-3efc-4f5e-8b4d-fe44913ad657"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="22986190-7700-4744-bc61-98ce5cf26b70" aggregated="true">
            <port xsi:type="esdl:InPort" id="cddbea21-1be9-4ea1-9c13-222e644c9be3" name="InPort" connectedTo="830108e8-962b-40cf-92b0-a01596bcde68"/>
            <port xsi:type="esdl:OutPort" id="7ae3065c-d3f1-4049-9afd-11490c0964f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="4d110182-9520-4681-b68b-50451b385f23" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b604ecc0-206c-4557-9c98-39fc2fe34154 012e837b-b289-4485-9bcc-d16cfa456566" id="ea5fbe9b-7eee-4a09-8efb-88b4d6783af6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e520a4b6-e608-4e14-aa15-616e50ab4474">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="731209a9-2ff4-4bd4-812e-43de3151f0e4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b604ecc0-206c-4557-9c98-39fc2fe34154" id="8bcb9182-ca81-42ce-8dad-a645a6f2f9d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9c91800b-d2c4-4912-a961-c0a83f3bcd1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="1f8e847a-a195-4c79-97ad-39c6bae2e0e7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aab65405-2dcf-4ebe-9408-682c1eef46be" id="2e7dfa71-5a49-40a6-a65e-aa0e9bc19b57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1e11220f-0500-46c9-b303-3f8a59ff52b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="28d2f478-ecbc-43d8-9a8e-41ca2d85ae15" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3a56d2e-cd0e-413e-91bd-84e0f5a91e2d" name="InPort" connectedTo="5c0330ce-7723-44e5-ac59-76828d16a533"/>
            <port xsi:type="esdl:OutPort" id="b604ecc0-206c-4557-9c98-39fc2fe34154" name="OutPort" connectedTo="ea5fbe9b-7eee-4a09-8efb-88b4d6783af6 8bcb9182-ca81-42ce-8dad-a645a6f2f9d6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="8d38ff7f-72f7-4abb-ac0b-37d7a07cd14d" aggregated="true">
            <port xsi:type="esdl:InPort" id="a779d41c-3efc-4f5e-8b4d-fe44913ad657" name="InPort" connectedTo="aab65405-2dcf-4ebe-9408-682c1eef46be 5c0330ce-7723-44e5-ac59-76828d16a533"/>
            <port xsi:type="esdl:OutPort" id="012e837b-b289-4485-9bcc-d16cfa456566" name="OutPort" connectedTo="ea5fbe9b-7eee-4a09-8efb-88b4d6783af6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="635339.0" id="f8cfca8e-4fc0-4572-9ee1-01debf515630" numberOfBuildings="247" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2e92a988-72a0-48f9-a455-7e4b58b23f05" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90988e3-82f0-4577-9922-5f166aa7c536" id="d0ea290e-b73a-4128-8730-cde70d2801bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="717be827-7df3-4a25-864c-cbdf7af38fe4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90a425b2-1e9d-4584-9023-7150d51dffaa" name="OutPort" connectedTo="3cae12d5-c1f3-442e-83f7-72d92e34b5f4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b8d37e6d-a7d8-41d3-b408-0ea7f55e8f68" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b098a923-3b58-46a0-89df-e00b3990c2a6" id="7fea70f9-17f4-4eba-afe5-342905f8efbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="b6529511-0286-4be1-80ca-aaaecc8b6e0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc926043-b216-4a5b-a926-94da042016d5" name="OutPort" connectedTo="bd115e29-7984-4a9b-b105-8da0448ce0ed 449f0bed-9e39-4a5d-8ac7-96de725e00b7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8c678834-945b-42b7-be50-0f3dc661648a" aggregated="true">
            <port xsi:type="esdl:InPort" id="ddfff91d-4156-4d11-a209-cd6f5c989076" name="InPort" connectedTo="830108e8-962b-40cf-92b0-a01596bcde68"/>
            <port xsi:type="esdl:OutPort" id="ac0c6717-592f-4458-943f-fbc094068434" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="3db806c3-b7f8-47e9-ba41-f76f812d6d1c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cee70226-fc8f-4e1a-a5b3-e072035a6d7e" id="88d6f81c-21d8-4fba-b4de-0b00a1cc4cee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="aeb9788a-eab4-4725-b137-a3c95ede0142">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="94d11cea-2c2c-4925-b113-20c54d4a5afb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cee70226-fc8f-4e1a-a5b3-e072035a6d7e" id="eb8b512b-58e0-4491-a3c1-72a059473cd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0ef78693-09bc-44f8-ad5c-11965dfb9ad8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c278f839-e405-4187-ba75-91f8d21ddad2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="597c5f6b-8ad4-4632-a014-4c51aa80d049" id="6fd3a424-fbf2-4fa5-96c1-76f9cdb8400f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="84fffbc5-98c5-4eee-8536-e5b8411aa0ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e126a162-9488-4311-9ea8-b977bc8c4213" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dc926043-b216-4a5b-a926-94da042016d5" id="bd115e29-7984-4a9b-b105-8da0448ce0ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="b504c483-38fd-4cbb-b216-6c54aeabfd75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="749a1468-5f49-4f8a-b077-7f6af041b9c6" aggregated="true">
            <port xsi:type="esdl:InPort" id="3cae12d5-c1f3-442e-83f7-72d92e34b5f4" name="InPort" connectedTo="90a425b2-1e9d-4584-9023-7150d51dffaa"/>
            <port xsi:type="esdl:OutPort" id="cee70226-fc8f-4e1a-a5b3-e072035a6d7e" name="OutPort" connectedTo="88d6f81c-21d8-4fba-b4de-0b00a1cc4cee eb8b512b-58e0-4491-a3c1-72a059473cd8"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="43b3bc3d-904d-47fa-88a4-ba9d586090d0" aggregated="true">
            <port xsi:type="esdl:InPort" id="449f0bed-9e39-4a5d-8ac7-96de725e00b7" name="InPort" connectedTo="dc926043-b216-4a5b-a926-94da042016d5"/>
            <port xsi:type="esdl:OutPort" id="597c5f6b-8ad4-4632-a014-4c51aa80d049" name="OutPort" connectedTo="6fd3a424-fbf2-4fa5-96c1-76f9cdb8400f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="635339.0" id="69553204-a013-4964-8bd4-5db60be5a5e1" numberOfBuildings="194" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8ee567f5-917c-4aad-9ee6-7c33157b1d6c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90988e3-82f0-4577-9922-5f166aa7c536" id="dfa72a64-6b91-4081-bb43-f0ab5d23697a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="eeddd82f-0056-4753-88e4-9ee0d10da14d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f4c0d6ef-3a91-4d35-a8ad-cb1c63228bbc" name="OutPort" connectedTo="551f8f71-9596-482f-8a88-a661154854d5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f6ce59de-06bd-47ce-a9fa-b6cc53f60a85" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b098a923-3b58-46a0-89df-e00b3990c2a6" id="14297cde-9f19-435e-96e5-13fb483c8e46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="dd97b85a-a031-43a1-8563-a3c8bea3bc4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dfce2f3d-0131-4685-bbdc-e3080d28fb63" name="OutPort" connectedTo="fa97eeb1-d96e-4de8-9af0-fd3b74842c59 eb623f36-d890-4fd2-b4ef-c45e5af7291e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="4ffa5de3-7839-4a3e-a975-d1d3bcc66ba4" aggregated="true">
            <port xsi:type="esdl:InPort" id="8bef7f37-b086-4f52-871a-7f5ce74a2432" name="InPort" connectedTo="830108e8-962b-40cf-92b0-a01596bcde68"/>
            <port xsi:type="esdl:OutPort" id="7c84eac5-4125-478e-af97-9b345e495a53" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="455f0fb6-07e9-468e-ace3-7cd634240ec4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="88bf0db8-209c-4426-be52-8598c5d7e71c" id="fe8bc74d-d890-47de-ae8e-73a1a42bfa9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="9bc49c7e-a784-4315-8ad0-9f1528451456">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="6147b998-bafd-4a71-a345-86ae57adfc8b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="88bf0db8-209c-4426-be52-8598c5d7e71c" id="f36b3e8b-8bff-41e5-9bc7-86994d8c6325" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ec9085f1-94a6-4f2c-a21d-ce958ffdc8c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="57dd61a8-c3ea-41f5-98f5-10f88705b0bb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90d6aa2-20b5-4b41-af9f-78e76b4c841a" id="89f08a28-dc52-485e-abba-0187c19c7ead" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="13ed2cc7-c377-4ba4-953b-9bff8930ac3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="dc41bffd-82c3-44b7-9086-651835c97dc6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dfce2f3d-0131-4685-bbdc-e3080d28fb63" id="fa97eeb1-d96e-4de8-9af0-fd3b74842c59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="2e3b339f-173c-4b5d-96d9-76ab3fc51f9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d99595eb-6e6d-406f-ab7f-794926f3b154" aggregated="true">
            <port xsi:type="esdl:InPort" id="551f8f71-9596-482f-8a88-a661154854d5" name="InPort" connectedTo="f4c0d6ef-3a91-4d35-a8ad-cb1c63228bbc"/>
            <port xsi:type="esdl:OutPort" id="88bf0db8-209c-4426-be52-8598c5d7e71c" name="OutPort" connectedTo="fe8bc74d-d890-47de-ae8e-73a1a42bfa9e f36b3e8b-8bff-41e5-9bc7-86994d8c6325"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="14f9f18f-eaed-48ee-b00e-2541fe007f38" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb623f36-d890-4fd2-b4ef-c45e5af7291e" name="InPort" connectedTo="dfce2f3d-0131-4685-bbdc-e3080d28fb63"/>
            <port xsi:type="esdl:OutPort" id="a90d6aa2-20b5-4b41-af9f-78e76b4c841a" name="OutPort" connectedTo="89f08a28-dc52-485e-abba-0187c19c7ead"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="635339.0" id="eccee5d1-2e22-4361-b72c-a5327a46a4d4" numberOfBuildings="247" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c2dbde06-9ad9-4be0-b2f8-fd22f6dfe5d3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90988e3-82f0-4577-9922-5f166aa7c536" id="2d905d25-1d57-4860-8471-fca907dcc78b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="dd0df1ec-97fe-4253-be42-d7b23159efc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3e2608c1-ca3d-466f-96a9-11fd8daf9344" name="OutPort" connectedTo="2b9f5d7d-6d97-419e-aaab-29f9d375a0a1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a06d0c19-a2c8-4a9f-ac3b-9499eba036c4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b098a923-3b58-46a0-89df-e00b3990c2a6" id="226b017d-8dfe-403a-b232-956cdcdb8e50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="6417c34d-a515-49e8-8556-8abd7c0a4d22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb40bc31-5c70-49af-9605-c57aa207f3cc" name="OutPort" connectedTo="42259789-795d-4a93-a8b7-122df38fe382 f7a849b1-f40b-445a-ba11-47b8ae657e56"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c153ed21-dce8-4e07-a030-d6d807a4125a" aggregated="true">
            <port xsi:type="esdl:InPort" id="91e3435d-26ce-426e-8374-e2341a92a669" name="InPort" connectedTo="830108e8-962b-40cf-92b0-a01596bcde68"/>
            <port xsi:type="esdl:OutPort" id="98dd1f76-9fca-4e1e-b173-2129308b55bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c9932b80-6db4-4aa6-869f-8b8610a7dc19" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="02c3267f-cfa9-4cc0-8440-4ff4cd2e7539" id="fdc67973-5208-47c4-a815-1e355db8ab70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="f4638732-6707-4877-b645-16194431e4df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="ce297eb6-8aa9-4ce9-971f-8c065ddc45d7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="02c3267f-cfa9-4cc0-8440-4ff4cd2e7539" id="0fe8a948-52f9-46ab-9d2b-d151b95d57d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cbcd1503-2c87-41cb-9c69-cba08c65a742">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4214c793-647e-47aa-a78d-9ad631d77536" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="90c72c37-ed4a-4dd1-83d4-c15d246c90c6" id="ad205185-3532-4f32-a96a-500900ed2b72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="59c835bd-aaed-4ee3-8224-b3df392b71f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="2513257e-ea6b-4f82-955c-7b4ba518c1b4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fb40bc31-5c70-49af-9605-c57aa207f3cc" id="42259789-795d-4a93-a8b7-122df38fe382" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="1fab9ce2-81c2-4dec-ac00-648828157d81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3104f3c1-5373-4d92-a7a2-9b2671f49dc9" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b9f5d7d-6d97-419e-aaab-29f9d375a0a1" name="InPort" connectedTo="3e2608c1-ca3d-466f-96a9-11fd8daf9344"/>
            <port xsi:type="esdl:OutPort" id="02c3267f-cfa9-4cc0-8440-4ff4cd2e7539" name="OutPort" connectedTo="fdc67973-5208-47c4-a815-1e355db8ab70 0fe8a948-52f9-46ab-9d2b-d151b95d57d5"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="fb1a5fb0-448d-473f-9b80-9addcb10726c" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7a849b1-f40b-445a-ba11-47b8ae657e56" name="InPort" connectedTo="fb40bc31-5c70-49af-9605-c57aa207f3cc"/>
            <port xsi:type="esdl:OutPort" id="90c72c37-ed4a-4dd1-83d4-c15d246c90c6" name="OutPort" connectedTo="ad205185-3532-4f32-a96a-500900ed2b72"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2dd5961c-05b7-4450-884c-0458d2497803">
          <kpi xsi:type="esdl:DoubleKPI" id="b8c91727-6e47-4c21-a367-eea178b6df76" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="166b6d56-8333-4fb6-9393-8df0d24c48e4" name="woning_nat_meerkost" value="606741.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="059a4c94-0252-4603-9f8e-750483ea4e6a" name="woning_nat_meerkost_co2" value="306.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aeb0763c-94be-488f-b809-3001c18e6e55" name="woning_nat_meerkost_weq" value="347.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd94ccaa-507c-4f77-ae4c-94dec82342d0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8be9e4e6-fbc1-4a8b-93d8-cbe2207919f6" name="util_nat_meerkost" value="606741.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61bd9b9a-8297-4d48-91b6-9afc43230de7" name="util_nat_meerkost_co2" value="306.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="951fc021-75c2-488c-ad8d-5419e5a89329" name="util_nat_meerkost_weq" value="347.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="1eb917f0-88d4-4628-b5aa-047c22228270" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="32305fdd-a3a9-4a7c-ad7d-b0811534bd36" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90988e3-82f0-4577-9922-5f166aa7c536" id="9655edf2-ace5-49be-a8ab-d73e552d9349" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="99962c3f-9edc-4f26-bc6b-782b794d6da8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="03ebc5ea-ad62-4e91-953c-e0b3cd4d39a8" name="OutPort" connectedTo="38148f45-c1f6-4988-9dcf-032b19f1c066 b417cbc3-359a-44be-a370-b684c6142419"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5c418169-9967-4d1e-9c00-870e10113e31" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b098a923-3b58-46a0-89df-e00b3990c2a6" id="cddde7ad-6f4b-436a-90cd-9391f9a0b2a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d1e20e14-e563-4038-b7eb-5a0896c39390">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="85e5631e-33b2-4409-ab11-8de239a5c36e" name="OutPort" connectedTo="cb987372-f12c-46a9-8f63-9fe8a69a6f99 b417cbc3-359a-44be-a370-b684c6142419"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e198be64-e587-4b0d-99d0-dc79e4620c73" aggregated="true">
            <port xsi:type="esdl:InPort" id="9aa6ed70-b4d1-4074-a48c-a8f00204d604" name="InPort" connectedTo="830108e8-962b-40cf-92b0-a01596bcde68"/>
            <port xsi:type="esdl:OutPort" id="3804e990-f91c-402c-8d4d-81b0b2940dc9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d73aac49-9fc4-4feb-8b2c-5cbd3b662b47" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f65fd221-6cb4-43be-83bf-fa5bbf406dcc f3f9ad5c-7fbd-4168-9c56-a98f098e1f59" id="d0ea1279-4fe9-4922-a893-ffeba674d7de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="020a063b-5727-4c1a-9690-f81f2af4e057">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="77c41b5d-88c6-40f3-96f1-d474d5bfd2e3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f65fd221-6cb4-43be-83bf-fa5bbf406dcc" id="98d90fad-744e-451e-a22d-f708f3788933" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d77d61b1-92d1-416a-ab1f-a0aa52b3cf7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="6af5a69a-b0e4-466f-b048-a251c3cf2c8f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="85e5631e-33b2-4409-ab11-8de239a5c36e" id="cb987372-f12c-46a9-8f63-9fe8a69a6f99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="18820d9e-1c78-4b15-ad45-86de50ef6c2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9bdf4528-5b46-42ee-b580-65dfe2314828" aggregated="true">
            <port xsi:type="esdl:InPort" id="38148f45-c1f6-4988-9dcf-032b19f1c066" name="InPort" connectedTo="03ebc5ea-ad62-4e91-953c-e0b3cd4d39a8"/>
            <port xsi:type="esdl:OutPort" id="f65fd221-6cb4-43be-83bf-fa5bbf406dcc" name="OutPort" connectedTo="d0ea1279-4fe9-4922-a893-ffeba674d7de 98d90fad-744e-451e-a22d-f708f3788933"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="b56a5862-ae29-4688-aab3-dba5e920a1ee" aggregated="true">
            <port xsi:type="esdl:InPort" id="b417cbc3-359a-44be-a370-b684c6142419" name="InPort" connectedTo="85e5631e-33b2-4409-ab11-8de239a5c36e 03ebc5ea-ad62-4e91-953c-e0b3cd4d39a8"/>
            <port xsi:type="esdl:OutPort" id="f3f9ad5c-7fbd-4168-9c56-a98f098e1f59" name="OutPort" connectedTo="d0ea1279-4fe9-4922-a893-ffeba674d7de"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="541e79a8-2934-4bcb-9677-e7d68d17d5ad" numberOfBuildings="1075" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d89d0f1a-18b8-4a9b-b485-4edcdf7b9972" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90988e3-82f0-4577-9922-5f166aa7c536" id="f3f4f803-941a-4b23-9440-8d64750d69b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="b485596d-b75b-49fe-8a8a-57970a9b081d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c26bde65-4b92-4281-a84f-c6b01464a77c" name="OutPort" connectedTo="b5fc3518-bbc8-4900-8fc6-51fe3f0190f5 6d12c7a3-74b4-4aad-9847-674383d2c235"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="73f8fb99-6244-4055-b3da-df46e956cbc4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b098a923-3b58-46a0-89df-e00b3990c2a6" id="410aafc9-a718-4ed3-b1c5-4a0311c95622" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ae72e341-5cda-4cc6-9413-92852a27cf6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0203e612-e6fe-4cc6-86c5-9cba862409f2" name="OutPort" connectedTo="d369b262-c268-40db-a6e6-3c65bed3af1e 6d12c7a3-74b4-4aad-9847-674383d2c235"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e3f5bd72-3df9-4c7f-87cd-b7306b71a4ea" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5374004-30fe-48a4-b309-218a579efbac" name="InPort" connectedTo="830108e8-962b-40cf-92b0-a01596bcde68"/>
            <port xsi:type="esdl:OutPort" id="95b7e6f9-3543-4b3f-8b09-54ec0625d849" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="48e86f28-ce70-477d-af12-4b5831d1629e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e9dc51ab-f895-49fe-ba2d-03d9c1048f39 c5bd2d28-958c-49fb-8234-d0ec88d7955f" id="e792b3ec-97f9-41d6-90fb-bc2dc0664bfc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="70f942d3-232c-4149-a11a-08b9237fb04e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="23d37f4e-b8fe-46d3-9732-692064803d01" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e9dc51ab-f895-49fe-ba2d-03d9c1048f39" id="1bca0ff5-1f0b-48f8-87af-006dd69308e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="5bbe6b1f-1e64-45a8-b991-cdc45bb0ae58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="dc848422-a120-49e5-80ad-59b14993a467" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0203e612-e6fe-4cc6-86c5-9cba862409f2" id="d369b262-c268-40db-a6e6-3c65bed3af1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c4025e69-fbaa-4681-aad1-576545f3f48c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="faf8ce89-e02e-4302-bc88-d70cf89856ad" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5fc3518-bbc8-4900-8fc6-51fe3f0190f5" name="InPort" connectedTo="c26bde65-4b92-4281-a84f-c6b01464a77c"/>
            <port xsi:type="esdl:OutPort" id="e9dc51ab-f895-49fe-ba2d-03d9c1048f39" name="OutPort" connectedTo="e792b3ec-97f9-41d6-90fb-bc2dc0664bfc 1bca0ff5-1f0b-48f8-87af-006dd69308e5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="1e46217f-4457-4168-a285-cf5699d5122f" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d12c7a3-74b4-4aad-9847-674383d2c235" name="InPort" connectedTo="0203e612-e6fe-4cc6-86c5-9cba862409f2 c26bde65-4b92-4281-a84f-c6b01464a77c"/>
            <port xsi:type="esdl:OutPort" id="c5bd2d28-958c-49fb-8234-d0ec88d7955f" name="OutPort" connectedTo="e792b3ec-97f9-41d6-90fb-bc2dc0664bfc"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="9052d486-13b0-4f0c-9181-eca684d3c212" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="02ae082b-adfd-4d92-82ce-48e92c1c0660" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90988e3-82f0-4577-9922-5f166aa7c536" id="6c3cf7ac-e095-4805-9c30-bfeaf101dd23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e69440b9-dc20-4e82-8a6d-86b07d5495e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc8abf9c-ba6a-4303-8748-3ac4ff20a2e8" name="OutPort" connectedTo="33ee6610-3f6e-422c-bef5-3b3e9e30e15e 08660acd-0731-4ff0-ab14-b42b9aa3e0c1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6b8b85d8-8180-42ab-83ad-1349f13ab2f7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b098a923-3b58-46a0-89df-e00b3990c2a6" id="b0c2e103-e46c-42bf-a039-982d2988d7a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="c2fd2838-a211-42ae-bb94-4d73b0d2e0db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc4faaab-6e48-4d0e-b1a5-019312915b01" name="OutPort" connectedTo="e2511d26-92ed-46b4-ba4a-30ab846e89aa 08660acd-0731-4ff0-ab14-b42b9aa3e0c1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="41b69927-1861-43fb-94cb-c3cbc4670ad3" aggregated="true">
            <port xsi:type="esdl:InPort" id="f2a15f39-ff16-4e65-b66f-f0d8fb36ada8" name="InPort" connectedTo="830108e8-962b-40cf-92b0-a01596bcde68"/>
            <port xsi:type="esdl:OutPort" id="4b434562-06c3-418b-8941-3510c54bed15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="1299f00f-2dce-4798-b09e-bdfed4d046a1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac558065-e608-4627-bf34-877b6c35f7e7 c0aa8a20-f8e9-419d-a192-5f898cce0da7" id="35dcc21d-1f10-4b91-be20-8d95f5b92b3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f04d3eff-a909-4145-99de-742b71f1fe16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ae418f52-92c2-4c5f-ac9f-b5a2336417f9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac558065-e608-4627-bf34-877b6c35f7e7 a8ca5982-131c-477a-b859-3d24f73bb5c5 4360b064-442c-47f2-bcc6-80c93e97fa9c e12323f4-6f60-44f6-afe3-f5ba26e9d002" id="04b5bea3-905c-4b5b-a679-fe4e4d93f056" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="60a4d4f6-a552-41e9-b3d3-edb3d239b49d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d765a8eb-8faf-480a-bbd4-62c0d9ab9f54" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dc4faaab-6e48-4d0e-b1a5-019312915b01" id="e2511d26-92ed-46b4-ba4a-30ab846e89aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8ed592d7-8967-424a-a49f-31ef50fe1605">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="81f1721a-1d95-4f44-ab16-c82ea425b748" aggregated="true">
            <port xsi:type="esdl:InPort" id="33ee6610-3f6e-422c-bef5-3b3e9e30e15e" name="InPort" connectedTo="fc8abf9c-ba6a-4303-8748-3ac4ff20a2e8"/>
            <port xsi:type="esdl:OutPort" id="ac558065-e608-4627-bf34-877b6c35f7e7" name="OutPort" connectedTo="35dcc21d-1f10-4b91-be20-8d95f5b92b3c 04b5bea3-905c-4b5b-a679-fe4e4d93f056"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="c3c73e20-38f3-4b98-9596-dfcd63556f8b" aggregated="true">
            <port xsi:type="esdl:InPort" id="08660acd-0731-4ff0-ab14-b42b9aa3e0c1" name="InPort" connectedTo="dc4faaab-6e48-4d0e-b1a5-019312915b01 fc8abf9c-ba6a-4303-8748-3ac4ff20a2e8"/>
            <port xsi:type="esdl:OutPort" id="c0aa8a20-f8e9-419d-a192-5f898cce0da7" name="OutPort" connectedTo="35dcc21d-1f10-4b91-be20-8d95f5b92b3c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="63140.0" id="5cf6f316-e297-4bc3-a37f-fcb5541119f9" numberOfBuildings="9" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a4946e72-b3e2-41ca-851c-b058cf81bc42" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90988e3-82f0-4577-9922-5f166aa7c536" id="7c6795d7-dcf2-49e5-9065-8883057fec01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="6be0a792-3b4a-4e6b-9a85-8a4e0ea1db75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="98eac7af-12e0-4aff-81e0-ea806cd9aeeb" name="OutPort" connectedTo="c3d76b05-98e8-4d19-acc1-4290fdc59776"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c3118d9d-1586-48fc-8909-d81b17e6726a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b098a923-3b58-46a0-89df-e00b3990c2a6" id="c3369481-b1a1-40de-99bb-9ad01f63b1a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="8421078c-9b97-4561-986c-4b12d2626e97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb100253-f37a-4777-a5f0-85161db0f05d" name="OutPort" connectedTo="075008fa-aae2-4b47-9107-1eb601bc00a1 c5db5154-110a-4791-9ed6-d0e4f2712762"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="41cf0837-ab24-4ea8-99d1-25e4457ef398" aggregated="true">
            <port xsi:type="esdl:InPort" id="330817cc-f8dc-49fe-ad5d-11b2c770529e" name="InPort" connectedTo="830108e8-962b-40cf-92b0-a01596bcde68"/>
            <port xsi:type="esdl:OutPort" id="ba73cb27-0466-4871-8900-653ad703ac64" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="abb0a53f-d423-4e6c-9d79-5683f173de19" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8ca5982-131c-477a-b859-3d24f73bb5c5" id="363faefe-bafa-423f-8ea6-017a30d09f4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="052d89f3-f3ac-47af-bc1b-4f392684dc7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f266c59f-4c45-4180-9873-bbe459815393" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2c0c9df3-7a7b-4fce-b0c3-1b9a5206b66a" id="0f5feefb-c456-477a-95e5-489d2fa5c1ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d96d2ce0-f0b2-4d9c-b552-1ec2281bf194">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="43fe5c31-3656-4aaf-9d3f-f4c978a6595b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fb100253-f37a-4777-a5f0-85161db0f05d" id="075008fa-aae2-4b47-9107-1eb601bc00a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="056a3f2a-9153-4449-85bf-23aa495b5008">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="25a245db-9ac7-4e23-9752-615ce0ebfa6d" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3d76b05-98e8-4d19-acc1-4290fdc59776" name="InPort" connectedTo="98eac7af-12e0-4aff-81e0-ea806cd9aeeb"/>
            <port xsi:type="esdl:OutPort" id="a8ca5982-131c-477a-b859-3d24f73bb5c5" name="OutPort" connectedTo="363faefe-bafa-423f-8ea6-017a30d09f4d 04b5bea3-905c-4b5b-a679-fe4e4d93f056"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="2994065c-7d00-4cb8-bb1b-130b69d05f08" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5db5154-110a-4791-9ed6-d0e4f2712762" name="InPort" connectedTo="fb100253-f37a-4777-a5f0-85161db0f05d"/>
            <port xsi:type="esdl:OutPort" id="2c0c9df3-7a7b-4fce-b0c3-1b9a5206b66a" name="OutPort" connectedTo="0f5feefb-c456-477a-95e5-489d2fa5c1ff"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="63140.0" id="bc68b5e5-3286-46ae-8d5e-84598882229c" numberOfBuildings="51" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="015e2a79-2942-45f4-8388-69b6050333d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90988e3-82f0-4577-9922-5f166aa7c536" id="ed47f1ce-455a-469a-a6c8-9afd8147f024" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="7d3391fa-98bc-460b-90ff-5454c66134a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c47764c-5ea8-4ecc-a6b2-1654f72a2779" name="OutPort" connectedTo="025e9d01-0f70-400c-9a8f-eca471b77c6a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4b61a214-3d25-47cd-8e27-4055273de7b1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b098a923-3b58-46a0-89df-e00b3990c2a6" id="2174baa9-c5c2-4027-826c-05165c2cf323" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="787c86a2-1f6c-422e-b683-cb8be1d8df2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f5b7379-b8de-4e6d-9050-f63e8e8412d9" name="OutPort" connectedTo="d612c9b6-a0a8-4f52-b8c4-be812729daaa 8e0161a9-23e8-49b9-8b4d-7dc1036f54df"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f01f8bdc-9c38-4d82-a8f0-b2814e201803" aggregated="true">
            <port xsi:type="esdl:InPort" id="961da3b9-9c05-418e-be8e-ede623b16f38" name="InPort" connectedTo="830108e8-962b-40cf-92b0-a01596bcde68"/>
            <port xsi:type="esdl:OutPort" id="63f41ffa-105f-4a49-9be2-1ea324b0c12b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="21bac8f6-1647-4d74-9d1a-4008bc3e48b0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4360b064-442c-47f2-bcc6-80c93e97fa9c" id="1f8212da-cd36-4449-a0a1-d69a1e68f7b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e1d869b9-bf61-4c14-b6f1-9b8cb37a5ca1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b332f394-162f-4343-914d-0b88cec09abd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="accd82b7-3d8b-47d5-a247-1b2ad2f2c483" id="3a199117-afff-4c76-a055-71f19aab6ecf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a18e9378-8a53-4404-865d-12ceee020afc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="bb691701-88db-44c3-883f-77439e2063b6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5f5b7379-b8de-4e6d-9050-f63e8e8412d9" id="d612c9b6-a0a8-4f52-b8c4-be812729daaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="006af226-a47e-4b3c-aa96-885eae6cb4d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="367d9ed8-fc33-445c-820b-bb7e98343f35" aggregated="true">
            <port xsi:type="esdl:InPort" id="025e9d01-0f70-400c-9a8f-eca471b77c6a" name="InPort" connectedTo="5c47764c-5ea8-4ecc-a6b2-1654f72a2779"/>
            <port xsi:type="esdl:OutPort" id="4360b064-442c-47f2-bcc6-80c93e97fa9c" name="OutPort" connectedTo="1f8212da-cd36-4449-a0a1-d69a1e68f7b6 04b5bea3-905c-4b5b-a679-fe4e4d93f056"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a91224b9-014d-4741-8a00-84fcd0f0e7eb" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e0161a9-23e8-49b9-8b4d-7dc1036f54df" name="InPort" connectedTo="5f5b7379-b8de-4e6d-9050-f63e8e8412d9"/>
            <port xsi:type="esdl:OutPort" id="accd82b7-3d8b-47d5-a247-1b2ad2f2c483" name="OutPort" connectedTo="3a199117-afff-4c76-a055-71f19aab6ecf"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="63140.0" id="01a5cb88-89f8-4b5f-9005-46bc7dd39ddc" numberOfBuildings="9" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="84f0d958-9a23-43de-aa0c-c1303009b8ca" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90988e3-82f0-4577-9922-5f166aa7c536" id="7a53b82a-9356-4d2d-bb68-def592808700" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="0ee20fc2-eb62-496c-9f2a-66bf1d7805e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8d0c41fc-2472-4ae0-b6bd-e180bf51d84c" name="OutPort" connectedTo="09e54525-a0f3-4aab-94a3-55dd93ae5ca2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5aca934a-fe2b-49e7-956d-1501ae89659e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b098a923-3b58-46a0-89df-e00b3990c2a6" id="3176e127-39d8-488e-a371-345504eb1b30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="bb9b435d-d097-4fb8-9222-5a58c1e325c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0b360291-c322-4690-b459-9747eb19a9e3" name="OutPort" connectedTo="15bf72ca-fc55-4ec3-a34f-8b41e723be86 09d4ee18-91d6-4533-b378-3df1a42300c0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c2d1e715-b511-4792-ad65-19b4a2cb1f1d" aggregated="true">
            <port xsi:type="esdl:InPort" id="a25483e9-017d-4d31-b10c-1facd04d71c8" name="InPort" connectedTo="830108e8-962b-40cf-92b0-a01596bcde68"/>
            <port xsi:type="esdl:OutPort" id="91fe05fc-328e-448b-8782-ef1d33a49836" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="926238c6-9f12-4b16-9ff6-167e358ac673" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e12323f4-6f60-44f6-afe3-f5ba26e9d002" id="ded73942-df84-4291-82b3-5a420d938af1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d79c72cf-3775-42dc-8b57-ef25c50ff59c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="0b2a70aa-9b61-4f09-933b-6b8e92145b40" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="072a9626-53e7-41d4-b9a2-5cbfc784b6dc" id="8152d26e-36ad-46b7-a6c2-8814a6da567d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b1d72124-bfa4-48d2-863b-848989653e84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="59197803-7dce-4b26-b796-353dcf12a272" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0b360291-c322-4690-b459-9747eb19a9e3" id="15bf72ca-fc55-4ec3-a34f-8b41e723be86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="6e78f509-7f9b-4bc2-a050-92367d7d947e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a575dea3-46ff-4b5c-a669-fe2139bd5fc7" aggregated="true">
            <port xsi:type="esdl:InPort" id="09e54525-a0f3-4aab-94a3-55dd93ae5ca2" name="InPort" connectedTo="8d0c41fc-2472-4ae0-b6bd-e180bf51d84c"/>
            <port xsi:type="esdl:OutPort" id="e12323f4-6f60-44f6-afe3-f5ba26e9d002" name="OutPort" connectedTo="ded73942-df84-4291-82b3-5a420d938af1 04b5bea3-905c-4b5b-a679-fe4e4d93f056"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="ea5d83da-19f4-47dc-8585-6f32c7bf02fe" aggregated="true">
            <port xsi:type="esdl:InPort" id="09d4ee18-91d6-4533-b378-3df1a42300c0" name="InPort" connectedTo="0b360291-c322-4690-b459-9747eb19a9e3"/>
            <port xsi:type="esdl:OutPort" id="072a9626-53e7-41d4-b9a2-5cbfc784b6dc" name="OutPort" connectedTo="8152d26e-36ad-46b7-a6c2-8814a6da567d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b98aaec5-fa2b-4beb-9176-de0c239d4b90">
          <kpi xsi:type="esdl:DoubleKPI" id="c3a7a0d7-42c3-489a-a70f-c6d5cf5770b9" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52461e1f-4637-41f4-a985-e4e5575c9670" name="woning_nat_meerkost" value="420498.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a79bdd8-838c-4405-b045-deb5f6dfddc7" name="woning_nat_meerkost_co2" value="221.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cafe9a22-935c-4ec1-b310-c0589ba8a751" name="woning_nat_meerkost_weq" value="363.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47ef6ac9-7c90-4be2-ba40-c9ee5a42fecb" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d326c973-5966-474a-bef5-fbb3a0e4b5d7" name="util_nat_meerkost" value="420498.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc9da5af-70a2-4088-824f-093557b2a139" name="util_nat_meerkost_co2" value="221.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12f15011-dfe7-4c38-b7bd-5334715b943d" name="util_nat_meerkost_weq" value="363.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="1ebcc6cb-051d-4149-bc47-23f4d0e38be9" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7001862197392924"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6a8876da-1343-4b5c-a6da-883b039d72ce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90988e3-82f0-4577-9922-5f166aa7c536" id="ba0b037c-e7c3-42dd-804e-d602893986af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="d4b2dbfa-8fd0-4754-a755-0c2da0416bd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="abbae966-21bb-438e-9f01-96f3be17ca85" name="OutPort" connectedTo="9ac811ed-0a9c-4c0c-8ef7-ed7e99f250ba 44a33127-cbec-40b9-822a-ea80bf4980c1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c3aae277-af5d-4ec8-8f25-4e5e69436ea6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b098a923-3b58-46a0-89df-e00b3990c2a6" id="bcf8a894-41fd-420b-bb2a-cc5b22770811" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="aed07f2d-994e-425c-9f72-8adf106d3cfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1d501d10-3e75-4178-b025-f8678633dee9" name="OutPort" connectedTo="1d462118-0a51-41e8-a5df-720474acf3b2 44a33127-cbec-40b9-822a-ea80bf4980c1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="640e1bfa-ca72-469d-aad7-64eb2e8aa6b8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d5935a-b903-49a1-a7b7-4f8b810e7749 1182fdcc-08af-4a16-bf30-aea3344e49c6" id="23edb477-27f1-49d7-adaa-f2ce56206c0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="c2028694-085b-421c-8344-cffe5d37d665">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="b6bd86c0-638c-43bc-b270-3a19611ae21d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6d5935a-b903-49a1-a7b7-4f8b810e7749 75f00642-a9d3-48b2-b414-3fc2a51e7f33" id="eb2b699a-1d25-4fb7-af63-ca1c92a2a5e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="432fbff2-b365-4d30-a225-acf07dee4f2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="3bdd9c5a-5b90-4155-9d89-7a8f374ff8e6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d501d10-3e75-4178-b025-f8678633dee9" id="1d462118-0a51-41e8-a5df-720474acf3b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="90077770-daf1-4662-bbd1-a9fe91fdf146">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e6336959-dec2-48e1-8255-b92c40421f85" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ac811ed-0a9c-4c0c-8ef7-ed7e99f250ba" name="InPort" connectedTo="abbae966-21bb-438e-9f01-96f3be17ca85"/>
            <port xsi:type="esdl:OutPort" id="b6d5935a-b903-49a1-a7b7-4f8b810e7749" name="OutPort" connectedTo="23edb477-27f1-49d7-adaa-f2ce56206c0f eb2b699a-1d25-4fb7-af63-ca1c92a2a5e3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="dcc96feb-3a9a-4296-b1ad-318d09aa7cb8" aggregated="true">
            <port xsi:type="esdl:InPort" id="44a33127-cbec-40b9-822a-ea80bf4980c1" name="InPort" connectedTo="1d501d10-3e75-4178-b025-f8678633dee9 abbae966-21bb-438e-9f01-96f3be17ca85"/>
            <port xsi:type="esdl:OutPort" id="1182fdcc-08af-4a16-bf30-aea3344e49c6" name="OutPort" connectedTo="23edb477-27f1-49d7-adaa-f2ce56206c0f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="10897.0" id="8ad06aae-71c2-43f7-875e-8849dae21fb5" numberOfBuildings="6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5ada8ba3-8d6f-408a-b780-a8ae790492cc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90988e3-82f0-4577-9922-5f166aa7c536" id="68912862-7e60-4a1f-8bf5-654b96ab4416" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="973cc41d-b55c-4b9a-94f9-7b801ca0b48a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c2786f2e-7ff3-4c94-91ed-f920f70137ee" name="OutPort" connectedTo="ee9da01b-f8bf-47c6-bd67-0da87c02c6a7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d53bdaea-f4ec-43d9-9997-01c4c911f44b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b098a923-3b58-46a0-89df-e00b3990c2a6" id="a9d34211-deb4-44d7-b603-4fa2c29c7923" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3b622727-234c-4210-b5d1-17a6b384a38f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ec4af385-39bd-47ab-bdad-482ead0a075b" name="OutPort" connectedTo="e3750b52-1a98-470c-b06b-30fd96f7a859 5f64f8a1-7c01-4416-b4c4-8c78d6602cf7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="4ffa93fa-609a-49f7-b4c3-25f78618c191" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75f00642-a9d3-48b2-b414-3fc2a51e7f33" id="8087aef9-eb29-4e22-85b0-83816dd3d580" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5c0b0444-38eb-4528-9c85-1dbffb800f4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="24c12b50-0677-4990-b1e0-a69cf13be9a9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d97478eb-5b24-44ed-95cd-fea28052dda4" id="46276736-d415-4009-bb5c-34f7d89c1e28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f4b655a1-7a63-4b6c-ab0b-83f897b34a31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e0797894-bb13-46f2-a9af-b9e250d3b9c1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ec4af385-39bd-47ab-bdad-482ead0a075b" id="e3750b52-1a98-470c-b06b-30fd96f7a859" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d6d556b3-9356-42c1-ade8-410bfd3580be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="debb7c8b-b2da-4c3c-a8ed-a14e029d3cea" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee9da01b-f8bf-47c6-bd67-0da87c02c6a7" name="InPort" connectedTo="c2786f2e-7ff3-4c94-91ed-f920f70137ee"/>
            <port xsi:type="esdl:OutPort" id="75f00642-a9d3-48b2-b414-3fc2a51e7f33" name="OutPort" connectedTo="8087aef9-eb29-4e22-85b0-83816dd3d580 eb2b699a-1d25-4fb7-af63-ca1c92a2a5e3"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="16e79645-42a0-4781-aa80-24d3d0687208" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f64f8a1-7c01-4416-b4c4-8c78d6602cf7" name="InPort" connectedTo="ec4af385-39bd-47ab-bdad-482ead0a075b"/>
            <port xsi:type="esdl:OutPort" id="d97478eb-5b24-44ed-95cd-fea28052dda4" name="OutPort" connectedTo="46276736-d415-4009-bb5c-34f7d89c1e28"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="973cbd9d-858c-4727-889f-b19ea2753aeb">
          <kpi xsi:type="esdl:DoubleKPI" id="574992e4-4039-46f4-9354-902b99c16c98" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be0aadc6-5e7f-4346-8abc-05be372ac76e" name="woning_nat_meerkost" value="142008.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2105326-0d96-4c74-95d6-7b567a57f290" name="woning_nat_meerkost_co2" value="254.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b174161-b20a-4abb-bdf2-eae1a31a753f" name="woning_nat_meerkost_weq" value="868.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51705fe3-1947-4faf-8c27-77dd982ed1bb" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13108404-6de7-4096-984d-3a80548a9369" name="util_nat_meerkost" value="142008.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4eed0f86-6b08-49f7-ae87-05f40bad7cdd" name="util_nat_meerkost_co2" value="254.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0debdc91-a451-4fc4-8131-802563f67c83" name="util_nat_meerkost_weq" value="868.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="21269.0" id="1ebef82d-056e-4d9a-8ba3-6000526e3cd2" numberOfBuildings="39" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="fa2fc605-62f1-46b3-920c-df4dd6b4b17e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90988e3-82f0-4577-9922-5f166aa7c536" id="6215267f-2b0d-4a4e-995d-71f4828c04ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="7599ec63-b1be-4f63-8b9a-6038a1374574">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="654fcb4e-1377-49ce-addd-9f998f3c9a62" name="OutPort" connectedTo="e07cd6aa-bebc-42f9-91cd-c32a452a9b21"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e9c47768-8211-4277-bcc8-ad41c6ef529a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b098a923-3b58-46a0-89df-e00b3990c2a6" id="52ec4636-db85-470c-aaf2-774354b14a81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52.0" id="228c6c05-ae73-439f-b159-96a09c7b26cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f0239b59-bf11-492d-aa09-1471a950bb7b" name="OutPort" connectedTo="5dd09a60-d541-4e8f-a463-425658c73ea0 a27f71b4-06dc-46a0-be79-37322f84426a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="335460b9-09d2-4f76-a92c-ba53d46fa200" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="374c64a0-d948-42c1-a0c0-7abf5fe7ec9b" id="071a0057-214a-46c9-8c28-597b00c37584" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="5e977de8-8382-4d13-8540-5a3cb4919e5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="5821839e-36e7-4b1f-87ad-b2df01873172" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="374c64a0-d948-42c1-a0c0-7abf5fe7ec9b" id="3cb6880a-3e23-4cc9-bfc5-a0ec0592f261" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="583b0d9b-d766-4641-b302-52b0d54b88f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="43dc7d9f-112f-4a09-8f60-47898047b49d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0c931353-937a-4346-ab6c-7c5d56206db4" id="df925325-7524-4a3f-9f1b-7b53826a46fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="9ed76070-43fc-40ba-bea3-e2f34b457c86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="df6430fd-962a-4efc-8c25-9953e686d25c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f0239b59-bf11-492d-aa09-1471a950bb7b" id="5dd09a60-d541-4e8f-a463-425658c73ea0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="865732a6-7beb-4543-b49b-922985d36219">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="cefecc47-b4b7-4a08-aa38-d29ca0629778" aggregated="true">
            <port xsi:type="esdl:InPort" id="e07cd6aa-bebc-42f9-91cd-c32a452a9b21" name="InPort" connectedTo="654fcb4e-1377-49ce-addd-9f998f3c9a62"/>
            <port xsi:type="esdl:OutPort" id="374c64a0-d948-42c1-a0c0-7abf5fe7ec9b" name="OutPort" connectedTo="071a0057-214a-46c9-8c28-597b00c37584 3cb6880a-3e23-4cc9-bfc5-a0ec0592f261"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="e5890275-5da3-49bc-9f52-a5a7373d9f10" aggregated="true">
            <port xsi:type="esdl:InPort" id="a27f71b4-06dc-46a0-be79-37322f84426a" name="InPort" connectedTo="f0239b59-bf11-492d-aa09-1471a950bb7b"/>
            <port xsi:type="esdl:OutPort" id="0c931353-937a-4346-ab6c-7c5d56206db4" name="OutPort" connectedTo="df925325-7524-4a3f-9f1b-7b53826a46fb"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="efeb10a7-cce5-48f5-b227-8fdfad264d96">
          <kpi xsi:type="esdl:DoubleKPI" id="e10d10fe-ce33-41ed-b057-bc04537c8a57" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6a116de-85d4-479c-8014-a97a66e9e48d" name="woning_nat_meerkost" value="682970.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52273de4-a618-426d-bdcb-8a0cb0484e6f" name="woning_nat_meerkost_co2" value="519.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34e5104b-c146-4e1f-8f8d-867bcfbaf7fb" name="woning_nat_meerkost_weq" value="500.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6d1abb8-eccf-42ca-83bd-ca6934e7856b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bab8b00b-0008-422c-97f5-0b5feca2c4a5" name="util_nat_meerkost" value="682970.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="456532d2-0012-47c1-8328-addeb287718c" name="util_nat_meerkost_co2" value="519.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e8f9bbc-cd7f-4609-b4ef-29e45c39166b" name="util_nat_meerkost_weq" value="500.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="8959428d-a623-4410-884e-7b19a012771e" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="41226f60-a1eb-4801-afa7-2cd5a478219d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90988e3-82f0-4577-9922-5f166aa7c536" id="26cf22ef-ac58-4370-9947-1d28be7bae75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9c49cb24-86d2-4d75-8ab7-fd728310ad1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="22bd7992-fa20-4880-8ff7-adcec2c74326" name="OutPort" connectedTo="a8000b2c-119e-48ce-87d5-9bbea9d4878f cc6d7c25-6b09-4bfa-ad47-11411d3b4592"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="257bceaa-ef80-4aaa-8148-52a80cb2afbc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b098a923-3b58-46a0-89df-e00b3990c2a6" id="58e26592-432f-4766-814d-e71d73306e73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="30dfeb63-9420-4abc-afd7-d388d25c6da2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5e9e7a68-33dd-4a28-96ac-2a446e600ff9" name="OutPort" connectedTo="3862005c-937b-4e0b-8bee-0966f99351a9 cc6d7c25-6b09-4bfa-ad47-11411d3b4592"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="5cf7baeb-cba0-447d-a78d-a6fb6456bdb4" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6622d91-b1be-4367-a39f-b644b22bd3b1" name="InPort" connectedTo="830108e8-962b-40cf-92b0-a01596bcde68"/>
            <port xsi:type="esdl:OutPort" id="672f8f97-f5cf-44da-9dd3-3fd66a595fa8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="831e02c4-4272-4196-b898-84789352d465" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8fb080b9-82ee-40da-b85a-dc93e072a7ee 87ac0fa8-7628-49c2-868f-9e4fa7fb8eb4" id="edacccbe-967e-4925-a5c0-d10f0551516a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8546d685-03f0-41a2-b542-eaccc6286c19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="0c8749b5-666f-4d87-9ed9-afa5b9bac23f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8fb080b9-82ee-40da-b85a-dc93e072a7ee" id="7535ba35-59c6-426e-b345-d99696fd46cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5abea851-eab8-428b-84d7-265805de79c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="6951a96c-bee6-4288-b4e9-dde4b6bbbadd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5e9e7a68-33dd-4a28-96ac-2a446e600ff9" id="3862005c-937b-4e0b-8bee-0966f99351a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fc62ea4e-a132-48c5-aba2-bd068be87410">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="51ea0c80-14c4-4c7c-bee2-7c57d13ea3b3" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8000b2c-119e-48ce-87d5-9bbea9d4878f" name="InPort" connectedTo="22bd7992-fa20-4880-8ff7-adcec2c74326"/>
            <port xsi:type="esdl:OutPort" id="8fb080b9-82ee-40da-b85a-dc93e072a7ee" name="OutPort" connectedTo="edacccbe-967e-4925-a5c0-d10f0551516a 7535ba35-59c6-426e-b345-d99696fd46cb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="36e12fa6-661d-4fc3-b80e-f3ed21c7e81a" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc6d7c25-6b09-4bfa-ad47-11411d3b4592" name="InPort" connectedTo="5e9e7a68-33dd-4a28-96ac-2a446e600ff9 22bd7992-fa20-4880-8ff7-adcec2c74326"/>
            <port xsi:type="esdl:OutPort" id="87ac0fa8-7628-49c2-868f-9e4fa7fb8eb4" name="OutPort" connectedTo="edacccbe-967e-4925-a5c0-d10f0551516a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="4321531b-23d8-4ecf-ac85-bcbc920cea25" numberOfBuildings="1039" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="39b5617b-f376-46de-a202-9bdfd6ab68f6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90988e3-82f0-4577-9922-5f166aa7c536" id="428974ed-24f8-4d2d-b655-bf6d5fabeeab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e67fd97f-f7cf-4944-bbf0-e711d279b0c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="20e6dba3-96ff-4cfb-992c-da8faa97b9a9" name="OutPort" connectedTo="2328786b-9fda-4314-baac-3fd471239d1e ebae2f75-4b9a-4e8d-a32d-91d9ca5490eb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="242a7c22-6fdc-4c71-af02-76cce444f8d4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b098a923-3b58-46a0-89df-e00b3990c2a6" id="d4b6394f-9c87-41dd-b0c0-9352b062a0f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="cad7d0ca-6bc8-4b19-a674-69125eb287f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9063cff8-9d46-493f-bfdc-8fa18a9371b9" name="OutPort" connectedTo="9706526d-9ed4-45f8-a68d-7ba657cbb9c4 ebae2f75-4b9a-4e8d-a32d-91d9ca5490eb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c48eddaf-4f63-4e35-951d-5f37af7172b7" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e551e9f-f17d-457d-98a2-86021b4ddc74" name="InPort" connectedTo="830108e8-962b-40cf-92b0-a01596bcde68"/>
            <port xsi:type="esdl:OutPort" id="bc0c4aec-e81e-43c5-9b2f-dacb9de9bf6c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b5960af8-7f3a-4a8e-b65c-40c53e776c37" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9139fcd2-a745-4971-a4f5-32cadb8e732c 1a6c94b3-51fc-4435-9647-ed20db3dcd8a" id="c4a713ae-d8ac-469f-ae7d-ab8466814f4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="93efee6b-d2c3-435b-a77b-ad534b113be6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="60d8b8a1-a8cd-4386-aa83-dd4ba8d79469" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9139fcd2-a745-4971-a4f5-32cadb8e732c" id="a60c2eef-3bd9-43e3-9a56-acaa3a153bc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="76803687-a7cd-4b33-ad73-c0f944ba8d00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="f40ef8b2-e893-433b-a845-c12c33274f35" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9063cff8-9d46-493f-bfdc-8fa18a9371b9" id="9706526d-9ed4-45f8-a68d-7ba657cbb9c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="832f0420-d0a6-4e37-9376-e4cae10fb055">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="17ed20d2-fcfe-4731-bfb3-f121a6b50141" aggregated="true">
            <port xsi:type="esdl:InPort" id="2328786b-9fda-4314-baac-3fd471239d1e" name="InPort" connectedTo="20e6dba3-96ff-4cfb-992c-da8faa97b9a9"/>
            <port xsi:type="esdl:OutPort" id="9139fcd2-a745-4971-a4f5-32cadb8e732c" name="OutPort" connectedTo="c4a713ae-d8ac-469f-ae7d-ab8466814f4f a60c2eef-3bd9-43e3-9a56-acaa3a153bc5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="c3285a65-1067-4ba6-8bdd-8aaa7a67f363" aggregated="true">
            <port xsi:type="esdl:InPort" id="ebae2f75-4b9a-4e8d-a32d-91d9ca5490eb" name="InPort" connectedTo="9063cff8-9d46-493f-bfdc-8fa18a9371b9 20e6dba3-96ff-4cfb-992c-da8faa97b9a9"/>
            <port xsi:type="esdl:OutPort" id="1a6c94b3-51fc-4435-9647-ed20db3dcd8a" name="OutPort" connectedTo="c4a713ae-d8ac-469f-ae7d-ab8466814f4f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="a0ca1220-90b1-47c9-bb28-0e4c660792cb" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3d8b6441-ab90-484f-862d-117daf3c7973" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90988e3-82f0-4577-9922-5f166aa7c536" id="45b890c7-aeb2-4570-90e2-2940e37f2706" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cc62659f-2822-4c54-89a2-f89be1b6fc13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fe848f0c-8610-48a4-abdc-f0f373d69af7" name="OutPort" connectedTo="93df5482-e08c-4c2a-910e-cfec0edfcb9c 35d1be4a-7e02-4951-8d6a-c9d88af9633a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2f3f32f6-4f46-4b89-a698-0c10f5070115" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b098a923-3b58-46a0-89df-e00b3990c2a6" id="a4f32a53-9acb-418d-9462-3b0349345326" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="b971ef54-c4aa-4d12-9354-94e1c919269d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="694381f3-a7c8-4a8c-9a83-91789b8a04f2" name="OutPort" connectedTo="7eae0031-0b18-4f97-abd9-0001a0cdaac0 35d1be4a-7e02-4951-8d6a-c9d88af9633a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="863fb248-345a-4049-9c7e-1642fdf84bf3" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7040c05-399f-4c5b-9350-87eb92660d59" name="InPort" connectedTo="830108e8-962b-40cf-92b0-a01596bcde68"/>
            <port xsi:type="esdl:OutPort" id="ff425ec8-51f5-41dc-a6bc-d7599ac48f91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="622be4a0-4f79-465b-82bd-7843abe14947" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d4dc237c-a274-4ca6-a4c3-d6bbf784b8d7 604950cf-05e9-48a6-afc6-fbd3307842b0" id="64180a0e-bd86-4699-93bb-b1e2cfcda685" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="155a6a33-84f9-4cd2-819f-16ed3ad3525b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ff639b26-8751-4a75-8bf6-430efd30594e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d4dc237c-a274-4ca6-a4c3-d6bbf784b8d7 98fccda4-de40-4322-9d83-8b393d3ed12b abb93489-6f0c-4745-b008-a33bea0911a9 b0f163c1-b1b3-4b74-9b3d-313e53b5cdec" id="ac267489-230d-4c08-8726-aeb817cdad3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="fb79d22d-5490-423e-9dc5-d8cba28dbc4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="ee6bfe3f-8dfc-4871-a4a7-85196e2e128e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="694381f3-a7c8-4a8c-9a83-91789b8a04f2" id="7eae0031-0b18-4f97-abd9-0001a0cdaac0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="52df553f-e1c7-44ec-a962-24262fd56d42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4523f557-9909-4d22-9d21-ba731eaae579" aggregated="true">
            <port xsi:type="esdl:InPort" id="93df5482-e08c-4c2a-910e-cfec0edfcb9c" name="InPort" connectedTo="fe848f0c-8610-48a4-abdc-f0f373d69af7"/>
            <port xsi:type="esdl:OutPort" id="d4dc237c-a274-4ca6-a4c3-d6bbf784b8d7" name="OutPort" connectedTo="64180a0e-bd86-4699-93bb-b1e2cfcda685 ac267489-230d-4c08-8726-aeb817cdad3b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="cdaec05e-b24a-470c-97c3-73d1d2cbc716" aggregated="true">
            <port xsi:type="esdl:InPort" id="35d1be4a-7e02-4951-8d6a-c9d88af9633a" name="InPort" connectedTo="694381f3-a7c8-4a8c-9a83-91789b8a04f2 fe848f0c-8610-48a4-abdc-f0f373d69af7"/>
            <port xsi:type="esdl:OutPort" id="604950cf-05e9-48a6-afc6-fbd3307842b0" name="OutPort" connectedTo="64180a0e-bd86-4699-93bb-b1e2cfcda685"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="16611.0" id="60340fa4-bab7-48f7-a4ed-e7e76a1476b9" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="91a9f9b5-dd40-4561-850f-799fc9fd9afc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90988e3-82f0-4577-9922-5f166aa7c536" id="6bf66095-bcec-4c04-b78e-6b6c5defc990" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="116f8e61-c744-4eb8-ae81-562e942477c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="57dfd9ff-f41d-4c16-90bd-0c880415181a" name="OutPort" connectedTo="867dfc98-0182-4484-aee4-f01c0fc9cdf2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3a5d624b-355b-42b1-86ce-103b821c4c4b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b098a923-3b58-46a0-89df-e00b3990c2a6" id="f2f551f5-0def-4b17-8bb6-6a98123198d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="78b3f59f-6f27-49a7-a6a8-3e3c9c7425de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="319c61a5-a0c3-4305-9a6a-790bb3864a18" name="OutPort" connectedTo="f2300efc-d6e2-40aa-ac32-b16e7b37ef8c 42277c6a-8df6-4564-8b5a-3b2c8a89051c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="35a4de32-eb50-45fe-8f2c-8c01d606a070" aggregated="true">
            <port xsi:type="esdl:InPort" id="68b47b75-4041-45e2-bbce-f8e4278c2111" name="InPort" connectedTo="830108e8-962b-40cf-92b0-a01596bcde68"/>
            <port xsi:type="esdl:OutPort" id="7df79a32-b8e9-470e-a9c2-c59c2e15ea6b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="16efaf93-5fe5-46cf-83f8-40ff280a7afd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="98fccda4-de40-4322-9d83-8b393d3ed12b" id="d56edbba-34bf-4c8f-bc8e-5b60442fa6f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="74c16965-80b0-458e-81df-1b0b27e54b50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e6020bc5-72f4-476c-b5d7-95bda25e9b40" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1851b5ac-c2b0-42bf-8184-568362de4b70" id="9aa1365e-6513-4976-a6da-d105e6566959" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7b9cc816-df30-40ce-8136-fc692a554277">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a41d7da3-b93c-43af-9788-42e3e132ee8a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="319c61a5-a0c3-4305-9a6a-790bb3864a18" id="f2300efc-d6e2-40aa-ac32-b16e7b37ef8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2fb662f5-4d41-4d4a-b3d7-901d266b7dcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a0cc8fdf-95c9-4422-b0f0-cad44ad290f7" aggregated="true">
            <port xsi:type="esdl:InPort" id="867dfc98-0182-4484-aee4-f01c0fc9cdf2" name="InPort" connectedTo="57dfd9ff-f41d-4c16-90bd-0c880415181a"/>
            <port xsi:type="esdl:OutPort" id="98fccda4-de40-4322-9d83-8b393d3ed12b" name="OutPort" connectedTo="d56edbba-34bf-4c8f-bc8e-5b60442fa6f0 ac267489-230d-4c08-8726-aeb817cdad3b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="951ff8d5-32ed-45be-9233-ff7a5283d74c" aggregated="true">
            <port xsi:type="esdl:InPort" id="42277c6a-8df6-4564-8b5a-3b2c8a89051c" name="InPort" connectedTo="319c61a5-a0c3-4305-9a6a-790bb3864a18"/>
            <port xsi:type="esdl:OutPort" id="1851b5ac-c2b0-42bf-8184-568362de4b70" name="OutPort" connectedTo="9aa1365e-6513-4976-a6da-d105e6566959"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="16611.0" id="7f821d84-cd76-4a6f-bc38-2e55a020957b" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="68583a6f-fbf9-43b5-a5a3-d151128beb5e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90988e3-82f0-4577-9922-5f166aa7c536" id="1eb9ebf0-31df-498f-b6df-42ad9727bc6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="38fe5be8-de8c-456e-a767-d2ff802a6a2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d64789b1-ce98-4dc0-9b2c-5926b09becf8" name="OutPort" connectedTo="9eaef001-442e-43d3-a988-fd73086a5665"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="626dbe73-ec74-45da-8c62-0c442e54fd25" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b098a923-3b58-46a0-89df-e00b3990c2a6" id="94bdd1bd-f6a9-4bd2-8430-c5a1d5822d92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="dc22edcd-abeb-4632-ba4c-3a398a0f5a9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="485c4c65-cf8f-40fb-9f4f-cb95be22326a" name="OutPort" connectedTo="ef171790-5349-4259-9e47-cc52fa010495 be4ab9ef-7a2a-4070-818b-57d4c765174b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="49873f5f-6996-406a-9843-1e9bb59eb0d0" aggregated="true">
            <port xsi:type="esdl:InPort" id="f464ce67-7e11-4bb4-8770-c6f5072ec92a" name="InPort" connectedTo="830108e8-962b-40cf-92b0-a01596bcde68"/>
            <port xsi:type="esdl:OutPort" id="2d8c6404-7552-4bcb-ab53-430a0e899aca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="3b45f576-6a5f-40c1-abb3-59a75da48b00" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="abb93489-6f0c-4745-b008-a33bea0911a9" id="58de3de4-1157-4423-a74b-c7a1bdd04491" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7aea3ed8-5591-4b27-a8a7-ad0d003b1076">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4e9f0050-a68a-4af6-b467-67e9c1959217" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="01a946ff-8aa0-43de-bd83-183689dd5d83" id="34fcf583-f383-44c2-ac7f-f71e6d64869f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="db5a5d45-0703-4685-8646-422251e4c728">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="6dff807f-dbb4-4295-8440-4013b66f17ee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="485c4c65-cf8f-40fb-9f4f-cb95be22326a" id="ef171790-5349-4259-9e47-cc52fa010495" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="99b825e9-e165-4a42-a796-69b167999e14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a4a2cca2-cd2b-4fec-8fef-897a8b045b8d" aggregated="true">
            <port xsi:type="esdl:InPort" id="9eaef001-442e-43d3-a988-fd73086a5665" name="InPort" connectedTo="d64789b1-ce98-4dc0-9b2c-5926b09becf8"/>
            <port xsi:type="esdl:OutPort" id="abb93489-6f0c-4745-b008-a33bea0911a9" name="OutPort" connectedTo="58de3de4-1157-4423-a74b-c7a1bdd04491 ac267489-230d-4c08-8726-aeb817cdad3b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="ead4f54c-5e31-49a4-99cd-de71b7531412" aggregated="true">
            <port xsi:type="esdl:InPort" id="be4ab9ef-7a2a-4070-818b-57d4c765174b" name="InPort" connectedTo="485c4c65-cf8f-40fb-9f4f-cb95be22326a"/>
            <port xsi:type="esdl:OutPort" id="01a946ff-8aa0-43de-bd83-183689dd5d83" name="OutPort" connectedTo="34fcf583-f383-44c2-ac7f-f71e6d64869f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="16611.0" id="00d2cffa-3b12-4a67-b0db-88bd3dc3f423" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9263def0-8d05-470a-bf1e-565205dc53d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90988e3-82f0-4577-9922-5f166aa7c536" id="1011efbb-2052-406b-bcb5-86b33a6dc1d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="47992212-b310-4e30-acb5-e18f8c46c6f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="57a4facf-ad20-4bf3-82aa-f50de302e9fb" name="OutPort" connectedTo="dd12e07a-7abe-4206-87d8-566e65e9b404"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6f757f0d-03f7-44ac-b908-8d2cf35b89a9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b098a923-3b58-46a0-89df-e00b3990c2a6" id="2a17828d-f6ce-413e-be9a-8ee48646e380" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="240e6438-6805-4d0c-9e86-4c7880ace410">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2003c485-fac1-4229-867b-43d1aa8cfb22" name="OutPort" connectedTo="3f3eaaa4-957a-488c-90da-6900561940d7 eaa081fa-0ff7-4b29-a4c8-534fc19f3dfa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1c33d5b7-2789-4d46-8180-1b778b452078" aggregated="true">
            <port xsi:type="esdl:InPort" id="f0a5c764-9629-4217-a882-106025cc4486" name="InPort" connectedTo="830108e8-962b-40cf-92b0-a01596bcde68"/>
            <port xsi:type="esdl:OutPort" id="af9f3e62-708f-466d-9658-7cf9dcc16f99" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b0185cf0-9b8d-4731-9e7c-9ab80417c1b9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0f163c1-b1b3-4b74-9b3d-313e53b5cdec" id="fb0d13b2-41e1-4479-869d-6f9e4cefa3aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a781c78b-5035-4dcb-a808-09d8ab2f8290">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b96d319e-2697-4925-a1e5-801d6d3747ed" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f0f2037a-6f69-4a27-8fba-320f89150399" id="49594250-384b-4d1e-ba74-b78e0f776b93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1d82bdc3-86d6-4dfb-9371-6e77de5295cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="70764639-f943-44ab-ae78-8c01317c4c02" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2003c485-fac1-4229-867b-43d1aa8cfb22" id="3f3eaaa4-957a-488c-90da-6900561940d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9b1b7922-a22c-40b3-8d82-4a793054ae47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="40364763-9783-48dc-b9cd-00690e9094b8" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd12e07a-7abe-4206-87d8-566e65e9b404" name="InPort" connectedTo="57a4facf-ad20-4bf3-82aa-f50de302e9fb"/>
            <port xsi:type="esdl:OutPort" id="b0f163c1-b1b3-4b74-9b3d-313e53b5cdec" name="OutPort" connectedTo="fb0d13b2-41e1-4479-869d-6f9e4cefa3aa ac267489-230d-4c08-8726-aeb817cdad3b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="0f1c9ba1-c3d9-4bd1-9538-24f455a5862b" aggregated="true">
            <port xsi:type="esdl:InPort" id="eaa081fa-0ff7-4b29-a4c8-534fc19f3dfa" name="InPort" connectedTo="2003c485-fac1-4229-867b-43d1aa8cfb22"/>
            <port xsi:type="esdl:OutPort" id="f0f2037a-6f69-4a27-8fba-320f89150399" name="OutPort" connectedTo="49594250-384b-4d1e-ba74-b78e0f776b93"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="87217d2c-e2a7-4c8d-815c-338a0ad25f25">
          <kpi xsi:type="esdl:DoubleKPI" id="5fdd2cb8-c5ff-4d33-8a63-21b2378888b2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f98f23b8-bc0b-48ed-bb7b-03e458fa46ee" name="woning_nat_meerkost" value="383465.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12f01636-5b0a-45ea-bd9c-04b3bdc8e2ae" name="woning_nat_meerkost_co2" value="322.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="035dabaf-50ed-4907-91f5-3ca4377c3f49" name="woning_nat_meerkost_weq" value="591.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b623d99f-cd89-4f5e-8545-f691377c2268" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fdc8f21f-266c-437d-93f6-f792392e8623" name="util_nat_meerkost" value="383465.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e7dfff4-77fa-4822-859a-ead7436fe040" name="util_nat_meerkost_co2" value="322.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec29a2bf-c3de-4cdf-b774-6658f74a7cc4" name="util_nat_meerkost_weq" value="591.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="735a3915-eea3-4447-8b17-6a4324f01195" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.7256637168141593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19469026548672566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="03a4ccd6-a768-4c8c-8fa7-2dd2fd242f54" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90988e3-82f0-4577-9922-5f166aa7c536" id="fee7900f-35d6-4f53-a055-1428467686fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="abad531a-33a4-4c31-b9b6-54f8fdbd1b5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cccdb8cf-ab46-4d6d-af51-50c02e159aab" name="OutPort" connectedTo="6a85016d-7533-4497-93d6-705deb0f0049 f031011b-b467-488d-b677-9ed38324c25b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e2d135eb-6f94-49f4-8278-4ebbe4d7991c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b098a923-3b58-46a0-89df-e00b3990c2a6" id="3e4f5be0-eed3-4a4e-88c9-f7b20137e66c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f5597119-e78f-48ae-9bcf-9fcf0b1b2c3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e7f0fbaf-f91e-4d23-a460-540ce7d9274c" name="OutPort" connectedTo="57a86198-981b-4e8d-9ffc-028666c0608c f031011b-b467-488d-b677-9ed38324c25b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="fc2efb46-9f69-49ec-8aa8-54b9da418fff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d525320-4fa5-451e-8647-c67c5acde176 fd871377-e734-469b-b305-732630a5665e" id="f0f9cc08-2d59-44c6-b44e-b52484c30c36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7d895d3e-ce8f-4f56-9b16-a919ce7acc16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="eb46fcfa-7426-4179-a746-b18808c6922e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d525320-4fa5-451e-8647-c67c5acde176" id="3f87dbc9-bedc-446b-8cab-9c9470be0e59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="01f9fbac-69a4-4fa0-bde6-b0c73ee393da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="7a23ea75-e29e-42df-80c3-5d207d4ef800" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e7f0fbaf-f91e-4d23-a460-540ce7d9274c" id="57a86198-981b-4e8d-9ffc-028666c0608c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9f79947a-2d63-4206-b53d-9efec539d2bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="cc91ae87-2548-4d8e-88f3-9971ac69bffa" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a85016d-7533-4497-93d6-705deb0f0049" name="InPort" connectedTo="cccdb8cf-ab46-4d6d-af51-50c02e159aab"/>
            <port xsi:type="esdl:OutPort" id="1d525320-4fa5-451e-8647-c67c5acde176" name="OutPort" connectedTo="f0f9cc08-2d59-44c6-b44e-b52484c30c36 3f87dbc9-bedc-446b-8cab-9c9470be0e59"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="e9315480-c70e-486c-a788-1e6fd597b3eb" aggregated="true">
            <port xsi:type="esdl:InPort" id="f031011b-b467-488d-b677-9ed38324c25b" name="InPort" connectedTo="e7f0fbaf-f91e-4d23-a460-540ce7d9274c cccdb8cf-ab46-4d6d-af51-50c02e159aab"/>
            <port xsi:type="esdl:OutPort" id="fd871377-e734-469b-b305-732630a5665e" name="OutPort" connectedTo="f0f9cc08-2d59-44c6-b44e-b52484c30c36"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="55018.0" id="4b00e058-6bd8-4ceb-8e6b-76976853184c" numberOfBuildings="14" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d75ea35a-e2d5-4d0d-83e2-a6afaa5be2dc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90988e3-82f0-4577-9922-5f166aa7c536" id="fbdcf555-31c2-4449-88e9-3a0900a2cc80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="3222fecb-c1f7-43c1-80b8-72bfd4d481c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1f1b2ca9-aaaf-4603-8398-ac4d10084ef3" name="OutPort" connectedTo="c14164bb-6292-4b38-864d-1ef93b4e59ff"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="81aaf500-ddac-4dda-b444-9180a6d748d0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b098a923-3b58-46a0-89df-e00b3990c2a6" id="30de0acf-eb12-46c7-a7c1-868be4249d32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="41c5b4dd-8498-4732-9860-4f66ab6a287f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="95c15dcb-2788-44b8-9771-51db52dfc9b3" name="OutPort" connectedTo="be8a8213-9e2e-4a06-9a9d-59a2d25a3a30 039c4c45-01b0-4390-81cb-ff1e1bb33e45"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="ce00b97c-c51c-4cc2-bb50-016c64ac3c6c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ffba12d3-4131-4f86-96d6-e2fe3bc435ba" id="bbd37ddf-3fd0-49a2-ac07-18291f8a6a86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="d41143e9-b15c-4a94-b9e9-f0c46c5b8a59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="de7082eb-f878-4f90-9e24-0dcd5161ee0a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ffba12d3-4131-4f86-96d6-e2fe3bc435ba" id="9858a175-9964-470f-afe1-ce0d054c73e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d37e030c-4ce1-4edb-9658-d1519bdad1ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="3ee39582-4421-488f-9ee7-3e2cb39e4093" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="55108e28-4409-40eb-9446-aa6d5564f1e6" id="f91a87d7-e64e-43ca-9b0e-1999409c97dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="f3a2cd64-e5c6-4599-8661-3c3004c75416">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="1120d78b-704b-4fdc-ab62-840d302c45b3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="95c15dcb-2788-44b8-9771-51db52dfc9b3" id="be8a8213-9e2e-4a06-9a9d-59a2d25a3a30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="399223b8-ace4-47e0-a8eb-7730ce94707d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f4ad5f9d-1b32-4339-89cc-ed2bd68c979f" aggregated="true">
            <port xsi:type="esdl:InPort" id="c14164bb-6292-4b38-864d-1ef93b4e59ff" name="InPort" connectedTo="1f1b2ca9-aaaf-4603-8398-ac4d10084ef3"/>
            <port xsi:type="esdl:OutPort" id="ffba12d3-4131-4f86-96d6-e2fe3bc435ba" name="OutPort" connectedTo="bbd37ddf-3fd0-49a2-ac07-18291f8a6a86 9858a175-9964-470f-afe1-ce0d054c73e3"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="ce01cd26-e7c8-4b57-bc29-b24ac20f0e3d" aggregated="true">
            <port xsi:type="esdl:InPort" id="039c4c45-01b0-4390-81cb-ff1e1bb33e45" name="InPort" connectedTo="95c15dcb-2788-44b8-9771-51db52dfc9b3"/>
            <port xsi:type="esdl:OutPort" id="55108e28-4409-40eb-9446-aa6d5564f1e6" name="OutPort" connectedTo="f91a87d7-e64e-43ca-9b0e-1999409c97dd"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b5da784e-e360-4cf3-a44e-b9a5b4a02ad2">
          <kpi xsi:type="esdl:DoubleKPI" id="bba662db-ee27-4c4a-a331-169c0953ddae" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67caf96b-6246-4029-82fb-28c3a2d461d0" name="woning_nat_meerkost" value="3669010.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56aa00b4-44a8-4f4c-9fff-46c41f01c978" name="woning_nat_meerkost_co2" value="369.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0da44a22-a8de-4c87-9df1-49fc9e8715b3" name="woning_nat_meerkost_weq" value="528.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="200bdd35-4c97-4bd0-83e5-9796ed01d8fa" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1645229b-d3bd-4076-b427-d0c9bbade114" name="util_nat_meerkost" value="3669010.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="694a6db8-a19d-40c8-aa51-6d05375d7afd" name="util_nat_meerkost_co2" value="369.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ebf8313-1fd2-409e-a3a1-a69644e25699" name="util_nat_meerkost_weq" value="528.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="42d2b9fd-4477-4f8c-8aca-1e7108e41736" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0007228044813877846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001264907842428623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="21a3c103-21a4-42ca-b6bd-198e5f3c77a5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90988e3-82f0-4577-9922-5f166aa7c536" id="2ad1705b-1ac1-47ae-8684-ce26f7325e10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e7523204-20b4-4dce-a862-6498d167f2f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a7d17692-5b26-4540-ab16-eace15a1eed4" name="OutPort" connectedTo="320711ce-c240-4ccb-bca6-9a6031b20b78 24ff20df-9174-407a-bd04-caba73e7e8ff"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0da37928-1411-41ac-aef0-417db4a02c2b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b098a923-3b58-46a0-89df-e00b3990c2a6" id="7776b4ad-6b96-400d-8bf4-8bf243108513" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="bb8b1a98-5525-4fe6-8601-3bb915c6c2cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="96cc7292-f7ee-4184-8915-e171448a49ce" name="OutPort" connectedTo="f2fa7265-db72-426d-a227-dece8c49942b 24ff20df-9174-407a-bd04-caba73e7e8ff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="8bc2d04a-1d8c-4bba-b755-cf60fe2c1518" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="179f485c-0f75-4bee-b585-980bd4abb8b0 241bd219-a41f-4919-98b6-32a445354109" id="9e656c15-84bb-49ac-b39b-c0f7704e1f59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4937631f-169f-4a8e-97a3-9adcf9f3cbf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="27204bbe-76a2-4801-b604-57c43dbfb8d5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="179f485c-0f75-4bee-b585-980bd4abb8b0 39c74367-dc7a-4684-b13f-904a76f971d0" id="3a1e4144-b0fa-4d01-8407-18f493ab9658" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="669b98f4-a620-4832-a128-21425f98f76a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="63981dfa-727c-4ba2-9201-69180a822c60" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="96cc7292-f7ee-4184-8915-e171448a49ce" id="f2fa7265-db72-426d-a227-dece8c49942b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f2d51c34-5bc2-44f6-a836-87ba0614f5fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3bafed12-ec0b-432b-a2db-c3375b03bc5d" aggregated="true">
            <port xsi:type="esdl:InPort" id="320711ce-c240-4ccb-bca6-9a6031b20b78" name="InPort" connectedTo="a7d17692-5b26-4540-ab16-eace15a1eed4"/>
            <port xsi:type="esdl:OutPort" id="179f485c-0f75-4bee-b585-980bd4abb8b0" name="OutPort" connectedTo="9e656c15-84bb-49ac-b39b-c0f7704e1f59 3a1e4144-b0fa-4d01-8407-18f493ab9658"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="43442a33-47a6-46bc-91ee-edf08d24d748" aggregated="true">
            <port xsi:type="esdl:InPort" id="24ff20df-9174-407a-bd04-caba73e7e8ff" name="InPort" connectedTo="96cc7292-f7ee-4184-8915-e171448a49ce a7d17692-5b26-4540-ab16-eace15a1eed4"/>
            <port xsi:type="esdl:OutPort" id="241bd219-a41f-4919-98b6-32a445354109" name="OutPort" connectedTo="9e656c15-84bb-49ac-b39b-c0f7704e1f59"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="184233.0" id="8eaec597-c4c4-4e27-99a8-a4bdb2494e2c" numberOfBuildings="91" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e08fdc4d-31d5-4cf1-bf38-bf76aaa84abe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90988e3-82f0-4577-9922-5f166aa7c536" id="40129164-07dc-49a2-b000-fd71b5b28e17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4b16302d-e1aa-4613-b931-1cccdead0210">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9d4085b1-d1af-4cb6-97a8-1d31c3de4387" name="OutPort" connectedTo="9d27c218-225d-48ad-b2df-83109b7a507d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="49db1bb6-52f7-4032-927c-65208589f0bf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b098a923-3b58-46a0-89df-e00b3990c2a6" id="a1221039-f291-4094-b7d6-7670b1c5586d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="270a427c-02d7-48d6-87b6-a73b0a786eed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="33d60aae-956a-40a9-9581-5a3bd53e09b2" name="OutPort" connectedTo="d53ee1e6-f605-4f0c-9eeb-077b331813b7 5f611069-4227-417c-a8aa-00afdbeae244"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="470e9a16-61a7-4c45-8403-b1502ebb7158" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="39c74367-dc7a-4684-b13f-904a76f971d0" id="52937d11-8a80-4735-9045-604f02af223f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9e311dc0-49cc-4655-8f12-bbc77d545dfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b7f54186-f799-453b-bcb3-070635f39264" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="64c8dc60-3d32-4513-819e-f11057058db4" id="af754155-5bb1-4e7e-a472-1d121aec8d13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5d0b488d-07c9-45c5-9e54-13735ee99cfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="9dac6d3d-79d5-4bd3-80bd-a8d3b3a3d35b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="33d60aae-956a-40a9-9581-5a3bd53e09b2" id="d53ee1e6-f605-4f0c-9eeb-077b331813b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a32bff27-e9b7-40c2-b452-91620e22cd3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="517703da-f2c3-404b-837a-aaae833fc32d" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d27c218-225d-48ad-b2df-83109b7a507d" name="InPort" connectedTo="9d4085b1-d1af-4cb6-97a8-1d31c3de4387"/>
            <port xsi:type="esdl:OutPort" id="39c74367-dc7a-4684-b13f-904a76f971d0" name="OutPort" connectedTo="52937d11-8a80-4735-9045-604f02af223f 3a1e4144-b0fa-4d01-8407-18f493ab9658"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="ccb4a65d-a62f-4526-a594-1029feed5630" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f611069-4227-417c-a8aa-00afdbeae244" name="InPort" connectedTo="33d60aae-956a-40a9-9581-5a3bd53e09b2"/>
            <port xsi:type="esdl:OutPort" id="64c8dc60-3d32-4513-819e-f11057058db4" name="OutPort" connectedTo="af754155-5bb1-4e7e-a472-1d121aec8d13"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ebb62b24-199b-45e2-8e56-4295ef50beb6">
          <kpi xsi:type="esdl:DoubleKPI" id="f32b9384-2fba-4d2d-a959-22026459399a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2b971d9-f3a3-42b2-bb0a-128ef2fb7278" name="woning_nat_meerkost" value="169372.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fba6d1cf-1020-414e-9c7d-55bbc1f44d06" name="woning_nat_meerkost_co2" value="279.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d24c3596-8201-43e1-89cb-5764e60c77d7" name="woning_nat_meerkost_weq" value="510.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a331808b-c580-4e94-a7a5-6adf96773943" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11d5ea20-cd9f-4b8d-a519-41a600dc0741" name="util_nat_meerkost" value="169372.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f75e961-08ab-4c7e-b429-a51432c1fe16" name="util_nat_meerkost_co2" value="279.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82562c64-4317-49ea-86ae-8d8bd225a510" name="util_nat_meerkost_weq" value="510.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="c6204838-2deb-476e-abb9-014155bf9145" numberOfBuildings="241" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.27385892116182575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="eeaa1af7-ea3f-45a4-b3a9-f92cfb69f328" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90988e3-82f0-4577-9922-5f166aa7c536" id="1806ca8d-f20c-4d43-ae5e-026264f76670" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="38b6e4c5-1f42-4541-865c-57e2b6c03045">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2649a1b2-2bde-44bc-9771-32f2fd33200c" name="OutPort" connectedTo="2c4c7bbb-70d3-492a-b8bd-9cc44f4ac0ff 8d9e7d2a-de3a-4afb-a00a-d055db0e8bdd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8cde0b65-07ac-4e00-a28b-7cb9565d6a6b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b098a923-3b58-46a0-89df-e00b3990c2a6" id="21527703-bbc0-4544-ac4b-64036502d7c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="f165d357-6b9b-4018-9fbc-406ddf4955b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4487dc44-d6e8-421c-af57-29def9c0193b" name="OutPort" connectedTo="12f0ac14-eea9-4e7b-a6ef-b2e34acc87b5 8d9e7d2a-de3a-4afb-a00a-d055db0e8bdd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b965a2f4-c2e9-4a80-9c94-95e4a8146146" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="002f2b6f-22c4-4668-96d1-d46060ca1890 6240875b-e007-4d8e-a21b-2a4c8104a31a" id="c08351b8-e0b4-4e67-bee4-0b672a7f3190" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="4d1e54e4-4333-485f-9100-8e55d70cecb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="0b4759a0-bf0e-4815-b0f3-877093d4471c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="002f2b6f-22c4-4668-96d1-d46060ca1890 5a2ba801-2189-44e7-8e0a-213a916f1142" id="c22f9fe4-87a7-45ed-b120-b77fc6f28a82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a61d6c38-63f2-4a23-834a-354a7b1b0b6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8e86a679-fdc6-4137-8eb4-fa707000b0b1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4487dc44-d6e8-421c-af57-29def9c0193b" id="12f0ac14-eea9-4e7b-a6ef-b2e34acc87b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8c85807b-2abf-436b-a29f-b95ebb7f4f98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4f4db9cf-4365-4c9d-806d-e8985ab3f8c2" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c4c7bbb-70d3-492a-b8bd-9cc44f4ac0ff" name="InPort" connectedTo="2649a1b2-2bde-44bc-9771-32f2fd33200c"/>
            <port xsi:type="esdl:OutPort" id="002f2b6f-22c4-4668-96d1-d46060ca1890" name="OutPort" connectedTo="c08351b8-e0b4-4e67-bee4-0b672a7f3190 c22f9fe4-87a7-45ed-b120-b77fc6f28a82"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="92ab16bb-c819-4e9b-b0ae-b7577143a779" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d9e7d2a-de3a-4afb-a00a-d055db0e8bdd" name="InPort" connectedTo="4487dc44-d6e8-421c-af57-29def9c0193b 2649a1b2-2bde-44bc-9771-32f2fd33200c"/>
            <port xsi:type="esdl:OutPort" id="6240875b-e007-4d8e-a21b-2a4c8104a31a" name="OutPort" connectedTo="c08351b8-e0b4-4e67-bee4-0b672a7f3190"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="11856.0" id="af4e464e-56d6-4518-ae04-51d6458e9df5" numberOfBuildings="46" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f3fb2c33-b815-4505-ba0d-e78fd72dc840" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90988e3-82f0-4577-9922-5f166aa7c536" id="5343b456-bdab-4196-bb18-8125f7dda1e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="83aef05f-92a0-4a7c-a9f0-22b447ffdf9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e9a6e196-7b39-432c-a3a6-7f6070a6046d" name="OutPort" connectedTo="a5c1a982-567a-4aa7-986a-c7e2faa5a600"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9e2f8bb2-d351-4177-9462-6455344e36bb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b098a923-3b58-46a0-89df-e00b3990c2a6" id="c31960dd-3241-4311-8a19-df78b8f89f1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="5bcc04c3-70b0-4a98-926a-ea45dc1334f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="22a7dbec-0b86-42e5-9339-35e62ba5a3a0" name="OutPort" connectedTo="5ef7787e-809d-4b98-9648-64cc92da49f4 de9dbe1e-543c-4cb3-a9e7-a71ecc05fb0c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="9910a46a-ab5f-42ac-81e9-6bfd9cb7d4d8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5a2ba801-2189-44e7-8e0a-213a916f1142" id="8d4db4c5-10b7-454c-b451-a3761b6ac4ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="568b6362-a4c1-4515-8180-b7339653a43f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a4f2dfff-1ead-4eed-906b-65e00652e9d5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b9d5e940-6fa5-4077-b98e-5132992bce7c" id="ec088a36-adeb-45ec-8b9e-2508eeff1924" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2680d39f-8258-4d7d-bbdd-6def559005dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="566ef7ef-6537-48f5-b6c1-cc25990f446f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="22a7dbec-0b86-42e5-9339-35e62ba5a3a0" id="5ef7787e-809d-4b98-9648-64cc92da49f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ecce5748-033d-4dc5-83fa-4d37ca414c4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="46b238a9-192b-4a76-bf93-ff703e987d37" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5c1a982-567a-4aa7-986a-c7e2faa5a600" name="InPort" connectedTo="e9a6e196-7b39-432c-a3a6-7f6070a6046d"/>
            <port xsi:type="esdl:OutPort" id="5a2ba801-2189-44e7-8e0a-213a916f1142" name="OutPort" connectedTo="8d4db4c5-10b7-454c-b451-a3761b6ac4ff c22f9fe4-87a7-45ed-b120-b77fc6f28a82"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="8a93c88d-9c50-4f49-9b38-435909279138" aggregated="true">
            <port xsi:type="esdl:InPort" id="de9dbe1e-543c-4cb3-a9e7-a71ecc05fb0c" name="InPort" connectedTo="22a7dbec-0b86-42e5-9339-35e62ba5a3a0"/>
            <port xsi:type="esdl:OutPort" id="b9d5e940-6fa5-4077-b98e-5132992bce7c" name="OutPort" connectedTo="ec088a36-adeb-45ec-8b9e-2508eeff1924"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ed04e74e-dbc1-4fa2-86da-2cd2a2c52191">
          <kpi xsi:type="esdl:DoubleKPI" id="8805bea0-1544-4624-acd2-2c5ec2070b2b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4bac0706-3fe2-4dd6-82fc-f9b3a0dd8189" name="woning_nat_meerkost" value="283438.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af65e0c7-b9de-45a5-a516-0bd218b88e1a" name="woning_nat_meerkost_co2" value="283.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0526245-a5a9-413b-9e06-de9718f6acc7" name="woning_nat_meerkost_weq" value="282.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c195c10-510a-4ff3-930b-a64b966f655e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55a4e5a8-d24d-4b79-aa35-9da41ea3f2c9" name="util_nat_meerkost" value="283438.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05007bbe-dc23-4659-b34d-8eb68c17aa38" name="util_nat_meerkost_co2" value="283.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb61ce39-bff0-4d5c-a2ad-af8be08adf02" name="util_nat_meerkost_weq" value="282.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="d30786bb-5782-43fb-b45e-16a0401b5674" numberOfBuildings="973" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2446043165467626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.18499486125385406"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.044193216855087356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="970681df-741d-49e3-897a-672a9b1cf8cc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90988e3-82f0-4577-9922-5f166aa7c536" id="e37de464-6037-4b98-8dd7-2c929740b268" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c54c3607-6210-4552-9158-4c9701e079f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="066d647c-e04d-4d62-81ca-da38fe1b6dd7" name="OutPort" connectedTo="a61910d1-b1f8-48c8-b334-71a20f8f3682 c3f89e81-2756-4ac9-83d8-f8e5e73479cd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0f5c62c8-6cfc-4480-ba36-1b72fd57ff4f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b098a923-3b58-46a0-89df-e00b3990c2a6" id="122c81ef-2fa9-42d0-810a-cec5299c2b32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0dc314a2-d8d7-402d-b59b-bb30a1b13e98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="183d4ceb-783e-483a-9c7d-eab2cd1afb81" name="OutPort" connectedTo="2b4ec06f-65e7-4f37-a784-332bbbf1e759 c3f89e81-2756-4ac9-83d8-f8e5e73479cd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="f09b7b3d-1276-48f9-b97e-8020b3d9bb6a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9833e305-d7dc-4b43-bf68-44baab383615 18ca2918-72ad-4699-b3a0-50d28c73f0b3" id="62043d56-f4f2-4d70-97bb-d80328f6387b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="56a52641-248a-43bb-ac6e-6456f83ab9c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="f2126ea9-bc4d-44fa-bfd4-42b780fafd14" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9833e305-d7dc-4b43-bf68-44baab383615 309aab71-b732-4ef8-8af7-9ecc117537ce" id="da54b285-8fe7-469b-97f9-fe9df256951a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3d73ed4c-bda0-4e0e-a41b-16c7ee2559dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="f4f8b2a7-279e-4943-9a6f-06f9de00b7c5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="183d4ceb-783e-483a-9c7d-eab2cd1afb81" id="2b4ec06f-65e7-4f37-a784-332bbbf1e759" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1f5dd6c2-1130-44be-8ab8-322c89b701f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e452540c-3686-4a1d-946d-5cbb61536c59" aggregated="true">
            <port xsi:type="esdl:InPort" id="a61910d1-b1f8-48c8-b334-71a20f8f3682" name="InPort" connectedTo="066d647c-e04d-4d62-81ca-da38fe1b6dd7"/>
            <port xsi:type="esdl:OutPort" id="9833e305-d7dc-4b43-bf68-44baab383615" name="OutPort" connectedTo="62043d56-f4f2-4d70-97bb-d80328f6387b da54b285-8fe7-469b-97f9-fe9df256951a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="d45f83a6-ed3f-4e85-a0c2-a80d30dc91ae" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3f89e81-2756-4ac9-83d8-f8e5e73479cd" name="InPort" connectedTo="183d4ceb-783e-483a-9c7d-eab2cd1afb81 066d647c-e04d-4d62-81ca-da38fe1b6dd7"/>
            <port xsi:type="esdl:OutPort" id="18ca2918-72ad-4699-b3a0-50d28c73f0b3" name="OutPort" connectedTo="62043d56-f4f2-4d70-97bb-d80328f6387b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="4187.0" id="e9273fc4-d57d-46a3-a4d9-50339e2b82e0" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="81dee96a-6264-4b2f-b09f-486a7faa6489" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90988e3-82f0-4577-9922-5f166aa7c536" id="e2947c3e-d864-4d5e-b2d0-58abe50a5f7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d57d40eb-ff06-43c1-a8db-ca9b7d9a93f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8708907a-7675-44c9-b5d8-34e9b5434bf3" name="OutPort" connectedTo="2046f6ac-fc82-461d-8fd3-25b87d703257"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="29b9a8e6-0ef3-4c9a-a2fb-bb218b1f1a44" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b098a923-3b58-46a0-89df-e00b3990c2a6" id="95119921-1ebe-42b2-bc0d-2203c37885dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b23725d9-afa6-4128-8de1-7717499104bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="94e6ae00-471a-4313-b5d0-20bb3357b32e" name="OutPort" connectedTo="d49ab39c-07e2-4424-8f83-08d1ac77d5bc a9c032cf-bdb5-4ace-8c8f-5ca80842171e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="f329c7c8-32a0-43c7-8242-575382215c43" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="309aab71-b732-4ef8-8af7-9ecc117537ce" id="89dbb331-a4fe-40dc-a782-3b8f41cbfe96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bfe9702b-0978-4c65-a54f-3045add5492b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f2cf1f06-1da6-4406-9d4f-e3593f247488" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f7a7be34-143e-4a53-ab7f-43f767eb8062" id="495bc9e0-dd6c-4981-bf45-5e628ebaaebb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="736931cf-5e40-4b5c-805d-d00adb9de3aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e40b768c-cb68-4e31-8d0f-e7f01ed4bfb7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="94e6ae00-471a-4313-b5d0-20bb3357b32e" id="d49ab39c-07e2-4424-8f83-08d1ac77d5bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="75c82342-6ae5-4599-8475-1c14618c0288">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b08aa21b-fb3e-4eee-9b5a-47e8a1b5a430" aggregated="true">
            <port xsi:type="esdl:InPort" id="2046f6ac-fc82-461d-8fd3-25b87d703257" name="InPort" connectedTo="8708907a-7675-44c9-b5d8-34e9b5434bf3"/>
            <port xsi:type="esdl:OutPort" id="309aab71-b732-4ef8-8af7-9ecc117537ce" name="OutPort" connectedTo="89dbb331-a4fe-40dc-a782-3b8f41cbfe96 da54b285-8fe7-469b-97f9-fe9df256951a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="8c99a79a-85e1-4bd3-a339-2574246a23a6" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9c032cf-bdb5-4ace-8c8f-5ca80842171e" name="InPort" connectedTo="94e6ae00-471a-4313-b5d0-20bb3357b32e"/>
            <port xsi:type="esdl:OutPort" id="f7a7be34-143e-4a53-ab7f-43f767eb8062" name="OutPort" connectedTo="495bc9e0-dd6c-4981-bf45-5e628ebaaebb"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7bb77365-0aaa-4288-8b8d-738da5403268">
          <kpi xsi:type="esdl:DoubleKPI" id="f26e64d4-3442-4c73-afca-9634cccc5227" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7bb02841-3d78-41cb-827b-cb14682980f9" name="woning_nat_meerkost" value="773.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8b2eba8-0f00-4e41-af9a-a33928dd33cd" name="woning_nat_meerkost_co2" value="131.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4397234a-0824-4664-a5b9-6481837a46e8" name="woning_nat_meerkost_weq" value="322.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eaf2a211-4df3-4c7b-9403-9f45cddb03a9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b134215-2d5c-4a5b-aa83-a0d24b4b985a" name="util_nat_meerkost" value="773.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="efa22105-4b81-4412-a90d-2c681aa3c45e" name="util_nat_meerkost_co2" value="131.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9036093-a46a-4f0b-9896-00f7deeb56cd" name="util_nat_meerkost_weq" value="322.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="ebcfbfcb-4e4d-455f-84cf-3cddb6cd6670" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="bc789239-199a-4ecc-8789-c3000ea59322" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90988e3-82f0-4577-9922-5f166aa7c536" id="caa97cd7-3326-4d2f-8acd-00646f4ca148" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="f83e578c-cd0e-4435-8c58-33371a8544f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a09fb488-eaec-4ae7-a93a-52f61de04df8" name="OutPort" connectedTo="a6a721b1-4cf8-4bca-b364-f4356153811a da91e832-6119-4461-9c44-0ff77f904130"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b798740f-b127-486f-966a-85f3733ff07a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b098a923-3b58-46a0-89df-e00b3990c2a6" id="3020e2ea-649a-45b6-9d3c-fe58e5386fdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b1ffdf45-9ffd-488f-a7ee-df3b81e2f2d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="55c4631f-8a21-43ad-bddb-773a71efaa09" name="OutPort" connectedTo="b201aa06-dd3a-4829-835a-498bb6c1a37f da91e832-6119-4461-9c44-0ff77f904130"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="cf3aeaa4-5226-414f-b234-8345764435ff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6ad3821a-b24a-4483-b530-da3aac2ed1cb 78215072-84fa-49cf-9f2d-03041144018c" id="7a01e281-e7e2-4723-9baf-d146dbfdbfd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="901bbffd-184f-423c-841e-d3e51ce7c73b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="966030a6-5791-45e8-a83b-bc7072602c70" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6ad3821a-b24a-4483-b530-da3aac2ed1cb 54f909ad-bf29-4932-bebb-610ff0a5e6ff 40f0c2b8-3abe-4c31-b55d-0a0b2cc8716d 4807da19-1cad-407f-b222-8db6fb3e39a3" id="0f9d6144-78ca-4fd0-ace5-5bfb7fa25d62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3abc98b0-de42-4286-85cd-766152d5ced6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="562e8401-c9db-4bfb-8019-f12566d9dce4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="55c4631f-8a21-43ad-bddb-773a71efaa09" id="b201aa06-dd3a-4829-835a-498bb6c1a37f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4d238771-a846-417e-b4f6-1f56e871b04a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6e209605-d8c5-4cb3-a6a3-ed93924aa808" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6a721b1-4cf8-4bca-b364-f4356153811a" name="InPort" connectedTo="a09fb488-eaec-4ae7-a93a-52f61de04df8"/>
            <port xsi:type="esdl:OutPort" id="6ad3821a-b24a-4483-b530-da3aac2ed1cb" name="OutPort" connectedTo="7a01e281-e7e2-4723-9baf-d146dbfdbfd1 0f9d6144-78ca-4fd0-ace5-5bfb7fa25d62"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="3d1e68fc-7ac3-41d2-b9fb-6e093892d753" aggregated="true">
            <port xsi:type="esdl:InPort" id="da91e832-6119-4461-9c44-0ff77f904130" name="InPort" connectedTo="55c4631f-8a21-43ad-bddb-773a71efaa09 a09fb488-eaec-4ae7-a93a-52f61de04df8"/>
            <port xsi:type="esdl:OutPort" id="78215072-84fa-49cf-9f2d-03041144018c" name="OutPort" connectedTo="7a01e281-e7e2-4723-9baf-d146dbfdbfd1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="52.0" id="37167f42-7f25-4135-a915-8373938f80ba" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="95be4a63-8798-4cd7-a207-21ff4cf5f071" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90988e3-82f0-4577-9922-5f166aa7c536" id="8e0f5d91-00dd-43e5-b639-679df2d043a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="f84acb8e-9b0e-4757-969d-c5a2a1c067a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db15011e-f8c8-45a3-8354-5c423ffdb67d" name="OutPort" connectedTo="3b262665-eb24-4e41-96bf-630119505012"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="055f22d6-ebc6-4def-87eb-cbd01da26bfd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b098a923-3b58-46a0-89df-e00b3990c2a6" id="c4dcd88d-2b19-4f2b-8809-aaefcd910817" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="8380278f-6e0c-46c5-bd84-9fe18a22c57f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eabed7a0-f226-4d04-ae49-c9d42e653277" name="OutPort" connectedTo="fcc4ef3a-fe0e-486a-ad68-cf89929f5847 e7fef691-253a-4732-ac88-b7d2c4553ddb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="4f5f3e6c-3293-4e23-bbfb-a54b6e343120" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="54f909ad-bf29-4932-bebb-610ff0a5e6ff" id="c9e65362-146f-4101-8e25-953e837153f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="24afcae3-b358-4cbb-9d6c-99680687609b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b623c606-2cce-4dd2-88a2-ac71cf211bfa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2d5f8ab4-6dbf-4750-be83-b77409fb1644" id="51a21e52-696b-49e0-b75f-3f9c2e6a94c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5efab3f9-8ce2-4bce-bfd0-90c13c8b6d51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="5b43d4da-4939-46a6-96f4-e376cafc4be5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="eabed7a0-f226-4d04-ae49-c9d42e653277" id="fcc4ef3a-fe0e-486a-ad68-cf89929f5847" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b952a8d2-9f63-469f-b56c-fa2e2ea53ba3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="530e894d-6897-48a6-b234-bcb526727eb7" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b262665-eb24-4e41-96bf-630119505012" name="InPort" connectedTo="db15011e-f8c8-45a3-8354-5c423ffdb67d"/>
            <port xsi:type="esdl:OutPort" id="54f909ad-bf29-4932-bebb-610ff0a5e6ff" name="OutPort" connectedTo="c9e65362-146f-4101-8e25-953e837153f3 0f9d6144-78ca-4fd0-ace5-5bfb7fa25d62"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="03dc8615-77ba-473e-b2e9-4095855e3735" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7fef691-253a-4732-ac88-b7d2c4553ddb" name="InPort" connectedTo="eabed7a0-f226-4d04-ae49-c9d42e653277"/>
            <port xsi:type="esdl:OutPort" id="2d5f8ab4-6dbf-4750-be83-b77409fb1644" name="OutPort" connectedTo="51a21e52-696b-49e0-b75f-3f9c2e6a94c0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="eac82d97-d6da-4681-af4c-a8e189cc1286">
          <kpi xsi:type="esdl:DoubleKPI" id="bbc45215-09dc-4f1e-b226-9da9d5aececf" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="234eeb22-f92b-452e-b6c7-a7620d322e83" name="woning_nat_meerkost" value="1831218.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="151f47b7-5945-4d0e-bcfe-fce6e9a5d1d7" name="woning_nat_meerkost_co2" value="1250.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b1b5a1d-03cd-4759-ab7d-45e4785699b3" name="woning_nat_meerkost_weq" value="218.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d570a590-f25a-4f88-b192-03d8b68dc50a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0874769-5494-46b5-978a-514c6f04d72f" name="util_nat_meerkost" value="1831218.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fed6f455-c6df-488a-839c-c7e2bdac290c" name="util_nat_meerkost_co2" value="1250.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ba590bb-f01e-479c-87de-c44de98b1270" name="util_nat_meerkost_weq" value="218.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="8f086300-3e31-43a0-9940-e115bed40b63" numberOfBuildings="7800" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6e270645-dcf4-4bdd-a36c-2bce14e0ae56" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90988e3-82f0-4577-9922-5f166aa7c536" id="7abb119a-e6a8-433e-8573-edaa4e4c6f31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ff6fbbdb-ec6c-4b59-9ebf-bb5fb75bb83c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="deaa4a84-1754-40f5-8045-f98dc43f806c" name="OutPort" connectedTo="28862136-0875-4ddd-9a68-84b2cb5b50b3 d90da9cd-5b40-4cb2-86a9-fa020b18e9d2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="82440dd2-58a7-4057-8033-bd090cab5a68" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b098a923-3b58-46a0-89df-e00b3990c2a6" id="f1d42048-67d9-4073-8970-17873909a79e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="961e8cf1-25d4-4957-9208-68e002f6d231">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f4590d93-521e-41d1-b247-3d8041555cae" name="OutPort" connectedTo="a6c595a1-8313-4d56-b321-d045849915cc d90da9cd-5b40-4cb2-86a9-fa020b18e9d2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ab467f40-1f7b-44cf-baba-bbaed06a37a5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="40f0c2b8-3abe-4c31-b55d-0a0b2cc8716d 277a54f9-b0bf-4ba4-9ea7-43f0cb074f2d" id="f60a3e72-bbaf-40c4-b7cd-2bc603ec3c4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e82d2e0a-7d7f-428b-a9cd-9ee420845359">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="14005af5-6c9f-4755-b32f-40fb8ee712c9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f4590d93-521e-41d1-b247-3d8041555cae" id="a6c595a1-8313-4d56-b321-d045849915cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="303567bc-4bcb-4a36-a986-a2dbab250b4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="77628814-ddcf-4043-8cc3-6c376f49b584" aggregated="true">
            <port xsi:type="esdl:InPort" id="28862136-0875-4ddd-9a68-84b2cb5b50b3" name="InPort" connectedTo="deaa4a84-1754-40f5-8045-f98dc43f806c"/>
            <port xsi:type="esdl:OutPort" id="40f0c2b8-3abe-4c31-b55d-0a0b2cc8716d" name="OutPort" connectedTo="f60a3e72-bbaf-40c4-b7cd-2bc603ec3c4f 0f9d6144-78ca-4fd0-ace5-5bfb7fa25d62"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="b78ca177-302b-4cb5-9712-fa3b37f9f98c" aggregated="true">
            <port xsi:type="esdl:InPort" id="d90da9cd-5b40-4cb2-86a9-fa020b18e9d2" name="InPort" connectedTo="f4590d93-521e-41d1-b247-3d8041555cae deaa4a84-1754-40f5-8045-f98dc43f806c"/>
            <port xsi:type="esdl:OutPort" id="277a54f9-b0bf-4ba4-9ea7-43f0cb074f2d" name="OutPort" connectedTo="f60a3e72-bbaf-40c4-b7cd-2bc603ec3c4f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="79611.0" id="772d6817-bc75-4bab-a447-e797bb0a34a5" numberOfBuildings="59" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e1a9f2dd-a4c7-4c60-9097-a6b459716057" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90988e3-82f0-4577-9922-5f166aa7c536" id="a3140fc1-21f8-408f-9065-13796b20a432" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="30c49db9-47c1-4df1-964d-cd6825a9e53b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53be08c9-e789-4dc3-823f-38acbf56b192" name="OutPort" connectedTo="29b99c87-ab13-4ecf-8eba-a5ee0bb006d2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="eedb206d-b3ce-49b4-9ebf-ad977e458cca" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b098a923-3b58-46a0-89df-e00b3990c2a6" id="bd5b582e-0c7e-4c0d-9bf1-a92465d41dfd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="17fa1985-4091-4ec0-b5ec-a7c0ddc8775b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5162312-e051-4290-97b9-5fd653c9bebe" name="OutPort" connectedTo="bd2f7aec-746a-4a00-96cd-783a930df6ad 0cb98081-1d52-430d-b04a-0daef59376ca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="92fd998e-d91f-4be0-97be-4f759a4f80e4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4807da19-1cad-407f-b222-8db6fb3e39a3" id="fee9bfea-8b93-4f3b-b023-c4cda8c2c000" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8e9c425c-a721-4daf-8cdf-961cfb53e087">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4af45a2d-f982-4831-8e0f-323e3ebca949" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bf1b8a8c-e5f0-45c5-80b7-9b030e351191" id="192a7f6f-0fce-4aa1-8e5f-15387f198742" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0e9859f2-5c16-4c06-a3c3-3e2d3c521142">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="281b2f83-1030-40ab-8708-96962652eeec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f5162312-e051-4290-97b9-5fd653c9bebe" id="bd2f7aec-746a-4a00-96cd-783a930df6ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3a2fd9e1-e053-40dc-ab5d-76ef2f003a63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d6386ad0-a8a6-4674-b076-40d7475af59c" aggregated="true">
            <port xsi:type="esdl:InPort" id="29b99c87-ab13-4ecf-8eba-a5ee0bb006d2" name="InPort" connectedTo="53be08c9-e789-4dc3-823f-38acbf56b192"/>
            <port xsi:type="esdl:OutPort" id="4807da19-1cad-407f-b222-8db6fb3e39a3" name="OutPort" connectedTo="fee9bfea-8b93-4f3b-b023-c4cda8c2c000 0f9d6144-78ca-4fd0-ace5-5bfb7fa25d62"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a9184056-7537-4431-8b3a-114fd6a14a6d" aggregated="true">
            <port xsi:type="esdl:InPort" id="0cb98081-1d52-430d-b04a-0daef59376ca" name="InPort" connectedTo="f5162312-e051-4290-97b9-5fd653c9bebe"/>
            <port xsi:type="esdl:OutPort" id="bf1b8a8c-e5f0-45c5-80b7-9b030e351191" name="OutPort" connectedTo="192a7f6f-0fce-4aa1-8e5f-15387f198742"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
