<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S0_Referentie_Havenstad" id="8f2d23c6-fb1a-48f4-8f0c-a4b0ad22b841">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="6ebb620e-b2a4-4608-b6f5-dd361496f279">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5c610380-1e40-4850-ab52-8ff93cffb4bd">
          <kpi xsi:type="esdl:DoubleKPI" id="c6c70bb6-2c7d-481e-9a51-4e044ab20230" name="CO2 uitstoot" value="14771.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88b5d49a-6e18-4c83-a404-7bf89ee27453" name="Nationale meerkosten" value="4529899.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1650ce5-07c8-43e6-b3dd-5195b8120cd9" name="Nationale meerkosten van CO2" value="-456.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d360f942-190c-41ec-9611-f37dff9d336b" name="Nationale meerkosten per WEQ" value="4529899.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11666" id="aee648cf-765c-4f66-92a5-eb8783e3fb08" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="693cb816-9720-4ab9-b88c-634c5d010521" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9094028c-d518-440d-96b1-f85151c7f7dd" id="cde2a8a2-49b4-40bd-b8cc-6d290558a6ac">
              <profile xsi:type="esdl:SingleValue" value="187003.0" id="8d1c5550-8c3f-4aab-bb95-51d630c59c41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="9630a675-daa6-4c15-ae47-e91cef438d20" name="OutPort" id="70eda003-b1d1-4a55-843c-0c2958197a47"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="71538d21-6ea6-413b-8540-4ad5dc844ec5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1ea3624-d6d2-40f5-9372-f743443e56e1" id="8fe2b350-610a-4e78-9f2b-b2f4d903b2ee">
              <profile xsi:type="esdl:SingleValue" value="119732.0" id="48367ae6-d498-4424-ab5a-61ebfa3e9cfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="7a071bcd-9499-48bb-a120-b1d190f8d98d" name="OutPort" id="257e73bd-67f3-4cb3-b177-4c7a67b7c333"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d2f35061-fe22-4ddd-8881-15853b57bceb" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fcb3917d-fcb3-4cad-8c48-5b3d843756a9" id="3cbcd47b-c84c-4232-8c28-313983116fa1">
              <profile xsi:type="esdl:SingleValue" value="130432.0" id="9a8115a2-82db-4d0b-8b85-18b672017e83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8a27d029-08fe-4f98-af9a-27e24b9f8acf" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fcb3917d-fcb3-4cad-8c48-5b3d843756a9" id="017058f4-e887-474e-be23-c03d96f4571b">
              <profile xsi:type="esdl:SingleValue" value="44344.0" id="de86628a-73df-4ff3-9e04-ad718abcbed9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1ddc619c-928f-41fe-9efe-8b052d259bd9" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="257e73bd-67f3-4cb3-b177-4c7a67b7c333" id="7a071bcd-9499-48bb-a120-b1d190f8d98d">
              <profile xsi:type="esdl:SingleValue" value="116400.0" id="8a587675-53d2-42dd-a2ad-b6c589773574">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="91877169-b36a-4a6c-9549-4e5650f81d16" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9630a675-daa6-4c15-ae47-e91cef438d20" connectedTo="70eda003-b1d1-4a55-843c-0c2958197a47"/>
            <port xsi:type="esdl:OutPort" connectedTo="3cbcd47b-c84c-4232-8c28-313983116fa1 017058f4-e887-474e-be23-c03d96f4571b" name="OutPort" id="fcb3917d-fcb3-4cad-8c48-5b3d843756a9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9996571232641865"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="280" id="e42747eb-6937-417b-8e4b-cbe8958482d4" floorArea="494402.9" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f83c410a-5c19-41f6-9712-5cb70f380d11" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9094028c-d518-440d-96b1-f85151c7f7dd" id="abf3614c-9299-45a9-a514-74c2d7041f4d">
              <profile xsi:type="esdl:SingleValue" value="77217.0" id="1db470ab-f0e9-4b6d-bbd6-eba34703cdad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="00820d68-c608-43aa-af2b-bb1b4061baaa" name="OutPort" id="5943ddae-98e2-4d13-9eca-84256a314c04"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="52f8a010-e7c8-4d29-a499-1a971033f5f4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1ea3624-d6d2-40f5-9372-f743443e56e1" id="11c162ff-1146-4d20-9c43-0fc1da7c768c">
              <profile xsi:type="esdl:SingleValue" value="219600.0" id="268d79a7-517b-4bc9-929d-393708c43ac0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="eb4132f1-5a2b-4b46-af1c-5021d7ca319a f0cc4600-57e4-43dd-bfc1-1f0ba31a220e" name="OutPort" id="5e7f382f-fe53-4661-b8c4-53ca93368868"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="468c4426-4dea-46ea-9476-2467e8ab02e5" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e133a50c-08d1-48f3-be2d-62bed170dc02" id="7ea5dcb9-5e29-4cc9-9d22-c57fb4b93b5f">
              <profile xsi:type="esdl:SingleValue" value="76339.0" id="8dd8e0e3-1c4f-4aa5-bd51-97ec024beebb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="76a6fd71-c2a9-4b58-98cf-f53d09eff04f" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e133a50c-08d1-48f3-be2d-62bed170dc02" id="adfb12ef-c716-4443-9bde-7ea55adc378c">
              <profile xsi:type="esdl:SingleValue" value="2746.0" id="eefcebe7-520d-45c3-a674-f176bb05c7c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="83e1965a-58e8-4d54-b84c-8b8c45bedbdf" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="155c23e9-c886-4317-96e8-c1ddd6e2e713" id="622130b3-76f3-4f35-ab03-4861977cd1fa">
              <profile xsi:type="esdl:SingleValue" value="61551.0" id="5d411c82-23d0-40a9-8d9a-e584464c4400">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="34a8b078-c916-4d54-bd3e-3a35e1b781a1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5e7f382f-fe53-4661-b8c4-53ca93368868" id="eb4132f1-5a2b-4b46-af1c-5021d7ca319a">
              <profile xsi:type="esdl:SingleValue" value="200582.0" id="92068b87-8b3b-4731-8e04-30c943af2389">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b2133843-2ae0-4d24-bb06-a0bc090ac4f8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00820d68-c608-43aa-af2b-bb1b4061baaa" connectedTo="5943ddae-98e2-4d13-9eca-84256a314c04"/>
            <port xsi:type="esdl:OutPort" connectedTo="7ea5dcb9-5e29-4cc9-9d22-c57fb4b93b5f adfb12ef-c716-4443-9bde-7ea55adc378c" name="OutPort" id="e133a50c-08d1-48f3-be2d-62bed170dc02"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="3a180e69-8edf-4cc1-a126-8be03055ad37" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0cc4600-57e4-43dd-bfc1-1f0ba31a220e" connectedTo="5e7f382f-fe53-4661-b8c4-53ca93368868"/>
            <port xsi:type="esdl:OutPort" connectedTo="622130b3-76f3-4f35-ab03-4861977cd1fa" name="OutPort" id="155c23e9-c886-4317-96e8-c1ddd6e2e713"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.18214285714285713"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6642857142857143"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.010714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.14285714285714285"/>
          </energyLabelDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7c45f95a-aa1d-48e4-ac60-76a4008d1031">
          <kpi xsi:type="esdl:DoubleKPI" id="f8a68dc1-ae52-4464-a990-07c2ef5b0dba" name="CO2 uitstoot" value="2303.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d4c0674-4e69-4037-af6b-990f2296919c" name="Nationale meerkosten" value="-864248.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f9442c8-a677-4cd1-8d21-33cc45863e9e" name="Nationale meerkosten van CO2" value="898.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7582e916-6777-44a9-9208-1e66d1068412" name="Nationale meerkosten per WEQ" value="-864248.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1390" id="b5cfb1e2-9f40-4a68-8be6-a0bd69dd6a77" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ff5e3002-f715-48e1-a451-78d73d188c1e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9094028c-d518-440d-96b1-f85151c7f7dd" id="6ddf3bdf-67f8-454c-bb91-48d7c5d9820e">
              <profile xsi:type="esdl:SingleValue" value="22303.0" id="143dcbd6-267c-421d-8a7a-69deda4dd149">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="a53e58e1-cd35-44d3-8a1f-24065add32e2" name="OutPort" id="81fb6a80-560d-4fac-856a-0eaf03a0b849"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3eba89cc-c966-40ab-901c-5f2e3e802b50" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1ea3624-d6d2-40f5-9372-f743443e56e1" id="3abf8cd6-b03e-4d91-b7fa-db3df146c7b3">
              <profile xsi:type="esdl:SingleValue" value="14266.0" id="c2ef5ccc-ec45-450e-8021-0fccc7e5e2b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="766e9c29-ef39-40b0-a5be-84692078926b" name="OutPort" id="032945ec-10fc-43a8-8bde-64f1247ecd92"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ec7791b5-e0b5-49a2-b4da-afe9139c6686" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a4e83b5-944d-45bb-83b6-93fdc0625bc3" id="7a87e2e2-64e6-44c4-833c-92a794d15f96">
              <profile xsi:type="esdl:SingleValue" value="15553.0" id="6d8a7aaa-7edb-4bd5-a83b-1767afa56ec7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3d1b259b-1fc3-409c-ac38-a5b5ab301fa3" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a4e83b5-944d-45bb-83b6-93fdc0625bc3" id="da3f9dac-007b-4042-b6f2-c3cbb6770b26">
              <profile xsi:type="esdl:SingleValue" value="5291.0" id="93d38713-a56b-43eb-9b39-07473b8473fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f9e1f88d-38f9-402f-a678-6fbd793f6674" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="032945ec-10fc-43a8-8bde-64f1247ecd92" id="766e9c29-ef39-40b0-a5be-84692078926b">
              <profile xsi:type="esdl:SingleValue" value="13869.0" id="660aa8e7-f961-4ef2-a110-4a39006b8458">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="18d98464-0a7b-4a0f-bdd3-cfc8c8e5a6a7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a53e58e1-cd35-44d3-8a1f-24065add32e2" connectedTo="81fb6a80-560d-4fac-856a-0eaf03a0b849"/>
            <port xsi:type="esdl:OutPort" connectedTo="7a87e2e2-64e6-44c4-833c-92a794d15f96 da3f9dac-007b-4042-b6f2-c3cbb6770b26" name="OutPort" id="9a4e83b5-944d-45bb-83b6-93fdc0625bc3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9985611510791367"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="56" id="b2187dd4-634b-494f-a4b8-53720328a67c" floorArea="71703.3" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b5461880-0980-41f2-93c1-946cae710ccb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9094028c-d518-440d-96b1-f85151c7f7dd" id="52569e17-51da-4564-9971-5f588ede1511">
              <profile xsi:type="esdl:SingleValue" value="18895.0" id="06809d4a-c755-48ce-9320-4b49306ead0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="332f8dd3-8926-4158-88f4-69fa0ac28b13" name="OutPort" id="a52f357a-8dc1-428d-b1c2-cc4e13842fff"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="783a916e-b383-4499-99e0-f8b716e2e72c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1ea3624-d6d2-40f5-9372-f743443e56e1" id="28fbd5e7-a6f5-4c4c-9c89-d35ec54e89c9">
              <profile xsi:type="esdl:SingleValue" value="31328.0" id="11f6377c-0bd7-40c6-83d0-98e685b3dd2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="c88219da-487b-4ea8-a35f-362751b939b5 c7caf498-2dc7-48b1-a0d2-f7a612587f0d" name="OutPort" id="94fa1941-ab81-4c7d-bff3-71c3c329d3a2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="421caffe-257c-4ed8-99c0-0d9f05aa444f" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c6e7bd2-ea55-46cb-8462-51262ae035e4" id="1d036d2c-8f38-411e-bb94-cd4d4bdebf40">
              <profile xsi:type="esdl:SingleValue" value="18878.0" id="4539269f-2e9c-4677-9583-4a6eed4a7d66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="46b1e223-4fce-4dd7-bde7-b1909ba5eb55" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c6e7bd2-ea55-46cb-8462-51262ae035e4" id="e94c8d85-90e4-47cc-a0b4-0cb5db5f0f0b">
              <profile xsi:type="esdl:SingleValue" value="535.0" id="b1b82f63-cc7f-4fcb-99fd-86b715be0246">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f34685e2-6041-406e-a9fd-e0094326e198" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3ac0d9b0-2c57-4c8d-b65b-197c90cbdba6" id="576b3795-de8f-4436-b4d5-8e06f6436d33">
              <profile xsi:type="esdl:SingleValue" value="9940.0" id="01778e64-2168-497f-9043-891f6b89872f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cab206d5-fd5b-4dac-8de7-a9fd93aa0f4f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94fa1941-ab81-4c7d-bff3-71c3c329d3a2" id="c88219da-487b-4ea8-a35f-362751b939b5">
              <profile xsi:type="esdl:SingleValue" value="28140.0" id="9672c6c4-6a19-4f52-9ad0-83050c699780">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="23943307-e3f2-4263-82db-b1cf10c056f5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="332f8dd3-8926-4158-88f4-69fa0ac28b13" connectedTo="a52f357a-8dc1-428d-b1c2-cc4e13842fff"/>
            <port xsi:type="esdl:OutPort" connectedTo="1d036d2c-8f38-411e-bb94-cd4d4bdebf40 e94c8d85-90e4-47cc-a0b4-0cb5db5f0f0b" name="OutPort" id="1c6e7bd2-ea55-46cb-8462-51262ae035e4"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="47c58393-4a31-4815-a70d-9a4e52d10afb" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7caf498-2dc7-48b1-a0d2-f7a612587f0d" connectedTo="94fa1941-ab81-4c7d-bff3-71c3c329d3a2"/>
            <port xsi:type="esdl:OutPort" connectedTo="576b3795-de8f-4436-b4d5-8e06f6436d33" name="OutPort" id="3ac0d9b0-2c57-4c8d-b65b-197c90cbdba6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6964285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.03571428571428571"/>
          </energyLabelDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0837f2f1-3ffb-4697-af34-3f4e39aef6e3">
          <kpi xsi:type="esdl:DoubleKPI" id="9ae34e94-68d5-4378-811c-fc58f04f0e77" name="CO2 uitstoot" value="1940.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f571879-ac89-4869-9d1b-561a5d51554e" name="Nationale meerkosten" value="76492.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a14811ad-c155-47bf-ba0a-c583d2661fa2" name="Nationale meerkosten van CO2" value="1066.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9301a097-b352-4752-ba8b-5b273c80bc61" name="Nationale meerkosten per WEQ" value="76492.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="f948641d-72a1-4dea-a2a3-71b5749a97e9" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="1a7b3261-02e0-42d9-90c1-4eee910a7f54" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9094028c-d518-440d-96b1-f85151c7f7dd" id="e5b484b1-0306-4b67-b4b4-458a7f13a158">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="0d470e1e-ce9e-4ded-8cf3-73ac2069c449">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="397499bb-18bb-4e91-ae09-71b1a12fe978" name="OutPort" id="43be4a10-0363-44c4-b18a-5abb95612912"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d16650da-f079-4273-aae8-1e2209953ff9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1ea3624-d6d2-40f5-9372-f743443e56e1" id="3f151534-0620-4734-af08-8e065fe6005d">
              <profile xsi:type="esdl:SingleValue" value="10255.0" id="a57f505a-bab3-4b3f-861a-c8977e79b14c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="87439be7-450d-4d47-9cd8-21c6f6ea8387" name="OutPort" id="3201dd9f-8634-40e2-905c-bcfee8687331"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e3d94102-7514-4cdb-80f6-d7a825be9f9e" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f3c2bc1-9f3e-454e-a687-7bf0777ddcbd" id="78060298-bdcf-428f-814b-d6390f249581">
              <profile xsi:type="esdl:SingleValue" value="210.0" id="72b8a893-0ebc-4f19-878b-3b379e0ba82a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="017c5784-4741-4add-8cce-f33758564bcd" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f3c2bc1-9f3e-454e-a687-7bf0777ddcbd" id="5af5cf95-22d8-4555-82f2-b7f4dfb00593">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="66245410-a001-4e41-aace-78460b0f8769">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="403e838e-dde2-469f-8432-4f5a90124b2f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3201dd9f-8634-40e2-905c-bcfee8687331" id="87439be7-450d-4d47-9cd8-21c6f6ea8387">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="bf33e8f4-d3eb-465e-bcde-6e446a324dd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c26ff8c2-914a-4187-9882-c2f32ed44f46" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="397499bb-18bb-4e91-ae09-71b1a12fe978" connectedTo="43be4a10-0363-44c4-b18a-5abb95612912"/>
            <port xsi:type="esdl:OutPort" connectedTo="78060298-bdcf-428f-814b-d6390f249581 5af5cf95-22d8-4555-82f2-b7f4dfb00593" name="OutPort" id="9f3c2bc1-9f3e-454e-a687-7bf0777ddcbd"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="0063201a-481a-463e-b21b-a1662913ef69" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b4a010b7-78da-42ff-b84e-0d4df3e3530c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9094028c-d518-440d-96b1-f85151c7f7dd" id="117dd18c-3f01-439a-b94c-dcbda5843dd0">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="a3bac63e-7817-4695-9ea9-8dcaf981e5a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="fbf66b6b-97b9-4d67-9af0-ab6a5b220bc0" name="OutPort" id="a9872297-6b18-48f4-9bcf-6bd41b4a11fe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d9899bb4-273b-421e-b1be-a61edf3377a7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1ea3624-d6d2-40f5-9372-f743443e56e1" id="43494b8b-608f-423b-9c9f-2f749cf8fbb1">
              <profile xsi:type="esdl:SingleValue" value="10255.0" id="63a47745-b096-4cad-8943-54e2bd97cb83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="8e39efb9-6449-4b93-a39d-b6239526ca0f" name="OutPort" id="fca2a0b0-b481-4154-8dea-5cc8bc5bb410"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f087915e-4b62-4a16-a463-8e9bc82996a7" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="622c026f-793f-42f4-b80c-6264050bdc6c" id="3002d21d-1f1f-48b3-b656-716092e5a2f0">
              <profile xsi:type="esdl:SingleValue" value="210.0" id="95884824-c719-415d-8acb-01189ec0d175">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9ac60d86-3a60-4912-ad82-d52b87d108b0" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="622c026f-793f-42f4-b80c-6264050bdc6c" id="1654ad4d-c741-4455-b532-8a512d29ea24">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="d115e473-32b5-4271-81c4-24e0e21224b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a1154788-da34-4511-98d3-bbfcf6907917" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fca2a0b0-b481-4154-8dea-5cc8bc5bb410" id="8e39efb9-6449-4b93-a39d-b6239526ca0f">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="f193f382-2a6b-488b-9d82-f28088fb3b60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5ccc1510-bca0-4995-b54d-33ad4a19dec5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fbf66b6b-97b9-4d67-9af0-ab6a5b220bc0" connectedTo="a9872297-6b18-48f4-9bcf-6bd41b4a11fe"/>
            <port xsi:type="esdl:OutPort" connectedTo="3002d21d-1f1f-48b3-b656-716092e5a2f0 1654ad4d-c741-4455-b532-8a512d29ea24" name="OutPort" id="622c026f-793f-42f4-b80c-6264050bdc6c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="8d298bc9-972e-4672-bf88-22012eb031e5" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="49a69910-ae1d-408e-a8ac-15266055750e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9094028c-d518-440d-96b1-f85151c7f7dd" id="8f0e5ca9-4254-4a30-9e92-b68518044201">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="1690e835-fc04-4918-9a26-d30f8e80b001">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="f197ad93-fd65-4b70-92ca-dd0b04cd03f9" name="OutPort" id="f6f74429-a7fe-4bfe-b2f4-1385c2fb51d8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="065e5952-843a-4941-ac0f-80d00da07557" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1ea3624-d6d2-40f5-9372-f743443e56e1" id="3d7e1d79-846d-442e-8989-21081197584c">
              <profile xsi:type="esdl:SingleValue" value="10255.0" id="1556f62b-c908-454f-b8e3-593d082dcd86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="d4848d15-ca16-46ea-96e6-c725a8da9fe3" name="OutPort" id="35fce3bf-b8aa-4111-930d-a3bbe2f2d6e4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="519e03d3-8405-4723-abab-d4f00b93f46a" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="25c66e7a-b593-430e-a345-942711f77a81" id="21ffd2e2-fbdf-432d-9fcc-cfb5b4ff1041">
              <profile xsi:type="esdl:SingleValue" value="210.0" id="efddb41b-f39c-4443-97ca-a67f52b1bdf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2b452c5d-1f5c-4bca-85c8-3cf8e5d90714" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="25c66e7a-b593-430e-a345-942711f77a81" id="d47547cc-0af2-423b-ab6b-e9225117b885">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="c3e157d6-fe90-4f29-81f2-6afca7aa336d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e53b6ad7-1b81-4d03-996b-54b7e5fec579" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35fce3bf-b8aa-4111-930d-a3bbe2f2d6e4" id="d4848d15-ca16-46ea-96e6-c725a8da9fe3">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="2e5228b6-332c-4a9e-9bcb-805c994d1dce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2179660f-8928-4b9b-ac5d-cf07827e6208" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f197ad93-fd65-4b70-92ca-dd0b04cd03f9" connectedTo="f6f74429-a7fe-4bfe-b2f4-1385c2fb51d8"/>
            <port xsi:type="esdl:OutPort" connectedTo="21ffd2e2-fbdf-432d-9fcc-cfb5b4ff1041 d47547cc-0af2-423b-ab6b-e9225117b885" name="OutPort" id="25c66e7a-b593-430e-a345-942711f77a81"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="66" id="548c6560-4995-41c0-93a3-92de20c12d5b" floorArea="142644.35" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="9d820984-6a0c-4efc-892a-c391145ff2ea" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9094028c-d518-440d-96b1-f85151c7f7dd" id="5964b301-6f4d-4220-88e4-1676b5c86ecf">
              <profile xsi:type="esdl:SingleValue" value="29164.0" id="045b5db0-aa71-48a5-926c-f610e1f92067">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="04b95c38-86e2-4c5b-a403-f92c890aa8e9" name="OutPort" id="d3013199-dc18-4015-92af-38205d4d126c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0d902d50-db9b-4493-9b95-6612f813df28" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1ea3624-d6d2-40f5-9372-f743443e56e1" id="7a7247ed-ccbf-448d-ae6a-34afc476d3cc">
              <profile xsi:type="esdl:SingleValue" value="63363.0" id="a4b7002e-a182-44a0-a48a-1f59883c0616">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="8495b158-6904-441a-a374-35765d6375b8 d1d1ed30-1245-45c4-b0b8-623caceb0b6c" name="OutPort" id="f79339a8-a4f1-40dc-bda4-da86c188f090"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="00af5b3f-e57f-403d-ae93-cedd92f0da57" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6219433f-3ce6-48ed-8921-3332bc22adf0" id="43ede840-adcb-4a5d-9eb3-301cc4aeb55b">
              <profile xsi:type="esdl:SingleValue" value="34772.0" id="079e67ad-cbfa-4939-8d17-f035bf8565c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cdc7ba6e-5a96-407e-89f1-fb514d4b0926" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6219433f-3ce6-48ed-8921-3332bc22adf0" id="8cfe64c9-528c-4f56-8197-cbe6c2f40979">
              <profile xsi:type="esdl:SingleValue" value="703.0" id="5d49a836-6927-41f9-82ca-20ff2ef8fcf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a40daec4-42d9-4641-88e8-9a6763736e88" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd254e44-3492-41f8-95af-6c75dec4a484" id="f52d6a07-3e6b-455d-9b29-1662481a9783">
              <profile xsi:type="esdl:SingleValue" value="19269.0" id="039b9784-13bc-4492-b7e0-71874c3ef934">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="367797b6-1454-44d2-8a2a-c89bed22c7aa" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f79339a8-a4f1-40dc-bda4-da86c188f090" id="8495b158-6904-441a-a374-35765d6375b8">
              <profile xsi:type="esdl:SingleValue" value="62085.0" id="c621da66-15e9-4902-9d23-1c4fed2bb808">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ca1851d7-9565-44cb-8d2f-247fcf6313b4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04b95c38-86e2-4c5b-a403-f92c890aa8e9" connectedTo="d3013199-dc18-4015-92af-38205d4d126c"/>
            <port xsi:type="esdl:OutPort" connectedTo="43ede840-adcb-4a5d-9eb3-301cc4aeb55b 8cfe64c9-528c-4f56-8197-cbe6c2f40979" name="OutPort" id="6219433f-3ce6-48ed-8921-3332bc22adf0"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="0effddbf-33de-4711-92a5-31688aec302c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1d1ed30-1245-45c4-b0b8-623caceb0b6c" connectedTo="f79339a8-a4f1-40dc-bda4-da86c188f090"/>
            <port xsi:type="esdl:OutPort" connectedTo="f52d6a07-3e6b-455d-9b29-1662481a9783" name="OutPort" id="dd254e44-3492-41f8-95af-6c75dec4a484"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6588235294117647"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.047058823529411764"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.23529411764705882"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" id="58295a4e-3dbc-4b33-ae08-f1494418d96b" floorArea="142644.35" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="8a55ec03-44e5-4018-b1b3-ac4261e6df12" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9094028c-d518-440d-96b1-f85151c7f7dd" id="d08c78ab-3a7f-47fd-a90b-88663ea039f0">
              <profile xsi:type="esdl:SingleValue" value="29164.0" id="d5b4bcac-51be-4584-8518-2040a20bbb79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="b2ef256e-3573-4614-b469-f1f0d25ab18a" name="OutPort" id="cf7d76c1-b837-4a9c-8d72-d89879ac9aae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cba8850e-ef5d-43ad-b4ab-b443890cbd21" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1ea3624-d6d2-40f5-9372-f743443e56e1" id="3cb988aa-92ed-46d3-8618-9e890ed8abd9">
              <profile xsi:type="esdl:SingleValue" value="63363.0" id="09914b0a-c12e-47f8-ad8f-e48ccbc04cb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="75df3be7-31cd-4798-9ba0-d8621cf4d2c2 b2b3928f-7e15-4bf7-b5f7-6bf2146e411f" name="OutPort" id="b7959226-2a24-4d29-8d92-f93c42292edc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c566bd37-43b8-4d0b-88ce-6231ca225700" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="791c602e-584e-4fa8-aa0e-e1f62a36256b" id="8929ab29-be31-4543-b4de-728f81418de2">
              <profile xsi:type="esdl:SingleValue" value="34772.0" id="a48d0e47-4d6f-47c9-8d29-ac22655fb36a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c9105837-71eb-4b30-8eef-d5b98cebaf52" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="791c602e-584e-4fa8-aa0e-e1f62a36256b" id="13170ac4-bf98-4509-a309-245e4620ccb2">
              <profile xsi:type="esdl:SingleValue" value="703.0" id="53c87419-d2b1-44fb-a903-a9b2ea8ed71e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="11fd006f-03aa-422e-b363-482623abbdb1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e190e2a7-df76-4689-8aab-709b2e3b5c75" id="05321bfc-d134-45f7-8fa1-251688ee9bc8">
              <profile xsi:type="esdl:SingleValue" value="19269.0" id="caebbf13-1ff5-48e4-92fa-70f355724ff3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d8d9f318-dc99-4f33-8241-41bdf02c83b2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b7959226-2a24-4d29-8d92-f93c42292edc" id="75df3be7-31cd-4798-9ba0-d8621cf4d2c2">
              <profile xsi:type="esdl:SingleValue" value="62085.0" id="f6cbb120-c621-4c4a-a42f-82aa0337cf52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5f997508-5a42-4830-87b0-3924072d7ed3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2ef256e-3573-4614-b469-f1f0d25ab18a" connectedTo="cf7d76c1-b837-4a9c-8d72-d89879ac9aae"/>
            <port xsi:type="esdl:OutPort" connectedTo="8929ab29-be31-4543-b4de-728f81418de2 13170ac4-bf98-4509-a309-245e4620ccb2" name="OutPort" id="791c602e-584e-4fa8-aa0e-e1f62a36256b"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="6429fbe9-95f8-4c65-aa3b-eca1cf35a8b3" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2b3928f-7e15-4bf7-b5f7-6bf2146e411f" connectedTo="b7959226-2a24-4d29-8d92-f93c42292edc"/>
            <port xsi:type="esdl:OutPort" connectedTo="05321bfc-d134-45f7-8fa1-251688ee9bc8" name="OutPort" id="e190e2a7-df76-4689-8aab-709b2e3b5c75"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6588235294117647"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.047058823529411764"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.23529411764705882"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" id="e23f2084-5371-4ddb-bc7b-06a9235dc4d8" floorArea="142644.35" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b5ede7f6-9d0d-4b73-a7d2-dc26093b100b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9094028c-d518-440d-96b1-f85151c7f7dd" id="1781bf62-1cc5-4c1f-9dc2-f1b77df83c5e">
              <profile xsi:type="esdl:SingleValue" value="29164.0" id="4cfbebee-edc0-437c-82f8-5340dfe09690">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="927b8aae-140b-4f2b-929d-871c70a9ea31" name="OutPort" id="79ca3e97-e317-4331-bcd2-5831853dbb9a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d11ac524-8c90-4c99-b721-acb0767fc8c3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1ea3624-d6d2-40f5-9372-f743443e56e1" id="559851af-c575-4ced-87cd-486e7f0dc87a">
              <profile xsi:type="esdl:SingleValue" value="63363.0" id="3d5905e4-c687-461d-8c38-d11ce7818d1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="3ebcdc9b-b897-47b3-a0fe-5494e448c2f5 95553ca7-7ce7-4b9a-8557-28834b48dcb8" name="OutPort" id="aa6f52a7-b7c8-4f68-bd14-677d8235540f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="430509eb-12e8-442c-9e38-24eba2ac45db" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ea4fbf5-f2d7-4500-88c5-d8ccaacf1985" id="79f028fb-e1e0-483d-80f4-2ecef017e968">
              <profile xsi:type="esdl:SingleValue" value="34772.0" id="71f9434b-00d1-4b4c-a733-d70e21d42f08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="08ae5522-a24a-4603-a3ff-e7125d72768b" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ea4fbf5-f2d7-4500-88c5-d8ccaacf1985" id="de722a86-8397-4ecb-b98d-cc067931fb42">
              <profile xsi:type="esdl:SingleValue" value="703.0" id="49657846-cd96-4912-84ea-8b5cf16fb378">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4f8b3ef3-f38f-43e9-832a-2e28e5788a04" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ff45247-cf61-4686-825d-39f545942587" id="63394bd0-9e2b-4889-b11b-f36ccd4ba877">
              <profile xsi:type="esdl:SingleValue" value="19269.0" id="75f466c5-d0c8-4661-ad54-1b67d5142cae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="edece117-867d-4733-9367-f6c0933bd1cc" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa6f52a7-b7c8-4f68-bd14-677d8235540f" id="3ebcdc9b-b897-47b3-a0fe-5494e448c2f5">
              <profile xsi:type="esdl:SingleValue" value="62085.0" id="5ac47353-3f8b-4c79-9789-42456673d85b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f6e81311-5ec2-4cfa-948f-3f286996c2f2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="927b8aae-140b-4f2b-929d-871c70a9ea31" connectedTo="79ca3e97-e317-4331-bcd2-5831853dbb9a"/>
            <port xsi:type="esdl:OutPort" connectedTo="79f028fb-e1e0-483d-80f4-2ecef017e968 de722a86-8397-4ecb-b98d-cc067931fb42" name="OutPort" id="7ea4fbf5-f2d7-4500-88c5-d8ccaacf1985"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="92511a23-e7da-4b34-b773-d0f5fdf539c8" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95553ca7-7ce7-4b9a-8557-28834b48dcb8" connectedTo="aa6f52a7-b7c8-4f68-bd14-677d8235540f"/>
            <port xsi:type="esdl:OutPort" connectedTo="63394bd0-9e2b-4889-b11b-f36ccd4ba877" name="OutPort" id="7ff45247-cf61-4686-825d-39f545942587"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6588235294117647"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.047058823529411764"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.23529411764705882"/>
          </energyLabelDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="614b88e1-e332-4fdc-9a75-1c8ab2351157">
          <kpi xsi:type="esdl:DoubleKPI" id="31a732b9-04c9-4243-a27f-eb066722b698" name="CO2 uitstoot" value="12486.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94e07d7f-b6d0-414f-98bc-6ec2b0033ad3" name="Nationale meerkosten" value="306683.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd4d9f12-ef57-4b1d-80fd-cde16c1165a2" name="Nationale meerkosten van CO2" value="834.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49faf1b4-ccea-42b8-9cd2-47873afbe2b3" name="Nationale meerkosten per WEQ" value="306683.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1558" id="c80cdff1-d00d-4cc9-96f2-9e78f6112319" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f40d38f6-c2c8-417f-930b-e24a723adeca" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9094028c-d518-440d-96b1-f85151c7f7dd" id="be401203-fdc6-4c65-89fe-9da2f0b8cbfe">
              <profile xsi:type="esdl:SingleValue" value="61891.0" id="34bc911d-2bef-4a3f-afb6-725d3a0374f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="ad78d965-4573-46ef-b6e8-2b3d91e7864e" name="OutPort" id="aef6d961-9f15-44bb-97a9-2091fb29fa50"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="64ae4524-a810-4c0d-b895-398c3d078dbc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1ea3624-d6d2-40f5-9372-f743443e56e1" id="19c0b2a4-2c26-49be-82a1-7365bdd076be">
              <profile xsi:type="esdl:SingleValue" value="169835.0" id="b0f8384d-0702-4b3b-b8f3-db7206802baf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="7177d221-d7a2-4dfa-b432-7948bed8c5d0" name="OutPort" id="fe713053-fd2d-4e6d-ade4-c677e7f9356f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c262ffda-0214-480f-9012-3711a7d30ce7" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="54f01d7c-c1b1-4594-95c1-78ca2570c557" id="ef510518-957a-4155-9377-a28d535f82e2">
              <profile xsi:type="esdl:SingleValue" value="37402.0" id="a3c1545a-65dd-4bae-bac7-48dc741c5509">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e7e3af2b-d6ba-4fbd-bde2-d6aaf94128eb" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="54f01d7c-c1b1-4594-95c1-78ca2570c557" id="72beff30-4476-424d-90c1-bc3404690f47">
              <profile xsi:type="esdl:SingleValue" value="15288.0" id="2e9ddb79-9b88-4b60-9515-6711e56f53af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="51e03765-7da3-4e06-b9e6-482421430694" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fe713053-fd2d-4e6d-ade4-c677e7f9356f" id="7177d221-d7a2-4dfa-b432-7948bed8c5d0">
              <profile xsi:type="esdl:SingleValue" value="34290.0" id="89e92231-030d-4d1e-848e-d0d87ff47b8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f6391474-e054-4fdc-a2e7-a46e473fbb6c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad78d965-4573-46ef-b6e8-2b3d91e7864e" connectedTo="aef6d961-9f15-44bb-97a9-2091fb29fa50"/>
            <port xsi:type="esdl:OutPort" connectedTo="ef510518-957a-4155-9377-a28d535f82e2 72beff30-4476-424d-90c1-bc3404690f47" name="OutPort" id="54f01d7c-c1b1-4594-95c1-78ca2570c557"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8291925465838509"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09966120835686053"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.01693958215697346"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="339" id="0b73406f-8d5c-4445-9103-6ab0dd49c35a" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b98d38f6-1997-46df-9704-96d21f5474cd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9094028c-d518-440d-96b1-f85151c7f7dd" id="ec3c60cf-96ae-4d3d-97d0-f65cd6fe4271">
              <profile xsi:type="esdl:SingleValue" value="61891.0" id="ac752009-ab43-4293-b985-d52551a2d8ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="28b26b2d-7b20-4f20-b893-ddba09c596a6" name="OutPort" id="6b088672-2023-4775-9502-8ed1ca302c92"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d384ebf1-a93e-4c67-bdb9-c7fef2f38821" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1ea3624-d6d2-40f5-9372-f743443e56e1" id="82fc7268-9c57-489f-8053-a5c78da9c4cd">
              <profile xsi:type="esdl:SingleValue" value="169835.0" id="fd9a6213-b983-41fc-849e-7d1548abd469">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="eff616a8-9b45-460d-99f3-f3f0790c44a3" name="OutPort" id="d849ba7f-5381-4a49-8df0-7595597ad2dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b2fcaaad-8a13-4c4d-a45f-483d523909a8" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7f527c68-da1b-4fe9-8550-d91801cda07b" id="b3a87016-ca4c-4468-b6ae-f5f5b9316d4c">
              <profile xsi:type="esdl:SingleValue" value="37402.0" id="03b24d5a-6a0a-4aec-8a0f-f80d2d7c4f43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="de619f9e-29c7-4c1a-b12c-a679f4b26957" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7f527c68-da1b-4fe9-8550-d91801cda07b" id="cffc864d-a014-4dc1-96db-458077b01cfe">
              <profile xsi:type="esdl:SingleValue" value="15288.0" id="5d562314-9fdc-40d9-a013-b061e2d52ae8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="55494304-1edd-4b1d-956a-e52aacb1eb96" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d849ba7f-5381-4a49-8df0-7595597ad2dd" id="eff616a8-9b45-460d-99f3-f3f0790c44a3">
              <profile xsi:type="esdl:SingleValue" value="34290.0" id="bc09c3c3-4eb0-47fe-8252-cbe653e1b2b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ac3d924e-66cd-4468-8cd5-7045e3428f74" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28b26b2d-7b20-4f20-b893-ddba09c596a6" connectedTo="6b088672-2023-4775-9502-8ed1ca302c92"/>
            <port xsi:type="esdl:OutPort" connectedTo="b3a87016-ca4c-4468-b6ae-f5f5b9316d4c cffc864d-a014-4dc1-96db-458077b01cfe" name="OutPort" id="7f527c68-da1b-4fe9-8550-d91801cda07b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8291925465838509"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09966120835686053"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.01693958215697346"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="339" id="79f8a947-e331-4832-8673-b15ed67ff8d3" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="514d859a-5a4b-4958-8924-e0a71debefc9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9094028c-d518-440d-96b1-f85151c7f7dd" id="9d9f7124-6c31-4b12-8f31-a5298c857883">
              <profile xsi:type="esdl:SingleValue" value="61891.0" id="909532b9-6a0c-426f-926b-de2a670b9403">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="a4493601-fbc6-4455-b7f7-d34da918eb8a" name="OutPort" id="7b5631cf-5c59-424f-b660-49cc0ba16ab5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e95c9d46-0f07-4e6f-876e-1622b40caa75" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1ea3624-d6d2-40f5-9372-f743443e56e1" id="8c492cd7-d8e2-4470-b374-959f21528ada">
              <profile xsi:type="esdl:SingleValue" value="169835.0" id="0bd23b89-f4d4-40f6-b03a-663cef01b87e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="1e48ba50-249f-4eab-87da-0b88c6bd850a" name="OutPort" id="30ef5494-8fc8-449a-8529-d52cc1fa73c0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="bc78cbea-cfb9-4acc-9b29-fd73b7e835ba" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="08a1d7d7-01f0-4a7c-ba1f-f07fde416dda" id="676532f3-a1e0-45c8-b43b-15c315e0b8f3">
              <profile xsi:type="esdl:SingleValue" value="37402.0" id="f96861b1-dfcc-465b-a3b1-d099dfa9e56a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="22e337e1-2267-404a-9e14-d2323a9978c3" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="08a1d7d7-01f0-4a7c-ba1f-f07fde416dda" id="75394bba-d22e-4db2-8973-bc2bafa1b58d">
              <profile xsi:type="esdl:SingleValue" value="15288.0" id="ecf3df0d-b74d-4345-8da4-548b06b9fad3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="544115c0-4750-4e98-8c53-a90cfb37cb42" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="30ef5494-8fc8-449a-8529-d52cc1fa73c0" id="1e48ba50-249f-4eab-87da-0b88c6bd850a">
              <profile xsi:type="esdl:SingleValue" value="34290.0" id="07c0fd9f-7606-447a-8f57-623aef18b5bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e33386e2-0d91-4b13-b96e-50670e1d44fe" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4493601-fbc6-4455-b7f7-d34da918eb8a" connectedTo="7b5631cf-5c59-424f-b660-49cc0ba16ab5"/>
            <port xsi:type="esdl:OutPort" connectedTo="676532f3-a1e0-45c8-b43b-15c315e0b8f3 75394bba-d22e-4db2-8973-bc2bafa1b58d" name="OutPort" id="08a1d7d7-01f0-4a7c-ba1f-f07fde416dda"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8291925465838509"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09966120835686053"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.01693958215697346"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="197" id="f8689470-da11-4321-927c-14f0880a1ce8" floorArea="647025.4" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="731de01a-0d15-4c1c-bbfb-2da0817cbc95" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9094028c-d518-440d-96b1-f85151c7f7dd" id="55ad7e00-692a-4963-968b-b973ba5bc3fb">
              <profile xsi:type="esdl:SingleValue" value="109836.0" id="ffdb311d-dc83-43dc-858a-9fcce20ee4b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="3cac0d97-881b-4bce-bf7c-3d5caed2bf0e" name="OutPort" id="31c49cf2-39cd-4f7a-9346-4cbded20a2e9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f59868e0-3902-4cfe-a59f-b8c470851dd2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1ea3624-d6d2-40f5-9372-f743443e56e1" id="85333fce-3a3e-4691-bf0e-99bdebde0a21">
              <profile xsi:type="esdl:SingleValue" value="274796.0" id="7c96ff43-8b46-4cae-bdba-261ecbab4f2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="41cd1d17-5ed3-4862-b004-644dd42f56a3 f2cfbd64-2341-4c7e-b920-7009d9f97058" name="OutPort" id="0d0a75f1-8f06-4ef2-92d0-aa5f08e33753"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="61578a18-0212-4454-a865-69fa44612667" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="14aac3fb-bbcf-4dc0-a301-bf059f231424" id="8591fad3-135e-450f-b6fa-9c2eafc71973">
              <profile xsi:type="esdl:SingleValue" value="164785.0" id="04923906-77b7-4f66-94d8-5a3e454f69e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6c784d37-a09f-4f87-af39-c4327ec7f1ca" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="14aac3fb-bbcf-4dc0-a301-bf059f231424" id="0893008f-a809-4841-9597-f7512f5712ab">
              <profile xsi:type="esdl:SingleValue" value="5555.0" id="3c1815a2-754f-47a2-af5d-29798bf33293">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d84cc9fd-7bb7-42a2-bd19-e9d3bf6bcd4a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db0afedf-be2d-44d7-a83f-b2c07e66f088" id="a9f20ed0-572f-4c7f-a6d9-f29049360f45">
              <profile xsi:type="esdl:SingleValue" value="92620.0" id="2de9a4d1-fc49-4ffb-b773-37a18d8a2b95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="404b9ee8-4b9b-47ab-9fb6-6df127165d30" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0d0a75f1-8f06-4ef2-92d0-aa5f08e33753" id="41cd1d17-5ed3-4862-b004-644dd42f56a3">
              <profile xsi:type="esdl:SingleValue" value="244318.0" id="c4a37c33-dd89-467c-aa24-2331855ec089">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2989c4c2-f358-42a3-828c-cfac1c7b7c3f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3cac0d97-881b-4bce-bf7c-3d5caed2bf0e" connectedTo="31c49cf2-39cd-4f7a-9346-4cbded20a2e9"/>
            <port xsi:type="esdl:OutPort" connectedTo="8591fad3-135e-450f-b6fa-9c2eafc71973 0893008f-a809-4841-9597-f7512f5712ab" name="OutPort" id="14aac3fb-bbcf-4dc0-a301-bf059f231424"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="8813e90f-37e6-4077-b6f9-e402f57d5153" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2cfbd64-2341-4c7e-b920-7009d9f97058" connectedTo="0d0a75f1-8f06-4ef2-92d0-aa5f08e33753"/>
            <port xsi:type="esdl:OutPort" connectedTo="a9f20ed0-572f-4c7f-a6d9-f29049360f45" name="OutPort" id="db0afedf-be2d-44d7-a83f-b2c07e66f088"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.013422818791946308"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9485458612975392"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.03131991051454139"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0022371364653243847"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="247" id="643902dd-fb2e-4ad9-9361-5bf4438a4468" floorArea="647025.4" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="75301c92-acc6-4aaa-bdaf-d1dbc5c17b77" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9094028c-d518-440d-96b1-f85151c7f7dd" id="bd8dd023-5016-4aa7-963d-31cf5c18b16a">
              <profile xsi:type="esdl:SingleValue" value="109836.0" id="93e984f7-06f9-4a64-95d3-b6d7791d455d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="58102d04-2250-4a05-b2ac-d2dcb226c3a5" name="OutPort" id="b56aec67-a6ea-4dcd-9465-6c67d27f3d63"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e69685e6-7e20-4c8f-872d-3061e785a6c7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1ea3624-d6d2-40f5-9372-f743443e56e1" id="3f52b023-4222-4d7d-af2f-3226dd572159">
              <profile xsi:type="esdl:SingleValue" value="274796.0" id="686eb850-493f-4ce0-86f5-ab770c790f97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="d4c61850-b875-46ad-bdd2-bae56e390cb0 fe3d41f1-cca6-44af-a13e-59d15eee0319" name="OutPort" id="0dc6f841-c680-4b7a-b4e8-b3059e75cd1f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ba6ce089-549a-4378-ad45-3e5a881e58b9" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7175758c-8acf-4593-ba97-e23f17d81165" id="453ecd56-1ef2-4b1e-9b8f-6cf37ba5a138">
              <profile xsi:type="esdl:SingleValue" value="164785.0" id="98c9697d-4a0a-4bd4-af22-6ff34dbf49f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8c9bdb36-9c98-4c0e-9259-a737dee90a98" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7175758c-8acf-4593-ba97-e23f17d81165" id="e7298b60-9880-4c67-ad59-e806748eaa85">
              <profile xsi:type="esdl:SingleValue" value="5555.0" id="14a58066-e84a-4f32-9ca3-7f5dd6e421c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bba75cc1-9db9-4e86-8baf-8880e408b170" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aaa79824-8308-42e5-85bc-c2acbc328fe5" id="13b9e68e-b006-4fc9-a5cf-15c70d01b7fe">
              <profile xsi:type="esdl:SingleValue" value="92620.0" id="86e755c8-91aa-4bb7-8d58-4862fe91d84c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f85422c0-3f3d-4792-bc48-e44a10c3f582" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0dc6f841-c680-4b7a-b4e8-b3059e75cd1f" id="d4c61850-b875-46ad-bdd2-bae56e390cb0">
              <profile xsi:type="esdl:SingleValue" value="244318.0" id="906a7ced-a433-4ed1-9a3e-0846c90b834a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6af48487-18ff-4547-8db0-447c029a1f8d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58102d04-2250-4a05-b2ac-d2dcb226c3a5" connectedTo="b56aec67-a6ea-4dcd-9465-6c67d27f3d63"/>
            <port xsi:type="esdl:OutPort" connectedTo="453ecd56-1ef2-4b1e-9b8f-6cf37ba5a138 e7298b60-9880-4c67-ad59-e806748eaa85" name="OutPort" id="7175758c-8acf-4593-ba97-e23f17d81165"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="559f3c9e-2e4a-4aa1-b500-a698139a1e1a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe3d41f1-cca6-44af-a13e-59d15eee0319" connectedTo="0dc6f841-c680-4b7a-b4e8-b3059e75cd1f"/>
            <port xsi:type="esdl:OutPort" connectedTo="13b9e68e-b006-4fc9-a5cf-15c70d01b7fe" name="OutPort" id="aaa79824-8308-42e5-85bc-c2acbc328fe5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.013422818791946308"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9485458612975392"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.03131991051454139"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0022371364653243847"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="247" id="1bdfe9e7-1f0f-4e2f-87c6-d27a299ff39a" floorArea="647025.4" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="47e62b6d-2af5-454b-9276-236e2fca5115" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9094028c-d518-440d-96b1-f85151c7f7dd" id="ed6c606b-f4f9-40e6-9d40-fac175e01e12">
              <profile xsi:type="esdl:SingleValue" value="109836.0" id="c4a11558-6841-4684-a0c4-1cc8cfef17aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="91cc9bce-4a00-4117-b095-74afdcaa2f3c" name="OutPort" id="e7dd71fe-37cd-4d73-8ae3-64d6009d1e6b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="aa23b56e-4312-42b3-9170-b75510b6a9f4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1ea3624-d6d2-40f5-9372-f743443e56e1" id="b9fe1b74-0ada-4dfe-a596-a6c8ed5eb6cf">
              <profile xsi:type="esdl:SingleValue" value="274796.0" id="1791b28c-1b03-45c0-a51d-87f3b21dd7d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="b53dc2de-ff9d-47ee-9fc2-ef503548b6ad 8009cee6-eb76-4a4f-86e1-6d15e46fb2da" name="OutPort" id="47c46aa8-4154-46dc-9899-eaa456229d1a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3a25002f-67bd-483c-94bc-70768b446d8f" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d30e788e-ab0f-4c3f-9435-b0e57b6cb068" id="98f13246-36be-4676-b20f-852d7a140235">
              <profile xsi:type="esdl:SingleValue" value="164785.0" id="c4442a99-a9fa-43ad-ab1c-95cdd383e60a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="bf25a0e6-3e9f-4d76-a12e-357e3f089f37" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d30e788e-ab0f-4c3f-9435-b0e57b6cb068" id="2938cff1-c56f-47a0-9846-a7f20954c797">
              <profile xsi:type="esdl:SingleValue" value="5555.0" id="f2b27bd7-b74d-4bb6-bb90-3dfee6ebe6f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="02c3ff23-b746-4d19-b662-ab25a8b72fa8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69321d7b-37bb-4ad4-903e-a658fabc06e3" id="6bdecb86-3a85-4e5b-9852-5464edc0133e">
              <profile xsi:type="esdl:SingleValue" value="92620.0" id="c1d421a3-2fed-49c6-af6d-6ab5802ca75b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d0c7f81f-df65-4e67-a26d-1aee04e40acb" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47c46aa8-4154-46dc-9899-eaa456229d1a" id="b53dc2de-ff9d-47ee-9fc2-ef503548b6ad">
              <profile xsi:type="esdl:SingleValue" value="244318.0" id="47b0f6bb-72f4-4f55-a697-1667a8e410d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6515ab25-e247-46b3-92e1-6ba83d6b3ce2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91cc9bce-4a00-4117-b095-74afdcaa2f3c" connectedTo="e7dd71fe-37cd-4d73-8ae3-64d6009d1e6b"/>
            <port xsi:type="esdl:OutPort" connectedTo="98f13246-36be-4676-b20f-852d7a140235 2938cff1-c56f-47a0-9846-a7f20954c797" name="OutPort" id="d30e788e-ab0f-4c3f-9435-b0e57b6cb068"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a3705e62-6c84-4cb6-a907-c69d0e2e2425" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8009cee6-eb76-4a4f-86e1-6d15e46fb2da" connectedTo="47c46aa8-4154-46dc-9899-eaa456229d1a"/>
            <port xsi:type="esdl:OutPort" connectedTo="6bdecb86-3a85-4e5b-9852-5464edc0133e" name="OutPort" id="69321d7b-37bb-4ad4-903e-a658fabc06e3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.013422818791946308"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9485458612975392"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.03131991051454139"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0022371364653243847"/>
          </energyLabelDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fbd5983a-d6d9-4c8c-8c51-9993cabb0bf1">
          <kpi xsi:type="esdl:DoubleKPI" id="eee0a4a7-0a61-4df0-863b-7867776330c9" name="CO2 uitstoot" value="2015.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c4c5e2b-db80-4a67-ade9-ede3e1bbfd86" name="Nationale meerkosten" value="66931.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08d5e093-111a-4724-b3ad-c91c4d9b0590" name="Nationale meerkosten van CO2" value="1026.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f75aa4a4-b15a-43a3-a461-2459077c4948" name="Nationale meerkosten per WEQ" value="66931.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1075" id="1cedc98a-eeff-41d9-9381-0b1de45778e2" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="040d1e66-6e11-4574-90f7-d20feb47f539" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9094028c-d518-440d-96b1-f85151c7f7dd" id="7f743cee-62d2-4a4c-bda8-1bc15a3b0309">
              <profile xsi:type="esdl:SingleValue" value="24599.0" id="aaad97c7-70ab-451e-b9df-161b66a35f2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="bfca2ded-6ffa-47d1-97d7-17cf3ec4f0f1" name="OutPort" id="0eb91162-8394-4804-8a43-cd5f6ca7d879"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d215ef33-2085-4ac9-b3a1-8968d1a72e3d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1ea3624-d6d2-40f5-9372-f743443e56e1" id="bf526c16-0511-4029-892d-76c88e8ce626">
              <profile xsi:type="esdl:SingleValue" value="14490.0" id="2fe4cabc-cb8c-4432-aa78-928fe62d7553">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="af7c2b26-4a51-495f-83ba-3da87f7c7a48" name="OutPort" id="c0297433-2544-4e70-9447-5704ee8758be"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="60163cf7-1436-4882-8ff9-93bcc5aaa529" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f379326c-7dde-4f92-9a95-68f240265030" id="87e36a7d-11a0-413b-b394-fdb8253cc368">
              <profile xsi:type="esdl:SingleValue" value="14249.0" id="eb4b0f5b-12fe-48ca-ac18-9e04b6ff58a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="66c764f0-8978-40d3-8f37-07fe1e9d748a" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f379326c-7dde-4f92-9a95-68f240265030" id="d8d69d08-ff5f-45e6-91af-621e364c880c">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="2e7a5cf2-1c87-41c3-a6f7-9e3ba8825ac9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6672d8ae-ef67-4028-9ed2-54aa023b7f5e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c0297433-2544-4e70-9447-5704ee8758be" id="af7c2b26-4a51-495f-83ba-3da87f7c7a48">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="ecfcf68b-167d-4d8b-94ab-7576c53a644e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a6f31f26-65c4-4dfd-a4de-3448e32f5fc3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bfca2ded-6ffa-47d1-97d7-17cf3ec4f0f1" connectedTo="0eb91162-8394-4804-8a43-cd5f6ca7d879"/>
            <port xsi:type="esdl:OutPort" connectedTo="87e36a7d-11a0-413b-b394-fdb8253cc368 d8d69d08-ff5f-45e6-91af-621e364c880c" name="OutPort" id="f379326c-7dde-4f92-9a95-68f240265030"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="190" id="d0893e3f-95b8-4194-b340-a10527c85d67" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6ce13448-8ac3-482c-bb5e-a294758c4eb9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9094028c-d518-440d-96b1-f85151c7f7dd" id="23833f84-a015-4260-9a6b-f7f29aa0d246">
              <profile xsi:type="esdl:SingleValue" value="24599.0" id="2a2fe392-362c-4b03-8eb4-092e37f3c171">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="ca377155-4556-457a-8f8c-3fa26ca0e1c3" name="OutPort" id="bae98f26-28f0-4a6d-95f4-3bb33ee255d7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6ec84ed5-bbf6-4317-be02-b28e1d44ef65" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1ea3624-d6d2-40f5-9372-f743443e56e1" id="f7567806-36c7-4f26-a4d6-f179aa23d1fd">
              <profile xsi:type="esdl:SingleValue" value="14490.0" id="9460075a-d1f3-4d83-ab57-99505db41d69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="832be19d-5c19-4328-b7db-5e419dd8496b" name="OutPort" id="2a53cc4d-0117-48e9-ae06-66b6df037127"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ee32b59f-e1da-46ff-ba0c-f65e9b16922c" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3ae08ca3-af1a-4587-976e-de937211c6af" id="67c565de-469d-4743-a9f1-2f8d913082e7">
              <profile xsi:type="esdl:SingleValue" value="14249.0" id="52659cf8-0528-4c52-90e8-3a870d54750a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="576bd00f-17b7-4294-8f43-58b01dd0173f" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3ae08ca3-af1a-4587-976e-de937211c6af" id="84ca224a-e27c-49b6-85db-d9cb9721cf4b">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="89fc28b5-d794-47be-bf51-11cb130ccb3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="562c51a0-93ef-4641-aad1-20fbe0333509" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a53cc4d-0117-48e9-ae06-66b6df037127" id="832be19d-5c19-4328-b7db-5e419dd8496b">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="0801861e-6e20-4563-9657-9d457d0d6482">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="19b0713f-39a2-46d4-96d6-1ea612510d44" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca377155-4556-457a-8f8c-3fa26ca0e1c3" connectedTo="bae98f26-28f0-4a6d-95f4-3bb33ee255d7"/>
            <port xsi:type="esdl:OutPort" connectedTo="67c565de-469d-4743-a9f1-2f8d913082e7 84ca224a-e27c-49b6-85db-d9cb9721cf4b" name="OutPort" id="3ae08ca3-af1a-4587-976e-de937211c6af"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="190" id="9889d63e-4a23-4697-859d-8183ce087bc4" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="19d88807-3c8c-4ab4-a4e6-71ca36dbbec2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9094028c-d518-440d-96b1-f85151c7f7dd" id="ba964e39-4507-49b0-9759-102f5dae5269">
              <profile xsi:type="esdl:SingleValue" value="24599.0" id="fae9b79a-cf76-4dbb-8289-c71e325a5f2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="de4b7bb3-3987-4b79-8fa4-236673315c9b" name="OutPort" id="d8e88acc-1b98-438a-bfe7-b33345e1e925"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="04d25de6-467e-407b-bece-9408e8302979" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1ea3624-d6d2-40f5-9372-f743443e56e1" id="1e45bebe-36e8-4ec6-9f85-213a68c88827">
              <profile xsi:type="esdl:SingleValue" value="14490.0" id="dbdecc2a-0391-46fe-9e77-6e85fde29096">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="0eb8d6d9-2c1e-4883-8a3c-df5abb934d92" name="OutPort" id="fd726aea-5010-4a42-887b-643a06fed345"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2b8875ca-15d1-44d3-a239-ebc319f96c9f" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eb165418-50f5-4cad-b462-5ac7110fecc4" id="a50acc28-014c-4328-9840-cac2149fc1cb">
              <profile xsi:type="esdl:SingleValue" value="14249.0" id="36627513-3dd5-4469-bc7e-6d696dee3137">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c4ec7374-b5da-4bf0-8c7b-29cf350ea0dc" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eb165418-50f5-4cad-b462-5ac7110fecc4" id="d8381d10-1133-48c7-ae45-573d7698225f">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="289fb5c9-84c7-4f14-afff-b0642e9138fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2f2b0f1a-a1f2-4039-9766-6de713a0feda" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fd726aea-5010-4a42-887b-643a06fed345" id="0eb8d6d9-2c1e-4883-8a3c-df5abb934d92">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="4c8c46cb-96f6-45bf-a9c0-1e38123640b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9971c184-fd37-4be4-862b-1d9f7fc235fb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de4b7bb3-3987-4b79-8fa4-236673315c9b" connectedTo="d8e88acc-1b98-438a-bfe7-b33345e1e925"/>
            <port xsi:type="esdl:OutPort" connectedTo="a50acc28-014c-4328-9840-cac2149fc1cb d8381d10-1133-48c7-ae45-573d7698225f" name="OutPort" id="eb165418-50f5-4cad-b462-5ac7110fecc4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="55" id="e6357876-763a-44b2-99a0-de2d6599d65a" floorArea="71606.0" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="16bd8558-c7ad-49d5-b887-2ee9136e9216" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9094028c-d518-440d-96b1-f85151c7f7dd" id="08b2556d-ea6b-47df-ad59-fb27a4899480">
              <profile xsi:type="esdl:SingleValue" value="8950.0" id="e2910c28-eb39-4995-aa2f-691ea7cba10a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="b918a4fc-45c8-4e9f-9dc6-49da649bb7e6" name="OutPort" id="efd76b04-e9ed-4a97-a840-0421c1db8465"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="93cf09e2-5298-43c2-a591-8516f4a48d16" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1ea3624-d6d2-40f5-9372-f743443e56e1" id="cf5b3621-21d2-4402-b8af-4b623e6c1fb7">
              <profile xsi:type="esdl:SingleValue" value="27726.0" id="6f9e8be2-8d41-4888-992a-392b2d37963c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="c4bb76d9-6fc9-4d41-b487-82bbd2a12b72 cf254712-0e4c-45c1-8b5d-c2fc2454a1b3" name="OutPort" id="adbdaba9-42e6-4637-9397-550ed9b49106"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5de779cd-e6bc-4d76-93b6-1a341072cf20" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7a7739c-44b3-45a9-85e6-6e9274f50061" id="a43335d4-de19-47ef-a900-097c4465aba1">
              <profile xsi:type="esdl:SingleValue" value="8158.0" id="12c1372f-54ba-413a-87b6-cf6e11cec809">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d478826f-9416-449c-8bdc-18b638280774" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7a7739c-44b3-45a9-85e6-6e9274f50061" id="c0d418ea-02ee-4a5b-a8f2-59c37672352b">
              <profile xsi:type="esdl:SingleValue" value="701.0" id="9374e28f-6eed-4b9b-a614-24252df19b89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="15c61bf1-a705-4d9d-b5cf-28c64ae61d35" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="660c1e63-cb5b-4b51-94be-d2feefd8bbce" id="fb94c1b6-d4ad-4564-9113-c2c1fad5734b">
              <profile xsi:type="esdl:SingleValue" value="8756.0" id="9014b0f7-7ae6-451b-a919-a79f96416825">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2c7dc6f1-94b7-4ccb-8dcd-1b8d9dd9c0c2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="adbdaba9-42e6-4637-9397-550ed9b49106" id="c4bb76d9-6fc9-4d41-b487-82bbd2a12b72">
              <profile xsi:type="esdl:SingleValue" value="23845.0" id="032b691a-2118-4fd4-8c32-70ede04036e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="941dc1ae-8310-42ea-945e-d42496846ef9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b918a4fc-45c8-4e9f-9dc6-49da649bb7e6" connectedTo="efd76b04-e9ed-4a97-a840-0421c1db8465"/>
            <port xsi:type="esdl:OutPort" connectedTo="a43335d4-de19-47ef-a900-097c4465aba1 c0d418ea-02ee-4a5b-a8f2-59c37672352b" name="OutPort" id="a7a7739c-44b3-45a9-85e6-6e9274f50061"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ebc8c14f-af32-4abc-93e2-f63873a700ef" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf254712-0e4c-45c1-8b5d-c2fc2454a1b3" connectedTo="adbdaba9-42e6-4637-9397-550ed9b49106"/>
            <port xsi:type="esdl:OutPort" connectedTo="fb94c1b6-d4ad-4564-9113-c2c1fad5734b" name="OutPort" id="660c1e63-cb5b-4b51-94be-d2feefd8bbce"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9076923076923077"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" id="0d81757c-4f36-4a8b-8a56-53802ca733af" floorArea="71606.0" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="658d861b-eba6-4e5c-9414-1b1eb99cef06" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9094028c-d518-440d-96b1-f85151c7f7dd" id="e63b4789-7ce4-419a-84e8-a75055f86970">
              <profile xsi:type="esdl:SingleValue" value="8950.0" id="f15a6a5e-4a66-465d-9bc6-c66b55ca1926">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="4f399b29-219d-456d-8e1b-ff7d7d215de9" name="OutPort" id="5bfd170a-9f65-40c5-8ae4-3430a9b27d45"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="817e8c71-34df-41b4-8375-808dfb6bf14a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1ea3624-d6d2-40f5-9372-f743443e56e1" id="a338bd0d-3975-4506-bfb3-e6b1f41e2c4d">
              <profile xsi:type="esdl:SingleValue" value="27726.0" id="e3c054a4-5fa8-42f2-ad73-4c5009bc8f25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="5e1c9f0a-744b-4325-9a15-41a88c799ff1 3cf3683e-b650-4cc7-a4d7-94db53da2f91" name="OutPort" id="97369ff7-9a5c-4973-953a-78cd6e348efd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6468a3b3-b84f-40cb-8dde-e87b096b1113" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="68297912-a651-4c8a-a7b6-717b2b0a00bf" id="91713e4d-c383-4227-ad00-20b1bccdbf18">
              <profile xsi:type="esdl:SingleValue" value="8158.0" id="5079428d-81f0-4232-b7d9-e228635bdfac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="acdfb80b-153d-4999-a290-84045de1989c" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="68297912-a651-4c8a-a7b6-717b2b0a00bf" id="5d828d74-5ec6-4c38-ad8b-98d6a5d6a010">
              <profile xsi:type="esdl:SingleValue" value="701.0" id="189951f1-5a45-4d53-9c7b-c1a8ed7e9021">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fc0c7a94-89ce-4129-b14c-6374c00c0093" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5911890e-3012-4911-b842-8e4303fe0ca9" id="03419f93-6d57-42f0-bbfd-e4324d3bf41c">
              <profile xsi:type="esdl:SingleValue" value="8756.0" id="2de315ff-6a54-4a3a-947e-ad6ba26761fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c6f5cad3-de03-4e84-b98c-9d3d895f8a10" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="97369ff7-9a5c-4973-953a-78cd6e348efd" id="5e1c9f0a-744b-4325-9a15-41a88c799ff1">
              <profile xsi:type="esdl:SingleValue" value="23845.0" id="210cc744-2a3a-4a15-a0ce-d62a9190bda5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7d08b998-ce57-4b53-ae71-6307b57a4f5b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f399b29-219d-456d-8e1b-ff7d7d215de9" connectedTo="5bfd170a-9f65-40c5-8ae4-3430a9b27d45"/>
            <port xsi:type="esdl:OutPort" connectedTo="91713e4d-c383-4227-ad00-20b1bccdbf18 5d828d74-5ec6-4c38-ad8b-98d6a5d6a010" name="OutPort" id="68297912-a651-4c8a-a7b6-717b2b0a00bf"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b3f0a3e4-3605-44a6-b3f1-b79443ac5eec" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3cf3683e-b650-4cc7-a4d7-94db53da2f91" connectedTo="97369ff7-9a5c-4973-953a-78cd6e348efd"/>
            <port xsi:type="esdl:OutPort" connectedTo="03419f93-6d57-42f0-bbfd-e4324d3bf41c" name="OutPort" id="5911890e-3012-4911-b842-8e4303fe0ca9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9076923076923077"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" id="90f21441-c9ae-4e62-beed-3a6d74abe5fc" floorArea="71606.0" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b2469b85-4987-4445-a2b8-1f96198531ca" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9094028c-d518-440d-96b1-f85151c7f7dd" id="6084b8fc-cc0d-4b2e-bb43-955acc7edf24">
              <profile xsi:type="esdl:SingleValue" value="8950.0" id="6ef8928d-8eeb-4c94-9161-0d3b49cb0210">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="a65e5f0b-43a0-4a95-b56a-c5f2dd714545" name="OutPort" id="7e9df66f-53d0-4278-aa3e-78a7383fdae9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d9a7cea5-a1c7-4d87-ac4a-04aae0f9b07b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1ea3624-d6d2-40f5-9372-f743443e56e1" id="dcc22b7e-c788-4b47-9af1-cc06f031a733">
              <profile xsi:type="esdl:SingleValue" value="27726.0" id="8a065187-c4fb-4971-92db-7bf163ec1af8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="f8b14ed7-75fb-47f8-bb44-5d1a7fb54adf ae9f29b5-4a1a-4bd4-9030-7cccde9459c2" name="OutPort" id="7b31de6d-be32-4fe8-bd70-edae382153c9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1b163faf-b923-4c23-a7c5-9b4c62e0959a" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1a88cbe8-9d1c-49d5-b84a-d5f3d225e8c7" id="2bdadd0c-5a6b-4c9b-97c0-4d20d4ad858b">
              <profile xsi:type="esdl:SingleValue" value="8158.0" id="e7ea431b-e79a-4dad-80da-9d5935f43fb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="54a412ff-c609-40b4-ac57-bc41e2a7bdcf" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1a88cbe8-9d1c-49d5-b84a-d5f3d225e8c7" id="1be000ab-2ea9-4377-be22-42f5b1c3cad6">
              <profile xsi:type="esdl:SingleValue" value="701.0" id="b4c065ba-567a-4b73-96a4-12ebb0d4a7c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2f311760-ae7e-4541-a163-0c4398aa962d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e881d27-5362-4646-9d72-d1e16d6ae956" id="0d4b36f8-b126-4fc4-89dd-63ef301e08c6">
              <profile xsi:type="esdl:SingleValue" value="8756.0" id="460a1f14-a5fd-4073-b7c7-cb798eae945a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="317e704e-85e5-4e29-86ad-3689db43332f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7b31de6d-be32-4fe8-bd70-edae382153c9" id="f8b14ed7-75fb-47f8-bb44-5d1a7fb54adf">
              <profile xsi:type="esdl:SingleValue" value="23845.0" id="d5bbb2b5-9122-46f0-9002-76f8418ca2d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c16a1029-9c29-4c06-a495-7ca82712db33" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a65e5f0b-43a0-4a95-b56a-c5f2dd714545" connectedTo="7e9df66f-53d0-4278-aa3e-78a7383fdae9"/>
            <port xsi:type="esdl:OutPort" connectedTo="2bdadd0c-5a6b-4c9b-97c0-4d20d4ad858b 1be000ab-2ea9-4377-be22-42f5b1c3cad6" name="OutPort" id="1a88cbe8-9d1c-49d5-b84a-d5f3d225e8c7"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e48c23de-183a-4a02-a4ee-b095709c1a2d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae9f29b5-4a1a-4bd4-9030-7cccde9459c2" connectedTo="7b31de6d-be32-4fe8-bd70-edae382153c9"/>
            <port xsi:type="esdl:OutPort" connectedTo="0d4b36f8-b126-4fc4-89dd-63ef301e08c6" name="OutPort" id="6e881d27-5362-4646-9d72-d1e16d6ae956"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9076923076923077"/>
          </energyLabelDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e6884e3a-8d93-4f76-96d6-518c2a38ee36">
          <kpi xsi:type="esdl:DoubleKPI" id="334ce8ab-7ec5-4fba-a298-b5968a76d7cc" name="CO2 uitstoot" value="1866.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73e3eebc-e436-4b2f-a58b-d00a73c1f96c" name="Nationale meerkosten" value="46421.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac3af728-4d15-4068-a4d0-10faa37ed0c9" name="Nationale meerkosten van CO2" value="714.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63d57643-9e7f-4fc7-ad3d-409c6107327a" name="Nationale meerkosten per WEQ" value="46421.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="4a040465-0f39-4770-b6ca-eed343fc0197" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="2ff20b90-1a07-46a9-9873-904645334c1d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9094028c-d518-440d-96b1-f85151c7f7dd" id="92ab22f1-ba1a-46e1-8a31-2da15a74a72d">
              <profile xsi:type="esdl:SingleValue" value="29147.0" id="4d3e4913-9daf-45dc-b86d-91d53bfe2f4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="23263bc1-501f-49d8-8a68-4e09ea2b7850" name="OutPort" id="6dd4b344-4d27-49d9-b689-9feedfeaf2b0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="76d72711-0c35-45d4-a899-b2debd1393c7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1ea3624-d6d2-40f5-9372-f743443e56e1" id="da864ea9-e04b-45f4-9c05-7505a6da6967">
              <profile xsi:type="esdl:SingleValue" value="9283.0" id="d8c7e12e-ff72-4ad0-9f5d-4d3310988678">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="9a9a8f19-3fbb-475b-9900-cfe155777edd 5c9f20d0-1d76-4c74-b563-3dcf88c80b59" name="OutPort" id="a21b4769-d9bb-4db3-ad09-cf3184b6584a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3cf13a38-0774-4e73-9b9e-878593b0f268" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c83c322a-d3d9-4cfd-8d9a-8cc13899966b" id="d270aa4b-a725-4f48-ae38-3cf060f3ebe7">
              <profile xsi:type="esdl:SingleValue" value="18460.0" id="c791c6e7-ed98-4c58-a5fc-a4bf9afb3cde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f9338edd-701a-46e0-8a97-a7b552c5e9b2" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c83c322a-d3d9-4cfd-8d9a-8cc13899966b" id="b93d4b21-6cfc-430f-9d07-1558371a89cc">
              <profile xsi:type="esdl:SingleValue" value="8206.0" id="3ff03328-ec3f-49d2-adea-cbe30583b46f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="735910d7-3c8b-4c22-90b9-933a57ae8507" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a21b4769-d9bb-4db3-ad09-cf3184b6584a" id="9a9a8f19-3fbb-475b-9900-cfe155777edd">
              <profile xsi:type="esdl:SingleValue" value="93.0" id="5466c42a-d44b-4473-8642-58bfaccc89b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b21f71a8-a863-4bd5-a7a8-8a9e395065fb" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a21b4769-d9bb-4db3-ad09-cf3184b6584a" id="5c9f20d0-1d76-4c74-b563-3dcf88c80b59">
              <profile xsi:type="esdl:SingleValue" value="8916.0" id="9c4e3860-b364-478b-a4a0-8292b223f72e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8f52f011-7e38-45da-95c1-9d197575df7c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23263bc1-501f-49d8-8a68-4e09ea2b7850" connectedTo="6dd4b344-4d27-49d9-b689-9feedfeaf2b0"/>
            <port xsi:type="esdl:OutPort" connectedTo="d270aa4b-a725-4f48-ae38-3cf060f3ebe7 b93d4b21-6cfc-430f-9d07-1558371a89cc" name="OutPort" id="c83c322a-d3d9-4cfd-8d9a-8cc13899966b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1340782122905028"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.20297951582867785"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1424581005586592"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08100558659217877"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="69977711-9877-4149-8d4b-d001df360824" floorArea="10897.0" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="fcb2d4c5-a332-4ea6-8c32-679562991393" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9094028c-d518-440d-96b1-f85151c7f7dd" id="a41e4be3-71fd-440b-803d-e52d261e430d">
              <profile xsi:type="esdl:SingleValue" value="4237.0" id="6ca832c3-6722-4575-85a6-ab6be2c222d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="c6a9ef3e-d679-44a8-961c-b070547b2abf" name="OutPort" id="a8066cd1-cc4e-495b-a682-83e407626474"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9858a460-277b-4454-8089-f82444241f96" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1ea3624-d6d2-40f5-9372-f743443e56e1" id="86d6f009-14f1-4a02-9318-c32d7f9297b8">
              <profile xsi:type="esdl:SingleValue" value="2049.0" id="3483c906-c44c-458c-92a7-24db860f5fcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="8c685310-1132-49a4-9bfe-e9f140f3c81d c472064a-6d3d-4db1-ac0a-1304c79204ce" name="OutPort" id="1e14ae24-3407-441c-a394-b622340d8600"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4b9d3ce2-17bb-44cf-8215-68a8dd44c21a" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="989fa88a-2987-4a97-b757-747e3dde54ed" id="9eabfb5a-48e0-4670-8c8e-55e71c6205fe">
              <profile xsi:type="esdl:SingleValue" value="3846.0" id="bdc3ad4a-704b-4775-befb-bfcb48a91422">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2c67deb1-f613-4bfc-aecd-c7b7eed50e1b" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="989fa88a-2987-4a97-b757-747e3dde54ed" id="f24c3e2e-ebc6-4f1a-aeab-15f5b2c81031">
              <profile xsi:type="esdl:SingleValue" value="388.0" id="3b0be1a0-4b2b-4737-a53a-b9a07ce3a8b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b79bfc3d-ef3a-4cbf-a290-254675ecd79c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bde55e5c-f7fc-48e5-bdf3-e579425c568b" id="5a81e7d6-23f6-4053-8fe9-c6a9cb28c9c2">
              <profile xsi:type="esdl:SingleValue" value="2861.0" id="d9acfcc9-9d4a-4e64-8629-e98ca52fb0df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3946031c-eefc-48ab-9325-00d4b0564b45" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e14ae24-3407-441c-a394-b622340d8600" id="8c685310-1132-49a4-9bfe-e9f140f3c81d">
              <profile xsi:type="esdl:SingleValue" value="1173.0" id="d5dfbcbb-75e0-4338-81da-5a65ad5cad51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3c5d4e24-0874-44fd-b6e8-792bdd58ef2e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6a9ef3e-d679-44a8-961c-b070547b2abf" connectedTo="a8066cd1-cc4e-495b-a682-83e407626474"/>
            <port xsi:type="esdl:OutPort" connectedTo="9eabfb5a-48e0-4670-8c8e-55e71c6205fe f24c3e2e-ebc6-4f1a-aeab-15f5b2c81031" name="OutPort" id="989fa88a-2987-4a97-b757-747e3dde54ed"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e3432bb2-aef4-4c5c-916d-49a5a0650425" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c472064a-6d3d-4db1-ac0a-1304c79204ce" connectedTo="1e14ae24-3407-441c-a394-b622340d8600"/>
            <port xsi:type="esdl:OutPort" connectedTo="5a81e7d6-23f6-4053-8fe9-c6a9cb28c9c2" name="OutPort" id="bde55e5c-f7fc-48e5-bdf3-e579425c568b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.3333333333333333"/>
          </energyLabelDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1f961b85-1f77-4269-9ed7-96008d7186b9">
          <kpi xsi:type="esdl:DoubleKPI" id="64fee766-95cb-4e8b-af54-2b3fe115f1be" name="CO2 uitstoot" value="535.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19f750b1-36d1-41c4-9e06-2bc1ed6e251b" name="Nationale meerkosten" value="-2423.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="011ff8d3-620a-468e-b15d-e5bddbfd89a1" name="Nationale meerkosten van CO2" value="-89.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d134180c-f001-4711-b7f9-4a968dc1015c" name="Nationale meerkosten per WEQ" value="-2423.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="40" id="31a40624-ed6d-462d-98ca-2cb178a147b0" floorArea="21767.0" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="9752d317-b9a7-4d59-88e4-596674d6b835" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9094028c-d518-440d-96b1-f85151c7f7dd" id="ffa71e24-befa-4f73-9c30-54000ff6bf0c">
              <profile xsi:type="esdl:SingleValue" value="9568.0" id="97a0bb12-19f2-4935-9e46-9b4c0f1ec4c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="44733e60-9e2c-46b5-a748-887b85dc5cba" name="OutPort" id="e8a870f7-946a-4853-9741-636c6113df70"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4f4bf81e-e3af-4168-b4e2-a54c1fd50f7d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1ea3624-d6d2-40f5-9372-f743443e56e1" id="5babdae2-dce2-4ba3-bee2-6eb4b3ae5cec">
              <profile xsi:type="esdl:SingleValue" value="7562.0" id="cf7ede25-28a0-460a-b250-65c6a8769f66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="a93c7cf9-0b59-45ac-bcb5-649fec4f3faa bef437d2-7538-4e46-bb66-436b0d4b5f77" name="OutPort" id="719f263d-c024-43c0-96f7-e53153d8b84e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e816130f-876f-4055-a4f8-50b25e1f7b08" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f646f6fa-eed9-4eda-8aac-be68a4bd0266" id="8a226314-ff9e-4c68-82ca-f82ce9247d7f">
              <profile xsi:type="esdl:SingleValue" value="9365.0" id="b7091c19-80bc-460c-ae6e-6019b1c1d773">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cfa15a2b-c322-4c14-9b1d-c7861d691f6b" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f646f6fa-eed9-4eda-8aac-be68a4bd0266" id="5d274672-b953-418c-bebc-15a5918b1b34">
              <profile xsi:type="esdl:SingleValue" value="406.0" id="8f4311c9-caaa-4cfd-9f75-5511e7cc083d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="64b03e6a-229e-4cc2-8fe3-056efe692636" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="947acf7e-fd90-4385-a025-d16baac31310" id="35713d1f-8970-450d-898b-c3a0a4cfb157">
              <profile xsi:type="esdl:SingleValue" value="4128.0" id="a076903d-801b-48e4-be8d-16c1db78f927">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f8838e58-f710-4e0a-be50-351204d90754" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="719f263d-c024-43c0-96f7-e53153d8b84e" id="a93c7cf9-0b59-45ac-bcb5-649fec4f3faa">
              <profile xsi:type="esdl:SingleValue" value="6278.0" id="598ec522-52d5-4585-a3ac-ff6d95e95213">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8cfa41d6-81fe-405a-97b1-11769d9602ea" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44733e60-9e2c-46b5-a748-887b85dc5cba" connectedTo="e8a870f7-946a-4853-9741-636c6113df70"/>
            <port xsi:type="esdl:OutPort" connectedTo="8a226314-ff9e-4c68-82ca-f82ce9247d7f 5d274672-b953-418c-bebc-15a5918b1b34" name="OutPort" id="f646f6fa-eed9-4eda-8aac-be68a4bd0266"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="cf8927ec-44d1-488d-84f6-bdbca179f342" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bef437d2-7538-4e46-bb66-436b0d4b5f77" connectedTo="719f263d-c024-43c0-96f7-e53153d8b84e"/>
            <port xsi:type="esdl:OutPort" connectedTo="35713d1f-8970-450d-898b-c3a0a4cfb157" name="OutPort" id="947acf7e-fd90-4385-a025-d16baac31310"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.175"/>
          </energyLabelDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="10be0111-dfd1-4d6a-a1eb-35f55c0e157d">
          <kpi xsi:type="esdl:DoubleKPI" id="981bfcc0-d3b5-4043-a0b7-8b769c96c654" name="CO2 uitstoot" value="1116.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87838c42-9948-467e-8dab-521eb06d0637" name="Nationale meerkosten" value="934861.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="448063cc-beee-4076-959f-32a79d9592f9" name="Nationale meerkosten van CO2" value="21294.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62b3037c-e543-4a3a-922b-1fd14eaf2bee" name="Nationale meerkosten per WEQ" value="934861.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="832" id="c4a66f2d-3de9-4a74-8e5f-6873eb9171a0" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e4890a5e-dba1-4fae-b8c3-06baf51c8214" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9094028c-d518-440d-96b1-f85151c7f7dd" id="01c04069-3a62-4a00-bc51-9f1b3c0719b9">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="e6a85432-00e5-4896-a7f8-7e4594a3c6dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="41cb5c39-d0c2-4d85-a36b-084100f376e9" name="OutPort" id="37f1b1ed-0a94-4e54-9192-a9c709b9dbda"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c0582e73-2b1c-462c-8805-10fa410cff46" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1ea3624-d6d2-40f5-9372-f743443e56e1" id="dc5e67f4-53e1-42bb-a00e-4397da18871c">
              <profile xsi:type="esdl:SingleValue" value="9819.0" id="0439a0b0-6db6-4e69-906b-5c442d5f7c61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="c591ec25-4432-44d8-be75-dd2aae394423" name="OutPort" id="0d19901f-fa51-4618-8ab0-b52ac324fecd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="aba4dfa5-4d2b-4088-965c-fdd11acf2156" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8c002277-d5dd-4f6c-937f-b2c0c6d825bd" id="d558616b-3029-41f4-a32e-bca03b75f7d6">
              <profile xsi:type="esdl:SingleValue" value="11170.0" id="0fb05445-8ba9-4c49-a4fb-12cd2bae0ccc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c7f070c6-9d1d-48e2-8d4b-41c7f3aad513" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8c002277-d5dd-4f6c-937f-b2c0c6d825bd" id="6e8a3717-2a24-4e88-ba52-c02d601ac97d">
              <profile xsi:type="esdl:SingleValue" value="3793.0" id="e2b8e347-4fe9-40b5-9ecf-cc233d220fff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f94fd6a3-b953-47d0-85cc-c76e431cd759" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0d19901f-fa51-4618-8ab0-b52ac324fecd" id="c591ec25-4432-44d8-be75-dd2aae394423">
              <profile xsi:type="esdl:SingleValue" value="9887.0" id="d16b1f4f-9cf4-462c-847a-54fbfacb475f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="71d62559-0d0b-4201-8720-629175928eb4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41cb5c39-d0c2-4d85-a36b-084100f376e9" connectedTo="37f1b1ed-0a94-4e54-9192-a9c709b9dbda"/>
            <port xsi:type="esdl:OutPort" connectedTo="d558616b-3029-41f4-a32e-bca03b75f7d6 6e8a3717-2a24-4e88-ba52-c02d601ac97d" name="OutPort" id="8c002277-d5dd-4f6c-937f-b2c0c6d825bd"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9949545913218971"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0010090817356205853"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="26c2ea78-1ad6-47be-8c24-4b1a449513e4" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ba8556d9-cd5c-41bc-9466-7c8430db906d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9094028c-d518-440d-96b1-f85151c7f7dd" id="d75ddb51-dece-4dbf-89cd-63d9b09f0a2e">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="54beddb7-a186-4a04-82cf-16d2433b740a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="40c2df96-f362-48e2-8dca-4b69fe8393d3" name="OutPort" id="fba8c60e-5b15-4db8-8f3c-5e6e3e114d09"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="eaed4d3d-a6b3-4bc0-9bc0-3c601cb6f9d2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1ea3624-d6d2-40f5-9372-f743443e56e1" id="46e5b2c6-bfb5-4beb-9e38-bf54eccb162c">
              <profile xsi:type="esdl:SingleValue" value="9819.0" id="6d493062-b64a-4ec4-a497-cf304a5bc4fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="90acf1cf-632c-4bc4-9d82-2bc3774a5262" name="OutPort" id="82509f32-54f6-41d3-8c12-faa7c2336c48"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1e32d15e-ef86-42a8-b556-66f79fac777a" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e5cdbf05-1178-46ad-ba5e-0e7ba85f3583" id="6167806a-e169-4b6c-aff4-0a6fff17c7c1">
              <profile xsi:type="esdl:SingleValue" value="11170.0" id="30ad0958-6369-4647-999c-c06fdca25a19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c3a57009-33b9-4ed8-a912-408e6d8ce74f" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e5cdbf05-1178-46ad-ba5e-0e7ba85f3583" id="c7386755-1803-4639-aa6c-3cbfb64aec9c">
              <profile xsi:type="esdl:SingleValue" value="3793.0" id="0abe3149-1e13-4cf6-8742-482eddf3320d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f34ed2f3-63e6-4b76-854f-66ab709dae95" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="82509f32-54f6-41d3-8c12-faa7c2336c48" id="90acf1cf-632c-4bc4-9d82-2bc3774a5262">
              <profile xsi:type="esdl:SingleValue" value="9887.0" id="eb33372f-ca1d-458d-a8d4-748c94c46443">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e930b8b2-c0cd-4fe5-b822-0e5b3027a1d4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40c2df96-f362-48e2-8dca-4b69fe8393d3" connectedTo="fba8c60e-5b15-4db8-8f3c-5e6e3e114d09"/>
            <port xsi:type="esdl:OutPort" connectedTo="6167806a-e169-4b6c-aff4-0a6fff17c7c1 c7386755-1803-4639-aa6c-3cbfb64aec9c" name="OutPort" id="e5cdbf05-1178-46ad-ba5e-0e7ba85f3583"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9949545913218971"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0010090817356205853"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="2a246f3c-fa9c-44f3-bb6c-fd00250e8df2" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="3e08665a-d924-4c0d-b70f-c92ffe6dea9f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9094028c-d518-440d-96b1-f85151c7f7dd" id="56906918-21db-417a-8818-64d83915fd83">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="52feea52-7118-45b5-aefe-0805ad457a01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="a3b15884-82bc-4ff1-ab7b-f3e5170da038" name="OutPort" id="cf4af72a-0379-4b52-9af9-106d9a368139"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f102de24-64cb-4482-a403-b8e0b298367f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1ea3624-d6d2-40f5-9372-f743443e56e1" id="a5435602-a99a-4343-bf6a-3c995687a2ce">
              <profile xsi:type="esdl:SingleValue" value="9819.0" id="54616524-bbd8-48f0-a4a4-559ac81696ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="a60e4fb9-66da-4f2a-9026-1b3473c89d13" name="OutPort" id="1563fec4-45ca-48b9-be88-fead849a4e5e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e78555d8-61b7-40f9-a3e1-6937ad768e1e" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="58193a30-be6f-4636-85a4-248cf0eaa2d8" id="206e2c7e-c848-4705-8648-7899f9b84ad9">
              <profile xsi:type="esdl:SingleValue" value="11170.0" id="77a4149e-7803-47bd-9b07-e577ed437809">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f9c4368e-c358-4748-aba6-a8cd68c85f21" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="58193a30-be6f-4636-85a4-248cf0eaa2d8" id="cdb1bbb1-a96d-429f-87ea-94e03ddce175">
              <profile xsi:type="esdl:SingleValue" value="3793.0" id="430cd8c2-9516-4fa3-b3b9-ef912705826c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="41dae206-500b-418d-b207-fadd4898e28e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1563fec4-45ca-48b9-be88-fead849a4e5e" id="a60e4fb9-66da-4f2a-9026-1b3473c89d13">
              <profile xsi:type="esdl:SingleValue" value="9887.0" id="58572096-6bc8-48b1-9987-cd637bb16c29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="047e6e33-1f19-400e-8682-1113f6d93187" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3b15884-82bc-4ff1-ab7b-f3e5170da038" connectedTo="cf4af72a-0379-4b52-9af9-106d9a368139"/>
            <port xsi:type="esdl:OutPort" connectedTo="206e2c7e-c848-4705-8648-7899f9b84ad9 cdb1bbb1-a96d-429f-87ea-94e03ddce175" name="OutPort" id="58193a30-be6f-4636-85a4-248cf0eaa2d8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9949545913218971"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0010090817356205853"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" id="652afca9-3438-4793-b756-cbce564185be" floorArea="26122.8" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="41e45515-d326-4fd9-85e7-aa8532b5868f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9094028c-d518-440d-96b1-f85151c7f7dd" id="16515728-22a1-4bee-9185-623024d1e7b0">
              <profile xsi:type="esdl:SingleValue" value="4232.0" id="dd030637-e2f5-4d0a-899d-61ef9e98c670">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="d69addf0-d0a1-4e0a-b61e-4d8a011715f7" name="OutPort" id="f7bcfe36-ce62-43d2-880c-d22119c2cace"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ef87a746-b5f9-447c-a8cc-af8e44159afa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1ea3624-d6d2-40f5-9372-f743443e56e1" id="2d8cef42-5b62-4172-ada7-9cddf959e6f2">
              <profile xsi:type="esdl:SingleValue" value="11374.0" id="9b79d5fd-c763-46a2-8659-cf8e3ff22231">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="c3d756bd-c2de-4617-ab45-02cafaea3ce0 16082822-dd87-4c22-a8b0-754dbc041eca" name="OutPort" id="ae127b29-294a-4622-978b-9c6b169a9e8f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d5949d94-a0fd-436f-85b3-6a935407887b" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fcd22b63-71da-4714-b656-3b47805531b6" id="bf43cf96-ca8b-4026-9ecb-82727596df88">
              <profile xsi:type="esdl:SingleValue" value="3898.0" id="c1a4bb70-86d2-436f-87a1-9b640d70a0f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="602aa4bb-31ff-488c-acc4-64a20969e76b" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fcd22b63-71da-4714-b656-3b47805531b6" id="35dbacb7-e6f9-4f75-b0ac-dcef0e5addb0">
              <profile xsi:type="esdl:SingleValue" value="155.0" id="a46b83e1-ff6a-4e35-91da-f1aa3996f8cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c7cdbe4b-4b2b-48d6-a440-2c3a5e1d51c2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d7515b5f-a549-4d7f-a92b-f21f599c4f04" id="ed6080af-fc8e-4d2e-ba75-1089941642c8">
              <profile xsi:type="esdl:SingleValue" value="3474.0" id="6e5675ef-0e7a-4925-8671-d288c1260f97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1bbcdae2-cde4-4a77-b4ff-bdcc6cdb60f8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae127b29-294a-4622-978b-9c6b169a9e8f" id="c3d756bd-c2de-4617-ab45-02cafaea3ce0">
              <profile xsi:type="esdl:SingleValue" value="10965.0" id="341a1757-a983-45f8-8be0-254cff53f953">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ba2abbfd-a946-4b9e-9b90-e149895bcf22" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d69addf0-d0a1-4e0a-b61e-4d8a011715f7" connectedTo="f7bcfe36-ce62-43d2-880c-d22119c2cace"/>
            <port xsi:type="esdl:OutPort" connectedTo="bf43cf96-ca8b-4026-9ecb-82727596df88 35dbacb7-e6f9-4f75-b0ac-dcef0e5addb0" name="OutPort" id="fcd22b63-71da-4714-b656-3b47805531b6"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f2609ba9-3f5b-4b46-954b-c25cbdb0ce7a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16082822-dd87-4c22-a8b0-754dbc041eca" connectedTo="ae127b29-294a-4622-978b-9c6b169a9e8f"/>
            <port xsi:type="esdl:OutPort" connectedTo="ed6080af-fc8e-4d2e-ba75-1089941642c8" name="OutPort" id="d7515b5f-a549-4d7f-a92b-f21f599c4f04"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.38461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.3076923076923077"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.23076923076923078"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="b39a47c8-05f0-4ae5-96dd-144f26ccb986" floorArea="26122.8" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="8f27631c-e0a1-4db5-935e-d8c50795efe4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9094028c-d518-440d-96b1-f85151c7f7dd" id="74cdb341-4b5f-4bc2-b2a7-d358a5a2142e">
              <profile xsi:type="esdl:SingleValue" value="4232.0" id="7228a492-218c-4a45-854f-8c03f6ec9f9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="3a92de45-78f4-4899-9725-249f80fd93cd" name="OutPort" id="f43c0c3f-2923-459c-80a8-9437b90ed360"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="168f7dc7-d4ff-46ed-97a3-0e552eac6d00" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1ea3624-d6d2-40f5-9372-f743443e56e1" id="e36f1a5d-b90d-4952-9d6b-db339016cef2">
              <profile xsi:type="esdl:SingleValue" value="11374.0" id="e166fef4-a7e6-4a8d-86aa-767a1ba95830">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="5eecce50-6315-42ea-9b8a-606e7b13fe97 e7bb5e14-c55b-4720-a18f-40646d7ffe7d" name="OutPort" id="ded5afc9-0369-483c-8ccc-b0eee8f6342d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8e33ba13-eb3f-4252-a0ee-db8c16edaabe" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca285e8e-c619-4c2c-8af1-4fdbb3157f87" id="030012c3-085c-4e5c-ba83-739cfcc92453">
              <profile xsi:type="esdl:SingleValue" value="3898.0" id="b54c70ea-aff3-42e5-ae94-13076ca04585">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0ce4bb8f-2a27-419d-8db2-fde9b792a090" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca285e8e-c619-4c2c-8af1-4fdbb3157f87" id="487da53d-426f-4aa5-8a1b-b217a328fd8e">
              <profile xsi:type="esdl:SingleValue" value="155.0" id="fd2426c5-5955-4b26-adbc-a22147fca4f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="28c01ee6-2ef4-4972-a297-fdd57d0bbce7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="05164064-809a-46b6-ab73-41514042d38d" id="b03d539c-7c3e-492f-89f2-72102dc98319">
              <profile xsi:type="esdl:SingleValue" value="3474.0" id="aa451505-c720-44a9-8f14-00f82382046e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="529709a0-7258-452d-8625-456b308f0815" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ded5afc9-0369-483c-8ccc-b0eee8f6342d" id="5eecce50-6315-42ea-9b8a-606e7b13fe97">
              <profile xsi:type="esdl:SingleValue" value="10965.0" id="3605597a-6c71-4566-94fd-e4a4769b9ddf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3ad51035-8757-4020-9432-32355abbc571" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a92de45-78f4-4899-9725-249f80fd93cd" connectedTo="f43c0c3f-2923-459c-80a8-9437b90ed360"/>
            <port xsi:type="esdl:OutPort" connectedTo="030012c3-085c-4e5c-ba83-739cfcc92453 487da53d-426f-4aa5-8a1b-b217a328fd8e" name="OutPort" id="ca285e8e-c619-4c2c-8af1-4fdbb3157f87"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f035e3c7-2ac8-4a61-8973-23c7493fbf44" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7bb5e14-c55b-4720-a18f-40646d7ffe7d" connectedTo="ded5afc9-0369-483c-8ccc-b0eee8f6342d"/>
            <port xsi:type="esdl:OutPort" connectedTo="b03d539c-7c3e-492f-89f2-72102dc98319" name="OutPort" id="05164064-809a-46b6-ab73-41514042d38d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.38461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.3076923076923077"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.23076923076923078"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="c2fcb25b-52fc-4c45-af53-020011c8ad26" floorArea="26122.8" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ffd655dd-6a3d-420c-8c41-00f756381958" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9094028c-d518-440d-96b1-f85151c7f7dd" id="864d9436-3d75-47db-b976-a49d930888e6">
              <profile xsi:type="esdl:SingleValue" value="4232.0" id="d91d3db1-3670-4277-b323-8ec302f10442">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="e8b223b2-0537-44c3-b1d7-937e2698bcae" name="OutPort" id="766d0874-0e72-41bf-bd79-db4ff8d2ba33"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7c4760f9-7192-442b-aebe-bdec2c17e0c4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1ea3624-d6d2-40f5-9372-f743443e56e1" id="967b9601-578c-4607-991d-0aad3c4582e8">
              <profile xsi:type="esdl:SingleValue" value="11374.0" id="a7ee6705-e4bd-42c9-9c64-a4c40a4a8800">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="100fc048-8e49-4353-a49c-d69ae116c953 a9abec2e-7493-4e5b-adca-869a456808e7" name="OutPort" id="c18213b5-a312-44f6-a1e6-aa7f1945c0c8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="133aa23e-7297-483a-a51b-418e6e3f94da" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0fc24c53-0a03-4116-8c3d-b840bb22cc1b" id="f7daae12-fb92-4805-8fc5-40843535b40e">
              <profile xsi:type="esdl:SingleValue" value="3898.0" id="edc1ab9b-6539-4e8b-a7b1-584c069c95fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="62054c37-8f7d-4a48-8349-5af47740579b" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0fc24c53-0a03-4116-8c3d-b840bb22cc1b" id="c6b735c3-6f94-4546-9fce-4b9a015006c6">
              <profile xsi:type="esdl:SingleValue" value="155.0" id="787b9f07-0c9b-4f83-89f1-ec3e61c62c81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="62f102b6-e10b-4648-93b8-f4e9975da4b3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="91957643-93fc-4b0e-a949-1dec47cf759e" id="15d48af4-0181-42bc-8a09-3b225df0c01a">
              <profile xsi:type="esdl:SingleValue" value="3474.0" id="a4264cbe-8ade-48f3-a6a0-0f7332cb5fa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ce223e3e-972d-468e-bf95-af5431c4fd63" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c18213b5-a312-44f6-a1e6-aa7f1945c0c8" id="100fc048-8e49-4353-a49c-d69ae116c953">
              <profile xsi:type="esdl:SingleValue" value="10965.0" id="865c4b76-ce57-4f49-9787-c593d257b29b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6e0d49fe-3417-49e9-a6c2-759ceaf07c53" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8b223b2-0537-44c3-b1d7-937e2698bcae" connectedTo="766d0874-0e72-41bf-bd79-db4ff8d2ba33"/>
            <port xsi:type="esdl:OutPort" connectedTo="f7daae12-fb92-4805-8fc5-40843535b40e c6b735c3-6f94-4546-9fce-4b9a015006c6" name="OutPort" id="0fc24c53-0a03-4116-8c3d-b840bb22cc1b"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="6bab788a-afef-4a44-b7f0-8a82b2fe6a60" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9abec2e-7493-4e5b-adca-869a456808e7" connectedTo="c18213b5-a312-44f6-a1e6-aa7f1945c0c8"/>
            <port xsi:type="esdl:OutPort" connectedTo="15d48af4-0181-42bc-8a09-3b225df0c01a" name="OutPort" id="91957643-93fc-4b0e-a949-1dec47cf759e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.38461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.3076923076923077"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.23076923076923078"/>
          </energyLabelDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="34767870-0deb-42f2-9479-256f1589fe87">
          <kpi xsi:type="esdl:DoubleKPI" id="b85fdd7c-a6d9-4df9-a731-76694e7b4c23" name="CO2 uitstoot" value="1143.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6900e949-6833-4758-84d1-2735347ee16e" name="Nationale meerkosten" value="7317.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48ae7911-aa5e-409d-8c1b-e5fb55fa50d3" name="Nationale meerkosten van CO2" value="136.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99b114a9-0389-4f06-bd8f-dac958300cac" name="Nationale meerkosten per WEQ" value="7317.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="0e25f4c8-d169-466d-a9a7-bb45b8899eb4" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="7d138084-5469-40b8-89f7-566556adef77" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9094028c-d518-440d-96b1-f85151c7f7dd" id="b1181ba0-846d-4052-9df2-e2486bc231b5">
              <profile xsi:type="esdl:SingleValue" value="5916.0" id="1aa59085-5718-438b-b170-08e63845c67a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="b36f51a6-5e97-49d2-a749-179f9e00c0db" name="OutPort" id="dc9290dd-fff2-45af-b36d-1e255c4ac1f1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fd93a28d-fcbb-435e-bc2d-89820f7ad626" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1ea3624-d6d2-40f5-9372-f743443e56e1" id="fe4aa4a7-3e32-4580-a07f-dfe3593b551a">
              <profile xsi:type="esdl:SingleValue" value="1984.0" id="343995f5-d957-4c8c-9d83-90f52a415af7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="f1906504-aa72-4825-b251-5a6919332625 9a7a3af9-50f5-49ab-ad2e-d0a707c790b8" name="OutPort" id="8d5fe722-bc3d-44d2-8469-74e6a43aad05"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8c35fbeb-b4f2-45fa-bcee-6ab096556b9f" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="451071f5-1a44-4e85-ac88-c0a052847cd0" id="8556fbfa-1b01-48d3-8d67-718b27d7bce7">
              <profile xsi:type="esdl:SingleValue" value="4189.0" id="7cfd3746-3f7a-4f28-897e-b004eedcb6d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e42c63c2-dbd2-44f7-a193-07ae4acd1dfb" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="451071f5-1a44-4e85-ac88-c0a052847cd0" id="22fc0c15-dc95-487d-aa51-50512b89b933">
              <profile xsi:type="esdl:SingleValue" value="1359.0" id="bbe65d55-d9fd-4dd4-98dd-38db3f3c5b3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3f4cb29a-f035-4cf2-8495-b669cb40f387" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d5fe722-bc3d-44d2-8469-74e6a43aad05" id="f1906504-aa72-4825-b251-5a6919332625">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="10be532d-3ccf-4451-ab6f-e4faff144924">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="026ce83f-4c25-41f0-bd2b-e93992e640b4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d5fe722-bc3d-44d2-8469-74e6a43aad05" id="9a7a3af9-50f5-49ab-ad2e-d0a707c790b8">
              <profile xsi:type="esdl:SingleValue" value="1918.0" id="1f0fe268-958e-477d-b984-a57aaf51b2b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cf7163eb-8a6a-42d7-8609-118dd5b2e756" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b36f51a6-5e97-49d2-a749-179f9e00c0db" connectedTo="dc9290dd-fff2-45af-b36d-1e255c4ac1f1"/>
            <port xsi:type="esdl:OutPort" connectedTo="8556fbfa-1b01-48d3-8d67-718b27d7bce7 22fc0c15-dc95-487d-aa51-50512b89b933" name="OutPort" id="451071f5-1a44-4e85-ac88-c0a052847cd0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07079646017699115"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.672566371681416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.09292035398230089"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.017699115044247787"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.004424778761061947"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="354fbae9-b2c3-4bb1-871b-640f8442daf3" floorArea="55018.0" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="eb13a3c7-6a17-4615-8f02-cb0d3e988530" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9094028c-d518-440d-96b1-f85151c7f7dd" id="90e5283d-be77-4837-aba9-fb620beb0408">
              <profile xsi:type="esdl:SingleValue" value="14533.0" id="b6aa7161-5192-4036-9ef5-2dd87dcc648d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="d1c30b38-3f7d-408a-ba02-00b2ef16342f" name="OutPort" id="86174176-93cc-4ab9-813a-0dcea8247bea"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8e7ec2cb-d8ca-4e52-9b3d-881a00bd02c3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1ea3624-d6d2-40f5-9372-f743443e56e1" id="29b66839-34df-45fe-a728-85571898a628">
              <profile xsi:type="esdl:SingleValue" value="23571.0" id="710fa4ef-fe9b-40b1-a48e-848502e2c415">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="fce2c909-9377-4944-87d5-e5ce969e780c 6647b4d7-6df9-4464-8c6c-134545e4ae9a" name="OutPort" id="4d956a6e-55af-44d3-a686-c433514672f3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5ab3eb9a-b5a5-412f-a915-55ddc68d0093" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a35b0bb8-35f1-4d70-9822-114386d84137" id="4faab59a-fa8c-43cb-89b1-3be06cc6889e">
              <profile xsi:type="esdl:SingleValue" value="14236.0" id="f0195c6f-c42e-4821-9d75-936e030084a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="bf56174e-ee81-4634-a723-0091e3a2b241" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a35b0bb8-35f1-4d70-9822-114386d84137" id="7bdf9a12-da7d-4f6a-a8b9-719f21e5b29c">
              <profile xsi:type="esdl:SingleValue" value="608.0" id="648d41a6-5f5a-43bd-a027-023b30a20f64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bf1adb43-f115-4762-9560-adda4b0ef0ec" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab3f7098-1455-4a11-813c-44a671e8a1d3" id="4256a285-8aa0-4521-8288-3ce7f656058b">
              <profile xsi:type="esdl:SingleValue" value="9533.0" id="d368ccd6-1ad4-4df1-ad5a-a57ff39175b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5e69fd7b-4157-4f29-abb3-0c8ece51edbd" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4d956a6e-55af-44d3-a686-c433514672f3" id="fce2c909-9377-4944-87d5-e5ce969e780c">
              <profile xsi:type="esdl:SingleValue" value="20598.0" id="39f77556-15f0-4f3c-a1e6-13e3e00759e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9ab3f3f2-57c5-4b25-90fc-33e8a78b9e66" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1c30b38-3f7d-408a-ba02-00b2ef16342f" connectedTo="86174176-93cc-4ab9-813a-0dcea8247bea"/>
            <port xsi:type="esdl:OutPort" connectedTo="4faab59a-fa8c-43cb-89b1-3be06cc6889e 7bdf9a12-da7d-4f6a-a8b9-719f21e5b29c" name="OutPort" id="a35b0bb8-35f1-4d70-9822-114386d84137"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e3552732-8580-4374-8450-44e0c5941c4d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6647b4d7-6df9-4464-8c6c-134545e4ae9a" connectedTo="4d956a6e-55af-44d3-a686-c433514672f3"/>
            <port xsi:type="esdl:OutPort" connectedTo="4256a285-8aa0-4521-8288-3ce7f656058b" name="OutPort" id="ab3f7098-1455-4a11-813c-44a671e8a1d3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.14285714285714285"/>
          </energyLabelDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="663dd9bb-78cb-491d-93b6-d0149f68e571">
          <kpi xsi:type="esdl:DoubleKPI" id="73ed6780-fe5e-466d-a848-8ae563ccb053" name="CO2 uitstoot" value="9184.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ebd4c872-a53b-464b-ba0b-11975000f086" name="Nationale meerkosten" value="6657006.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4bd9ed8b-3385-4fc7-b177-695d99b8c795" name="Nationale meerkosten van CO2" value="15865.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8c4a0a0-f384-4d06-b334-de399dbc75ae" name="Nationale meerkosten per WEQ" value="6657006.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4431" id="20aaf7ab-16d8-485b-a7cd-18be3453f224" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="1f5a0ce7-8b1e-4d32-b25b-169803f4f16a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9094028c-d518-440d-96b1-f85151c7f7dd" id="f6dd2f7f-e726-47ef-ace9-9fa9bfe3fc8a">
              <profile xsi:type="esdl:SingleValue" value="71246.0" id="2e5cebdc-52c6-4732-b0bb-53dea2b82897">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="dcc5f6b8-c80d-4f10-92b3-82049331d4bd" name="OutPort" id="30bcb65e-3148-4563-acf0-ceeb908b8d2d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="abece863-ffd2-4d34-8916-4838d34f021c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1ea3624-d6d2-40f5-9372-f743443e56e1" id="f49d151b-b0dd-4e67-80ac-503ded94055c">
              <profile xsi:type="esdl:SingleValue" value="45477.0" id="4ebb8332-a049-443e-b2f9-286e01e7fe3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="cc55b68b-a9bd-4275-9217-93d0a8be1adc" name="OutPort" id="124c3369-ba3a-47c0-9774-78b6d937c738"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="47aaf7b1-865b-41c3-8697-338ff8d74aa8" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="07e0358e-4a06-4331-87d7-917c45d7b09b" id="b786da32-d449-449b-b536-d7074908625c">
              <profile xsi:type="esdl:SingleValue" value="49687.0" id="83100055-6100-4b90-a46e-e410c1f2229f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="07a8aca1-45fd-424e-ae44-69818f878b33" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="07e0358e-4a06-4331-87d7-917c45d7b09b" id="e4172583-ed23-415c-acf9-a20569416f99">
              <profile xsi:type="esdl:SingleValue" value="16898.0" id="865e3d71-9b59-4a50-a252-c0394b6bcca4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="54622591-1b03-4f77-a775-3f76a5d46729" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="124c3369-ba3a-47c0-9774-78b6d937c738" id="cc55b68b-a9bd-4275-9217-93d0a8be1adc">
              <profile xsi:type="esdl:SingleValue" value="44209.0" id="29d0735a-c9c3-4abe-a3e0-3ed96d42b787">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1803270e-d75c-4d7e-ae69-1d7d26c086d1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dcc5f6b8-c80d-4f10-92b3-82049331d4bd" connectedTo="30bcb65e-3148-4563-acf0-ceeb908b8d2d"/>
            <port xsi:type="esdl:OutPort" connectedTo="b786da32-d449-449b-b536-d7074908625c e4172583-ed23-415c-acf9-a20569416f99" name="OutPort" id="07e0358e-4a06-4331-87d7-917c45d7b09b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9968404423380727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00022568269013766644"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.00022568269013766644"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00022568269013766644"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="103" id="912b300c-f10f-4bda-a974-a46f116425ea" floorArea="275782.0" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="7e85e19e-e361-48aa-b096-4c87b0d97b74" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9094028c-d518-440d-96b1-f85151c7f7dd" id="3e2a27bf-9652-4fbe-9337-346f2199e727">
              <profile xsi:type="esdl:SingleValue" value="93040.0" id="db514ed8-cdef-46c3-8123-d6a97d75061c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="7b85060f-1d03-4ff9-a44e-791ebf180195" name="OutPort" id="523b64bc-b8f1-4379-bf1e-425422351ba2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6a06b27a-6a41-4c8f-9c9b-28c70193ba44" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1ea3624-d6d2-40f5-9372-f743443e56e1" id="36d48f03-c4d5-4e29-8749-20c894203994">
              <profile xsi:type="esdl:SingleValue" value="118090.0" id="7e2bda74-3e41-455a-bf02-4434205449f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="e7c7ae72-d19c-4d00-8048-dba223b5c076 685d9a05-35ff-4e40-b283-d2cacee04adf" name="OutPort" id="03119273-8277-416a-99dd-4b76ccca8f0f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8de5738b-7af5-4d2e-8998-a947ea232c4d" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae9d8be8-37b6-4f2a-bd2c-b78b4645f430" id="df0733d8-d546-45d7-ab69-a134bab33766">
              <profile xsi:type="esdl:SingleValue" value="94166.0" id="53423d6e-c480-460f-8656-0ec88fae5e7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f2371e62-54e4-44db-91da-8d62bd5fb4b1" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae9d8be8-37b6-4f2a-bd2c-b78b4645f430" id="ff6618ce-cb90-407a-b4d3-627e4dddbb45">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="c629961a-818a-4e78-b627-4b3e1047a539">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9997dbb0-142d-4dfa-a70a-a1288ae89905" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="99636d01-c3ef-4e83-82d4-642f7ce522e4" id="33e5097e-8792-41ba-a4c3-2aca9ecaa687">
              <profile xsi:type="esdl:SingleValue" value="35388.0" id="e9055ebc-00ef-4902-ba01-378b23af9129">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dea29f4b-7ab1-4e16-bfe1-e1ba029a859d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="03119273-8277-416a-99dd-4b76ccca8f0f" id="e7c7ae72-d19c-4d00-8048-dba223b5c076">
              <profile xsi:type="esdl:SingleValue" value="106891.0" id="f76d9f19-7996-4f0d-8947-b12dbb3d2f96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1987fc2d-cb2f-47d3-bb14-58ff95f871ae" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b85060f-1d03-4ff9-a44e-791ebf180195" connectedTo="523b64bc-b8f1-4379-bf1e-425422351ba2"/>
            <port xsi:type="esdl:OutPort" connectedTo="df0733d8-d546-45d7-ab69-a134bab33766 ff6618ce-cb90-407a-b4d3-627e4dddbb45" name="OutPort" id="ae9d8be8-37b6-4f2a-bd2c-b78b4645f430"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b5c0a151-d1a3-4503-8b8e-71e280f38443" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="685d9a05-35ff-4e40-b283-d2cacee04adf" connectedTo="03119273-8277-416a-99dd-4b76ccca8f0f"/>
            <port xsi:type="esdl:OutPort" connectedTo="33e5097e-8792-41ba-a4c3-2aca9ecaa687" name="OutPort" id="99636d01-c3ef-4e83-82d4-642f7ce522e4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.11650485436893204"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.47572815533980584"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.14563106796116504"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.22330097087378642"/>
          </energyLabelDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3fc7aee1-affc-4cb8-af57-f7c942d5ae9b">
          <kpi xsi:type="esdl:DoubleKPI" id="c7ad8cb8-6d60-4b98-8221-2d2e4e5a1fde" name="CO2 uitstoot" value="593.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="122de49a-c3ca-40de-9920-1fc7816cbe0c" name="Nationale meerkosten" value="31230.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="974cf01d-2d42-4a0f-952d-187a66af566d" name="Nationale meerkosten van CO2" value="2403.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3e87a2f-262a-44e4-8359-9a0582984e9f" name="Nationale meerkosten per WEQ" value="31230.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="220" id="d668431a-92f1-4b70-8df3-9fc275166159" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="dd454f46-84ff-4241-ab09-acae167f625d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9094028c-d518-440d-96b1-f85151c7f7dd" id="094ad9c9-d9c5-4b10-ab9e-3dc6165e73b0">
              <profile xsi:type="esdl:SingleValue" value="6640.0" id="b90aa8f2-5f82-4765-b8ef-4a27801e37cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="89b6363f-b2b4-4e8d-946c-2cff5290c1fe" name="OutPort" id="8d8091e4-a443-4591-bbef-62a861a631f9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ed0dfd20-20e3-4543-9d90-bcc509c0609b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1ea3624-d6d2-40f5-9372-f743443e56e1" id="dbc86766-dc34-4e7e-8410-bd357e34da25">
              <profile xsi:type="esdl:SingleValue" value="2237.0" id="a4e13af5-1c9b-441b-ae0f-2657aa9f2c1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="a60ba68b-4edf-4f57-af44-ccfb2600b726 1770ee03-d027-40ba-80e0-03a8c12f718f" name="OutPort" id="39b4af66-b01f-48bf-9366-ce9b10ebf944"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f2c01adb-c820-4514-ac4b-9b85f0bc2d62" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b573ece-8b12-484d-9276-075f29832132" id="53411ff1-5db9-469b-b0f4-80baca1a5804">
              <profile xsi:type="esdl:SingleValue" value="4793.0" id="ae5231a0-a0ef-4655-8ce0-d2ad0bc8e756">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="341e076e-275b-412a-a009-63c4d4b2e127" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b573ece-8b12-484d-9276-075f29832132" id="0aa33ba4-e994-41bd-9c3d-36c645613f34">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="90c83ff2-3496-4286-ae05-b5bcb6fd75a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b74e0540-6e1e-492f-ac69-12a2d7f3ddee" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39b4af66-b01f-48bf-9366-ce9b10ebf944" id="a60ba68b-4edf-4f57-af44-ccfb2600b726">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8c98c5dd-e7b5-4ee0-a40c-cac55dab1789">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fbe17f8d-9ea5-4649-91a8-ee32bce8775a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39b4af66-b01f-48bf-9366-ce9b10ebf944" id="1770ee03-d027-40ba-80e0-03a8c12f718f">
              <profile xsi:type="esdl:SingleValue" value="2151.0" id="998a9117-1589-4642-a1a8-f1e410e631fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4ecd88e7-1a1c-4a79-b262-3d4507e9d433" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89b6363f-b2b4-4e8d-946c-2cff5290c1fe" connectedTo="8d8091e4-a443-4591-bbef-62a861a631f9"/>
            <port xsi:type="esdl:OutPort" connectedTo="53411ff1-5db9-469b-b0f4-80baca1a5804 0aa33ba4-e994-41bd-9c3d-36c645613f34" name="OutPort" id="9b573ece-8b12-484d-9276-075f29832132"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.39090909090909093"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.01818181818181818"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07272727272727272"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.045454545454545456"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.031818181818181815"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.013636363636363636"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.031818181818181815"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" id="e1dfef4d-f1b6-44ee-8d01-a1c64e08b82b" floorArea="13441.3" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="cca1cf58-7c64-42b3-990e-47cda7637d95" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9094028c-d518-440d-96b1-f85151c7f7dd" id="b92bc424-8c96-4807-bf11-883a1d842a6e">
              <profile xsi:type="esdl:SingleValue" value="3969.0" id="b25f3c55-0140-44c3-9096-16d4a8e83621">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="ddbe159f-82e5-4867-92c6-62beb9f13e64" name="OutPort" id="a6d3aa29-44c9-4bce-b77e-45b68bbef5a7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dacd32d3-327f-4994-849d-e45de3377367" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1ea3624-d6d2-40f5-9372-f743443e56e1" id="ec7f09fe-60c0-46eb-81f0-0fbe6fb1685b">
              <profile xsi:type="esdl:SingleValue" value="4008.0" id="b0cb1c2d-51d7-4d08-8fd7-33256a062af4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="c47dfeb1-1274-469a-8c91-c981b2dfc4bd b539dca2-8241-4535-b9dc-34dfc5f946c7" name="OutPort" id="000d47a7-c594-457c-9252-ba067b5dc67e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a8956fd7-3e02-4b16-bcce-3c2be49250cf" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="77c79db2-d25f-42bb-81a6-5a27082ac8e6" id="1cb787c8-6f7d-4d3e-92aa-cc4f3651c3c6">
              <profile xsi:type="esdl:SingleValue" value="3858.0" id="05fc6110-4fc7-4585-bbcb-10abb7438373">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a1e5c141-d124-419b-8bcc-2788dee5f3a8" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="77c79db2-d25f-42bb-81a6-5a27082ac8e6" id="353749a8-8ee7-4ea7-a45b-5f8c0f6ee529">
              <profile xsi:type="esdl:SingleValue" value="187.0" id="0e4fee01-5cd0-47d8-897f-6cc667c49f71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7f5d6359-74ab-49b2-be79-397d4db3ec50" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="05845254-64c9-4f80-96a4-6d95ff58f4d9" id="8c90d5a1-2008-4106-8c0b-7d07b5e0d5e5">
              <profile xsi:type="esdl:SingleValue" value="1778.0" id="5c0444c8-1642-4c28-8047-7ce89d20c3ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="28cb6103-3245-4369-827e-7b0d46695237" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="000d47a7-c594-457c-9252-ba067b5dc67e" id="c47dfeb1-1274-469a-8c91-c981b2dfc4bd">
              <profile xsi:type="esdl:SingleValue" value="3445.0" id="221b557e-b221-4e21-a034-2e43fa3809a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4b76419b-d3fa-41e5-a239-697f43f33129" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ddbe159f-82e5-4867-92c6-62beb9f13e64" connectedTo="a6d3aa29-44c9-4bce-b77e-45b68bbef5a7"/>
            <port xsi:type="esdl:OutPort" connectedTo="1cb787c8-6f7d-4d3e-92aa-cc4f3651c3c6 353749a8-8ee7-4ea7-a45b-5f8c0f6ee529" name="OutPort" id="77c79db2-d25f-42bb-81a6-5a27082ac8e6"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d5cbe4db-884c-4af5-b386-3ca148ab1887" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b539dca2-8241-4535-b9dc-34dfc5f946c7" connectedTo="000d47a7-c594-457c-9252-ba067b5dc67e"/>
            <port xsi:type="esdl:OutPort" connectedTo="8c90d5a1-2008-4106-8c0b-7d07b5e0d5e5" name="OutPort" id="05845254-64c9-4f80-96a4-6d95ff58f4d9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.11538461538461539"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6153846153846154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.057692307692307696"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.21153846153846154"/>
          </energyLabelDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0d0b602e-c585-418c-96a9-16e0d52543ce">
          <kpi xsi:type="esdl:DoubleKPI" id="d08a78d1-8581-4c90-80fb-ddbfcd86b472" name="CO2 uitstoot" value="1374.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0ca5018-a950-47dd-8883-1cfe87b71542" name="Nationale meerkosten" value="-136651.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a656893e-e145-4585-99af-54d4209c1163" name="Nationale meerkosten van CO2" value="448.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c1afe57-1d19-4fd4-bbc8-8772098fc559" name="Nationale meerkosten per WEQ" value="-136651.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="888" id="924c89be-a8fe-41e8-b40e-a3eb29289480" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d330ac95-c159-4cc7-83cb-224a2091f206" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9094028c-d518-440d-96b1-f85151c7f7dd" id="b25932b6-ac6f-4569-8ead-482bdb12623c">
              <profile xsi:type="esdl:SingleValue" value="22964.0" id="a98b565e-5063-49e0-ae57-02937a447b38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="2f0221b4-83c6-4e25-a747-16ca8b027ebf" name="OutPort" id="28d63867-aeef-46d5-b07f-3b981fb9abe2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="186f803e-9a3d-4b52-b5ea-5b69b2761264" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1ea3624-d6d2-40f5-9372-f743443e56e1" id="df550597-c1c8-448d-85d7-c82b8316d708">
              <profile xsi:type="esdl:SingleValue" value="9052.0" id="d1478565-3df0-4eeb-a481-54872734d2e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="550dd270-0ba2-4b88-afbb-fb3b04a2bafa adb2b381-3c13-43a4-bb00-f05a60eb792d" name="OutPort" id="ab174dd9-c3b8-466b-af0a-1e9ffffce325"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="226ef63f-9a24-4e41-b6cf-76774887e11e" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3662c77e-c7ca-483c-9f25-2de1d56a540b" id="40b037ec-c3cf-45aa-a538-935a1f6e03cd">
              <profile xsi:type="esdl:SingleValue" value="15786.0" id="1eaa569c-4132-48ea-a72b-4c86ad73a31f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="df7f93ee-d05d-42c8-a446-4a45ff194655" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3662c77e-c7ca-483c-9f25-2de1d56a540b" id="d9f47288-5125-4873-80e2-7231ed7fb76f">
              <profile xsi:type="esdl:SingleValue" value="5605.0" id="1f7744f9-cf80-45c3-8326-ad79c8e41034">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1cae0127-e957-46ec-9540-07621e57b0b2" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab174dd9-c3b8-466b-af0a-1e9ffffce325" id="550dd270-0ba2-4b88-afbb-fb3b04a2bafa">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="dad23628-b716-4802-b45b-f08b34a67a04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6452d5d4-b7e0-4979-9280-73c99df7e57e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab174dd9-c3b8-466b-af0a-1e9ffffce325" id="adb2b381-3c13-43a4-bb00-f05a60eb792d">
              <profile xsi:type="esdl:SingleValue" value="8702.0" id="cdb773e2-d287-4ce2-ac73-a37b5017eb03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f75f84e1-f9f2-410b-96e3-8a307b040bb2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f0221b4-83c6-4e25-a747-16ca8b027ebf" connectedTo="28d63867-aeef-46d5-b07f-3b981fb9abe2"/>
            <port xsi:type="esdl:OutPort" connectedTo="40b037ec-c3cf-45aa-a538-935a1f6e03cd d9f47288-5125-4873-80e2-7231ed7fb76f" name="OutPort" id="3662c77e-c7ca-483c-9f25-2de1d56a540b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.38513513513513514"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07545045045045046"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12725225225225226"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09684684684684684"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0033783783783783786"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0033783783783783786"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0033783783783783786"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" id="c7caf3ff-f9c7-41f3-a631-d606652af7ff" floorArea="10959.8" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f5f80693-8e51-451a-9085-8c5df495dc93" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9094028c-d518-440d-96b1-f85151c7f7dd" id="8cd724e9-ec1e-4a2e-a861-25576ea7e504">
              <profile xsi:type="esdl:SingleValue" value="1611.0" id="db6da99a-840d-4952-8c73-1812484433f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="5b3b8f87-15f4-4644-986e-1447959b018e" name="OutPort" id="dc396b9f-da10-49f8-98a8-475147066ed8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2fae043f-232e-41ba-9057-e092c0797c64" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1ea3624-d6d2-40f5-9372-f743443e56e1" id="876952d4-0fe9-42a8-b37a-e26ff4b4ef7e">
              <profile xsi:type="esdl:SingleValue" value="5304.0" id="63286078-3168-4517-818a-e1961509c243">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="9f8628b0-9ff6-4900-b1d4-87d7ba6fade5 88a17e56-69bf-423f-a876-00a6c62ebbe0" name="OutPort" id="88f7ac48-2600-4638-a3ff-e62ef551e2e3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4dcae40b-ef7e-490c-9be7-631ba39b4e41" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dc8b1c92-db8d-4bd3-9e67-44f14e8e9599" id="4934eedf-c931-4dcd-94a6-8a76fc318078">
              <profile xsi:type="esdl:SingleValue" value="1615.0" id="f2796c44-663a-4f81-8238-6c7a77abe8c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="36617141-d33f-4389-b157-04d766ee746f" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dc8b1c92-db8d-4bd3-9e67-44f14e8e9599" id="83dfe6e9-d47b-4fa5-ab28-d927fe638cb9">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="46475519-f7cb-43b9-aadd-98fab80c4dbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2147deb9-6ad8-475e-8082-b09bc2205181" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7ed3add-689b-416d-8e92-80362278bfb4" id="0cb3e8da-0be0-4f2f-b9fc-b6b331f47f07">
              <profile xsi:type="esdl:SingleValue" value="1370.0" id="1db544ec-b49c-4895-bfae-da19c1ccfbf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5cf7cc55-5945-49ab-8a5e-0cb9b4a5f2f1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="88f7ac48-2600-4638-a3ff-e62ef551e2e3" id="9f8628b0-9ff6-4900-b1d4-87d7ba6fade5">
              <profile xsi:type="esdl:SingleValue" value="4880.0" id="db44e1bc-a998-48c3-884b-4fb67f189788">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="58a3c1ec-1af6-4ce0-8adb-465f96dffc99" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b3b8f87-15f4-4644-986e-1447959b018e" connectedTo="dc396b9f-da10-49f8-98a8-475147066ed8"/>
            <port xsi:type="esdl:OutPort" connectedTo="4934eedf-c931-4dcd-94a6-8a76fc318078 83dfe6e9-d47b-4fa5-ab28-d927fe638cb9" name="OutPort" id="dc8b1c92-db8d-4bd3-9e67-44f14e8e9599"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="7be044f6-ee9e-4a05-901c-b28c05251fc6" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88a17e56-69bf-423f-a876-00a6c62ebbe0" connectedTo="88f7ac48-2600-4638-a3ff-e62ef551e2e3"/>
            <port xsi:type="esdl:OutPort" connectedTo="0cb3e8da-0be0-4f2f-b9fc-b6b331f47f07" name="OutPort" id="f7ed3add-689b-416d-8e92-80362278bfb4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.36363636363636365"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.36363636363636365"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.18181818181818182"/>
          </energyLabelDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="85c698d5-a408-4bc3-8088-47e9d5f5acf1">
          <kpi xsi:type="esdl:DoubleKPI" id="ce0c4bdf-22e4-4a79-8cee-3e75ba4c3911" name="CO2 uitstoot" value="9.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ea91cef-7540-4336-9857-4a551cd2209f" name="Nationale meerkosten" value="-3372.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89949cec-d0e4-409a-af80-3d874f0ca3b2" name="Nationale meerkosten van CO2" value="1509.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="530445fa-c511-4fe8-baf0-d65b1ebd38f6" name="Nationale meerkosten per WEQ" value="-3372.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="16925552-254d-4431-aa61-14ce1a758446" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="627dc109-a888-48eb-a36c-59ccbb1c80d6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9094028c-d518-440d-96b1-f85151c7f7dd" id="c660d554-dd97-4cb1-82da-036514e67c21">
              <profile xsi:type="esdl:SingleValue" value="98.0" id="bf8c470c-8d4b-41fc-b2f5-8608d635fabc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="bf3e8e6b-c951-423e-a924-b94cc7bf7839" name="OutPort" id="9d10cc89-7ad4-4edb-ac2d-1fd07c3ce5e1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="845f1dbe-f1e8-4243-b80b-fa89dd023929" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1ea3624-d6d2-40f5-9372-f743443e56e1" id="a14b0edb-4c96-4368-a101-6994fc719912">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="2937a1ea-9863-40a1-8dd4-3c77d6521ca1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="fbd1e5c9-b6a5-408a-b5a4-ad5e01949964" name="OutPort" id="9e10c0f4-f94e-4548-9c56-fc978fa28636"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4eff5afa-418d-4fc9-a469-acd93e8fc159" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="574df553-b0cd-446f-b088-1082516e9e83" id="a989ea74-6676-41ed-9e03-7635d0758568">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="82fc8a05-471e-48bd-87d9-3ca8312bf31f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6c022ec5-7258-4807-9a90-630d1f174634" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="574df553-b0cd-446f-b088-1082516e9e83" id="291ecdd7-f33b-4b5d-81e9-6b0ae93e1ef3">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="cb30c730-c006-48ce-af39-c4fea4591497">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f6a22319-7cf9-4eb0-847c-eb263e47d1ab" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9e10c0f4-f94e-4548-9c56-fc978fa28636" id="fbd1e5c9-b6a5-408a-b5a4-ad5e01949964">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="8183a6ff-b58a-4c4f-b0d0-d0b57ffcdac7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3ed82a9e-6dac-4db9-8b30-406e96bdddfa" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf3e8e6b-c951-423e-a924-b94cc7bf7839" connectedTo="9d10cc89-7ad4-4edb-ac2d-1fd07c3ce5e1"/>
            <port xsi:type="esdl:OutPort" connectedTo="a989ea74-6676-41ed-9e03-7635d0758568 291ecdd7-f33b-4b5d-81e9-6b0ae93e1ef3" name="OutPort" id="574df553-b0cd-446f-b088-1082516e9e83"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="3d51c146-fa1f-4734-b4e2-c2461e9a5c79" floorArea="491.9" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f89dbe29-21b8-40e2-87fd-eb1d33c26c97" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9094028c-d518-440d-96b1-f85151c7f7dd" id="62d891d7-ceab-42ff-9759-e74b806357da">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="fdc6ced8-26af-4393-9a85-8c7b2fc959f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="96e1f1f7-de1b-431f-a79e-73e00584cdbe" name="OutPort" id="ee4ed5b1-2585-44c3-b1ed-cb0a06c4fd8d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c5206639-f299-4e86-9bc7-c81b426de407" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1ea3624-d6d2-40f5-9372-f743443e56e1" id="584c62e5-ac27-4769-be76-f2068b15a1db">
              <profile xsi:type="esdl:SingleValue" value="258.0" id="22569f45-d39c-4022-8e7e-c1965300d6be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="3961ac1c-c771-41de-a120-bbb1466d321f a8d31715-6fc9-4803-992c-b1a5e93ef88a" name="OutPort" id="2676b83f-1795-40a2-8b4f-0af5c00b737e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="27ea5da3-1a8c-43ee-9170-803d75a36988" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="724c1f5b-7ad0-4ae2-807e-3a8a4a769b12" id="9cfe3737-b1c5-440a-a7d9-6361c22671b4">
              <profile xsi:type="esdl:SingleValue" value="67.0" id="2949a80f-f2f4-4016-bbd4-89bc7bdc4382">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="df5985d3-b322-4d20-a3e7-9919befa77ed" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="724c1f5b-7ad0-4ae2-807e-3a8a4a769b12" id="e1385e18-557b-4a16-8e76-be3e3b2ddbc8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ea122ca2-bafb-427d-a168-cf9f269474ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0337a575-cd05-44a6-8f26-c58272dc01b1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db8a9778-c82c-41a5-ad1e-bb058739cc86" id="2f99b18c-0d07-4e78-86eb-8d8410545bab">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="ef2bcbe5-5569-4d66-8306-65b958a7774c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="132f318a-555a-41a6-a1e1-5a151faf1f15" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2676b83f-1795-40a2-8b4f-0af5c00b737e" id="3961ac1c-c771-41de-a120-bbb1466d321f">
              <profile xsi:type="esdl:SingleValue" value="239.0" id="c50dd39a-ac36-4908-ac4b-91d6799c17a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bad182a8-3344-49b4-926b-7a6c68a0b50b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96e1f1f7-de1b-431f-a79e-73e00584cdbe" connectedTo="ee4ed5b1-2585-44c3-b1ed-cb0a06c4fd8d"/>
            <port xsi:type="esdl:OutPort" connectedTo="9cfe3737-b1c5-440a-a7d9-6361c22671b4 e1385e18-557b-4a16-8e76-be3e3b2ddbc8" name="OutPort" id="724c1f5b-7ad0-4ae2-807e-3a8a4a769b12"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f5e24d08-e60b-4ace-bb9d-b1df88e51d2e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8d31715-6fc9-4803-992c-b1a5e93ef88a" connectedTo="2676b83f-1795-40a2-8b4f-0af5c00b737e"/>
            <port xsi:type="esdl:OutPort" connectedTo="2f99b18c-0d07-4e78-86eb-8d8410545bab" name="OutPort" id="db8a9778-c82c-41a5-ad1e-bb058739cc86"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.6666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.3333333333333333"/>
          </energyLabelDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="991fb5dd-3838-4f43-9ead-109d167c57a6">
          <kpi xsi:type="esdl:DoubleKPI" id="e4f0a96c-6011-410d-ac21-b42eae4b8da2" name="CO2 uitstoot" value="7344.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e554031-60ee-4e0f-a23c-0022aad5a826" name="Nationale meerkosten" value="2678631.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b566b0c2-121b-4521-86cd-fa6559b58bcb" name="Nationale meerkosten van CO2" value="-453.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6df7832-e48c-46f4-9ba0-4e12c69b0172" name="Nationale meerkosten per WEQ" value="2678631.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6240" id="a03d1a5c-882e-4064-9b98-ea7884fdaaf8" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="55833ff0-2ecd-403d-8448-5f33ce46bfe2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9094028c-d518-440d-96b1-f85151c7f7dd" id="c1a377f8-d0e3-4400-81aa-facd310cf531">
              <profile xsi:type="esdl:SingleValue" value="100065.0" id="191e2d72-8a79-4d49-bad2-0d3a49c597c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="5c54ce8d-ea7b-4513-90a2-81238d0d72fb" name="OutPort" id="a278691c-350e-4cc2-96c2-d12d8b0cc2c3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="63678cdf-64cc-420c-9154-d29ab73e7eb5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1ea3624-d6d2-40f5-9372-f743443e56e1" id="22e27cfa-b9e5-4659-8a94-7ef7e4f5541a">
              <profile xsi:type="esdl:SingleValue" value="64045.0" id="c7511255-ef29-47ec-b351-9a3fa222d5d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="ed10bdee-15a9-430e-b51e-3b90229f1332" name="OutPort" id="b2f13dc8-1158-4f22-90e5-7632e7529e5b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="10593389-5745-4105-8e0b-22d02d14dfa8" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="42608f9b-4dd5-436a-a28e-0f938f28ca4a" id="0c2d4668-f6d5-4ce5-b643-09df840f4dab">
              <profile xsi:type="esdl:SingleValue" value="69817.0" id="17b41312-0069-4c04-96f2-02d5048fb035">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d85b016b-f991-45be-a625-86c7944127bc" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="42608f9b-4dd5-436a-a28e-0f938f28ca4a" id="e16f33b2-b7f3-4887-a375-44e3b5858b25">
              <profile xsi:type="esdl:SingleValue" value="23712.0" id="e497b88c-e576-466e-89ab-57e148716575">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a4b3a655-df0c-4164-9cce-fe51e35ba08a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b2f13dc8-1158-4f22-90e5-7632e7529e5b" id="ed10bdee-15a9-430e-b51e-3b90229f1332">
              <profile xsi:type="esdl:SingleValue" value="62263.0" id="47dc1b89-efd0-42ef-b911-4d5a63fdb521">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d7731fa6-1084-41b6-9a8f-2bef4d0d7cdc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c54ce8d-ea7b-4513-90a2-81238d0d72fb" connectedTo="a278691c-350e-4cc2-96c2-d12d8b0cc2c3"/>
            <port xsi:type="esdl:OutPort" connectedTo="0c2d4668-f6d5-4ce5-b643-09df840f4dab e16f33b2-b7f3-4887-a375-44e3b5858b25" name="OutPort" id="42608f9b-4dd5-436a-a28e-0f938f28ca4a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="77" id="4be3cb87-c98c-4e8c-b70d-2c53ca25c810" floorArea="209091.0" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="390ae31d-2128-4a80-8f16-2a7129571881" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9094028c-d518-440d-96b1-f85151c7f7dd" id="3a1703ec-5f34-4ed8-9fbb-a6a0cb641b5a">
              <profile xsi:type="esdl:SingleValue" value="31310.0" id="65f46597-0d94-4971-b175-4c4670d40661">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="6da63506-1e87-4e73-8bcc-da6b20163235" name="OutPort" id="fcac4863-4eb7-4447-b98d-ad0b34e6800b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7670673f-23ba-448a-a444-77e53e1291ce" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1ea3624-d6d2-40f5-9372-f743443e56e1" id="f805d618-7bb2-485a-b6b9-3f83d05a96ea">
              <profile xsi:type="esdl:SingleValue" value="91894.0" id="7022492f-98e2-4d28-9141-e572ede16b56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="1e1169f1-3e50-4704-8b20-be68a8696ab4 0744ea4a-79cf-447f-bae3-fed9e61480c4" name="OutPort" id="dd5fbc6a-6ed4-448b-9d5a-3eae9d3dc23a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="33c827d5-f14f-472e-973f-e527ecdd6f19" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="97e172b8-60af-4f33-a8e2-ac9538a2223c" id="6bd507d5-238d-4526-86db-ee2f9c39b9a8">
              <profile xsi:type="esdl:SingleValue" value="30842.0" id="732ae4fa-d5eb-48e7-a431-6fb937470075">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="fe565813-0105-4ef6-bafb-52343312ba68" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="97e172b8-60af-4f33-a8e2-ac9538a2223c" id="a8c53104-01bb-4d76-8951-d2810f6d88ae">
              <profile xsi:type="esdl:SingleValue" value="1191.0" id="c04afb84-13a1-4ada-befd-fb12f7f042f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9c89fe07-6e6b-44cc-978b-0303d207ad0d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4bf30cf2-a63e-4f90-b521-5919e3bd5976" id="28ca0516-6185-4226-9bc0-03c61ff1980f">
              <profile xsi:type="esdl:SingleValue" value="25160.0" id="30accc2d-ab44-48f8-b807-13025db54cb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7ab5ca6c-9d00-4a39-950a-7dfc6ada4bd1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd5fbc6a-6ed4-448b-9d5a-3eae9d3dc23a" id="1e1169f1-3e50-4704-8b20-be68a8696ab4">
              <profile xsi:type="esdl:SingleValue" value="84148.0" id="c3ec39c7-39a9-41d1-9d37-8c67d02b7b36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d346df08-1663-46ba-a6c8-0ba87fd816ea" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6da63506-1e87-4e73-8bcc-da6b20163235" connectedTo="fcac4863-4eb7-4447-b98d-ad0b34e6800b"/>
            <port xsi:type="esdl:OutPort" connectedTo="6bd507d5-238d-4526-86db-ee2f9c39b9a8 a8c53104-01bb-4d76-8951-d2810f6d88ae" name="OutPort" id="97e172b8-60af-4f33-a8e2-ac9538a2223c"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="c13fd645-0c37-4f11-992f-3ae1410f7306" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0744ea4a-79cf-447f-bae3-fed9e61480c4" connectedTo="dd5fbc6a-6ed4-448b-9d5a-3eae9d3dc23a"/>
            <port xsi:type="esdl:OutPort" connectedTo="28ca0516-6185-4226-9bc0-03c61ff1980f" name="OutPort" id="4bf30cf2-a63e-4f90-b521-5919e3bd5976"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.23376623376623376"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7532467532467533"/>
          </energyLabelDistribution>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="fc3addeb-08a5-4059-a5ae-8b2c8292dbee" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" connectedTo="cde2a8a2-49b4-40bd-b8cc-6d290558a6ac abf3614c-9299-45a9-a514-74c2d7041f4d 6ddf3bdf-67f8-454c-bb91-48d7c5d9820e 52569e17-51da-4564-9971-5f588ede1511 e5b484b1-0306-4b67-b4b4-458a7f13a158 117dd18c-3f01-439a-b94c-dcbda5843dd0 8f0e5ca9-4254-4a30-9e92-b68518044201 5964b301-6f4d-4220-88e4-1676b5c86ecf d08c78ab-3a7f-47fd-a90b-88663ea039f0 1781bf62-1cc5-4c1f-9dc2-f1b77df83c5e be401203-fdc6-4c65-89fe-9da2f0b8cbfe ec3c60cf-96ae-4d3d-97d0-f65cd6fe4271 9d9f7124-6c31-4b12-8f31-a5298c857883 55ad7e00-692a-4963-968b-b973ba5bc3fb bd8dd023-5016-4aa7-963d-31cf5c18b16a ed6c606b-f4f9-40e6-9d40-fac175e01e12 7f743cee-62d2-4a4c-bda8-1bc15a3b0309 23833f84-a015-4260-9a6b-f7f29aa0d246 ba964e39-4507-49b0-9759-102f5dae5269 08b2556d-ea6b-47df-ad59-fb27a4899480 e63b4789-7ce4-419a-84e8-a75055f86970 6084b8fc-cc0d-4b2e-bb43-955acc7edf24 92ab22f1-ba1a-46e1-8a31-2da15a74a72d a41e4be3-71fd-440b-803d-e52d261e430d ffa71e24-befa-4f73-9c30-54000ff6bf0c 01c04069-3a62-4a00-bc51-9f1b3c0719b9 d75ddb51-dece-4dbf-89cd-63d9b09f0a2e 56906918-21db-417a-8818-64d83915fd83 16515728-22a1-4bee-9185-623024d1e7b0 74cdb341-4b5f-4bc2-b2a7-d358a5a2142e 864d9436-3d75-47db-b976-a49d930888e6 b1181ba0-846d-4052-9df2-e2486bc231b5 90e5283d-be77-4837-aba9-fb620beb0408 f6dd2f7f-e726-47ef-ace9-9fa9bfe3fc8a 3e2a27bf-9652-4fbe-9337-346f2199e727 094ad9c9-d9c5-4b10-ab9e-3dc6165e73b0 b92bc424-8c96-4807-bf11-883a1d842a6e b25932b6-ac6f-4569-8ead-482bdb12623c 8cd724e9-ec1e-4a2e-a861-25576ea7e504 c660d554-dd97-4cb1-82da-036514e67c21 62d891d7-ceab-42ff-9759-e74b806357da c1a377f8-d0e3-4400-81aa-facd310cf531 3a1703ec-5f34-4ed8-9fbb-a6a0cb641b5a" name="OutPort" id="9094028c-d518-440d-96b1-f85151c7f7dd"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="77527e39-1136-4ff1-b211-86333ab40514" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="f2150343-5932-47d0-b1fa-e7373efc657e"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ff04312f-5438-4276-bcac-cd17cbf93c49"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="53af595f-1ed9-44f5-882a-e915226c1a9a" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="0d7d91c7-5769-4300-927c-b5d1f7e5a5d3"/>
        <port xsi:type="esdl:OutPort" connectedTo="                       " name="OutPort" id="51f31653-804f-4de5-b4da-7ac9424b4003"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="f44a699f-5ebc-48da-b539-645fb357e2d7" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" connectedTo="8fe2b350-610a-4e78-9f2b-b2f4d903b2ee 11c162ff-1146-4d20-9c43-0fc1da7c768c 3abf8cd6-b03e-4d91-b7fa-db3df146c7b3 28fbd5e7-a6f5-4c4c-9c89-d35ec54e89c9 3f151534-0620-4734-af08-8e065fe6005d 43494b8b-608f-423b-9c9f-2f749cf8fbb1 3d7e1d79-846d-442e-8989-21081197584c 7a7247ed-ccbf-448d-ae6a-34afc476d3cc 3cb988aa-92ed-46d3-8618-9e890ed8abd9 559851af-c575-4ced-87cd-486e7f0dc87a 19c0b2a4-2c26-49be-82a1-7365bdd076be 82fc7268-9c57-489f-8053-a5c78da9c4cd 8c492cd7-d8e2-4470-b374-959f21528ada 85333fce-3a3e-4691-bf0e-99bdebde0a21 3f52b023-4222-4d7d-af2f-3226dd572159 b9fe1b74-0ada-4dfe-a596-a6c8ed5eb6cf bf526c16-0511-4029-892d-76c88e8ce626 f7567806-36c7-4f26-a4d6-f179aa23d1fd 1e45bebe-36e8-4ec6-9f85-213a68c88827 cf5b3621-21d2-4402-b8af-4b623e6c1fb7 a338bd0d-3975-4506-bfb3-e6b1f41e2c4d dcc22b7e-c788-4b47-9af1-cc06f031a733 da864ea9-e04b-45f4-9c05-7505a6da6967 86d6f009-14f1-4a02-9318-c32d7f9297b8 5babdae2-dce2-4ba3-bee2-6eb4b3ae5cec dc5e67f4-53e1-42bb-a00e-4397da18871c 46e5b2c6-bfb5-4beb-9e38-bf54eccb162c a5435602-a99a-4343-bf6a-3c995687a2ce 2d8cef42-5b62-4172-ada7-9cddf959e6f2 e36f1a5d-b90d-4952-9d6b-db339016cef2 967b9601-578c-4607-991d-0aad3c4582e8 fe4aa4a7-3e32-4580-a07f-dfe3593b551a 29b66839-34df-45fe-a728-85571898a628 f49d151b-b0dd-4e67-80ac-503ded94055c 36d48f03-c4d5-4e29-8749-20c894203994 dbc86766-dc34-4e7e-8410-bd357e34da25 ec7f09fe-60c0-46eb-81f0-0fbe6fb1685b df550597-c1c8-448d-85d7-c82b8316d708 876952d4-0fe9-42a8-b37a-e26ff4b4ef7e a14b0edb-4c96-4368-a101-6994fc719912 584c62e5-ac27-4769-be76-f2068b15a1db 22e27cfa-b9e5-4659-8a94-7ef7e4f5541a f805d618-7bb2-485a-b6b9-3f83d05a96ea" name="OutPort" id="b1ea3624-d6d2-40f5-9372-f743443e56e1"/>
        <port xsi:type="esdl:InPort" name="InPort" id="d201bd32-4f88-48d2-921a-523d9c74d88e"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="c9438f69-dd48-4865-ae04-2ec053ea9e82">
        <port xsi:type="esdl:OutPort" connectedTo="" id="e194520f-9a9c-47c0-be76-7a72e9308b89">
          <profile xsi:type="esdl:SingleValue" value="955396.0" id="4f1fcd22-9426-4b4a-822d-4d78d6e33b69"/>
        </port>
      </asset>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="1425bfe3-4660-4d45-96a6-98e154bfb6b3">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="3a6fd0fe-03f0-48ac-bf4d-a5094eef6b15">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" perUnit="GRAM" unit="EURO" physicalQuantity="COST" perMultiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
