<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S1a_B_LuchtWP_Havenstad" id="fc38b0f0-900d-4315-8769-158ef48e7087">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="d640297f-66f2-466c-ada4-6cb44209c9dd" name="y2050">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ac24a4c5-7cf0-439e-852a-5c2994e066a0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="c314148d-6b54-49d0-80d5-2304eb4cb0b2" connectedTo="b1a1e285-545f-4d2d-bd05-5227ac303325 f918ff80-bdd1-40c6-8737-ed07344e01ed 0267849a-3721-4c0a-9d49-12ff503782bc d0144f30-ed69-4dd5-b878-3c680fbc7ae5 68b5aa20-ebe4-4318-8234-942bc832e99b 8d4bc4fc-2416-4cc8-b2a9-ffecd8b10f80 b02b8bd0-3968-4b93-9d3e-bcbb42c8bf1f 839d7623-aa93-442b-ac00-c2b80aed0138 a8feb58f-ce2b-405c-94c3-eda2d528649b de3cbb4f-969d-4884-bc3e-ad02e45e5b34 d9b49b05-3635-4abe-943d-05cf5df97760 470d5867-e9d5-464e-8447-c6cc0550ea6e 90ad56bb-e0f3-4e6e-826e-b59f9cbf2074"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" name="Waterstof_network" aggregated="true" id="dda01c53-abe7-4401-94b5-624b3297bf1c">
        <port xsi:type="esdl:OutPort" name="OutPort" id="ff8660b0-93e4-4430-a588-80bee6b702a4"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="23d7ba14-d8b8-471c-a608-269ef0d5e534">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="85842775-8c63-4358-9485-9f02bf87c53d 76d7329f-e9d6-47e6-9558-b8cf4206feba 3f638a30-1100-47ab-bac3-af9ad7b9e8d8 12ff4eb2-4ce0-4ee4-8af0-408049ea0ad9 25e83ebc-02c4-4f41-9735-b86611f98ef7 e98f481a-7be0-4ce6-b2a5-52082e137a2a 274a25f3-e595-4f6b-8ca4-466c66f791d8 b33ba9cc-81ed-49e9-9ee3-6210db0e369a d2fa521c-a247-471f-ad9b-0f532a1b4547 a4ed4c9f-e5ce-431a-8d4e-ae88d7faf9df 0db2709a-0041-4a04-9a96-e6dcac2041f0 ea2d67fa-adb9-447e-973e-6df2573154f7 a440abff-93fc-4531-b4f2-6d7822066fad a66872cd-63c1-4531-b3f8-fcbca5787611" id="63adbb03-1d91-40cb-a4f3-36deedaaa056"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a94b502f-946d-4657-8684-54816df78a4c"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="fd6bd47c-62e7-4cd7-ad97-c0877fbc67a2">
        <port xsi:type="esdl:InPort" name="InPort" id="261cddcd-423f-40c3-bdf1-8b7e4ed67536"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="de74e8b3-0587-4178-a281-2984ad85c971"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="9753366c-d65d-4f73-bac0-b4d95e53795f">
        <port xsi:type="esdl:OutPort" name="OutPort" id="e3158bb6-811b-426d-966f-e22f28f6573d" connectedTo="f7048458-6371-4857-8e5d-4e8e3839b5bb e81910ec-d2bf-4681-b135-dbfeae70c558 d21a6c1b-c4be-4487-8c0e-5923c3b3889f 42397429-40e3-4831-b035-c43688659071 719425f2-1e5b-4ede-b2c6-ab0eeede5a41 ab5a3c5d-7622-4f54-b9b6-380b994086c3 65a168c9-7897-4dda-9192-248ecdeea79b 05aeeaa5-0473-4033-b39c-581e7a1735d2 3001ea81-6513-4815-857d-f3c36e2d4647 d2a2d591-ef2f-4e63-b328-b7ae67449be6 0941a84b-de05-4cbb-8497-731872215eda 3bfa402a-6289-4598-80fd-3e9d578ac5d9 38c94c6a-6e03-42f9-98ce-d7aeedb4b581 9df22881-0534-467a-b9a1-e969a315f82f 0ee0dde4-687e-47bf-ac9a-af9a35f918d3 b54349ba-6ff1-41e6-a060-2f4ab946885a 0031812d-196b-40e0-aef6-f5a5ac59ff29 2b584d4c-9496-4b28-a7bf-9cb99dec43d1 7b3fdb7f-f200-4efe-b6bf-c76629c5a60d dd5447ed-1bac-4e62-b311-78f6314b4c6e 04d0b6cd-b605-427a-9763-b22d0f3ca231 dc85a5e5-dfa6-4522-b719-73d2926eefec a01cc860-bb71-44f2-94f0-e275cd3c46de 07f52fd8-9c2b-4588-af22-85e6858b1a07 70325b0a-6095-4f12-b523-7c809d1c47f7 05f5bc2c-2d25-4dc9-8492-15c8e4ccb0d4 ef5e84df-ca80-4ebb-8400-f616cca09877"/>
        <port xsi:type="esdl:InPort" name="InPort" id="f716bad2-d1b0-4a35-979f-5fdc74970fb6"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="ec96f29f-096b-426a-9916-38f425467aa6">
        <port xsi:type="esdl:OutPort" connectedTo="" id="8933c27f-30d8-4e19-9b1a-350e5b8f5866">
          <profile xsi:type="esdl:SingleValue" id="f8eff690-d953-4b7a-9ef3-33c1d0a12347" value="1234057.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="7be6684f-4e16-4871-95ff-c433aa9875d1">
          <port xsi:type="esdl:OutPort" name="OutPort" id="85842775-8c63-4358-9485-9f02bf87c53d" connectedTo="63adbb03-1d91-40cb-a4f3-36deedaaa056 ab62bd76-4994-419f-85a8-d9b9bcc2a3dd b9025e46-7210-4877-911c-a3246015b14d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="16630" id="8484200c-791b-431b-8bc3-f6f58c4cc871">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9997594708358388" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00024052916416115455" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ba74c9d5-0a4e-47cd-a92b-c1d7eda18953">
            <port xsi:type="esdl:InPort" connectedTo="c314148d-6b54-49d0-80d5-2304eb4cb0b2" name="InPort" id="b1a1e285-545f-4d2d-bd05-5227ac303325">
              <profile xsi:type="esdl:SingleValue" id="272a4556-87be-42e7-923d-3cfe71f94e35" value="266505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ad711e4-9ed1-4acf-8403-c69dd6f91e7a" connectedTo="13f6f0aa-ab7d-4f12-8693-f9fcc04ff875 cc7fd00b-8cae-46b7-8362-8d2b3d7654c3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9e2a50e3-8e11-4c85-9b2d-e00d9457c20b">
            <port xsi:type="esdl:InPort" connectedTo="e3158bb6-811b-426d-966f-e22f28f6573d" name="InPort" id="f7048458-6371-4857-8e5d-4e8e3839b5bb">
              <profile xsi:type="esdl:SingleValue" id="47cb5565-a00f-4ed2-99c2-32ff33c1f60f" value="170682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c97c9211-80ce-42c7-8cbd-b8e20e7657e5" connectedTo="58c651a0-1b7d-457e-9a7e-dacd2976cfa7 1ff8ab1f-d50d-435e-b0c4-8ebe9ed5776a ab62bd76-4994-419f-85a8-d9b9bcc2a3dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="d6b58b78-494b-4520-b069-91268c5f095e">
            <port xsi:type="esdl:InPort" connectedTo="609a4ba6-5d43-4c41-96a3-9ea1bcb6cbea e8260e87-9c5e-4c56-84fe-66bc54f9c46d" name="InPort" id="65d727ed-9777-479d-b841-ccb692d48463">
              <profile xsi:type="esdl:SingleValue" id="cda1c3cb-d755-4194-82a0-dccbe3a9a31d" value="185867.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="0933e33d-9e11-4a85-8201-1bd7bedd7a7f">
            <port xsi:type="esdl:InPort" connectedTo="609a4ba6-5d43-4c41-96a3-9ea1bcb6cbea e8260e87-9c5e-4c56-84fe-66bc54f9c46d" name="InPort" id="54606d34-ba1f-4875-a763-a4d60e5d2b4d">
              <profile xsi:type="esdl:SingleValue" id="36b47d35-9e70-4f47-b7b2-7dbb629b2cd4" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="b6b7f212-74f8-4f2b-9176-6d5d045a5860">
            <port xsi:type="esdl:InPort" connectedTo="c97c9211-80ce-42c7-8cbd-b8e20e7657e5" name="InPort" id="58c651a0-1b7d-457e-9a7e-dacd2976cfa7">
              <profile xsi:type="esdl:SingleValue" id="328ae82d-5105-4672-9d3d-9250ba34518a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="72e4ffff-f030-444a-a275-5c1b3d5f98e5">
            <port xsi:type="esdl:InPort" connectedTo="c97c9211-80ce-42c7-8cbd-b8e20e7657e5" name="InPort" id="1ff8ab1f-d50d-435e-b0c4-8ebe9ed5776a">
              <profile xsi:type="esdl:SingleValue" id="2ed91932-8dc4-4a46-8675-7163b429f4c6" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8eeca18e-cc93-4a14-ab38-241cb482b2c2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0ad711e4-9ed1-4acf-8403-c69dd6f91e7a" id="13f6f0aa-ab7d-4f12-8693-f9fcc04ff875"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="609a4ba6-5d43-4c41-96a3-9ea1bcb6cbea" connectedTo="65d727ed-9777-479d-b841-ccb692d48463 54606d34-ba1f-4875-a763-a4d60e5d2b4d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="addff893-4067-418e-8d43-fa63a240ca09">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c97c9211-80ce-42c7-8cbd-b8e20e7657e5 85842775-8c63-4358-9485-9f02bf87c53d" id="ab62bd76-4994-419f-85a8-d9b9bcc2a3dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8260e87-9c5e-4c56-84fe-66bc54f9c46d" connectedTo="65d727ed-9777-479d-b841-ccb692d48463 54606d34-ba1f-4875-a763-a4d60e5d2b4d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="598036.7" aggregated="true" numberOfBuildings="304" id="273356e8-6354-4bdb-add2-f3cf23dec5b5">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24671052631578946" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7532894736842105" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cec1c0f3-db5c-4ec5-bda1-6a1e71aa5a40">
            <port xsi:type="esdl:InPort" connectedTo="e3158bb6-811b-426d-966f-e22f28f6573d" name="InPort" id="e81910ec-d2bf-4681-b135-dbfeae70c558">
              <profile xsi:type="esdl:SingleValue" id="1363b5d7-1347-4570-ae88-ae0ff204a374" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f5b93d7-e7b5-4615-bf29-2223100a727b" connectedTo="d44de353-030d-4f12-ad32-57e0bff6c13d b9025e46-7210-4877-911c-a3246015b14d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="d3e9c57e-0fc5-479d-bd39-1e9903ab1ec4">
            <port xsi:type="esdl:InPort" connectedTo="1dac7eb1-730a-4f87-9369-108f104ec190 0be24ea8-0426-4b81-b988-d462d1b95352" name="InPort" id="a9245faf-9733-4880-9d4b-6d2ecb3b65ed">
              <profile xsi:type="esdl:SingleValue" id="55993cf6-ba83-4031-8f7d-37593837a920" value="82886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="f074e199-b91c-4759-9903-c238907fc9af">
            <port xsi:type="esdl:InPort" connectedTo="1dac7eb1-730a-4f87-9369-108f104ec190 0be24ea8-0426-4b81-b988-d462d1b95352" name="InPort" id="32622ecc-16ee-4375-88d2-492fb0d85d02">
              <profile xsi:type="esdl:SingleValue" id="5260fad4-31e9-4146-ae29-18828d86c63c" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="17d85225-11dc-4acb-9da1-9533aa2bc765">
            <port xsi:type="esdl:InPort" name="InPort" id="a72799fb-040a-40f3-a6ca-44f322c0ba83">
              <profile xsi:type="esdl:SingleValue" id="f8b3b2db-cde9-40af-bfd6-ca7a52461aa7" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="3fca739f-ffb0-4ba5-b1da-985af524fcd3">
            <port xsi:type="esdl:InPort" connectedTo="7f5b93d7-e7b5-4615-bf29-2223100a727b" name="InPort" id="d44de353-030d-4f12-ad32-57e0bff6c13d">
              <profile xsi:type="esdl:SingleValue" id="9433f8ba-93c6-4819-b29d-125046e82d68" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4efa8c07-45ff-4ffd-8156-3c440c4ebeec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0ad711e4-9ed1-4acf-8403-c69dd6f91e7a" id="cc7fd00b-8cae-46b7-8362-8d2b3d7654c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1dac7eb1-730a-4f87-9369-108f104ec190" connectedTo="a9245faf-9733-4880-9d4b-6d2ecb3b65ed 32622ecc-16ee-4375-88d2-492fb0d85d02"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="7c01c457-2687-4e2c-9a09-4a7dce4ebd01">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7f5b93d7-e7b5-4615-bf29-2223100a727b 85842775-8c63-4358-9485-9f02bf87c53d" id="b9025e46-7210-4877-911c-a3246015b14d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0be24ea8-0426-4b81-b988-d462d1b95352" connectedTo="a9245faf-9733-4880-9d4b-6d2ecb3b65ed 32622ecc-16ee-4375-88d2-492fb0d85d02"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="30faa829-0e38-4a69-9b68-8c24ef2f740b">
          <kpi xsi:type="esdl:DoubleKPI" id="c96937ad-aa04-4837-8abf-d3a8e1b36cb2" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff79af86-3016-40d2-8f92-24dc00ced005" value="25288606.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66376be8-f963-4f4d-949e-190288448b7b" value="5234.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33bf1f62-31fb-4539-8b73-9e3fc04273e8" value="25288606.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="0e19fd7a-cd75-44a8-8248-50232714ad0e">
          <port xsi:type="esdl:OutPort" name="OutPort" id="76d7329f-e9d6-47e6-9558-b8cf4206feba" connectedTo="63adbb03-1d91-40cb-a4f3-36deedaaa056 0361ffe5-a166-4b18-971a-3477b56b5333 35e9eb98-c583-49d9-9df2-75c49bee61f3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="5179" id="90f73185-b7db-4306-b98a-45702d83de69">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996138250627534" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003861749372465727" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f0a502ef-4b81-4992-981f-f52e68f7ae18">
            <port xsi:type="esdl:InPort" connectedTo="c314148d-6b54-49d0-80d5-2304eb4cb0b2" name="InPort" id="f918ff80-bdd1-40c6-8737-ed07344e01ed">
              <profile xsi:type="esdl:SingleValue" id="2260ec50-0f3d-462c-ba32-11ded25846b3" value="82953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="028d76ae-835c-412d-8b29-510ee34f0010" connectedTo="59489880-2df2-4e6b-8133-1e9853e04243 c51b89a2-7fb1-492b-90bc-4ba0e39560f0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="09f833e2-2f19-45fe-aa33-2e13df958300">
            <port xsi:type="esdl:InPort" connectedTo="e3158bb6-811b-426d-966f-e22f28f6573d" name="InPort" id="d21a6c1b-c4be-4487-8c0e-5923c3b3889f">
              <profile xsi:type="esdl:SingleValue" id="f4ba13fc-185e-452b-92e4-92f66ab30b11" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42bcecc4-ce73-4166-af8d-c57985a22c81" connectedTo="b1365b6e-5d71-46bd-bf15-b802d8358e30 0361ffe5-a166-4b18-971a-3477b56b5333"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="c60cd862-c50c-4c70-a2d1-3e72ea14d2ad">
            <port xsi:type="esdl:InPort" connectedTo="92abc32b-91f6-44aa-98a4-998eeddd21bd ece0a598-c01d-4525-893e-a5857030fe77" name="InPort" id="0e04e762-5eda-452b-b87b-d1c350744131">
              <profile xsi:type="esdl:SingleValue" id="afb1fa54-ebaf-406d-81be-a1d4f9f999d2" value="57831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="16c8d561-14df-4792-9cd6-1f8cb117fb51">
            <port xsi:type="esdl:InPort" connectedTo="92abc32b-91f6-44aa-98a4-998eeddd21bd ece0a598-c01d-4525-893e-a5857030fe77" name="InPort" id="eb622df2-244a-4e73-8856-ca910bdb4b71">
              <profile xsi:type="esdl:SingleValue" id="c8979630-bf73-47fa-ae13-59b5d0154281" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="12ecdf90-6032-4a12-9807-107b780170a8">
            <port xsi:type="esdl:InPort" connectedTo="42bcecc4-ce73-4166-af8d-c57985a22c81" name="InPort" id="b1365b6e-5d71-46bd-bf15-b802d8358e30">
              <profile xsi:type="esdl:SingleValue" id="55e0b75c-a4a6-463e-8282-034afbf69fb0" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="10ab28a1-bc1a-4fe0-b683-63c166b02f0a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="028d76ae-835c-412d-8b29-510ee34f0010" id="59489880-2df2-4e6b-8133-1e9853e04243"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92abc32b-91f6-44aa-98a4-998eeddd21bd" connectedTo="0e04e762-5eda-452b-b87b-d1c350744131 eb622df2-244a-4e73-8856-ca910bdb4b71"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="2255f101-7047-423f-af6e-29eb520f5c22">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="42bcecc4-ce73-4166-af8d-c57985a22c81 76d7329f-e9d6-47e6-9558-b8cf4206feba" id="0361ffe5-a166-4b18-971a-3477b56b5333"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ece0a598-c01d-4525-893e-a5857030fe77" connectedTo="0e04e762-5eda-452b-b87b-d1c350744131 eb622df2-244a-4e73-8856-ca910bdb4b71"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="146021.5" aggregated="true" numberOfBuildings="64" id="8dcc151d-6560-47ad-942a-512691c92f52">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.75" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9aa5bac3-e163-4690-b8e2-5b0979c90861">
            <port xsi:type="esdl:InPort" connectedTo="e3158bb6-811b-426d-966f-e22f28f6573d" name="InPort" id="42397429-40e3-4831-b035-c43688659071">
              <profile xsi:type="esdl:SingleValue" id="6c0389f4-d4e9-444a-b95c-201bffc9bc2d" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73b7af9e-aae2-43ac-b14c-1545e4fe2213" connectedTo="92aeb715-91cc-4536-a91b-5e8cb4a9ea16 35e9eb98-c583-49d9-9df2-75c49bee61f3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="da0ee2f2-9e6f-4a20-839f-02e96af2b251">
            <port xsi:type="esdl:InPort" connectedTo="7d8b437e-f6dd-47ee-b6f4-548da6a61d01 321c58b4-11c3-47a8-bcd3-8cd75c4e3a98" name="InPort" id="0c89ba23-8b9e-40de-83fb-d04a4f22ca3f">
              <profile xsi:type="esdl:SingleValue" id="afbd221c-4c70-4ee7-9ea7-a67ce42d0483" value="24979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="f45bcd95-62f1-451e-8a04-2b0d64676692">
            <port xsi:type="esdl:InPort" connectedTo="7d8b437e-f6dd-47ee-b6f4-548da6a61d01 321c58b4-11c3-47a8-bcd3-8cd75c4e3a98" name="InPort" id="9dec3d99-0fd0-4956-8a31-7e786dd39841">
              <profile xsi:type="esdl:SingleValue" id="0d10052b-9887-4619-a783-8063446cc2df" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="c2be133b-d9f5-4b76-95b6-dde7bd20c033">
            <port xsi:type="esdl:InPort" name="InPort" id="c4d185e6-fc95-452e-85f6-b8f6820ffa71">
              <profile xsi:type="esdl:SingleValue" id="b942657c-9db5-4073-a4d2-ae5940a093bd" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="5b69812c-1ea7-4eb5-8706-1a07d5535feb">
            <port xsi:type="esdl:InPort" connectedTo="73b7af9e-aae2-43ac-b14c-1545e4fe2213" name="InPort" id="92aeb715-91cc-4536-a91b-5e8cb4a9ea16">
              <profile xsi:type="esdl:SingleValue" id="85f7d94c-a036-443c-b88f-12b979dd7248" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b3f193a8-2e2b-46c8-9670-19940f8d381e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="028d76ae-835c-412d-8b29-510ee34f0010" id="c51b89a2-7fb1-492b-90bc-4ba0e39560f0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d8b437e-f6dd-47ee-b6f4-548da6a61d01" connectedTo="0c89ba23-8b9e-40de-83fb-d04a4f22ca3f 9dec3d99-0fd0-4956-8a31-7e786dd39841"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="4209bf3c-675e-43d8-908e-7cdab96843b2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="73b7af9e-aae2-43ac-b14c-1545e4fe2213 76d7329f-e9d6-47e6-9558-b8cf4206feba" id="35e9eb98-c583-49d9-9df2-75c49bee61f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="321c58b4-11c3-47a8-bcd3-8cd75c4e3a98" connectedTo="0c89ba23-8b9e-40de-83fb-d04a4f22ca3f 9dec3d99-0fd0-4956-8a31-7e786dd39841"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a9ac0968-a3a2-4c35-b182-097388cf2d4c">
          <kpi xsi:type="esdl:DoubleKPI" id="85e960c9-8d48-4eae-bed7-14c1210425a3" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b2bfcb4-b89f-46c1-b9c0-24310388c1d8" value="6334304.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62c54609-c9cf-476a-8afa-0a159b1ac52d" value="4727.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4a021a1-dc0c-4395-977d-2e3d617de392" value="6334304.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="c5f60745-e3aa-4784-8301-d9d33182efd6">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3f638a30-1100-47ab-bac3-af9ad7b9e8d8" connectedTo="63adbb03-1d91-40cb-a4f3-36deedaaa056 dc693bdf-30a2-49a4-a824-d8fed0c971a4 9ba756b9-4c0d-4c43-a578-b3b07e545e25"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="8" id="732957fc-e20a-4f7a-8b29-9b10cd7fa187">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4fa810ff-0f7b-4248-ba31-b7a8bd859398">
            <port xsi:type="esdl:InPort" connectedTo="c314148d-6b54-49d0-80d5-2304eb4cb0b2" name="InPort" id="0267849a-3721-4c0a-9d49-12ff503782bc">
              <profile xsi:type="esdl:SingleValue" id="81c4b056-721c-48e0-89bc-a464fd33c1a3" value="1937.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e465061-deb2-464f-9a9e-c76e52971d9c" connectedTo="c900026a-e61c-4805-aee3-26687410cfb7 8c039725-8471-441c-b36c-1bf435d34dcd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e3369f1c-ebbe-4c0a-a642-9ae90423c933">
            <port xsi:type="esdl:InPort" connectedTo="e3158bb6-811b-426d-966f-e22f28f6573d" name="InPort" id="719425f2-1e5b-4ede-b2c6-ab0eeede5a41">
              <profile xsi:type="esdl:SingleValue" id="7df2d78a-ba3d-445f-9cd5-5a3f3e94d8d1" value="10241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb03c20e-4526-4f9f-8ffb-d853821d07c1" connectedTo="b21e4019-bf0c-4470-902a-0ad44d83b227 f78a1d81-9edf-4f7f-a336-1f69dc16442c dc693bdf-30a2-49a4-a824-d8fed0c971a4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="ea7c3f79-2b96-4e2c-a6ad-bcf89a3e558c">
            <port xsi:type="esdl:InPort" connectedTo="06f71420-4ef0-422b-975c-be684ef12923 b45116e7-4260-4f87-82ff-b58148adff96" name="InPort" id="69d6bdb7-d72d-4cdc-af01-5ff69bc0151f">
              <profile xsi:type="esdl:SingleValue" id="4dff8207-524d-4b93-98b1-f65da5422ace" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="e8bb19b4-ea5c-4f52-abb1-a9aad819b90e">
            <port xsi:type="esdl:InPort" connectedTo="06f71420-4ef0-422b-975c-be684ef12923 b45116e7-4260-4f87-82ff-b58148adff96" name="InPort" id="b2fb54ac-e8e8-4bda-a59f-3916632cbdea">
              <profile xsi:type="esdl:SingleValue" id="ee20bc72-0ec2-4fe2-8059-f5ea1467175d" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="7fda8ab8-6642-4f50-885e-dd71d069f537">
            <port xsi:type="esdl:InPort" connectedTo="bb03c20e-4526-4f9f-8ffb-d853821d07c1" name="InPort" id="b21e4019-bf0c-4470-902a-0ad44d83b227">
              <profile xsi:type="esdl:SingleValue" id="053d15ff-61ec-4992-a445-02d066aa0d15" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="1e755b3d-8f92-46bf-9843-4d5050179b06">
            <port xsi:type="esdl:InPort" connectedTo="bb03c20e-4526-4f9f-8ffb-d853821d07c1" name="InPort" id="f78a1d81-9edf-4f7f-a336-1f69dc16442c">
              <profile xsi:type="esdl:SingleValue" id="3db346a2-0379-4a54-8d61-d62bda5fdf67" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1f0916ca-f6d3-4019-a207-2d3e2d7298c6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e465061-deb2-464f-9a9e-c76e52971d9c" id="c900026a-e61c-4805-aee3-26687410cfb7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06f71420-4ef0-422b-975c-be684ef12923" connectedTo="69d6bdb7-d72d-4cdc-af01-5ff69bc0151f b2fb54ac-e8e8-4bda-a59f-3916632cbdea"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="e2a1355d-7721-4aa0-bcbd-3145ca266839">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb03c20e-4526-4f9f-8ffb-d853821d07c1 3f638a30-1100-47ab-bac3-af9ad7b9e8d8" id="dc693bdf-30a2-49a4-a824-d8fed0c971a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b45116e7-4260-4f87-82ff-b58148adff96" connectedTo="69d6bdb7-d72d-4cdc-af01-5ff69bc0151f b2fb54ac-e8e8-4bda-a59f-3916632cbdea"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="186269.15" aggregated="true" numberOfBuildings="89" id="d60b62c4-9bf2-4a16-a2f5-091fb3a9e032">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10112359550561797" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.898876404494382" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="186294ee-74b3-4d5d-934f-0a816e4b9292">
            <port xsi:type="esdl:InPort" connectedTo="e3158bb6-811b-426d-966f-e22f28f6573d" name="InPort" id="ab5a3c5d-7622-4f54-b9b6-380b994086c3">
              <profile xsi:type="esdl:SingleValue" id="0763208f-8db2-48d1-8ed7-f9ededa31983" value="79274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d12bfc6-4c3d-4dce-9150-ce414ed59f11" connectedTo="3541e049-efc1-4651-9cae-6f59c6c53004 9ba756b9-4c0d-4c43-a578-b3b07e545e25"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="f4850ab5-b1cf-4a45-bd3d-e8bdbfebbf6b">
            <port xsi:type="esdl:InPort" connectedTo="d18311b7-fc9d-4fb5-82fb-a1fa45c10580 a061fed4-7340-4e62-acf7-5c881de6c545" name="InPort" id="f1695221-f733-441d-b261-c536f43fa5e3">
              <profile xsi:type="esdl:SingleValue" id="1c5459a0-95df-40b1-ac4f-279a992feceb" value="31752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="6a1a0eb6-2db7-47a3-871c-27705a663470">
            <port xsi:type="esdl:InPort" connectedTo="d18311b7-fc9d-4fb5-82fb-a1fa45c10580 a061fed4-7340-4e62-acf7-5c881de6c545" name="InPort" id="b3b0f61c-1279-426e-9deb-43b67f400a30">
              <profile xsi:type="esdl:SingleValue" id="79267dbe-e94d-4ee7-a2ab-94d23f3e2d09" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="661e363f-a715-4bf2-90e6-4554fa919707">
            <port xsi:type="esdl:InPort" name="InPort" id="f08d2742-eb2d-4a82-857c-5d9b0ae339ab">
              <profile xsi:type="esdl:SingleValue" id="d1fa77c3-a4ec-4437-8c0a-e35816ba4541" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="ed3e10eb-db40-4b3f-8b29-71ab422fcbd9">
            <port xsi:type="esdl:InPort" connectedTo="6d12bfc6-4c3d-4dce-9150-ce414ed59f11" name="InPort" id="3541e049-efc1-4651-9cae-6f59c6c53004">
              <profile xsi:type="esdl:SingleValue" id="5e68384b-d502-426a-a28d-5a105dc47aca" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a2bb6303-7356-4c0e-803f-e29a2038f6cc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e465061-deb2-464f-9a9e-c76e52971d9c" id="8c039725-8471-441c-b36c-1bf435d34dcd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d18311b7-fc9d-4fb5-82fb-a1fa45c10580" connectedTo="f1695221-f733-441d-b261-c536f43fa5e3 b3b0f61c-1279-426e-9deb-43b67f400a30"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="2a1c5384-0020-44b8-9488-2b9f91bd524e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6d12bfc6-4c3d-4dce-9150-ce414ed59f11 3f638a30-1100-47ab-bac3-af9ad7b9e8d8" id="9ba756b9-4c0d-4c43-a578-b3b07e545e25"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a061fed4-7340-4e62-acf7-5c881de6c545" connectedTo="f1695221-f733-441d-b261-c536f43fa5e3 b3b0f61c-1279-426e-9deb-43b67f400a30"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2a6c392f-7bbc-4eb6-b589-5a0ed9082915">
          <kpi xsi:type="esdl:DoubleKPI" id="4c595f07-168b-4451-89e7-e9e513774154" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c263f22f-6215-4d39-9439-745cfac03b1d" value="1098111.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d07b4f0-e397-4483-851e-fa0360aec82f" value="546.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53fdd0e3-965e-4bc6-a821-bd1a72ea889f" value="1098111.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="e85c089d-8573-4337-ac52-6fe48e4d45e0">
          <port xsi:type="esdl:OutPort" name="OutPort" id="12ff4eb2-4ce0-4ee4-8af0-408049ea0ad9" connectedTo="63adbb03-1d91-40cb-a4f3-36deedaaa056 a040458a-14c0-473e-bce0-cc8db44490d7 835b18c5-5242-43f1-b9aa-cabdf29aa0bc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="5879" id="8b7b9683-a50d-45da-88ac-46519a044b08">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.897091342064977" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06004422520836877" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010205817315870046" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b1a1f5cb-8ffd-46dd-a185-2e64b6d9b0e5">
            <port xsi:type="esdl:InPort" connectedTo="c314148d-6b54-49d0-80d5-2304eb4cb0b2" name="InPort" id="d0144f30-ed69-4dd5-b878-3c680fbc7ae5">
              <profile xsi:type="esdl:SingleValue" id="74c49ef7-2179-4c32-9033-861a9c423cec" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9bea794c-f5e0-4bd4-90df-9a96848eb824" connectedTo="8603bac8-4a26-452f-b0de-393ac02049d0 923be8f8-e5ef-44ea-ac21-07b83508beb0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e224bb57-edc5-4306-9940-346492e34866">
            <port xsi:type="esdl:InPort" connectedTo="e3158bb6-811b-426d-966f-e22f28f6573d" name="InPort" id="65a168c9-7897-4dda-9192-248ecdeea79b">
              <profile xsi:type="esdl:SingleValue" id="9449046b-28ef-4d5b-a71a-3abcf663f221" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77c45023-bc2d-438e-8b39-1dd4b671cafa" connectedTo="a938a8dc-e130-46ee-a46d-d2d03e4005e8 a040458a-14c0-473e-bce0-cc8db44490d7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="aa53108c-05dd-4150-bc52-6aa499e40508">
            <port xsi:type="esdl:InPort" connectedTo="9af6f75f-eaf0-4154-9d38-5f7ae2fb7268 6c9b47b2-d6b9-4a49-88d1-f46b19b36e04" name="InPort" id="456c86cf-f9f0-4875-b772-01d380376b30">
              <profile xsi:type="esdl:SingleValue" id="73f0935a-b6b4-41c6-bddd-ec44ac6cdebd" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="ed9e9cf5-196c-4ee8-865a-e4a9f721fa9a">
            <port xsi:type="esdl:InPort" connectedTo="9af6f75f-eaf0-4154-9d38-5f7ae2fb7268 6c9b47b2-d6b9-4a49-88d1-f46b19b36e04" name="InPort" id="d050c37b-2e9a-4bcb-a50c-c39d69013a4e">
              <profile xsi:type="esdl:SingleValue" id="f40ca573-ae23-47ac-bc80-451b56532d62" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="650e5ab1-1d89-4a5f-82e7-2e66a257c57f">
            <port xsi:type="esdl:InPort" connectedTo="77c45023-bc2d-438e-8b39-1dd4b671cafa" name="InPort" id="a938a8dc-e130-46ee-a46d-d2d03e4005e8">
              <profile xsi:type="esdl:SingleValue" id="7bd704c0-552c-4d0b-a443-956865270ed4" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2ccea657-2149-4b82-8df4-4d5c3e4defbe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9bea794c-f5e0-4bd4-90df-9a96848eb824" id="8603bac8-4a26-452f-b0de-393ac02049d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9af6f75f-eaf0-4154-9d38-5f7ae2fb7268" connectedTo="456c86cf-f9f0-4875-b772-01d380376b30 d050c37b-2e9a-4bcb-a50c-c39d69013a4e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="b919b95b-2e77-4ac4-a2e0-4744162a5bee">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="77c45023-bc2d-438e-8b39-1dd4b671cafa 12ff4eb2-4ce0-4ee4-8af0-408049ea0ad9" id="a040458a-14c0-473e-bce0-cc8db44490d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c9b47b2-d6b9-4a49-88d1-f46b19b36e04" connectedTo="456c86cf-f9f0-4875-b772-01d380376b30 d050c37b-2e9a-4bcb-a50c-c39d69013a4e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="651872.6" aggregated="true" numberOfBuildings="449" id="29a06f7d-566f-437a-9f7b-cb04f11cba31">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017817371937639197" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9821826280623608" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d94577c1-540f-4751-bce2-2cc52b09249d">
            <port xsi:type="esdl:InPort" connectedTo="e3158bb6-811b-426d-966f-e22f28f6573d" name="InPort" id="05aeeaa5-0473-4033-b39c-581e7a1735d2">
              <profile xsi:type="esdl:SingleValue" id="af3790e8-5d5b-4f68-8dc4-92e9ab9e4c7f" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02ca67a3-ddab-45f4-ba8a-e9a74d30f363" connectedTo="85a2096a-6451-498f-81d4-4f5dfaaa19c1 835b18c5-5242-43f1-b9aa-cabdf29aa0bc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="bfe1bde8-43dd-488b-91ee-97a8d76061cf">
            <port xsi:type="esdl:InPort" connectedTo="618f0441-0a8b-4ba1-b89a-5c62b06c6f5f 0890be98-466d-4be5-a1e4-efc4746254fb" name="InPort" id="1d589ef1-aade-4815-b82e-bd1043306d30">
              <profile xsi:type="esdl:SingleValue" id="133a4a8d-84c6-456b-a662-164bd9623331" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="64cc8d82-ae34-4e86-bdb3-ed8d78745d96">
            <port xsi:type="esdl:InPort" connectedTo="618f0441-0a8b-4ba1-b89a-5c62b06c6f5f 0890be98-466d-4be5-a1e4-efc4746254fb" name="InPort" id="130a421e-e866-4775-b4fb-a8d0b97f6128">
              <profile xsi:type="esdl:SingleValue" id="73cf006f-a93d-44b0-b2de-7475eab136ef" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="cb040b08-5b97-404a-9341-336b6d188263">
            <port xsi:type="esdl:InPort" name="InPort" id="eedcb180-7460-412c-b303-6d9b42533f13">
              <profile xsi:type="esdl:SingleValue" id="bf351608-3123-49e1-99b0-5fa8696c6463" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="eeb2b53a-f017-4623-a376-015c98ad3717">
            <port xsi:type="esdl:InPort" connectedTo="02ca67a3-ddab-45f4-ba8a-e9a74d30f363" name="InPort" id="85a2096a-6451-498f-81d4-4f5dfaaa19c1">
              <profile xsi:type="esdl:SingleValue" id="dcb1d983-fdb9-4d6a-8f3f-1cdce90780b9" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="da6e7e50-dcae-4712-8eb9-6c0e33f1a548">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9bea794c-f5e0-4bd4-90df-9a96848eb824" id="923be8f8-e5ef-44ea-ac21-07b83508beb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="618f0441-0a8b-4ba1-b89a-5c62b06c6f5f" connectedTo="1d589ef1-aade-4815-b82e-bd1043306d30 130a421e-e866-4775-b4fb-a8d0b97f6128"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="efd1b2a6-0ce9-444a-a124-cf96ee898365">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="02ca67a3-ddab-45f4-ba8a-e9a74d30f363 12ff4eb2-4ce0-4ee4-8af0-408049ea0ad9" id="835b18c5-5242-43f1-b9aa-cabdf29aa0bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0890be98-466d-4be5-a1e4-efc4746254fb" connectedTo="1d589ef1-aade-4815-b82e-bd1043306d30 130a421e-e866-4775-b4fb-a8d0b97f6128"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="38023e75-aac7-423f-9492-2f03af270f65">
          <kpi xsi:type="esdl:DoubleKPI" id="745b9fca-9a9e-40ef-8a2e-23fedfe91d5b" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a7b3154e-39fe-48f0-9a20-8a19a149393b" value="4535758.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="504cb63a-37d4-460f-a988-80f72242526f" value="353.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9fa262f0-ba62-46a1-a8ac-f92cb2b54a27" value="4535758.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="a03f4c95-463b-4532-8503-b5b024317d93">
          <port xsi:type="esdl:OutPort" name="OutPort" id="25e83ebc-02c4-4f41-9735-b86611f98ef7" connectedTo="63adbb03-1d91-40cb-a4f3-36deedaaa056 7c36a637-3689-4139-8063-5cc4fd463b98 dd63a3bb-2776-4d53-9879-d3b004e8c51e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="1265" id="c56cef6a-77d3-4339-b79b-54a052d82144">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="382c71b2-bc1d-4e08-a484-1a71d8afe918">
            <port xsi:type="esdl:InPort" connectedTo="c314148d-6b54-49d0-80d5-2304eb4cb0b2" name="InPort" id="68b5aa20-ebe4-4318-8234-942bc832e99b">
              <profile xsi:type="esdl:SingleValue" id="9d978cdb-0a95-47db-b115-868e4d966e81" value="23902.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64fb057c-bb16-42df-a7d0-916bc881dc60" connectedTo="3eb102d8-d2da-46b7-ac4c-79d8dc410f44 e7234cfa-5d34-4bd8-8321-dd020e1cba86"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3e1e00d6-78a0-436b-ba8f-14d6dd6f7acc">
            <port xsi:type="esdl:InPort" connectedTo="e3158bb6-811b-426d-966f-e22f28f6573d" name="InPort" id="3001ea81-6513-4815-857d-f3c36e2d4647">
              <profile xsi:type="esdl:SingleValue" id="758e6d22-7349-4a17-9c24-f23224593339" value="14489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b42c99a4-a743-4b5f-a15f-7ca33f31db69" connectedTo="5829a4db-b77d-42f5-823e-0a280d007a53 7c36a637-3689-4139-8063-5cc4fd463b98"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="14f32354-627f-4020-a689-fc88befd3d1e">
            <port xsi:type="esdl:InPort" connectedTo="ca131c77-1284-4863-bc37-d16f1e9792bd b66dcf2f-58b2-4e2a-b86a-dd7c56ab6d6c" name="InPort" id="a6d31d7e-e1e8-4829-8c64-ace0ef1df488">
              <profile xsi:type="esdl:SingleValue" id="08adff47-3a5f-4a03-a2a4-1d1501211997" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="2009d20d-1043-4049-847c-fda849dce88a">
            <port xsi:type="esdl:InPort" connectedTo="ca131c77-1284-4863-bc37-d16f1e9792bd b66dcf2f-58b2-4e2a-b86a-dd7c56ab6d6c" name="InPort" id="a455fb02-5082-45ef-a75c-482c93c58860">
              <profile xsi:type="esdl:SingleValue" id="de4a9f6a-ed9d-43be-a09e-2fca9522b66f" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="f202c557-0180-4c1b-852d-5169ebabd240">
            <port xsi:type="esdl:InPort" connectedTo="b42c99a4-a743-4b5f-a15f-7ca33f31db69" name="InPort" id="5829a4db-b77d-42f5-823e-0a280d007a53">
              <profile xsi:type="esdl:SingleValue" id="25e05f30-88ab-4a4a-94d1-85f3fc098919" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="13185bce-8dcf-4533-970c-6468ac09b270">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="64fb057c-bb16-42df-a7d0-916bc881dc60" id="3eb102d8-d2da-46b7-ac4c-79d8dc410f44"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca131c77-1284-4863-bc37-d16f1e9792bd" connectedTo="a6d31d7e-e1e8-4829-8c64-ace0ef1df488 a455fb02-5082-45ef-a75c-482c93c58860"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="c0525f74-e9a8-46b4-a020-89a603433612">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b42c99a4-a743-4b5f-a15f-7ca33f31db69 25e83ebc-02c4-4f41-9735-b86611f98ef7" id="7c36a637-3689-4139-8063-5cc4fd463b98"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b66dcf2f-58b2-4e2a-b86a-dd7c56ab6d6c" connectedTo="a6d31d7e-e1e8-4829-8c64-ace0ef1df488 a455fb02-5082-45ef-a75c-482c93c58860"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="71942.15" aggregated="true" numberOfBuildings="66" id="1ec96581-85ad-4a84-a01f-b5c166273643">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09090909090909091" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9090909090909091" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9cb203eb-6ed0-476d-8193-2d0afa7e1649">
            <port xsi:type="esdl:InPort" connectedTo="e3158bb6-811b-426d-966f-e22f28f6573d" name="InPort" id="d2a2d591-ef2f-4e63-b328-b7ae67449be6">
              <profile xsi:type="esdl:SingleValue" id="be3eabd7-78b5-45d0-b197-0e5d1745b6c7" value="27789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ca8c9b5-c4ef-4c9a-af1d-352cea3d637a" connectedTo="06d847be-6fb1-4b30-b4d0-31af36552e1a dd63a3bb-2776-4d53-9879-d3b004e8c51e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="c2580521-6d9d-4517-ae5e-93593a276e08">
            <port xsi:type="esdl:InPort" connectedTo="2836d987-cbe8-4579-9e42-43e80fc639a3 8041e93b-56fe-4adf-be0c-ff9f10cfa8db" name="InPort" id="197e025c-9b4f-4758-94b9-50ec61b49bf4">
              <profile xsi:type="esdl:SingleValue" id="0476e6e3-66ee-4aba-874d-4bdf9ca4d68a" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="ff7effe7-2b08-4fce-a789-4680cbe7c5e3">
            <port xsi:type="esdl:InPort" connectedTo="2836d987-cbe8-4579-9e42-43e80fc639a3 8041e93b-56fe-4adf-be0c-ff9f10cfa8db" name="InPort" id="3b3e0938-3f98-4edf-9d3d-6bfbdd224b1d">
              <profile xsi:type="esdl:SingleValue" id="a31621ec-ab0a-465d-85e9-955cf030a8c8" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="bde51637-2135-49ad-9652-d7014b9b3cd1">
            <port xsi:type="esdl:InPort" name="InPort" id="3ed746f4-a97c-4db3-b59a-80d292276bd9">
              <profile xsi:type="esdl:SingleValue" id="3629f15e-369f-4c27-b2f2-e7abc3923eec" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="00194ba3-26eb-4284-9c0c-eeab58c36b7f">
            <port xsi:type="esdl:InPort" connectedTo="1ca8c9b5-c4ef-4c9a-af1d-352cea3d637a" name="InPort" id="06d847be-6fb1-4b30-b4d0-31af36552e1a">
              <profile xsi:type="esdl:SingleValue" id="19b2dc7a-11c0-4a21-8247-1fe22561d230" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f9d97d7e-3608-46f0-9fb3-de64f81219af">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="64fb057c-bb16-42df-a7d0-916bc881dc60" id="e7234cfa-5d34-4bd8-8321-dd020e1cba86"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2836d987-cbe8-4579-9e42-43e80fc639a3" connectedTo="197e025c-9b4f-4758-94b9-50ec61b49bf4 3b3e0938-3f98-4edf-9d3d-6bfbdd224b1d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="d500a1d7-c1d9-4c4a-9505-23960297df07">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ca8c9b5-c4ef-4c9a-af1d-352cea3d637a 25e83ebc-02c4-4f41-9735-b86611f98ef7" id="dd63a3bb-2776-4d53-9879-d3b004e8c51e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8041e93b-56fe-4adf-be0c-ff9f10cfa8db" connectedTo="197e025c-9b4f-4758-94b9-50ec61b49bf4 3b3e0938-3f98-4edf-9d3d-6bfbdd224b1d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b35962dc-7be8-43a3-9f87-12f301672ad9">
          <kpi xsi:type="esdl:DoubleKPI" id="fa3d09aa-65f9-49af-b52d-fc06205e57a1" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a7d8cef8-456f-4e60-9f10-65445cfad7bb" value="278394.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf32f312-b67b-4113-b6f6-995fcd98d824" value="134.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b51be8a-ebdc-4f80-97cb-75ca3bc63d2d" value="278394.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="0c5b0a6c-1f67-4fb9-9ae5-0e08ebfacf8f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e98f481a-7be0-4ce6-b2a5-52082e137a2a" connectedTo="63adbb03-1d91-40cb-a4f3-36deedaaa056 d112d419-7a80-4261-b1a6-af5d5639f147 6bb61b4c-1370-41c1-a208-46a7d7860cf3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="1074" id="61b85ade-a460-4a8b-8c0a-3faf1bc24afc">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e40f0f94-14bd-4224-b33a-5052630e7d78">
            <port xsi:type="esdl:InPort" connectedTo="c314148d-6b54-49d0-80d5-2304eb4cb0b2" name="InPort" id="8d4bc4fc-2416-4cc8-b2a9-ffecd8b10f80">
              <profile xsi:type="esdl:SingleValue" id="2d474342-8876-4f2d-a38b-c12270ff6a2c" value="24199.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90819270-5e31-4cc1-8826-49910f105854" connectedTo="ee4eb43a-d25d-41d0-a7d3-01c17e874fe2 b5a0bb14-9380-4fd0-86fd-fdff430d6949"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="13542f23-e996-4996-84ba-33656b401a16">
            <port xsi:type="esdl:InPort" connectedTo="e3158bb6-811b-426d-966f-e22f28f6573d" name="InPort" id="0941a84b-de05-4cbb-8497-731872215eda">
              <profile xsi:type="esdl:SingleValue" id="83105491-e279-4236-989f-6f5bf01def9a" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09c35b22-48bd-44d8-8ddc-2301d23a5d64" connectedTo="a925e82d-04c1-49f3-8cb8-a86cff76edbd ecc31e79-111b-420e-b064-5f09dce0bfdf d112d419-7a80-4261-b1a6-af5d5639f147"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="5aec954d-5a27-4a8c-8cf2-343982e735f8">
            <port xsi:type="esdl:InPort" connectedTo="29b81753-d163-405a-82af-4c4b0c50c6bf d193d7ce-829e-477a-8528-aca2440dca78" name="InPort" id="5572737f-cc6b-4d99-8a02-99ea8e7de2b1">
              <profile xsi:type="esdl:SingleValue" id="c795ba6a-1a70-4cc1-bf82-4e5140220a57" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="e5f057dc-9899-4fd1-b230-32516db40dae">
            <port xsi:type="esdl:InPort" connectedTo="29b81753-d163-405a-82af-4c4b0c50c6bf d193d7ce-829e-477a-8528-aca2440dca78" name="InPort" id="68fcd2f1-7294-465e-bdc6-17f490e765b7">
              <profile xsi:type="esdl:SingleValue" id="309132bc-c1c6-4f17-b708-d226255f3caf" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="c9287c30-3501-44c1-8c63-d4040bb6e23f">
            <port xsi:type="esdl:InPort" connectedTo="09c35b22-48bd-44d8-8ddc-2301d23a5d64" name="InPort" id="a925e82d-04c1-49f3-8cb8-a86cff76edbd">
              <profile xsi:type="esdl:SingleValue" id="dcd8a105-0cec-4e02-87bc-adc259ed4c9c" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="f94f7a56-ef4b-4b6d-a15e-225aad4579a1">
            <port xsi:type="esdl:InPort" connectedTo="09c35b22-48bd-44d8-8ddc-2301d23a5d64" name="InPort" id="ecc31e79-111b-420e-b064-5f09dce0bfdf">
              <profile xsi:type="esdl:SingleValue" id="cb753f4c-d23d-45a2-8250-b7cf55c68490" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7eed4b70-9695-4bea-80b7-a90edbaf7b27">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="90819270-5e31-4cc1-8826-49910f105854" id="ee4eb43a-d25d-41d0-a7d3-01c17e874fe2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29b81753-d163-405a-82af-4c4b0c50c6bf" connectedTo="5572737f-cc6b-4d99-8a02-99ea8e7de2b1 68fcd2f1-7294-465e-bdc6-17f490e765b7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="85bdc7b8-8c97-4c7b-a77c-0896da315915">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09c35b22-48bd-44d8-8ddc-2301d23a5d64 e98f481a-7be0-4ce6-b2a5-52082e137a2a" id="d112d419-7a80-4261-b1a6-af5d5639f147"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d193d7ce-829e-477a-8528-aca2440dca78" connectedTo="5572737f-cc6b-4d99-8a02-99ea8e7de2b1 68fcd2f1-7294-465e-bdc6-17f490e765b7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="2b405dd0-9f12-4ba6-8a47-47cf92894534">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f8520f82-1f7f-46a1-b051-8526a3479c48">
            <port xsi:type="esdl:InPort" connectedTo="e3158bb6-811b-426d-966f-e22f28f6573d" name="InPort" id="3bfa402a-6289-4598-80fd-3e9d578ac5d9">
              <profile xsi:type="esdl:SingleValue" id="5190af9d-d71a-40a9-9346-98a3fbe1535c" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99113d09-95de-4f02-a91a-2982a44b317b" connectedTo="1c10b32a-a939-42bb-a883-6da614e8c4cb 6bb61b4c-1370-41c1-a208-46a7d7860cf3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="eb8387b7-ba77-4268-8840-63fe058a7830">
            <port xsi:type="esdl:InPort" connectedTo="2752b09f-93b8-4461-b279-39b67e01af1b 8d1e8e51-7773-4162-a9bb-0a8763ad0f6c" name="InPort" id="03f9b509-a281-4daa-9716-e49142a020bc">
              <profile xsi:type="esdl:SingleValue" id="76ee3a2f-fcae-44fa-9524-8a11e9494013" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="3098d90a-3076-4c46-9921-d49d708cba6b">
            <port xsi:type="esdl:InPort" connectedTo="2752b09f-93b8-4461-b279-39b67e01af1b 8d1e8e51-7773-4162-a9bb-0a8763ad0f6c" name="InPort" id="fb8a9921-0188-41d9-a81b-2e98f78cf953">
              <profile xsi:type="esdl:SingleValue" id="8e5814d4-9b44-49f3-a893-20145a023c5d" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="16400bfa-d0ec-4af3-9600-25013f1b9711">
            <port xsi:type="esdl:InPort" name="InPort" id="01295b98-c2f0-4641-8ad3-205cf9e504fb">
              <profile xsi:type="esdl:SingleValue" id="402cc2f9-9600-4fdd-a8f4-21a43c23ee61" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="4bd0722c-3a97-436d-9902-10b4959b5932">
            <port xsi:type="esdl:InPort" connectedTo="99113d09-95de-4f02-a91a-2982a44b317b" name="InPort" id="1c10b32a-a939-42bb-a883-6da614e8c4cb">
              <profile xsi:type="esdl:SingleValue" id="6cedea8a-17ed-405c-8d35-ddfe358cd5b8" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3e6bc879-9e17-4ec9-b388-928ca630584b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="90819270-5e31-4cc1-8826-49910f105854" id="b5a0bb14-9380-4fd0-86fd-fdff430d6949"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2752b09f-93b8-4461-b279-39b67e01af1b" connectedTo="03f9b509-a281-4daa-9716-e49142a020bc fb8a9921-0188-41d9-a81b-2e98f78cf953"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="bfd141e8-c086-4991-9762-ece1ebf28e72">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="99113d09-95de-4f02-a91a-2982a44b317b e98f481a-7be0-4ce6-b2a5-52082e137a2a" id="6bb61b4c-1370-41c1-a208-46a7d7860cf3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d1e8e51-7773-4162-a9bb-0a8763ad0f6c" connectedTo="03f9b509-a281-4daa-9716-e49142a020bc fb8a9921-0188-41d9-a81b-2e98f78cf953"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="68ea2a65-da6f-4b5d-ada2-8b6d12867668">
          <kpi xsi:type="esdl:DoubleKPI" id="28aa9064-cf90-48be-af51-1e6f5231283d" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b937a960-a68f-46be-9f99-fc4bb53ac544" value="798407.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a6968a3-20b7-40a8-8ff4-075e2ff4a77c" value="413.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41c875c7-0d6f-40bc-8638-7b7bf6c59e8a" value="798407.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="ebeb2340-8f5b-43f7-864a-d8ed26d62f75">
          <port xsi:type="esdl:OutPort" name="OutPort" id="274a25f3-e595-4f6b-8ca4-466c66f791d8" connectedTo="63adbb03-1d91-40cb-a4f3-36deedaaa056 d82b6609-a260-443b-8b43-e6dd9a48381d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="22763.0" aggregated="true" numberOfBuildings="41" id="b06142fc-6135-4e9a-98a2-688467d8dd11">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04878048780487805" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9512195121951219" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="417c0517-bad6-4105-9db1-d5a8a49392d4">
            <port xsi:type="esdl:InPort" connectedTo="e3158bb6-811b-426d-966f-e22f28f6573d" name="InPort" id="38c94c6a-6e03-42f9-98ce-d7aeedb4b581">
              <profile xsi:type="esdl:SingleValue" id="7263c9f2-c2db-4684-883a-65badec49eaa" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d422a87b-cda8-43a5-bd8e-c529f09af09c" connectedTo="ead3e37d-c736-4f5e-877f-7b28287122fb d82b6609-a260-443b-8b43-e6dd9a48381d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="d22f3e8e-48a9-4a85-a7f2-5a4ffae2e326">
            <port xsi:type="esdl:InPort" connectedTo="a68f306d-34ac-48f4-990d-301ead9850d5" name="InPort" id="287d435d-b761-47dc-bf32-7743a29b8314">
              <profile xsi:type="esdl:SingleValue" id="f74366ea-a3a8-4f9a-bcaa-9b6d92bcd41d" value="3245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="fc075f73-ee41-41a9-944a-ddcd825889c5">
            <port xsi:type="esdl:InPort" connectedTo="a68f306d-34ac-48f4-990d-301ead9850d5" name="InPort" id="e5d62960-ecd9-456e-8270-d13a3d0795ab">
              <profile xsi:type="esdl:SingleValue" id="46d5ad2a-41ad-48d9-ac21-4d759aca1e5d" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="c91dfecf-9744-4bff-ba2d-b17bcfe7c428">
            <port xsi:type="esdl:InPort" name="InPort" id="a337f00f-5d57-416d-a4f0-b6d5cf056819">
              <profile xsi:type="esdl:SingleValue" id="397cb98b-61c5-45d4-bc93-d22b240d36eb" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="dae13e43-e1aa-4476-b373-e1769e7ca1f6">
            <port xsi:type="esdl:InPort" connectedTo="d422a87b-cda8-43a5-bd8e-c529f09af09c" name="InPort" id="ead3e37d-c736-4f5e-877f-7b28287122fb">
              <profile xsi:type="esdl:SingleValue" id="716c79ed-184b-48f8-85ad-57118462bac7" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="e495608a-5609-4627-9aac-0c4015b6f93a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d422a87b-cda8-43a5-bd8e-c529f09af09c 274a25f3-e595-4f6b-8ca4-466c66f791d8" id="d82b6609-a260-443b-8b43-e6dd9a48381d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a68f306d-34ac-48f4-990d-301ead9850d5" connectedTo="287d435d-b761-47dc-bf32-7743a29b8314 e5d62960-ecd9-456e-8270-d13a3d0795ab"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6589c730-313a-4c18-8d46-f6d29172e92f">
          <kpi xsi:type="esdl:DoubleKPI" id="6a4ca318-a190-4082-8ba6-0a2ef8274620" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e262206-2abb-46a1-8efa-9d96eeee6dd5" value="77055.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2796b1e1-2433-44ff-98c3-decb1293dec1" value="137.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03fb8ff3-9820-4884-ac84-5df7aa3f65de" value="77055.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="c18b3d0e-9b26-4aea-b873-f3bf290d0800">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b33ba9cc-81ed-49e9-9ee3-6210db0e369a" connectedTo="63adbb03-1d91-40cb-a4f3-36deedaaa056 678fea8d-e2a8-4b8f-b5fe-0e7025b2ef59 bd982781-4168-46d3-bd5c-61e85b73b0ee"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="1951" id="42382959-d595-4257-97ca-ef40bd6cf73f">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974372116863147" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0020502306509482316" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e66dc42e-aa4e-4c1a-9b98-d7c71cc1d0f5">
            <port xsi:type="esdl:InPort" connectedTo="c314148d-6b54-49d0-80d5-2304eb4cb0b2" name="InPort" id="b02b8bd0-3968-4b93-9d3e-bcbb42c8bf1f">
              <profile xsi:type="esdl:SingleValue" id="a28ce6cd-bd95-41f8-a4cf-ad4d5e347213" value="27170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e07b32c-64bb-4f83-b849-3fd39c05bcf0" connectedTo="a79e0568-3b98-4bed-97e9-591a6a4a9f4b 95001bad-6960-493d-ae02-79a59e98bd55"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="abe1de86-801b-4d9e-812c-6cef714c87fa">
            <port xsi:type="esdl:InPort" connectedTo="e3158bb6-811b-426d-966f-e22f28f6573d" name="InPort" id="9df22881-0534-467a-b9a1-e969a315f82f">
              <profile xsi:type="esdl:SingleValue" id="521828ae-e348-4c50-ab2b-87f0bfb6a77d" value="18095.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="896683e2-f73a-4c2e-9a19-d417c8451215" connectedTo="6f9fa8de-654f-49d1-92ad-242be465dc8e 64cfa0a4-8bbe-4cfc-b528-9053a409b869 678fea8d-e2a8-4b8f-b5fe-0e7025b2ef59"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="59671df0-c0a5-4410-a475-d37396b3e540">
            <port xsi:type="esdl:InPort" connectedTo="26fe8d0d-aac2-4d20-947f-17e31711bf6b ff262f2b-7f53-4e6e-a9bf-ec73aa565286" name="InPort" id="7a72f84e-6d4f-4a37-9b19-7ebdbb7a4a70">
              <profile xsi:type="esdl:SingleValue" id="98b5c069-6036-427f-9e2c-cdc0683eb224" value="21860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="8eb07f0a-7898-45c3-bdc9-0a4b0d5e664b">
            <port xsi:type="esdl:InPort" connectedTo="26fe8d0d-aac2-4d20-947f-17e31711bf6b ff262f2b-7f53-4e6e-a9bf-ec73aa565286" name="InPort" id="d16e1cbd-8be3-47c4-a4e9-c63cda97c6bd">
              <profile xsi:type="esdl:SingleValue" id="92b81ece-43f6-4d21-a080-3848ddeef323" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="78384a3b-fa79-4adf-9b03-75394ac7dce6">
            <port xsi:type="esdl:InPort" connectedTo="896683e2-f73a-4c2e-9a19-d417c8451215" name="InPort" id="6f9fa8de-654f-49d1-92ad-242be465dc8e">
              <profile xsi:type="esdl:SingleValue" id="b90068ad-ccd3-4148-a6b1-e6ac9f47dd26" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="11fb31f3-4efc-4b36-a8de-9a24060f8db5">
            <port xsi:type="esdl:InPort" connectedTo="896683e2-f73a-4c2e-9a19-d417c8451215" name="InPort" id="64cfa0a4-8bbe-4cfc-b528-9053a409b869">
              <profile xsi:type="esdl:SingleValue" id="806cd76e-23c0-4390-9cff-8ec897cf63eb" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="74a3cfb5-35aa-4e19-a5fa-640d4f3f4cf7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5e07b32c-64bb-4f83-b849-3fd39c05bcf0" id="a79e0568-3b98-4bed-97e9-591a6a4a9f4b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26fe8d0d-aac2-4d20-947f-17e31711bf6b" connectedTo="7a72f84e-6d4f-4a37-9b19-7ebdbb7a4a70 d16e1cbd-8be3-47c4-a4e9-c63cda97c6bd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="e8d15e3b-3dd0-4a3c-a3e7-4fe103bb34cc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="896683e2-f73a-4c2e-9a19-d417c8451215 b33ba9cc-81ed-49e9-9ee3-6210db0e369a" id="678fea8d-e2a8-4b8f-b5fe-0e7025b2ef59"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff262f2b-7f53-4e6e-a9bf-ec73aa565286" connectedTo="7a72f84e-6d4f-4a37-9b19-7ebdbb7a4a70 d16e1cbd-8be3-47c4-a4e9-c63cda97c6bd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="46204.65" aggregated="true" numberOfBuildings="19" id="03d5f184-e0c8-4588-8f65-e50e3b36c756">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5789473684210527" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.42105263157894735" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b69ec2cf-a125-4dea-a299-c2b7ea1e41d0">
            <port xsi:type="esdl:InPort" connectedTo="e3158bb6-811b-426d-966f-e22f28f6573d" name="InPort" id="0ee0dde4-687e-47bf-ac9a-af9a35f918d3">
              <profile xsi:type="esdl:SingleValue" id="c509de2f-ff6d-47a6-8115-d74b9d25ad04" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="389bb3a0-9b33-4800-b02c-e2fb7c9a5151" connectedTo="c94f7dc2-9e8b-42be-8355-ec406e362903 bd982781-4168-46d3-bd5c-61e85b73b0ee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="e86e6d60-582f-47e7-a9e7-8c867af7dab3">
            <port xsi:type="esdl:InPort" connectedTo="8d34fa0d-cda5-45cf-b52a-678aa052cab0 fe8240db-0eb4-493d-9b92-ceb5dbca64b0" name="InPort" id="4f6b6e8b-08a1-4d1a-ab91-c50b2a2b37be">
              <profile xsi:type="esdl:SingleValue" id="5ec171ee-e634-4c43-b1b5-ee78fea43ecf" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="7a93a8d9-6657-4190-b523-f93623ee28fe">
            <port xsi:type="esdl:InPort" connectedTo="8d34fa0d-cda5-45cf-b52a-678aa052cab0 fe8240db-0eb4-493d-9b92-ceb5dbca64b0" name="InPort" id="1312ef89-dd12-4717-8179-a6fce43a052a">
              <profile xsi:type="esdl:SingleValue" id="bbbda86a-8966-47db-88fc-68a6a14c83ab" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="9e5ef789-8300-4d81-9bd0-7aee1e7edd1e">
            <port xsi:type="esdl:InPort" name="InPort" id="652fd4f0-bd24-4d30-9218-00bc07dd378d">
              <profile xsi:type="esdl:SingleValue" id="b0e4f9c6-4f2b-468d-9377-ae405605d0e1" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="bb380954-dc11-4c4c-9c85-f2177f7f50fb">
            <port xsi:type="esdl:InPort" connectedTo="389bb3a0-9b33-4800-b02c-e2fb7c9a5151" name="InPort" id="c94f7dc2-9e8b-42be-8355-ec406e362903">
              <profile xsi:type="esdl:SingleValue" id="6433c5c4-ddf2-4cc5-8ff8-126c2724318f" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d660f5ff-cdc1-46d6-b864-40b73851a01d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5e07b32c-64bb-4f83-b849-3fd39c05bcf0" id="95001bad-6960-493d-ae02-79a59e98bd55"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d34fa0d-cda5-45cf-b52a-678aa052cab0" connectedTo="4f6b6e8b-08a1-4d1a-ab91-c50b2a2b37be 1312ef89-dd12-4717-8179-a6fce43a052a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="6180a333-bbc1-4f35-847e-69d5704d07bf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="389bb3a0-9b33-4800-b02c-e2fb7c9a5151 b33ba9cc-81ed-49e9-9ee3-6210db0e369a" id="bd982781-4168-46d3-bd5c-61e85b73b0ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe8240db-0eb4-493d-9b92-ceb5dbca64b0" connectedTo="4f6b6e8b-08a1-4d1a-ab91-c50b2a2b37be 1312ef89-dd12-4717-8179-a6fce43a052a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="385bcae8-ae51-40f4-8283-962ecd76d142">
          <kpi xsi:type="esdl:DoubleKPI" id="37d76ace-f4bc-4247-8048-9add793be802" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3b031d7-b6f2-456d-8978-541fa1d97a07" value="2241321.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="512db832-c0ce-4093-9c1e-35ee6e84477d" value="1932.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57c4df85-0dff-400e-a223-9e98b27eeca9" value="2241321.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="7b8637f7-ec27-42b6-b1ba-45c78c73208b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d2fa521c-a247-471f-ad9b-0f532a1b4547" connectedTo="63adbb03-1d91-40cb-a4f3-36deedaaa056 f48ed2f3-bd63-40da-8bdd-273975942dca baa045cc-0781-48cf-8375-9bb95711ed7c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="226" id="542e4d95-45d1-4aba-b4a7-a89471b324f3">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="288c4289-55fb-4d69-a66c-1463e64f19aa">
            <port xsi:type="esdl:InPort" connectedTo="c314148d-6b54-49d0-80d5-2304eb4cb0b2" name="InPort" id="839d7623-aa93-442b-ac00-c2b80aed0138">
              <profile xsi:type="esdl:SingleValue" id="b8f80a41-f5f6-4347-957b-7a8eafbb7b3a" value="4624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="adb2ae6f-78e1-4aa8-af36-30ec4c6876b8" connectedTo="c3377bcf-1718-4593-86a3-31cddee7c5d2 fc1926cb-c98a-460c-a160-d0f2db19cf7f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8c78f334-bc8f-456d-9a0d-256cc92d58a3">
            <port xsi:type="esdl:InPort" connectedTo="e3158bb6-811b-426d-966f-e22f28f6573d" name="InPort" id="b54349ba-6ff1-41e6-a060-2f4ab946885a">
              <profile xsi:type="esdl:SingleValue" id="7b29c1d1-4101-47ec-a2f7-543db1ec2fa7" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b01ecb4-1fd9-476a-937e-8db66fe38619" connectedTo="b679fefb-d1d2-4fb9-b8a2-dcb3389d4c3c c0290fee-bb8c-4afe-adc7-ffac4f6d72c4 f48ed2f3-bd63-40da-8bdd-273975942dca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="38b96acd-f1e0-4b85-8760-2ad3844a7508">
            <port xsi:type="esdl:InPort" connectedTo="7a0cfba1-7142-40f1-8dac-832e28f9838b 55acc9d2-ae08-4c44-8a49-71218dd1ac41" name="InPort" id="f2ee93c2-c9d6-4e43-bdf7-5683a66d8984">
              <profile xsi:type="esdl:SingleValue" id="0eef8375-bc39-4271-a156-336f90e6fdc6" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="24a67082-ed5f-43ed-b782-e562d3b63e83">
            <port xsi:type="esdl:InPort" connectedTo="7a0cfba1-7142-40f1-8dac-832e28f9838b 55acc9d2-ae08-4c44-8a49-71218dd1ac41" name="InPort" id="0f344e6c-52ba-4ad3-8084-e5e0d27ebccd">
              <profile xsi:type="esdl:SingleValue" id="652cfa79-32e9-4766-8caf-2312e80e4831" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="75624edf-c8c3-4bad-acd1-bf95d93efe39">
            <port xsi:type="esdl:InPort" connectedTo="4b01ecb4-1fd9-476a-937e-8db66fe38619" name="InPort" id="b679fefb-d1d2-4fb9-b8a2-dcb3389d4c3c">
              <profile xsi:type="esdl:SingleValue" id="9839a917-07ca-46ee-beff-acd10c5d9d0b" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="25605c05-e782-49a1-9106-2b1281a8a856">
            <port xsi:type="esdl:InPort" connectedTo="4b01ecb4-1fd9-476a-937e-8db66fe38619" name="InPort" id="c0290fee-bb8c-4afe-adc7-ffac4f6d72c4">
              <profile xsi:type="esdl:SingleValue" id="b5a83dd3-640b-42e7-a57e-8f08b0d606e0" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8b8d542c-b658-4463-acc0-c46810341683">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="adb2ae6f-78e1-4aa8-af36-30ec4c6876b8" id="c3377bcf-1718-4593-86a3-31cddee7c5d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a0cfba1-7142-40f1-8dac-832e28f9838b" connectedTo="f2ee93c2-c9d6-4e43-bdf7-5683a66d8984 0f344e6c-52ba-4ad3-8084-e5e0d27ebccd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="afac2af5-7e1e-4610-beff-ae389ef2e066">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b01ecb4-1fd9-476a-937e-8db66fe38619 d2fa521c-a247-471f-ad9b-0f532a1b4547" id="f48ed2f3-bd63-40da-8bdd-273975942dca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55acc9d2-ae08-4c44-8a49-71218dd1ac41" connectedTo="f2ee93c2-c9d6-4e43-bdf7-5683a66d8984 0f344e6c-52ba-4ad3-8084-e5e0d27ebccd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="25e6b4b0-0fa1-416f-a5b6-254c6bff5737">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="dd971220-1113-4c29-9b39-2634d599ada9">
            <port xsi:type="esdl:InPort" connectedTo="e3158bb6-811b-426d-966f-e22f28f6573d" name="InPort" id="0031812d-196b-40e0-aef6-f5a5ac59ff29">
              <profile xsi:type="esdl:SingleValue" id="20c4ad55-1425-41b9-8f1d-1fdc6ad73e5f" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="022fab33-d5c4-4e40-b816-a22321f6d199" connectedTo="ebf21511-ebeb-4107-885a-40e5ecd011e8 baa045cc-0781-48cf-8375-9bb95711ed7c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="4d3af67e-ab76-479a-8c11-a29172e7b6f0">
            <port xsi:type="esdl:InPort" connectedTo="f70a4384-92ea-422e-aab8-a3e6a4b87e03 9043d2a5-08a8-475f-abe9-c96ad6d3194a" name="InPort" id="f438773e-6d60-4fc2-8ac7-876a5c307d55">
              <profile xsi:type="esdl:SingleValue" id="7d2212e6-5e9d-4407-923a-1c64150b58aa" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="850c523c-c3b2-490a-a2e3-6138f26274f1">
            <port xsi:type="esdl:InPort" connectedTo="f70a4384-92ea-422e-aab8-a3e6a4b87e03 9043d2a5-08a8-475f-abe9-c96ad6d3194a" name="InPort" id="ad1c574b-3416-4613-8876-0586b0d196b2">
              <profile xsi:type="esdl:SingleValue" id="ceda54c3-7a46-4c6e-b410-ca9eb962acfc" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="ed3d2a22-9801-48e9-adca-7b26d418a155">
            <port xsi:type="esdl:InPort" name="InPort" id="5b7dd60f-3ff0-4b3c-a53d-284ca2ba5766">
              <profile xsi:type="esdl:SingleValue" id="c6f2b527-989a-4faa-b796-808398be6c5a" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="21265673-32cd-4596-b72c-d90a21673c72">
            <port xsi:type="esdl:InPort" connectedTo="022fab33-d5c4-4e40-b816-a22321f6d199" name="InPort" id="ebf21511-ebeb-4107-885a-40e5ecd011e8">
              <profile xsi:type="esdl:SingleValue" id="d1afa21f-3c5a-4c48-8d0a-4d8c7c5c3e25" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="afde0baf-c022-4d05-9d06-8a42ba653616">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="adb2ae6f-78e1-4aa8-af36-30ec4c6876b8" id="fc1926cb-c98a-460c-a160-d0f2db19cf7f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f70a4384-92ea-422e-aab8-a3e6a4b87e03" connectedTo="f438773e-6d60-4fc2-8ac7-876a5c307d55 ad1c574b-3416-4613-8876-0586b0d196b2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="1d24e767-1911-4a39-9552-868138f595db">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="022fab33-d5c4-4e40-b816-a22321f6d199 d2fa521c-a247-471f-ad9b-0f532a1b4547" id="baa045cc-0781-48cf-8375-9bb95711ed7c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9043d2a5-08a8-475f-abe9-c96ad6d3194a" connectedTo="f438773e-6d60-4fc2-8ac7-876a5c307d55 ad1c574b-3416-4613-8876-0586b0d196b2"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="522bba0c-90c4-4bd9-a760-7f04b7db88cb">
          <kpi xsi:type="esdl:DoubleKPI" id="8d3ec900-4ea1-4f8f-be0a-4f66f0bc2846" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77aab3de-e19c-47a5-a82f-2a7be2ace6e4" value="276872.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1ac3283-4806-4b11-b9d5-441a08240d9d" value="231.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc22b688-b00b-4642-b285-0f305a8ab0bf" value="276872.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="b8ff8819-443a-43b2-9d9b-9c047824cc3d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a4ed4c9f-e5ce-431a-8d4e-ae88d7faf9df" connectedTo="63adbb03-1d91-40cb-a4f3-36deedaaa056 761612de-d4c5-460c-a5cd-9cabdaf5d025 96615830-4e66-4fee-a99c-f90c8a540759"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="8249" id="2fd6c7ca-2aa8-4bba-bee2-af0f731935cd">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9983028245847981" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0015759485998302824" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b69ae49b-f11c-4c88-95f8-e142ca2607ec">
            <port xsi:type="esdl:InPort" connectedTo="c314148d-6b54-49d0-80d5-2304eb4cb0b2" name="InPort" id="a8feb58f-ce2b-405c-94c3-eda2d528649b">
              <profile xsi:type="esdl:SingleValue" id="76d05f45-b3f7-402d-96ed-73abc48f4a54" value="132269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca8c62f1-fc9e-4519-98e9-c712d28e8335" connectedTo="8c917f17-d46d-4964-a714-13abc616bd78 fabcbc69-b5c1-4233-ba13-e50eb743c80d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="279d8c1e-3448-4d11-860b-a1f2dc07c952">
            <port xsi:type="esdl:InPort" connectedTo="e3158bb6-811b-426d-966f-e22f28f6573d" name="InPort" id="2b584d4c-9496-4b28-a7bf-9cb99dec43d1">
              <profile xsi:type="esdl:SingleValue" id="2abba3d3-d746-42bb-8b77-a5023ce7f3e3" value="84670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="038d5546-04bf-4735-a023-2902f44aee11" connectedTo="fa9431b2-c627-4810-8ee0-023078ee8ff7 46b79adf-230f-4134-be98-88cb1799c5dd 761612de-d4c5-460c-a5cd-9cabdaf5d025"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="fae30d95-e7f5-4bd1-b25b-0766db1b924b">
            <port xsi:type="esdl:InPort" connectedTo="d03af61c-2567-4caf-8d8a-adae04e8cf94 1f679c83-2f5d-4637-a480-b3f7d9f91ecb" name="InPort" id="8a44ac5f-9e4c-4ebc-8bd6-161454a0dcc9">
              <profile xsi:type="esdl:SingleValue" id="e48e5575-0646-4234-a822-3e2349fa9f2f" value="92195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="54945e26-64b3-44be-a7cb-ee27552d0907">
            <port xsi:type="esdl:InPort" connectedTo="d03af61c-2567-4caf-8d8a-adae04e8cf94 1f679c83-2f5d-4637-a480-b3f7d9f91ecb" name="InPort" id="5bd9e4f0-d484-4389-90b2-c1eb9ca2ea6b">
              <profile xsi:type="esdl:SingleValue" id="4b7180ff-a1c2-4a6b-8082-0a88883334eb" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="48edbd69-fcf3-474e-a377-6899725d0efa">
            <port xsi:type="esdl:InPort" connectedTo="038d5546-04bf-4735-a023-2902f44aee11" name="InPort" id="fa9431b2-c627-4810-8ee0-023078ee8ff7">
              <profile xsi:type="esdl:SingleValue" id="fcb5bf53-3f12-4b8e-b767-475f1e0dff35" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="1a4b1a87-dc43-47f2-ada3-ecc6ef7fa3b6">
            <port xsi:type="esdl:InPort" connectedTo="038d5546-04bf-4735-a023-2902f44aee11" name="InPort" id="46b79adf-230f-4134-be98-88cb1799c5dd">
              <profile xsi:type="esdl:SingleValue" id="f08ee2b3-ec75-4d3d-81c8-71a93677bdba" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7857992b-9fc1-4186-81e0-39c6f52e57a9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca8c62f1-fc9e-4519-98e9-c712d28e8335" id="8c917f17-d46d-4964-a714-13abc616bd78"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d03af61c-2567-4caf-8d8a-adae04e8cf94" connectedTo="8a44ac5f-9e4c-4ebc-8bd6-161454a0dcc9 5bd9e4f0-d484-4389-90b2-c1eb9ca2ea6b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="e0f84c22-7e57-4484-9d43-85f4e923d6cb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="038d5546-04bf-4735-a023-2902f44aee11 a4ed4c9f-e5ce-431a-8d4e-ae88d7faf9df" id="761612de-d4c5-460c-a5cd-9cabdaf5d025"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f679c83-2f5d-4637-a480-b3f7d9f91ecb" connectedTo="8a44ac5f-9e4c-4ebc-8bd6-161454a0dcc9 5bd9e4f0-d484-4389-90b2-c1eb9ca2ea6b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="354964.0" aggregated="true" numberOfBuildings="115" id="4de9ef06-dac0-49d8-8328-601a31fa6f52">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20869565217391303" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7913043478260869" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8e3c69fb-380e-43b7-b742-29ced246346c">
            <port xsi:type="esdl:InPort" connectedTo="e3158bb6-811b-426d-966f-e22f28f6573d" name="InPort" id="7b3fdb7f-f200-4efe-b6bf-c76629c5a60d">
              <profile xsi:type="esdl:SingleValue" id="3b2627d8-6e88-4399-8514-7cacba967e26" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c12e23d-38c8-4571-9acc-eeb1bc534d70" connectedTo="31e0726d-6bec-44be-ac3c-29fd28f62b9e 96615830-4e66-4fee-a99c-f90c8a540759"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="67e21134-98ad-4c50-a653-2323f38994b9">
            <port xsi:type="esdl:InPort" connectedTo="1410697d-e5e6-4c7b-831a-102c53a43ab1 f0abff28-eec9-431c-bcf8-c7f92138cb06" name="InPort" id="46007c3c-313b-4025-882d-8f8a1f7ff3e6">
              <profile xsi:type="esdl:SingleValue" id="2e7214bc-7613-46aa-8ca4-df3b2e42ccf6" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="f9e9b18a-b756-41af-a131-ddb3c9d82e10">
            <port xsi:type="esdl:InPort" connectedTo="1410697d-e5e6-4c7b-831a-102c53a43ab1 f0abff28-eec9-431c-bcf8-c7f92138cb06" name="InPort" id="b8da25a6-db1a-4735-a320-6efd88ebcbbc">
              <profile xsi:type="esdl:SingleValue" id="f961e7a8-612c-44f5-8136-64286fa815b8" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="471d6921-dfa2-4bf8-94ab-a10506dfb06c">
            <port xsi:type="esdl:InPort" name="InPort" id="c2e49d63-f9e4-4c8e-8d89-1cade504edd7">
              <profile xsi:type="esdl:SingleValue" id="f081987d-81a1-47ce-afbb-5527cfce1c57" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="101c9a20-0298-4b98-a23a-20032245194c">
            <port xsi:type="esdl:InPort" connectedTo="5c12e23d-38c8-4571-9acc-eeb1bc534d70" name="InPort" id="31e0726d-6bec-44be-ac3c-29fd28f62b9e">
              <profile xsi:type="esdl:SingleValue" id="2837bcb9-3311-47e9-b061-9fbdea88ccba" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a8df1d44-eec2-4f9c-82fb-530371c85f07">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca8c62f1-fc9e-4519-98e9-c712d28e8335" id="fabcbc69-b5c1-4233-ba13-e50eb743c80d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1410697d-e5e6-4c7b-831a-102c53a43ab1" connectedTo="46007c3c-313b-4025-882d-8f8a1f7ff3e6 b8da25a6-db1a-4735-a320-6efd88ebcbbc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="bb721527-76b9-4d57-90aa-9180a3125794">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c12e23d-38c8-4571-9acc-eeb1bc534d70 a4ed4c9f-e5ce-431a-8d4e-ae88d7faf9df" id="96615830-4e66-4fee-a99c-f90c8a540759"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0abff28-eec9-431c-bcf8-c7f92138cb06" connectedTo="46007c3c-313b-4025-882d-8f8a1f7ff3e6 b8da25a6-db1a-4735-a320-6efd88ebcbbc"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f7c581b5-20d2-4797-a87c-25e745f378f9">
          <kpi xsi:type="esdl:DoubleKPI" id="f9c8863a-d7fc-451e-bf05-52fe2dfc282a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4315c12a-5cd4-4c89-b464-f4692db367f6" value="12944728.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f7de5a0-1950-442f-8e0c-3d4ae9d49403" value="1348.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9ad267d-1d87-4947-964e-46d1ac815312" value="12944728.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="90299012-b4e8-4895-997e-2d8d9c8473f8">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0db2709a-0041-4a04-9a96-e6dcac2041f0" connectedTo="63adbb03-1d91-40cb-a4f3-36deedaaa056 43e55c1e-8024-417d-8095-a5531bc91b3c 75e96eee-0455-4985-8abf-16a2cd26fd62"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="1074" id="9c12e366-ec90-40f9-87c2-cf848571ec26">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8752327746741154" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0037243947858473" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12011173184357542" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="585f059f-8ca9-443c-8c77-40ad9ec99f80">
            <port xsi:type="esdl:InPort" connectedTo="c314148d-6b54-49d0-80d5-2304eb4cb0b2" name="InPort" id="de3cbb4f-969d-4884-bc3e-ad02e45e5b34">
              <profile xsi:type="esdl:SingleValue" id="4f084a8e-ddb6-4785-bac1-4479cb2bca31" value="19373.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34e1edc2-91e1-4a10-bf7a-10adebc72545" connectedTo="d3c58e67-5075-4e15-91d0-656ec6f7fae1 bedd19b1-35d9-44a6-a2d8-a4581ff061b8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8c58b82a-8de6-49f7-ad7a-8d3293084971">
            <port xsi:type="esdl:InPort" connectedTo="e3158bb6-811b-426d-966f-e22f28f6573d" name="InPort" id="dd5447ed-1bac-4e62-b311-78f6314b4c6e">
              <profile xsi:type="esdl:SingleValue" id="7260d2c8-a9be-47de-afb9-168efae1c095" value="11058.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3159c902-4c28-49ca-888a-d2aac6f270a9" connectedTo="08eaf82a-2e33-41a2-8626-647e8938bd2a 23d8cfab-baa4-4a4e-8b94-b90ac8ca91e4 43e55c1e-8024-417d-8095-a5531bc91b3c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="824eff6d-c445-49cc-bb07-ff8e3174cc27">
            <port xsi:type="esdl:InPort" connectedTo="a42cbe46-a0a1-4a26-8af7-82cbe0785c9c 29385712-2db3-41f9-857b-2e23bfa173eb" name="InPort" id="9fd636cc-d1d5-4f80-83a6-6fda052d71a7">
              <profile xsi:type="esdl:SingleValue" id="e7052712-38f0-4292-87f8-0eaa09cca49d" value="13348.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="d83432f5-8c06-49a6-b303-b1cc7a584a13">
            <port xsi:type="esdl:InPort" connectedTo="a42cbe46-a0a1-4a26-8af7-82cbe0785c9c 29385712-2db3-41f9-857b-2e23bfa173eb" name="InPort" id="14ffb8d2-82f0-4c48-8349-c1785d1f6885">
              <profile xsi:type="esdl:SingleValue" id="08219ec1-135d-4972-ac7a-7d39d2a4fe7c" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="73aef6f6-2bb8-4296-9384-7b30cf682989">
            <port xsi:type="esdl:InPort" connectedTo="3159c902-4c28-49ca-888a-d2aac6f270a9" name="InPort" id="08eaf82a-2e33-41a2-8626-647e8938bd2a">
              <profile xsi:type="esdl:SingleValue" id="5c289b12-d433-4f16-86a0-64e87eca8492" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="63cadec1-eade-4afc-b8bf-8e78d9172cb8">
            <port xsi:type="esdl:InPort" connectedTo="3159c902-4c28-49ca-888a-d2aac6f270a9" name="InPort" id="23d8cfab-baa4-4a4e-8b94-b90ac8ca91e4">
              <profile xsi:type="esdl:SingleValue" id="85ea312d-c011-4f8b-ad00-b04e2e0b1a19" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a74224f1-fa4a-428c-85a8-ea136953dc89">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="34e1edc2-91e1-4a10-bf7a-10adebc72545" id="d3c58e67-5075-4e15-91d0-656ec6f7fae1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a42cbe46-a0a1-4a26-8af7-82cbe0785c9c" connectedTo="9fd636cc-d1d5-4f80-83a6-6fda052d71a7 14ffb8d2-82f0-4c48-8349-c1785d1f6885"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="90936981-7973-4e43-a15a-bd649601d2b1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3159c902-4c28-49ca-888a-d2aac6f270a9 0db2709a-0041-4a04-9a96-e6dcac2041f0" id="43e55c1e-8024-417d-8095-a5531bc91b3c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29385712-2db3-41f9-857b-2e23bfa173eb" connectedTo="9fd636cc-d1d5-4f80-83a6-6fda052d71a7 14ffb8d2-82f0-4c48-8349-c1785d1f6885"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="28468.45" aggregated="true" numberOfBuildings="55" id="79236006-f24f-4baa-a8d7-e8cb0fedf356">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16363636363636364" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8363636363636363" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="771cb713-6576-4020-addd-49d18ccf65c9">
            <port xsi:type="esdl:InPort" connectedTo="e3158bb6-811b-426d-966f-e22f28f6573d" name="InPort" id="04d0b6cd-b605-427a-9763-b22d0f3ca231">
              <profile xsi:type="esdl:SingleValue" id="354e7a28-321d-4689-91fa-b4baa8cff527" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb473b10-ec4a-47e5-9ae9-07f32aebf842" connectedTo="4256d286-9f27-451b-aece-9bfca93d4c68 75e96eee-0455-4985-8abf-16a2cd26fd62"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="f6f307e0-3d4a-4b29-9cd5-d7de61d14d48">
            <port xsi:type="esdl:InPort" connectedTo="b0f0c4e7-e4c4-4e9f-aabf-70dd0b211d62 490e4b15-b008-4c34-ba0a-679cd22d217f" name="InPort" id="23ee72a6-37df-4d77-8dc9-21e20c94b397">
              <profile xsi:type="esdl:SingleValue" id="e9a1a109-391c-4fb5-bef5-7f38a2620edb" value="3974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="6b3cf6cd-66b4-443d-9c45-06a6f905409b">
            <port xsi:type="esdl:InPort" connectedTo="b0f0c4e7-e4c4-4e9f-aabf-70dd0b211d62 490e4b15-b008-4c34-ba0a-679cd22d217f" name="InPort" id="a3bc24c9-e845-49c3-b119-e696b48cd22b">
              <profile xsi:type="esdl:SingleValue" id="d77f73db-4bc6-4be6-83bc-528381d91ced" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="1ed30103-3b4d-49c9-962a-7e7541a04dc0">
            <port xsi:type="esdl:InPort" name="InPort" id="07799a3b-2d17-44af-8518-81cda829945a">
              <profile xsi:type="esdl:SingleValue" id="9ab88a94-b70b-42b2-b47e-07312583d0a9" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="4d4d2ee9-08ec-4b00-adcf-95bd109b31cd">
            <port xsi:type="esdl:InPort" connectedTo="cb473b10-ec4a-47e5-9ae9-07f32aebf842" name="InPort" id="4256d286-9f27-451b-aece-9bfca93d4c68">
              <profile xsi:type="esdl:SingleValue" id="a7041bcc-ea82-4657-9720-6876ba383ea5" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a18721af-819d-4b99-a5c8-e395b235f2bb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="34e1edc2-91e1-4a10-bf7a-10adebc72545" id="bedd19b1-35d9-44a6-a2d8-a4581ff061b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0f0c4e7-e4c4-4e9f-aabf-70dd0b211d62" connectedTo="23ee72a6-37df-4d77-8dc9-21e20c94b397 a3bc24c9-e845-49c3-b119-e696b48cd22b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="1e9a6dbd-6658-4c2d-b558-95e5bccab737">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cb473b10-ec4a-47e5-9ae9-07f32aebf842 0db2709a-0041-4a04-9a96-e6dcac2041f0" id="75e96eee-0455-4985-8abf-16a2cd26fd62"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="490e4b15-b008-4c34-ba0a-679cd22d217f" connectedTo="23ee72a6-37df-4d77-8dc9-21e20c94b397 a3bc24c9-e845-49c3-b119-e696b48cd22b"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="509ebad6-81f9-493b-86aa-c2d068fa8f32">
          <kpi xsi:type="esdl:DoubleKPI" id="6b1ecfa5-d72f-471d-8e29-23a7bf15d063" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc142306-a0a3-41b4-ab0a-2c7d2c4862b4" value="1316509.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da324985-62be-4fde-8410-d35945fcf29b" value="2172.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00d5273d-48aa-41cd-8b7a-1675338d54f4" value="1316509.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="c3577f86-4577-4119-abe8-40fdeaf9b28d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ea2d67fa-adb9-447e-973e-6df2573154f7" connectedTo="63adbb03-1d91-40cb-a4f3-36deedaaa056 11fe222f-f00c-45d9-a916-229bad5679b7 2a7a4ec3-f999-49b4-a93c-566b51d4f2a2"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="888" id="b877e998-71f4-4aee-ad6a-031eab8f96de">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07545045045045046" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.536036036036036" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9b2b6f0f-3c4c-4e8e-8fc4-5249e2e58ffc">
            <port xsi:type="esdl:InPort" connectedTo="c314148d-6b54-49d0-80d5-2304eb4cb0b2" name="InPort" id="d9b49b05-3635-4abe-943d-05cf5df97760">
              <profile xsi:type="esdl:SingleValue" id="cb271e0d-5647-49c5-aea3-95a13868e6e8" value="21196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30c99ae1-81ee-4250-807c-e3eb587222bd" connectedTo="782dd430-c18e-4d9c-99b2-388eaa517e9f a72eed6f-d9ea-406a-946a-9baf04de14e1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="41ce8dbe-f624-4405-86d9-f517bc625a08">
            <port xsi:type="esdl:InPort" connectedTo="e3158bb6-811b-426d-966f-e22f28f6573d" name="InPort" id="dc85a5e5-dfa6-4522-b719-73d2926eefec">
              <profile xsi:type="esdl:SingleValue" id="2b21bb9a-0a46-4f3e-b3b1-7e058ca51043" value="9150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4d7c5a5-c986-49a4-aa2a-ccb4c72d8a65" connectedTo="b1790811-127e-4eea-81de-e13f3f3fa76a 5b293839-7388-4c1b-8194-696b41911425 11fe222f-f00c-45d9-a916-229bad5679b7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="5625e254-c7d4-42f0-b296-5e3fef473f1d">
            <port xsi:type="esdl:InPort" connectedTo="075297fd-0263-4250-b614-5965d14b86d1 c9fa549b-77ba-412a-8887-a2f7e92e9924" name="InPort" id="1cb22831-8f4c-4249-af9d-7a79032a3a3d">
              <profile xsi:type="esdl:SingleValue" id="3e332edc-53a7-4829-985c-7350d12d30be" value="13948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="3d00770a-f95a-4ae7-8ec5-84d0dfd95e08">
            <port xsi:type="esdl:InPort" connectedTo="075297fd-0263-4250-b614-5965d14b86d1 c9fa549b-77ba-412a-8887-a2f7e92e9924" name="InPort" id="95a7f6f5-8d61-41d2-bc63-55f9fea1c572">
              <profile xsi:type="esdl:SingleValue" id="36e9dd90-39d5-4c50-8674-8c9133874751" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="48d8ba75-2e14-46e8-a692-7f74e4d548ea">
            <port xsi:type="esdl:InPort" connectedTo="a4d7c5a5-c986-49a4-aa2a-ccb4c72d8a65" name="InPort" id="b1790811-127e-4eea-81de-e13f3f3fa76a">
              <profile xsi:type="esdl:SingleValue" id="637a2eec-5bfb-490e-b6da-b9d0a0c80935" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="bd0b5931-32cb-456b-a9a4-3c10c4fac9d5">
            <port xsi:type="esdl:InPort" connectedTo="a4d7c5a5-c986-49a4-aa2a-ccb4c72d8a65" name="InPort" id="5b293839-7388-4c1b-8194-696b41911425">
              <profile xsi:type="esdl:SingleValue" id="58b66ab5-bea9-4614-9d3a-943a4d315447" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7d8aa02d-7b36-4410-8c89-614256db9bee">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="30c99ae1-81ee-4250-807c-e3eb587222bd" id="782dd430-c18e-4d9c-99b2-388eaa517e9f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="075297fd-0263-4250-b614-5965d14b86d1" connectedTo="1cb22831-8f4c-4249-af9d-7a79032a3a3d 95a7f6f5-8d61-41d2-bc63-55f9fea1c572"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="06f6f7f4-6b12-4d9d-b3ee-f4a2d674d1b5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4d7c5a5-c986-49a4-aa2a-ccb4c72d8a65 ea2d67fa-adb9-447e-973e-6df2573154f7" id="11fe222f-f00c-45d9-a916-229bad5679b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9fa549b-77ba-412a-8887-a2f7e92e9924" connectedTo="1cb22831-8f4c-4249-af9d-7a79032a3a3d 95a7f6f5-8d61-41d2-bc63-55f9fea1c572"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="11843.75" aggregated="true" numberOfBuildings="12" id="d210e626-e902-4335-9485-a4b07a703574">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4166666666666667" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5833333333333334" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cd335b84-5f59-4911-b3dc-e460be46b1c3">
            <port xsi:type="esdl:InPort" connectedTo="e3158bb6-811b-426d-966f-e22f28f6573d" name="InPort" id="a01cc860-bb71-44f2-94f0-e275cd3c46de">
              <profile xsi:type="esdl:SingleValue" id="8bec77c9-82f7-47be-945c-1276999edff5" value="5964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07b7259f-17c3-45a9-8e27-6ed4466cf47c" connectedTo="848351b3-d5ef-4106-b94f-a4081c7ec8cf 2a7a4ec3-f999-49b4-a93c-566b51d4f2a2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="bc18cd6b-6135-4a08-b849-87b19bb7911e">
            <port xsi:type="esdl:InPort" connectedTo="03cca44d-4fe5-471f-b36a-cdd2f4f69bfb 70a48dcc-85ca-4836-a27c-4945f4723029" name="InPort" id="86310962-bf26-414f-ae40-26a8f9636c3e">
              <profile xsi:type="esdl:SingleValue" id="ab3eb177-ae9a-46f6-91f3-6b692a276cac" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="7b076dd1-6373-44e6-ada5-f98ddf77a3cd">
            <port xsi:type="esdl:InPort" connectedTo="03cca44d-4fe5-471f-b36a-cdd2f4f69bfb 70a48dcc-85ca-4836-a27c-4945f4723029" name="InPort" id="8fb8173d-eb3e-4ab9-8d58-53c16fca4995">
              <profile xsi:type="esdl:SingleValue" id="eb67f305-f07d-4fc8-94b9-d9c12391cb34" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="201d7217-930d-4699-8e66-4f47a8b20521">
            <port xsi:type="esdl:InPort" name="InPort" id="7bbf1c33-5521-4064-84ed-f1e14ad2986a">
              <profile xsi:type="esdl:SingleValue" id="4d4c28f4-af32-4928-bf29-9cfab43d3ed5" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="fc670e04-1a05-453e-b989-5b8ababa1d5e">
            <port xsi:type="esdl:InPort" connectedTo="07b7259f-17c3-45a9-8e27-6ed4466cf47c" name="InPort" id="848351b3-d5ef-4106-b94f-a4081c7ec8cf">
              <profile xsi:type="esdl:SingleValue" id="9ed476d6-eaca-43cc-80a3-fd27f1037d21" value="5519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8ce5234c-56b3-4d34-8ff5-a41ac39cd2c3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="30c99ae1-81ee-4250-807c-e3eb587222bd" id="a72eed6f-d9ea-406a-946a-9baf04de14e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03cca44d-4fe5-471f-b36a-cdd2f4f69bfb" connectedTo="86310962-bf26-414f-ae40-26a8f9636c3e 8fb8173d-eb3e-4ab9-8d58-53c16fca4995"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="0daa87f9-5332-4127-a340-3104840567dc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="07b7259f-17c3-45a9-8e27-6ed4466cf47c ea2d67fa-adb9-447e-973e-6df2573154f7" id="2a7a4ec3-f999-49b4-a93c-566b51d4f2a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70a48dcc-85ca-4836-a27c-4945f4723029" connectedTo="86310962-bf26-414f-ae40-26a8f9636c3e 8fb8173d-eb3e-4ab9-8d58-53c16fca4995"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a687facf-bf38-467d-8b74-1c05e0cea8ea">
          <kpi xsi:type="esdl:DoubleKPI" id="71599f41-4285-43c6-a2b6-d2842da14067" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="578b13fc-8233-4d97-b283-ee7c98069596" value="891669.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67c5a068-cd87-4cf6-a4a5-027ebd8f37a7" value="834.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a417fd63-9b42-4c86-8160-1545706a415d" value="891669.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="420425ae-d6ac-409e-9226-fa885aa0fcb1">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a440abff-93fc-4531-b4f2-6d7822066fad" connectedTo="63adbb03-1d91-40cb-a4f3-36deedaaa056 446b6643-40f1-4a1c-9b7f-83f7c501fefd 672c7299-2f25-44a0-9eab-3338d98c1468"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="2" id="b2e12b24-bd19-4051-9b51-c4f131507b4b">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2bcc45a0-68fb-4d2d-9673-7f7b65918836">
            <port xsi:type="esdl:InPort" connectedTo="c314148d-6b54-49d0-80d5-2304eb4cb0b2" name="InPort" id="470d5867-e9d5-464e-8447-c6cc0550ea6e">
              <profile xsi:type="esdl:SingleValue" id="aa571a5f-d29a-4669-9855-b1d351e6db51" value="68.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65ed2e33-1225-465e-9293-21ebc0e91a30" connectedTo="e2ecde52-b04b-449e-bde8-63bfebc7927c 14976864-e5c3-407f-807c-1d317941ba39"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f4d24fc9-804e-4476-a7cd-13f0ba6a3c9a">
            <port xsi:type="esdl:InPort" connectedTo="e3158bb6-811b-426d-966f-e22f28f6573d" name="InPort" id="07f52fd8-9c2b-4588-af22-85e6858b1a07">
              <profile xsi:type="esdl:SingleValue" id="d6e0f11f-ac7e-4f6d-ba3a-6ec0cda11213" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a2dd08d-4474-4b18-9021-6ca474a9df19" connectedTo="602e56fc-96e0-43fa-b0f0-fd06febd252e 57e08c8b-1913-436e-9f77-e9e7104c8f8a 446b6643-40f1-4a1c-9b7f-83f7c501fefd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="926061cd-2adc-49c2-84ae-13cf738bb72c">
            <port xsi:type="esdl:InPort" connectedTo="3884828f-5c5c-441b-b319-b3c4949a3ee5 f39d02a4-77a0-4c32-ae47-a128de06665c" name="InPort" id="2b4d583e-6ed8-4c94-9f7b-4ac78d619c90">
              <profile xsi:type="esdl:SingleValue" id="913e7c05-6e1e-4591-b358-f442ed645a77" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="0efdfc43-57c9-4488-97b2-f037526fde43">
            <port xsi:type="esdl:InPort" connectedTo="3884828f-5c5c-441b-b319-b3c4949a3ee5 f39d02a4-77a0-4c32-ae47-a128de06665c" name="InPort" id="3920a98a-aa5e-4377-aa54-b9a45f068c1d">
              <profile xsi:type="esdl:SingleValue" id="315b3887-b4e4-4f86-9aaf-17ea4ce061bc" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="51a53cb1-d862-4e86-a563-50530880606f">
            <port xsi:type="esdl:InPort" connectedTo="0a2dd08d-4474-4b18-9021-6ca474a9df19" name="InPort" id="602e56fc-96e0-43fa-b0f0-fd06febd252e">
              <profile xsi:type="esdl:SingleValue" id="8152e322-e752-494d-b6a3-971af9a51fe1" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="202b8c2e-34e8-43f0-910b-a57b947fa446">
            <port xsi:type="esdl:InPort" connectedTo="0a2dd08d-4474-4b18-9021-6ca474a9df19" name="InPort" id="57e08c8b-1913-436e-9f77-e9e7104c8f8a">
              <profile xsi:type="esdl:SingleValue" id="a95468bb-fa83-4c22-91d9-ddf765209689" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ae536bcc-7234-4287-8723-373182e4e4b5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="65ed2e33-1225-465e-9293-21ebc0e91a30" id="e2ecde52-b04b-449e-bde8-63bfebc7927c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3884828f-5c5c-441b-b319-b3c4949a3ee5" connectedTo="2b4d583e-6ed8-4c94-9f7b-4ac78d619c90 3920a98a-aa5e-4377-aa54-b9a45f068c1d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="4340d766-c8ba-4c17-a500-3c2e5b2cd8f8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a2dd08d-4474-4b18-9021-6ca474a9df19 a440abff-93fc-4531-b4f2-6d7822066fad" id="446b6643-40f1-4a1c-9b7f-83f7c501fefd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f39d02a4-77a0-4c32-ae47-a128de06665c" connectedTo="2b4d583e-6ed8-4c94-9f7b-4ac78d619c90 3920a98a-aa5e-4377-aa54-b9a45f068c1d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="2259.8" aggregated="true" numberOfBuildings="5" id="6d7b8270-e1f1-4ff4-b7bf-def6523d026e">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bdd47cab-b0ae-4139-904c-802d6b895832">
            <port xsi:type="esdl:InPort" connectedTo="e3158bb6-811b-426d-966f-e22f28f6573d" name="InPort" id="70325b0a-6095-4f12-b523-7c809d1c47f7">
              <profile xsi:type="esdl:SingleValue" id="d09bf20a-af47-4e62-ad42-179a6ffb15a6" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9ca9751-81db-4c9a-a4bf-4f5fe641a58c" connectedTo="b93c7cad-4bb0-4687-acc7-7e944f56c352 672c7299-2f25-44a0-9eab-3338d98c1468"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="e3250fe7-6d7b-48a9-b905-acebd3e9cfbc">
            <port xsi:type="esdl:InPort" connectedTo="82567d68-6f50-4728-bab0-89f3b05d5d11 cf541c31-c55e-4d0b-9b93-89a6c453bff7" name="InPort" id="2709ab44-8834-49e4-be79-7527b2afa34c">
              <profile xsi:type="esdl:SingleValue" id="5bbb3e27-dbbd-4952-b5ea-149f2724bcf0" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="44e8dd07-0fa6-40c2-a546-490aecb3f391">
            <port xsi:type="esdl:InPort" connectedTo="82567d68-6f50-4728-bab0-89f3b05d5d11 cf541c31-c55e-4d0b-9b93-89a6c453bff7" name="InPort" id="feed4a79-259f-4ec1-b184-889d1a82f3be">
              <profile xsi:type="esdl:SingleValue" id="169f6d96-d677-4837-a0f7-a69d6ddc1528" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="4d925870-645a-49bc-bca1-1adc8b597494">
            <port xsi:type="esdl:InPort" name="InPort" id="cc5c4f12-79f9-440b-ad18-5c5962dcc0e0">
              <profile xsi:type="esdl:SingleValue" id="ed2f9f83-fc03-40b1-96ca-74657bde2c2e" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1f1f5025-314c-4cfa-b597-f96b94f360cc">
            <port xsi:type="esdl:InPort" connectedTo="d9ca9751-81db-4c9a-a4bf-4f5fe641a58c" name="InPort" id="b93c7cad-4bb0-4687-acc7-7e944f56c352">
              <profile xsi:type="esdl:SingleValue" id="19f52877-0309-4874-92b4-e429436f879c" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bf57c049-e03e-4a55-9ce0-4364d0888d5c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="65ed2e33-1225-465e-9293-21ebc0e91a30" id="14976864-e5c3-407f-807c-1d317941ba39"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82567d68-6f50-4728-bab0-89f3b05d5d11" connectedTo="2709ab44-8834-49e4-be79-7527b2afa34c feed4a79-259f-4ec1-b184-889d1a82f3be"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="54c7504f-a557-483d-b54f-b906099acf41">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d9ca9751-81db-4c9a-a4bf-4f5fe641a58c a440abff-93fc-4531-b4f2-6d7822066fad" id="672c7299-2f25-44a0-9eab-3338d98c1468"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf541c31-c55e-4d0b-9b93-89a6c453bff7" connectedTo="2709ab44-8834-49e4-be79-7527b2afa34c feed4a79-259f-4ec1-b184-889d1a82f3be"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b1dc9051-ab16-4dee-a673-bd23ad940a11">
          <kpi xsi:type="esdl:DoubleKPI" id="8e70469b-4dd3-4439-8741-40ca7275d3cb" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0182f86-941b-40f0-9c92-049dc662e5f2" value="33373.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d54419ec-5846-45bf-9acb-abf39884df3a" value="4814.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="effdc40b-786e-4e7c-849b-1ebba55a4295" value="33373.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="e0093234-a303-420f-a7e1-3a7fa2e84e4a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a66872cd-63c1-4531-b3f8-fcbca5787611" connectedTo="63adbb03-1d91-40cb-a4f3-36deedaaa056 4bf55250-245e-4520-b28d-7094b36c4488 2f67d5b8-b87d-4785-83fb-06f2a52598da"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="11360" id="52fa246f-baad-4486-a013-1ac850760e47">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="430fe202-8f25-472a-ac90-4d23921b713f">
            <port xsi:type="esdl:InPort" connectedTo="c314148d-6b54-49d0-80d5-2304eb4cb0b2" name="InPort" id="90ad56bb-e0f3-4e6e-826e-b59f9cbf2074">
              <profile xsi:type="esdl:SingleValue" id="9391ba3a-a56a-4e8e-874f-c04b4b3b0da4" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="104ed133-a95d-4c23-87cc-84c8aaaa24eb" connectedTo="ab472fb7-ff7e-448d-8d41-9d0de7dc7c66 49983e94-88fd-4579-ab60-39e2ae1376e6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="24b3c8c3-1a5c-40ef-86b5-dbf2b46323e0">
            <port xsi:type="esdl:InPort" connectedTo="e3158bb6-811b-426d-966f-e22f28f6573d" name="InPort" id="05f5bc2c-2d25-4dc9-8492-15c8e4ccb0d4">
              <profile xsi:type="esdl:SingleValue" id="8725d4bd-bd91-4bc8-822b-400ccd08698a" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3981d778-1a0d-4c17-95a4-2dc27269c74f" connectedTo="d6f66920-77de-4d1b-aca2-4af7ca036a53 4bf55250-245e-4520-b28d-7094b36c4488"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="2931a311-98aa-49dc-b31d-5e1bccb2f063">
            <port xsi:type="esdl:InPort" connectedTo="c3cb69b7-8b26-4dcd-a02c-9ca0a80da971 11c3536f-dedc-4c43-a366-64bf79504f96" name="InPort" id="51f34aa3-92c8-4a05-aac5-a4a979d61501">
              <profile xsi:type="esdl:SingleValue" id="3b29c372-49af-4eb0-94ad-a8f24dc68f43" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="aa94aa1d-2b1e-4997-be28-f2949b0e3ae7">
            <port xsi:type="esdl:InPort" connectedTo="c3cb69b7-8b26-4dcd-a02c-9ca0a80da971 11c3536f-dedc-4c43-a366-64bf79504f96" name="InPort" id="12d8bcf5-e6cc-4893-ad89-4b7e66c0e1b2">
              <profile xsi:type="esdl:SingleValue" id="e9a96fab-f619-495e-8bb6-e65525ed32d7" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="55d4a337-de6c-4a77-800b-7fa9fb48c7ff">
            <port xsi:type="esdl:InPort" connectedTo="3981d778-1a0d-4c17-95a4-2dc27269c74f" name="InPort" id="d6f66920-77de-4d1b-aca2-4af7ca036a53">
              <profile xsi:type="esdl:SingleValue" id="ad068605-b283-4555-b2e3-dd91dca764c7" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4d0398e0-3f76-4bce-88cd-a418ccfba1d6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="104ed133-a95d-4c23-87cc-84c8aaaa24eb" id="ab472fb7-ff7e-448d-8d41-9d0de7dc7c66"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3cb69b7-8b26-4dcd-a02c-9ca0a80da971" connectedTo="51f34aa3-92c8-4a05-aac5-a4a979d61501 12d8bcf5-e6cc-4893-ad89-4b7e66c0e1b2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="f9ef7076-fb50-425d-9af8-db042b9fb398">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3981d778-1a0d-4c17-95a4-2dc27269c74f a66872cd-63c1-4531-b3f8-fcbca5787611" id="4bf55250-245e-4520-b28d-7094b36c4488"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11c3536f-dedc-4c43-a366-64bf79504f96" connectedTo="51f34aa3-92c8-4a05-aac5-a4a979d61501 12d8bcf5-e6cc-4893-ad89-4b7e66c0e1b2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="315331.0" aggregated="true" numberOfBuildings="83" id="ae3a5d87-e35e-41f4-a43d-586ec0b7b93d">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2891566265060241" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7108433734939759" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3186d822-96b2-449e-af54-7b492ced0d9e">
            <port xsi:type="esdl:InPort" connectedTo="e3158bb6-811b-426d-966f-e22f28f6573d" name="InPort" id="ef5e84df-ca80-4ebb-8400-f616cca09877">
              <profile xsi:type="esdl:SingleValue" id="edf76c0e-442d-49f8-be68-fa6af847a220" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe743480-dec9-41fc-9cf3-9614d4e2be95" connectedTo="f1acbaec-fdca-4254-a08b-4fd3982972f9 2f67d5b8-b87d-4785-83fb-06f2a52598da"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="0477f79a-5960-410f-bd4a-355cadb7be7c">
            <port xsi:type="esdl:InPort" connectedTo="36959c37-179f-4abc-b7ab-699287ad3609 e7cdd0f2-11b3-49cc-a137-5f48c88ce6f8" name="InPort" id="9d81e995-cee1-4518-9f1c-a83d8d7762ae">
              <profile xsi:type="esdl:SingleValue" id="52b2bf2e-8645-4bfe-9fb8-c11d4b97800b" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="344ef280-de7b-45a7-bf20-7587abaa53da">
            <port xsi:type="esdl:InPort" connectedTo="36959c37-179f-4abc-b7ab-699287ad3609 e7cdd0f2-11b3-49cc-a137-5f48c88ce6f8" name="InPort" id="3d83e5da-4264-4e98-b177-0aaeffbbabd9">
              <profile xsi:type="esdl:SingleValue" id="ec9ea85b-96b5-426a-9462-ae237e115265" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="f744c27b-10d9-4345-b6b4-121536a2cbfe">
            <port xsi:type="esdl:InPort" name="InPort" id="9383a643-b2ca-4326-a083-891a726ba9f9">
              <profile xsi:type="esdl:SingleValue" id="897a156b-bbf5-4918-a058-b87d40844d48" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="f9b768a4-4310-4674-a025-1c641425a189">
            <port xsi:type="esdl:InPort" connectedTo="fe743480-dec9-41fc-9cf3-9614d4e2be95" name="InPort" id="f1acbaec-fdca-4254-a08b-4fd3982972f9">
              <profile xsi:type="esdl:SingleValue" id="662c71f3-6ee1-4086-958d-904072aad4a1" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a3775073-3a1f-4a81-bf16-9c63a8190353">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="104ed133-a95d-4c23-87cc-84c8aaaa24eb" id="49983e94-88fd-4579-ab60-39e2ae1376e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36959c37-179f-4abc-b7ab-699287ad3609" connectedTo="9d81e995-cee1-4518-9f1c-a83d8d7762ae 3d83e5da-4264-4e98-b177-0aaeffbbabd9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" source="AIR" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="046c6ed2-093c-40c6-b49f-c1873cd5711b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fe743480-dec9-41fc-9cf3-9614d4e2be95 a66872cd-63c1-4531-b3f8-fcbca5787611" id="2f67d5b8-b87d-4785-83fb-06f2a52598da"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7cdd0f2-11b3-49cc-a137-5f48c88ce6f8" connectedTo="9d81e995-cee1-4518-9f1c-a83d8d7762ae 3d83e5da-4264-4e98-b177-0aaeffbbabd9"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="24fc99aa-aa55-434a-89bd-b49b4d4b714b">
          <kpi xsi:type="esdl:DoubleKPI" id="c1382c45-3835-47f9-9d70-32ab91eddd52" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c4299aa-3648-4c22-a52f-e00435af0c33" value="15271455.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f35ea46-fd7d-441d-a153-4f691fb3ed1a" value="10712.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2216c8f2-da0d-4416-a86b-7f2ff875b113" value="15271455.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="c706ec87-bea2-4614-a6d0-a66567e79939">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="85accadf-162c-4f65-b08b-6a9dd63a5020">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="GRAM" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
