<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S5a_H2_B_hWP_Havenstad" id="a992d982-0f0a-47e5-b334-ed73f2259284">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="a84de422-d68f-4922-b78d-c434032387ef">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="50502284-ce66-4a3f-8d47-b8d0da9cba4e">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="3a71d721-2b41-4c99-a558-26416d41f2ca" name="y2050">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="45d13671-895c-4c49-bac9-49328d2a76f7" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="7fc3b0e2-2bf8-4208-8688-784b982ff18f" connectedTo="da43c917-15ed-4966-bd05-d5d8e11dd81d ee037d44-3f41-437f-8ef1-e85906d17fb7 d98be052-25c0-423a-a193-788570a94900 f3edc983-23a5-4b36-98e5-c9520a1672b9 2ea58f90-bdd0-4d18-bf50-ac8f80262ff0 5fb5f0ee-20c5-4611-9f5b-ef37c7b0d27e 18c2a776-18b9-4d78-b56f-af6bc85d7a57 108f086a-6fb1-4a61-bb3f-f5c75f1c32e5 82ac69a6-d9ce-411e-9a47-b0b475dd05b7 633358fc-2106-441f-b241-e541283a39fe f5a7cd4f-0772-444c-84e1-04eb0d126421 406b9c14-bdf2-41f0-bde1-1c49b9681fcf eeb42149-83e6-46dc-928d-9927e265bfd1 af6e2daf-a129-437e-a1a4-df75418454a2 9925a205-66cc-4422-a296-14ae54cc0b17 057d7968-3c11-46a0-8b78-07f618f0e278 7d48399b-0f41-4e80-8102-6805b9730abb 51583083-7220-4307-89b0-4dd36c8929a0 2ebbddf1-0c4e-4c34-a812-56d4e90a7c01 ed1988b0-a831-4558-be2d-3ddae33c51a8 fe06aefd-40a2-4454-b45b-b06c204f6739 f2ef678b-dfcb-4a9a-bc3d-ba70d21667c0 1603cc46-1149-4748-a927-f4e354a8b2c8 f332dbdc-6423-4f80-9c43-da1d8fd7a118 bf22ea1b-bee8-4e77-b9f4-1ef969825d6c 16f524dc-9a12-4938-9be6-fdc6004d3c20 4838d623-7a17-4111-b15f-0e8f79ee32fc 760f13ff-5b8c-4e8d-b62c-ef0be065ce2c 35d59cf5-3d7c-47c0-b15d-3d6cc89f1f81 db1299c7-b867-4cae-a889-3987f8b60121 64f57653-c8fd-4aca-b8ce-1eb50672c8b0 d767e7a9-0d8d-4328-8e60-bafeec1cdc6f 05f63b43-2458-4241-b3e0-3ba002dc18fe 2f24fda9-198b-4807-aaaa-435312aa6b00 d7140c12-39db-489b-a299-ba95f3342a83 8efad8c6-eccf-4ccf-b8e9-70a7a0bf89bd 73777893-0678-43cf-878e-d775b4055500 dd12c1f1-04a6-4d59-91c9-92eeb0b5b338 bb47771d-578b-45cb-bb06-10bcfbf0b5a2 7a842584-8ab6-4bcd-89de-82bedd02471a b247b907-4171-4510-a142-3377c00c58fc 2c2f5304-2065-4342-83a6-3098eabb1971 6ba687ac-9a3f-43e4-b70b-4237df67c0ea da0359dd-b733-4418-a041-3e213d217428 014ab39d-96fc-4e4a-9646-423099e76ef7 37aaa8eb-4817-4754-97be-ff5a848bb610 fe059ffd-fb3b-434b-8141-4db6da63cf80 e0009b61-07a9-43b6-8c0e-18d66d6a34d6 93cfd4ee-6a70-4fd7-addd-7020bdc9b29b 83172487-3a4f-4273-8836-97c9c2327161 98150a35-4f4b-40f6-a337-c2ccee85f74b 701d8226-7bed-47be-8bcb-abd9cbb616fb beed977c-98f8-4cf7-bdd1-c4d0fd6f727f 4afd3ead-24b0-4e23-aac1-2d31b6fcf791 e6cb1842-30bd-4985-b605-cec8261b616c 6bfab64f-61c5-4fbf-b0fb-f680d6f76e60 4026db6e-ec98-4620-b419-901022570c82 f3a5506b-93e3-4237-b007-fdfe2ad348bf e6dd1fe0-5950-4543-bfca-ad4b9f6804c9 b9a208f5-974c-4799-bca6-022e8bc46d62 aeda3279-d419-4e43-a0bc-6dcccc790870 e90a2bc2-e291-41d2-8c6f-d0c5d3da02b6 4d6c2fa9-3170-4f16-a43e-18703fbd077e 9ba93154-8952-42e9-b94c-220b781ff22c 5000dcaa-4369-44fd-ab19-c3687294881d ac2c171b-6936-4d70-b658-400d8abd765d 487f6773-dcbf-4587-a980-cfe1ec931b05 623dcadf-fd0c-466c-9624-15673f2645d2 31a5a107-465c-436c-8158-682bc533c294 3fb81b78-819d-42b7-bd55-5bd8b3ae3d57"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="81afbbc3-3644-4d6c-b89e-26b364710d43" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="a37aa61d-e325-4f61-a6a8-917de3809849"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ad272b54-caee-4e46-b2e4-d16dff01877b"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="4b289a1f-abba-4a37-bef5-298ad4a496c0" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="6d0ddb49-9670-4035-b8b7-ec8bfa4fc3a9"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7b25fb0a-b35c-42b0-adb2-f79f24c8dbc7" connectedTo="                               "/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="799e9f3d-0a8d-4e7c-b602-83485e5e7cd7" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="e3b95bc2-4376-40e0-ac86-9acdbf601879" connectedTo="d4d34a84-d08e-4a44-9937-3adbe11fb5cc 400b4521-62ec-4cc9-9c4a-8fce4ccd0664 23170a78-1860-43d4-b3f5-52133eaf4481 7c1518c0-9a71-46fe-bcab-d631210c5a84 566637ef-1743-4443-9ae6-7645d5e2041a b8745e23-7fff-4c04-98cf-a3a0ec7722a0 6a838a67-4947-4624-9a43-9cdcf16c553d 1829cae5-4635-403d-8d14-caefffa7f091 9e7e84fa-b39d-4825-a717-597f0a6b749d 3e4c9224-780d-415f-aee1-7950cabd6e71 9248c310-05f5-44c4-a0f9-e57336d6073c 831d3f9a-0766-47de-b6f7-3a3cd3fa7bc7 e9aeddb0-0ce6-43e8-b210-3e4093f683b8 764c2af7-77bf-4da8-b363-76ba6a03bb78 416af1c9-3c44-4b90-8e6b-896f160644d2 022d0501-dfb9-4c44-a94a-62977da767d8 190d1503-d97f-4ad6-8f81-daf7ce2b90a7 09d5cdba-a5c5-46df-aa34-15f3a1779db8 1b0eb4bc-11af-4bff-a1d9-f590271e082d f69ff2fc-5a82-424f-8fcf-067aa6cfec7c d413553c-c1ac-40b9-8bc7-fd06a02f8537 4bb143bb-13e2-4451-971e-fc5da96010f7 54344e21-50a2-4579-b05e-3b2c1f9bc7c7 e3116da8-3791-40e6-be02-2baf1b2c2f52 7243ab1a-57d7-40df-b6c8-b5e6dad41c88 e7b53057-577b-408f-886e-7f852852c11a 783a1521-8488-48e6-abed-7172ea0d94b8 6de3c592-b762-444a-ac0a-cafee3dd192b ecc141e6-3e5d-4dc1-bb9d-3b8015233e7d a028a161-c23f-4f37-92bc-9b488bd49e16 ab77c6b6-78c1-4b41-87e0-29a2749560e0 3241b98b-e9dc-4c8b-94f4-b42511ee0676 f304fcf5-af4d-466d-bf96-d4067532ceb0 b21a926a-ad8f-4bd2-8b21-87d114dd721a 8a53b7e6-6770-4b0b-873c-a38de2be4012 3c66bba6-3637-4476-9ef1-7841cc977662 99c60062-e9c2-41d4-9f82-cb228087de7c 7b50a9fd-6771-4412-96c3-5023b2fd5007 a4ab714a-2a1e-401e-b0cc-92f1386426e0 43178f0d-f4bd-4977-aa51-682f5c442581 5548e778-f291-4f7d-ba15-2addd2ef2b2e c2875014-288b-40ab-8391-2e7e6aebdee3 95dea881-d095-4c71-8fc6-58975e00a811 a26812f0-d6f1-4acb-93e4-05021e30b8f7 32b1c1f2-7177-482d-ab75-74974e6d8461 e77aa942-a491-4a04-bdce-768306bc0752 ca7ecd30-ac5f-428f-b36b-b3723fe0662a f193ab9f-a1f8-4b62-97d0-5d87e1048669 4c049d49-9c4b-4493-96cf-6c906db38e7c 70dfef89-ac06-4fde-928f-8d057bbfbacc 9524dd8f-bad5-4886-b0f8-b95c5f20b0e5 f3bbee35-d4ec-44c2-91f5-ad964e01481f ec2efed5-664a-4523-959e-db1b355fadc4 49f98905-1926-4f9b-be1a-396770bb7693 bcafe6c0-3333-4093-91d8-84e5812bfb01 88426b3b-60b9-4dd1-a94f-c42594f05a11 132062fa-ca74-4a53-a556-9fd6de7255f2 4b177143-2946-4fa8-be08-495aa3f6e9b4 2a5411ab-3177-40e2-a9a5-ee34f765d4c1 f86de312-94bd-4846-9ca9-0dbca9276b72 57978ad6-ed95-4bab-9a21-e17addb966e3 8a4e9a51-efee-44a7-b018-692341e6657b 3c1df114-3c7b-4d19-98cd-901b6fd0831c f7cbee00-c5a9-4a0a-9d2d-216ef3b6ae41 d98fc8a9-e5d4-48f9-8339-ade861582523 808271bf-5d5f-4df5-8cdd-5ca85ffd1c4a e2cdecb7-962e-4fb4-8909-4a6cfe91dfe6 c1949005-32a9-49e1-9e33-a4e0d877a47f bdbb0153-bc85-44c0-8350-6ca822a49f04 295ad508-e58f-4c72-a2f8-8f259be9adcf"/>
        <port xsi:type="esdl:InPort" name="InPort" id="98081cc5-06bc-4f32-99fc-616104d0dadf"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="26d38cf8-36b3-4dfd-9163-32845c42cbe2">
        <port xsi:type="esdl:OutPort" connectedTo="" id="688f45e5-b693-48d0-9ecc-cfdabb858f74">
          <profile xsi:type="esdl:SingleValue" id="8438476b-0d25-4a4e-9c14-f1f0a900fa33" value="888409.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="3fd600b8-4b62-459b-91d4-435f6ae43843" name="aansl_aardgas" numberOfBuildings="14577">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="57611b19-2872-4186-80bd-8aa7173eae7e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="da43c917-15ed-4966-bd05-d5d8e11dd81d">
              <profile xsi:type="esdl:SingleValue" id="a2cd7fcf-483a-4e26-96c5-2411ecb6d048" value="233607.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a564902-179f-42ec-a4e1-a27809089a5f" connectedTo="7299f9da-43fb-4f17-bb89-115c32443545 3fc0cad8-d8f4-44bd-a288-3d579cb75add"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="916ebfed-97a1-4f1b-88ff-32efc86a5ffb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="d4d34a84-d08e-4a44-9937-3adbe11fb5cc">
              <profile xsi:type="esdl:SingleValue" id="5af0d8de-df5d-4337-9083-d5e2ba5d04c1" value="149611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8292a82a-145e-45ee-9882-cb8995480b2b" connectedTo="5afa53f0-b36b-4e4e-9de2-d53f7cab621b 93961cc5-e2c7-4d42-8580-228d23786203 3fc0cad8-d8f4-44bd-a288-3d579cb75add"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="31a3afb6-2a03-454f-9b40-581ddf325324" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="267ead96-d012-44b0-b646-d21a6f936cc7 db229fa3-b4a3-43c6-98e3-dc88370becf1" name="InPort" id="98452e58-de0e-41b2-b8ab-92b76a05b655">
              <profile xsi:type="esdl:SingleValue" id="e2c9dfc4-2ad6-4746-a301-a6f2d2e480bc" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="23b7b6fb-be00-4e58-b167-8191560ac3b3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="267ead96-d012-44b0-b646-d21a6f936cc7" name="InPort" id="36bb47b8-2a10-42ab-b3f0-1aadd9b0db76">
              <profile xsi:type="esdl:SingleValue" id="1e178709-65f7-48b2-89af-034e562a15bf" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9a871d48-8f9e-4b2a-b36f-b387339fd6ae" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="8292a82a-145e-45ee-9882-cb8995480b2b" name="InPort" id="5afa53f0-b36b-4e4e-9de2-d53f7cab621b">
              <profile xsi:type="esdl:SingleValue" id="61843738-a1db-4ed6-a2c1-b6ef570ab7de" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bd014b09-58c9-4c9e-b249-9d0e3b76fd5d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8292a82a-145e-45ee-9882-cb8995480b2b" name="InPort" id="93961cc5-e2c7-4d42-8580-228d23786203">
              <profile xsi:type="esdl:SingleValue" id="b5df4552-f9e2-4883-b122-184432c59097" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5cf471e7-be9b-459c-9c7f-275e2c206293" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a564902-179f-42ec-a4e1-a27809089a5f" id="7299f9da-43fb-4f17-bb89-115c32443545"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="267ead96-d012-44b0-b646-d21a6f936cc7" connectedTo="98452e58-de0e-41b2-b8ab-92b76a05b655 36bb47b8-2a10-42ab-b3f0-1aadd9b0db76"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="be1ec2e0-3afe-41a1-90fc-3c3dcff33e95" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8292a82a-145e-45ee-9882-cb8995480b2b 7a564902-179f-42ec-a4e1-a27809089a5f" id="3fc0cad8-d8f4-44bd-a288-3d579cb75add"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db229fa3-b4a3-43c6-98e3-dc88370becf1" connectedTo="98452e58-de0e-41b2-b8ab-92b76a05b655"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="ebe43331-83e9-45b5-95be-6d616c976f38" name="aansl_hwp_hg" numberOfBuildings="2574">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6660cbb8-29d8-4487-9193-624978335920" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="ee037d44-3f41-437f-8ef1-e85906d17fb7">
              <profile xsi:type="esdl:SingleValue" id="069a3f8f-02de-4630-964c-951fbb43940a" value="233607.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7cabddb-dcd1-4056-a649-37a2d93fc6d5" connectedTo="918f322c-cf86-4dee-9c1e-6df31460513b 200d304c-d190-449e-92a6-aa3b5f4f8871"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9b33c38c-5f29-4c22-ba31-b54bfda7aefc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="400b4521-62ec-4cc9-9c4a-8fce4ccd0664">
              <profile xsi:type="esdl:SingleValue" id="5ad8d460-e481-4f3a-8670-cc81807634a5" value="149611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c4e1d64-3cdf-4663-bb5b-c7f1690717c4" connectedTo="60ff345c-7d4d-4314-a74b-6e5831e7ca56 46b7e6d0-169a-476d-af10-ae96a67eb470 200d304c-d190-449e-92a6-aa3b5f4f8871"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d4e95e04-b170-4adc-b3e3-d40ee81d3254" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="36fa428a-133a-435c-a2d1-5e764f3fc827 3abfa1ac-18a1-42f7-bedb-62553b17fbac" name="InPort" id="3fa2232c-8486-4819-b67f-f2c3b89412e4">
              <profile xsi:type="esdl:SingleValue" id="cc8a24ba-cfc4-48e3-9eeb-419177acf094" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f7e5749c-9abc-4b93-88ce-eb694cfb77f8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="36fa428a-133a-435c-a2d1-5e764f3fc827" name="InPort" id="136732c1-2ace-4c4a-83b0-433e2dc89dd6">
              <profile xsi:type="esdl:SingleValue" id="d1ea4cd0-66b4-4c1d-9b57-c70cfbe55751" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="664dd11e-3df0-4dae-8677-9400672607b5" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="1c4e1d64-3cdf-4663-bb5b-c7f1690717c4" name="InPort" id="60ff345c-7d4d-4314-a74b-6e5831e7ca56">
              <profile xsi:type="esdl:SingleValue" id="eddc6690-0e57-46de-ae2e-e91ad28cb621" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="287211be-3de2-4d94-9c7c-21ee49b500dc" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1c4e1d64-3cdf-4663-bb5b-c7f1690717c4" name="InPort" id="46b7e6d0-169a-476d-af10-ae96a67eb470">
              <profile xsi:type="esdl:SingleValue" id="e14218fe-c7f4-40c1-8981-24ea56c553bc" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="54a30c5c-3c62-4b29-9cdd-c7a2936c83be" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d7cabddb-dcd1-4056-a649-37a2d93fc6d5" id="918f322c-cf86-4dee-9c1e-6df31460513b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36fa428a-133a-435c-a2d1-5e764f3fc827" connectedTo="3fa2232c-8486-4819-b67f-f2c3b89412e4 136732c1-2ace-4c4a-83b0-433e2dc89dd6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="dd225584-0aab-410c-bbd2-df1bea30fd71" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c4e1d64-3cdf-4663-bb5b-c7f1690717c4 d7cabddb-dcd1-4056-a649-37a2d93fc6d5" id="200d304c-d190-449e-92a6-aa3b5f4f8871"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3abfa1ac-18a1-42f7-bedb-62553b17fbac" connectedTo="3fa2232c-8486-4819-b67f-f2c3b89412e4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" id="4e28346d-fb13-46bb-9a25-c0c8a47e662a" name="aansl_aardgas" numberOfBuildings="229">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4561ef86-0516-4f53-bb24-f45da1b1a5b1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="d98be052-25c0-423a-a193-788570a94900">
              <profile xsi:type="esdl:SingleValue" id="752bcd54-f337-4291-9750-cdb2de7e0aa6" value="38106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76246478-f820-4c2c-b9b6-e93cc2c9415a" connectedTo="c19bb4d5-a9aa-4001-bb3b-b28ec23c4af7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ec475b72-ffae-4aa0-b1f7-a999e352245c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="23170a78-1860-43d4-b3f5-52133eaf4481">
              <profile xsi:type="esdl:SingleValue" id="f5fb5569-c73b-48b0-90d5-91647f2341a8" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41d085c1-3935-4486-b4ea-6d2f2c31631d" connectedTo="e2971a09-2b54-471a-9d4d-a61688355eae 17ecb522-f4f7-4d57-8b30-ffc3739d3ffc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f6fc3700-06e4-4cc5-bd1f-c565b74ba037" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1f09c0ce-1080-4269-92db-9eed143fbf43" name="InPort" id="57883c91-79b8-472d-bd16-c257547f4f1e">
              <profile xsi:type="esdl:SingleValue" id="29df0986-8a8d-4885-8b56-e217b9ac765e" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6c4cc786-0fe8-49b0-a2f1-bde832fe6d2e" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1f09c0ce-1080-4269-92db-9eed143fbf43" name="InPort" id="36f0c2f3-cbe7-4361-86ee-0d95c3f550de">
              <profile xsi:type="esdl:SingleValue" id="5c86a19a-49ba-426c-a3c3-41f731d0adaa" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c2b6dfc6-68c0-459e-ac2e-3e1a00932df0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b4b57750-8650-4701-8482-96a983dcbe4b" name="InPort" id="ed6d6333-18fd-4cc6-9260-e842d11b23a2">
              <profile xsi:type="esdl:SingleValue" id="189eaaa4-e6f0-4f81-915c-83a2549ca863" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3d7e2c0d-b0c6-460d-b53d-4e5860640d29" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="41d085c1-3935-4486-b4ea-6d2f2c31631d" name="InPort" id="e2971a09-2b54-471a-9d4d-a61688355eae">
              <profile xsi:type="esdl:SingleValue" id="89c72f4b-1a56-4aae-a652-459c867b92e8" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f35e419a-f898-4e2c-b7c8-a126a82df6df" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="76246478-f820-4c2c-b9b6-e93cc2c9415a" id="c19bb4d5-a9aa-4001-bb3b-b28ec23c4af7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f09c0ce-1080-4269-92db-9eed143fbf43" connectedTo="57883c91-79b8-472d-bd16-c257547f4f1e 36f0c2f3-cbe7-4361-86ee-0d95c3f550de"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c89888de-2542-4746-b3ac-a0d9e7b6f033" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="41d085c1-3935-4486-b4ea-6d2f2c31631d" id="17ecb522-f4f7-4d57-8b30-ffc3739d3ffc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4b57750-8650-4701-8482-96a983dcbe4b" connectedTo="ed6d6333-18fd-4cc6-9260-e842d11b23a2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" id="3330573d-46f1-4b07-99c8-3a859feca2da" name="aansl_hwp_hg" numberOfBuildings="229">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a1b5576a-b522-4851-ad65-806bb212d083" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="f3edc983-23a5-4b36-98e5-c9520a1672b9">
              <profile xsi:type="esdl:SingleValue" id="ab5415cf-cb62-453a-9ea4-944ce8ca8271" value="38106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9aa4e64c-4244-417c-93cc-78e53375a4dc" connectedTo="70f94545-29cc-44da-9634-85a9731e76c4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="81e59804-33dc-4e1a-87ae-4cb3808e2df8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="7c1518c0-9a71-46fe-bcab-d631210c5a84">
              <profile xsi:type="esdl:SingleValue" id="9aee3610-5c2c-4966-8386-fe7a3e94ea66" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1668bb32-7235-4265-b6b4-471259051c65" connectedTo="beb4642a-9e8a-4e9d-b3eb-a55494f424d9 3567422a-06b2-4dfb-b890-9d2576ba04ae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="457c335f-137e-4b08-b7e8-7bb227455d28" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="83efa0d0-124a-4119-b0a2-96b10d867405" name="InPort" id="efe6304e-16ab-460a-9fc9-8a4243d907b0">
              <profile xsi:type="esdl:SingleValue" id="291ef582-5bbb-422d-a2eb-2066a80d3163" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a85bbf99-981c-4118-9b24-e1182b240a93" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="83efa0d0-124a-4119-b0a2-96b10d867405" name="InPort" id="9fce3e84-e8af-43ab-ae8f-478aa341836a">
              <profile xsi:type="esdl:SingleValue" id="2a62bee5-503d-443d-82dc-0bcf030d83d2" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="452b9dce-f219-4329-aa56-cebe2e3f2c1a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="22fe160c-e5b3-4a80-a449-742176a38560" name="InPort" id="73e9dc34-c67e-41e8-8f0b-7077078685c0">
              <profile xsi:type="esdl:SingleValue" id="62dea07a-f3ee-48e1-a1ed-e7dbeab65f70" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2bf3b843-f6bc-4f8c-b8d0-9d3ff32fbdc6" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1668bb32-7235-4265-b6b4-471259051c65" name="InPort" id="beb4642a-9e8a-4e9d-b3eb-a55494f424d9">
              <profile xsi:type="esdl:SingleValue" id="aab0e51e-02c2-4a39-9775-893018b2e48d" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a14e7e21-d653-41d6-a689-637633b32fd1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9aa4e64c-4244-417c-93cc-78e53375a4dc" id="70f94545-29cc-44da-9634-85a9731e76c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83efa0d0-124a-4119-b0a2-96b10d867405" connectedTo="efe6304e-16ab-460a-9fc9-8a4243d907b0 9fce3e84-e8af-43ab-ae8f-478aa341836a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f5f5b7c6-c0b8-46ca-9f48-8bf646f14e1c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1668bb32-7235-4265-b6b4-471259051c65" id="3567422a-06b2-4dfb-b890-9d2576ba04ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22fe160c-e5b3-4a80-a449-742176a38560" connectedTo="73e9dc34-c67e-41e8-8f0b-7077078685c0"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f7c7cf91-da3e-43ee-bfbc-25719417ad90">
          <kpi xsi:type="esdl:DoubleKPI" id="72524741-976b-4da1-9555-cf852fd082ef" value="15517.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac9ddc7e-fddd-4fc5-9b2e-1aa3eada3fda" value="4960904.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30654385-7f66-4379-9ad1-4ec45acfd4d6" value="-471.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="adc28ba9-0b20-4161-98c3-e51203063f85" value="4960904.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="c2ed2610-a3cf-4d77-b8a2-44d75e3ad3d5" name="aansl_aardgas" numberOfBuildings="1736">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0177c1a0-8a44-465c-bb7e-9da8efefb780" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="2ea58f90-bdd0-4d18-bf50-ac8f80262ff0">
              <profile xsi:type="esdl:SingleValue" id="7fd2a798-1573-4c51-8c2e-1a5525db1352" value="27826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62cfa4fe-af07-4683-9dc7-f31d9c0a843f" connectedTo="092e8afd-e941-4ffd-bd6c-509d483c2303 d1aa200a-6468-46cd-9dd2-0ae45761f0f4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="11e14ac9-3c67-494f-aa59-ae08b009e945" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="566637ef-1743-4443-9ae6-7645d5e2041a">
              <profile xsi:type="esdl:SingleValue" id="e94ca08e-7611-4797-b8ee-f1590b51bd86" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb6590c2-732e-44f5-9c6b-f307a26943e0" connectedTo="917849a6-16bc-4f94-ab55-3627e2d23dab d1aa200a-6468-46cd-9dd2-0ae45761f0f4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="57abf618-dbf8-4933-80c7-985e0c2cefe0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="637850be-fef7-4261-87f6-d0713e486b75 8fc2c2ea-248e-4f0e-9dd2-65968e9b7570" name="InPort" id="f1f8aadc-51e0-4b61-8b08-1413e19dcc38">
              <profile xsi:type="esdl:SingleValue" id="c922ad03-8322-4a68-95b5-70a9133786ca" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7d3059bd-4e6b-4029-8326-2d502d22d5ba" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="637850be-fef7-4261-87f6-d0713e486b75" name="InPort" id="d7244488-e501-4a5b-a8b1-d2bbeaee1245">
              <profile xsi:type="esdl:SingleValue" id="b1fdcd69-1e08-4306-8de2-592ecca50d65" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="21905f0e-914f-459b-88f5-47183e6f7af5" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="eb6590c2-732e-44f5-9c6b-f307a26943e0" name="InPort" id="917849a6-16bc-4f94-ab55-3627e2d23dab">
              <profile xsi:type="esdl:SingleValue" id="3c8cea3c-b8d7-4f18-9417-ab3d3022b172" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="575beaea-671d-40eb-9dff-9b35d8e407c6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="62cfa4fe-af07-4683-9dc7-f31d9c0a843f" id="092e8afd-e941-4ffd-bd6c-509d483c2303"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="637850be-fef7-4261-87f6-d0713e486b75" connectedTo="f1f8aadc-51e0-4b61-8b08-1413e19dcc38 d7244488-e501-4a5b-a8b1-d2bbeaee1245"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="8ee08a5a-a08b-4be6-84b2-17403d1d1c5b" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eb6590c2-732e-44f5-9c6b-f307a26943e0 62cfa4fe-af07-4683-9dc7-f31d9c0a843f" id="d1aa200a-6468-46cd-9dd2-0ae45761f0f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fc2c2ea-248e-4f0e-9dd2-65968e9b7570" connectedTo="f1f8aadc-51e0-4b61-8b08-1413e19dcc38"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="9d2c8041-d5e0-4c9b-a823-8e73b7e862dc" name="aansl_hwp_hg" numberOfBuildings="349">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4b9cf59a-0bd5-4598-be5e-6f8bef646485" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="5fb5f0ee-20c5-4611-9f5b-ef37c7b0d27e">
              <profile xsi:type="esdl:SingleValue" id="2d7dd21c-92b2-4f70-aea0-e1f36773b060" value="27826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74cf2d80-c619-461d-ba8a-be284fd1aad9" connectedTo="7d651bf2-7d98-4633-b79b-9de06bce70dc 6ec5032a-ee71-4c51-813d-1ba8e82333b3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7ed96605-b184-4936-b585-e7127bdc5d91" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="b8745e23-7fff-4c04-98cf-a3a0ec7722a0">
              <profile xsi:type="esdl:SingleValue" id="b96cbdef-9816-4d06-9750-fb5dd5a4e204" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76d1cab5-19fb-4685-94ee-fe6426a20c77" connectedTo="fded437c-bd83-4ce9-9423-8e86fbc58392 6ec5032a-ee71-4c51-813d-1ba8e82333b3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0300fbd1-7f4d-4151-a849-776f38159a46" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="30fd6b1a-cb21-4aa9-b723-83117377cbef e9772b97-7ef5-4c88-9411-d0caa8c81b30" name="InPort" id="f9ab685a-42a1-424c-bc1c-acbe85369c32">
              <profile xsi:type="esdl:SingleValue" id="9ee1c0f0-f9fd-4157-b570-5c9f39085601" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d9837bb8-f9ea-4f11-a620-fc6b15a6a1f0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="30fd6b1a-cb21-4aa9-b723-83117377cbef" name="InPort" id="0597cebf-b9d0-4a07-bb1d-b4fb71a86f3b">
              <profile xsi:type="esdl:SingleValue" id="60bd5671-0b63-4842-837f-95002bafc3e1" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bf165eb5-85ba-4636-8e60-a7ca3402eccf" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="76d1cab5-19fb-4685-94ee-fe6426a20c77" name="InPort" id="fded437c-bd83-4ce9-9423-8e86fbc58392">
              <profile xsi:type="esdl:SingleValue" id="a55369d7-2400-4302-a7bb-b12da5961008" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="39166a2c-04aa-4275-bc74-f13543367527" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="74cf2d80-c619-461d-ba8a-be284fd1aad9" id="7d651bf2-7d98-4633-b79b-9de06bce70dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30fd6b1a-cb21-4aa9-b723-83117377cbef" connectedTo="f9ab685a-42a1-424c-bc1c-acbe85369c32 0597cebf-b9d0-4a07-bb1d-b4fb71a86f3b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="84e24f2f-50dc-49ac-be24-1a7fdb06c78a" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="76d1cab5-19fb-4685-94ee-fe6426a20c77 74cf2d80-c619-461d-ba8a-be284fd1aad9" id="6ec5032a-ee71-4c51-813d-1ba8e82333b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9772b97-7ef5-4c88-9411-d0caa8c81b30" connectedTo="f9ab685a-42a1-424c-bc1c-acbe85369c32"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" id="d13ff2cf-c8d5-46ec-becd-f771bc5a3f5e" name="aansl_aardgas" numberOfBuildings="48">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="65d4cc8e-8f26-48b7-b301-21d0d64eb7ff" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="18c2a776-18b9-4d78-b56f-af6bc85d7a57">
              <profile xsi:type="esdl:SingleValue" id="71e7b7be-6ade-423f-bc8e-6725b29e484e" value="14769.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b104b138-e754-4882-886f-e4aef14ea665" connectedTo="377c6970-0d88-4091-abff-c78235a2a468"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3018ce18-74a0-4e33-9c2c-249490d4aa2b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="6a838a67-4947-4624-9a43-9cdcf16c553d">
              <profile xsi:type="esdl:SingleValue" id="8e5354da-282c-445c-ae60-60ec30ce2f3f" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36c6b1ed-67a6-4207-8c66-a30026060f9d" connectedTo="e7d44dcf-04b4-49e8-9dcb-402ee9eea03c cefff09b-7597-41e5-8ee3-0692e6acebe4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a7bde80a-356f-47c8-999b-862d8c009390" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1a0ce974-ba27-4b83-89aa-96fc7902cac3" name="InPort" id="cfdbb144-4aa7-444f-978a-7524edd5db36">
              <profile xsi:type="esdl:SingleValue" id="95e3ec35-4183-4794-ad89-d228feedd8cf" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="89962a87-902c-46df-8ef5-367b66d9d818" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1a0ce974-ba27-4b83-89aa-96fc7902cac3" name="InPort" id="42ccf363-bdec-49b4-98ab-29c244f68ae3">
              <profile xsi:type="esdl:SingleValue" id="bfbc223a-6b80-436d-bea0-9a09a6bf73fb" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a18b81d6-ef51-4c52-9104-c20802dcc70d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b9981045-e929-439c-b691-8c48fe4ffad0" name="InPort" id="c71bb9ba-445b-43be-8cc0-086dfa0f19e3">
              <profile xsi:type="esdl:SingleValue" id="af096b81-27cf-45c6-81aa-ccaff89f33f6" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7f498413-2786-4f4b-b96e-73ad71e65ea5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="36c6b1ed-67a6-4207-8c66-a30026060f9d" name="InPort" id="e7d44dcf-04b4-49e8-9dcb-402ee9eea03c">
              <profile xsi:type="esdl:SingleValue" id="571056cf-35a2-4a6f-9ffe-27344de96b6d" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="630ac752-d419-4d25-a124-e41d1ca6f436" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b104b138-e754-4882-886f-e4aef14ea665" id="377c6970-0d88-4091-abff-c78235a2a468"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a0ce974-ba27-4b83-89aa-96fc7902cac3" connectedTo="cfdbb144-4aa7-444f-978a-7524edd5db36 42ccf363-bdec-49b4-98ab-29c244f68ae3"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ecba11c3-89e3-4647-a6c5-75f3f0a136b0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="36c6b1ed-67a6-4207-8c66-a30026060f9d" id="cefff09b-7597-41e5-8ee3-0692e6acebe4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9981045-e929-439c-b691-8c48fe4ffad0" connectedTo="c71bb9ba-445b-43be-8cc0-086dfa0f19e3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" id="1d8330a8-b87a-465b-ac36-834fa16fd33d" name="aansl_hwp_hg" numberOfBuildings="48">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e3ebbd80-fa32-4f8e-be4b-6955e71ce9c2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="108f086a-6fb1-4a61-bb3f-f5c75f1c32e5">
              <profile xsi:type="esdl:SingleValue" id="75fa3f16-21d0-47e2-a634-db91a8a16447" value="14769.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2fb14e53-d5bb-4f02-bf1b-81eb927af649" connectedTo="b1179120-b761-414c-b81f-897806c964f3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="03d0632d-0110-46c8-ba09-6fcaf4637d7a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="1829cae5-4635-403d-8d14-caefffa7f091">
              <profile xsi:type="esdl:SingleValue" id="6299f0ba-6b64-491d-aaf4-3dafab0c65fb" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1eb89429-6cf6-4cd0-b58f-3d2176f3bf16" connectedTo="64bcd65b-f6c9-4337-be2e-f9cf30a873e5 3cf8a557-e017-4163-bc64-d44cf3ff4024"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cb4a10c3-93b3-4dc2-855f-66daba1955f6" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bc80f030-c2aa-4107-9dfb-e2b1f60f170e" name="InPort" id="0dd54f64-5b7d-41fd-91c7-10a937f9a5d1">
              <profile xsi:type="esdl:SingleValue" id="e680612e-ef97-4255-9f4d-2bfdf8d387de" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="83a7ff6b-ba63-4b26-a476-fe845faf5cf6" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="bc80f030-c2aa-4107-9dfb-e2b1f60f170e" name="InPort" id="1edd68eb-23a9-4767-aed4-0d9746ce075c">
              <profile xsi:type="esdl:SingleValue" id="ceb49f1a-6c8f-4a35-b52c-7ba6b534c6bf" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1f820d6f-2899-497a-ab13-c662e892d21c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="25a2cc7c-e8cc-4044-9c98-732ca7abdcfd" name="InPort" id="b48b2d9c-719d-4b55-a031-8eed52f1f441">
              <profile xsi:type="esdl:SingleValue" id="56ed444f-3c30-4fb0-8988-d286db47f904" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="41abb751-0811-4203-803c-16d9194ed730" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1eb89429-6cf6-4cd0-b58f-3d2176f3bf16" name="InPort" id="64bcd65b-f6c9-4337-be2e-f9cf30a873e5">
              <profile xsi:type="esdl:SingleValue" id="139eacc7-3bf6-4804-ae8b-1efa8db560bf" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="96d8b8d3-a987-4971-bb6b-b975dda2b242" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2fb14e53-d5bb-4f02-bf1b-81eb927af649" id="b1179120-b761-414c-b81f-897806c964f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc80f030-c2aa-4107-9dfb-e2b1f60f170e" connectedTo="0dd54f64-5b7d-41fd-91c7-10a937f9a5d1 1edd68eb-23a9-4767-aed4-0d9746ce075c"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1da1d358-4050-4b93-a8d1-099931701f78" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1eb89429-6cf6-4cd0-b58f-3d2176f3bf16" id="3cf8a557-e017-4163-bc64-d44cf3ff4024"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25a2cc7c-e8cc-4044-9c98-732ca7abdcfd" connectedTo="b48b2d9c-719d-4b55-a031-8eed52f1f441"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="31945dac-9883-45ea-b85c-d5318c949011">
          <kpi xsi:type="esdl:DoubleKPI" id="deb19dc8-3b9c-43f9-b461-9887abbb6df7" value="2463.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91e9b75f-01af-423f-8b88-a776448071e9" value="656105.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3049409d-d862-4410-bac1-f7e96d365666" value="-597.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b60bcb36-7119-46df-8d8d-2731ce434127" value="656105.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="908e44e5-4bde-4873-b208-9fa4d397115d" name="aansl_aardgas" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6063379c-ee93-4706-bc92-d0395d58c2f3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="82ac69a6-d9ce-411e-9a47-b0b475dd05b7">
              <profile xsi:type="esdl:SingleValue" id="c6fc5777-2e33-4ff4-9cce-d570af9911d1" value="1590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c27416d-145d-412e-b0dc-8cab2a468e29" connectedTo="c364df6b-c5e9-4fbb-896d-351c9caa3de5 8104600c-f4e5-4929-b723-b899c9a09737"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3160ea82-ab64-49c3-9684-477e9cb3bdb0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="9e7e84fa-b39d-4825-a717-597f0a6b749d">
              <profile xsi:type="esdl:SingleValue" id="3d877ca2-a252-4ba2-9b8c-0a2df3464183" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d80e8831-1dbc-4e87-9a86-bc13d9dbc29e" connectedTo="8857eb1f-019d-4465-84e3-002e0b439145 3ce57b4d-6f69-44b1-985b-a78e052183f3 8104600c-f4e5-4929-b723-b899c9a09737"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1aba73b7-3a23-436f-a4f5-1482666fdf3d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="467fa32b-cc6a-4649-85c8-dc4989f36628 1917dc32-9575-4985-a8be-f5eae7e9224b" name="InPort" id="dcfbb13d-bc1c-4f4f-8d6c-2e9f95c0fcde">
              <profile xsi:type="esdl:SingleValue" id="9388bb55-cfab-4f83-951e-404cbce9ae80" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d3fa41f3-f310-4459-8982-75f6d7cecaf1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="467fa32b-cc6a-4649-85c8-dc4989f36628" name="InPort" id="1ebee49c-dd15-4e12-bf0b-3dc08603e27d">
              <profile xsi:type="esdl:SingleValue" id="3b34d394-1ef4-4255-a9c2-d14406facea7" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d6e27a7e-0eeb-4853-97d6-777cf45a6d1f" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="d80e8831-1dbc-4e87-9a86-bc13d9dbc29e" name="InPort" id="8857eb1f-019d-4465-84e3-002e0b439145">
              <profile xsi:type="esdl:SingleValue" id="e7b68e9e-6424-41d6-ac32-bd1e776c7df4" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ebc9e7b3-2a08-420b-886e-6adfa58cc305" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d80e8831-1dbc-4e87-9a86-bc13d9dbc29e" name="InPort" id="3ce57b4d-6f69-44b1-985b-a78e052183f3">
              <profile xsi:type="esdl:SingleValue" id="62c6c81e-94ff-435d-9993-70a608e0349d" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="151a67cf-08a9-4020-9087-756a30f4b8ff" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c27416d-145d-412e-b0dc-8cab2a468e29" id="c364df6b-c5e9-4fbb-896d-351c9caa3de5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="467fa32b-cc6a-4649-85c8-dc4989f36628" connectedTo="dcfbb13d-bc1c-4f4f-8d6c-2e9f95c0fcde 1ebee49c-dd15-4e12-bf0b-3dc08603e27d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="84b33c82-ca96-47e8-8c91-6fe7dab1eecb" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d80e8831-1dbc-4e87-9a86-bc13d9dbc29e 0c27416d-145d-412e-b0dc-8cab2a468e29" id="8104600c-f4e5-4929-b723-b899c9a09737"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1917dc32-9575-4985-a8be-f5eae7e9224b" connectedTo="dcfbb13d-bc1c-4f4f-8d6c-2e9f95c0fcde"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="2f984d4f-8d92-4e38-9e79-084609a0de54" name="aansl_mt" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3f4890ee-c482-4ef9-9831-8e0f17e9300d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="633358fc-2106-441f-b241-e541283a39fe">
              <profile xsi:type="esdl:SingleValue" id="23fadcc7-08c2-4f96-8fe7-4f4756c0576e" value="1590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c4f8265-f97e-40d5-8950-8090d22e3908" connectedTo="4390958f-5934-4bf9-ba23-9ec6a6f6db75 ae648235-a734-46b2-a2b5-e603e482e6b8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ca161080-273b-4b5f-835a-53112c9fde28" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="3e4c9224-780d-415f-aee1-7950cabd6e71">
              <profile xsi:type="esdl:SingleValue" id="24ec0498-c372-4017-ae16-b9673ac5f4b3" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1002b7c-326b-4f05-914a-7b271de37d9b" connectedTo="7cffa019-7d9f-4c9d-ad62-1b103f0885e1 7d818d39-4282-4c83-a918-bd53bc08ba14 ae648235-a734-46b2-a2b5-e603e482e6b8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="36df6a43-32c7-4a87-8d13-e0ffdce68131" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="148b7740-40e2-4dbd-a852-5dedaea032cb 61584033-5f39-49d5-961d-a9ecebbc2fe9" name="InPort" id="d2d3c23c-f64b-477b-810b-a389f2d2b6b3">
              <profile xsi:type="esdl:SingleValue" id="cebfb883-2abc-4e3b-b169-e14bfeb32bb7" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="264c7f66-1334-43b4-b090-32616af1d668" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="148b7740-40e2-4dbd-a852-5dedaea032cb" name="InPort" id="47cf0c8b-fe3f-4ec5-97aa-72dda83b3dd4">
              <profile xsi:type="esdl:SingleValue" id="03fe81f9-dfdb-48c6-a831-707a27dde0e7" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bad0350a-be11-4991-81b1-c7b46b1f5bf2" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="d1002b7c-326b-4f05-914a-7b271de37d9b" name="InPort" id="7cffa019-7d9f-4c9d-ad62-1b103f0885e1">
              <profile xsi:type="esdl:SingleValue" id="ece93524-48e7-45b1-a3e5-7b68c7ddf631" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3a0734a2-b66e-43df-979a-d13800b906aa" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d1002b7c-326b-4f05-914a-7b271de37d9b" name="InPort" id="7d818d39-4282-4c83-a918-bd53bc08ba14">
              <profile xsi:type="esdl:SingleValue" id="dd7f6de6-6aee-46d4-946f-1a2f81590477" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="97f37437-0780-4c43-8f0b-f190d821efbc" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c4f8265-f97e-40d5-8950-8090d22e3908" id="4390958f-5934-4bf9-ba23-9ec6a6f6db75"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="148b7740-40e2-4dbd-a852-5dedaea032cb" connectedTo="d2d3c23c-f64b-477b-810b-a389f2d2b6b3 47cf0c8b-fe3f-4ec5-97aa-72dda83b3dd4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="2d83f5dd-1e28-4718-8250-bffecf4f8d25" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d1002b7c-326b-4f05-914a-7b271de37d9b 2c4f8265-f97e-40d5-8950-8090d22e3908" id="ae648235-a734-46b2-a2b5-e603e482e6b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61584033-5f39-49d5-961d-a9ecebbc2fe9" connectedTo="d2d3c23c-f64b-477b-810b-a389f2d2b6b3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="bd51b3fd-545d-46c3-9993-9295cd106da9" name="aansl_hwp_hg" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="97fdc7a5-6b4f-4661-adb7-601762e472c7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="f5a7cd4f-0772-444c-84e1-04eb0d126421">
              <profile xsi:type="esdl:SingleValue" id="7daea45c-cf65-448b-bf16-bd497fff4553" value="1590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c50fe9f-7a1e-4d37-a476-24ba303a643b" connectedTo="1260f884-1314-44e9-8e90-0ac62319341c 53e0f823-c261-45dc-8f1c-ea821135a663"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="de2d6244-1fd2-4ac1-82fa-fcf950e2c878" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="9248c310-05f5-44c4-a0f9-e57336d6073c">
              <profile xsi:type="esdl:SingleValue" id="6223b736-c32d-4e2b-bd00-8358f5eefc9a" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="800f636f-88b6-4f72-b9e0-3af90272dff6" connectedTo="92072c86-7670-4857-84cc-6e11c4ab25fe d34a708d-435a-4df0-a21a-1115e1933b2f 53e0f823-c261-45dc-8f1c-ea821135a663"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8c09f3e5-814e-477b-9a93-e77284241589" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="28c1145f-a0aa-469e-a386-c9c70dbc65aa 9c8e8409-538e-470b-beca-b6718d4345ab" name="InPort" id="99330ff6-d784-4136-82b7-1d1b9579936a">
              <profile xsi:type="esdl:SingleValue" id="5b80ea78-7afd-47b2-a066-e17014a64cee" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e0abccba-0491-4701-8b7b-6138f62ddc09" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="28c1145f-a0aa-469e-a386-c9c70dbc65aa" name="InPort" id="adf644c6-077b-4269-8458-6ebf59fb6f93">
              <profile xsi:type="esdl:SingleValue" id="1b8492ec-38f9-40ee-9165-20e2c3861731" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f4c3fc31-5b63-4d27-89d4-75602893b154" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="800f636f-88b6-4f72-b9e0-3af90272dff6" name="InPort" id="92072c86-7670-4857-84cc-6e11c4ab25fe">
              <profile xsi:type="esdl:SingleValue" id="d45cc29e-17fc-4789-86e2-da68e901f46f" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4d7737d1-f0ea-4e46-a089-358461c97296" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="800f636f-88b6-4f72-b9e0-3af90272dff6" name="InPort" id="d34a708d-435a-4df0-a21a-1115e1933b2f">
              <profile xsi:type="esdl:SingleValue" id="433b0baa-7d88-4519-8cd8-300a56be57a9" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="655d26a7-c221-4071-a85f-80406b28933e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c50fe9f-7a1e-4d37-a476-24ba303a643b" id="1260f884-1314-44e9-8e90-0ac62319341c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28c1145f-a0aa-469e-a386-c9c70dbc65aa" connectedTo="99330ff6-d784-4136-82b7-1d1b9579936a adf644c6-077b-4269-8458-6ebf59fb6f93"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="49a193a5-2423-483f-9900-4da1586d570d" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="800f636f-88b6-4f72-b9e0-3af90272dff6 0c50fe9f-7a1e-4d37-a476-24ba303a643b" id="53e0f823-c261-45dc-8f1c-ea821135a663"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c8e8409-538e-470b-beca-b6718d4345ab" connectedTo="99330ff6-d784-4136-82b7-1d1b9579936a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="e4e9a16f-58d3-44bd-a7f5-887480df67e6" name="aansl_mt_restwarmte" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dde3eb9c-7de6-462e-99da-e211e52304db" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="406b9c14-bdf2-41f0-bde1-1c49b9681fcf">
              <profile xsi:type="esdl:SingleValue" id="598993f3-e97e-49bd-bb66-cf9770fb1295" value="1590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a92ab557-3aac-4ec7-9d4f-bfbfefa8f538" connectedTo="283034d7-09f9-4ec7-bec2-02541fcc7d49 43baf64f-1920-4131-b17b-74a5e5b44f13"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="14b0aed5-6414-48a9-be67-ddcc5d75ef76" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="831d3f9a-0766-47de-b6f7-3a3cd3fa7bc7">
              <profile xsi:type="esdl:SingleValue" id="c20f921d-7798-4b94-a669-2ecc2465152c" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae428420-f2c7-4fb0-81dc-346335ebf302" connectedTo="fd221cd1-105f-43c7-8b0d-bdb73feff628 60f0e785-776d-40dc-9ec3-ad3507748a6f 43baf64f-1920-4131-b17b-74a5e5b44f13"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6bd85c2d-39dc-4530-8b2d-64bfa24c339c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5a2585a1-5770-47c0-b70e-c4a4087e8c2e 470f84bc-acc8-460c-a69c-47591833a3d9" name="InPort" id="bb9bca68-368d-4c3e-8d85-7b33542d7855">
              <profile xsi:type="esdl:SingleValue" id="fbc32d33-032b-41fc-a8b3-0d719c1867b2" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="464d30dd-fa33-4e9b-bdb3-5738076b0d41" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5a2585a1-5770-47c0-b70e-c4a4087e8c2e" name="InPort" id="639b74f3-854f-4cf9-976a-05c701e6c617">
              <profile xsi:type="esdl:SingleValue" id="460206de-0022-40a6-990a-d2b1cded4fbd" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f7b5e7d7-0e50-48aa-ac77-65371ef0cf29" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="ae428420-f2c7-4fb0-81dc-346335ebf302" name="InPort" id="fd221cd1-105f-43c7-8b0d-bdb73feff628">
              <profile xsi:type="esdl:SingleValue" id="76810119-82e5-4848-a0d7-183a20d5d370" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ea2c90b7-83ad-4cea-aff9-6d7521081062" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ae428420-f2c7-4fb0-81dc-346335ebf302" name="InPort" id="60f0e785-776d-40dc-9ec3-ad3507748a6f">
              <profile xsi:type="esdl:SingleValue" id="8c2398b5-f533-432f-88ac-bf2877d53ae5" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dacecebf-e195-4142-98d8-62c4884aa696" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a92ab557-3aac-4ec7-9d4f-bfbfefa8f538" id="283034d7-09f9-4ec7-bec2-02541fcc7d49"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a2585a1-5770-47c0-b70e-c4a4087e8c2e" connectedTo="bb9bca68-368d-4c3e-8d85-7b33542d7855 639b74f3-854f-4cf9-976a-05c701e6c617"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="ef141100-ed4d-47d7-9505-e84a9e4eab15" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae428420-f2c7-4fb0-81dc-346335ebf302 a92ab557-3aac-4ec7-9d4f-bfbfefa8f538" id="43baf64f-1920-4131-b17b-74a5e5b44f13"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="470f84bc-acc8-460c-a69c-47591833a3d9" connectedTo="bb9bca68-368d-4c3e-8d85-7b33542d7855"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="53747f94-345a-4095-b9bc-db15f403d293" name="aansl_aardgas" numberOfBuildings="62">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="43f1e188-f3c7-453d-9d86-cc121d88701d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="eeb42149-83e6-46dc-928d-9927e265bfd1">
              <profile xsi:type="esdl:SingleValue" id="940cee01-6024-48d4-865c-726262c045f4" value="17623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70893fd1-1283-46a9-8961-d0e88e70617e" connectedTo="0a0d55e8-9b47-41b3-b1b4-525c42b13c2a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="15af1ab6-3db3-4b01-a20c-1346a2720308" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="e9aeddb0-0ce6-43e8-b210-3e4093f683b8">
              <profile xsi:type="esdl:SingleValue" id="14333053-613c-43c5-8fec-ea26cab5a10b" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="896e89bd-ed95-48cb-9984-6f9560cca8c9" connectedTo="37f386d0-f636-47b8-959b-84debcb38fec 6c128357-df67-49c1-98c1-f16855cbb088"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="29fa1541-158d-42b5-bc9a-b03f7a49b8c1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3d5e6821-db64-41f5-b562-a2d7b00c787f" name="InPort" id="d218f18a-08e6-4b6a-aaa1-cfb263341e3d">
              <profile xsi:type="esdl:SingleValue" id="1a16e88f-5e3a-420a-bde4-4e4d721f1b9b" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3947cd87-3e3b-4368-9aae-417ecdbdd229" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3d5e6821-db64-41f5-b562-a2d7b00c787f" name="InPort" id="c91835d7-22bc-4c0a-a5eb-e0ab9e3762cc">
              <profile xsi:type="esdl:SingleValue" id="f592c15a-fd9e-4c8c-a2d0-559e85a63b66" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b9d89a94-debd-4f2d-8189-7dc0584b4351" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6fd392ec-930c-4276-9c64-29a9021b9ca9" name="InPort" id="f97e1572-7735-421f-a28b-d7f36de29313">
              <profile xsi:type="esdl:SingleValue" id="e1c45d73-65b3-44ed-8fad-c35fb06127f2" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4c17504d-f594-4b95-b670-aa050e28f941" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="896e89bd-ed95-48cb-9984-6f9560cca8c9" name="InPort" id="37f386d0-f636-47b8-959b-84debcb38fec">
              <profile xsi:type="esdl:SingleValue" id="58a17844-0c4b-4f75-bf30-d26d5f3373f9" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8cabaa34-a441-474d-9b3e-254a3471bd51" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="70893fd1-1283-46a9-8961-d0e88e70617e" id="0a0d55e8-9b47-41b3-b1b4-525c42b13c2a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d5e6821-db64-41f5-b562-a2d7b00c787f" connectedTo="d218f18a-08e6-4b6a-aaa1-cfb263341e3d c91835d7-22bc-4c0a-a5eb-e0ab9e3762cc"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f64d4896-6dbb-4103-8993-10f402d22f3f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="896e89bd-ed95-48cb-9984-6f9560cca8c9" id="6c128357-df67-49c1-98c1-f16855cbb088"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6fd392ec-930c-4276-9c64-29a9021b9ca9" connectedTo="f97e1572-7735-421f-a28b-d7f36de29313"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="695cf593-7144-455b-b461-dea434f91592" name="aansl_mt" numberOfBuildings="18">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="37566288-cbf0-461b-84aa-0cd8cdaaac08" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="af6e2daf-a129-437e-a1a4-df75418454a2">
              <profile xsi:type="esdl:SingleValue" id="21c9a636-a12e-4207-a95f-29fd9f31e0e3" value="17623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6b47af5-2ed8-4f1c-ae58-97c7dcc6bdaa" connectedTo="4f0270be-5c1c-4062-932b-23d039a37f2d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6d05c58e-7f5b-40f7-8aba-08ac98091dd6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="764c2af7-77bf-4da8-b363-76ba6a03bb78">
              <profile xsi:type="esdl:SingleValue" id="8141e9fd-26fd-4967-8158-87ca6bc290aa" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15385547-a61b-447a-b8ea-478a1bc66b29" connectedTo="f757bf83-9fc9-4c18-b4d7-e330ad32c776 9804a687-6368-4a4c-b76e-061a037d47ff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6198548f-baf7-4799-903d-a6069a763332" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="86b86418-2cfb-401a-843f-8e51164b9f5a" name="InPort" id="84099f45-092e-4157-8936-56c93f26c3d3">
              <profile xsi:type="esdl:SingleValue" id="6c4bb27f-7161-44ba-afa6-c1acc8bd8ba0" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e791e16d-c6c4-4aab-83dc-6497aa537de4" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="86b86418-2cfb-401a-843f-8e51164b9f5a" name="InPort" id="89bb515a-c87a-4b04-b44d-82f90703885b">
              <profile xsi:type="esdl:SingleValue" id="612c9f62-41a2-4672-b74c-e9a0706a1861" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8e0e3690-202f-49ec-8734-2da9c671bf98" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="68d6d490-9d3b-4671-a94f-b6594fb951b8" name="InPort" id="859ed866-2235-4223-bf06-abd3e220bca0">
              <profile xsi:type="esdl:SingleValue" id="4c2a0f03-b127-4778-86c3-29701a7a8037" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="21a80193-140b-4187-bf02-cc7eb0b5d59a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="15385547-a61b-447a-b8ea-478a1bc66b29" name="InPort" id="f757bf83-9fc9-4c18-b4d7-e330ad32c776">
              <profile xsi:type="esdl:SingleValue" id="3c7a585c-ec3d-4e1c-aa5e-44df9595457d" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="22dfa29e-955f-495e-b251-816a4bf629bd" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a6b47af5-2ed8-4f1c-ae58-97c7dcc6bdaa" id="4f0270be-5c1c-4062-932b-23d039a37f2d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86b86418-2cfb-401a-843f-8e51164b9f5a" connectedTo="84099f45-092e-4157-8936-56c93f26c3d3 89bb515a-c87a-4b04-b44d-82f90703885b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="32622f96-4d73-433b-88d4-d1b7ae3baf8a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="15385547-a61b-447a-b8ea-478a1bc66b29" id="9804a687-6368-4a4c-b76e-061a037d47ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68d6d490-9d3b-4671-a94f-b6594fb951b8" connectedTo="859ed866-2235-4223-bf06-abd3e220bca0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="16f8c339-75b8-448e-a92e-bf70ce3b08b9" name="aansl_hwp_hg" numberOfBuildings="62">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8eebdbc0-9f3e-4558-818b-d3eba8176042" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="9925a205-66cc-4422-a296-14ae54cc0b17">
              <profile xsi:type="esdl:SingleValue" id="d06d88a7-d445-4b45-a422-012fffd6487d" value="17623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eba07bcf-c333-4aa8-a7c6-e5df965b5222" connectedTo="9424ffdd-b017-4388-8bf6-55dc55d6ccdf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6e7dbd00-7cbc-497d-ab7f-37471d5641c6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="416af1c9-3c44-4b90-8e6b-896f160644d2">
              <profile xsi:type="esdl:SingleValue" id="d44625dc-3608-47d5-ac7f-d21560a29819" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b23684c-aeb2-4f12-af25-6f55689b62f0" connectedTo="5f5cd124-771c-411e-bc5b-5b21de095ecc 99da4dd9-2706-4b74-9a4b-e8f847d8e84b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="876bf3ec-19c9-45e4-a2c7-5ba3b733af10" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8f3797ad-8602-47ad-b135-fe6f46f57aa1" name="InPort" id="ab568803-5e46-41e1-9577-b668ef1bbf7f">
              <profile xsi:type="esdl:SingleValue" id="99ea77af-3dd3-4ed1-b1ab-9d17738b3d30" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="34f71792-0a82-49d9-a82d-a36807e1f2d4" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8f3797ad-8602-47ad-b135-fe6f46f57aa1" name="InPort" id="70b576df-c34b-4e2c-b30f-d3040c012bf0">
              <profile xsi:type="esdl:SingleValue" id="206ff868-066b-402e-92f1-294f63da3ea3" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0e26f080-ff28-428a-814d-28938879daca" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="aafd63cd-435b-46ac-a13c-4550703b7c66" name="InPort" id="3f809ad4-84de-4817-8e27-a8f933b2c7fa">
              <profile xsi:type="esdl:SingleValue" id="cc15b685-70ad-474f-8e81-333251969705" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ec9b2b18-1d3e-48ba-aff4-5b8c6718b0a4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6b23684c-aeb2-4f12-af25-6f55689b62f0" name="InPort" id="5f5cd124-771c-411e-bc5b-5b21de095ecc">
              <profile xsi:type="esdl:SingleValue" id="ac5f8d4c-5460-487f-aed4-53e2e27a3cfa" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4be54119-358a-41b7-8a47-e0bd82628063" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eba07bcf-c333-4aa8-a7c6-e5df965b5222" id="9424ffdd-b017-4388-8bf6-55dc55d6ccdf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f3797ad-8602-47ad-b135-fe6f46f57aa1" connectedTo="ab568803-5e46-41e1-9577-b668ef1bbf7f 70b576df-c34b-4e2c-b30f-d3040c012bf0"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="edf9f6c0-8f80-4168-9bca-4e5a8605ecf2" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b23684c-aeb2-4f12-af25-6f55689b62f0" id="99da4dd9-2706-4b74-9a4b-e8f847d8e84b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aafd63cd-435b-46ac-a13c-4550703b7c66" connectedTo="3f809ad4-84de-4817-8e27-a8f933b2c7fa"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="597bc893-31c6-4554-becb-d8b3efecd35b" name="aansl_mt_restwarmte" numberOfBuildings="18">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8fab9c15-9bf8-43ef-8da9-890d767bb90b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="057d7968-3c11-46a0-8b78-07f618f0e278">
              <profile xsi:type="esdl:SingleValue" id="8cc3b0b7-da44-4867-8757-6aa175ac457e" value="17623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4aaa3510-5583-4ea1-9fc0-add1c0b5ac70" connectedTo="8007ba15-623f-46c4-bd94-a7a038c1b99b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="94bc41cc-4f4d-4869-bb2d-d0a2e512a813" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="022d0501-dfb9-4c44-a94a-62977da767d8">
              <profile xsi:type="esdl:SingleValue" id="9996afaa-c27b-4c8e-b92a-d8c5d3088aaa" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="459c5b09-c0d7-465f-8d4f-18bb51d78a21" connectedTo="48e1ea36-4ad1-451e-ace6-1069dcf99af3 f68e7656-e55c-44e4-bdb4-81a8b202f461"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c53deddb-e6b4-443b-830c-f0c4ba43bf4e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0310fa60-63f4-4114-9971-09af320bb733" name="InPort" id="a96271fb-edd5-4e9f-9691-3653f73400d7">
              <profile xsi:type="esdl:SingleValue" id="27dce704-f2b2-418e-8057-871a87d51a51" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="505ac9f6-6777-4d24-b70e-b6a54ec3dea5" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0310fa60-63f4-4114-9971-09af320bb733" name="InPort" id="07db62ae-cc7c-4433-976d-4b6f010bc017">
              <profile xsi:type="esdl:SingleValue" id="1fc719ce-2abd-4986-98a5-731405f23fc6" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="021b07b0-4a59-43c8-802c-0577b15bd35f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2f47d83d-1166-4d4f-8dbb-51e622925f51" name="InPort" id="7c7db61a-fd53-49ba-8a18-2eec0d36dc32">
              <profile xsi:type="esdl:SingleValue" id="89be733f-09ca-4c73-8be4-71bcb748e79e" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4a3077c8-5886-4753-9266-62333f2c7eee" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="459c5b09-c0d7-465f-8d4f-18bb51d78a21" name="InPort" id="48e1ea36-4ad1-451e-ace6-1069dcf99af3">
              <profile xsi:type="esdl:SingleValue" id="769d741c-086c-4deb-b796-a47350f135be" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6770af45-1ef9-410c-99d3-99f9af1ebe10" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4aaa3510-5583-4ea1-9fc0-add1c0b5ac70" id="8007ba15-623f-46c4-bd94-a7a038c1b99b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0310fa60-63f4-4114-9971-09af320bb733" connectedTo="a96271fb-edd5-4e9f-9691-3653f73400d7 07db62ae-cc7c-4433-976d-4b6f010bc017"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d575b37d-51f3-4a63-b8bc-1877f7ae37a4" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="459c5b09-c0d7-465f-8d4f-18bb51d78a21" id="f68e7656-e55c-44e4-bdb4-81a8b202f461"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f47d83d-1166-4d4f-8dbb-51e622925f51" connectedTo="7c7db61a-fd53-49ba-8a18-2eec0d36dc32"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="36ce3a90-93be-493e-8363-db960d2f3299">
          <kpi xsi:type="esdl:DoubleKPI" id="3569691a-c1e5-4736-ab4f-39158760f969" value="1277.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13db1c54-578c-412b-bb35-923d62f83bd4" value="6061.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7bc7692c-3b67-416f-9272-1dda6d849999" value="14.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a186d4b4-ede8-4516-8a56-365c37d812ca" value="6061.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="cd1b8e15-fc2b-4752-abd0-4ce63d32a32f" name="aansl_aardgas" numberOfBuildings="1881">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="82afddd3-2afc-405e-a9c6-ccba795049ad" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="7d48399b-0f41-4e80-8102-6805b9730abb">
              <profile xsi:type="esdl:SingleValue" id="87598280-f6db-4ac2-a3c9-a28769c06463" value="65125.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a3fac92-ca1e-44dc-8ba4-822e90776e0d" connectedTo="96ac5353-9dcc-4fcb-bcf2-32f590b0e7e5 a6c270a6-eb24-4bd8-9921-e586dc76db87"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="68b7f7d0-6e08-4292-82f5-a94308010831" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="190d1503-d97f-4ad6-8f81-daf7ce2b90a7">
              <profile xsi:type="esdl:SingleValue" id="2edc5bf1-48c0-4745-a997-2fcb7f914fb0" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef5e3c70-96d5-484c-8443-e45018d82bfc" connectedTo="555d8383-fa79-4e0b-85e7-c540ae1cc8e9 a6c270a6-eb24-4bd8-9921-e586dc76db87"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="14475fc3-ce2e-4ac5-9db8-fb37f6e4d13f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3d3154bf-c438-4fd7-ac84-9fc72262be8e 6b6e5da7-ae09-41fc-962e-953d66ffec3a" name="InPort" id="6536799b-03ad-46b8-81fc-82a45c4b4d7c">
              <profile xsi:type="esdl:SingleValue" id="9ce8ac1b-22d2-4f57-937b-1d322246a208" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2dd03b51-fecb-4a5d-9814-fb1ecbc2a5eb" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3d3154bf-c438-4fd7-ac84-9fc72262be8e" name="InPort" id="36b033b3-b7c1-41c0-9143-c61bc3504902">
              <profile xsi:type="esdl:SingleValue" id="85b08182-f980-4182-b38b-77a3daab345b" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d7d1d848-8a36-4e1a-855b-cf23f4addc02" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ef5e3c70-96d5-484c-8443-e45018d82bfc" name="InPort" id="555d8383-fa79-4e0b-85e7-c540ae1cc8e9">
              <profile xsi:type="esdl:SingleValue" id="553d0dc1-30c3-44aa-ad08-28be751e1d58" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ef96f865-de47-444c-a14d-a2c2a0ae7b03" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a3fac92-ca1e-44dc-8ba4-822e90776e0d" id="96ac5353-9dcc-4fcb-bcf2-32f590b0e7e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d3154bf-c438-4fd7-ac84-9fc72262be8e" connectedTo="6536799b-03ad-46b8-81fc-82a45c4b4d7c 36b033b3-b7c1-41c0-9143-c61bc3504902"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="ba9bf853-3358-4e36-bf04-7b0488aee988" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef5e3c70-96d5-484c-8443-e45018d82bfc 3a3fac92-ca1e-44dc-8ba4-822e90776e0d" id="a6c270a6-eb24-4bd8-9921-e586dc76db87"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b6e5da7-ae09-41fc-962e-953d66ffec3a" connectedTo="6536799b-03ad-46b8-81fc-82a45c4b4d7c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="413b6658-f1f5-4278-96b3-122f6601ed04" name="aansl_mt" numberOfBuildings="339">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1c54620e-deab-41e1-8b0d-91b89edef885" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="51583083-7220-4307-89b0-4dd36c8929a0">
              <profile xsi:type="esdl:SingleValue" id="a75d64c2-70e4-4539-bdc6-2c64364dba79" value="65125.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5d63ee6-e9ed-4c0e-9a86-1cfd7a5d2db4" connectedTo="4d79f1ff-9aa1-40f8-a7ed-89af8a391f9c 092bd983-7625-498c-ae6f-5be654aea164"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e1e3a3ae-c115-4a4a-8d3c-a15db8576d39" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="09d5cdba-a5c5-46df-aa34-15f3a1779db8">
              <profile xsi:type="esdl:SingleValue" id="9389eddc-d999-4091-be91-463978ff0da6" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65426e2f-c549-4ce2-83b7-ec51771b0ab9" connectedTo="2231755c-4c36-408b-ae31-ce185fce96e9 092bd983-7625-498c-ae6f-5be654aea164"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="95e49abd-883f-4e8b-b0c7-1b8b870d6ba4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="76429c29-b9df-4cdf-8a9c-a57bac113d0a ac24af85-a276-49fe-a7a2-af361ad41378" name="InPort" id="fa23ff20-a99d-43d1-a226-0cf0f311f8a4">
              <profile xsi:type="esdl:SingleValue" id="3f53fdb8-92b2-4f78-b73d-24c4977b8402" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="328d5943-7a44-417d-9b6c-5816fe051dbf" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="76429c29-b9df-4cdf-8a9c-a57bac113d0a" name="InPort" id="70cbfd1b-facb-4071-b06f-22967cfb089f">
              <profile xsi:type="esdl:SingleValue" id="19da6f8a-0f92-4c41-ad45-fd9d8a942ebb" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3b03e4a8-c4ba-4bf0-82c0-595bddfa7a30" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="65426e2f-c549-4ce2-83b7-ec51771b0ab9" name="InPort" id="2231755c-4c36-408b-ae31-ce185fce96e9">
              <profile xsi:type="esdl:SingleValue" id="4ada092d-67c7-4165-a758-ea02b6676f64" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7d3692ff-51fa-49d7-b406-9505d28fcdd9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c5d63ee6-e9ed-4c0e-9a86-1cfd7a5d2db4" id="4d79f1ff-9aa1-40f8-a7ed-89af8a391f9c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76429c29-b9df-4cdf-8a9c-a57bac113d0a" connectedTo="fa23ff20-a99d-43d1-a226-0cf0f311f8a4 70cbfd1b-facb-4071-b06f-22967cfb089f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="97a1e5c1-286a-4718-af68-97296db3e61a" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="65426e2f-c549-4ce2-83b7-ec51771b0ab9 c5d63ee6-e9ed-4c0e-9a86-1cfd7a5d2db4" id="092bd983-7625-498c-ae6f-5be654aea164"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac24af85-a276-49fe-a7a2-af361ad41378" connectedTo="fa23ff20-a99d-43d1-a226-0cf0f311f8a4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="e0b9e3cf-a11f-4b0a-aaae-dc3fa5a3b87e" name="aansl_hwp_hg" numberOfBuildings="1753">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d35e926b-971e-4deb-b529-9675ad32a905" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="2ebbddf1-0c4e-4c34-a812-56d4e90a7c01">
              <profile xsi:type="esdl:SingleValue" id="3800a787-ce17-4775-8251-4aa3946cf69e" value="65125.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="209bc4ad-b1c3-4765-ab4c-3c75209a7189" connectedTo="f7d010f5-0bbd-4902-83ed-240e702eca96 eb54935b-4076-4dac-b726-f2c56cea34fb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="88cec2c7-640d-42bc-ac95-b2de1cb9f579" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="1b0eb4bc-11af-4bff-a1d9-f590271e082d">
              <profile xsi:type="esdl:SingleValue" id="cc9df4a9-3b20-4812-acb4-022b895cdcce" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e04cc212-9e04-48fd-a514-877aaa2d1219" connectedTo="f790da4c-900f-43b1-8667-86abfaa93ee7 eb54935b-4076-4dac-b726-f2c56cea34fb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5b954c28-9601-44d3-9c48-ea9559d7d932" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e65d3f60-9d48-4203-bd52-ca373343fd6c be410f99-c32c-4c10-ad15-ed747fb37e7f" name="InPort" id="3fab0122-6a82-45a2-98d6-f9dc879051b7">
              <profile xsi:type="esdl:SingleValue" id="3b4f4c10-26ec-4441-8d4b-431d3ebcbe6b" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5e05e701-5740-498d-8243-5762bafdabbd" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e65d3f60-9d48-4203-bd52-ca373343fd6c" name="InPort" id="4abd6997-3091-4ab8-812c-7521b4c74eb5">
              <profile xsi:type="esdl:SingleValue" id="ded45ead-8198-420a-8bfd-177ec92d5051" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ee879138-4736-4173-8d1e-d15ad4a3d9ef" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e04cc212-9e04-48fd-a514-877aaa2d1219" name="InPort" id="f790da4c-900f-43b1-8667-86abfaa93ee7">
              <profile xsi:type="esdl:SingleValue" id="44eb61f4-bb78-45ae-adb1-0bddeb231bc8" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2d2aa817-4a0c-4abc-807c-0ab70bc388c7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="209bc4ad-b1c3-4765-ab4c-3c75209a7189" id="f7d010f5-0bbd-4902-83ed-240e702eca96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e65d3f60-9d48-4203-bd52-ca373343fd6c" connectedTo="3fab0122-6a82-45a2-98d6-f9dc879051b7 4abd6997-3091-4ab8-812c-7521b4c74eb5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="9e0f1be0-5fc0-428b-ae4e-7e12f723ebab" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e04cc212-9e04-48fd-a514-877aaa2d1219 209bc4ad-b1c3-4765-ab4c-3c75209a7189" id="eb54935b-4076-4dac-b726-f2c56cea34fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be410f99-c32c-4c10-ad15-ed747fb37e7f" connectedTo="3fab0122-6a82-45a2-98d6-f9dc879051b7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="c2b8f877-ccb6-44d5-86a2-8bad5cdcfb64" name="aansl_mt_restwarmte" numberOfBuildings="339">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ceb35806-79ec-413d-a875-94ca91a13867" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="ed1988b0-a831-4558-be2d-3ddae33c51a8">
              <profile xsi:type="esdl:SingleValue" id="f76cef03-24af-422b-b87d-861a05ac4f1f" value="65125.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80b8ed8e-0234-41e2-b1e2-fb3acf52bea1" connectedTo="b53fe1b9-8143-4f9a-96db-b808994d47f8 9d6d2291-a07a-4f0b-acdc-599b6aeae93d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d3f466d4-914d-4a2c-af31-2736421c2272" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="f69ff2fc-5a82-424f-8fcf-067aa6cfec7c">
              <profile xsi:type="esdl:SingleValue" id="66245fed-b1ab-43cc-b051-0d0ca747ab89" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5aca572-4cdb-49ca-b24a-4e1104e16a99" connectedTo="9c125a43-5593-4529-aac3-72f89badb7ee 9d6d2291-a07a-4f0b-acdc-599b6aeae93d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="63ec7e6e-c30d-4c4e-83af-36c1e15ecfc5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d5ae712c-c07f-44ce-b6aa-6a82d468c6e3 1e288342-5b3c-47be-b745-9293c63df4c6" name="InPort" id="354dacb7-1cf5-4270-a0d9-b6c2bc26b577">
              <profile xsi:type="esdl:SingleValue" id="d29d6be4-c428-4df0-8615-e0558efe7d89" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4b782ca5-9a3e-46f3-aa2b-677cf3c7c8aa" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d5ae712c-c07f-44ce-b6aa-6a82d468c6e3" name="InPort" id="a1891e22-cef7-4e67-b31b-b5233fa6ddb0">
              <profile xsi:type="esdl:SingleValue" id="37b536b0-2300-4f88-931d-7f916adfb723" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fc029931-278e-49c9-924e-107468b6da9e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a5aca572-4cdb-49ca-b24a-4e1104e16a99" name="InPort" id="9c125a43-5593-4529-aac3-72f89badb7ee">
              <profile xsi:type="esdl:SingleValue" id="1d2e4604-25cb-456b-ae8b-a0c6d1f26992" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9767b5e6-c415-4dd3-9f5a-18f3e10b3f98" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="80b8ed8e-0234-41e2-b1e2-fb3acf52bea1" id="b53fe1b9-8143-4f9a-96db-b808994d47f8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5ae712c-c07f-44ce-b6aa-6a82d468c6e3" connectedTo="354dacb7-1cf5-4270-a0d9-b6c2bc26b577 a1891e22-cef7-4e67-b31b-b5233fa6ddb0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="6624862b-27e1-4f0d-82b1-6c24a3c20f3b" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a5aca572-4cdb-49ca-b24a-4e1104e16a99 80b8ed8e-0234-41e2-b1e2-fb3acf52bea1" id="9d6d2291-a07a-4f0b-acdc-599b6aeae93d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e288342-5b3c-47be-b745-9293c63df4c6" connectedTo="354dacb7-1cf5-4270-a0d9-b6c2bc26b577"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="68edd944-70a2-40ba-a98d-aedc6a73f07f" name="aansl_aardgas" numberOfBuildings="194">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e7050f99-8ba3-483d-b757-61b1eb4b8e0a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="fe06aefd-40a2-4454-b45b-b06c204f6739">
              <profile xsi:type="esdl:SingleValue" id="e60c2925-a053-45a3-9902-4ca00184875b" value="98767.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a624c539-cf3b-4d09-988a-4f579ef402bf" connectedTo="38034e12-bf16-4a2c-a3bd-9280db947993"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ede84373-4a26-41c2-9bd2-9e9d3b9b2700" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="d413553c-c1ac-40b9-8bc7-fd06a02f8537">
              <profile xsi:type="esdl:SingleValue" id="bc49cd12-dd1d-40be-a3bc-d7b824ad1561" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08028075-2f27-4650-bc58-c440e87bf185" connectedTo="e7ead804-23b6-4224-a0fb-cb0479f9580d 1ee00069-9a14-4c39-98e4-26c9c1154e53"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7a39dfe1-bc31-4522-a705-56b0a5758f8b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9201a523-b9e1-4833-88c7-168db82fe53c" name="InPort" id="5fedfe43-e82c-4175-8603-81f168397b4c">
              <profile xsi:type="esdl:SingleValue" id="32ecb5a7-abbe-43a9-8fff-f8f5cf81cc37" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7f904c91-0613-4aa4-bac7-ef457ab53b2c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9201a523-b9e1-4833-88c7-168db82fe53c" name="InPort" id="ec479ada-1261-4db3-9e43-e5b3bdf0fd78">
              <profile xsi:type="esdl:SingleValue" id="bb336cb4-0a58-46a0-86e9-b75546c0dd0c" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fba2dc30-4fb8-4cc9-aa33-8018075a93dd" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d38d314e-416b-4e47-beb0-a24dfb77c424" name="InPort" id="e7661078-e3bc-4e42-9990-99e7eb49d496">
              <profile xsi:type="esdl:SingleValue" id="56cd6892-e2a0-4f59-80ef-503dc2707d32" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="595987e2-ed4e-4ffa-aee5-73090328e8e5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="08028075-2f27-4650-bc58-c440e87bf185" name="InPort" id="e7ead804-23b6-4224-a0fb-cb0479f9580d">
              <profile xsi:type="esdl:SingleValue" id="dd2ecd58-7e87-41c0-98b1-4e948a8ad4a2" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f89c54f6-f3b0-43f9-9f2e-83900e838436" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a624c539-cf3b-4d09-988a-4f579ef402bf" id="38034e12-bf16-4a2c-a3bd-9280db947993"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9201a523-b9e1-4833-88c7-168db82fe53c" connectedTo="5fedfe43-e82c-4175-8603-81f168397b4c ec479ada-1261-4db3-9e43-e5b3bdf0fd78"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3fadc8a2-cb87-448f-a7d7-bb621117e214" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="08028075-2f27-4650-bc58-c440e87bf185" id="1ee00069-9a14-4c39-98e4-26c9c1154e53"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d38d314e-416b-4e47-beb0-a24dfb77c424" connectedTo="e7661078-e3bc-4e42-9990-99e7eb49d496"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="2b11c398-e309-44bc-933c-2cdd9833d7f1" name="aansl_mt" numberOfBuildings="247">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="69118706-dac9-4ad1-af44-851906ae9e42" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="f2ef678b-dfcb-4a9a-bc3d-ba70d21667c0">
              <profile xsi:type="esdl:SingleValue" id="07da8957-5e65-421f-9c0f-7c8bf7be6a8b" value="98767.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26ca9867-8793-4189-aa79-4f171549e064" connectedTo="772691ef-30c2-40c5-9e2c-b710fe2440a9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="505fee4a-9719-4214-8217-b9ae3ee4b26e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="4bb143bb-13e2-4451-971e-fc5da96010f7">
              <profile xsi:type="esdl:SingleValue" id="06ffd11b-31f9-4b3e-a461-71b8f9dfd9ba" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97d4b070-9852-4983-8db1-65f0b8b3c3a9" connectedTo="dff3e117-7712-4541-9a38-2e977ed11811 97f80c46-e267-4217-8760-f60f8a19a76e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b6876d95-f5d6-43c3-969a-cda9141244e8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="962f5808-1530-46fd-b2ef-e607e717f9f9" name="InPort" id="ab4eefc4-dc47-48c8-8a0c-9a31d8fed2c1">
              <profile xsi:type="esdl:SingleValue" id="14a0d0e0-46da-4e7e-bde1-2e38c1f4d737" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c51f5c73-c9b2-4869-a2d1-e2763bfb75c0" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="962f5808-1530-46fd-b2ef-e607e717f9f9" name="InPort" id="df4faa4f-474c-4d80-b92f-5244d3864889">
              <profile xsi:type="esdl:SingleValue" id="2b76622d-7d37-4cf2-bfcd-378d90251c82" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a3f1bd2f-c21c-47c1-977d-91fa758a7aff" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7db16893-a6e7-4119-b06d-8df041334334" name="InPort" id="0565fb9f-0a72-4c73-9fd5-9622eca035d8">
              <profile xsi:type="esdl:SingleValue" id="d51e1786-3b83-4daa-a0dc-efb81108dd0f" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5dc1428b-4ade-4f2f-aa8d-6551bc8d15d0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="97d4b070-9852-4983-8db1-65f0b8b3c3a9" name="InPort" id="dff3e117-7712-4541-9a38-2e977ed11811">
              <profile xsi:type="esdl:SingleValue" id="da04fbcf-9ac9-4a8e-86df-9fa91c2415c5" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="80752eb0-3780-4851-9722-7e4349701167" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="26ca9867-8793-4189-aa79-4f171549e064" id="772691ef-30c2-40c5-9e2c-b710fe2440a9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="962f5808-1530-46fd-b2ef-e607e717f9f9" connectedTo="ab4eefc4-dc47-48c8-8a0c-9a31d8fed2c1 df4faa4f-474c-4d80-b92f-5244d3864889"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="70ac8be3-5b4e-49cf-9ba7-651aa760b91d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="97d4b070-9852-4983-8db1-65f0b8b3c3a9" id="97f80c46-e267-4217-8760-f60f8a19a76e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7db16893-a6e7-4119-b06d-8df041334334" connectedTo="0565fb9f-0a72-4c73-9fd5-9622eca035d8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="95251162-6a0b-4955-85be-118729e68036" name="aansl_hwp_hg" numberOfBuildings="194">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="216ea5bf-3d2d-4582-b334-ad7cfbf19ff2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="1603cc46-1149-4748-a927-f4e354a8b2c8">
              <profile xsi:type="esdl:SingleValue" id="51abe01e-b8dd-4728-bcc3-1bd73da104e3" value="98767.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e3ecafb-f25f-4989-9c98-c8a151c5e422" connectedTo="404513b6-0af8-46ab-ac24-0bb54d388b7d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a2bd336a-f949-406a-91fb-f1da6a410673" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="54344e21-50a2-4579-b05e-3b2c1f9bc7c7">
              <profile xsi:type="esdl:SingleValue" id="a4ca6b33-3446-42e2-9c06-6ad66570e2b4" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8acda8a9-2dc9-4ae7-bd0a-669a397c9d3c" connectedTo="e6b83e9b-1991-45e9-8dd4-dd059cca1ac3 c75e0076-4def-4db7-951f-052575816666"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="19458bf2-769d-4545-817a-1a4ecd9acae3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="33df381b-e150-4a3a-9161-dcfede09b305" name="InPort" id="cdcc0898-590d-4055-b329-c96e53bdff45">
              <profile xsi:type="esdl:SingleValue" id="34f4f86a-2917-41d1-b0a6-5ecd4c73f1d7" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9c8804b5-0b47-468e-91fc-9d3eb6060767" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="33df381b-e150-4a3a-9161-dcfede09b305" name="InPort" id="11ab401f-7a8c-4291-b5b7-87663dd6b15b">
              <profile xsi:type="esdl:SingleValue" id="798aca04-71f4-4483-8ea9-90742ecc8469" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7d25a682-9944-4cc3-91a3-6acce4458aca" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b01f7dcd-db77-4b2a-a280-f4881bd73625" name="InPort" id="ac711413-4309-4a5d-b9c2-9223b3e87bf3">
              <profile xsi:type="esdl:SingleValue" id="1395c4c6-8027-4466-9225-716ce9f2d92a" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d213829b-da6a-4ea7-a3dc-aa4a2f5494de" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8acda8a9-2dc9-4ae7-bd0a-669a397c9d3c" name="InPort" id="e6b83e9b-1991-45e9-8dd4-dd059cca1ac3">
              <profile xsi:type="esdl:SingleValue" id="2e82681d-76a7-468b-b4ec-f9b43c9cc94f" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9c03d582-6fb7-448a-a302-915627b86297" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e3ecafb-f25f-4989-9c98-c8a151c5e422" id="404513b6-0af8-46ab-ac24-0bb54d388b7d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33df381b-e150-4a3a-9161-dcfede09b305" connectedTo="cdcc0898-590d-4055-b329-c96e53bdff45 11ab401f-7a8c-4291-b5b7-87663dd6b15b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2a4236eb-ce1f-439e-8616-cdf7ffeafcac" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8acda8a9-2dc9-4ae7-bd0a-669a397c9d3c" id="c75e0076-4def-4db7-951f-052575816666"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b01f7dcd-db77-4b2a-a280-f4881bd73625" connectedTo="ac711413-4309-4a5d-b9c2-9223b3e87bf3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="2f94bbf3-33f4-4d57-be22-9c5bf64bace3" name="aansl_mt_restwarmte" numberOfBuildings="247">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="68b0158e-b246-41e4-9d8c-a020db45119a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="f332dbdc-6423-4f80-9c43-da1d8fd7a118">
              <profile xsi:type="esdl:SingleValue" id="d81ed902-5a5d-4414-8abc-b7f23780cc72" value="98767.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2bb94fca-4423-406c-95f2-032bb0601b87" connectedTo="89262559-0348-4035-a001-c62a162315d9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e51e36ad-db71-4615-8efa-726ed3bbfa52" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="e3116da8-3791-40e6-be02-2baf1b2c2f52">
              <profile xsi:type="esdl:SingleValue" id="edb5331c-a6b9-4adb-92ce-dddd46f38019" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b0eb614-bf0f-46d0-af7c-1de3e10ef343" connectedTo="c918acc9-d3f7-42eb-8d30-2e6964355896 e90d1585-fd68-4688-813a-cd217449b7bd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="31e6c877-c76d-499d-b3da-27f675e0fa42" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3a837f35-5336-4543-a23a-a37554c49a27" name="InPort" id="743ff125-a740-4cad-a6ae-337fed0139f8">
              <profile xsi:type="esdl:SingleValue" id="fa3cad5a-af12-45db-84ab-0fcec7c564af" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1875bb26-82cf-487d-88b8-ba9b14a3acab" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3a837f35-5336-4543-a23a-a37554c49a27" name="InPort" id="a0c855d1-ae48-4378-8b1a-b6e4c52d8757">
              <profile xsi:type="esdl:SingleValue" id="30cd8653-6c81-4e6e-bc93-b76fc9d09e26" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5af28ef9-5b21-4131-9eed-89727e5ad0ed" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b1f234c0-d671-44ff-9abe-c4f0f233d981" name="InPort" id="150db039-7e72-4fc4-b5dc-7a8613a48ab1">
              <profile xsi:type="esdl:SingleValue" id="2bfeb9fa-aa36-4305-85a5-542d03dd7b5b" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="924bd787-0ae1-4f74-9cd7-66aee70da342" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7b0eb614-bf0f-46d0-af7c-1de3e10ef343" name="InPort" id="c918acc9-d3f7-42eb-8d30-2e6964355896">
              <profile xsi:type="esdl:SingleValue" id="12229b4e-2462-4801-80f1-3847d38e3027" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0ce7cafd-33ee-421a-b003-a47660e23bc7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2bb94fca-4423-406c-95f2-032bb0601b87" id="89262559-0348-4035-a001-c62a162315d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a837f35-5336-4543-a23a-a37554c49a27" connectedTo="743ff125-a740-4cad-a6ae-337fed0139f8 a0c855d1-ae48-4378-8b1a-b6e4c52d8757"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4d08a43f-038b-4b0a-8ff1-4cdb72216c79" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7b0eb614-bf0f-46d0-af7c-1de3e10ef343" id="e90d1585-fd68-4688-813a-cd217449b7bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1f234c0-d671-44ff-9abe-c4f0f233d981" connectedTo="150db039-7e72-4fc4-b5dc-7a8613a48ab1"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="14c57cb7-7b60-4e31-8edf-3ec4c2d61c0d">
          <kpi xsi:type="esdl:DoubleKPI" id="f461afaa-dc59-413f-86a6-33bd775554e9" value="12720.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="124a4ff8-7bd3-4e4e-ab78-7c79bef80924" value="14655871.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ad5d09f-9311-472f-acfe-32e0d1170973" value="22250.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04086a1e-286c-413d-8354-8c6535cd74dd" value="14655871.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="c0af5619-e2a7-4b9b-92df-81c3298ae8e9" name="aansl_aardgas" numberOfBuildings="1075">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ee357c28-cc3c-4835-9055-73c9951933f8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="bf22ea1b-bee8-4e77-b9f4-1ef969825d6c">
              <profile xsi:type="esdl:SingleValue" id="964870f0-19bb-4573-8cf5-040cb16706c4" value="23849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d6b113e-24b2-4dc5-907e-20eede6e59bd" connectedTo="d5f784fd-01e3-47b5-bdc7-273e09188a9d 0e35d1ea-6b29-49e4-b5a9-f5bc94e01fbf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8971f376-0d61-4974-b725-395fde73e652" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="7243ab1a-57d7-40df-b6c8-b5e6dad41c88">
              <profile xsi:type="esdl:SingleValue" id="89b55a6b-7d80-4408-b149-9fcf71547005" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec5a181c-313e-4e25-a4f4-8a69a0342b1b" connectedTo="43e59734-bfd5-4fbe-b738-0b833b7dd400 0e35d1ea-6b29-49e4-b5a9-f5bc94e01fbf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="40b89622-2663-41d8-8b6c-da7cbea05ca3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d7bc862b-d40b-44d3-996b-5ee9cd7cca4c 72cf4557-9e09-4bbf-a302-ad7be09e6f8e" name="InPort" id="a9b5395b-fe3d-4263-bc97-1166a833fb90">
              <profile xsi:type="esdl:SingleValue" id="bbf73303-047a-4a05-a38a-afdfc8865876" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="96acf865-ee39-458b-b085-9ea76c0f515f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d7bc862b-d40b-44d3-996b-5ee9cd7cca4c" name="InPort" id="c444fa02-6f62-40a2-88f8-82a29b4875f6">
              <profile xsi:type="esdl:SingleValue" id="a1d8b6f6-95c5-420a-a1bf-9d201cea67d9" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1708adb7-8cf8-4bf9-9b61-9148ec194686" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ec5a181c-313e-4e25-a4f4-8a69a0342b1b" name="InPort" id="43e59734-bfd5-4fbe-b738-0b833b7dd400">
              <profile xsi:type="esdl:SingleValue" id="fd7b823f-9adf-4756-8b99-b53cee21e2da" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8cbf0e9c-1dd8-4334-bb2b-207adde1b93a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0d6b113e-24b2-4dc5-907e-20eede6e59bd" id="d5f784fd-01e3-47b5-bdc7-273e09188a9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7bc862b-d40b-44d3-996b-5ee9cd7cca4c" connectedTo="a9b5395b-fe3d-4263-bc97-1166a833fb90 c444fa02-6f62-40a2-88f8-82a29b4875f6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="2c9be566-1569-4a2a-ac5a-811374c6823c" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec5a181c-313e-4e25-a4f4-8a69a0342b1b 0d6b113e-24b2-4dc5-907e-20eede6e59bd" id="0e35d1ea-6b29-49e4-b5a9-f5bc94e01fbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72cf4557-9e09-4bbf-a302-ad7be09e6f8e" connectedTo="a9b5395b-fe3d-4263-bc97-1166a833fb90"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="7ef66e56-aced-40a7-a732-42c14ab4b1b8" name="aansl_mt" numberOfBuildings="190">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="607d3ec7-b009-41f9-a20d-ad0fbbbfa1b2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="16f524dc-9a12-4938-9be6-fdc6004d3c20">
              <profile xsi:type="esdl:SingleValue" id="c32b1cb5-19e4-4818-8256-daffe07d3e80" value="23849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5cac517-ef41-423d-a747-d607ac596333" connectedTo="07c6d159-0d80-4b96-8ccd-7ce87bcaf6c3 e27d283b-3e5e-4d98-84f7-9e6064d98157"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="56093928-9847-4fa9-aae2-40de76de22b2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="e7b53057-577b-408f-886e-7f852852c11a">
              <profile xsi:type="esdl:SingleValue" id="f48a0133-e9b0-4c66-b71d-c6103ea8a51b" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a90025c-c507-4de1-bce6-dda064bd714e" connectedTo="b6e12d84-d94a-4163-9677-a567dcf764df e27d283b-3e5e-4d98-84f7-9e6064d98157"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cbbfd7e6-a83c-498d-878e-0e0dabe0f951" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9977a029-f658-408d-bbf2-8c6d2fbdac51 e2fc1a1a-89f5-4c64-99d3-2d1f65f1e0df" name="InPort" id="f91c30ef-dcf7-435c-89b6-bcc757d2cffd">
              <profile xsi:type="esdl:SingleValue" id="ac625c8f-7706-4a4d-8899-f1fa92021221" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ac33a027-e641-4ad0-a44e-da67262d1367" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9977a029-f658-408d-bbf2-8c6d2fbdac51" name="InPort" id="14b9a86a-f197-4b85-bcfa-8da3bc31afb1">
              <profile xsi:type="esdl:SingleValue" id="38beb559-02bc-4656-9e30-aa28e844e14e" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="859cf8eb-64a6-4f34-86a7-c03b887e3a8a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6a90025c-c507-4de1-bce6-dda064bd714e" name="InPort" id="b6e12d84-d94a-4163-9677-a567dcf764df">
              <profile xsi:type="esdl:SingleValue" id="9e7feb3a-dc5f-4814-bbe4-fd2e4d8e7210" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6e49a99d-c0f7-4fab-97ec-fe7340165856" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a5cac517-ef41-423d-a747-d607ac596333" id="07c6d159-0d80-4b96-8ccd-7ce87bcaf6c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9977a029-f658-408d-bbf2-8c6d2fbdac51" connectedTo="f91c30ef-dcf7-435c-89b6-bcc757d2cffd 14b9a86a-f197-4b85-bcfa-8da3bc31afb1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="5735b31f-eb6e-4012-98f2-d542c9973291" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a90025c-c507-4de1-bce6-dda064bd714e a5cac517-ef41-423d-a747-d607ac596333" id="e27d283b-3e5e-4d98-84f7-9e6064d98157"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2fc1a1a-89f5-4c64-99d3-2d1f65f1e0df" connectedTo="f91c30ef-dcf7-435c-89b6-bcc757d2cffd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="f4b4ae0e-6604-47d1-99a6-7731c5c22fc5" name="aansl_hwp_hg" numberOfBuildings="1075">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4684021f-ed1b-47de-b597-4c48dc6e77f1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="4838d623-7a17-4111-b15f-0e8f79ee32fc">
              <profile xsi:type="esdl:SingleValue" id="e7038f9b-2ef8-489e-9b10-26aaeb8303a8" value="23849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19b9b4c2-3258-4047-b30c-eedecba5cc2f" connectedTo="1a7cc9cf-d7c2-4edf-bd54-81de6d3bef23 e3b3d090-ca21-43eb-b763-c68afe5593e9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a74a9974-dbf4-4833-be63-e35d671112c1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="783a1521-8488-48e6-abed-7172ea0d94b8">
              <profile xsi:type="esdl:SingleValue" id="ec644ed0-9da0-44f8-b2bc-86ea5d54c3dd" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="210eea6e-5ccf-4bb0-bf41-6633c1af56f2" connectedTo="e18ac596-87f4-499a-a037-867515d7cfa5 e3b3d090-ca21-43eb-b763-c68afe5593e9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="709dd6dc-a3c2-470d-91a5-d6756f5070c0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d67305bb-4958-4c6a-a09a-0f215e947f68 fa745e64-f92d-4241-b4d3-c8a6f0058744" name="InPort" id="5937ce7e-2feb-4b30-a86f-159e54a0bcac">
              <profile xsi:type="esdl:SingleValue" id="c847f74d-d4a1-47d7-aa61-9fe7a37750c5" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="21dcad55-8dc8-43f2-b8ff-0f8b29441e20" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d67305bb-4958-4c6a-a09a-0f215e947f68" name="InPort" id="91df57eb-03e8-437e-bd26-2c7dd17feeff">
              <profile xsi:type="esdl:SingleValue" id="68631264-1f7f-4bba-b0f5-c422b9459c7d" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a8a2df3a-3f5d-4bd2-bea0-57870640acb3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="210eea6e-5ccf-4bb0-bf41-6633c1af56f2" name="InPort" id="e18ac596-87f4-499a-a037-867515d7cfa5">
              <profile xsi:type="esdl:SingleValue" id="959b7269-20c5-407b-9dab-a072f32321b0" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0ccb7e2c-8bda-4f1d-85ce-90f50c5ba9d2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19b9b4c2-3258-4047-b30c-eedecba5cc2f" id="1a7cc9cf-d7c2-4edf-bd54-81de6d3bef23"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d67305bb-4958-4c6a-a09a-0f215e947f68" connectedTo="5937ce7e-2feb-4b30-a86f-159e54a0bcac 91df57eb-03e8-437e-bd26-2c7dd17feeff"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="668b53f8-678c-46a7-9577-a3e242ae2176" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="210eea6e-5ccf-4bb0-bf41-6633c1af56f2 19b9b4c2-3258-4047-b30c-eedecba5cc2f" id="e3b3d090-ca21-43eb-b763-c68afe5593e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa745e64-f92d-4241-b4d3-c8a6f0058744" connectedTo="5937ce7e-2feb-4b30-a86f-159e54a0bcac"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="f7136f3d-0118-4b7e-aed0-3b6f8e29ad59" name="aansl_mt_restwarmte" numberOfBuildings="190">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d22ab639-049c-4743-9995-c6ff6b1b25a0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="760f13ff-5b8c-4e8d-b62c-ef0be065ce2c">
              <profile xsi:type="esdl:SingleValue" id="394338a6-c901-4198-864c-53839e2ae1af" value="23849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf919e27-1d57-4e2e-86a4-0ed9f18ef97c" connectedTo="123f802e-d84d-4e79-8bae-3945c47218ef 6aada042-2ff2-457a-90f7-c9c586cde5b6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b34e6c22-53cc-4dc2-8915-dad073ce733d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="6de3c592-b762-444a-ac0a-cafee3dd192b">
              <profile xsi:type="esdl:SingleValue" id="ce6b6d45-36f6-4abe-8907-353aabc79339" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39565e0c-def0-43b8-ac0b-6067a042bfb2" connectedTo="bdf4517a-88e3-4621-acca-f224082c5d1b 6aada042-2ff2-457a-90f7-c9c586cde5b6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e5396aa6-5093-4ae8-bb83-351dc4d308e7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b3b78509-09d0-478a-82e6-ff8e06544304 06b75d39-ed3f-4803-a912-b6e2e1ec7655" name="InPort" id="310ff14a-e938-401a-bc62-c1c8ddfd5858">
              <profile xsi:type="esdl:SingleValue" id="1b72bedb-b87a-4e6e-97c7-974beffa353a" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="296d4ad4-7c66-4a45-967a-8d92e1695426" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b3b78509-09d0-478a-82e6-ff8e06544304" name="InPort" id="4166b756-345f-4ad1-b825-dce552b6d002">
              <profile xsi:type="esdl:SingleValue" id="ce2a4271-70f7-45fb-b677-4079b89db03b" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="68573ab8-e949-4595-8c91-b4eb4032a9ec" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="39565e0c-def0-43b8-ac0b-6067a042bfb2" name="InPort" id="bdf4517a-88e3-4621-acca-f224082c5d1b">
              <profile xsi:type="esdl:SingleValue" id="e08e5fb7-b2d8-4dbc-9fc5-3c2543bc33e3" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a005df19-425c-4a0a-9fb1-494ddade5262" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cf919e27-1d57-4e2e-86a4-0ed9f18ef97c" id="123f802e-d84d-4e79-8bae-3945c47218ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3b78509-09d0-478a-82e6-ff8e06544304" connectedTo="310ff14a-e938-401a-bc62-c1c8ddfd5858 4166b756-345f-4ad1-b825-dce552b6d002"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="5d7a6e7c-7a69-4a78-a459-b1413138bbfe" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39565e0c-def0-43b8-ac0b-6067a042bfb2 cf919e27-1d57-4e2e-86a4-0ed9f18ef97c" id="6aada042-2ff2-457a-90f7-c9c586cde5b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06b75d39-ed3f-4803-a912-b6e2e1ec7655" connectedTo="310ff14a-e938-401a-bc62-c1c8ddfd5858"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="1222c0b3-a68e-4f06-b13e-b6d7b30dd074" name="aansl_aardgas" numberOfBuildings="51">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a76c7858-a7c9-4609-a437-35988f22ec90" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="35d59cf5-3d7c-47c0-b15d-3d6cc89f1f81">
              <profile xsi:type="esdl:SingleValue" id="7331aa31-689d-4cb2-be8c-578259dcd9d3" value="7836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9827f17-aacb-4633-a16a-1387630d4b22" connectedTo="de25f994-fecc-4949-88ba-f0dc5ccb7ab9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="48d9b2c8-dc38-4b87-839d-8c376251ab45" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="ecc141e6-3e5d-4dc1-bb9d-3b8015233e7d">
              <profile xsi:type="esdl:SingleValue" id="952f292b-b4d5-4233-9055-6d311ffe7247" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1256c7a5-b8d6-4ca0-879a-7ad646774cf3" connectedTo="b2b76ed2-15c3-4148-95b9-79191da97cf2 bdce784f-bbab-45fb-8034-f40599bd603b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="faf75cf6-abc2-4730-a5f4-c5c66246921e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b686031d-ad3c-4c01-8b20-0153def063a1" name="InPort" id="6db616ef-227c-45d9-9aa8-91a2fce7f00b">
              <profile xsi:type="esdl:SingleValue" id="ea6e21a9-a0d9-41be-a888-c00af84f53f5" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dbdce1f8-97ef-4390-9d52-0a2fb483246d" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b686031d-ad3c-4c01-8b20-0153def063a1" name="InPort" id="ec8dfecb-a0f6-4bc1-ba08-eb565f579a23">
              <profile xsi:type="esdl:SingleValue" id="4610f593-a43c-4f21-9e1f-c1402ce43ccf" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e49ce1d6-0057-4938-a87c-bf8e0cb5c783" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="57837bdb-199c-4c75-8b99-28c6a010a808" name="InPort" id="607106c3-e79d-4fb0-84a6-7edded8e5187">
              <profile xsi:type="esdl:SingleValue" id="700c2a3b-1044-4eb3-a3c2-59b8dabde026" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4f033a20-6ae7-41ea-aa40-c37b9e22e7f6" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1256c7a5-b8d6-4ca0-879a-7ad646774cf3" name="InPort" id="b2b76ed2-15c3-4148-95b9-79191da97cf2">
              <profile xsi:type="esdl:SingleValue" id="5f2b5190-1ce5-414f-ad89-40849e4733b9" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6e7466f7-10ac-4f81-9f6d-fb75f90a0805" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9827f17-aacb-4633-a16a-1387630d4b22" id="de25f994-fecc-4949-88ba-f0dc5ccb7ab9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b686031d-ad3c-4c01-8b20-0153def063a1" connectedTo="6db616ef-227c-45d9-9aa8-91a2fce7f00b ec8dfecb-a0f6-4bc1-ba08-eb565f579a23"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2af3a0a8-c2dd-475d-98e4-d9dc707f4132" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1256c7a5-b8d6-4ca0-879a-7ad646774cf3" id="bdce784f-bbab-45fb-8034-f40599bd603b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57837bdb-199c-4c75-8b99-28c6a010a808" connectedTo="607106c3-e79d-4fb0-84a6-7edded8e5187"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="ec05e4db-36ca-4566-937c-c089c2f52e85" name="aansl_mt" numberOfBuildings="9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1af10719-93ae-4e46-9a03-62518ff3caf0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="db1299c7-b867-4cae-a889-3987f8b60121">
              <profile xsi:type="esdl:SingleValue" id="b9416cf2-da76-489d-ba31-bb3e1f526e0b" value="7836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7912b87c-0acc-4015-9558-27c0b42a051f" connectedTo="98e28abb-d3a1-4889-a564-247139d66521"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9648cd72-036b-4600-a2f3-09f4e13b4eea" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="a028a161-c23f-4f37-92bc-9b488bd49e16">
              <profile xsi:type="esdl:SingleValue" id="1aaed63b-539a-4b93-beb4-9f6258196291" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b4375ce-edcf-459a-8b08-98650e026fb0" connectedTo="25923529-e08c-4a50-a3cb-b39a5f9dfb71 511ccae7-80f6-432e-ade0-78944437821b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="929d40d5-4a39-4bdb-96cc-a11071812328" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4f9b6451-1780-426a-bfa0-938eb05c8162" name="InPort" id="61953d4c-5c17-440b-9629-1d5d746d56e9">
              <profile xsi:type="esdl:SingleValue" id="0dafed41-8ddc-49d0-9dbf-be7024620fd2" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="92eb7a64-0587-4986-b668-826252516ef0" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4f9b6451-1780-426a-bfa0-938eb05c8162" name="InPort" id="d3f6d600-87cd-4be4-a337-b58528ebdb14">
              <profile xsi:type="esdl:SingleValue" id="68dc572b-517b-4f7f-8c7c-f03b2e2109b3" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8c895ae1-f74f-491f-9f83-16d97f4233c2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="49ed4e55-5eae-47ba-bcab-31f7580afd37" name="InPort" id="84f82294-5c5a-4ec9-b23e-bea64c8683e4">
              <profile xsi:type="esdl:SingleValue" id="165cb51f-3962-446c-97c2-7a9a49f284a9" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2f09756b-c3df-48ac-a834-6a43b4f9fedf" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7b4375ce-edcf-459a-8b08-98650e026fb0" name="InPort" id="25923529-e08c-4a50-a3cb-b39a5f9dfb71">
              <profile xsi:type="esdl:SingleValue" id="5bdf16d9-734e-4439-b08a-5f226e3c0801" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bd91d998-0dda-42da-8815-d6780aa5ba1b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7912b87c-0acc-4015-9558-27c0b42a051f" id="98e28abb-d3a1-4889-a564-247139d66521"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f9b6451-1780-426a-bfa0-938eb05c8162" connectedTo="61953d4c-5c17-440b-9629-1d5d746d56e9 d3f6d600-87cd-4be4-a337-b58528ebdb14"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3e3e04fd-f901-4059-84f0-5f37680d381f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7b4375ce-edcf-459a-8b08-98650e026fb0" id="511ccae7-80f6-432e-ade0-78944437821b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49ed4e55-5eae-47ba-bcab-31f7580afd37" connectedTo="84f82294-5c5a-4ec9-b23e-bea64c8683e4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="29ab6699-4319-4f88-9b61-057be183c80d" name="aansl_hwp_hg" numberOfBuildings="51">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fbfecd93-ea40-41fc-ae7c-74faa2abad0e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="64f57653-c8fd-4aca-b8ce-1eb50672c8b0">
              <profile xsi:type="esdl:SingleValue" id="7ba5512f-e381-4cd7-9b35-0f97403100a8" value="7836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2d5629c-082e-4f27-a115-705dcfa47a09" connectedTo="fdfc7eaa-2b89-4ea7-b766-5bc0c92b1199"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b08946c3-049a-4011-b8bc-1ff7382dae39" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="ab77c6b6-78c1-4b41-87e0-29a2749560e0">
              <profile xsi:type="esdl:SingleValue" id="f8eda309-3559-4f19-a619-ea770746e094" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ef20247-6c83-4189-a722-9fe7751ccb0e" connectedTo="e3a188ca-acab-4551-aff8-bc3194c204e7 8229d695-b326-47f0-a924-2845b1b1e951"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="233cadca-b46a-4614-8355-d19bb57d3726" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3f419b02-fd11-40f2-8b07-17596eb989a2" name="InPort" id="44968150-3ef9-4895-9b03-2405e8511d58">
              <profile xsi:type="esdl:SingleValue" id="2cac108e-366c-442d-bfc0-3bee168cdb03" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="62ea76af-d993-43e5-9f48-769dea6fcad1" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3f419b02-fd11-40f2-8b07-17596eb989a2" name="InPort" id="75078a10-4c5f-456e-a728-c23f78f4bd4d">
              <profile xsi:type="esdl:SingleValue" id="f7759cff-abf5-433b-9b84-69b0a3a4e062" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4f480803-2f85-4e85-8ea9-d135a6881340" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6d896b6c-0b2b-45dd-ba64-4e65368b1a19" name="InPort" id="13317e78-10b8-42cf-b666-576f708fb73e">
              <profile xsi:type="esdl:SingleValue" id="7158c0fd-4abe-4e5c-b56a-8f98ebdfc561" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f92d9ea5-d794-42af-9ed5-8cbd0b6cf7d9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7ef20247-6c83-4189-a722-9fe7751ccb0e" name="InPort" id="e3a188ca-acab-4551-aff8-bc3194c204e7">
              <profile xsi:type="esdl:SingleValue" id="288347a3-9b50-43f8-8689-6a0040b4bda1" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7f3cb3b1-28ad-4e7b-83a0-bdde3275460b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2d5629c-082e-4f27-a115-705dcfa47a09" id="fdfc7eaa-2b89-4ea7-b766-5bc0c92b1199"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f419b02-fd11-40f2-8b07-17596eb989a2" connectedTo="44968150-3ef9-4895-9b03-2405e8511d58 75078a10-4c5f-456e-a728-c23f78f4bd4d"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="49d5f8c2-dbfe-4d46-9e60-4ec63e936e5a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ef20247-6c83-4189-a722-9fe7751ccb0e" id="8229d695-b326-47f0-a924-2845b1b1e951"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d896b6c-0b2b-45dd-ba64-4e65368b1a19" connectedTo="13317e78-10b8-42cf-b666-576f708fb73e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="f8d4b36e-cd6d-49b6-a2a0-65fa138985f5" name="aansl_mt_restwarmte" numberOfBuildings="9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="475063cb-08e8-4f9e-8a7e-dca3cab93aac" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="d767e7a9-0d8d-4328-8e60-bafeec1cdc6f">
              <profile xsi:type="esdl:SingleValue" id="5a5eefe2-c495-4f10-bd2d-00e4380dc62c" value="7836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b31eab08-f93c-4d81-9980-e23023b9825d" connectedTo="a2edb925-2d81-405e-ae59-f63157aee997"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1f8fab19-aa16-425e-a69e-cb0cb3e6eb46" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="3241b98b-e9dc-4c8b-94f4-b42511ee0676">
              <profile xsi:type="esdl:SingleValue" id="d94ad2b7-235a-47bd-9bd4-49508d1ed67e" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ceaa1bf1-bd80-42cd-ae84-06f3683e7677" connectedTo="42a468de-5f18-4eb8-89fc-5f04acd3ac09 0fe804bd-ee7d-48d4-b786-4ae6188fa2af"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="08e3d356-1acb-463c-97b6-37b4fc4d9e27" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="049892ef-fa85-4bf0-92a9-3a2025dc8988" name="InPort" id="0b0a6c84-1368-4395-bfa6-515f4f4c1fa1">
              <profile xsi:type="esdl:SingleValue" id="2ba32ab8-df70-4f15-8a3c-2ff704b9bbf6" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fa339ee5-1938-4934-bef7-be9b744cc74d" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="049892ef-fa85-4bf0-92a9-3a2025dc8988" name="InPort" id="663ec75b-44c3-45da-9dc0-b4ec59da3151">
              <profile xsi:type="esdl:SingleValue" id="7c7a3e25-95aa-4896-a414-4d9ce92b1fe0" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6e830cb5-6397-4cc1-90ff-fa01b885dead" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="00b5b4ef-acdf-4a14-b2b9-0e4b912f141c" name="InPort" id="a3fa4c2f-8f36-4e6a-8684-e1d4e95a0357">
              <profile xsi:type="esdl:SingleValue" id="248f26df-f631-4a73-ab50-cbe31a5be72f" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6baacb3c-eb4b-44aa-ae49-62d2633d9a71" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ceaa1bf1-bd80-42cd-ae84-06f3683e7677" name="InPort" id="42a468de-5f18-4eb8-89fc-5f04acd3ac09">
              <profile xsi:type="esdl:SingleValue" id="41926832-9210-4889-8542-032de892f936" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ef60d34b-3a97-42bc-a452-edf036235a00" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b31eab08-f93c-4d81-9980-e23023b9825d" id="a2edb925-2d81-405e-ae59-f63157aee997"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="049892ef-fa85-4bf0-92a9-3a2025dc8988" connectedTo="0b0a6c84-1368-4395-bfa6-515f4f4c1fa1 663ec75b-44c3-45da-9dc0-b4ec59da3151"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="314c7d7e-3c20-484c-af4d-7e702fd7d52b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ceaa1bf1-bd80-42cd-ae84-06f3683e7677" id="0fe804bd-ee7d-48d4-b786-4ae6188fa2af"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00b5b4ef-acdf-4a14-b2b9-0e4b912f141c" connectedTo="a3fa4c2f-8f36-4e6a-8684-e1d4e95a0357"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="68ab52c0-5db4-4c17-ac84-e33f94ec89a5">
          <kpi xsi:type="esdl:DoubleKPI" id="bd30011d-8d77-4784-9fde-dfe6ba847a68" value="1970.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7976e0c-279b-4781-92e8-853321a3fcba" value="-122708.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16c9ec1b-40ba-498f-af35-dc07f9e59cb9" value="-2996.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9febc15-de30-46f7-a010-6d8b807c0b84" value="-122708.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="b22489b8-b479-4ae5-b51e-1818bf016cf7" name="aansl_aardgas" numberOfBuildings="1074">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="894ab229-3b3a-4f49-b404-5be6ecc844d4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="05f63b43-2458-4241-b3e0-3ba002dc18fe">
              <profile xsi:type="esdl:SingleValue" id="34e79226-22c8-4d25-9604-31b92aeaf5fa" value="24199.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02c2805f-3082-4f8f-807f-2cc955b020c6" connectedTo="0877fec8-6a3c-4ae3-b436-7969fa24e555 62167227-6342-4028-b22e-e46157b32cb0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fe387e14-893e-458a-8ba4-0d3dc31ab7df" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="f304fcf5-af4d-466d-bf96-d4067532ceb0">
              <profile xsi:type="esdl:SingleValue" id="78bf505e-e5cf-42d0-87e9-62aeb24c0bdf" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85d2d309-a06a-4186-b6eb-edc80002ed85" connectedTo="7894d39f-1053-43cc-a700-9679b696f4e3 e14bd1f2-725b-48f5-96f9-1d738e73c60d 62167227-6342-4028-b22e-e46157b32cb0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6dd31611-0065-4bea-9b53-da46a1a6ea64" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b231931a-73fc-4e1e-97c8-3ae6819f59e5 87852f35-cc3e-4fbb-a92d-79a5bae52134" name="InPort" id="22ef436e-884d-4ec9-a3c8-52b6216f89ca">
              <profile xsi:type="esdl:SingleValue" id="f04bda62-4057-4408-b74b-65e75f552ec9" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="23d6b387-d57b-41c9-aed3-c9398fb2cd8f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b231931a-73fc-4e1e-97c8-3ae6819f59e5" name="InPort" id="85511627-5c9d-4d09-addf-fe6893da46ea">
              <profile xsi:type="esdl:SingleValue" id="37b8d33b-44df-4bb2-a1aa-8ce004c605f9" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0fbc9d1f-e918-4c15-aa13-e4f32ad676c6" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="85d2d309-a06a-4186-b6eb-edc80002ed85" name="InPort" id="7894d39f-1053-43cc-a700-9679b696f4e3">
              <profile xsi:type="esdl:SingleValue" id="26baf0bb-d71c-4c1d-81c8-5581c69d08ae" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d4bbdb24-0cfa-46f3-92cc-37377489647a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="85d2d309-a06a-4186-b6eb-edc80002ed85" name="InPort" id="e14bd1f2-725b-48f5-96f9-1d738e73c60d">
              <profile xsi:type="esdl:SingleValue" id="53058dd8-78b2-4769-9557-2bbbb87b7c3e" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="57b3df6b-59ad-469f-a3a7-31c232cb3f8e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="02c2805f-3082-4f8f-807f-2cc955b020c6" id="0877fec8-6a3c-4ae3-b436-7969fa24e555"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b231931a-73fc-4e1e-97c8-3ae6819f59e5" connectedTo="22ef436e-884d-4ec9-a3c8-52b6216f89ca 85511627-5c9d-4d09-addf-fe6893da46ea"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="17d764ed-5d1b-4eab-9b7b-df86c4060d8b" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="85d2d309-a06a-4186-b6eb-edc80002ed85 02c2805f-3082-4f8f-807f-2cc955b020c6" id="62167227-6342-4028-b22e-e46157b32cb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87852f35-cc3e-4fbb-a92d-79a5bae52134" connectedTo="22ef436e-884d-4ec9-a3c8-52b6216f89ca"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="f330b082-6363-4677-b5ed-100f72ea0f41" name="aansl_hwp_hg" numberOfBuildings="1074">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3ec82244-1c4e-4299-9530-b9162b04384c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="2f24fda9-198b-4807-aaaa-435312aa6b00">
              <profile xsi:type="esdl:SingleValue" id="9e615807-3b5e-4d77-837a-74ab63f31487" value="24199.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52f62963-bf94-4a06-bde5-9d5db198f927" connectedTo="703d815d-3e30-436c-be4c-218ed6432d88 3410ecad-2013-4fbc-beb6-ddce765bc1a1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3476bdd1-788a-4154-964b-97027f4ad1fc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="b21a926a-ad8f-4bd2-8b21-87d114dd721a">
              <profile xsi:type="esdl:SingleValue" id="fd4f281c-6338-4dd3-a067-a0696a4b3685" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cdd926de-cd42-44be-a7eb-d20474112c9d" connectedTo="60e768c9-7658-4f95-be5f-3d7fd61e8ff7 69ef6bfe-ef25-47bd-8c2d-cd49734141d4 3410ecad-2013-4fbc-beb6-ddce765bc1a1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="264946e3-15ad-4dcc-bd20-008e97ded973" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9fdde340-3b81-4565-a4f4-251b786edfde 17326d74-c92d-4f85-8590-9d7a56f11904" name="InPort" id="a1dab7c6-6953-4059-a80a-13a3297b5758">
              <profile xsi:type="esdl:SingleValue" id="85002685-6145-4baf-abae-eef594c79e06" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2a17b6df-c2ca-4f04-a1a1-52d35abc2637" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9fdde340-3b81-4565-a4f4-251b786edfde" name="InPort" id="46129b72-1308-451d-a144-90a89ec1b481">
              <profile xsi:type="esdl:SingleValue" id="f0504281-9690-4752-b885-15764ebce654" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="026074bd-3fc4-402c-8289-ddb7f0c6a306" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="cdd926de-cd42-44be-a7eb-d20474112c9d" name="InPort" id="60e768c9-7658-4f95-be5f-3d7fd61e8ff7">
              <profile xsi:type="esdl:SingleValue" id="5a23f204-0453-43d5-9a52-3606f350609a" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a37954da-b595-4eb5-adce-a75aac67ec1d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cdd926de-cd42-44be-a7eb-d20474112c9d" name="InPort" id="69ef6bfe-ef25-47bd-8c2d-cd49734141d4">
              <profile xsi:type="esdl:SingleValue" id="a2bf351d-c5dd-4196-ae78-65aef8be6c10" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="acbe0d42-990a-418f-a048-19c8c685bcbd" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="52f62963-bf94-4a06-bde5-9d5db198f927" id="703d815d-3e30-436c-be4c-218ed6432d88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9fdde340-3b81-4565-a4f4-251b786edfde" connectedTo="a1dab7c6-6953-4059-a80a-13a3297b5758 46129b72-1308-451d-a144-90a89ec1b481"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="0c97fc85-3d5c-47ad-a74c-690daa125f0e" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cdd926de-cd42-44be-a7eb-d20474112c9d 52f62963-bf94-4a06-bde5-9d5db198f927" id="3410ecad-2013-4fbc-beb6-ddce765bc1a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17326d74-c92d-4f85-8590-9d7a56f11904" connectedTo="a1dab7c6-6953-4059-a80a-13a3297b5758"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" id="79a9b89f-0ef7-4267-aa3a-9cfefb439d4b" name="aansl_aardgas" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ba54ab06-0d75-45e1-8d1f-af18901ff0c6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="d7140c12-39db-489b-a299-ba95f3342a83">
              <profile xsi:type="esdl:SingleValue" id="c3a58b6b-0daa-4b6a-9ca6-8e873e4f8a4c" value="3223.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8743fc77-b2fd-40a9-bd10-7eed659006fd" connectedTo="fd86a906-5942-4697-9827-9159abd2b9dc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="35e536d7-6bad-4865-80ef-af2639ca19cb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="8a53b7e6-6770-4b0b-873c-a38de2be4012">
              <profile xsi:type="esdl:SingleValue" id="3073dffd-3e4b-402d-9b61-390e4d32664a" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d8fe8b2-f02b-46aa-942b-866cc56d2ac3" connectedTo="0c437d38-f7e2-4ca8-bbcf-491b296563ab b86ed591-f1d9-40c9-b35f-a20ad1495bf0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bef924c6-5e8d-4297-ba47-b5c2d164961a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9a1492bd-6b18-451e-91a8-c4fbdf44618d" name="InPort" id="78d201ad-6378-496b-a1e1-060709e4e704">
              <profile xsi:type="esdl:SingleValue" id="2651314f-3c71-4ca6-b7c5-08dea40edcc9" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5d092028-6b43-4e11-b797-e340f218e39a" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9a1492bd-6b18-451e-91a8-c4fbdf44618d" name="InPort" id="3dbee4f2-82be-4253-8d7d-386e78fe18b2">
              <profile xsi:type="esdl:SingleValue" id="02c42db4-1493-42b9-b171-a406cd787d61" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9cf7c77a-9468-45cd-960a-b1758ffde974" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b77f31d7-11a7-4f1c-afcc-e7b80d62ef10" name="InPort" id="efdebce0-2b63-45e3-bdb6-64dd01979be1">
              <profile xsi:type="esdl:SingleValue" id="b54b42d1-2720-493a-b4c2-5479563f0635" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="daeecf6f-21db-4ec8-bda9-746d8b3b1c43" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1d8fe8b2-f02b-46aa-942b-866cc56d2ac3" name="InPort" id="0c437d38-f7e2-4ca8-bbcf-491b296563ab">
              <profile xsi:type="esdl:SingleValue" id="77f27aab-2e41-4d27-b5c7-6ae4bcf4150c" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6baad546-1815-46a4-976e-df9bb1188c72" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8743fc77-b2fd-40a9-bd10-7eed659006fd" id="fd86a906-5942-4697-9827-9159abd2b9dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a1492bd-6b18-451e-91a8-c4fbdf44618d" connectedTo="78d201ad-6378-496b-a1e1-060709e4e704 3dbee4f2-82be-4253-8d7d-386e78fe18b2"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ba809dfb-604f-49f5-a77d-01ace3b1275c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d8fe8b2-f02b-46aa-942b-866cc56d2ac3" id="b86ed591-f1d9-40c9-b35f-a20ad1495bf0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b77f31d7-11a7-4f1c-afcc-e7b80d62ef10" connectedTo="efdebce0-2b63-45e3-bdb6-64dd01979be1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" id="2386fbcb-1903-4e04-aee6-b666b5c8be99" name="aansl_hwp_hg" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="76e2b862-2e67-45d7-a19a-30562fd845e0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="8efad8c6-eccf-4ccf-b8e9-70a7a0bf89bd">
              <profile xsi:type="esdl:SingleValue" id="17a68bbc-2084-4c6e-b516-1bb54c460d38" value="3223.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="970fe17c-f66a-4edb-aa64-241026605594" connectedTo="54623fe0-06e6-4652-b90f-073afebd3f14"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e2f62c68-968c-4cbf-8f17-e5ed18f06c12" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="3c66bba6-3637-4476-9ef1-7841cc977662">
              <profile xsi:type="esdl:SingleValue" id="7f0a9e87-4fd9-4d14-9184-ce5e2eb6ee9c" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6981d3f-b682-46d3-95e7-1d835e077b22" connectedTo="a8923897-c922-4e1f-acb9-f55f17707627 70d1fcf2-f399-4771-90f3-f44d19607486"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dedd2f0f-816c-4aa4-99c5-7a736e937749" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d36c5480-2594-405e-bcb9-ffb21356d869" name="InPort" id="bae90d9d-53f1-48f2-bf88-c9faf492d1ef">
              <profile xsi:type="esdl:SingleValue" id="05d347ac-2bd9-42f8-9dce-b2580d277126" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8a40b8ab-79d6-4833-a6f9-ba12c45408f6" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d36c5480-2594-405e-bcb9-ffb21356d869" name="InPort" id="b8068bf4-16a0-406f-bd67-2d2b1f35cef7">
              <profile xsi:type="esdl:SingleValue" id="f6ec3380-d076-4efd-8e52-c40ab26ed4a1" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3678fc11-b6c5-4ecb-b02b-088656cfc005" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="fd667ad3-6f79-4645-9707-bd442a332f57" name="InPort" id="c84513e4-2ec5-4776-aa91-5df21f02b7c8">
              <profile xsi:type="esdl:SingleValue" id="a2419c8e-143f-4f88-a20e-373ea77fb0de" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="20f24356-9f2f-440b-a1f4-7c91895f9242" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e6981d3f-b682-46d3-95e7-1d835e077b22" name="InPort" id="a8923897-c922-4e1f-acb9-f55f17707627">
              <profile xsi:type="esdl:SingleValue" id="f3174096-f66c-41e0-94d2-1efb1dbb4e8e" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="36ccdf3c-e83a-446e-98c6-95f5be8ef7dc" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="970fe17c-f66a-4edb-aa64-241026605594" id="54623fe0-06e6-4652-b90f-073afebd3f14"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d36c5480-2594-405e-bcb9-ffb21356d869" connectedTo="bae90d9d-53f1-48f2-bf88-c9faf492d1ef b8068bf4-16a0-406f-bd67-2d2b1f35cef7"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2f0e81d0-c11b-499d-9f7c-f6f2f2553854" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e6981d3f-b682-46d3-95e7-1d835e077b22" id="70d1fcf2-f399-4771-90f3-f44d19607486"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd667ad3-6f79-4645-9707-bd442a332f57" connectedTo="c84513e4-2ec5-4776-aa91-5df21f02b7c8"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="76681df7-c27d-4632-9e8c-1b7d63da5d02">
          <kpi xsi:type="esdl:DoubleKPI" id="76067af4-5197-42a7-931d-cb2ea703beae" value="1574.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e80b332-2bee-4e39-bd11-97ef56a1b849" value="427815.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e65c7d6d-d65b-4c01-b558-f85e9be7ef2b" value="1196.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5714abd-6551-4294-970a-f84ab88791d8" value="427815.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" id="e0550731-d583-437f-aaf2-50ed278b9510" name="aansl_aardgas" numberOfBuildings="39">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8e94f3d4-7d0d-4e1f-9273-943bf478f5a7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="73777893-0678-43cf-878e-d775b4055500">
              <profile xsi:type="esdl:SingleValue" id="52351214-f66a-415e-910e-9edf0967f286" value="3499.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b78363de-6044-49ef-9f63-14ad9a723131" connectedTo="6fcb3fd9-9690-4b05-b227-974e756e9709"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="646d2528-5366-49e3-b626-6354330bbc56" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="99c60062-e9c2-41d4-9f82-cb228087de7c">
              <profile xsi:type="esdl:SingleValue" id="e4eb0045-802c-4339-bb66-876aa8bf0391" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae60e51c-7e3c-4be3-965e-81f3a6ad0acd" connectedTo="bfc83d93-ad70-4b06-9c95-1087dec9fe4f b20081d2-85f5-4fde-8ddd-2fd9523801b3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="441a7ed8-eaae-4245-a4a1-90c4aaee2fc6" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="25ec59b9-df1a-425a-b36b-b64f717e3472" name="InPort" id="8dcbb864-5035-4b6f-b08f-338318ef8ffa">
              <profile xsi:type="esdl:SingleValue" id="1284b1d8-0312-4b69-a7b1-c8a40fec501e" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9edb7a4d-d659-4ab0-a099-aeff8bb616ad" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="25ec59b9-df1a-425a-b36b-b64f717e3472" name="InPort" id="b24320f4-07ae-48cc-9e35-55920a0ae5df">
              <profile xsi:type="esdl:SingleValue" id="f6cd36ed-86e5-42a0-ac1b-24efb8b04d08" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9b62c27a-9d99-4fd8-9d57-f053a73814c4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="37fe2d04-1651-40d9-bb59-d6c7c54bbd03" name="InPort" id="10784931-b201-4b32-a591-aeaad1500dfe">
              <profile xsi:type="esdl:SingleValue" id="4f47548f-4873-4a31-918c-3c21faedf06a" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5ac3e9b7-fed1-417b-9d69-576340437b96" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ae60e51c-7e3c-4be3-965e-81f3a6ad0acd" name="InPort" id="bfc83d93-ad70-4b06-9c95-1087dec9fe4f">
              <profile xsi:type="esdl:SingleValue" id="4fed7620-ad69-411d-ad3d-36a5908373ba" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="806ea5f8-5114-43f8-ab37-faf2b3b24e2d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b78363de-6044-49ef-9f63-14ad9a723131" id="6fcb3fd9-9690-4b05-b227-974e756e9709"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25ec59b9-df1a-425a-b36b-b64f717e3472" connectedTo="8dcbb864-5035-4b6f-b08f-338318ef8ffa b24320f4-07ae-48cc-9e35-55920a0ae5df"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3185f2c7-c9ea-4307-949d-08bc380d34db" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae60e51c-7e3c-4be3-965e-81f3a6ad0acd" id="b20081d2-85f5-4fde-8ddd-2fd9523801b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37fe2d04-1651-40d9-bb59-d6c7c54bbd03" connectedTo="10784931-b201-4b32-a591-aeaad1500dfe"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" id="973d4227-85da-4399-acaf-7ef5c3086642" name="aansl_hwp_hg" numberOfBuildings="39">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aa8000aa-9e73-4870-bb94-343acf080df4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="dd12c1f1-04a6-4d59-91c9-92eeb0b5b338">
              <profile xsi:type="esdl:SingleValue" id="262f3fb6-5af5-4fa3-8c8c-6122dadf35ba" value="3499.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06fd4069-ae78-4818-88d6-aaed834cc1a0" connectedTo="1702ddc0-9710-440b-a503-30fbbe918724"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="89f25d83-21ad-4a0b-8f93-e964a69970c4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="7b50a9fd-6771-4412-96c3-5023b2fd5007">
              <profile xsi:type="esdl:SingleValue" id="68fd6d2f-5406-416d-9b4c-14bc02596971" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff019e82-9fed-451e-9ea9-741f55d523c1" connectedTo="016e0823-466a-4180-aa78-f06195b8cfe0 08763596-cbf8-4ab8-80e0-86c40fa05f83"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4fbe7653-c8a4-453b-a7f3-b10ea14f7ae6" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="314e82b6-fb17-417a-a763-82a39e792d2d" name="InPort" id="9872e5c6-e971-4632-b9b3-d37240bb8e00">
              <profile xsi:type="esdl:SingleValue" id="604ba0ce-771a-427b-8a1a-7678cf561672" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e52a5bd0-1f12-45f9-aa54-739856fbf89f" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="314e82b6-fb17-417a-a763-82a39e792d2d" name="InPort" id="501a37e0-3735-4cdd-b7db-3ade7d4fddee">
              <profile xsi:type="esdl:SingleValue" id="6d848660-1713-4b88-84e6-d6299c438a99" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="321a35c7-1945-43ab-9c48-ecf1dace0f4c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="594f399f-0d06-4cbb-9c66-e62bef793508" name="InPort" id="338fafc4-2e2d-4741-82a2-0672de95ae71">
              <profile xsi:type="esdl:SingleValue" id="3a5a40d2-a44f-40d0-aed4-175db243ee89" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7cb971b8-c54e-42eb-b764-8ed94230d1b9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ff019e82-9fed-451e-9ea9-741f55d523c1" name="InPort" id="016e0823-466a-4180-aa78-f06195b8cfe0">
              <profile xsi:type="esdl:SingleValue" id="40313bb1-0185-4583-a16b-319eb66399d7" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="064a6c36-20e6-460d-8926-ea9ffaa19dfe" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06fd4069-ae78-4818-88d6-aaed834cc1a0" id="1702ddc0-9710-440b-a503-30fbbe918724"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="314e82b6-fb17-417a-a763-82a39e792d2d" connectedTo="9872e5c6-e971-4632-b9b3-d37240bb8e00 501a37e0-3735-4cdd-b7db-3ade7d4fddee"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4d5c219e-9596-4d6e-83a2-9bd6ae5b7264" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff019e82-9fed-451e-9ea9-741f55d523c1" id="08763596-cbf8-4ab8-80e0-86c40fa05f83"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="594f399f-0d06-4cbb-9c66-e62bef793508" connectedTo="338fafc4-2e2d-4741-82a2-0672de95ae71"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9e789b3d-1a90-4818-9966-6e650f7622a6">
          <kpi xsi:type="esdl:DoubleKPI" id="6a61e454-7f5d-4225-a3f7-f118b27e4595" value="227.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="adebf324-c39d-462d-bb88-70c0ddafcbb8" value="18358.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f349538e-0d39-4e9e-b8c9-8ff50b916022" value="55.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6363c1d5-260f-4470-bfe2-855cc5eb1aaf" value="18358.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="b1a17901-7e6f-4088-8474-f288e43913e9" name="aansl_aardgas" numberOfBuildings="1039">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="15a10bfb-374f-4e26-9ba8-6e2b5f98b812" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="bb47771d-578b-45cb-bb06-10bcfbf0b5a2">
              <profile xsi:type="esdl:SingleValue" id="fb1a040e-8e22-487f-96fc-474245b4bbb6" value="17676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7da0a5b-0d6e-4c4e-aad5-d6c26aca33c5" connectedTo="9a5c3a25-f4c6-4cbe-9a13-f728ff2085bc 8074d329-ab92-4f5c-bbe1-7950531f7778"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c3a3becc-542b-4ccc-af1a-b5463db75f34" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="a4ab714a-2a1e-401e-b0cc-92f1386426e0">
              <profile xsi:type="esdl:SingleValue" id="5fb0e138-8779-4283-b704-1487bf4d1506" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94a2e8e2-ce28-47c5-a614-c0cedaffb6a9" connectedTo="d4915779-9442-459d-a348-d376f4127cda 75606eb0-f28c-4531-9595-be7cac361a0d 8074d329-ab92-4f5c-bbe1-7950531f7778"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="566d913f-e7cc-4f14-ada2-0ceec8d2b7a2" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fa96fe67-57ed-40f9-b599-a3be16c97a38 a4dc610b-445f-4b05-baa9-6720850c8538" name="InPort" id="142e5b10-be2c-448b-a295-a430f5bd44bf">
              <profile xsi:type="esdl:SingleValue" id="c7506e3c-f9a6-4811-a17b-fbfe3974fa06" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ae33d9f5-8981-4ad8-b3e8-2da837a21f87" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fa96fe67-57ed-40f9-b599-a3be16c97a38" name="InPort" id="1ad43531-ecb0-4dc1-93d5-265221792a4c">
              <profile xsi:type="esdl:SingleValue" id="32c4b47d-7328-4c61-a462-828df214f031" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f6a32a43-ff0e-405b-92af-733b45e45969" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="94a2e8e2-ce28-47c5-a614-c0cedaffb6a9" name="InPort" id="d4915779-9442-459d-a348-d376f4127cda">
              <profile xsi:type="esdl:SingleValue" id="2324e939-4b77-465e-b538-836631a1a4cc" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f7b8a7cf-fddb-48a0-9b5a-bf579961708e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="94a2e8e2-ce28-47c5-a614-c0cedaffb6a9" name="InPort" id="75606eb0-f28c-4531-9595-be7cac361a0d">
              <profile xsi:type="esdl:SingleValue" id="6a350f75-9e45-4c5f-8f1a-4556a6b60662" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a34596d1-3986-4078-9ac4-115c37df7a24" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d7da0a5b-0d6e-4c4e-aad5-d6c26aca33c5" id="9a5c3a25-f4c6-4cbe-9a13-f728ff2085bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa96fe67-57ed-40f9-b599-a3be16c97a38" connectedTo="142e5b10-be2c-448b-a295-a430f5bd44bf 1ad43531-ecb0-4dc1-93d5-265221792a4c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="736c5f0e-7731-421a-8d7b-a3f8d963b448" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94a2e8e2-ce28-47c5-a614-c0cedaffb6a9 d7da0a5b-0d6e-4c4e-aad5-d6c26aca33c5" id="8074d329-ab92-4f5c-bbe1-7950531f7778"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4dc610b-445f-4b05-baa9-6720850c8538" connectedTo="142e5b10-be2c-448b-a295-a430f5bd44bf"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="8451cbbe-ea23-4a98-b0f7-0e961a82c409" name="aansl_mt" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4f6dd785-8a6e-48b6-8bcc-a61e9a8e8e92" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="7a842584-8ab6-4bcd-89de-82bedd02471a">
              <profile xsi:type="esdl:SingleValue" id="c5684c2f-9f46-4c5e-9129-f1c7157afdc0" value="17676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9c9267d-a2f9-4ab1-9e82-adda30b7a748" connectedTo="85620d7f-452c-4fb0-ae60-e3138488cbd9 955c3f23-ee5b-412e-a315-703dc8c65ad1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2f05d159-fcab-4298-a84a-43faa01bd276" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="43178f0d-f4bd-4977-aa51-682f5c442581">
              <profile xsi:type="esdl:SingleValue" id="dba0a0ee-4f48-485e-a8a2-9f55c314f505" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b700e48b-55ec-4e03-aecd-4e1c8585adf0" connectedTo="54169741-0723-448b-9989-37e761ebc0ca a3646b18-0aa7-49b0-9ed0-401b2015bd00 955c3f23-ee5b-412e-a315-703dc8c65ad1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a58c2b11-4774-4a54-9b3b-e53a6313d706" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e68ef70c-acb4-49e2-9dcf-54f6f6eaeb04 ec389ac3-a3db-495b-84fa-794ae47f1f18" name="InPort" id="6dff71fa-42aa-4eb7-af49-231c5479dc52">
              <profile xsi:type="esdl:SingleValue" id="ef9ab3d2-b934-417a-81bc-1a0c25c2086e" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ad7a655a-f744-4059-8bc3-10a3da31e34d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e68ef70c-acb4-49e2-9dcf-54f6f6eaeb04" name="InPort" id="ead18ad1-8629-4800-abab-68fa39fc913c">
              <profile xsi:type="esdl:SingleValue" id="c77f9adb-e448-401b-948e-6ac2ddcd410d" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eda8cabd-4370-4c69-b962-4bd5f2461041" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="b700e48b-55ec-4e03-aecd-4e1c8585adf0" name="InPort" id="54169741-0723-448b-9989-37e761ebc0ca">
              <profile xsi:type="esdl:SingleValue" id="3495b6c0-59f7-4ca9-aaaf-bd775dcda719" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8c04bec8-d6e9-4f5f-a23a-37ec6cbc9359" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b700e48b-55ec-4e03-aecd-4e1c8585adf0" name="InPort" id="a3646b18-0aa7-49b0-9ed0-401b2015bd00">
              <profile xsi:type="esdl:SingleValue" id="83aa24d8-5ecf-4eec-bf56-669207600aee" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="803422f8-0433-4751-9363-dcc95e192a48" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9c9267d-a2f9-4ab1-9e82-adda30b7a748" id="85620d7f-452c-4fb0-ae60-e3138488cbd9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e68ef70c-acb4-49e2-9dcf-54f6f6eaeb04" connectedTo="6dff71fa-42aa-4eb7-af49-231c5479dc52 ead18ad1-8629-4800-abab-68fa39fc913c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="a3c70792-bdf4-4978-925a-ed5fef349a71" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b700e48b-55ec-4e03-aecd-4e1c8585adf0 a9c9267d-a2f9-4ab1-9e82-adda30b7a748" id="955c3f23-ee5b-412e-a315-703dc8c65ad1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec389ac3-a3db-495b-84fa-794ae47f1f18" connectedTo="6dff71fa-42aa-4eb7-af49-231c5479dc52"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="5c42d52c-a892-4167-8b32-988caaeb5bc2" name="aansl_hwp_hg" numberOfBuildings="1039">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1ae0298c-c251-4e43-9e6f-f8e0f357e863" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="b247b907-4171-4510-a142-3377c00c58fc">
              <profile xsi:type="esdl:SingleValue" id="911b7e07-6d75-4ae3-91a4-ac444c8c6cfd" value="17676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9da33981-620f-424d-a325-92ab7ec0dd94" connectedTo="7db99463-7e1a-4890-b4d2-f616f6b03452 4c01e063-d442-47ab-a29b-8691468f4801"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4f513579-0f76-47d0-81ba-191809ef504e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="5548e778-f291-4f7d-ba15-2addd2ef2b2e">
              <profile xsi:type="esdl:SingleValue" id="7fc063c5-570c-48e0-83e2-25db13d58c9a" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="573ad12d-c28e-447b-9eb9-61ceca6ac61b" connectedTo="e3ef323f-8839-4240-8c81-a8770dbedce8 e5698a56-82b3-4826-ae2e-eaeeb7e9a2d3 4c01e063-d442-47ab-a29b-8691468f4801"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="53c12256-029e-424c-a391-55bb776f1e84" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4c98c090-6476-4672-bab2-13e246283a49 111649a2-468d-4b3e-ac01-cba6e8f371ef" name="InPort" id="c8039b30-e45f-45d1-936c-7817afd0da12">
              <profile xsi:type="esdl:SingleValue" id="04039900-551e-4a1a-8978-fe47af6ea797" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8783a244-d15a-42f1-b3ed-3213d8817401" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4c98c090-6476-4672-bab2-13e246283a49" name="InPort" id="3b9ec365-e396-41a9-9891-1e0c825e09a2">
              <profile xsi:type="esdl:SingleValue" id="a8f7c448-b7e9-4547-b3f2-f4b39634491c" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b3b5425d-5a60-4590-b7af-951deaa6be81" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="573ad12d-c28e-447b-9eb9-61ceca6ac61b" name="InPort" id="e3ef323f-8839-4240-8c81-a8770dbedce8">
              <profile xsi:type="esdl:SingleValue" id="cd6bf2d8-7a98-40e0-9cf6-d366808597de" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="135a7435-2e47-4d80-9995-5677ecea3c72" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="573ad12d-c28e-447b-9eb9-61ceca6ac61b" name="InPort" id="e5698a56-82b3-4826-ae2e-eaeeb7e9a2d3">
              <profile xsi:type="esdl:SingleValue" id="4c315a19-f706-4e3c-aa96-d1f7d9495f87" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e7f37218-201d-415c-bace-eddbebda4578" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9da33981-620f-424d-a325-92ab7ec0dd94" id="7db99463-7e1a-4890-b4d2-f616f6b03452"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c98c090-6476-4672-bab2-13e246283a49" connectedTo="c8039b30-e45f-45d1-936c-7817afd0da12 3b9ec365-e396-41a9-9891-1e0c825e09a2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="0472d491-92dd-475c-87bb-aff5b8cd884d" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="573ad12d-c28e-447b-9eb9-61ceca6ac61b 9da33981-620f-424d-a325-92ab7ec0dd94" id="4c01e063-d442-47ab-a29b-8691468f4801"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="111649a2-468d-4b3e-ac01-cba6e8f371ef" connectedTo="c8039b30-e45f-45d1-936c-7817afd0da12"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="41659752-e091-4eb3-aad8-a4d715bc13c0" name="aansl_mt_restwarmte" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="96b5de4d-98e8-4c1c-9629-4d2669302ec5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="2c2f5304-2065-4342-83a6-3098eabb1971">
              <profile xsi:type="esdl:SingleValue" id="9d4bae9e-0dc0-41ed-9060-ed773ef61b70" value="17676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c61364be-fb60-4aa3-8b30-378f7acb9fcf" connectedTo="342fc12e-f746-42cd-ae56-60681c48ef26 5dc24bb2-a5e8-4ded-8c07-ad85499091ca"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c1846994-4433-44cb-a8e4-0ca6c805b680" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="c2875014-288b-40ab-8391-2e7e6aebdee3">
              <profile xsi:type="esdl:SingleValue" id="94d347ff-0ab6-4024-8c88-47d078519cfe" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5cc15c1b-ba90-42e8-b153-8d6714e0cf55" connectedTo="97dcff9e-0b69-451c-85c5-8d5aa4b9119d 8aa0d9e7-550c-44b3-91cf-064b45e5369b 5dc24bb2-a5e8-4ded-8c07-ad85499091ca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c981c3c1-1c5b-40c1-92e9-9919c5574a8f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7abd38f5-c3e2-45ca-8774-4b008e8dfe2a 5a16d511-47fc-43d0-9539-2295a5a2454e" name="InPort" id="989ec09f-c90a-46a2-a3a6-1d0edf35430d">
              <profile xsi:type="esdl:SingleValue" id="df8a086a-a8dc-45e0-b140-f1ea67e75ced" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9277dc78-4c95-48f3-aa9c-0cc9fbd6da00" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7abd38f5-c3e2-45ca-8774-4b008e8dfe2a" name="InPort" id="28bc0430-150f-4597-af86-06321170b7b5">
              <profile xsi:type="esdl:SingleValue" id="431761c4-e436-46c8-bb04-8bf02c4707c9" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7d76441a-e20f-4a26-b460-9800f2bb10d2" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="5cc15c1b-ba90-42e8-b153-8d6714e0cf55" name="InPort" id="97dcff9e-0b69-451c-85c5-8d5aa4b9119d">
              <profile xsi:type="esdl:SingleValue" id="a539195b-1a8c-4d27-9f16-71dd5e63f7dd" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="99f54ba4-0f80-4b2e-9bc6-cd6477da891c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5cc15c1b-ba90-42e8-b153-8d6714e0cf55" name="InPort" id="8aa0d9e7-550c-44b3-91cf-064b45e5369b">
              <profile xsi:type="esdl:SingleValue" id="7f139b25-1042-488c-9482-63010b3f5f3f" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3aac3467-12f9-4c95-ba79-1a164ebbbaaa" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c61364be-fb60-4aa3-8b30-378f7acb9fcf" id="342fc12e-f746-42cd-ae56-60681c48ef26"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7abd38f5-c3e2-45ca-8774-4b008e8dfe2a" connectedTo="989ec09f-c90a-46a2-a3a6-1d0edf35430d 28bc0430-150f-4597-af86-06321170b7b5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="43723c07-6c8d-49af-a621-c1684b38c30a" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5cc15c1b-ba90-42e8-b153-8d6714e0cf55 c61364be-fb60-4aa3-8b30-378f7acb9fcf" id="5dc24bb2-a5e8-4ded-8c07-ad85499091ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a16d511-47fc-43d0-9539-2295a5a2454e" connectedTo="989ec09f-c90a-46a2-a3a6-1d0edf35430d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="c3c4d0ff-179b-46af-8df8-7a34977a5e43" name="aansl_aardgas" numberOfBuildings="7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dc5c1fca-f4c0-499c-be17-e63cc0270f0c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="6ba687ac-9a3f-43e4-b70b-4237df67c0ea">
              <profile xsi:type="esdl:SingleValue" id="c5a9303e-c509-4502-b147-71c8d612a990" value="2079.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8c58206-929c-4b4f-b803-145fa80de6a6" connectedTo="1cbb98e1-4f5e-461c-b1ed-d76eb5564285"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="87bb71aa-e2a4-45e5-af7d-6294a256e6d2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="95dea881-d095-4c71-8fc6-58975e00a811">
              <profile xsi:type="esdl:SingleValue" id="ab5b5b32-0cda-404e-b786-517e72afa0ba" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4fb86a18-3aa5-4300-9f82-6baebe679465" connectedTo="e0dd7043-c6ac-4adf-9c28-7e6c2610e7b2 5fc60840-750a-47de-8c7a-4b307dd5f21c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dad9c3af-8b9c-4d1e-ae3f-2488f8f0d5c1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="966a7dc6-c459-48d7-b53d-12c06c8778fa" name="InPort" id="ceede9aa-9eba-42aa-9788-1da4cf696c63">
              <profile xsi:type="esdl:SingleValue" id="311ada13-3c96-4bd9-9809-ad03adc5057d" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="41a24888-04b2-487a-ad31-a61c7c0537c5" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="966a7dc6-c459-48d7-b53d-12c06c8778fa" name="InPort" id="12de75a0-a4b6-45d1-9433-8903d7dde98e">
              <profile xsi:type="esdl:SingleValue" id="90210bd4-634d-4b01-a895-b02ce2a269ea" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e87025e8-e24d-4918-af9a-ddf181000905" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7cfe6b44-0f08-4a97-a4fc-6131e7780209" name="InPort" id="724acc52-f157-4f59-a666-ae54dbadb53c">
              <profile xsi:type="esdl:SingleValue" id="751e0171-8d25-4009-b396-5342d923e64d" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a79a56a0-c9d2-4819-a07a-e92b4d05450c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4fb86a18-3aa5-4300-9f82-6baebe679465" name="InPort" id="e0dd7043-c6ac-4adf-9c28-7e6c2610e7b2">
              <profile xsi:type="esdl:SingleValue" id="00c2ac74-09bb-4635-9e0d-a5aa1b5cf696" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="58db1448-ff65-4edb-8305-2348287d239a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e8c58206-929c-4b4f-b803-145fa80de6a6" id="1cbb98e1-4f5e-461c-b1ed-d76eb5564285"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="966a7dc6-c459-48d7-b53d-12c06c8778fa" connectedTo="ceede9aa-9eba-42aa-9788-1da4cf696c63 12de75a0-a4b6-45d1-9433-8903d7dde98e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8c5a1789-ac43-4f5a-9af5-b7b52fa4175d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fb86a18-3aa5-4300-9f82-6baebe679465" id="5fc60840-750a-47de-8c7a-4b307dd5f21c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7cfe6b44-0f08-4a97-a4fc-6131e7780209" connectedTo="724acc52-f157-4f59-a666-ae54dbadb53c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="39373521-1888-4990-94a5-c74b920875bb" name="aansl_mt" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a9fd27d5-b74d-476b-baff-9e80e5275a89" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="da0359dd-b733-4418-a041-3e213d217428">
              <profile xsi:type="esdl:SingleValue" id="10eae0c4-1e2f-41f8-b0fc-aff2fbb346ad" value="2079.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b5b3ede-3ca9-43d6-a8b2-d17703798fd3" connectedTo="a2b45885-c1d2-408b-9c80-b64812fa5bdb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fc0bb167-8db9-467e-9967-37e78db9c420" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="a26812f0-d6f1-4acb-93e4-05021e30b8f7">
              <profile xsi:type="esdl:SingleValue" id="f93339f2-507d-4472-a0dd-4efb70178a27" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e3c0925-aa89-4a50-bc9f-425a4d8c12d3" connectedTo="2de87a70-88d4-4028-a860-6b3f182c3d39 5c9c0445-0aa7-41cf-92b0-7bf4b7db97a8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f3e7d2c2-099c-4b28-9ea2-f3154da07942" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="659ec15e-4e2f-4862-b5ff-09c56c138151" name="InPort" id="59de3ccb-6b39-4c30-bf2d-11490224b3d4">
              <profile xsi:type="esdl:SingleValue" id="82ab82f5-0b6d-48dd-8c5b-224eb5b6ee79" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="29f9f8a9-f382-4429-b7ba-b1178fbe17c4" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="659ec15e-4e2f-4862-b5ff-09c56c138151" name="InPort" id="dffce688-5ce8-4d57-a224-721901f7d3d6">
              <profile xsi:type="esdl:SingleValue" id="77745cec-5f52-47b2-aa25-bcbf1b3729dc" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="905d684e-515d-47b9-800b-603593ec6390" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="34f8a656-97ee-401c-bbdb-675a59141bfe" name="InPort" id="a801032d-1666-4c65-96e3-9324fce5e301">
              <profile xsi:type="esdl:SingleValue" id="0bafa42f-1af3-4e06-b7a8-06540f1977ab" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6648e855-50a5-4475-9a9d-e644eac17bfb" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3e3c0925-aa89-4a50-bc9f-425a4d8c12d3" name="InPort" id="2de87a70-88d4-4028-a860-6b3f182c3d39">
              <profile xsi:type="esdl:SingleValue" id="1229830b-fdc9-41fb-8bcb-cd0d98434b30" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b59b6bc8-263a-4684-8a8d-51ff2f3883d3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b5b3ede-3ca9-43d6-a8b2-d17703798fd3" id="a2b45885-c1d2-408b-9c80-b64812fa5bdb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="659ec15e-4e2f-4862-b5ff-09c56c138151" connectedTo="59de3ccb-6b39-4c30-bf2d-11490224b3d4 dffce688-5ce8-4d57-a224-721901f7d3d6"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="9821e01f-d59f-49f1-bd87-69942ce041a8" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e3c0925-aa89-4a50-bc9f-425a4d8c12d3" id="5c9c0445-0aa7-41cf-92b0-7bf4b7db97a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34f8a656-97ee-401c-bbdb-675a59141bfe" connectedTo="a801032d-1666-4c65-96e3-9324fce5e301"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="4992bfd4-563c-4798-b96a-1ff08ac5c6fd" name="aansl_hwp_hg" numberOfBuildings="7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b2e75025-4308-45a5-9f00-fd254840601e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="014ab39d-96fc-4e4a-9646-423099e76ef7">
              <profile xsi:type="esdl:SingleValue" id="14eb3996-2b76-4efd-b42b-03f7493e3e61" value="2079.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="376b11d0-776f-41ba-beb8-45758d4588da" connectedTo="fe924696-4a26-4ac4-bba7-b56a4904653d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ed4a8ef4-63c0-48e9-99bc-7081694d45bd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="32b1c1f2-7177-482d-ab75-74974e6d8461">
              <profile xsi:type="esdl:SingleValue" id="5e5110f9-b391-4cc6-8302-8dd73088191f" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6980f727-e98c-4db0-806f-e0b2eacc8da7" connectedTo="9133b430-21c7-4cf8-a8f3-0cd505551b73 d16bc8a4-4d62-48fc-baca-b76f86b2be27"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bab72390-8388-4dfa-a427-89be0ad21ea1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1a5c339d-0dc3-400f-a135-3e5a4fb69ded" name="InPort" id="d8654036-a3eb-43ef-8bb0-9bd5ea8d42d5">
              <profile xsi:type="esdl:SingleValue" id="fb777bc8-6159-40fc-ae23-2ff9b72213b3" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e759bff5-4d16-43c4-8264-13d75cd7a97e" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1a5c339d-0dc3-400f-a135-3e5a4fb69ded" name="InPort" id="712c5773-2f65-4432-a30b-4a0ba67a8684">
              <profile xsi:type="esdl:SingleValue" id="7344b919-0b2f-4675-861b-5edc1ddb196f" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bef7f089-f1e9-4030-bdb1-b949ede8f99d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="dc26cdd4-8b23-452e-9b94-befbd3734bac" name="InPort" id="4a9bb1aa-e37b-47e9-948c-8701fe05154c">
              <profile xsi:type="esdl:SingleValue" id="883166f1-e686-4960-a423-2b26435d9a17" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="145916a9-be84-476a-b647-c2d3f8cc5444" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6980f727-e98c-4db0-806f-e0b2eacc8da7" name="InPort" id="9133b430-21c7-4cf8-a8f3-0cd505551b73">
              <profile xsi:type="esdl:SingleValue" id="8c370bc0-751c-4f3f-9586-948477a85d32" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f24f4444-4f41-4d7d-9eca-9bbdc0c7a946" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="376b11d0-776f-41ba-beb8-45758d4588da" id="fe924696-4a26-4ac4-bba7-b56a4904653d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a5c339d-0dc3-400f-a135-3e5a4fb69ded" connectedTo="d8654036-a3eb-43ef-8bb0-9bd5ea8d42d5 712c5773-2f65-4432-a30b-4a0ba67a8684"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="35bac5c4-393b-4b66-872b-585b96ee3a06" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6980f727-e98c-4db0-806f-e0b2eacc8da7" id="d16bc8a4-4d62-48fc-baca-b76f86b2be27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc26cdd4-8b23-452e-9b94-befbd3734bac" connectedTo="4a9bb1aa-e37b-47e9-948c-8701fe05154c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="babadbed-38b9-41b8-8a5b-9011a5426764" name="aansl_mt_restwarmte" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="98398e40-a766-476e-b93d-ee90b00b67e3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="37aaa8eb-4817-4754-97be-ff5a848bb610">
              <profile xsi:type="esdl:SingleValue" id="fbdaa3b6-12cd-4791-8ff5-1235d4e3b374" value="2079.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99df4d5a-8421-4724-8ce4-1dc6ec0d3199" connectedTo="88503eca-751b-48d2-9c40-e17fedb15523"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="db54814c-08ef-4c19-b543-eb66088833e7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="e77aa942-a491-4a04-bdce-768306bc0752">
              <profile xsi:type="esdl:SingleValue" id="10893c65-9fc9-404d-8a2b-e3b8883588f2" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3cb002ce-5212-4a8e-9b13-6a1245cda08f" connectedTo="e322d6f9-aa79-43af-a4aa-78f28a5bd2ae b6339c47-edf7-42fa-973a-de3cc904f35d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c524f8f3-9927-4259-a917-184a5b479a25" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4e8fe961-7e09-49d5-8679-fc72c4e17247" name="InPort" id="5873a6a5-401f-4b7a-9ece-a5bdccd6502f">
              <profile xsi:type="esdl:SingleValue" id="e01b5ce0-f920-483d-8d12-993f17ea19bb" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4df10ca2-d51c-4b4e-ac4a-48c31b5395a7" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4e8fe961-7e09-49d5-8679-fc72c4e17247" name="InPort" id="d939db68-b977-4a5b-bc06-9aa8320c3861">
              <profile xsi:type="esdl:SingleValue" id="daf46670-b53a-45d8-81a9-c9b089b6a745" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="66e7d3ec-e8a9-4d91-8791-0ded152e0c87" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4ada92e2-9ef8-41ad-a39d-0f263a271d93" name="InPort" id="5434e3a3-fc61-4b5d-82f1-8d79a708944a">
              <profile xsi:type="esdl:SingleValue" id="bfd0d230-00c9-43a8-8a31-5a87aacecb20" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3346878d-b7fe-4a43-91d6-3eb28c1a9129" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3cb002ce-5212-4a8e-9b13-6a1245cda08f" name="InPort" id="e322d6f9-aa79-43af-a4aa-78f28a5bd2ae">
              <profile xsi:type="esdl:SingleValue" id="f360e4cf-f7b9-4f3d-860f-858b635395b3" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9157cae5-e934-4beb-a5c0-a1e7e27f4219" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="99df4d5a-8421-4724-8ce4-1dc6ec0d3199" id="88503eca-751b-48d2-9c40-e17fedb15523"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e8fe961-7e09-49d5-8679-fc72c4e17247" connectedTo="5873a6a5-401f-4b7a-9ece-a5bdccd6502f d939db68-b977-4a5b-bc06-9aa8320c3861"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e4e6a21e-5379-4e9f-8205-969191ccbc5d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3cb002ce-5212-4a8e-9b13-6a1245cda08f" id="b6339c47-edf7-42fa-973a-de3cc904f35d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ada92e2-9ef8-41ad-a39d-0f263a271d93" connectedTo="5434e3a3-fc61-4b5d-82f1-8d79a708944a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="daabea7a-cc51-412c-a82d-4773b3c2a4ae">
          <kpi xsi:type="esdl:DoubleKPI" id="76c648b4-1138-476e-b29b-c9c48f995666" value="1216.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26e0faba-c7c6-4f40-9b87-52ffe7d28807" value="889904.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe008689-38ce-43ed-87ce-070a2fd4ab8a" value="8783.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06512cf5-6875-4673-ae27-63d2bfa5b16d" value="889904.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="e58f8a9a-2698-4377-a614-5ca0c254babd" name="aansl_aardgas" numberOfBuildings="226">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="07f78b1e-f399-43d1-8bbb-9d482104d2b3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="fe059ffd-fb3b-434b-8141-4db6da63cf80">
              <profile xsi:type="esdl:SingleValue" id="2eb95a3a-ac46-4030-8d62-c39f58e4bb62" value="4624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a1ba832-54a0-43ed-a9e9-2dd59ab59870" connectedTo="fd911d0f-cd80-4f92-8fd6-1783d861b4f9 faa594b6-445c-4dab-b52c-ec83f3000ec5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f6441dd8-0a36-4c68-80bc-f1455dc09376" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="ca7ecd30-ac5f-428f-b36b-b3723fe0662a">
              <profile xsi:type="esdl:SingleValue" id="e0a9eb99-52bc-445a-971e-f4bdf014783d" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea35f5cd-1ff8-4b99-84d6-fddfc689575e" connectedTo="dd2dd936-0db0-4970-b040-a32287b8698a ba846e13-3bf7-4332-b63f-6d180a8a9e0c faa594b6-445c-4dab-b52c-ec83f3000ec5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="735b0c58-ff08-4530-a177-cfd54ac30626" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c3685a62-220e-47ec-92b4-ad808f293757 611c53ac-78cf-424e-a56e-73c1c18e30e2" name="InPort" id="7db6dd2e-8433-44bd-8075-4908380e5433">
              <profile xsi:type="esdl:SingleValue" id="430f16a8-322a-4fee-9bcc-2d942076a652" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bc0d646d-2bd5-4668-8f96-0f93c792a82b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c3685a62-220e-47ec-92b4-ad808f293757" name="InPort" id="961f185c-09fb-426c-9ae4-758a06e8c50c">
              <profile xsi:type="esdl:SingleValue" id="0e0a9f75-cd71-4925-a9cc-9c45bdab540b" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2e6df3cf-5e5b-43ff-a060-1f3ebf81cb34" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="ea35f5cd-1ff8-4b99-84d6-fddfc689575e" name="InPort" id="dd2dd936-0db0-4970-b040-a32287b8698a">
              <profile xsi:type="esdl:SingleValue" id="107d20d8-aa88-4969-82e7-8bd162ba7d2b" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ff644347-9bae-49aa-aa44-d46f553ab63c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ea35f5cd-1ff8-4b99-84d6-fddfc689575e" name="InPort" id="ba846e13-3bf7-4332-b63f-6d180a8a9e0c">
              <profile xsi:type="esdl:SingleValue" id="b7af2391-0ff0-44d1-95ec-de95017e15c5" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3655efdb-6a5a-47fb-b595-6220efce2de5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a1ba832-54a0-43ed-a9e9-2dd59ab59870" id="fd911d0f-cd80-4f92-8fd6-1783d861b4f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3685a62-220e-47ec-92b4-ad808f293757" connectedTo="7db6dd2e-8433-44bd-8075-4908380e5433 961f185c-09fb-426c-9ae4-758a06e8c50c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="171d3841-1d6f-4554-ab07-bb2199ade3c0" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ea35f5cd-1ff8-4b99-84d6-fddfc689575e 7a1ba832-54a0-43ed-a9e9-2dd59ab59870" id="faa594b6-445c-4dab-b52c-ec83f3000ec5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="611c53ac-78cf-424e-a56e-73c1c18e30e2" connectedTo="7db6dd2e-8433-44bd-8075-4908380e5433"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="0c0d0e96-088e-4702-a644-7ce60abc0c14" name="aansl_hwp_hg" numberOfBuildings="226">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e54dfb09-0218-4e5b-b0e4-7c70cc3da74b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="e0009b61-07a9-43b6-8c0e-18d66d6a34d6">
              <profile xsi:type="esdl:SingleValue" id="2b4ecb67-8fdc-4c92-9526-b47fd5ab9470" value="4624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9afa1820-c9d7-4a3b-84b8-c677f6bbd0e2" connectedTo="6f5d1da1-c4a1-4063-8c3e-3a3cde3edc86 137dc7e4-a8f6-4038-8b36-50d69a1d73f5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8346970a-d110-4449-ba3f-d2ac9d33d981" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="f193ab9f-a1f8-4b62-97d0-5d87e1048669">
              <profile xsi:type="esdl:SingleValue" id="b8911c8c-0595-45ec-a65b-7b904131b080" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c95db0d-095e-4b43-bb8c-28511c89bfd0" connectedTo="46258aa5-be26-4e6c-94cf-630a268f0f93 a80e30ae-0425-4d2f-a275-a7449c520581 137dc7e4-a8f6-4038-8b36-50d69a1d73f5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4d52a94e-3061-4536-b536-2acfff1468a4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="981f7093-bebc-43b4-9b93-c1ce969d7197 1458f7c5-276d-404d-836b-f6f7e7d0af47" name="InPort" id="e11717fd-b3d1-430e-87b5-145c05b53f4a">
              <profile xsi:type="esdl:SingleValue" id="7a703829-d51a-4623-bcbd-6784477aff35" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4dd142e8-ee7e-4d9b-b493-3ec345c011e5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="981f7093-bebc-43b4-9b93-c1ce969d7197" name="InPort" id="58d00d11-7ad3-49dc-b52d-f527bbfab45b">
              <profile xsi:type="esdl:SingleValue" id="2dff78e4-a9df-45d9-9d80-feef202b258d" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="de8a99cb-6b50-4bbb-8c3d-1ed97b5b545b" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="1c95db0d-095e-4b43-bb8c-28511c89bfd0" name="InPort" id="46258aa5-be26-4e6c-94cf-630a268f0f93">
              <profile xsi:type="esdl:SingleValue" id="322adc9b-37ad-4dc7-a057-dc1178f968ff" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f2537a6c-22af-42d8-9497-f45ee43327e2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1c95db0d-095e-4b43-bb8c-28511c89bfd0" name="InPort" id="a80e30ae-0425-4d2f-a275-a7449c520581">
              <profile xsi:type="esdl:SingleValue" id="577d0181-c7ed-4422-bc5f-210ab0b39de9" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e5d99651-c0d4-4036-8477-41ad9a675706" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9afa1820-c9d7-4a3b-84b8-c677f6bbd0e2" id="6f5d1da1-c4a1-4063-8c3e-3a3cde3edc86"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="981f7093-bebc-43b4-9b93-c1ce969d7197" connectedTo="e11717fd-b3d1-430e-87b5-145c05b53f4a 58d00d11-7ad3-49dc-b52d-f527bbfab45b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="93e6bcf0-4f36-4b0a-a609-9eaee4dde77b" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c95db0d-095e-4b43-bb8c-28511c89bfd0 9afa1820-c9d7-4a3b-84b8-c677f6bbd0e2" id="137dc7e4-a8f6-4038-8b36-50d69a1d73f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1458f7c5-276d-404d-836b-f6f7e7d0af47" connectedTo="e11717fd-b3d1-430e-87b5-145c05b53f4a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" id="323b5cd3-95e7-4066-850a-d944966f4cbd" name="aansl_aardgas" numberOfBuildings="14">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="525ab19a-4c45-49c3-8a96-c5b61820898c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="93cfd4ee-6a70-4fd7-addd-7020bdc9b29b">
              <profile xsi:type="esdl:SingleValue" id="68f258ac-a979-403c-b90c-a9be2f289afc" value="11229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9aee570f-3103-4d33-bd36-b6efdb27a96d" connectedTo="b4aa8b94-58cf-4ba1-9824-55b38a7aa7ad"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9660ecb3-d45f-41b0-9a1b-64f95a795af8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="4c049d49-9c4b-4493-96cf-6c906db38e7c">
              <profile xsi:type="esdl:SingleValue" id="d796c67a-2d83-4b97-951a-a4ea15a36063" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e4afda1-4694-475d-93fd-48e70424fd61" connectedTo="c1d182b1-43ce-4ee3-b9c1-712f69f1a0dc 2565b6ad-ef15-4671-8707-243a2ccea771"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="27fedc0b-0326-4ffe-af72-1d813952f155" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="94cae143-8b66-468b-ba1f-fec55fa7fa19" name="InPort" id="27939ca3-cde6-4c59-bde0-6afc4ff5d583">
              <profile xsi:type="esdl:SingleValue" id="6caa401c-b1fa-41cb-ba05-4ac43a7750f7" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f9e3adc3-2846-43fe-8e5f-c0d7d2301e5f" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="94cae143-8b66-468b-ba1f-fec55fa7fa19" name="InPort" id="7b03ae98-de04-4e91-9e07-d495f836744f">
              <profile xsi:type="esdl:SingleValue" id="87a26821-e0de-487e-9fdf-3ff58f6908a9" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0fcbc7ed-f89a-48f8-a70c-13c6ad6cf720" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="5c07c5b5-f6ea-40c9-88b2-791923ba6ef8" name="InPort" id="d95cb2ad-db8d-4183-a7a5-38ada0616eff">
              <profile xsi:type="esdl:SingleValue" id="10081676-dad4-4b03-86d5-3c85b5a29fd9" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5615c9a5-1b5b-468c-83d8-e7ab4bb9159b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9e4afda1-4694-475d-93fd-48e70424fd61" name="InPort" id="c1d182b1-43ce-4ee3-b9c1-712f69f1a0dc">
              <profile xsi:type="esdl:SingleValue" id="bb8939d0-a26f-4998-b8c5-3050cff3a6f2" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d3ced0c3-46a0-41fc-8b25-f4a73d324f85" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9aee570f-3103-4d33-bd36-b6efdb27a96d" id="b4aa8b94-58cf-4ba1-9824-55b38a7aa7ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94cae143-8b66-468b-ba1f-fec55fa7fa19" connectedTo="27939ca3-cde6-4c59-bde0-6afc4ff5d583 7b03ae98-de04-4e91-9e07-d495f836744f"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e2fcff48-4389-49e3-97eb-3a2410434190" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9e4afda1-4694-475d-93fd-48e70424fd61" id="2565b6ad-ef15-4671-8707-243a2ccea771"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c07c5b5-f6ea-40c9-88b2-791923ba6ef8" connectedTo="d95cb2ad-db8d-4183-a7a5-38ada0616eff"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" id="978c9656-b022-473f-8b11-72a3eaf688f0" name="aansl_hwp_hg" numberOfBuildings="14">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="69cda290-1b3b-4288-a94b-57d518840b1f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="83172487-3a4f-4273-8836-97c9c2327161">
              <profile xsi:type="esdl:SingleValue" id="bb939a1f-6c97-4d38-beb9-bf07520f0578" value="11229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9fa6e6c-f9eb-4556-bd47-8b7b43dde092" connectedTo="d3177343-1ba5-4686-89d2-dc760e678805"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="32e1d0ce-37cf-4fa0-a559-854d5064f4e5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="70dfef89-ac06-4fde-928f-8d057bbfbacc">
              <profile xsi:type="esdl:SingleValue" id="9077d27e-a37a-499e-9345-cc0ccd253e27" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00fd08d4-5deb-4008-bb1c-11d3e85de4c2" connectedTo="52a353b5-1f74-4caf-a525-7b8fc5f6dbbc cacf24cc-0293-490a-9ace-27f4a0a63ab1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e757a83f-9db1-49d8-8414-4634aee8db45" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a00937e5-edda-49d7-8244-6ba59a62c67b" name="InPort" id="c6c74133-9550-40a3-91a2-418439106b3e">
              <profile xsi:type="esdl:SingleValue" id="2c5cf4c0-16d5-417d-9bb2-44d4a0b79b02" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1ffa1bfd-da95-405e-ae67-f40e3dc7ef62" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a00937e5-edda-49d7-8244-6ba59a62c67b" name="InPort" id="a69c51ab-a06e-44ab-ba8e-6a84a381e0e8">
              <profile xsi:type="esdl:SingleValue" id="ef522584-00c3-45ef-aa2a-094b1b6f5537" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b2516039-9685-4d4f-ba8b-6d18780cda54" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="816a0b33-6e23-4acb-84e9-b855037230a8" name="InPort" id="47bbf58d-264d-4e9b-86b4-d65deb6dbacb">
              <profile xsi:type="esdl:SingleValue" id="8fc2da9e-48b3-4b33-8949-0a1572b944c0" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cc6731aa-2f38-4499-b8fa-ec95f31818ec" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="00fd08d4-5deb-4008-bb1c-11d3e85de4c2" name="InPort" id="52a353b5-1f74-4caf-a525-7b8fc5f6dbbc">
              <profile xsi:type="esdl:SingleValue" id="09f17766-daa1-4883-a04f-3fd8bc9dada8" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="227c1728-0ef5-4546-826b-b7a6dee8677c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e9fa6e6c-f9eb-4556-bd47-8b7b43dde092" id="d3177343-1ba5-4686-89d2-dc760e678805"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a00937e5-edda-49d7-8244-6ba59a62c67b" connectedTo="c6c74133-9550-40a3-91a2-418439106b3e a69c51ab-a06e-44ab-ba8e-6a84a381e0e8"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f11f4319-25ec-4ed1-a64e-e4cb2e1f5913" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="00fd08d4-5deb-4008-bb1c-11d3e85de4c2" id="cacf24cc-0293-490a-9ace-27f4a0a63ab1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="816a0b33-6e23-4acb-84e9-b855037230a8" connectedTo="47bbf58d-264d-4e9b-86b4-d65deb6dbacb"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="aa77ad64-da86-413f-b23b-666eec837d59">
          <kpi xsi:type="esdl:DoubleKPI" id="c81dfc6c-ed59-4584-90c7-f811d54cedd7" value="961.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d27612c-a4d3-4d6c-b0f8-1893efdd8fa8" value="59642.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6670baf-1145-4dc0-8801-52ad4fbd1567" value="253.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="acf3a67f-9847-446d-b982-8e1dccdd1089" value="59642.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="9c2abce6-94ca-4a73-bdb3-f32f0b3ff8a6" name="aansl_aardgas" numberOfBuildings="5534">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6be5ceba-0a47-4715-9742-825b47ed123b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="98150a35-4f4b-40f6-a337-c2ccee85f74b">
              <profile xsi:type="esdl:SingleValue" id="2f5595c4-c526-4cec-b580-39a5fc06a87a" value="88796.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56e897ec-7188-4c24-9681-91af626432ac" connectedTo="0400a9b3-b908-4388-bdf0-a521fb0805cf 84668b61-3b9f-4843-af05-a9ab90434b4d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d3a53eb2-4d71-44a0-8beb-54217213c368" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="9524dd8f-bad5-4886-b0f8-b95c5f20b0e5">
              <profile xsi:type="esdl:SingleValue" id="778de178-1310-43d8-9de4-bfc73b2b3930" value="56805.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b0f9f83-f288-40c0-8e47-42372e8b1e8f" connectedTo="8edf5018-2969-413f-a48c-3935e4da7c0d 40904982-1241-4c9d-9616-3a1388a84f84 84668b61-3b9f-4843-af05-a9ab90434b4d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9ff0c862-ff41-4d9a-888a-7fa09f1584a3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bf276489-75d6-4fa7-a2eb-41480b1c249f 3f3c8e39-a02f-4191-8b3f-4a0787df3fd5" name="InPort" id="9aadff01-6286-4e81-8fcb-ea602eaca182">
              <profile xsi:type="esdl:SingleValue" id="b8bf4b4b-91ea-4d20-8656-03d6a74ad32d" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="adbb42e3-3275-4d07-b719-170165fc745b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="bf276489-75d6-4fa7-a2eb-41480b1c249f" name="InPort" id="99968ab0-017d-4803-9820-cb78280aa100">
              <profile xsi:type="esdl:SingleValue" id="3d67d589-98c0-417b-8203-d4b1748f0e49" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1fe3164f-d47e-4986-a36f-a353f5c9403e" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="8b0f9f83-f288-40c0-8e47-42372e8b1e8f" name="InPort" id="8edf5018-2969-413f-a48c-3935e4da7c0d">
              <profile xsi:type="esdl:SingleValue" id="2366eed0-e330-4f14-9cb9-71f1f2053f7b" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a7ff909c-9ef4-4eb8-ab49-660322a5a40d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8b0f9f83-f288-40c0-8e47-42372e8b1e8f" name="InPort" id="40904982-1241-4c9d-9616-3a1388a84f84">
              <profile xsi:type="esdl:SingleValue" id="0fd37dd7-4fbc-4095-8653-1b2cdb731c1b" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b3c63a7f-2835-4c98-bab4-96c4f9f0e08a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="56e897ec-7188-4c24-9681-91af626432ac" id="0400a9b3-b908-4388-bdf0-a521fb0805cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf276489-75d6-4fa7-a2eb-41480b1c249f" connectedTo="9aadff01-6286-4e81-8fcb-ea602eaca182 99968ab0-017d-4803-9820-cb78280aa100"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="ca988139-a2a4-4580-aae9-31ce269680e9" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8b0f9f83-f288-40c0-8e47-42372e8b1e8f 56e897ec-7188-4c24-9681-91af626432ac" id="84668b61-3b9f-4843-af05-a9ab90434b4d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f3c8e39-a02f-4191-8b3f-4a0787df3fd5" connectedTo="9aadff01-6286-4e81-8fcb-ea602eaca182"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="8b800407-80dc-4202-983c-a0e68452ecd2" name="aansl_hwp_hg" numberOfBuildings="5534">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c049fd14-59c0-42b7-9e83-99839a43791c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="701d8226-7bed-47be-8bcb-abd9cbb616fb">
              <profile xsi:type="esdl:SingleValue" id="842dbb7c-13f6-455e-b329-9a461a6aa350" value="88796.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e886da1b-6b9e-43a7-85fc-b2f11611cc2c" connectedTo="ed96cf1d-e539-4809-9aa5-9d43e21afb53 7f1491a6-c0df-4721-a0f1-d931fd9c469d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7be30f51-b247-43e8-9ed4-ba51f0d8cf26" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="f3bbee35-d4ec-44c2-91f5-ad964e01481f">
              <profile xsi:type="esdl:SingleValue" id="566b5234-ec27-4eb7-9df1-ec110b199137" value="56805.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d078cf1c-33c6-468b-b817-8e667ccd2fb7" connectedTo="a1f1ea4a-2f45-40c0-8890-9248211261ee e77e1b01-5890-4ea6-aad9-832c9e2f13eb 7f1491a6-c0df-4721-a0f1-d931fd9c469d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="00504fae-651d-432a-85bd-c95348ad521f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="326f9d5a-69aa-422b-a7d1-57b586819d2f 6c5a39a7-23f8-4328-a03a-55497a7ada33" name="InPort" id="0e164e50-217d-4acb-a917-2d44f46d7bc4">
              <profile xsi:type="esdl:SingleValue" id="67ba2c12-a27c-4d9f-93ae-b3876729071f" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f24270c0-1b66-422b-bd54-42df9c2ea405" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="326f9d5a-69aa-422b-a7d1-57b586819d2f" name="InPort" id="db460f3d-a48f-4012-b0d0-5e0a77f2c8bb">
              <profile xsi:type="esdl:SingleValue" id="fdb76690-e49f-4fad-89e6-360bfe07620f" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="df6f97ea-e0e7-45cf-a193-bb1155a0b7d9" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="d078cf1c-33c6-468b-b817-8e667ccd2fb7" name="InPort" id="a1f1ea4a-2f45-40c0-8890-9248211261ee">
              <profile xsi:type="esdl:SingleValue" id="44e26ba3-5177-4070-b4e4-30332d293adf" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="84b2714b-d365-42b8-aef3-8895d6db97af" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d078cf1c-33c6-468b-b817-8e667ccd2fb7" name="InPort" id="e77e1b01-5890-4ea6-aad9-832c9e2f13eb">
              <profile xsi:type="esdl:SingleValue" id="f0aac8e9-030a-4829-99f3-12b0a51c9be7" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ed60f1db-e38e-4e3b-80ef-b27b3b51e4ca" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e886da1b-6b9e-43a7-85fc-b2f11611cc2c" id="ed96cf1d-e539-4809-9aa5-9d43e21afb53"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="326f9d5a-69aa-422b-a7d1-57b586819d2f" connectedTo="0e164e50-217d-4acb-a917-2d44f46d7bc4 db460f3d-a48f-4012-b0d0-5e0a77f2c8bb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="3b7181d1-d035-49a1-86e3-1778b414a905" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d078cf1c-33c6-468b-b817-8e667ccd2fb7 e886da1b-6b9e-43a7-85fc-b2f11611cc2c" id="7f1491a6-c0df-4721-a0f1-d931fd9c469d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c5a39a7-23f8-4328-a03a-55497a7ada33" connectedTo="0e164e50-217d-4acb-a917-2d44f46d7bc4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" id="bc3e89f0-e9ab-4af6-9d0f-c9e0ba84abcb" name="aansl_aardgas" numberOfBuildings="91">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a274ca5d-e35b-4765-94f6-850ae6f36c89" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="beed977c-98f8-4cf7-bdd1-c4d0fd6f727f">
              <profile xsi:type="esdl:SingleValue" id="883c64d7-0c45-4a08-a9aa-a564fc9e4a5f" value="34439.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e43cfce-6398-4a7b-a0ba-d0d76576ee88" connectedTo="c85136ad-e122-470b-908e-4e7fedb25cc0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="93d828fa-8f03-412e-a049-25eb0062569c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="ec2efed5-664a-4523-959e-db1b355fadc4">
              <profile xsi:type="esdl:SingleValue" id="2b27c240-ffa7-47dc-95f3-4125e6b15db0" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60bc6eb6-847a-4845-897b-396045c3f9a7" connectedTo="909a822e-7cdc-4751-a284-71b2244a589e 1947f813-c3ad-4739-84b3-06845ac91bc3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="789a4268-6cce-4b2e-b7da-edd16a7db2d8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="367f6f57-e659-4f6b-a041-42a5f65b95ec" name="InPort" id="615d3ca1-f8c1-4386-b070-ec7b9af9310b">
              <profile xsi:type="esdl:SingleValue" id="fc0d0482-f88c-4c11-b8ca-faf2d5b90e11" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d0b8f333-0299-4b40-a7fd-6c1eb17daf24" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="367f6f57-e659-4f6b-a041-42a5f65b95ec" name="InPort" id="152a42d3-77d7-42fe-9642-ba7cd73ca1f9">
              <profile xsi:type="esdl:SingleValue" id="27d8c978-b908-4b85-9a36-458c74c91a66" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="58f210aa-bfd0-4aa9-9da0-89ad2f91ca8c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="44ac9c3e-f48c-4833-9127-634493c48ecf" name="InPort" id="b05f5948-3a7d-4a85-9c3f-6b5fe7bc7d1d">
              <profile xsi:type="esdl:SingleValue" id="49b0bb89-0df4-49d1-a3f1-8920410ad879" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1c0a9ef2-9b01-4367-962a-3ad73ff233b4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="60bc6eb6-847a-4845-897b-396045c3f9a7" name="InPort" id="909a822e-7cdc-4751-a284-71b2244a589e">
              <profile xsi:type="esdl:SingleValue" id="dd7361eb-f692-4d2f-8ec1-9431c7897a59" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6683277a-52d9-4238-98be-65cdfbcb5163" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e43cfce-6398-4a7b-a0ba-d0d76576ee88" id="c85136ad-e122-470b-908e-4e7fedb25cc0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="367f6f57-e659-4f6b-a041-42a5f65b95ec" connectedTo="615d3ca1-f8c1-4386-b070-ec7b9af9310b 152a42d3-77d7-42fe-9642-ba7cd73ca1f9"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="432267fd-c87c-4965-9ef0-3752b7419bbe" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60bc6eb6-847a-4845-897b-396045c3f9a7" id="1947f813-c3ad-4739-84b3-06845ac91bc3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44ac9c3e-f48c-4833-9127-634493c48ecf" connectedTo="b05f5948-3a7d-4a85-9c3f-6b5fe7bc7d1d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" id="a153d4c6-beda-4130-a6ae-f9b0b35837a1" name="aansl_hwp_hg" numberOfBuildings="91">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="718f8aef-fc81-4c6d-9d21-1fc816ecc707" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="4afd3ead-24b0-4e23-aac1-2d31b6fcf791">
              <profile xsi:type="esdl:SingleValue" id="03a06102-9e75-44bb-820b-e73ed5629606" value="34439.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f61954b-4792-4a90-b170-0d9f24fcb5ba" connectedTo="d49df4bc-e3c9-4342-908f-f14dd99686ac"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a8494c15-de83-4cfc-8f9f-f35ff87e684f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="49f98905-1926-4f9b-be1a-396770bb7693">
              <profile xsi:type="esdl:SingleValue" id="8ddbcf1b-3ba8-4994-9273-34a41cd96765" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e81ea368-9f19-424d-836b-fc6b0189b6e3" connectedTo="01c445d3-efe1-43e2-a626-aad1c1b91ed4 3da444ba-f39f-4cb8-88e4-d35ef1812ed4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="354baa11-ebda-4462-ac27-a249688cce14" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5853f892-ed7d-40d5-91b3-0972828b7ed0" name="InPort" id="ff6b3dac-621f-40e4-8530-d79fe996122c">
              <profile xsi:type="esdl:SingleValue" id="541d390a-a8b5-4d21-9c8b-d17b58ab7eaa" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a3ac273a-4ad4-4d65-ad0b-cd85a6d6fdc4" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5853f892-ed7d-40d5-91b3-0972828b7ed0" name="InPort" id="4548d40e-f653-48f3-b47a-dfdf37b5fa5f">
              <profile xsi:type="esdl:SingleValue" id="3cce4f3a-2ace-4b84-9a91-56d1c6e33b3f" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b8419ec3-f3c3-4eee-b7ae-3f68d0cbc2c9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="864878ba-09c7-4c3f-8ec2-8337b5ebc35f" name="InPort" id="d89e739b-fdd5-4717-99b5-3a8bae6e9bad">
              <profile xsi:type="esdl:SingleValue" id="9c378f2f-218a-44b4-9bcd-e8e6837a6238" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d33db0bb-cf5e-4d98-9f1f-22c97b9eb36c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e81ea368-9f19-424d-836b-fc6b0189b6e3" name="InPort" id="01c445d3-efe1-43e2-a626-aad1c1b91ed4">
              <profile xsi:type="esdl:SingleValue" id="e854c1fd-0313-411f-88f6-5f9ff0f7d270" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b4185788-c744-42e1-bc93-b04432f71327" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0f61954b-4792-4a90-b170-0d9f24fcb5ba" id="d49df4bc-e3c9-4342-908f-f14dd99686ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5853f892-ed7d-40d5-91b3-0972828b7ed0" connectedTo="ff6b3dac-621f-40e4-8530-d79fe996122c 4548d40e-f653-48f3-b47a-dfdf37b5fa5f"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1a95bace-376b-4d53-87a7-7e156912df26" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e81ea368-9f19-424d-836b-fc6b0189b6e3" id="3da444ba-f39f-4cb8-88e4-d35ef1812ed4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="864878ba-09c7-4c3f-8ec2-8337b5ebc35f" connectedTo="d89e739b-fdd5-4717-99b5-3a8bae6e9bad"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="30c9c65d-fc7a-4099-8942-00f1e8e51cc5">
          <kpi xsi:type="esdl:DoubleKPI" id="ec4cf735-bd64-41ad-a75a-459fccd2c537" value="7118.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="632b01de-4d2a-4c62-91fe-5488c1691fea" value="5285401.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a4b8f2d-ae91-43ca-b0ba-d531978dbf34" value="1871.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea667116-949c-4af4-a390-230f4792baed" value="5285401.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="a742c0ae-95bc-4f9a-965f-50b4f0da1e31" name="aansl_aardgas" numberOfBuildings="241">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.016597510373443983" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5352697095435685" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6a38ccb1-b5bf-4bf7-b672-70041c9a3421" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="e6cb1842-30bd-4985-b605-cec8261b616c">
              <profile xsi:type="esdl:SingleValue" id="fcf30cd9-40f3-4c93-898e-b4024137e8fa" value="6011.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc2ef503-6d61-4556-90fd-6f51d5ddcbcb" connectedTo="02ce63ef-ed31-4631-863f-b37c3b397157 6a4660f3-2bb8-4bcb-a41b-d52b457c121d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9697f109-6e5e-4fd9-8252-74c9dbe509e2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="bcafe6c0-3333-4093-91d8-84e5812bfb01">
              <profile xsi:type="esdl:SingleValue" id="ba9d16df-4768-4655-b65f-02ab881c409f" value="2509.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9c05ea4-364d-4e20-bcb4-2a69d9159964" connectedTo="2ce6b2f7-8d75-4ca9-b9e6-8c18ef5d660b 676d3b5c-db8f-4b1c-8857-cfb79688642c 6a4660f3-2bb8-4bcb-a41b-d52b457c121d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="07a9039c-909b-42d6-ac87-3a49f45edb1f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ec8b254b-2062-459a-8f20-7cd2cba91cab ef1c70be-f56c-4cc3-95e9-b05aa24bf9fe" name="InPort" id="2180eb01-8a61-4eb6-9e11-8c48ab5c696e">
              <profile xsi:type="esdl:SingleValue" id="009d29a4-e75a-4087-80f5-19b71cfa2d41" value="4024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3f89a51b-58b0-4054-8145-b9e1a7fdec0a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ec8b254b-2062-459a-8f20-7cd2cba91cab" name="InPort" id="89aa5499-8097-42ed-9fc8-eb0828375ac7">
              <profile xsi:type="esdl:SingleValue" id="f487c5e4-36d3-4bea-88cb-a2778cdde2e1" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bf4fc7ca-e248-4250-9001-67cb97a2a6b7" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="d9c05ea4-364d-4e20-bcb4-2a69d9159964" name="InPort" id="2ce6b2f7-8d75-4ca9-b9e6-8c18ef5d660b">
              <profile xsi:type="esdl:SingleValue" id="fc04e97b-a55d-4dfb-8e2b-cac06cb0ccc0" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6d3e04b3-c6e7-403f-aae1-a130d5ccb502" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d9c05ea4-364d-4e20-bcb4-2a69d9159964" name="InPort" id="676d3b5c-db8f-4b1c-8857-cfb79688642c">
              <profile xsi:type="esdl:SingleValue" id="e1576aaf-36c0-4fa0-9a1e-586643ab2c18" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c4b9bfce-dcf5-435a-abc8-8962f6ef14b8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dc2ef503-6d61-4556-90fd-6f51d5ddcbcb" id="02ce63ef-ed31-4631-863f-b37c3b397157"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec8b254b-2062-459a-8f20-7cd2cba91cab" connectedTo="2180eb01-8a61-4eb6-9e11-8c48ab5c696e 89aa5499-8097-42ed-9fc8-eb0828375ac7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="dda2d295-eefb-4ca0-bbeb-b2419a44edd7" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d9c05ea4-364d-4e20-bcb4-2a69d9159964 dc2ef503-6d61-4556-90fd-6f51d5ddcbcb" id="6a4660f3-2bb8-4bcb-a41b-d52b457c121d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef1c70be-f56c-4cc3-95e9-b05aa24bf9fe" connectedTo="2180eb01-8a61-4eb6-9e11-8c48ab5c696e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="e88ff90c-15f8-4e6f-9f14-fd93f0e27173" name="aansl_hwp_hg" numberOfBuildings="241">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.016597510373443983" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5352697095435685" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5f6750ea-98d4-4f49-9848-396848f388e0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="6bfab64f-61c5-4fbf-b0fb-f680d6f76e60">
              <profile xsi:type="esdl:SingleValue" id="42ff0614-bd27-48a2-a7b4-0bbd7128a67a" value="6011.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7186d9a-24d2-4300-835b-093c60255216" connectedTo="fb3c98e0-5256-4d54-820d-318d561ac71e a7236751-93fa-4b4c-8787-d051dbb679b6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c6a1ce98-6867-4d86-ac59-ddc879476374" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="88426b3b-60b9-4dd1-a94f-c42594f05a11">
              <profile xsi:type="esdl:SingleValue" id="0e339b37-3b7f-416d-8b1d-693bd8ac0000" value="2509.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93217abe-5e65-45ac-a785-5559ef78f806" connectedTo="6f21263b-bada-4778-9db7-0b1dacbec3af 011f5067-2489-42e9-9ea4-29acf125322b a7236751-93fa-4b4c-8787-d051dbb679b6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5bf118eb-de7d-47a7-b532-1078c673bba9" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="863b3941-4c72-442d-aae6-5c37d460e224 49f24096-30f6-4df5-ae84-819dc93f7471" name="InPort" id="2007d379-a46f-414e-a64e-b1c53313debb">
              <profile xsi:type="esdl:SingleValue" id="b2d55fd7-9705-428f-8642-9273b9ea2ac0" value="4024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="89eefd06-40fc-451c-b596-a993279179e0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="863b3941-4c72-442d-aae6-5c37d460e224" name="InPort" id="d9d97558-a390-4f12-841b-135ef66a0077">
              <profile xsi:type="esdl:SingleValue" id="acfc18fd-d579-4566-b0fb-71ebec083419" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a91bae54-30d6-4736-82a6-20dc725bd21b" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="93217abe-5e65-45ac-a785-5559ef78f806" name="InPort" id="6f21263b-bada-4778-9db7-0b1dacbec3af">
              <profile xsi:type="esdl:SingleValue" id="9576380b-15f8-4e88-bffb-0e93c9f6bbea" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5a884d1e-2216-4290-8ac0-d3900e2d5bb6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="93217abe-5e65-45ac-a785-5559ef78f806" name="InPort" id="011f5067-2489-42e9-9ea4-29acf125322b">
              <profile xsi:type="esdl:SingleValue" id="a69f2085-a3eb-4a57-8589-46d08a8df369" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="87d58fa4-ff1e-452f-bb4b-3b95c40ec681" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7186d9a-24d2-4300-835b-093c60255216" id="fb3c98e0-5256-4d54-820d-318d561ac71e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="863b3941-4c72-442d-aae6-5c37d460e224" connectedTo="2007d379-a46f-414e-a64e-b1c53313debb d9d97558-a390-4f12-841b-135ef66a0077"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="217d2e05-c9e9-4830-8720-e414de809f70" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="93217abe-5e65-45ac-a785-5559ef78f806 a7186d9a-24d2-4300-835b-093c60255216" id="a7236751-93fa-4b4c-8787-d051dbb679b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49f24096-30f6-4df5-ae84-819dc93f7471" connectedTo="2007d379-a46f-414e-a64e-b1c53313debb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" id="3e19e7dc-c5ab-4288-856b-ca26677bb73f" name="aansl_aardgas" numberOfBuildings="46">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a859c347-be1b-4800-9493-1e0b98aaa3b9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="4026db6e-ec98-4620-b419-901022570c82">
              <profile xsi:type="esdl:SingleValue" id="0fe669aa-b91a-42ad-b7a8-11c2b523d011" value="2104.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f075ab1-ef5d-4e94-af32-280f84d7e6b7" connectedTo="5d9fb15a-4eed-4801-8df7-e4127108bf6b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e7d480a6-feda-4009-b82d-167bdf64e0b2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="132062fa-ca74-4a53-a556-9fd6de7255f2">
              <profile xsi:type="esdl:SingleValue" id="21670e56-70a2-4f3b-bb6a-1b5827d7ffe5" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d02a2978-99d8-41c7-a684-ecb9e1fd2057" connectedTo="868a64c2-fb44-4dd3-ba0a-3e1c93089cb0 d4168bc3-0cca-4739-a9a1-e3547355f929"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f611c274-f4a8-4bed-83c5-bff6db17e274" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="89dacd1c-df4f-4d1a-8ffe-873d3eda93ff" name="InPort" id="f360edf3-82ae-4219-b42c-bf9ea1908762">
              <profile xsi:type="esdl:SingleValue" id="30a5b808-ac64-4371-9540-6698e890dda2" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6376d07e-4c78-454b-977b-f1d976b803b1" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="89dacd1c-df4f-4d1a-8ffe-873d3eda93ff" name="InPort" id="4bb8b6b3-d53e-436f-98d7-0c3af9ab0c19">
              <profile xsi:type="esdl:SingleValue" id="9cd64ee8-937c-4b58-b43b-8be888b39240" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e011d784-64c9-4a15-aa93-ff6c7ddac601" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f21dd2e3-6d97-4014-b921-10d1d2ffcb80" name="InPort" id="7f1896a7-a2da-4d32-95e8-fabed0f4691e">
              <profile xsi:type="esdl:SingleValue" id="c2c697ac-6297-41b5-a9f4-3a311cb5fe22" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="33298938-15de-46cb-a579-5acc95c6495b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d02a2978-99d8-41c7-a684-ecb9e1fd2057" name="InPort" id="868a64c2-fb44-4dd3-ba0a-3e1c93089cb0">
              <profile xsi:type="esdl:SingleValue" id="be4caf6a-56e9-4291-86f9-b8b368bd0671" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ba95ef67-3fc8-4dfa-9dfb-d8fb3252c988" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0f075ab1-ef5d-4e94-af32-280f84d7e6b7" id="5d9fb15a-4eed-4801-8df7-e4127108bf6b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89dacd1c-df4f-4d1a-8ffe-873d3eda93ff" connectedTo="f360edf3-82ae-4219-b42c-bf9ea1908762 4bb8b6b3-d53e-436f-98d7-0c3af9ab0c19"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8bd75a2e-0d67-4ce9-8548-b8fc2a60084a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d02a2978-99d8-41c7-a684-ecb9e1fd2057" id="d4168bc3-0cca-4739-a9a1-e3547355f929"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f21dd2e3-6d97-4014-b921-10d1d2ffcb80" connectedTo="7f1896a7-a2da-4d32-95e8-fabed0f4691e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" id="fd59dffb-72da-466a-beb5-57a254667b83" name="aansl_hwp_hg" numberOfBuildings="46">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="45b3f222-e06e-4a38-bdc0-315c399fbf3d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="f3a5506b-93e3-4237-b007-fdfe2ad348bf">
              <profile xsi:type="esdl:SingleValue" id="127e4a33-d83e-4967-b746-eaaf693fb41c" value="2104.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ccd75e5-dcc7-498d-9fcc-b95f70924072" connectedTo="925499c2-2c94-41d5-ae6a-89cb4774221b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="14409e41-b790-48a3-99ee-9cf35e3228ab" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="4b177143-2946-4fa8-be08-495aa3f6e9b4">
              <profile xsi:type="esdl:SingleValue" id="f79eb209-ea6e-48c5-aa30-e520a1d96297" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d80e40a-3b12-4df0-9c95-c78b52aedf87" connectedTo="b7adc8e9-7187-4627-9d93-c6ab46bc3ebf e1bb05cf-e92e-4b6e-90a1-deba096e3c6f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3d416acb-42be-4777-a337-6f1bef75a926" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="98b2a362-99b4-4e92-8b39-1d935dee72ea" name="InPort" id="dc05cdc4-06d2-4953-a92a-5edf7d388556">
              <profile xsi:type="esdl:SingleValue" id="a37f1da9-266d-4122-b8af-47b22da47329" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3b750621-3fa8-4066-9875-8828b0b8af21" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="98b2a362-99b4-4e92-8b39-1d935dee72ea" name="InPort" id="935f4ccc-cecc-4733-9466-f50b8934e585">
              <profile xsi:type="esdl:SingleValue" id="5b759664-24ab-43e4-bdac-fd9f612f2bef" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4c69e7bf-b90d-4b2d-8f0b-1c468ae99e52" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7ca8916d-4472-44f2-b22f-576767cdd999" name="InPort" id="401505d0-3e09-42a2-ae20-bf4131faeac4">
              <profile xsi:type="esdl:SingleValue" id="014987a7-e64a-444b-b979-079f84d46f8f" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d5f727cb-491a-4d06-9674-bd1d2765c3c8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6d80e40a-3b12-4df0-9c95-c78b52aedf87" name="InPort" id="b7adc8e9-7187-4627-9d93-c6ab46bc3ebf">
              <profile xsi:type="esdl:SingleValue" id="0094105e-9755-4a40-8046-ba3e54122331" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e7f5bb66-2f8c-400d-aff5-1f37acc1cf62" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3ccd75e5-dcc7-498d-9fcc-b95f70924072" id="925499c2-2c94-41d5-ae6a-89cb4774221b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98b2a362-99b4-4e92-8b39-1d935dee72ea" connectedTo="dc05cdc4-06d2-4953-a92a-5edf7d388556 935f4ccc-cecc-4733-9466-f50b8934e585"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ef58ed01-2ca9-4e5a-a21a-435230278431" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6d80e40a-3b12-4df0-9c95-c78b52aedf87" id="e1bb05cf-e92e-4b6e-90a1-deba096e3c6f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ca8916d-4472-44f2-b22f-576767cdd999" connectedTo="401505d0-3e09-42a2-ae20-bf4131faeac4"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="04eadcde-b8f7-4241-bf55-0442b8cdce40">
          <kpi xsi:type="esdl:DoubleKPI" id="f430739e-c8a4-4234-aca9-2fe6089e5b8b" value="470.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af771a18-487b-49e2-ba93-0e91c7a5c4b3" value="313914.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b69f98b8-77bf-4422-9858-803ecc2c724d" value="2035.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31582dea-8c73-4e18-9bdc-c0ef4d6d90ee" value="313914.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="54511390-7756-49a1-b171-395f7fac6c17" name="aansl_aardgas" numberOfBuildings="973">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06885919835560124" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4892086330935252" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="efb10401-4467-41d0-98a9-002bed4134dc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="e6dd1fe0-5950-4543-bfca-ad4b9f6804c9">
              <profile xsi:type="esdl:SingleValue" id="8423b141-c25f-4ebd-ac1a-b8021c688e50" value="22560.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6815c866-5ed8-4e7a-afaf-780698b1d3b7" connectedTo="01a97b51-45ad-4d1f-9c05-b89339cc1c87 42d8b777-83b4-4b5c-b454-1c010ad9a031"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c1ccce24-88e3-4305-a3b3-28cff08a940d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="2a5411ab-3177-40e2-a9a5-ee34f765d4c1">
              <profile xsi:type="esdl:SingleValue" id="1a572f0c-b936-489d-beec-775a4dd54fe6" value="10022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46a4a135-8fb9-4f19-9929-c6a42c2edd7a" connectedTo="7694334d-0de6-47d7-9b8c-bd143419064f e84bbfee-b020-4881-b003-49ce64015c95 42d8b777-83b4-4b5c-b454-1c010ad9a031"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1732c338-7d6c-4de8-b4f5-a6e51d4e0536" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6e47fe21-1d82-4a6c-a6dd-c199a557caf0 f0efd9f0-963f-4f7f-acd5-ef355c70d4a8" name="InPort" id="6dd6ebf9-b05b-442c-b158-b0f9df19f0b2">
              <profile xsi:type="esdl:SingleValue" id="cf353541-f11f-46fe-887a-17d2b145a0cf" value="14899.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5f6a7cce-980a-4587-a7e5-8441e323ab85" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6e47fe21-1d82-4a6c-a6dd-c199a557caf0" name="InPort" id="11c35804-0a66-42ee-bda1-b8cf538c376e">
              <profile xsi:type="esdl:SingleValue" id="a61e8b14-17eb-4627-af12-ef553015d0b6" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="61d004cf-fd9a-4c68-98ba-48e330b9b858" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="46a4a135-8fb9-4f19-9929-c6a42c2edd7a" name="InPort" id="7694334d-0de6-47d7-9b8c-bd143419064f">
              <profile xsi:type="esdl:SingleValue" id="6f43577e-b460-44a0-8d37-d6e835523704" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3cf7272b-b355-4759-9c09-3680fc286c54" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="46a4a135-8fb9-4f19-9929-c6a42c2edd7a" name="InPort" id="e84bbfee-b020-4881-b003-49ce64015c95">
              <profile xsi:type="esdl:SingleValue" id="7f6a6643-fe00-42f8-9688-1551886b42f8" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="40c3163a-8b9d-442c-8191-6abf3e025740" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6815c866-5ed8-4e7a-afaf-780698b1d3b7" id="01a97b51-45ad-4d1f-9c05-b89339cc1c87"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e47fe21-1d82-4a6c-a6dd-c199a557caf0" connectedTo="6dd6ebf9-b05b-442c-b158-b0f9df19f0b2 11c35804-0a66-42ee-bda1-b8cf538c376e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="5adeec27-e33f-4ddc-a9f4-4066c7629bcc" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46a4a135-8fb9-4f19-9929-c6a42c2edd7a 6815c866-5ed8-4e7a-afaf-780698b1d3b7" id="42d8b777-83b4-4b5c-b454-1c010ad9a031"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0efd9f0-963f-4f7f-acd5-ef355c70d4a8" connectedTo="6dd6ebf9-b05b-442c-b158-b0f9df19f0b2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="39fd1cca-a5d9-4192-b2e9-da829f03f1c9" name="aansl_hwp_hg" numberOfBuildings="546">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06885919835560124" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4892086330935252" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="203c178e-a7a1-4f49-b402-45e438d51ccd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="b9a208f5-974c-4799-bca6-022e8bc46d62">
              <profile xsi:type="esdl:SingleValue" id="d4c86a35-4761-4e0b-ada1-326d5da3e3a3" value="22560.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6cc41c3-82f1-4138-a72a-3d404d353e7a" connectedTo="593fadce-d5fb-4eb6-88bc-404ac4a0e3da f0a8323d-5d23-4510-b76a-0648ce609f44"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e6700876-82a1-4e55-b2ae-639324ec1668" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="f86de312-94bd-4846-9ca9-0dbca9276b72">
              <profile xsi:type="esdl:SingleValue" id="d50a27f3-af9c-4a1a-9ba1-6b52bd3eba54" value="10022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89f1c353-526d-4483-a915-5d2735dbd18e" connectedTo="8af2a8b4-bffd-4e0b-9511-98bcf64fdf9b 9087d6f6-5bff-4d68-8ad8-5f57d049cf82 f0a8323d-5d23-4510-b76a-0648ce609f44"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="42d6f7eb-c328-4b86-a4aa-ef255c3d3434" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8cbebc0f-dffa-4ab6-a61a-169f14002946 9a17912e-2ba6-4268-b998-1bf6950da43c" name="InPort" id="0fa47b9f-9f42-4de8-a9ee-dad6c7e70247">
              <profile xsi:type="esdl:SingleValue" id="0e4f8f84-54be-4f64-9d98-7be9441d462a" value="14899.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7b40470e-0f18-4381-8f5a-9fdc46e456b6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8cbebc0f-dffa-4ab6-a61a-169f14002946" name="InPort" id="196b8ab5-a242-4fe8-87bf-1bff0194e80a">
              <profile xsi:type="esdl:SingleValue" id="73f958d3-1227-4de3-aad1-e750323a8576" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="72680d51-b193-426f-9165-4d0647058aa7" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="89f1c353-526d-4483-a915-5d2735dbd18e" name="InPort" id="8af2a8b4-bffd-4e0b-9511-98bcf64fdf9b">
              <profile xsi:type="esdl:SingleValue" id="800af761-3b7d-4003-9733-174f1258be1e" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0d004030-2b11-4472-b7f0-8fb107ecf4e0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="89f1c353-526d-4483-a915-5d2735dbd18e" name="InPort" id="9087d6f6-5bff-4d68-8ad8-5f57d049cf82">
              <profile xsi:type="esdl:SingleValue" id="d75bb550-3c0d-4d49-a736-f5d35f592040" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="13458fb2-aad6-4500-b80f-07ab1d097024" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6cc41c3-82f1-4138-a72a-3d404d353e7a" id="593fadce-d5fb-4eb6-88bc-404ac4a0e3da"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8cbebc0f-dffa-4ab6-a61a-169f14002946" connectedTo="0fa47b9f-9f42-4de8-a9ee-dad6c7e70247 196b8ab5-a242-4fe8-87bf-1bff0194e80a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="0e3bd80c-d679-4223-87d5-5b8722e3a422" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="89f1c353-526d-4483-a915-5d2735dbd18e f6cc41c3-82f1-4138-a72a-3d404d353e7a" id="f0a8323d-5d23-4510-b76a-0648ce609f44"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a17912e-2ba6-4268-b998-1bf6950da43c" connectedTo="0fa47b9f-9f42-4de8-a9ee-dad6c7e70247"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" id="eda5f394-e6bd-48df-a734-0ccafa66607a" name="aansl_aardgas" numberOfBuildings="7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ceea68a2-dd5b-4cce-ba4d-15afc6171663" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="aeda3279-d419-4e43-a0bc-6dcccc790870">
              <profile xsi:type="esdl:SingleValue" id="77debf64-e1b9-49f5-a65a-1fdf5a3d7eea" value="741.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d0da8a1-b5d7-4262-9cad-7be6de0971dd" connectedTo="59ff091f-e261-4ae5-a7cd-bdcfa65e3ac9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="64004b3d-7cce-4983-bf11-d3e3629a0919" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="57978ad6-ed95-4bab-9a21-e17addb966e3">
              <profile xsi:type="esdl:SingleValue" id="8510cc3b-ddac-4cdd-a72b-9f6f487af1da" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22e6c68d-23b8-4c92-a697-0e7408bf1e01" connectedTo="562f58e0-b4ec-43f0-8a12-543f3d56fbba 461369f8-377b-4faa-9a90-075d8ccf08ac"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a2344c21-ef09-4285-a68b-ac644bc74414" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="19180f52-486a-4817-a688-365e5b52fe3c" name="InPort" id="578eca36-0203-4e0c-b6ca-0bba850cd061">
              <profile xsi:type="esdl:SingleValue" id="50b5eb34-fce1-45b4-b844-1fb113ff7c01" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3048ee61-b877-4bb4-9070-24f83718f097" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="19180f52-486a-4817-a688-365e5b52fe3c" name="InPort" id="2a5dd78b-24ce-4716-aa80-22f882a61e14">
              <profile xsi:type="esdl:SingleValue" id="8db29d56-e150-4638-873a-2bc11521be88" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6b3671ac-7095-44ac-a622-311735231cd9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4ffd5288-eb0d-4b21-bbc4-5b96e8edea92" name="InPort" id="ffc52e36-22c2-4df2-bd91-4f339eb54688">
              <profile xsi:type="esdl:SingleValue" id="c03f5890-b190-495b-a9c4-02cfa34ebc1d" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="18c5ea35-9e57-496c-b5b0-331450885779" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="22e6c68d-23b8-4c92-a697-0e7408bf1e01" name="InPort" id="562f58e0-b4ec-43f0-8a12-543f3d56fbba">
              <profile xsi:type="esdl:SingleValue" id="2db94189-18aa-427d-a6b0-1c33b9ca6269" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6809ff0a-1e44-421d-8ded-aa828a87439f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4d0da8a1-b5d7-4262-9cad-7be6de0971dd" id="59ff091f-e261-4ae5-a7cd-bdcfa65e3ac9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19180f52-486a-4817-a688-365e5b52fe3c" connectedTo="578eca36-0203-4e0c-b6ca-0bba850cd061 2a5dd78b-24ce-4716-aa80-22f882a61e14"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2c962376-7431-4708-88ba-6e4934b673f9" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="22e6c68d-23b8-4c92-a697-0e7408bf1e01" id="461369f8-377b-4faa-9a90-075d8ccf08ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ffd5288-eb0d-4b21-bbc4-5b96e8edea92" connectedTo="ffc52e36-22c2-4df2-bd91-4f339eb54688"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" id="ce9852d3-6002-43d9-897a-338bba5f2f30" name="aansl_hwp_hg" numberOfBuildings="7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7a267786-4e6e-4b95-8880-bb2240c547e3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="e90a2bc2-e291-41d2-8c6f-d0c5d3da02b6">
              <profile xsi:type="esdl:SingleValue" id="f34e31e8-76ec-485e-ada5-63693afbeec6" value="741.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43c7cb0b-04fe-4c28-83c8-bf307ced86ea" connectedTo="28756d40-ada4-4868-8810-34b68420e1b0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a6d5595d-cf06-47d7-8cfd-9cba06baeb40" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="8a4e9a51-efee-44a7-b018-692341e6657b">
              <profile xsi:type="esdl:SingleValue" id="213f68ad-e468-48ac-aeda-7cce347d29c6" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94fe9c8b-e1b4-44df-b6c2-e92f1180bf06" connectedTo="33b2074f-7f1b-4b37-be78-048e3fb38738 24f82b7e-bfa0-4e86-b49f-c762319725d2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fad3a550-0a6c-4aad-8c4b-5c2a300f386e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="295f5d6b-ddc3-4c44-93b0-b685cf4fa984" name="InPort" id="52ba989a-d178-4b79-a366-cc12a8f0d1cc">
              <profile xsi:type="esdl:SingleValue" id="5676897d-a218-4294-b4f8-d4eeab4041d2" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="74b146ec-802f-4a1e-97fc-872b4fbe36af" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="295f5d6b-ddc3-4c44-93b0-b685cf4fa984" name="InPort" id="b7b18358-7320-4a4c-8f8c-d15de1bb3057">
              <profile xsi:type="esdl:SingleValue" id="87b460d4-f3d8-4b56-9119-0297e6418e87" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4cbf5e23-89df-42d1-9c0e-6924df8be9e3" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c2f5d7a9-ab4c-4aa6-8862-5cb2fec4f76c" name="InPort" id="e6166ce2-0fe6-4d73-ab9c-40fe022e0ddc">
              <profile xsi:type="esdl:SingleValue" id="1c840ff3-b400-4e33-be53-b73e89ce357f" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="45c0194b-62f5-4f4f-b22a-7e199d250a2b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="94fe9c8b-e1b4-44df-b6c2-e92f1180bf06" name="InPort" id="33b2074f-7f1b-4b37-be78-048e3fb38738">
              <profile xsi:type="esdl:SingleValue" id="61382004-887a-4b07-b8bd-3bfae52da6cb" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4059504d-0097-41c7-9c36-45ed6dd88e52" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="43c7cb0b-04fe-4c28-83c8-bf307ced86ea" id="28756d40-ada4-4868-8810-34b68420e1b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="295f5d6b-ddc3-4c44-93b0-b685cf4fa984" connectedTo="52ba989a-d178-4b79-a366-cc12a8f0d1cc b7b18358-7320-4a4c-8f8c-d15de1bb3057"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="373406b2-798b-41dd-9446-6a927ad2ceac" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94fe9c8b-e1b4-44df-b6c2-e92f1180bf06" id="24f82b7e-bfa0-4e86-b49f-c762319725d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2f5d7a9-ab4c-4aa6-8862-5cb2fec4f76c" connectedTo="e6166ce2-0fe6-4d73-ab9c-40fe022e0ddc"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ec7efa0c-8af0-491a-aa6e-6ad6b2a7d786">
          <kpi xsi:type="esdl:DoubleKPI" id="fc17d9f9-1d55-4b6d-a41e-bf9dc261b766" value="1318.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07ed732a-1403-45e7-817d-e076a0d23857" value="140442.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e09550cf-74fc-44c4-9056-4556dc6bcefc" value="-539.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4d99fd3-6681-4630-b6dd-a05b6cb51657" value="140442.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="e27097e1-1857-42fc-9464-cc61a86b32c7" name="aansl_aardgas" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b9ad3d27-5b96-4f52-99cd-7f6fe18bbbc4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="4d6c2fa9-3170-4f16-a43e-18703fbd077e">
              <profile xsi:type="esdl:SingleValue" id="f84b874c-88c2-4c90-8a9f-15a745313d86" value="68.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e007dd57-6084-4c51-8e8f-859858ce7164" connectedTo="75f362c1-1904-4463-b2c6-37a402160e6c b589e954-9f18-4b6c-bede-9b2ad803e55d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1ffbdd4c-b748-4975-b19e-ee36e386b844" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="3c1df114-3c7b-4d19-98cd-901b6fd0831c">
              <profile xsi:type="esdl:SingleValue" id="49143542-6583-4cdb-a0af-337741ed0072" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9531720-80b8-4aa1-8695-cf65afe4839b" connectedTo="c84e34c5-d3e5-4720-83fd-e5c77a6e00ed 25da3956-6dd5-42c4-9e55-d353b37d9995 b589e954-9f18-4b6c-bede-9b2ad803e55d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e97e0542-bf79-4972-b982-0cecbaea7a9c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c5831b49-54b5-451c-b5cf-f7420143c5f2 c2078f3c-6303-4ec4-92b4-d10e280f5360" name="InPort" id="7fb5f903-3248-4c63-b10c-823b4c9f0825">
              <profile xsi:type="esdl:SingleValue" id="30f8785b-c5e3-4e05-90cb-0453238b1dbe" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="591fc0cd-ca45-4943-9e9f-b72481601cdd" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c5831b49-54b5-451c-b5cf-f7420143c5f2" name="InPort" id="c7f005db-fcc3-4bd9-9eff-e9687a160d75">
              <profile xsi:type="esdl:SingleValue" id="c7e8017d-9b2a-461b-84fd-9951f5f608bd" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7c168c2b-93d2-4ad1-abf2-f08330bacf63" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="b9531720-80b8-4aa1-8695-cf65afe4839b" name="InPort" id="c84e34c5-d3e5-4720-83fd-e5c77a6e00ed">
              <profile xsi:type="esdl:SingleValue" id="1b3b85f4-6197-43f0-91bd-72fc9fef88a3" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a9c6cf4a-7aa2-49d9-8583-2d462f5e3878" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b9531720-80b8-4aa1-8695-cf65afe4839b" name="InPort" id="25da3956-6dd5-42c4-9e55-d353b37d9995">
              <profile xsi:type="esdl:SingleValue" id="4e4647a7-1b5b-4bb0-a34a-bc9a083ebd3a" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="78c63f50-b7e7-487e-906e-c6dacd2463fb" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e007dd57-6084-4c51-8e8f-859858ce7164" id="75f362c1-1904-4463-b2c6-37a402160e6c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5831b49-54b5-451c-b5cf-f7420143c5f2" connectedTo="7fb5f903-3248-4c63-b10c-823b4c9f0825 c7f005db-fcc3-4bd9-9eff-e9687a160d75"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="1273bac6-12c9-4a8b-95d3-17f337168f07" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b9531720-80b8-4aa1-8695-cf65afe4839b e007dd57-6084-4c51-8e8f-859858ce7164" id="b589e954-9f18-4b6c-bede-9b2ad803e55d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2078f3c-6303-4ec4-92b4-d10e280f5360" connectedTo="7fb5f903-3248-4c63-b10c-823b4c9f0825"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="86a8d07d-f227-441d-a0ad-023aa5965ed8" name="aansl_hwp_hg" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f89f7af8-3b7b-4942-9745-72e4a74fe870" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="9ba93154-8952-42e9-b94c-220b781ff22c">
              <profile xsi:type="esdl:SingleValue" id="2943b9ec-fc64-4128-9bd5-5696be525731" value="68.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05811ea8-f466-457b-999c-de368ed673f7" connectedTo="e0e6795c-9a66-40e0-bd7f-0f324532a651 0cf86472-37b5-4f40-9030-c5a430adec8b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e0b28e52-5b13-40c3-804b-1a9d2f354a36" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="f7cbee00-c5a9-4a0a-9d2d-216ef3b6ae41">
              <profile xsi:type="esdl:SingleValue" id="aa7834d3-dd2b-41dc-9316-a815d5426e5d" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64b919e7-9253-480d-adec-f6fedbc4e8fd" connectedTo="580db53f-a433-45dc-b4f9-5108cc2db009 12cfbaaa-8002-4d33-9baf-fc9cb666d3b5 0cf86472-37b5-4f40-9030-c5a430adec8b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a21022d2-c8cf-4d93-8a49-3fe70fa48d2c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1faaa648-4d7b-4937-bea4-590f041b48c5 ceed3ab6-f9eb-428b-a134-7c28e23becfc" name="InPort" id="6b16a7e3-d89c-4367-b6b5-d9806d94c69d">
              <profile xsi:type="esdl:SingleValue" id="e2ffc401-df48-4c54-ab35-30de99f861ce" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0d6b972f-e32d-447b-91a2-48bc23292d4b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1faaa648-4d7b-4937-bea4-590f041b48c5" name="InPort" id="5992d899-f9c8-4516-a721-5186aef6f5fa">
              <profile xsi:type="esdl:SingleValue" id="bfdb1fb5-4197-46ae-b49b-4160f6d3f3c7" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4f3b2983-3019-46d6-b846-a65513198880" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="64b919e7-9253-480d-adec-f6fedbc4e8fd" name="InPort" id="580db53f-a433-45dc-b4f9-5108cc2db009">
              <profile xsi:type="esdl:SingleValue" id="dea4b265-b3a5-4b53-8e4c-938f5c256241" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="27a0b8e2-c79b-4c7f-a53c-917af519ccab" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="64b919e7-9253-480d-adec-f6fedbc4e8fd" name="InPort" id="12cfbaaa-8002-4d33-9baf-fc9cb666d3b5">
              <profile xsi:type="esdl:SingleValue" id="1baa7419-6726-4774-8ed8-07128d2a0ac8" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="43b88a74-80fc-4efe-9291-deed45d7b46e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="05811ea8-f466-457b-999c-de368ed673f7" id="e0e6795c-9a66-40e0-bd7f-0f324532a651"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1faaa648-4d7b-4937-bea4-590f041b48c5" connectedTo="6b16a7e3-d89c-4367-b6b5-d9806d94c69d 5992d899-f9c8-4516-a721-5186aef6f5fa"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="83a84f83-760e-4630-9499-893ed15750f7" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="64b919e7-9253-480d-adec-f6fedbc4e8fd 05811ea8-f466-457b-999c-de368ed673f7" id="0cf86472-37b5-4f40-9030-c5a430adec8b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ceed3ab6-f9eb-428b-a134-7c28e23becfc" connectedTo="6b16a7e3-d89c-4367-b6b5-d9806d94c69d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" id="deb7ea8d-9651-49c5-ae72-249c34f4200a" name="aansl_aardgas" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b493cada-89d0-4eee-bda3-ff3196b0032a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="5000dcaa-4369-44fd-ab19-c3687294881d">
              <profile xsi:type="esdl:SingleValue" id="54daf665-6610-402e-9f6d-b3788e22410e" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86b55a75-c368-4bf1-8df0-374c41b72ee9" connectedTo="cdb652d4-430a-4436-ba38-6033648f745c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d14ef341-7f16-4d4a-b0ef-2c1b0e5f8552" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="d98fc8a9-e5d4-48f9-8339-ade861582523">
              <profile xsi:type="esdl:SingleValue" id="767bcb23-81bc-456b-b9d5-a400ee08430b" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53100a10-25eb-4007-b83b-e1c3c9c983ab" connectedTo="b1329e7f-e3b5-4f31-a1d5-e94581b7f77c e56c4402-d022-4bae-bf83-374913b1aa78"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6cbeb406-bd40-4b9a-9c96-ede28ac450ff" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bfb1b9db-110d-4545-81a1-b7363a2f0e2f" name="InPort" id="bccb2a7c-42e1-4696-b71b-0f98f0b3b7a3">
              <profile xsi:type="esdl:SingleValue" id="ace27315-0f45-4394-b035-d6f3c35658e4" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6e34e04a-5af0-4dfb-b08e-10f5c83cf46a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="33194ef9-f29e-4130-9823-349002965be6" name="InPort" id="38e25437-787f-40c7-99db-aa43882483f9">
              <profile xsi:type="esdl:SingleValue" id="87fec2eb-83e6-4856-81a8-35a11af93245" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="29c9d2c1-9380-4ff5-aa3d-3d56fd313e97" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="53100a10-25eb-4007-b83b-e1c3c9c983ab" name="InPort" id="b1329e7f-e3b5-4f31-a1d5-e94581b7f77c">
              <profile xsi:type="esdl:SingleValue" id="60364957-c8b5-4ffc-803b-0171f870ab22" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d2dfb35f-5149-490d-8287-92c6a2714820" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86b55a75-c368-4bf1-8df0-374c41b72ee9" id="cdb652d4-430a-4436-ba38-6033648f745c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bfb1b9db-110d-4545-81a1-b7363a2f0e2f" connectedTo="bccb2a7c-42e1-4696-b71b-0f98f0b3b7a3"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f2d2bfed-df83-40e3-81b6-f82a783ff99b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="53100a10-25eb-4007-b83b-e1c3c9c983ab" id="e56c4402-d022-4bae-bf83-374913b1aa78"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33194ef9-f29e-4130-9823-349002965be6" connectedTo="38e25437-787f-40c7-99db-aa43882483f9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" id="a3296fde-6579-433b-bfe7-ec0bccf60d42" name="aansl_hwp_hg" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2c3187eb-8a45-44a1-8fab-0c570dc543fa" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="ac2c171b-6936-4d70-b658-400d8abd765d">
              <profile xsi:type="esdl:SingleValue" id="35b3ee86-f6f9-47f9-8190-486b3a1744d1" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="394a9451-70b5-41bb-b727-35bcdf9ca840" connectedTo="e9843e04-1738-404e-bd77-8cbf72bdaea7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f6b50d4c-d37d-4bf6-be33-df020ae17a18" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="808271bf-5d5f-4df5-8cdd-5ca85ffd1c4a">
              <profile xsi:type="esdl:SingleValue" id="383514d0-cabb-4c94-b4dd-4db5057ee28d" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59715003-152e-49d3-b36b-457e2f3c0f7f" connectedTo="bb484c0b-15c9-470e-8263-a8cf592a36e7 ec1c1a71-33b5-4f57-adc2-97c4b7007bba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d1c901cf-edcc-4ea1-99fd-abb6ac0edfe8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8d857722-6824-49fd-8c2c-554f55b9d4d2" name="InPort" id="4be53d49-3b94-49e1-be89-efa84167394a">
              <profile xsi:type="esdl:SingleValue" id="0d33e61b-a42a-43e5-b5e1-b427032ec500" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2da83857-2341-4168-9d3d-67ccf531d550" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a369a859-b4aa-4970-b259-285eaa4fb36c" name="InPort" id="985ad4fb-ec17-41a6-b7e3-2ff6a947f27d">
              <profile xsi:type="esdl:SingleValue" id="46947342-1d6c-4b73-b170-b7b691c3e15b" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="968324a2-b69e-461c-81db-ecb341ca26c6" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="59715003-152e-49d3-b36b-457e2f3c0f7f" name="InPort" id="bb484c0b-15c9-470e-8263-a8cf592a36e7">
              <profile xsi:type="esdl:SingleValue" id="aad57f58-9337-4be0-aa4a-b067847a9ff1" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7f674331-e4c8-4179-b831-80758559b3c9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="394a9451-70b5-41bb-b727-35bcdf9ca840" id="e9843e04-1738-404e-bd77-8cbf72bdaea7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d857722-6824-49fd-8c2c-554f55b9d4d2" connectedTo="4be53d49-3b94-49e1-be89-efa84167394a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="273ed94a-e3d6-4045-b5a9-600a513c7261" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="59715003-152e-49d3-b36b-457e2f3c0f7f" id="ec1c1a71-33b5-4f57-adc2-97c4b7007bba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a369a859-b4aa-4970-b259-285eaa4fb36c" connectedTo="985ad4fb-ec17-41a6-b7e3-2ff6a947f27d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="99c59ed9-7d64-4938-8a68-a5166712207a">
          <kpi xsi:type="esdl:DoubleKPI" id="ebd0dddc-22c4-47a1-b43a-2551cfe1a86c" value="5.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2bef979-6d8b-414e-b8e3-ea9c7d189c75" value="994.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c702309-d923-4a9d-8ec5-4ff4f2504a96" value="549.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="758906e9-3730-4cb3-9913-963273480d43" value="994.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="e45742f5-05db-4645-a99b-a46f7716e300" name="aansl_aardgas" numberOfBuildings="7800">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6ceab655-7a9c-4c1b-a461-41ce77080762" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="487f6773-dcbf-4587-a980-cfe1ec931b05">
              <profile xsi:type="esdl:SingleValue" id="08b353ff-6960-4430-b2ca-016b2688f290" value="125081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7579b1f1-077e-4eff-af94-d2d1e661c5e5" connectedTo="1d4ca77f-58a3-4bc0-9d48-1f58448d0c44 a6fef4b3-47fd-4176-b300-eb8fba5f1368"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="23e177ae-31b4-4e02-8bad-4f1aea222c46" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="e2cdecb7-962e-4fb4-8909-4a6cfe91dfe6">
              <profile xsi:type="esdl:SingleValue" id="1d1e4923-730e-43ea-99f2-662f17654eaf" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fddd9999-f59c-49f4-9cf0-1dd847a2e6c8" connectedTo="b54b506c-c2e2-4f96-82ee-faa801c81f28 a6fef4b3-47fd-4176-b300-eb8fba5f1368"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b4b663f2-d22a-49e0-8b9c-9b65ad2987bd" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a9e5b995-41e3-4242-b683-937aafdd7fbe 11266d54-45c9-463c-b83d-9285b2a336ab" name="InPort" id="122fce18-7133-400f-aa9c-51a801f2f331">
              <profile xsi:type="esdl:SingleValue" id="5aae89bb-ef4d-4c75-b0bd-1002b47fc67b" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a34a7204-4adf-45b1-bc72-7f3482d92f1f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a9e5b995-41e3-4242-b683-937aafdd7fbe" name="InPort" id="49f64471-adac-40b1-be82-44bf56bab544">
              <profile xsi:type="esdl:SingleValue" id="976b3ff9-52ce-43c3-880c-74d9a8523cd1" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fbefdc75-d520-4d6d-8533-1c3a5a5a8f73" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fddd9999-f59c-49f4-9cf0-1dd847a2e6c8" name="InPort" id="b54b506c-c2e2-4f96-82ee-faa801c81f28">
              <profile xsi:type="esdl:SingleValue" id="87e2ea16-bddc-4b5c-b89d-c2d45d0891dc" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="20ccdbcd-1e75-4c73-9970-412f85d66b78" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7579b1f1-077e-4eff-af94-d2d1e661c5e5" id="1d4ca77f-58a3-4bc0-9d48-1f58448d0c44"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9e5b995-41e3-4242-b683-937aafdd7fbe" connectedTo="122fce18-7133-400f-aa9c-51a801f2f331 49f64471-adac-40b1-be82-44bf56bab544"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="9aa738f6-cefc-4bca-9c97-7c366064e7c1" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fddd9999-f59c-49f4-9cf0-1dd847a2e6c8 7579b1f1-077e-4eff-af94-d2d1e661c5e5" id="a6fef4b3-47fd-4176-b300-eb8fba5f1368"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11266d54-45c9-463c-b83d-9285b2a336ab" connectedTo="122fce18-7133-400f-aa9c-51a801f2f331"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="cc873f2d-7acc-4f20-a053-bc9db1356015" name="aansl_hwp_hg" numberOfBuildings="640">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="42321060-48bd-4d6c-b8fe-63ed0f73430a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="623dcadf-fd0c-466c-9624-15673f2645d2">
              <profile xsi:type="esdl:SingleValue" id="94cd67bd-be1c-4a23-bd98-2562f9f00e4a" value="125081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f02f51d-6a89-4ace-836b-347fb16f94b3" connectedTo="eba923f6-db46-4ee4-89d1-8bbdcced2c32 c9a378cf-744a-4a24-a7ea-2f0284ddb44f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2f01341d-1a92-4028-99ae-e96b1ae27330" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="c1949005-32a9-49e1-9e33-a4e0d877a47f">
              <profile xsi:type="esdl:SingleValue" id="fe5e55ff-cf5b-4ff1-9475-4ab4d65d3209" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5271615-0d7a-4d25-b161-e934ca97fe87" connectedTo="c3c88beb-8019-4313-8712-30a5e02ad3c0 c9a378cf-744a-4a24-a7ea-2f0284ddb44f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="afc35f24-23b3-483c-a4c9-3e3a202690b7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bac789ea-fdf2-4025-9d22-2ed2b83697f7 f0cc6046-ee5e-416a-b7ae-4b99ac528bbe" name="InPort" id="adbdd9f9-80bd-48c1-b185-4651b6be79ca">
              <profile xsi:type="esdl:SingleValue" id="832f2d01-2c05-4c5d-a712-1771fff56adb" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="91e37464-d033-4bd2-a0e4-7e7b869b8227" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="bac789ea-fdf2-4025-9d22-2ed2b83697f7" name="InPort" id="b63166a0-6873-42c7-9025-f1f53d791c1d">
              <profile xsi:type="esdl:SingleValue" id="2411b77d-3b37-418f-b1c6-ede694eaa266" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fa9c5889-5abd-4de2-901e-27c3b5a38b2a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f5271615-0d7a-4d25-b161-e934ca97fe87" name="InPort" id="c3c88beb-8019-4313-8712-30a5e02ad3c0">
              <profile xsi:type="esdl:SingleValue" id="cd95f3fe-2113-49b0-890a-41705f0f1405" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="604f996d-6084-436e-8296-dfa3f3800402" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f02f51d-6a89-4ace-836b-347fb16f94b3" id="eba923f6-db46-4ee4-89d1-8bbdcced2c32"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bac789ea-fdf2-4025-9d22-2ed2b83697f7" connectedTo="adbdd9f9-80bd-48c1-b185-4651b6be79ca b63166a0-6873-42c7-9025-f1f53d791c1d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="c8795d8b-e5c7-442a-96ef-6bd7fead65e1" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f5271615-0d7a-4d25-b161-e934ca97fe87 1f02f51d-6a89-4ace-836b-347fb16f94b3" id="c9a378cf-744a-4a24-a7ea-2f0284ddb44f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0cc6046-ee5e-416a-b7ae-4b99ac528bbe" connectedTo="adbdd9f9-80bd-48c1-b185-4651b6be79ca"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" id="2b457102-e72e-4abe-8cb5-9f619b1412e1" name="aansl_aardgas" numberOfBuildings="59">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="07072583-95b3-4aad-a6da-f0f9b58ecac3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="31a5a107-465c-436c-8158-682bc533c294">
              <profile xsi:type="esdl:SingleValue" id="104dbb8e-8d21-467e-9855-dd0a65c08bb9" value="12969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65182a80-890f-4bda-a94a-c79e95e758cf" connectedTo="dc01acb3-1920-48b6-8b36-7a0fea21f974"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5a1be346-4ab4-4eae-ab28-5accf72ea517" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="bdbb0153-bc85-44c0-8350-6ca822a49f04">
              <profile xsi:type="esdl:SingleValue" id="07452cb8-6e77-4cdb-9af2-41f5ba3ced21" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="087cc1ef-3444-418d-8089-afb33a99a801" connectedTo="0569bc51-ce0a-4e83-8986-c634d15d6e64 5a83b54a-c0d9-40e1-bba3-b350887cdd43"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0a543ae3-974f-44b8-87c3-5043d52fc965" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b71e5d96-3e7c-48d9-982b-089a46426b10" name="InPort" id="d9b1b9a2-21ac-43cc-aced-8730258b7d4c">
              <profile xsi:type="esdl:SingleValue" id="9811f0a7-86b5-4885-8901-b3c6d3887fac" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="43fafd05-8efa-41d7-94b9-d6f173216799" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b71e5d96-3e7c-48d9-982b-089a46426b10" name="InPort" id="83389315-f3e4-409c-bf06-a7260b123653">
              <profile xsi:type="esdl:SingleValue" id="0adf626c-a690-4883-bf73-9578a5eb9d3c" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="11cbdea8-a94f-445c-8579-51f0185f5104" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7a63774b-8d48-4a92-98c9-680e021db47a" name="InPort" id="6c094bb8-f5d9-45ca-8549-88a5cd2184dd">
              <profile xsi:type="esdl:SingleValue" id="87702ca5-2057-4f49-a13d-74c80b793d5b" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2039e655-5b8a-4550-a650-780e9bf25ed6" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="087cc1ef-3444-418d-8089-afb33a99a801" name="InPort" id="0569bc51-ce0a-4e83-8986-c634d15d6e64">
              <profile xsi:type="esdl:SingleValue" id="0bd2f2f2-53e0-4ad0-a92c-783f46ea10c8" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3e73a51e-1b5d-43ff-aaa9-75b4c24d6fb7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="65182a80-890f-4bda-a94a-c79e95e758cf" id="dc01acb3-1920-48b6-8b36-7a0fea21f974"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b71e5d96-3e7c-48d9-982b-089a46426b10" connectedTo="d9b1b9a2-21ac-43cc-aced-8730258b7d4c 83389315-f3e4-409c-bf06-a7260b123653"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="902441dd-4f68-4f7b-a075-2d4017ac81b3" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="087cc1ef-3444-418d-8089-afb33a99a801" id="5a83b54a-c0d9-40e1-bba3-b350887cdd43"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a63774b-8d48-4a92-98c9-680e021db47a" connectedTo="6c094bb8-f5d9-45ca-8549-88a5cd2184dd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" id="179025e5-0639-4602-9b9c-7fd737ffc42a" name="aansl_hwp_hg" numberOfBuildings="59">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7a88a227-4228-4489-aa5c-176a69f49c33" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7fc3b0e2-2bf8-4208-8688-784b982ff18f" name="InPort" id="3fb81b78-819d-42b7-bd55-5bd8b3ae3d57">
              <profile xsi:type="esdl:SingleValue" id="b2e1e703-f4db-445c-822f-cf6d0bf09d4c" value="12969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="049cb22c-74ec-46d8-a2a6-2bdeba7a73df" connectedTo="45ffbf72-4fc0-4bfd-a332-259c7a7a7014"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="15758576-9311-4fb6-8bf7-c945ffe8b04a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e3b95bc2-4376-40e0-ac86-9acdbf601879" name="InPort" id="295ad508-e58f-4c72-a2f8-8f259be9adcf">
              <profile xsi:type="esdl:SingleValue" id="185797b0-98f6-47a5-88ad-82e0abae6006" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="629bc108-fb0d-48ef-8081-42ff62cfdaaf" connectedTo="5555083b-03ab-40f1-8459-597c9bb90338 a0428bf0-d0c9-460b-ad8b-fc25ceb6c742"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="50933d6e-e983-4746-9250-230d90296612" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9b76e422-9668-44b0-9d19-1c87855422c4" name="InPort" id="93845e29-0a45-47c7-97e2-a8b9caa7787e">
              <profile xsi:type="esdl:SingleValue" id="f3f29739-2577-4259-9f12-1d50936a694d" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2e4d5197-fc66-4740-bc86-e3a0a8b196cb" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9b76e422-9668-44b0-9d19-1c87855422c4" name="InPort" id="49f311db-d66a-4ed3-815b-5ad11d3524e0">
              <profile xsi:type="esdl:SingleValue" id="61ea6aa2-c2f8-4cb5-870c-f3c1b4655aca" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="aa17731a-2602-4f63-a581-b0fc3e8ee3b6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7df02326-8ede-49ab-a5f5-a243b0dd38a6" name="InPort" id="fe98ec6a-2756-4ece-86c9-19986b4f6303">
              <profile xsi:type="esdl:SingleValue" id="6a3afca8-a6c0-4317-a7ff-804a882f7063" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4c962c0e-793f-4bf2-a9e0-585e79eeb847" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="629bc108-fb0d-48ef-8081-42ff62cfdaaf" name="InPort" id="5555083b-03ab-40f1-8459-597c9bb90338">
              <profile xsi:type="esdl:SingleValue" id="f67a7d0b-8e26-4172-9ef7-9383144de1f0" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="947fdc52-29eb-4c56-896b-98cc2f937519" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="049cb22c-74ec-46d8-a2a6-2bdeba7a73df" id="45ffbf72-4fc0-4bfd-a332-259c7a7a7014"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b76e422-9668-44b0-9d19-1c87855422c4" connectedTo="93845e29-0a45-47c7-97e2-a8b9caa7787e 49f311db-d66a-4ed3-815b-5ad11d3524e0"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c1ac6d64-8284-4680-a73d-562d47af4c4a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="629bc108-fb0d-48ef-8081-42ff62cfdaaf" id="a0428bf0-d0c9-460b-ad8b-fc25ceb6c742"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7df02326-8ede-49ab-a5f5-a243b0dd38a6" connectedTo="fe98ec6a-2756-4ece-86c9-19986b4f6303"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d53af8e1-4d63-4861-aedb-8b629fa41a60">
          <kpi xsi:type="esdl:DoubleKPI" id="a9bbab95-59cf-4b94-b2db-fa6832ac4ef8" value="7843.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0be039b-0334-4e57-9b75-d48705273cb0" value="2874961.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e24b2d87-6087-4046-b3d7-17f6c7625892" value="-451.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cab9bf70-d041-4ce6-819d-f2ac71055a82" value="2874961.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
