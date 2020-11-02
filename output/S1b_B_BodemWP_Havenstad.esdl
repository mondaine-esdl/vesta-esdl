<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S1b_B_BodemWP_Havenstad" id="12f986bd-513c-43ee-b0c7-1d486f40cfe8">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="2832b2f5-d5bf-4607-806d-80b4894f6715">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="07d30dd8-c04d-4cd1-b79c-0c42793dc29d">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" multiplier="GIGA" perTimeUnit="YEAR" id="energy_GJ_yr" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" multiplier="NONE" perTimeUnit="YEAR" id="cost_EURO_yr" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" multiplier="MEGA" perTimeUnit="YEAR" id="emission_TON_yr" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" id="851f1537-fbfc-41e3-9eb9-903211f6af82" name="y2050" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14577" id="c90accca-68d2-48bf-b4a7-46988152b7ab" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b48c39e4-802a-44c6-8a2d-af1b33c454d1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d878b89-9c4e-4ebc-84d5-0d88e1b2f38d" connectedTo="2022bfe2-a37b-4258-bd06-bd7d83fe3319">
              <profile xsi:type="esdl:SingleValue" id="0c0f85ee-8694-4dcc-89b2-3580788e5c07" value="233607.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac24e98a-389e-45ae-9156-cee6ecbc2dfd" connectedTo="cdc3a824-ed15-48cc-8ace-b0929c7fba05"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="04465778-ca6d-4ec2-9361-74632389f614" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44f34f32-22eb-4bc8-a1cc-33113a84d68f" connectedTo="76c42bf6-cc38-453f-bb16-3164cb606d5a">
              <profile xsi:type="esdl:SingleValue" id="456fbf6a-bcd3-4c8d-a198-5998b2b6ad98" value="149611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04a2ec46-2027-4b8d-90cc-72503da6375c" connectedTo="d6260cbe-f201-4e83-8931-117d24e9a92c 94e5b2b0-f7e0-4949-bbfe-ac0b4c720d44 f8f18f06-1421-4f1e-9caa-94dacb6f8c42"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0043df4a-e272-4840-a483-3f330d6699b7" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0d656d0-1e38-4456-aa2e-bf2dc30ecead" connectedTo="77ebf67b-fa16-478c-8dcf-13ae5f0e79cd 5b32afc7-4183-4fcf-a5d7-11fd1e7110ab">
              <profile xsi:type="esdl:SingleValue" id="d0e20fa7-4d04-4a9e-b2c5-36b4c9488f78" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="75cf448d-65e2-4633-aa0b-241f36530196" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f51c4066-6fd5-41f9-8e17-15c3efc1f957" connectedTo="77ebf67b-fa16-478c-8dcf-13ae5f0e79cd">
              <profile xsi:type="esdl:SingleValue" id="988fb3ef-bc04-4a2f-82cf-1d1d786594bd" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="40f3cc64-ea1b-430e-b0e3-4a43644fd86b" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6260cbe-f201-4e83-8931-117d24e9a92c" connectedTo="04a2ec46-2027-4b8d-90cc-72503da6375c">
              <profile xsi:type="esdl:SingleValue" id="27c4d627-7e71-4212-9be0-7f740e41db89" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c33ef79c-1813-4b7a-a2fe-9c63734939c0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94e5b2b0-f7e0-4949-bbfe-ac0b4c720d44" connectedTo="04a2ec46-2027-4b8d-90cc-72503da6375c">
              <profile xsi:type="esdl:SingleValue" id="3fec4fb6-176b-461e-8b87-01be662b9521" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3120585a-99ec-4d86-813c-16178f2a3a8a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac24e98a-389e-45ae-9156-cee6ecbc2dfd" id="cdc3a824-ed15-48cc-8ace-b0929c7fba05"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77ebf67b-fa16-478c-8dcf-13ae5f0e79cd" connectedTo="b0d656d0-1e38-4456-aa2e-bf2dc30ecead f51c4066-6fd5-41f9-8e17-15c3efc1f957"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="29768269-1888-4fba-95ee-3df0706b78d1" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="04a2ec46-2027-4b8d-90cc-72503da6375c" id="f8f18f06-1421-4f1e-9caa-94dacb6f8c42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b32afc7-4183-4fcf-a5d7-11fd1e7110ab" connectedTo="b0d656d0-1e38-4456-aa2e-bf2dc30ecead"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="229" id="d30f3595-7634-46e3-821b-d24efdedc1e6" name="aansl_aardgas" floorArea="232015.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="3c9d66a6-c433-4abf-b98d-7740a5d32cc0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a162710-883c-4c98-81d4-8e259cb29834" connectedTo="2022bfe2-a37b-4258-bd06-bd7d83fe3319">
              <profile xsi:type="esdl:SingleValue" id="7367b765-b585-439d-b6d1-aed989b65493" value="38106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6f4a11e-e4cd-44e4-b681-a6ec16834a18" connectedTo="3fc426e6-92dd-4cc4-bdea-e946a7edc696"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ce600243-d773-4ede-b147-da61896704d9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b86bcdd-2f9b-4e43-93f8-f37d6e5cdd18" connectedTo="76c42bf6-cc38-453f-bb16-3164cb606d5a">
              <profile xsi:type="esdl:SingleValue" id="ea0d5668-59e7-4cc2-9d39-bf10b35a1177" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9be032a6-81f9-4930-a44e-f6c3739b273c" connectedTo="ccc1160a-9e27-42d1-abc8-f142eb4209de f5305b68-655d-4596-b9dd-2f5be5791864 70a4184e-72af-4003-a105-0b9aa0bf39fd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4eca092c-638c-4bdd-b998-0a37997b67d4" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d88ad3e9-a814-4b5d-89f6-f4ba1ebb863a" connectedTo="aac19362-4ad4-4e2c-83bd-54f95b409ff9 30fdee6e-56b9-4449-bc74-703d389349d0">
              <profile xsi:type="esdl:SingleValue" id="1591c8b5-75be-47da-89f5-ac6a430d461e" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="fc1db6b2-1951-45f1-ba10-ffded591479e" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="666144bf-ace7-46f2-9ce8-9586ef4ee6ca" connectedTo="aac19362-4ad4-4e2c-83bd-54f95b409ff9">
              <profile xsi:type="esdl:SingleValue" id="32c0c4f1-c46d-454d-946d-215f39f88285" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5679eed8-aaf5-4b64-bdd9-9ba02c9112dd" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3caa015-930b-4e04-a761-6d1ff4096f87" connectedTo="eb366e3e-04a2-4934-80e1-37dbc1a14410">
              <profile xsi:type="esdl:SingleValue" id="be6b32dc-1167-43d4-b491-53d5e6a82d7d" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8f099c50-455c-4188-a9c3-c710e81e72ed" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ccc1160a-9e27-42d1-abc8-f142eb4209de" connectedTo="9be032a6-81f9-4930-a44e-f6c3739b273c">
              <profile xsi:type="esdl:SingleValue" id="116923ef-9183-4274-a460-7d74ca1b2494" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6157b296-10ee-4058-a989-1ef83a15946f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6f4a11e-e4cd-44e4-b681-a6ec16834a18" id="3fc426e6-92dd-4cc4-bdea-e946a7edc696"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aac19362-4ad4-4e2c-83bd-54f95b409ff9" connectedTo="d88ad3e9-a814-4b5d-89f6-f4ba1ebb863a 666144bf-ace7-46f2-9ce8-9586ef4ee6ca"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="12940d98-a688-4d87-ad0d-84996b43698b" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9be032a6-81f9-4930-a44e-f6c3739b273c" id="f5305b68-655d-4596-b9dd-2f5be5791864"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30fdee6e-56b9-4449-bc74-703d389349d0" connectedTo="d88ad3e9-a814-4b5d-89f6-f4ba1ebb863a"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ab03975d-460e-4e4c-9f53-20ae365f3b7d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9be032a6-81f9-4930-a44e-f6c3739b273c" id="70a4184e-72af-4003-a105-0b9aa0bf39fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb366e3e-04a2-4934-80e1-37dbc1a14410" connectedTo="d3caa015-930b-4e04-a761-6d1ff4096f87"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="166d5098-7e36-44d3-b504-fad285444ecf">
          <kpi xsi:type="esdl:DoubleKPI" id="80e7931f-cb4b-434f-a15c-6838228f80f6" name="CO2 uitstoot" value="15517.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b17fa01-8c19-4b0c-a9fa-d83aaf0ca2e3" name="Nationale meerkosten" value="4923574.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de20b0b8-8d87-4514-8eb6-a50acfa875e1" name="Nationale meerkosten van CO2" value="-468.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a75e43e-9920-4a2b-80f4-10e84fd42563" name="Nationale meerkosten per WEQ" value="4923574.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1736" id="af733701-2b0d-4ed9-8ce6-b18b2eb2200b" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="bc9a62db-1007-4109-ae76-8c269c7bfe1f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57c3721e-87ef-4efa-a213-2cbe7d2b20c0" connectedTo="2022bfe2-a37b-4258-bd06-bd7d83fe3319">
              <profile xsi:type="esdl:SingleValue" id="fabadb44-e584-4516-8209-60da1524a48e" value="27826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bda9c358-ae6d-4cb3-a024-1e4004b45a72" connectedTo="018cb74e-69f5-4c4c-91c9-4ee5115363b7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d7f7cd46-dfb5-44d3-b4dd-37d312044c7a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db4fbd22-dea1-4681-8fa5-edb817950e0d" connectedTo="76c42bf6-cc38-453f-bb16-3164cb606d5a">
              <profile xsi:type="esdl:SingleValue" id="dd40b5bf-a0fa-4635-8130-bdc01fc1b903" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09153b7e-d8d6-4d48-8eee-ab72d0f2104e" connectedTo="4ccafa4d-7f09-4cef-8294-6017cc422a4e bf438d5d-537e-464e-9efd-e3610039836e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="573f0ec6-9887-403a-b7ed-82d9eb85adaa" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46b8a986-6448-4ca7-bb03-77906302c982" connectedTo="4bfeb817-6096-44fe-a00c-7f9c20a24954 54d04ed8-7586-45c7-834e-cb897878deb9">
              <profile xsi:type="esdl:SingleValue" id="e4289175-b141-46d2-bc98-5caff08d7afc" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8892bdff-dcb6-4da3-b7f0-53f06a2cd311" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8f4568c-00b5-49e3-b5a5-989e4ccc1608" connectedTo="4bfeb817-6096-44fe-a00c-7f9c20a24954">
              <profile xsi:type="esdl:SingleValue" id="a6a87ed0-5b2f-48c5-af26-32a10bfb4ed1" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="50132f9d-cc28-4f10-b778-d5746640a8b4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ccafa4d-7f09-4cef-8294-6017cc422a4e" connectedTo="09153b7e-d8d6-4d48-8eee-ab72d0f2104e">
              <profile xsi:type="esdl:SingleValue" id="cddb1d30-9cdb-4382-b0c9-311e7c5e5ed8" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="844895c3-f49d-474c-b778-99bbee839122" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bda9c358-ae6d-4cb3-a024-1e4004b45a72" id="018cb74e-69f5-4c4c-91c9-4ee5115363b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4bfeb817-6096-44fe-a00c-7f9c20a24954" connectedTo="46b8a986-6448-4ca7-bb03-77906302c982 f8f4568c-00b5-49e3-b5a5-989e4ccc1608"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b09859f9-0c80-4b54-8b63-74017e5b1492" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09153b7e-d8d6-4d48-8eee-ab72d0f2104e" id="bf438d5d-537e-464e-9efd-e3610039836e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54d04ed8-7586-45c7-834e-cb897878deb9" connectedTo="46b8a986-6448-4ca7-bb03-77906302c982"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="48" id="09e73351-b8f9-40a0-9233-981f8253f551" name="aansl_aardgas" floorArea="62814.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="bf2f9b87-858e-4123-b2ea-a79a3a24d802" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="334de2b3-2c29-4b15-bb00-9fec759c1594" connectedTo="2022bfe2-a37b-4258-bd06-bd7d83fe3319">
              <profile xsi:type="esdl:SingleValue" id="84091f78-604d-4e2f-ad12-56ca3a3266d7" value="14769.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cfe81734-d38e-4dca-96d3-fc7d5184f076" connectedTo="25616977-99cb-4580-975d-7c37048c14fa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7708e474-e850-4995-b689-f03a6612f262" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="241cd1a0-402a-4b3a-876a-3c377b02bfc7" connectedTo="76c42bf6-cc38-453f-bb16-3164cb606d5a">
              <profile xsi:type="esdl:SingleValue" id="ed4e1b64-1d01-453e-8c77-a8459cb2a640" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04cbda75-ec0f-4671-823f-808c2e818e05" connectedTo="4c635aff-6b65-43e7-919b-a3289e00514d 1d0c2415-abbd-4b8d-a9a7-d1ab8ec29600 59fd2803-cba4-4f32-b840-c8c188be28c3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7d8424b7-be74-488b-837b-8960798ebc6b" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f285cd97-e9f8-46b0-95f4-cb1b17e6aa82" connectedTo="25cb5d49-b750-4deb-a307-cbf1dcabdbe6 7abba332-3388-4a99-873c-1808f21c16e3">
              <profile xsi:type="esdl:SingleValue" id="d6c389f7-c0bf-4ed7-8441-f2095041a5d5" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6962c8ee-d2d8-4afe-b7f6-608a4ccf7b77" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee164968-101f-4556-b736-82b6643cc76f" connectedTo="25cb5d49-b750-4deb-a307-cbf1dcabdbe6">
              <profile xsi:type="esdl:SingleValue" id="51626b75-a25b-4a7c-908a-15a1a3a1834b" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f80a0e2a-6460-42e1-bc9a-13204959b354" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ac9099f-a537-43c1-8071-7abdd78cd58a" connectedTo="0ac6cdd0-41ba-491b-a556-c1925f6c8899">
              <profile xsi:type="esdl:SingleValue" id="6e76ce8a-a37b-4fc5-a271-4d6d5c724adc" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a4f35fea-b0c2-4544-9b51-897416e61346" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c635aff-6b65-43e7-919b-a3289e00514d" connectedTo="04cbda75-ec0f-4671-823f-808c2e818e05">
              <profile xsi:type="esdl:SingleValue" id="dda9ec02-ecca-4357-bb8a-da4ab04b3821" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="73065f0c-66ec-4dd3-b157-7fc1a42b69ec" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cfe81734-d38e-4dca-96d3-fc7d5184f076" id="25616977-99cb-4580-975d-7c37048c14fa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25cb5d49-b750-4deb-a307-cbf1dcabdbe6" connectedTo="f285cd97-e9f8-46b0-95f4-cb1b17e6aa82 ee164968-101f-4556-b736-82b6643cc76f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="60df051b-eb48-44c9-8422-e63f93e81d4e" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="04cbda75-ec0f-4671-823f-808c2e818e05" id="1d0c2415-abbd-4b8d-a9a7-d1ab8ec29600"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7abba332-3388-4a99-873c-1808f21c16e3" connectedTo="f285cd97-e9f8-46b0-95f4-cb1b17e6aa82"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="cff6f22e-7cc3-41db-8862-4205b9f9c4a2" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="04cbda75-ec0f-4671-823f-808c2e818e05" id="59fd2803-cba4-4f32-b840-c8c188be28c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ac6cdd0-41ba-491b-a556-c1925f6c8899" connectedTo="7ac9099f-a537-43c1-8071-7abdd78cd58a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c508b2f6-d2be-4340-8fc1-bae6dcda19e8">
          <kpi xsi:type="esdl:DoubleKPI" id="4ad30955-e6ae-41b5-973f-8a93d704d562" name="CO2 uitstoot" value="2463.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4dc4a67-635f-4675-94ef-d700903ab58f" name="Nationale meerkosten" value="657481.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6396b94-3ea3-4151-b644-abb325aeba32" name="Nationale meerkosten van CO2" value="-598.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e7de7d0-07d2-4431-8991-7f62ca0e1346" name="Nationale meerkosten per WEQ" value="657481.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="d35d6ba3-55c0-40af-9faf-d7346d22708c" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="681ca35b-4448-49bb-98f6-7314c97b46a8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03b15d20-0778-4b6e-9eb1-23f9f6f49b91" connectedTo="2022bfe2-a37b-4258-bd06-bd7d83fe3319">
              <profile xsi:type="esdl:SingleValue" id="5a555e55-7a6f-491b-ae11-c9d370286f04" value="1590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e521d2d0-0527-4b5e-b832-a046ea99cffd" connectedTo="4e719741-4e5c-4720-8c42-54984d1c7eba"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dacb5a49-6e1e-4798-a9c6-a43c3d3dc83e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83e79ead-8b63-4dc0-8104-b97a0e755ce5" connectedTo="76c42bf6-cc38-453f-bb16-3164cb606d5a">
              <profile xsi:type="esdl:SingleValue" id="04a3a000-724e-4235-8e52-3cd9db890d91" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c9cd97b-b57c-4bd3-90fe-09efde586a4a" connectedTo="37c3d5d6-538d-45f5-afca-26c5f08f3668 e5f5df24-f744-4aeb-9249-5958aa1ddaa8 e98ecdbd-3694-49d2-9d0a-faccc370d7a9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7a99b3a8-1436-4aa2-b5df-5b0598d3f0ee" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3e5d8c0-44d8-4f45-934a-90cea5b5f653" connectedTo="52ece487-e7e3-4513-8fa3-0569063a0419 5282a97d-2658-47c2-bc5c-0a253d492209">
              <profile xsi:type="esdl:SingleValue" id="72811c1e-0ebd-4121-b430-2c571081b9b7" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6a990539-aba8-4f4c-83a7-eaf223488ddd" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbb56c0d-a881-45c0-bbb9-90940b5a8419" connectedTo="52ece487-e7e3-4513-8fa3-0569063a0419">
              <profile xsi:type="esdl:SingleValue" id="d6a6c679-b7c2-47d7-9575-ffca4c51520f" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="207bae35-b050-408c-af28-6fa02fb65321" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37c3d5d6-538d-45f5-afca-26c5f08f3668" connectedTo="2c9cd97b-b57c-4bd3-90fe-09efde586a4a">
              <profile xsi:type="esdl:SingleValue" id="b39ae269-6a57-4614-a831-f892073fbb6c" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="837ab9da-9936-4820-b2b8-3721007135a9" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5f5df24-f744-4aeb-9249-5958aa1ddaa8" connectedTo="2c9cd97b-b57c-4bd3-90fe-09efde586a4a">
              <profile xsi:type="esdl:SingleValue" id="93ddfccb-ed06-4b86-b7ac-e65675febce6" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9e4f2b3c-4493-49c3-9220-b12acc3c9628" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e521d2d0-0527-4b5e-b832-a046ea99cffd" id="4e719741-4e5c-4720-8c42-54984d1c7eba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52ece487-e7e3-4513-8fa3-0569063a0419" connectedTo="f3e5d8c0-44d8-4f45-934a-90cea5b5f653 dbb56c0d-a881-45c0-bbb9-90940b5a8419"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e97e076d-a854-4657-99c4-e59074496804" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c9cd97b-b57c-4bd3-90fe-09efde586a4a" id="e98ecdbd-3694-49d2-9d0a-faccc370d7a9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5282a97d-2658-47c2-bc5c-0a253d492209" connectedTo="f3e5d8c0-44d8-4f45-934a-90cea5b5f653"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="c1ca9edf-d4f2-4d46-b87d-b41f085f7979" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f637f8df-2ccf-4175-9c7c-988c13d13ed9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75c64978-ef38-4e6c-ba21-5f757f12b592" connectedTo="2022bfe2-a37b-4258-bd06-bd7d83fe3319">
              <profile xsi:type="esdl:SingleValue" id="e2291fbc-703e-464a-bb25-1b2d7c20e39d" value="1590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f92f3209-2c6f-4364-af5f-7f42436fa470" connectedTo="4cf3fe3a-cce5-41fe-87cd-93c7875b239a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="00f9c99e-42b2-435f-99a8-e5e9e80cdd25" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d26a49f-ae2d-462b-a7cd-23a40187ee8c" connectedTo="76c42bf6-cc38-453f-bb16-3164cb606d5a">
              <profile xsi:type="esdl:SingleValue" id="80042d2c-5b92-40e5-bf94-4999cecc4f1d" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa41bf0b-dd50-4cde-a9fb-1147745165aa" connectedTo="a750e386-aeb0-4388-bd3b-23a16c369ff4 27e135a9-1533-4a84-9d2e-6dd00d337c90 de066c36-d127-449e-80ed-2760a969be99"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="225766a0-d8b0-41b2-9518-b4a12fd25ea6" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6fc3ec2f-d4de-4b09-9faa-4682289b0ee0" connectedTo="542a8253-df12-47aa-acbe-7b9554adf679 c061e771-b89d-4622-8870-ad41d8d4127a">
              <profile xsi:type="esdl:SingleValue" id="e3cf9c1e-df61-44bb-b660-0bc7e4b65982" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7c7e8b1d-9c3f-4700-a3c2-4f027aed5b35" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dda19751-0ff2-4620-9c2b-256bae24497b" connectedTo="542a8253-df12-47aa-acbe-7b9554adf679">
              <profile xsi:type="esdl:SingleValue" id="660212c6-a09e-4926-8bce-e71f43eaec59" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6fbcc4c6-11de-4d27-b00b-f69f97d4996f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a750e386-aeb0-4388-bd3b-23a16c369ff4" connectedTo="aa41bf0b-dd50-4cde-a9fb-1147745165aa">
              <profile xsi:type="esdl:SingleValue" id="2138c419-e580-41f1-bb74-fe04ab8bbadb" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="371e1108-4bf1-4e07-8d3d-a118024dab81" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27e135a9-1533-4a84-9d2e-6dd00d337c90" connectedTo="aa41bf0b-dd50-4cde-a9fb-1147745165aa">
              <profile xsi:type="esdl:SingleValue" id="995d628f-f260-4256-a5aa-4c478cf74ada" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c7d96f58-3d1b-4cfd-b040-3bcbe82a868c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f92f3209-2c6f-4364-af5f-7f42436fa470" id="4cf3fe3a-cce5-41fe-87cd-93c7875b239a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="542a8253-df12-47aa-acbe-7b9554adf679" connectedTo="6fc3ec2f-d4de-4b09-9faa-4682289b0ee0 dda19751-0ff2-4620-9c2b-256bae24497b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="143e83a4-9c46-4d9b-a75e-4c8cbb4d0a0b" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa41bf0b-dd50-4cde-a9fb-1147745165aa" id="de066c36-d127-449e-80ed-2760a969be99"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c061e771-b89d-4622-8870-ad41d8d4127a" connectedTo="6fc3ec2f-d4de-4b09-9faa-4682289b0ee0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="44912ebe-f891-47cb-8c75-6779e14f9dce" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="322afaee-d84b-4a13-b380-e06d12d81165" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="343f1608-3d5f-42e1-9357-5a0b39accd23" connectedTo="2022bfe2-a37b-4258-bd06-bd7d83fe3319">
              <profile xsi:type="esdl:SingleValue" id="a568f1d8-ddf5-4ba8-b7e4-5e7e70d22d97" value="1590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0820abef-85fd-4c70-82ed-8af0913c1008" connectedTo="763a2de4-a44d-459e-85ce-718c37f2f8b3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7dc194a9-1330-4624-9f71-33fad7bbbebf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25c9c4c7-056e-4e11-ae05-47503f158f91" connectedTo="76c42bf6-cc38-453f-bb16-3164cb606d5a">
              <profile xsi:type="esdl:SingleValue" id="08ee2828-cdc3-466d-a1c6-545f93e8e449" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76eabb82-e2b2-4be1-882f-74ac40512fe0" connectedTo="4af78a05-25f1-4ca7-aab4-b9c88f625d08 088a1417-3b6b-4c92-8e3d-924f302da541 e926dc8e-efbb-444b-8e7b-deaca012686c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b2b1a26b-9e14-438b-8e66-307a5a38630f" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5d7e65f-47f3-4341-8247-23dcbeeb98bc" connectedTo="12484b72-2591-4486-918a-b270bfde719c 03b12ef5-8298-419e-80e8-02c38dd64177">
              <profile xsi:type="esdl:SingleValue" id="a55a02fa-0a56-4948-b707-b12a2e3c7200" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2f357001-f80f-4b5e-8b5d-9ec0fc3ea748" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ead45cb-1c14-4e57-b3e1-2eb736ae5909" connectedTo="12484b72-2591-4486-918a-b270bfde719c">
              <profile xsi:type="esdl:SingleValue" id="3449ebae-ef1b-42f6-b933-b0a4e0040a90" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6fd44ce0-e530-4a2f-9ff2-aa678c2c0f94" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4af78a05-25f1-4ca7-aab4-b9c88f625d08" connectedTo="76eabb82-e2b2-4be1-882f-74ac40512fe0">
              <profile xsi:type="esdl:SingleValue" id="7b611cab-419f-4bec-b2a7-b3f159bc7ab9" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cfd6d739-ad73-46e5-911b-b22fd4034dd8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="088a1417-3b6b-4c92-8e3d-924f302da541" connectedTo="76eabb82-e2b2-4be1-882f-74ac40512fe0">
              <profile xsi:type="esdl:SingleValue" id="db61be3b-033c-4f78-b7a8-61df0f7ae125" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6b9f60f7-e8a3-4872-895d-a8b3c336414f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0820abef-85fd-4c70-82ed-8af0913c1008" id="763a2de4-a44d-459e-85ce-718c37f2f8b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12484b72-2591-4486-918a-b270bfde719c" connectedTo="a5d7e65f-47f3-4341-8247-23dcbeeb98bc 6ead45cb-1c14-4e57-b3e1-2eb736ae5909"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d198d326-3f0f-4461-84a9-575ffba5d565" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="76eabb82-e2b2-4be1-882f-74ac40512fe0" id="e926dc8e-efbb-444b-8e7b-deaca012686c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03b12ef5-8298-419e-80e8-02c38dd64177" connectedTo="a5d7e65f-47f3-4341-8247-23dcbeeb98bc"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="62" id="3185185f-314f-48db-9c6d-28e0e0a05d8b" name="aansl_aardgas" floorArea="96293.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="28535064-3f70-40b3-94e7-f21ab8498913" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28b60dee-779e-40f0-9a72-7c1392d71a76" connectedTo="2022bfe2-a37b-4258-bd06-bd7d83fe3319">
              <profile xsi:type="esdl:SingleValue" id="5bbb13b6-c7d3-4fa4-a857-46f76c354e66" value="17623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66b21af5-b3e5-41ab-ae7f-82c476eb861a" connectedTo="818ea349-a047-453f-9bb0-d0ce96620fa5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="31cb8c23-95bd-433c-b7dd-c65c94397b7c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0f1c9b8-9fdc-4179-a8bc-3a1ca21f7fb7" connectedTo="76c42bf6-cc38-453f-bb16-3164cb606d5a">
              <profile xsi:type="esdl:SingleValue" id="7538c513-59b8-4721-a1f9-0b50bcaeb72a" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d4ffd93-b358-4dcd-b748-6741ca1efb36" connectedTo="d55775f3-03c0-4dfd-b071-edf899939534 cd4024ae-643c-45d0-9bef-e0d81bef31db aa100b92-7d09-493d-9bff-4f6f34876436"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="059cb862-8c7b-467b-b5f7-50b2672145b8" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fdb03bad-272d-421d-8a46-045425e6bcb1" connectedTo="6a7095bf-ff2d-4099-9460-ec53207039b5 d0a04ca4-0bf2-4502-99fd-e544ad3d556d">
              <profile xsi:type="esdl:SingleValue" id="406d1e99-0703-4d60-bc03-fe740cf31cfe" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="06f71f80-a295-4790-91a1-56df8068f59d" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c5c903c-906d-4a85-b2d9-16e297661d36" connectedTo="6a7095bf-ff2d-4099-9460-ec53207039b5">
              <profile xsi:type="esdl:SingleValue" id="d0b28162-0213-4068-8119-281ac9f884ed" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3ac6480d-27c7-4254-ae3d-e2c2f6e50d1a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4cbeb2c3-6903-40f5-8e8b-2e6a513e8e70" connectedTo="33ae356f-a152-4433-b735-ca7fd54110a8">
              <profile xsi:type="esdl:SingleValue" id="55e442c1-5158-456f-99e4-5916d4a5578b" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1133c356-f512-43e3-9d3b-0a11121c0c42" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d55775f3-03c0-4dfd-b071-edf899939534" connectedTo="1d4ffd93-b358-4dcd-b748-6741ca1efb36">
              <profile xsi:type="esdl:SingleValue" id="0433d3e2-33ad-4ed1-8195-63a952884dbb" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cc90b2c9-2295-482e-8e84-22b680718080" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="66b21af5-b3e5-41ab-ae7f-82c476eb861a" id="818ea349-a047-453f-9bb0-d0ce96620fa5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a7095bf-ff2d-4099-9460-ec53207039b5" connectedTo="fdb03bad-272d-421d-8a46-045425e6bcb1 8c5c903c-906d-4a85-b2d9-16e297661d36"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e097f36d-a0bb-40d6-993a-ab06dee7bae1" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d4ffd93-b358-4dcd-b748-6741ca1efb36" id="cd4024ae-643c-45d0-9bef-e0d81bef31db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0a04ca4-0bf2-4502-99fd-e544ad3d556d" connectedTo="fdb03bad-272d-421d-8a46-045425e6bcb1"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="8b1490da-4bdd-4fab-a7c0-87d4654bbe3d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d4ffd93-b358-4dcd-b748-6741ca1efb36" id="aa100b92-7d09-493d-9bff-4f6f34876436"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33ae356f-a152-4433-b735-ca7fd54110a8" connectedTo="4cbeb2c3-6903-40f5-8e8b-2e6a513e8e70"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" id="89378e32-6c87-4de9-a84b-b5d3ff1e438d" name="aansl_mt" floorArea="96293.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="681fa687-0196-469e-9cab-4d68bf45a221" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e0039b5-61e8-4607-a892-e77a221bca3b" connectedTo="2022bfe2-a37b-4258-bd06-bd7d83fe3319">
              <profile xsi:type="esdl:SingleValue" id="8d7558e4-be52-462f-afd4-999d353eb973" value="17623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc634c2b-2887-4658-a88b-878bda3b100f" connectedTo="05d3011e-9145-4959-93f4-42cabfd8e489"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bc35fb37-e5a2-412e-8aa6-55634f56aea1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c03d3a1f-3fcd-4069-bb05-543d064243d8" connectedTo="76c42bf6-cc38-453f-bb16-3164cb606d5a">
              <profile xsi:type="esdl:SingleValue" id="2f898794-b623-4b88-a586-5900d0eb7f52" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b41bdefb-6d14-4d25-8d59-00ede2fef056" connectedTo="bcafe752-b7a1-4777-8bed-3b3d39d040d9 db2310cd-cc7a-4157-90e2-dada23eadda9 956d868e-9db7-416c-a7b9-68c2841faaca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5a37619e-b1ca-424f-a79d-e0a5d4867450" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48085df8-0d6f-4bb7-a688-f72f68d8ed5e" connectedTo="330d7a33-d172-4530-8b7b-ab7f60674aa3 46275ae3-ea8e-4013-aae6-70e7f2e7485e">
              <profile xsi:type="esdl:SingleValue" id="5a27eeab-9cd2-4036-be94-b9703dd2c5be" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="48cdea6a-4762-42f3-84bf-1518402be79c" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3bb972f5-17a6-4b25-9050-77cff9f41a1a" connectedTo="330d7a33-d172-4530-8b7b-ab7f60674aa3">
              <profile xsi:type="esdl:SingleValue" id="e39a4e78-4e2e-4ca0-8437-2cbd66a0da70" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9d9e9197-cbf2-4ae8-aa41-37dd0d8dc9a3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e20a5f5f-f19a-4bc3-b9b8-5cdb1fa419e4" connectedTo="e911b384-3b33-4725-8327-9970709fc3fa">
              <profile xsi:type="esdl:SingleValue" id="b206b490-4305-40b8-af71-5f51889ec207" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f28aefd4-aec5-4616-83f6-ebc177a825e9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bcafe752-b7a1-4777-8bed-3b3d39d040d9" connectedTo="b41bdefb-6d14-4d25-8d59-00ede2fef056">
              <profile xsi:type="esdl:SingleValue" id="109d6ac1-1fb4-4034-aaff-351b711e309a" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2f19d898-f362-4af8-8865-65424fe2420c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dc634c2b-2887-4658-a88b-878bda3b100f" id="05d3011e-9145-4959-93f4-42cabfd8e489"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="330d7a33-d172-4530-8b7b-ab7f60674aa3" connectedTo="48085df8-0d6f-4bb7-a688-f72f68d8ed5e 3bb972f5-17a6-4b25-9050-77cff9f41a1a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3d730083-7997-4a9e-b0a5-398efbd6cd77" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b41bdefb-6d14-4d25-8d59-00ede2fef056" id="db2310cd-cc7a-4157-90e2-dada23eadda9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46275ae3-ea8e-4013-aae6-70e7f2e7485e" connectedTo="48085df8-0d6f-4bb7-a688-f72f68d8ed5e"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="4d0c1df0-b97f-4caa-9c44-73dc0f47cff1" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b41bdefb-6d14-4d25-8d59-00ede2fef056" id="956d868e-9db7-416c-a7b9-68c2841faaca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e911b384-3b33-4725-8327-9970709fc3fa" connectedTo="e20a5f5f-f19a-4bc3-b9b8-5cdb1fa419e4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" id="22fda0a8-d189-4afe-a439-12d287862bcc" name="aansl_mt_restwarmte" floorArea="96293.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="a4af1b5d-d0b9-493a-b344-0d51a5c9ef08" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="441807ad-07b2-45e4-9e93-f2f40da5d69e" connectedTo="2022bfe2-a37b-4258-bd06-bd7d83fe3319">
              <profile xsi:type="esdl:SingleValue" id="559b65f8-47e0-41bb-84d1-131faab3e5b8" value="17623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d5ea5a2-ef4c-4951-8a1a-c213e88c9bb0" connectedTo="0da4c844-d670-4c60-b2ec-3ee6b838af97"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="599ef830-e564-41ee-a0a6-770e2203902e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca96faac-4df4-4965-b5c4-a28bc43c29a4" connectedTo="76c42bf6-cc38-453f-bb16-3164cb606d5a">
              <profile xsi:type="esdl:SingleValue" id="3d5864df-5f49-46cc-bce6-c137c971ba08" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8dbca030-c39f-4062-b515-3e2bb1871429" connectedTo="4d33bc35-e094-4966-922e-8d4cc2a3609c 79ed61e2-1ab6-496f-aa27-63ef90a33b28 fc8d09bc-6c22-47f1-97e6-df6de6ff81b8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="00396d4d-d77a-4da4-85e4-7f81e2d9733b" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ffa0974-8291-43ee-b4ce-9370f85b2b1f" connectedTo="cd1d980f-5de6-4ac0-b8a6-fcc7d78761f1 74f72ae7-d0ba-4875-8421-949ffd6d45ac">
              <profile xsi:type="esdl:SingleValue" id="c543bc3a-e3e6-4da5-9ca4-233e964af5b0" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e4c38fa1-e0e3-478d-a21d-31473f8b1a29" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6309b62-0756-4166-b9cf-d842905ef881" connectedTo="cd1d980f-5de6-4ac0-b8a6-fcc7d78761f1">
              <profile xsi:type="esdl:SingleValue" id="a9e24324-2b64-4fdc-a846-7f064e3a5b2f" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dd5ff191-e6cc-415c-ad50-7463a99bc2e7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49726ce3-bca9-489a-80cd-cd15d8627e5a" connectedTo="be40cd9f-67d7-44a7-b9b1-d628d0bc84c5">
              <profile xsi:type="esdl:SingleValue" id="c22d9ae4-7bfd-4687-997a-623b52e8aefd" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bf44ef66-021d-46e3-b131-ecf074fea490" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d33bc35-e094-4966-922e-8d4cc2a3609c" connectedTo="8dbca030-c39f-4062-b515-3e2bb1871429">
              <profile xsi:type="esdl:SingleValue" id="0fbbf064-ab0b-424a-8ede-d43ae4bee937" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4a2e9a4f-1b19-4ff4-98d9-19ccb0f7fa62" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d5ea5a2-ef4c-4951-8a1a-c213e88c9bb0" id="0da4c844-d670-4c60-b2ec-3ee6b838af97"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd1d980f-5de6-4ac0-b8a6-fcc7d78761f1" connectedTo="8ffa0974-8291-43ee-b4ce-9370f85b2b1f c6309b62-0756-4166-b9cf-d842905ef881"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1f669aa1-8f87-4ac6-a768-eb34be29d58e" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8dbca030-c39f-4062-b515-3e2bb1871429" id="79ed61e2-1ab6-496f-aa27-63ef90a33b28"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74f72ae7-d0ba-4875-8421-949ffd6d45ac" connectedTo="8ffa0974-8291-43ee-b4ce-9370f85b2b1f"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="19aea1d2-a69d-4b33-bbc4-0cdbaffafb79" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8dbca030-c39f-4062-b515-3e2bb1871429" id="fc8d09bc-6c22-47f1-97e6-df6de6ff81b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be40cd9f-67d7-44a7-b9b1-d628d0bc84c5" connectedTo="49726ce3-bca9-489a-80cd-cd15d8627e5a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="27456876-eca6-44b5-b4ba-1be219b0e61f">
          <kpi xsi:type="esdl:DoubleKPI" id="69dddb5a-90eb-4bce-9fa1-3e29fa576d64" name="CO2 uitstoot" value="1277.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59be9cc6-b6f7-4a87-ae4a-6969b87c29ed" name="Nationale meerkosten" value="15803.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9da17fb3-eb82-4839-9027-6146a194a9d4" name="Nationale meerkosten van CO2" value="36.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de23590b-4a3a-4731-bb48-b59b2f4e5933" name="Nationale meerkosten per WEQ" value="15803.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1881" id="f3977cde-e444-4caf-8a17-f6dd11610461" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="62f88ee4-f344-4d38-b2b4-3f215df7b44e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b47c4350-7ff8-4fe6-88e4-fef353b6a2aa" connectedTo="2022bfe2-a37b-4258-bd06-bd7d83fe3319">
              <profile xsi:type="esdl:SingleValue" id="064b3472-be18-41bc-b19b-fd6ab9e406b2" value="65125.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ccff8b3-100e-49b8-a21f-c2e85c8294b6" connectedTo="9f8ed0d8-e9b4-4524-b85a-84a59f19b9d1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="88308c5d-6ab6-4929-a791-d20cab2242cb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18841474-f8a1-4e62-8a5a-21810d0f4c34" connectedTo="76c42bf6-cc38-453f-bb16-3164cb606d5a">
              <profile xsi:type="esdl:SingleValue" id="771c5514-a4c2-4853-a819-ea0984b59e6a" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f710988a-95cf-4af1-9fe1-b77d4dc93925" connectedTo="636f33a5-1096-441c-9928-39b914bf6e8a 6cbbdd80-fbc6-4b7f-8902-f632d6ba0915"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="01815c1b-2fa1-4720-9590-a139fa11b1d6" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb74bc9b-3bc3-4682-ad7a-85054475e096" connectedTo="67277529-dca2-49cf-92a8-df415cbe9041 e6e6562c-a876-49c0-86d9-111cbd53a868">
              <profile xsi:type="esdl:SingleValue" id="0a9a74da-4a88-4dbb-bd38-feaaf51d9d84" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9df0fb77-cd3b-4539-a25c-0c2e379514e0" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="753ada69-4339-42c7-a215-b4496740ec98" connectedTo="67277529-dca2-49cf-92a8-df415cbe9041">
              <profile xsi:type="esdl:SingleValue" id="768e8521-6c76-4123-8fee-54bb1a8dfdde" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="348e6e5a-b1b1-4aad-8011-90273d7d58d1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="636f33a5-1096-441c-9928-39b914bf6e8a" connectedTo="f710988a-95cf-4af1-9fe1-b77d4dc93925">
              <profile xsi:type="esdl:SingleValue" id="0e1f76f7-226f-4213-ac18-b58882bddf22" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3e138a20-fa16-4596-8763-8fc2da6108a8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ccff8b3-100e-49b8-a21f-c2e85c8294b6" id="9f8ed0d8-e9b4-4524-b85a-84a59f19b9d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67277529-dca2-49cf-92a8-df415cbe9041" connectedTo="fb74bc9b-3bc3-4682-ad7a-85054475e096 753ada69-4339-42c7-a215-b4496740ec98"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e8a94867-a25c-447c-a6ca-3fff17c17027" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f710988a-95cf-4af1-9fe1-b77d4dc93925" id="6cbbdd80-fbc6-4b7f-8902-f632d6ba0915"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6e6562c-a876-49c0-86d9-111cbd53a868" connectedTo="fb74bc9b-3bc3-4682-ad7a-85054475e096"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9410526315789474" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="339" id="d4a3acbb-8e89-4ffb-a852-4a5dd90dd040" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="23fd338e-ba7e-488b-812d-e1e89acc533a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8d1323c-d82d-4a54-94c8-29c4be7f6954" connectedTo="2022bfe2-a37b-4258-bd06-bd7d83fe3319">
              <profile xsi:type="esdl:SingleValue" id="7361d7eb-e4b5-4094-9644-f93b28e84983" value="65125.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84121e4d-359c-4088-8fcc-cbb7b35e70f5" connectedTo="4081e333-6441-4e1e-9c2b-97bf56cdb5bd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6ae06b6f-5b97-4121-9a8d-49efad4122d1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de8a997d-90ef-4542-8219-ea86c7f11af3" connectedTo="76c42bf6-cc38-453f-bb16-3164cb606d5a">
              <profile xsi:type="esdl:SingleValue" id="f877ce5f-b5b3-4d33-a135-f19b77072788" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="170ffc8b-13ff-4743-8a09-0253cef88a64" connectedTo="070f4188-bb48-489d-b8de-5d87f62ce9a5 9cc3357e-54dd-4075-a44a-7f5256134a3d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ba142c92-56fc-43f3-81d0-57f0372e4bb5" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6a42f63-be37-45ce-b3b5-b19b5be6a231" connectedTo="85f38b7e-28a3-4a24-a27c-9146500cd2e3 57cdb539-e804-4d33-a9ad-334ed2776e94">
              <profile xsi:type="esdl:SingleValue" id="bbc123cb-3407-4558-8246-d162e7f14e2c" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="44774844-7c20-44d8-b2fb-bdad8d45ce74" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1a54bed-cc1c-4a7b-8528-ee62a1f90866" connectedTo="85f38b7e-28a3-4a24-a27c-9146500cd2e3">
              <profile xsi:type="esdl:SingleValue" id="1efe2aff-03ce-4fec-9ef0-c144358b18d2" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="59a204b2-fb6d-4f98-8c54-18946ad71954" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="070f4188-bb48-489d-b8de-5d87f62ce9a5" connectedTo="170ffc8b-13ff-4743-8a09-0253cef88a64">
              <profile xsi:type="esdl:SingleValue" id="d0566cd0-4340-4785-a0bd-3ada1b6fc5ae" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ace7f2aa-5d5e-415a-b002-28169aa2c8b6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="84121e4d-359c-4088-8fcc-cbb7b35e70f5" id="4081e333-6441-4e1e-9c2b-97bf56cdb5bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85f38b7e-28a3-4a24-a27c-9146500cd2e3" connectedTo="a6a42f63-be37-45ce-b3b5-b19b5be6a231 f1a54bed-cc1c-4a7b-8528-ee62a1f90866"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="48b504c5-5446-4f74-9dea-8dccfd5f5045" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="170ffc8b-13ff-4743-8a09-0253cef88a64" id="9cc3357e-54dd-4075-a44a-7f5256134a3d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57cdb539-e804-4d33-a9ad-334ed2776e94" connectedTo="a6a42f63-be37-45ce-b3b5-b19b5be6a231"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9410526315789474" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="339" id="eee8dfaa-b266-45de-b464-f5155359f0a3" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="1af9eee0-218d-411f-b155-785781a77755" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3081835d-1641-4b03-bfd3-da483ee8d5db" connectedTo="2022bfe2-a37b-4258-bd06-bd7d83fe3319">
              <profile xsi:type="esdl:SingleValue" id="16c65e46-0bcb-4927-a85f-ede6f59c0385" value="65125.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="539000ba-822c-47d8-b8be-01da276b90df" connectedTo="a424f656-7527-407a-8c8f-94cda880d278"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6166e57b-489e-4168-8d54-0c18e97cfba2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4ab55b7-28d2-43cc-af71-1e632c4187a6" connectedTo="76c42bf6-cc38-453f-bb16-3164cb606d5a">
              <profile xsi:type="esdl:SingleValue" id="19e4e851-75dc-457d-8da1-4ec5f912a73e" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4ee13ca-ff95-493d-8115-d2d2682368cf" connectedTo="d6ca4a89-2add-477b-8611-6aa798b80f58 5ac6ee46-36d1-4bac-90ea-5225f52bc4b9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="622282a7-8364-449e-9cbc-192293051734" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6756ee4e-8f8e-4109-922e-bcd319601e51" connectedTo="b129a641-b736-4572-b2a2-0eba8deed265 a69db18c-a69f-4ada-99fe-8b03a32d6793">
              <profile xsi:type="esdl:SingleValue" id="6fea1adb-d930-415c-bd66-ce367a470b04" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="878a0e1f-7d5e-44ba-bab8-686b8b611646" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="466e0f71-108b-445e-bae2-1ec9ef6972f5" connectedTo="b129a641-b736-4572-b2a2-0eba8deed265">
              <profile xsi:type="esdl:SingleValue" id="7f036899-9560-469c-9496-dcb18d1ec160" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bb3fb958-d5da-44fe-9c52-e97fbda082d9" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6ca4a89-2add-477b-8611-6aa798b80f58" connectedTo="a4ee13ca-ff95-493d-8115-d2d2682368cf">
              <profile xsi:type="esdl:SingleValue" id="31becb0d-8ba1-41f2-afb5-3e9f6b0d336c" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="748a2b3a-67ae-476d-90ae-7feb00d92cbc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="539000ba-822c-47d8-b8be-01da276b90df" id="a424f656-7527-407a-8c8f-94cda880d278"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b129a641-b736-4572-b2a2-0eba8deed265" connectedTo="6756ee4e-8f8e-4109-922e-bcd319601e51 466e0f71-108b-445e-bae2-1ec9ef6972f5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="db517ab3-79b1-4da0-b143-9a78d298c107" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4ee13ca-ff95-493d-8115-d2d2682368cf" id="5ac6ee46-36d1-4bac-90ea-5225f52bc4b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a69db18c-a69f-4ada-99fe-8b03a32d6793" connectedTo="6756ee4e-8f8e-4109-922e-bcd319601e51"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9410526315789474" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="194" id="e2b15193-2cc2-4f9b-8df4-03b9af6263c8" name="aansl_aardgas" floorArea="635339.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f5eb466b-7a85-4460-97d1-019948a262a4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8eb687aa-eccc-4c3f-9787-aefae59a9ee3" connectedTo="2022bfe2-a37b-4258-bd06-bd7d83fe3319">
              <profile xsi:type="esdl:SingleValue" id="7a54d2b1-e75e-4339-b967-c6ed1bd0bc42" value="98767.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc77a1e3-9950-4a60-a378-873244c8b66c" connectedTo="550a907b-c6fb-4ff9-9592-45ab7e7e8c32"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="956c0070-5060-4553-8bf4-dfe40ceeeead" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbfc5fdb-82e3-4795-b3e1-59f54653f9b3" connectedTo="76c42bf6-cc38-453f-bb16-3164cb606d5a">
              <profile xsi:type="esdl:SingleValue" id="01f75571-10b9-40cf-b310-e6fe6e8097a9" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c17cda8-f231-4cc2-8fc5-b71a84f0d426" connectedTo="ef4e7ba4-808e-4680-b3d0-320f07e94a99 b45e02ed-ca28-4dc4-a974-187067f1144c bf988718-6a89-43ed-920e-95a860995d34"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="185a366b-e4af-4403-93a2-3f38a9f64f39" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="414db9c2-6c10-4b4d-a9ac-ce3ee54a6789" connectedTo="f16f87b3-c46e-49ab-9241-ebebeabd9c40 05b9d2db-6517-4d5c-9524-a988fa4c9760">
              <profile xsi:type="esdl:SingleValue" id="2691d054-4b3c-4780-bdba-8c45ca0154bb" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="84768a1e-4408-49e5-956d-8e4d084de34f" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="069656e9-e43b-4636-bb7e-86c804be68d5" connectedTo="f16f87b3-c46e-49ab-9241-ebebeabd9c40">
              <profile xsi:type="esdl:SingleValue" id="cb5cb7ea-b854-4feb-845e-2ba560ba0bcd" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="61872eea-93f2-423f-9bc2-12e0c5f478d0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a2aae3a-85cc-4c18-adde-3b4a28a726d7" connectedTo="6f0f3ff1-dc9a-413c-abbd-b27dc325fc83">
              <profile xsi:type="esdl:SingleValue" id="19254bb2-b308-4812-acc2-e5ce3fd4760a" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b61d9a1e-49fc-4707-9603-53d85e10e552" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef4e7ba4-808e-4680-b3d0-320f07e94a99" connectedTo="3c17cda8-f231-4cc2-8fc5-b71a84f0d426">
              <profile xsi:type="esdl:SingleValue" id="a1094c79-2689-4ef4-aa38-9ea0f8cac82c" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="352af29a-9645-49d8-93ab-e2ed04ad2cc3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc77a1e3-9950-4a60-a378-873244c8b66c" id="550a907b-c6fb-4ff9-9592-45ab7e7e8c32"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f16f87b3-c46e-49ab-9241-ebebeabd9c40" connectedTo="414db9c2-6c10-4b4d-a9ac-ce3ee54a6789 069656e9-e43b-4636-bb7e-86c804be68d5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7d61af36-2462-4b4e-8c31-3454d4d6adf7" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3c17cda8-f231-4cc2-8fc5-b71a84f0d426" id="b45e02ed-ca28-4dc4-a974-187067f1144c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05b9d2db-6517-4d5c-9524-a988fa4c9760" connectedTo="414db9c2-6c10-4b4d-a9ac-ce3ee54a6789"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="adcb67fd-5a9b-47fb-a471-d47340de0c1b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3c17cda8-f231-4cc2-8fc5-b71a84f0d426" id="bf988718-6a89-43ed-920e-95a860995d34"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f0f3ff1-dc9a-413c-abbd-b27dc325fc83" connectedTo="7a2aae3a-85cc-4c18-adde-3b4a28a726d7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="247" id="a6cd3c60-4455-4e99-9ff5-a42e3d60ba65" name="aansl_mt" floorArea="635339.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="65dbef3e-f906-4ed5-93f0-6162ed522c81" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73b1a0d7-e95e-4d82-a491-5b9f82ebb00d" connectedTo="2022bfe2-a37b-4258-bd06-bd7d83fe3319">
              <profile xsi:type="esdl:SingleValue" id="49a5508b-4c3f-4750-be93-a51b3d6421ba" value="98767.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6f6724d-f928-415d-915b-8d5adace08d9" connectedTo="813e782e-84ab-499f-bbbe-a4434a491f70"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="95657ac0-71d7-46c5-b70f-fa54f2aa8f75" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a435bb5f-8d6b-48df-96c9-04c302234fa3" connectedTo="76c42bf6-cc38-453f-bb16-3164cb606d5a">
              <profile xsi:type="esdl:SingleValue" id="1395ad5b-6df3-433c-a385-7e9ea940d479" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a16385f0-2c00-498b-bfe3-beae035d079c" connectedTo="ec42c15b-491d-4a30-9af5-a25cec6e24f6 cd3e152e-5f25-4e85-8545-1986515a0a89 2ca9624f-f7fc-4e53-9621-296dffb1595e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6b4fac1a-b5e7-473b-abe0-da2cdfc04afc" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba3caf7a-52f7-4d82-98c9-da6889c18f9c" connectedTo="16e8abd3-a20c-4b88-86f3-178bcf30e6ba 19430bbe-6e5d-442d-93ff-dd933b2a8ccc">
              <profile xsi:type="esdl:SingleValue" id="1d914a0b-d8c3-413e-b9a8-038dee23dbbb" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="53aac860-6d39-4a18-b132-77df312035bf" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20e99a3d-f58b-4fc7-9303-daf406511562" connectedTo="16e8abd3-a20c-4b88-86f3-178bcf30e6ba">
              <profile xsi:type="esdl:SingleValue" id="10733de0-928a-4842-b600-6e44ed14a365" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4d31715a-0a6b-4e72-bd32-701b8502e3d8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="298dfc88-973b-4bb9-bb94-70cb68977ef8" connectedTo="80cd10a5-6feb-4abc-b1d5-5c9cd51547f2">
              <profile xsi:type="esdl:SingleValue" id="7d4b1f6e-cbc9-4810-81cb-9c567e4a128c" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b057460b-d0e2-41b4-bcf2-83aeb5adfe9b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec42c15b-491d-4a30-9af5-a25cec6e24f6" connectedTo="a16385f0-2c00-498b-bfe3-beae035d079c">
              <profile xsi:type="esdl:SingleValue" id="cc47be2c-eb41-4409-b9fe-a1925cc7506d" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="559bd926-0295-4970-b953-5ac1ff46e688" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6f6724d-f928-415d-915b-8d5adace08d9" id="813e782e-84ab-499f-bbbe-a4434a491f70"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16e8abd3-a20c-4b88-86f3-178bcf30e6ba" connectedTo="ba3caf7a-52f7-4d82-98c9-da6889c18f9c 20e99a3d-f58b-4fc7-9303-daf406511562"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="14c31671-c8d8-414f-b926-c098c95c9df4" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a16385f0-2c00-498b-bfe3-beae035d079c" id="cd3e152e-5f25-4e85-8545-1986515a0a89"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19430bbe-6e5d-442d-93ff-dd933b2a8ccc" connectedTo="ba3caf7a-52f7-4d82-98c9-da6889c18f9c"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="879187c7-1cff-4fa0-9416-690c0ebaf208" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a16385f0-2c00-498b-bfe3-beae035d079c" id="2ca9624f-f7fc-4e53-9621-296dffb1595e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80cd10a5-6feb-4abc-b1d5-5c9cd51547f2" connectedTo="298dfc88-973b-4bb9-bb94-70cb68977ef8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="247" id="a70cae45-338a-4a88-9f3e-5608bfcc255c" name="aansl_mt_restwarmte" floorArea="635339.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="92cfcb15-394a-43bc-ab48-596d46195070" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dec0878d-a169-42a8-a1af-ba6bc1df1608" connectedTo="2022bfe2-a37b-4258-bd06-bd7d83fe3319">
              <profile xsi:type="esdl:SingleValue" id="e2f71d43-066a-4eef-867c-f294a7ef5a2f" value="98767.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="588543e4-5710-479c-b4e7-86563e2d4369" connectedTo="0e15871d-4678-4dd1-93b8-e712e0394b17"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0e8510e9-9cb7-4f1c-bfad-0be675cd7f34" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73adf9b5-e814-4e2e-8e6e-3e60930582e8" connectedTo="76c42bf6-cc38-453f-bb16-3164cb606d5a">
              <profile xsi:type="esdl:SingleValue" id="90d7f7a7-04ec-4775-915e-718e3169533d" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69d21eea-407f-4476-9e3e-e25fbc1371f9" connectedTo="5dbf92cf-9e46-45e1-ac61-644163abe600 1af1cb89-1ee5-49d3-96b9-38a8139b66b3 08bd7a54-6be2-401b-90c5-857a140d4a30"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="312a5987-a3df-485e-8365-e3f8c4648c69" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe9e4d39-745e-4867-8205-a81c4cdd279b" connectedTo="83298c94-d6d5-46c4-8298-34c526e8b6d5 138c6390-d63d-4e7a-83c6-db7b992b8a57">
              <profile xsi:type="esdl:SingleValue" id="91d06b79-7903-498c-b041-139f77c7ca19" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f3e3d711-4edb-4950-900a-f30aa3f51b04" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd57d44e-5641-4ee6-9148-4c3236b62bd4" connectedTo="83298c94-d6d5-46c4-8298-34c526e8b6d5">
              <profile xsi:type="esdl:SingleValue" id="224c2439-ce70-4905-afaf-7e0307af0d07" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1e04ca9a-7efc-45f8-ba56-a397bf003101" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30d96aa4-3503-4c02-b401-4039659cbdcb" connectedTo="ad54c134-d697-4617-8332-0678b76f06f8">
              <profile xsi:type="esdl:SingleValue" id="c51c9775-ace4-48d7-924d-1318c319e93c" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9f7cc89a-dd24-4281-a809-5b079f0623f9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5dbf92cf-9e46-45e1-ac61-644163abe600" connectedTo="69d21eea-407f-4476-9e3e-e25fbc1371f9">
              <profile xsi:type="esdl:SingleValue" id="c31e2794-c5b1-4b6e-a5e0-26f70f987c63" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="81c8dd9e-4e9e-43f1-96d8-971423f2ab7a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="588543e4-5710-479c-b4e7-86563e2d4369" id="0e15871d-4678-4dd1-93b8-e712e0394b17"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83298c94-d6d5-46c4-8298-34c526e8b6d5" connectedTo="fe9e4d39-745e-4867-8205-a81c4cdd279b bd57d44e-5641-4ee6-9148-4c3236b62bd4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="02d3c044-870a-493e-a212-deb872370ba1" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69d21eea-407f-4476-9e3e-e25fbc1371f9" id="1af1cb89-1ee5-49d3-96b9-38a8139b66b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="138c6390-d63d-4e7a-83c6-db7b992b8a57" connectedTo="fe9e4d39-745e-4867-8205-a81c4cdd279b"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a8d69d67-ec75-46e3-860f-fc562d2b990d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69d21eea-407f-4476-9e3e-e25fbc1371f9" id="08bd7a54-6be2-401b-90c5-857a140d4a30"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad54c134-d697-4617-8332-0678b76f06f8" connectedTo="30d96aa4-3503-4c02-b401-4039659cbdcb"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2c440ec1-51f6-4592-8ef2-bf4474bde254">
          <kpi xsi:type="esdl:DoubleKPI" id="2bb72092-7a7b-4363-bb69-03d077e994e1" name="CO2 uitstoot" value="12720.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a5ee5bf-a5ca-40ce-a23e-b3559e7377b1" name="Nationale meerkosten" value="14700708.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fde34ad7-36cb-4ebd-806f-cdd9742752ea" name="Nationale meerkosten van CO2" value="22318.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c909973c-c896-46e7-90ee-8d529cb6d987" name="Nationale meerkosten per WEQ" value="14700708.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1075" id="5bb96d66-01a6-443e-8fdd-c6ad1a540034" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="8141d4a3-b5c5-4472-b597-7c0266deef01" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ada7c8b2-197e-431b-8757-6d284f280e82" connectedTo="2022bfe2-a37b-4258-bd06-bd7d83fe3319">
              <profile xsi:type="esdl:SingleValue" id="c19ead38-c5ec-4051-b013-cb20829cf636" value="23849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17ecd8b8-4a20-416d-8662-cb1b79d4aa3d" connectedTo="cc20fb47-f892-49e3-a181-64dfabd29e83"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="aa537fd5-0497-414c-a533-0b3dc2f80e6d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f599be13-cea6-427f-b6ce-9a5782a510f7" connectedTo="76c42bf6-cc38-453f-bb16-3164cb606d5a">
              <profile xsi:type="esdl:SingleValue" id="2932a0d6-fa2a-4c20-be70-a58e0c0846e1" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e20a889-94e3-4daf-b661-4625b6366ff1" connectedTo="1ffd2098-defe-40d5-9c6d-89e9b7842923 df0bee82-9f70-4e8c-ad7d-31c94260fca2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e3b7bb24-7348-4bed-b4b1-ed222c4e4644" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84c860a9-bb09-4ca7-a917-875e5b246bbb" connectedTo="4518b159-49a9-4611-883d-1f38967c1018 8a3a16dd-f684-4749-8b0a-edc0e5bdf2c0">
              <profile xsi:type="esdl:SingleValue" id="7d4ea8d3-8f41-4c1c-a7d3-c24e6986d95f" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2160cf2c-50f5-4ae2-ac89-5aba9a725746" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ae7e651-8c65-40b2-bbe5-cc59cf639f01" connectedTo="4518b159-49a9-4611-883d-1f38967c1018">
              <profile xsi:type="esdl:SingleValue" id="ad92cd3b-8081-43dd-a56a-779d515dfd19" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2f744a72-4bf5-455e-a350-0f5b1fc01898" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ffd2098-defe-40d5-9c6d-89e9b7842923" connectedTo="1e20a889-94e3-4daf-b661-4625b6366ff1">
              <profile xsi:type="esdl:SingleValue" id="389b82bf-6683-4a85-a943-81b2fe0a3a08" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8130237b-4177-4649-875f-fc58c5420ad3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="17ecd8b8-4a20-416d-8662-cb1b79d4aa3d" id="cc20fb47-f892-49e3-a181-64dfabd29e83"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4518b159-49a9-4611-883d-1f38967c1018" connectedTo="84c860a9-bb09-4ca7-a917-875e5b246bbb 3ae7e651-8c65-40b2-bbe5-cc59cf639f01"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="fe10ae3f-5ee6-417b-8178-458b63bcdb5d" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e20a889-94e3-4daf-b661-4625b6366ff1" id="df0bee82-9f70-4e8c-ad7d-31c94260fca2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a3a16dd-f684-4749-8b0a-edc0e5bdf2c0" connectedTo="84c860a9-bb09-4ca7-a917-875e5b246bbb"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="190" id="c1ccbeec-e3bb-4181-846e-0acc1f02a866" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e3383872-b9fe-4bf1-b3c4-015bb9a2813d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9c7f6c2-2ef8-4ab7-9706-7eb9c7ea4c9d" connectedTo="2022bfe2-a37b-4258-bd06-bd7d83fe3319">
              <profile xsi:type="esdl:SingleValue" id="513537d5-adf8-41b2-a6f5-3f5879efa90d" value="23849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bb2a9ed-c2e3-446b-a6be-e86524955804" connectedTo="d111693e-19af-4caa-994c-43ac5b0f759f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9cb02385-be2e-4962-839b-70a6ca50524b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f6dc512-4b32-4d63-a3ba-951c1fd5c341" connectedTo="76c42bf6-cc38-453f-bb16-3164cb606d5a">
              <profile xsi:type="esdl:SingleValue" id="079cdeb2-8253-415e-a02f-1f22bc7b4ba7" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74a30f2d-f17e-431c-8128-696245781681" connectedTo="237411e7-42a1-4765-a1e9-69f2609f7c74 26c22b5d-7ec1-4a5d-a03f-49ee95ee68c0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="49267bdf-426f-4cd8-9c4a-3d462b24cca3" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1f4292f-3b70-49fc-819e-4a29d9134cc7" connectedTo="e5fb8f49-fd93-4d3f-a6f2-ba8cebb1cae5 ffe3b98c-7a91-498f-bdfc-8bdf850769f4">
              <profile xsi:type="esdl:SingleValue" id="abfe3c00-8af9-4f79-8aec-c3420fdcf229" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2c806bc6-75bf-4361-a524-adf28539cb79" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="036db68c-3cc0-4057-9fb0-98199ae0ae37" connectedTo="e5fb8f49-fd93-4d3f-a6f2-ba8cebb1cae5">
              <profile xsi:type="esdl:SingleValue" id="8baaa388-b9af-46d6-b122-5e299da251e8" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9d740e6f-404a-4d42-a5b3-889d89573950" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="237411e7-42a1-4765-a1e9-69f2609f7c74" connectedTo="74a30f2d-f17e-431c-8128-696245781681">
              <profile xsi:type="esdl:SingleValue" id="5b92eeee-5ea9-4490-88a9-c00529a53904" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5b2bed27-6b11-424f-ae62-4235fdd4b91b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3bb2a9ed-c2e3-446b-a6be-e86524955804" id="d111693e-19af-4caa-994c-43ac5b0f759f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5fb8f49-fd93-4d3f-a6f2-ba8cebb1cae5" connectedTo="a1f4292f-3b70-49fc-819e-4a29d9134cc7 036db68c-3cc0-4057-9fb0-98199ae0ae37"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="64e329ee-5662-428f-bddd-ee36ebca798b" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="74a30f2d-f17e-431c-8128-696245781681" id="26c22b5d-7ec1-4a5d-a03f-49ee95ee68c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ffe3b98c-7a91-498f-bdfc-8bdf850769f4" connectedTo="a1f4292f-3b70-49fc-819e-4a29d9134cc7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="190" id="029b71d5-bcc0-4d14-a086-cece7a369a9a" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="433fc21b-3d1c-4f9b-a468-abd5e9cddf55" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d0bd8dc-ee0c-4477-b5ee-6a419c96cb7d" connectedTo="2022bfe2-a37b-4258-bd06-bd7d83fe3319">
              <profile xsi:type="esdl:SingleValue" id="3bf93c09-74fa-4818-af68-a49c5ecb533f" value="23849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f1c0005-d2a9-40a4-9e8a-cf0fdede8855" connectedTo="0bbf39b1-ca98-4d21-b2c4-5019318f6390"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3efdee50-692b-441c-83bc-a7abbe9520de" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ce0d3d8-fbdf-4767-bac6-fcaad2a41da9" connectedTo="76c42bf6-cc38-453f-bb16-3164cb606d5a">
              <profile xsi:type="esdl:SingleValue" id="0f38ae52-0532-444d-8bd6-0c453211cc32" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd11f268-b6fb-4b5f-8f08-17df5469a275" connectedTo="03a68061-fd3a-44dc-a473-bc1deab648e1 7744c816-7878-4154-9bc9-c5f0dd9add13"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="11b239b8-32b4-44a2-a9b3-cab18889eb10" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbb3c846-9946-432a-9e3b-5c764f95db3a" connectedTo="03d601f0-7b96-449a-bea5-268c8d80ccab cdd1e0ac-6f0c-45e2-ad9b-aaab7ad69e02">
              <profile xsi:type="esdl:SingleValue" id="54d3fa7a-8e7f-497a-8258-928657ac26dd" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b88a407a-25ff-422d-bff2-9a0dfcc9bca0" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="698efd73-6f66-4a3a-bdcf-ee42f0caf61d" connectedTo="03d601f0-7b96-449a-bea5-268c8d80ccab">
              <profile xsi:type="esdl:SingleValue" id="c53b1b8b-d122-4147-a51f-b813be745c33" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1ceb16a4-8a9b-4517-92c0-a940db377ab3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03a68061-fd3a-44dc-a473-bc1deab648e1" connectedTo="fd11f268-b6fb-4b5f-8f08-17df5469a275">
              <profile xsi:type="esdl:SingleValue" id="ae54d827-f515-4e57-a96c-6c594e3b9165" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="34f47164-8b33-4617-8be7-272357dc427a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f1c0005-d2a9-40a4-9e8a-cf0fdede8855" id="0bbf39b1-ca98-4d21-b2c4-5019318f6390"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03d601f0-7b96-449a-bea5-268c8d80ccab" connectedTo="cbb3c846-9946-432a-9e3b-5c764f95db3a 698efd73-6f66-4a3a-bdcf-ee42f0caf61d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2313fea2-47bd-410c-860f-87ae17967966" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fd11f268-b6fb-4b5f-8f08-17df5469a275" id="7744c816-7878-4154-9bc9-c5f0dd9add13"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cdd1e0ac-6f0c-45e2-ad9b-aaab7ad69e02" connectedTo="cbb3c846-9946-432a-9e3b-5c764f95db3a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" id="0fc23f87-e741-42df-8eb6-47bdea8cf975" name="aansl_aardgas" floorArea="63140.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f71267d9-6cf5-407c-a2e9-65f99d74cff3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5915f1bc-4f09-4325-a7ed-c0dcf95ba7a0" connectedTo="2022bfe2-a37b-4258-bd06-bd7d83fe3319">
              <profile xsi:type="esdl:SingleValue" id="c9439949-32b1-40fd-b8ae-f526162cf33a" value="7836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07f29f43-ab1b-4d25-a7f8-d44e05abc49b" connectedTo="08771957-d1f1-4937-9e9e-0d24913cd116"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8c219c8a-e839-406a-aca8-5f29ff4cc3e3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ff7901a-591a-42bc-974f-298d24ebbd82" connectedTo="76c42bf6-cc38-453f-bb16-3164cb606d5a">
              <profile xsi:type="esdl:SingleValue" id="6b620460-6505-4d45-ad05-059846bd345d" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1903dad3-4d45-44f7-a296-554c812b76ad" connectedTo="b7a1e03b-24a5-4f63-b1f2-0d758aa91a9c 482a1030-4928-432b-8a84-a0032506137e c86422cf-c5e5-4ce2-8aa1-086d54015036"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4013e105-ebc7-46fc-9807-ac5214d0b025" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a43b6f2-3b56-4cc5-b868-45f898514add" connectedTo="ecf937e3-db45-47dc-bf5e-ef1c73bba133 0edefef6-fd09-40c2-8f8f-69e0f3f8f31e">
              <profile xsi:type="esdl:SingleValue" id="47889c4a-df7f-4b6d-9bd5-23cd345fd1ac" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d9d2e6da-37e4-4c3b-b08b-2d5a657a46e3" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7313952-4286-40e7-978c-fe86b38b23c1" connectedTo="ecf937e3-db45-47dc-bf5e-ef1c73bba133">
              <profile xsi:type="esdl:SingleValue" id="cf54de92-123c-4a23-85b7-0a0be6e2bd34" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="57aa25eb-b392-4d3d-b2bb-70021f799a7e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bcb44947-a129-49e7-9710-2de7015af045" connectedTo="d68e1b49-7e97-402e-95b8-77b1e9557699">
              <profile xsi:type="esdl:SingleValue" id="f5a3e006-e4c1-400a-af17-a3764516a8d4" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ce989d9c-30e1-497b-86a8-a86a238c0fce" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7a1e03b-24a5-4f63-b1f2-0d758aa91a9c" connectedTo="1903dad3-4d45-44f7-a296-554c812b76ad">
              <profile xsi:type="esdl:SingleValue" id="04997c06-2565-409f-97c7-2099d77910fe" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="61de09dd-dc2e-4658-a556-5f856f626739" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="07f29f43-ab1b-4d25-a7f8-d44e05abc49b" id="08771957-d1f1-4937-9e9e-0d24913cd116"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ecf937e3-db45-47dc-bf5e-ef1c73bba133" connectedTo="2a43b6f2-3b56-4cc5-b868-45f898514add c7313952-4286-40e7-978c-fe86b38b23c1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e500f601-87cb-467f-9e70-b4a17c353f40" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1903dad3-4d45-44f7-a296-554c812b76ad" id="482a1030-4928-432b-8a84-a0032506137e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0edefef6-fd09-40c2-8f8f-69e0f3f8f31e" connectedTo="2a43b6f2-3b56-4cc5-b868-45f898514add"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d8b0286d-2fe1-4743-a5af-15d991f21448" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1903dad3-4d45-44f7-a296-554c812b76ad" id="c86422cf-c5e5-4ce2-8aa1-086d54015036"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d68e1b49-7e97-402e-95b8-77b1e9557699" connectedTo="bcb44947-a129-49e7-9710-2de7015af045"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" id="ac912f9b-e4ad-4365-a7a1-ae2058b70427" name="aansl_mt" floorArea="63140.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6b2ec7a5-d151-4bb8-b048-04089721b81b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0fbcff01-ed8a-45c5-b8bd-751c6181ff71" connectedTo="2022bfe2-a37b-4258-bd06-bd7d83fe3319">
              <profile xsi:type="esdl:SingleValue" id="77e153f4-00c1-4453-8e7a-d3e4948a725c" value="7836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="087c4f28-57da-4d42-9fcc-653b87526798" connectedTo="1723a726-2e01-4643-8603-3a2d1c9b778c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fdf7d3f6-89d4-41bd-9bd1-672f7d1eb7c7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a11a4f0-de02-4e4b-9c8e-79b104c1df4e" connectedTo="76c42bf6-cc38-453f-bb16-3164cb606d5a">
              <profile xsi:type="esdl:SingleValue" id="f208a8df-147c-4f12-87e5-8574a57813fd" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="efc831e7-c2e5-4e72-830a-88917863fecf" connectedTo="980f2429-d1e5-4089-a0ee-b01884d3e157 21a3a1ac-7566-4473-8d16-fcd265e6f3d0 3a6c09f6-7992-48ae-b0c5-07f692a4df8a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1be42286-802f-492c-ae46-8de35d5d4976" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64b7d4df-b20c-4c72-b1cf-1ec37e99e293" connectedTo="ab7e87c6-61de-4895-b83b-09d2120cc446 ece800fb-5c16-4ef0-b81d-9fd2bc44255e">
              <profile xsi:type="esdl:SingleValue" id="81c18515-3966-4d6c-97db-65c236d7444b" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="df2ef79d-3a3d-4dcd-8bb1-d7e76b954397" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9efdbfbd-6624-489a-9315-a1c2faffceb0" connectedTo="ab7e87c6-61de-4895-b83b-09d2120cc446">
              <profile xsi:type="esdl:SingleValue" id="8ceaa8a8-3b16-406e-bf39-1c6a3d8654d2" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e4f56e69-0692-43b5-88ba-6d1950ba04b9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c76a8e1f-9342-400e-8653-74cdcd79400a" connectedTo="cacf1afa-a387-448b-a678-7e7048d7e442">
              <profile xsi:type="esdl:SingleValue" id="6d59cf06-f8ca-4a07-b4e7-bc32f412453f" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="14dbe7c6-c63a-4d19-a8d7-03e3fb7f2d25" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="980f2429-d1e5-4089-a0ee-b01884d3e157" connectedTo="efc831e7-c2e5-4e72-830a-88917863fecf">
              <profile xsi:type="esdl:SingleValue" id="6da510f2-8fc0-4508-9e0c-8dd32e15161b" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c87dbcb8-eaaf-4a14-abc6-54d5047b93ba" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="087c4f28-57da-4d42-9fcc-653b87526798" id="1723a726-2e01-4643-8603-3a2d1c9b778c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab7e87c6-61de-4895-b83b-09d2120cc446" connectedTo="64b7d4df-b20c-4c72-b1cf-1ec37e99e293 9efdbfbd-6624-489a-9315-a1c2faffceb0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="511ec217-87bc-4a58-bd1c-ac7d53f5fea4" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="efc831e7-c2e5-4e72-830a-88917863fecf" id="21a3a1ac-7566-4473-8d16-fcd265e6f3d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ece800fb-5c16-4ef0-b81d-9fd2bc44255e" connectedTo="64b7d4df-b20c-4c72-b1cf-1ec37e99e293"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="c70ed85c-0677-47a5-87a2-27ec674871e1" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="efc831e7-c2e5-4e72-830a-88917863fecf" id="3a6c09f6-7992-48ae-b0c5-07f692a4df8a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cacf1afa-a387-448b-a678-7e7048d7e442" connectedTo="c76a8e1f-9342-400e-8653-74cdcd79400a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" id="0bf61998-0924-40ab-82a3-c44cd75f9adb" name="aansl_mt_restwarmte" floorArea="63140.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="70f4b904-1636-4f50-97ae-cd60d7e4de76" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52443fc5-e5b7-489d-b907-ee66bcfe85c4" connectedTo="2022bfe2-a37b-4258-bd06-bd7d83fe3319">
              <profile xsi:type="esdl:SingleValue" id="7abc94fa-60cc-4fb8-9ec1-f148a5b365ab" value="7836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8946bb2-ca96-42fc-8abe-8bb6756e6876" connectedTo="fb87c96d-a049-4c9b-b328-85721abadc59"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7ec1d0a0-b288-4a46-af35-611fde78fac6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4695401e-3cc8-4482-9da8-8bb8f8851301" connectedTo="76c42bf6-cc38-453f-bb16-3164cb606d5a">
              <profile xsi:type="esdl:SingleValue" id="12ccb477-93fc-49d7-91d5-06d0986c778b" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07bf9a59-4cc6-480c-93de-768e5e563cf4" connectedTo="8a6765b9-e41c-49c5-9430-8a5049d4a161 666c2534-32a8-44f1-94c1-42ca67dd7f51 d4f99cd2-74df-44ee-86a1-8d36f9fc49dc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="eef5ffca-d420-4933-babb-dc9fed4785b8" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f2c0107-4b5a-4352-a8b9-03de152721d1" connectedTo="c1a0268f-d86d-49cc-a999-c5dca255c060 0fb86503-991f-4201-921b-dcc0ae4f081d">
              <profile xsi:type="esdl:SingleValue" id="dbd843ee-80d0-4e7f-93ce-0976fad2173a" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="243b7049-71e8-4b1d-9258-757b4b611500" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb309abc-db5a-4a3b-9fdd-dc0d8b9861b3" connectedTo="c1a0268f-d86d-49cc-a999-c5dca255c060">
              <profile xsi:type="esdl:SingleValue" id="0d781393-de82-4a12-9947-0dfa6263847f" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f2e9ea8e-39a8-49bc-97eb-1b5d5fc0c7b0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7681be26-c78b-4955-9430-2b8a4de6945c" connectedTo="9f996f84-2f58-4a91-896f-1ce4bb8565fb">
              <profile xsi:type="esdl:SingleValue" id="49d31b95-53aa-4d06-918f-36bdbe27260e" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c0289d50-f608-4d74-8efc-e3804ec00fc6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a6765b9-e41c-49c5-9430-8a5049d4a161" connectedTo="07bf9a59-4cc6-480c-93de-768e5e563cf4">
              <profile xsi:type="esdl:SingleValue" id="a7116137-c27b-4f63-b439-f6b2bbe26188" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="be9f404a-7edd-419d-b705-5b91c17e9ffe" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8946bb2-ca96-42fc-8abe-8bb6756e6876" id="fb87c96d-a049-4c9b-b328-85721abadc59"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1a0268f-d86d-49cc-a999-c5dca255c060" connectedTo="5f2c0107-4b5a-4352-a8b9-03de152721d1 cb309abc-db5a-4a3b-9fdd-dc0d8b9861b3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="8640aafb-9cea-4a29-8d67-a9c4f32a6569" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="07bf9a59-4cc6-480c-93de-768e5e563cf4" id="666c2534-32a8-44f1-94c1-42ca67dd7f51"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0fb86503-991f-4201-921b-dcc0ae4f081d" connectedTo="5f2c0107-4b5a-4352-a8b9-03de152721d1"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="17c9a37b-d753-4a8d-829f-3839ece9e105" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="07bf9a59-4cc6-480c-93de-768e5e563cf4" id="d4f99cd2-74df-44ee-86a1-8d36f9fc49dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f996f84-2f58-4a91-896f-1ce4bb8565fb" connectedTo="7681be26-c78b-4955-9430-2b8a4de6945c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e09a25ba-a27c-45a9-89c4-eae14711bc0c">
          <kpi xsi:type="esdl:DoubleKPI" id="482aaf00-4d0f-469d-8887-4702249c4a54" name="CO2 uitstoot" value="1970.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6c16fd2-bd0e-4002-8d4a-5234b914ee13" name="Nationale meerkosten" value="-106687.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b7148b7-c42d-4499-a6a0-bc4052fac7c0" name="Nationale meerkosten van CO2" value="-2605.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b95adf6-f55e-4e94-b3ff-d25107ef3105" name="Nationale meerkosten per WEQ" value="-106687.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="e66bdd99-9f44-46ca-bf97-fd0110434c5b" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f62f4c61-aeb9-4fda-a50f-5d7ddda08fa9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e1b2a55-65b8-4d55-93c5-a48b02c4375a" connectedTo="2022bfe2-a37b-4258-bd06-bd7d83fe3319">
              <profile xsi:type="esdl:SingleValue" id="8c660ada-7772-4951-84a2-e4c9e11e76c6" value="24199.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09427bb9-f37a-48ca-8f39-a3aa7dd18307" connectedTo="c6f44dfb-553d-434f-9532-9b5809d01a61"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="571762da-5b23-4b12-8e03-52b3aafa83df" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ac08fe5-5b6b-4a0b-8c6b-d17f01e8c9f5" connectedTo="76c42bf6-cc38-453f-bb16-3164cb606d5a">
              <profile xsi:type="esdl:SingleValue" id="3c8610aa-fb4e-4f8e-916e-0bdb8aef157e" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5520d8bc-cd62-4d10-aa04-96684f64004e" connectedTo="097f6675-ab4f-4c44-b7a8-de11a43e511a 33e333f4-ae96-4e2d-9d08-a1d6fb61b465 a60682ff-c352-413a-8bc1-dcb5c150c78b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3e7ebb2c-d6c0-4b31-9985-d0b236c46fc7" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78e1cf10-2b16-4c7d-886b-e15f7c8feceb" connectedTo="102665d4-0f3d-47f6-ae3b-2d3cd9b03799 c663918b-e8ba-45d7-8bea-fe053f1f0122">
              <profile xsi:type="esdl:SingleValue" id="8fcf9cf2-6266-4e29-8aec-727360e34888" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="22af67f9-12d1-4438-a901-fc66f5fefad6" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d42f12e-6601-4153-a55d-c3c8b98ebd5d" connectedTo="102665d4-0f3d-47f6-ae3b-2d3cd9b03799">
              <profile xsi:type="esdl:SingleValue" id="da51dcf1-d5c1-4dd0-9c9c-02662a8b6079" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7d1236ff-a649-458e-a004-d8bc800b1410" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="097f6675-ab4f-4c44-b7a8-de11a43e511a" connectedTo="5520d8bc-cd62-4d10-aa04-96684f64004e">
              <profile xsi:type="esdl:SingleValue" id="18cb0dca-ceaf-448f-b778-114949fb64e3" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c1d7e101-21eb-4b9e-b034-25836c814c8f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33e333f4-ae96-4e2d-9d08-a1d6fb61b465" connectedTo="5520d8bc-cd62-4d10-aa04-96684f64004e">
              <profile xsi:type="esdl:SingleValue" id="674e9c4c-fcda-4ad4-a24a-5a72e04d1ea2" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="10510bef-4ee7-4d57-b11e-4b08f7f7ff3b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09427bb9-f37a-48ca-8f39-a3aa7dd18307" id="c6f44dfb-553d-434f-9532-9b5809d01a61"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="102665d4-0f3d-47f6-ae3b-2d3cd9b03799" connectedTo="78e1cf10-2b16-4c7d-886b-e15f7c8feceb 6d42f12e-6601-4153-a55d-c3c8b98ebd5d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4b1ce2f3-c501-4afa-93a9-b2dd262a0a9a" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5520d8bc-cd62-4d10-aa04-96684f64004e" id="a60682ff-c352-413a-8bc1-dcb5c150c78b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c663918b-e8ba-45d7-8bea-fe053f1f0122" connectedTo="78e1cf10-2b16-4c7d-886b-e15f7c8feceb"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="3241a58a-8cd8-49ca-a5d2-de2351b61428" name="aansl_aardgas" floorArea="10897.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="4ea61f19-7ac7-4d5e-a2eb-a24e7cf0823e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b912c1d-5e0d-407a-808b-74421568f82a" connectedTo="2022bfe2-a37b-4258-bd06-bd7d83fe3319">
              <profile xsi:type="esdl:SingleValue" id="2b3730cd-9e8c-4a54-9964-1089cc0f2c47" value="3223.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da88882c-c9ba-4e29-8759-f71ed873f72b" connectedTo="a1cad278-4ad0-46b9-82a1-3c82cc46301a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="532c7bc9-f970-4608-bbc8-8cb2735bac7f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff7e3d7d-33a4-4e3a-94cc-11dedb1e2fec" connectedTo="76c42bf6-cc38-453f-bb16-3164cb606d5a">
              <profile xsi:type="esdl:SingleValue" id="0e629415-d819-469e-91cd-9511ac1347bf" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c830d14-7f5f-493d-b54f-5ab3cbb6a40a" connectedTo="6c1dbd0d-9981-4807-9968-8fa2b13bbddd a37769b5-1947-41fe-93b8-dffebd5f6ab9 cadad6b8-6f0a-4022-934d-b4ebd47c849f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b1eee536-4be4-4281-9cb4-f924d83354da" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e213475-8fd0-45b3-a3f7-eda044e7d57d" connectedTo="a7593635-a65d-4615-83f7-cc73d577869c adf30b71-d6b2-494f-a67a-11a4a00c4b5c">
              <profile xsi:type="esdl:SingleValue" id="c2c1b288-2cf5-436c-996b-c69924b00dcc" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="57ebf2ea-339f-4838-8ecc-dddead444f38" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7dedc6d2-9b62-45d5-bc22-b2fbd4b57092" connectedTo="a7593635-a65d-4615-83f7-cc73d577869c">
              <profile xsi:type="esdl:SingleValue" id="394f00c5-a470-4e8c-8036-0a602902ec24" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5803fff8-001a-4e7c-9381-f594d22a2348" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="807efc2c-b9ae-4e1f-8fdc-3d8c65729e92" connectedTo="d90d29ff-74f8-4f9c-97c5-3f6b40b26310">
              <profile xsi:type="esdl:SingleValue" id="cecd4a64-2980-40da-b6fd-d25e7e6bca95" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="53f3405d-11d2-4ffa-a440-98abf7fbc037" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c1dbd0d-9981-4807-9968-8fa2b13bbddd" connectedTo="6c830d14-7f5f-493d-b54f-5ab3cbb6a40a">
              <profile xsi:type="esdl:SingleValue" id="ace8448d-7f5c-4573-8048-cac624055635" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e9255cf7-402f-4182-9dbb-870546ae4939" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="da88882c-c9ba-4e29-8759-f71ed873f72b" id="a1cad278-4ad0-46b9-82a1-3c82cc46301a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7593635-a65d-4615-83f7-cc73d577869c" connectedTo="3e213475-8fd0-45b3-a3f7-eda044e7d57d 7dedc6d2-9b62-45d5-bc22-b2fbd4b57092"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0d28653e-daf8-4fbc-9556-7f2f0278e318" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c830d14-7f5f-493d-b54f-5ab3cbb6a40a" id="a37769b5-1947-41fe-93b8-dffebd5f6ab9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="adf30b71-d6b2-494f-a67a-11a4a00c4b5c" connectedTo="3e213475-8fd0-45b3-a3f7-eda044e7d57d"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="c6948e72-975d-48cb-87fb-118aef6be76c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c830d14-7f5f-493d-b54f-5ab3cbb6a40a" id="cadad6b8-6f0a-4022-934d-b4ebd47c849f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d90d29ff-74f8-4f9c-97c5-3f6b40b26310" connectedTo="807efc2c-b9ae-4e1f-8fdc-3d8c65729e92"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="28d8b9db-0d74-442e-a9df-935462fca093">
          <kpi xsi:type="esdl:DoubleKPI" id="d4532516-d783-48ac-a765-e5017e37f44f" name="CO2 uitstoot" value="1574.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11be562d-b192-4da3-abfe-c2515ca447f1" name="Nationale meerkosten" value="434513.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31258c79-1ddd-4b70-b704-20f5d0ce5241" name="Nationale meerkosten van CO2" value="1215.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="820d8472-1997-4d04-aa85-99bf80c988c8" name="Nationale meerkosten per WEQ" value="434513.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="a30d017c-0f04-447c-be30-a6c3fea99f55" name="aansl_aardgas" floorArea="21269.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f6398ec7-589e-4353-b2d2-5007a3f1f3aa" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0824b3c-0765-4dba-8f40-5b61aef10859" connectedTo="2022bfe2-a37b-4258-bd06-bd7d83fe3319">
              <profile xsi:type="esdl:SingleValue" id="330e1f3e-f4d3-4f4d-a152-d3b90d3b8166" value="3499.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07891c04-56e6-4d1f-84f6-02b1ca891df3" connectedTo="b7390ce2-74f8-4d19-a95a-ff24e6d0d501"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a28fc030-4330-43f1-9a76-2307621902bb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="975a6eef-74bf-4b26-9eb0-a6f51c4863d2" connectedTo="76c42bf6-cc38-453f-bb16-3164cb606d5a">
              <profile xsi:type="esdl:SingleValue" id="d4a29a81-88a3-41f0-b1ba-80617ec4e8e8" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ab20ea9-6a15-4aea-819e-efb1b48299f7" connectedTo="03aa734e-d548-4339-955a-7cef69193350 a1722277-dabe-4a6e-a135-add19c81aa5f 0a32a8ad-65e1-4adc-ac56-149c5d8d184e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1566fb9e-5f1a-44f9-93a8-a0dea0924651" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28d52bc8-d550-4335-8f22-c9bbcfa49033" connectedTo="d1821a75-41e3-467e-8e58-f16ed6a4771e 5f80151f-aa58-47a2-a540-b440af84bf41">
              <profile xsi:type="esdl:SingleValue" id="a73ee8bc-0244-49f8-9db7-fffe24af8e32" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e847c8a3-6c1f-4efc-b17e-3f3231709993" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9110f6c-4c8e-463e-a662-eb1511994915" connectedTo="d1821a75-41e3-467e-8e58-f16ed6a4771e">
              <profile xsi:type="esdl:SingleValue" id="9bad3809-4094-43b2-a2d7-3384b20ac5b0" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8c4f4d47-14e2-4436-b6b3-870d8ced413a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3fed931-7ace-450f-bc2b-b1863d872933" connectedTo="6086d09f-26bf-476f-a8b7-522b82d697c6">
              <profile xsi:type="esdl:SingleValue" id="2b962f1b-2a5f-4bba-9db8-404960c4e167" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="60bc4c7a-e5e1-40d0-b64c-a27637cab82a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03aa734e-d548-4339-955a-7cef69193350" connectedTo="3ab20ea9-6a15-4aea-819e-efb1b48299f7">
              <profile xsi:type="esdl:SingleValue" id="eb6ca372-b6bd-44c8-af27-8d0e506ef83d" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="50603ce0-e273-4ad1-b024-b2433524cdb8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="07891c04-56e6-4d1f-84f6-02b1ca891df3" id="b7390ce2-74f8-4d19-a95a-ff24e6d0d501"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1821a75-41e3-467e-8e58-f16ed6a4771e" connectedTo="28d52bc8-d550-4335-8f22-c9bbcfa49033 f9110f6c-4c8e-463e-a662-eb1511994915"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="cba6324c-54e3-45ed-b7ac-735911d9c0ec" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3ab20ea9-6a15-4aea-819e-efb1b48299f7" id="a1722277-dabe-4a6e-a135-add19c81aa5f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f80151f-aa58-47a2-a540-b440af84bf41" connectedTo="28d52bc8-d550-4335-8f22-c9bbcfa49033"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f3a36327-5789-4dd6-9c74-4fa9ffd26ab6" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3ab20ea9-6a15-4aea-819e-efb1b48299f7" id="0a32a8ad-65e1-4adc-ac56-149c5d8d184e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6086d09f-26bf-476f-a8b7-522b82d697c6" connectedTo="e3fed931-7ace-450f-bc2b-b1863d872933"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="21fb636f-a8ba-4251-b49f-6e32913d280e">
          <kpi xsi:type="esdl:DoubleKPI" id="b27da8fb-6349-438b-a26d-5e0ae289d859" name="CO2 uitstoot" value="227.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1064fa9c-fb04-4074-aa89-59016eb7680d" name="Nationale meerkosten" value="21194.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0741b74-eb3d-4d2b-8141-f731ddf69663" name="Nationale meerkosten van CO2" value="64.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11a3c693-e221-4097-8b1a-860c0f98bc02" name="Nationale meerkosten per WEQ" value="21194.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1039" id="072d98ed-1df3-4bea-8442-b9051cc1d13d" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="16726a12-a00b-4af7-9e18-ec6086467bce" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2431025-932d-4989-8d71-ab3f4a3c6e42" connectedTo="2022bfe2-a37b-4258-bd06-bd7d83fe3319">
              <profile xsi:type="esdl:SingleValue" id="0f3a6177-6378-4e08-8b30-4f92a1e2bab4" value="17676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24904531-cece-4c19-bd12-84b89dd8b937" connectedTo="3729c27e-aa64-4572-b1ac-aea262c84501"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="94d2ffb6-1fa4-4cb3-83b7-9948d4974aab" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0daf92e4-f51e-4f18-a02a-9a5efe8b8243" connectedTo="76c42bf6-cc38-453f-bb16-3164cb606d5a">
              <profile xsi:type="esdl:SingleValue" id="b9600c82-dcaf-4180-ac5c-a08e407db628" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81e844a5-21df-452e-a4fe-e3fab1e5fb1e" connectedTo="e35d24fc-5933-4f1b-a59b-bb9e7b095ffb 48810422-6ea2-4b33-a74c-e7a693749705 c4ba7316-42ff-4296-843d-6df953eedc14"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5de944ac-05ee-4d29-bd14-afdaf1c6d360" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5d0a81f-0e44-4c39-b962-4452e97d6c45" connectedTo="b979a91c-d17c-4e11-9361-db00be82947b 2b989c99-581e-4106-bbe3-c6dd861d0665">
              <profile xsi:type="esdl:SingleValue" id="f2decb6d-6a54-44fc-a626-d0fe54f33ee3" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a300f8fa-b3d0-4f91-a125-18e19c775f3d" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0abf81ca-9e93-4189-8c12-c6e439508ca9" connectedTo="b979a91c-d17c-4e11-9361-db00be82947b">
              <profile xsi:type="esdl:SingleValue" id="07952911-75bd-4133-9fd7-3658ddcaf216" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e43a694b-521f-4727-aa00-c773cdc6b4c3" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e35d24fc-5933-4f1b-a59b-bb9e7b095ffb" connectedTo="81e844a5-21df-452e-a4fe-e3fab1e5fb1e">
              <profile xsi:type="esdl:SingleValue" id="65836a05-690b-4772-9c5d-92ec10956c5a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1851233f-c266-48db-94c6-6900add6c734" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48810422-6ea2-4b33-a74c-e7a693749705" connectedTo="81e844a5-21df-452e-a4fe-e3fab1e5fb1e">
              <profile xsi:type="esdl:SingleValue" id="3cd7c96f-7937-4542-863e-0b30af185fd4" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="49e494b4-4c1c-44ee-a266-1dd68dce883a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="24904531-cece-4c19-bd12-84b89dd8b937" id="3729c27e-aa64-4572-b1ac-aea262c84501"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b979a91c-d17c-4e11-9361-db00be82947b" connectedTo="c5d0a81f-0e44-4c39-b962-4452e97d6c45 0abf81ca-9e93-4189-8c12-c6e439508ca9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6136440e-f1af-44bd-8f01-ba38f995c56c" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81e844a5-21df-452e-a4fe-e3fab1e5fb1e" id="c4ba7316-42ff-4296-843d-6df953eedc14"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b989c99-581e-4106-bbe3-c6dd861d0665" connectedTo="c5d0a81f-0e44-4c39-b962-4452e97d6c45"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="00f5d7df-b9a6-48a6-965d-d290f3c09423" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="7dcc180f-963e-4248-b0a1-d622a913420e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="084af2dc-392d-408e-a3f7-a7c9408c5a19" connectedTo="2022bfe2-a37b-4258-bd06-bd7d83fe3319">
              <profile xsi:type="esdl:SingleValue" id="1d19992d-1364-41fa-a987-fbaa867ae59b" value="17676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25c2e6c4-f7e7-469a-86df-f8dc9e680674" connectedTo="15b8b441-e0b0-4e07-b591-17441cc70561"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9f45fa8b-840c-43a1-871d-020389c1adfc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc228bfe-9b01-4c31-9786-7e4cbe516c47" connectedTo="76c42bf6-cc38-453f-bb16-3164cb606d5a">
              <profile xsi:type="esdl:SingleValue" id="fc37383c-6dc6-42e9-ab23-f93b0a4264e6" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56a55307-72cf-45e4-8152-15e94f735a10" connectedTo="506f8f12-4971-4c91-afe0-9d27563a18ce b67fcc02-291f-46ae-813c-dbd797c8bb90 78105f24-23e3-4979-940c-4bd57608b176"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f2933a2e-5f5c-441c-9ade-146d7493f635" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70eeb2f4-3a38-4fbc-aa17-8aa71075bc7f" connectedTo="789f590d-a4b4-4bdb-9166-c25c5226095d 2ba0b08e-ca29-431f-9a98-b016d3658297">
              <profile xsi:type="esdl:SingleValue" id="6f970b86-9135-48b0-bb31-7588d4f3ff9e" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9afc43f8-5a12-4262-a05e-8e5e304952e7" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a899478-5e68-4f60-9bdc-c77352f42a23" connectedTo="789f590d-a4b4-4bdb-9166-c25c5226095d">
              <profile xsi:type="esdl:SingleValue" id="e7a18861-edfb-44d1-bc4a-bfd3ad6df204" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="49a64f19-bbf6-4b21-87a1-9b81437ec75c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="506f8f12-4971-4c91-afe0-9d27563a18ce" connectedTo="56a55307-72cf-45e4-8152-15e94f735a10">
              <profile xsi:type="esdl:SingleValue" id="a6e22cc8-34a4-4250-add6-deca3685c0cd" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1ade8d58-1ad9-41cc-b768-25c2665007df" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b67fcc02-291f-46ae-813c-dbd797c8bb90" connectedTo="56a55307-72cf-45e4-8152-15e94f735a10">
              <profile xsi:type="esdl:SingleValue" id="f23a065f-05b2-47d9-b4ec-91f63791b36a" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0214eff1-ebeb-445f-9550-05249fbeb5f8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="25c2e6c4-f7e7-469a-86df-f8dc9e680674" id="15b8b441-e0b0-4e07-b591-17441cc70561"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="789f590d-a4b4-4bdb-9166-c25c5226095d" connectedTo="70eeb2f4-3a38-4fbc-aa17-8aa71075bc7f 1a899478-5e68-4f60-9bdc-c77352f42a23"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="48ea342a-4c07-44d6-96ab-d5131fb44252" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="56a55307-72cf-45e4-8152-15e94f735a10" id="78105f24-23e3-4979-940c-4bd57608b176"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ba0b08e-ca29-431f-9a98-b016d3658297" connectedTo="70eeb2f4-3a38-4fbc-aa17-8aa71075bc7f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="5236c3d7-a1ab-44d6-a493-5c5ca94ad8fb" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="16ee569f-34e3-4369-9627-002be6397fc9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ea59893-b5b0-4f6e-964c-a7df8043f462" connectedTo="2022bfe2-a37b-4258-bd06-bd7d83fe3319">
              <profile xsi:type="esdl:SingleValue" id="27a60293-10bd-4149-9dd6-492209106c02" value="17676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33c2749e-2623-49e4-96f2-e9e1068b5331" connectedTo="76278e16-9994-4ead-a193-bbb6f5f318cb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9bc4231d-9015-43fd-bd90-313d60beea30" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3dfd42ad-6033-4f71-8a2c-f078c2d71294" connectedTo="76c42bf6-cc38-453f-bb16-3164cb606d5a">
              <profile xsi:type="esdl:SingleValue" id="ffc92aff-b53f-4079-abd2-66da4a8b1251" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59bdbb88-b300-40d0-9d21-2ab98beba189" connectedTo="5dc49943-41c0-44df-a5b3-1a7d8e742650 4f184f6c-f711-45e5-9b11-30ef207f2441 ff0b0b9e-52fc-4d23-9b94-1616c176cfa0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="914d7dba-2679-43b5-b2ae-3a258aa6787c" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b008da86-545d-492c-a902-4d68b9352388" connectedTo="f7def7fb-76fc-462f-8e9c-322f20dd230a 250f1dbd-ebc7-4c5b-b5f5-bbe992abe622">
              <profile xsi:type="esdl:SingleValue" id="ea00b2ad-0550-4d10-b9bc-1a2e40e63814" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8384c9d0-f089-4673-9841-6141226ff3bf" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8563c493-157f-4d43-ae5c-1b2a37c14303" connectedTo="f7def7fb-76fc-462f-8e9c-322f20dd230a">
              <profile xsi:type="esdl:SingleValue" id="2251de3d-3e07-4cc2-8f52-22a4ebcf6275" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="16bda626-ab6f-4f32-9a76-2a50b39e505e" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5dc49943-41c0-44df-a5b3-1a7d8e742650" connectedTo="59bdbb88-b300-40d0-9d21-2ab98beba189">
              <profile xsi:type="esdl:SingleValue" id="35522f27-9ded-456c-8eda-fe523260ded2" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a88e6afa-7b1d-4292-9e55-9b8df39fb27e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f184f6c-f711-45e5-9b11-30ef207f2441" connectedTo="59bdbb88-b300-40d0-9d21-2ab98beba189">
              <profile xsi:type="esdl:SingleValue" id="f2bac3ed-f32c-4180-b504-5a6aec4266db" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8c0a9c62-1f4f-4b7c-8913-60cb9e43ba20" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="33c2749e-2623-49e4-96f2-e9e1068b5331" id="76278e16-9994-4ead-a193-bbb6f5f318cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7def7fb-76fc-462f-8e9c-322f20dd230a" connectedTo="b008da86-545d-492c-a902-4d68b9352388 8563c493-157f-4d43-ae5c-1b2a37c14303"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="38c7284a-c4d5-4419-90ed-97b3998ae9d6" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="59bdbb88-b300-40d0-9d21-2ab98beba189" id="ff0b0b9e-52fc-4d23-9b94-1616c176cfa0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="250f1dbd-ebc7-4c5b-b5f5-bbe992abe622" connectedTo="b008da86-545d-492c-a902-4d68b9352388"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="e439e5fe-3ec4-41be-9497-af0a7e0969eb" name="aansl_aardgas" floorArea="16611.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="545e4423-0f48-435e-97b0-464d0872b2f3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d674c16-2346-4e17-a7cc-b29525ef3376" connectedTo="2022bfe2-a37b-4258-bd06-bd7d83fe3319">
              <profile xsi:type="esdl:SingleValue" id="bd32e459-17e1-424e-8cd4-662ec185e070" value="2079.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="296c284c-dd5f-4b81-8e0b-20c1f9eda64f" connectedTo="2a5e9b3a-6a01-41fe-8381-38efc2f28ae3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="07078e43-6f19-414c-a092-0bc6fb85be27" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9067061b-dd8b-46ab-bf46-8eeaab0dad73" connectedTo="76c42bf6-cc38-453f-bb16-3164cb606d5a">
              <profile xsi:type="esdl:SingleValue" id="02ddc836-2d22-4e44-9ac5-e73384b8ae1f" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df6af37b-f4af-48ab-b288-f4b02d7d575e" connectedTo="2fe88732-4dc2-4ceb-9d9b-007b65d7a5f8 50edffb3-2c1d-414c-815e-8136834f0193 7494571d-9c62-4551-8e82-e1d6d1221ce7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="867539e1-dded-47d4-805c-9cdf1c1bc470" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71c1e131-e795-41ce-9f50-cdda8ee12669" connectedTo="cc5658ca-03af-4275-9445-f1057e3bad5e 245a4a87-39a8-40f4-8608-3a218d115999">
              <profile xsi:type="esdl:SingleValue" id="0f40be7b-ac35-46a4-95fb-50e8ceaea2ed" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="08a603f0-9446-4d49-b900-1bf728666d0c" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="297b40d6-f142-4731-9887-83bdb6871874" connectedTo="cc5658ca-03af-4275-9445-f1057e3bad5e">
              <profile xsi:type="esdl:SingleValue" id="aa4035fd-560e-4725-b155-4c88a7fb8c22" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7f36b932-4120-4853-ab42-88bd29e6530c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d10f064-b109-431c-8125-56c751d7c0f0" connectedTo="06e5fcc3-7c18-4d5a-8432-f364a1d35875">
              <profile xsi:type="esdl:SingleValue" id="83d079d1-5d26-4981-9c43-89e244d337ad" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="13f03f33-849a-4a34-9a4c-00b6c4b250bf" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2fe88732-4dc2-4ceb-9d9b-007b65d7a5f8" connectedTo="df6af37b-f4af-48ab-b288-f4b02d7d575e">
              <profile xsi:type="esdl:SingleValue" id="f285d795-c747-4f3f-b14f-b458667ec035" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7ee98835-a296-4f5b-9b7b-15c34ffc276e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="296c284c-dd5f-4b81-8e0b-20c1f9eda64f" id="2a5e9b3a-6a01-41fe-8381-38efc2f28ae3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc5658ca-03af-4275-9445-f1057e3bad5e" connectedTo="71c1e131-e795-41ce-9f50-cdda8ee12669 297b40d6-f142-4731-9887-83bdb6871874"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c23e9c51-0c12-417d-bb76-9c3b83ef81db" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="df6af37b-f4af-48ab-b288-f4b02d7d575e" id="50edffb3-2c1d-414c-815e-8136834f0193"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="245a4a87-39a8-40f4-8608-3a218d115999" connectedTo="71c1e131-e795-41ce-9f50-cdda8ee12669"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="8e2a1168-bf15-44f1-bd19-a86999aa9a69" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="df6af37b-f4af-48ab-b288-f4b02d7d575e" id="7494571d-9c62-4551-8e82-e1d6d1221ce7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06e5fcc3-7c18-4d5a-8432-f364a1d35875" connectedTo="5d10f064-b109-431c-8125-56c751d7c0f0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="8c795edd-20a9-4a1c-86d4-1194a7a270d7" name="aansl_mt" floorArea="16611.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="169fda1a-7831-425e-bd48-44a1265c6ab5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a02748b4-62a7-4b4a-b690-446f87d8ab74" connectedTo="2022bfe2-a37b-4258-bd06-bd7d83fe3319">
              <profile xsi:type="esdl:SingleValue" id="e76f9dd0-4748-4937-926a-52a6c6140fc4" value="2079.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0813f351-2e78-41dd-aa89-86e779f6dc1d" connectedTo="e18576a2-03c5-4822-be2d-4b111af855b3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="963c3f56-5d8d-4616-91e9-8eb00848f5a4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76617401-62b1-4d3f-917d-33e77093c296" connectedTo="76c42bf6-cc38-453f-bb16-3164cb606d5a">
              <profile xsi:type="esdl:SingleValue" id="14e15ea8-6235-46fa-835c-cfb22f6717dc" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b4c212e-3bec-4c32-9553-f5c5a8e061e2" connectedTo="67a6bf7c-d04b-4592-987f-287748e11163 f5a137b0-aee8-4453-bbd7-6911304bdbf7 68a407ab-dd25-4e8a-bde3-6fb9dd46de59"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2874f5a7-6453-4eba-8c7f-76cf63506bf8" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="772ba2a8-5aa6-4881-87ec-c248b2521581" connectedTo="f4a1a1f5-5761-42c4-9179-6b2705b73449 d504d4d9-1062-4103-a920-eb34da5c5760">
              <profile xsi:type="esdl:SingleValue" id="eeb88207-9f91-4296-8bcb-8917ec896899" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8ce6dc1e-4e15-44d8-81ba-c70cbe0a46f5" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e80672a4-0aa8-4dad-82f3-c9f5c8263454" connectedTo="f4a1a1f5-5761-42c4-9179-6b2705b73449">
              <profile xsi:type="esdl:SingleValue" id="4140fbb2-8378-4ce6-b1c0-9159eaf15d76" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d103a79a-79f7-4f80-b501-cf89ee05947c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d99c57ee-57af-4aca-b75a-cfc83eac012c" connectedTo="5b14ac2c-c9d2-441f-a38f-9b3282a81e85">
              <profile xsi:type="esdl:SingleValue" id="97e50e9e-b392-4a6a-a908-dd5278bf6e28" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="705ebcae-7c34-470f-9c10-610aa7adb59b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67a6bf7c-d04b-4592-987f-287748e11163" connectedTo="8b4c212e-3bec-4c32-9553-f5c5a8e061e2">
              <profile xsi:type="esdl:SingleValue" id="94425bff-0b06-450d-942f-778cc802b5c8" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dec6557c-de29-4c9a-9b15-34ff1c073cef" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0813f351-2e78-41dd-aa89-86e779f6dc1d" id="e18576a2-03c5-4822-be2d-4b111af855b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4a1a1f5-5761-42c4-9179-6b2705b73449" connectedTo="772ba2a8-5aa6-4881-87ec-c248b2521581 e80672a4-0aa8-4dad-82f3-c9f5c8263454"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="47614b75-5889-4182-a165-e5a820a31ddc" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8b4c212e-3bec-4c32-9553-f5c5a8e061e2" id="f5a137b0-aee8-4453-bbd7-6911304bdbf7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d504d4d9-1062-4103-a920-eb34da5c5760" connectedTo="772ba2a8-5aa6-4881-87ec-c248b2521581"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="223d7bdf-bfbf-4054-a2c1-bbfb44d95a68" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8b4c212e-3bec-4c32-9553-f5c5a8e061e2" id="68a407ab-dd25-4e8a-bde3-6fb9dd46de59"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b14ac2c-c9d2-441f-a38f-9b3282a81e85" connectedTo="d99c57ee-57af-4aca-b75a-cfc83eac012c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="d7619f99-a198-4be1-aa31-69c9134d4be3" name="aansl_mt_restwarmte" floorArea="16611.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6a6a64d5-416d-4978-87df-6301f9b90b7a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce7d1e49-96dc-4a1b-99f6-56d77e509550" connectedTo="2022bfe2-a37b-4258-bd06-bd7d83fe3319">
              <profile xsi:type="esdl:SingleValue" id="396a0f6a-29f1-4e15-b77d-feaf1bbace1d" value="2079.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="886de060-6f7b-45e9-98f1-781ce77bdff8" connectedTo="3adb9691-5320-49ab-a96a-f569dc97224a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="955e37f9-40bf-40ee-b63e-df239fd7abec" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="757a7199-c8f8-409e-a7d1-0bfa44b0e6a7" connectedTo="76c42bf6-cc38-453f-bb16-3164cb606d5a">
              <profile xsi:type="esdl:SingleValue" id="e1e85359-e77d-4507-b482-971beeffe9ec" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4b76e39-a28a-42b2-880d-06a820d35cf4" connectedTo="076960f0-9474-4b11-b19e-6053af521c5f 86ea54bb-5759-4899-9f55-93ee3e4bbda1 63cea265-fd17-4224-b6d2-f886d2bb0058"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="cfb1eb26-d71a-4c04-bd0a-931229348cfa" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82cf384d-1e6d-4a39-be35-9541d08a4bc6" connectedTo="4ef572b3-a4dd-48d4-ab22-2ebc40aff036 e671e4eb-49b8-47dd-8a3d-4c74c15e4585">
              <profile xsi:type="esdl:SingleValue" id="5285515c-d4ff-4b56-b68c-e3070ec798cc" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6295ef49-0f1e-4921-befd-eccc451e28b0" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="922f7893-4c28-4909-8426-43cc09acd060" connectedTo="4ef572b3-a4dd-48d4-ab22-2ebc40aff036">
              <profile xsi:type="esdl:SingleValue" id="806a0f49-250a-442b-81c5-40d63c090b18" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6bf674e6-f23e-427b-a916-eff263461e9a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c9b28e1-bd6f-4729-be51-93769f9c68fd" connectedTo="a0b9e879-e723-4717-a753-58c7adeb9544">
              <profile xsi:type="esdl:SingleValue" id="23bbc9f6-bfab-4437-845a-1708e6b49a4f" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a32c8d61-696d-42b0-8cdf-51090d3d97de" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="076960f0-9474-4b11-b19e-6053af521c5f" connectedTo="e4b76e39-a28a-42b2-880d-06a820d35cf4">
              <profile xsi:type="esdl:SingleValue" id="cd87ffc6-ed56-4354-b337-1b5ff3305299" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f3e5214e-5a43-42c0-9ae7-56e27c46a25e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="886de060-6f7b-45e9-98f1-781ce77bdff8" id="3adb9691-5320-49ab-a96a-f569dc97224a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ef572b3-a4dd-48d4-ab22-2ebc40aff036" connectedTo="82cf384d-1e6d-4a39-be35-9541d08a4bc6 922f7893-4c28-4909-8426-43cc09acd060"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="adeba081-6aec-4bd3-8416-7554eff70261" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e4b76e39-a28a-42b2-880d-06a820d35cf4" id="86ea54bb-5759-4899-9f55-93ee3e4bbda1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e671e4eb-49b8-47dd-8a3d-4c74c15e4585" connectedTo="82cf384d-1e6d-4a39-be35-9541d08a4bc6"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="c8236eec-3ead-4393-9a46-d5f463ba76e4" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e4b76e39-a28a-42b2-880d-06a820d35cf4" id="63cea265-fd17-4224-b6d2-f886d2bb0058"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0b9e879-e723-4717-a753-58c7adeb9544" connectedTo="5c9b28e1-bd6f-4729-be51-93769f9c68fd"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bc932c9d-a01e-4d2a-8200-62becb46a9c2">
          <kpi xsi:type="esdl:DoubleKPI" id="fa0b7ff6-cd21-4849-a271-79788e168786" name="CO2 uitstoot" value="1216.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d22930af-58b3-4840-ab45-4df9c93adca1" name="Nationale meerkosten" value="903897.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8692766e-8490-4406-ac61-7f049a6bbece" name="Nationale meerkosten van CO2" value="8921.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e7dd95d-aca7-44e0-baa6-22b0dff41d4e" name="Nationale meerkosten per WEQ" value="903897.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="bce5a539-fb56-46eb-9e8a-4d77ba48e8c1" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b16deb0a-b4d6-47d7-8eb0-7cc3149f72fa" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee220a0b-db9f-4beb-8ca3-e0309a1d1d06" connectedTo="2022bfe2-a37b-4258-bd06-bd7d83fe3319">
              <profile xsi:type="esdl:SingleValue" id="53fa5752-4b2e-489d-9568-e040783c54f5" value="4624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a55e174a-a378-427b-95f4-2ccc77eaccd3" connectedTo="c138f6a9-8c8d-4e73-b21d-ea316733dfc2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fe47ba5d-1838-425b-8eee-f58a75ab4dd6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43143430-bc7f-4039-8508-04ec4e0859ac" connectedTo="76c42bf6-cc38-453f-bb16-3164cb606d5a">
              <profile xsi:type="esdl:SingleValue" id="e3c7e710-eb37-4abf-abaf-5bbc1c2f14fd" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5fa71d60-9d16-4142-bf82-19856406c598" connectedTo="6dcfea1a-1e40-4e54-bb9c-df5abce252d7 c5f21f0b-4a2d-40c6-8213-a4056b72339c e23f2df4-7100-48ed-9460-ab3c367f6a94"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="634f31d5-70f2-4e67-9fb7-661d9fde7255" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="225e765a-ca39-467c-b626-5ae20e39ad4a" connectedTo="30ec50dd-78c6-4dda-91c5-b3fa1a6278e6 3a261ab1-d752-4e79-b160-bbf5fb4b510c">
              <profile xsi:type="esdl:SingleValue" id="eb600341-f033-4162-ba16-3a046e02333d" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2c3c85e3-d99c-41da-bf55-385aee1834ab" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65064f03-a95f-4fed-8836-acec5b0fa839" connectedTo="30ec50dd-78c6-4dda-91c5-b3fa1a6278e6">
              <profile xsi:type="esdl:SingleValue" id="8f684292-85c3-43c6-9121-0603a65b7366" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2c3a42e9-0b9d-448d-90ce-73dd69522b8b" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6dcfea1a-1e40-4e54-bb9c-df5abce252d7" connectedTo="5fa71d60-9d16-4142-bf82-19856406c598">
              <profile xsi:type="esdl:SingleValue" id="21b49e9c-db0d-4d4a-a78c-48c5041bf3e7" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c66db6f9-992e-43a1-89ca-3924289def69" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5f21f0b-4a2d-40c6-8213-a4056b72339c" connectedTo="5fa71d60-9d16-4142-bf82-19856406c598">
              <profile xsi:type="esdl:SingleValue" id="3c6f721e-44c1-47e2-94a5-5d447bb7f304" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="21b47331-27e8-4615-825b-4463e97a4c08" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a55e174a-a378-427b-95f4-2ccc77eaccd3" id="c138f6a9-8c8d-4e73-b21d-ea316733dfc2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30ec50dd-78c6-4dda-91c5-b3fa1a6278e6" connectedTo="225e765a-ca39-467c-b626-5ae20e39ad4a 65064f03-a95f-4fed-8836-acec5b0fa839"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f562db69-783a-4a28-9410-23915aef688e" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5fa71d60-9d16-4142-bf82-19856406c598" id="e23f2df4-7100-48ed-9460-ab3c367f6a94"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a261ab1-d752-4e79-b160-bbf5fb4b510c" connectedTo="225e765a-ca39-467c-b626-5ae20e39ad4a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="89edaaef-e9af-4e0f-b712-c2ce5918d227" name="aansl_aardgas" floorArea="55018.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c5882686-1b82-403e-8969-11ef0d47cb8e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ccb8aac2-152e-43f7-a1aa-9e71ecc9dc06" connectedTo="2022bfe2-a37b-4258-bd06-bd7d83fe3319">
              <profile xsi:type="esdl:SingleValue" id="f1a56d8b-de46-441f-8908-9cc7ac4102e5" value="11229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b84e276-e262-483f-8d34-5ff60d29c12b" connectedTo="e00a29b3-47e8-48b8-b018-ea81371da48b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="51e0f1ba-03a5-4f5a-80a4-acadf6553798" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c052aab4-d5c2-4c3a-928f-b18af5aea9c5" connectedTo="76c42bf6-cc38-453f-bb16-3164cb606d5a">
              <profile xsi:type="esdl:SingleValue" id="95dd1413-d373-4619-a6cd-86d417849a4d" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77e8638e-bc1b-4bc1-ad52-9eee961ce814" connectedTo="572ec903-98b3-453d-9850-c013494b0270 1d836e96-ed0e-4ce3-abdc-a85c19fc9aa8 232feea7-1bf9-48af-bb54-d68d00c6d3c4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a19952d7-7213-4cc1-b112-8938f63e9202" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f08b19f-1a18-40b5-a909-d56e548443e1" connectedTo="244a1e6e-a0f7-474c-9b45-8930fc2154ad 786cb474-a32a-455f-940c-be3b5c374975">
              <profile xsi:type="esdl:SingleValue" id="37014937-4b7b-48ba-9e0b-3cc173b3c95b" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7948ed52-2ebd-4ec0-b889-dc39493649d7" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b79005dd-9e63-415d-a582-7aba4f337c0d" connectedTo="244a1e6e-a0f7-474c-9b45-8930fc2154ad">
              <profile xsi:type="esdl:SingleValue" id="10e0fff0-6684-4bfe-9dc5-1b5da6d90770" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="273f46a3-35b3-44d8-b07d-6a4fad76f791" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3621f8a-9d42-4c65-80fa-e15547eecc36" connectedTo="dc586cd8-c94d-4cef-9e16-921c721e4187">
              <profile xsi:type="esdl:SingleValue" id="342e13a1-bf97-4117-9971-e8e12d7bf0f4" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="72fc7a43-7bba-4cad-b95a-0c212b19ed4a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="572ec903-98b3-453d-9850-c013494b0270" connectedTo="77e8638e-bc1b-4bc1-ad52-9eee961ce814">
              <profile xsi:type="esdl:SingleValue" id="81d93377-a8a5-48c6-8d1a-8704286a3762" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e3e3bea4-b8ec-4479-9b99-0b0ee4b474b3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5b84e276-e262-483f-8d34-5ff60d29c12b" id="e00a29b3-47e8-48b8-b018-ea81371da48b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="244a1e6e-a0f7-474c-9b45-8930fc2154ad" connectedTo="2f08b19f-1a18-40b5-a909-d56e548443e1 b79005dd-9e63-415d-a582-7aba4f337c0d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1a91324a-c1f8-4c7c-8d45-b183b18cd1af" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="77e8638e-bc1b-4bc1-ad52-9eee961ce814" id="1d836e96-ed0e-4ce3-abdc-a85c19fc9aa8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="786cb474-a32a-455f-940c-be3b5c374975" connectedTo="2f08b19f-1a18-40b5-a909-d56e548443e1"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b77b90b2-c3f5-48ff-9115-72bedbf369f6" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="77e8638e-bc1b-4bc1-ad52-9eee961ce814" id="232feea7-1bf9-48af-bb54-d68d00c6d3c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc586cd8-c94d-4cef-9e16-921c721e4187" connectedTo="c3621f8a-9d42-4c65-80fa-e15547eecc36"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ddc451bd-bf79-4a06-a719-a7ac7cdef76a">
          <kpi xsi:type="esdl:DoubleKPI" id="991ad8c5-4a0b-46b9-a6da-63e0563340af" name="CO2 uitstoot" value="961.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0cc8a292-7d17-4e38-ab3f-8bb4597bd29b" name="Nationale meerkosten" value="66512.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6791deec-ff11-4f89-b3ed-9904b974ae7d" name="Nationale meerkosten van CO2" value="282.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d16ec494-c5ef-4058-82c3-887c53ed7c4a" name="Nationale meerkosten per WEQ" value="66512.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5534" id="09f60744-08f5-41df-98f1-7e9fdc334550" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="0404f1d1-1e48-4446-8557-2900e6f77c52" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f32795ca-f4f2-4cfc-91f4-733c7e95e3b1" connectedTo="2022bfe2-a37b-4258-bd06-bd7d83fe3319">
              <profile xsi:type="esdl:SingleValue" id="a2c7705d-b88e-48ab-a952-835dc274ce15" value="88796.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6729fa5c-712a-4448-b1a5-c3005c56f319" connectedTo="0ae5ac2f-ab2c-4f2a-a76c-fe855bf24fc3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d898ae33-087a-4ea2-a966-ec0e61a9597c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f8704b6-6579-4971-ad8c-c94770eefd50" connectedTo="76c42bf6-cc38-453f-bb16-3164cb606d5a">
              <profile xsi:type="esdl:SingleValue" id="6cfbca8b-9c7b-4e08-9aec-3957f7c30742" value="56805.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8069011e-6908-4bd1-87a1-caf90f6a9ec1" connectedTo="d01aa5a0-e606-4b8f-9f51-11bf59b2b040 ba5b6768-2d74-41a3-846c-84a2c76a306c 1d46c5d5-d7b5-4817-b0aa-88bbdb3f0a0b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3230e6bc-e4b9-48c0-b699-91eddb04b67f" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0926462a-97a1-4b64-b5bd-d25d0efdb5f6" connectedTo="fde9de24-2f43-4f9d-98ab-068d0b305bf6 1dfb4f2c-f65b-4864-bbe3-275571720d43">
              <profile xsi:type="esdl:SingleValue" id="47c188cf-b80d-4cbc-8fd7-4ed209c996d6" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c55eb8e7-bf52-4025-ab9f-18dd9d44acde" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5d460b3-c58d-465a-b6d9-1529bde7ce9b" connectedTo="fde9de24-2f43-4f9d-98ab-068d0b305bf6">
              <profile xsi:type="esdl:SingleValue" id="272c5304-d64d-46cb-b926-41af1495070d" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9efb1cd0-caf6-46ad-b3ac-de45edcc1b6a" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d01aa5a0-e606-4b8f-9f51-11bf59b2b040" connectedTo="8069011e-6908-4bd1-87a1-caf90f6a9ec1">
              <profile xsi:type="esdl:SingleValue" id="8c5bceab-9c30-4dc3-9c05-aea404fef34a" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e9b2f01e-a342-4e71-a466-aa573c8313e1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba5b6768-2d74-41a3-846c-84a2c76a306c" connectedTo="8069011e-6908-4bd1-87a1-caf90f6a9ec1">
              <profile xsi:type="esdl:SingleValue" id="a68ac5c9-d9f8-49ac-8545-9a08bb3fd0ba" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0fa345dc-9b4d-4515-a723-f37d113b91f7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6729fa5c-712a-4448-b1a5-c3005c56f319" id="0ae5ac2f-ab2c-4f2a-a76c-fe855bf24fc3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fde9de24-2f43-4f9d-98ab-068d0b305bf6" connectedTo="0926462a-97a1-4b64-b5bd-d25d0efdb5f6 b5d460b3-c58d-465a-b6d9-1529bde7ce9b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7a124e70-0134-4220-bedd-988bbc2c2eae" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8069011e-6908-4bd1-87a1-caf90f6a9ec1" id="1d46c5d5-d7b5-4817-b0aa-88bbdb3f0a0b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1dfb4f2c-f65b-4864-bbe3-275571720d43" connectedTo="0926462a-97a1-4b64-b5bd-d25d0efdb5f6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="91" id="8d9d6f64-9f6c-4473-b30d-e87705b1c179" name="aansl_aardgas" floorArea="184233.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="3aa1d7bc-5e29-402d-8804-692395f7042d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a2b76ef-ccdc-479a-b62e-654d12118584" connectedTo="2022bfe2-a37b-4258-bd06-bd7d83fe3319">
              <profile xsi:type="esdl:SingleValue" id="896773e9-c05e-432a-a8ac-0d507eeee634" value="34439.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70e42737-53ec-4a73-b4bb-1834a940f3ef" connectedTo="ef69437a-10e0-41d4-8647-844d4462e525"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a08ad633-cc94-4d06-bf3d-7f5d842422c1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4de3416c-5e46-40ad-8d47-6fdb85dc4cd9" connectedTo="76c42bf6-cc38-453f-bb16-3164cb606d5a">
              <profile xsi:type="esdl:SingleValue" id="990c1ae1-7fe8-42ac-97e9-ec36df9b68a2" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28d98ae1-9b65-403a-a874-ba0f15858255" connectedTo="d2113d6f-7e80-4c9b-afd1-368f2fd863c7 bf32f887-25c4-4eed-8f58-6c653a8e985b 350cc176-a3a7-4339-866b-ddf0123d85e5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="90fe1d8f-a007-4433-b700-d43a55235386" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e0e2956-298f-46e4-b454-c0043c5a6f80" connectedTo="7c9981ae-0ed0-4cc7-877f-0fe5b87cf83d 48a28366-11ee-4f58-96fd-42c3929fa8c3">
              <profile xsi:type="esdl:SingleValue" id="2cdc6f7d-8702-4378-9ea9-e7363391a446" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ac8512f2-7448-45db-8532-805f503a2e94" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66e2fb9a-e9b6-4eb3-be73-dc5ab43e1c68" connectedTo="7c9981ae-0ed0-4cc7-877f-0fe5b87cf83d">
              <profile xsi:type="esdl:SingleValue" id="d772a609-3879-4f1b-90f0-dfb1eb95ad28" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6f63e6ca-1c02-46d3-a0d3-f8dbee1b0a1b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bcf2d8f8-a9cd-4933-a438-52443550cbe7" connectedTo="ed5dc070-551f-4e02-bbe8-e0b872fc4fb2">
              <profile xsi:type="esdl:SingleValue" id="1dc49024-c573-4700-9c0b-b049eed439df" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="38ad9060-d87b-4b13-bfa1-6782d6becbc3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2113d6f-7e80-4c9b-afd1-368f2fd863c7" connectedTo="28d98ae1-9b65-403a-a874-ba0f15858255">
              <profile xsi:type="esdl:SingleValue" id="987da3ef-5181-4725-a23f-59a8071f311e" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="91bf0b4c-43fb-4e8b-8f28-37dcbfe56c85" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="70e42737-53ec-4a73-b4bb-1834a940f3ef" id="ef69437a-10e0-41d4-8647-844d4462e525"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c9981ae-0ed0-4cc7-877f-0fe5b87cf83d" connectedTo="8e0e2956-298f-46e4-b454-c0043c5a6f80 66e2fb9a-e9b6-4eb3-be73-dc5ab43e1c68"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bb164b2b-2feb-4f7b-b19b-e9e34637baf5" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="28d98ae1-9b65-403a-a874-ba0f15858255" id="bf32f887-25c4-4eed-8f58-6c653a8e985b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48a28366-11ee-4f58-96fd-42c3929fa8c3" connectedTo="8e0e2956-298f-46e4-b454-c0043c5a6f80"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="319ffa73-99ee-4dbb-a26a-0b809197912e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="28d98ae1-9b65-403a-a874-ba0f15858255" id="350cc176-a3a7-4339-866b-ddf0123d85e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed5dc070-551f-4e02-bbe8-e0b872fc4fb2" connectedTo="bcf2d8f8-a9cd-4933-a438-52443550cbe7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e1d1f842-fddd-44ca-a6cc-9d87a8709afe">
          <kpi xsi:type="esdl:DoubleKPI" id="04d7bb18-2061-427c-996c-05786725f859" name="CO2 uitstoot" value="7118.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f726dfa4-50b0-4695-bed1-452bdd538141" name="Nationale meerkosten" value="5356380.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71c34d8e-1ccf-414b-9599-c19f193da8d4" name="Nationale meerkosten van CO2" value="1896.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2700302d-785f-4bdb-b97e-0ec09f074b82" name="Nationale meerkosten per WEQ" value="5356380.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="241" id="f58c00d7-773f-4826-8c94-c79351eef3c0" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="77037760-bad2-4f0d-978b-3a9eaebb348f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0bd1a1c-cd34-4afe-9516-6a95612b2eb7" connectedTo="2022bfe2-a37b-4258-bd06-bd7d83fe3319">
              <profile xsi:type="esdl:SingleValue" id="94a280fe-72fd-4e9e-adaf-fbd75c95e556" value="6011.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f53f027b-6446-41c8-ae5a-3a9875a6fb65" connectedTo="56e4b049-1947-4507-a3c6-91dffb16b352"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bcd5d423-57d5-456a-bb78-ae5e2d3fcc53" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3fdab72-6b8b-4ee1-81aa-b9d2b4c53000" connectedTo="76c42bf6-cc38-453f-bb16-3164cb606d5a">
              <profile xsi:type="esdl:SingleValue" id="4a4efc56-df5f-42a9-aaa0-9a3e908dee7f" value="2509.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae295e5d-b40e-4d6c-ac9b-df63d6d78486" connectedTo="15a3cf5e-11a6-4337-a638-2e32249bcda2 e00efd23-0468-4c03-a138-4f45d2df0ff1 0196da51-221d-40cb-b5eb-54883a1c2038"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8033874b-17c2-462d-b6b3-1e6700a2da02" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61d29d2d-ee45-4c0e-88ae-416a6b5d06a5" connectedTo="f56a0313-3145-4099-800e-5b23147524c7 70d90f62-e662-465d-aff6-14ca5a9e8f28">
              <profile xsi:type="esdl:SingleValue" id="78bbb2fd-75eb-44f0-b0b6-39398bdd5dce" value="4024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2da3aff6-fdc8-4672-9f1b-9d6336103a57" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="078cc61b-e63d-4b2d-8227-b670e4afdcdf" connectedTo="f56a0313-3145-4099-800e-5b23147524c7">
              <profile xsi:type="esdl:SingleValue" id="07176162-b1f5-43a5-b967-77b08da15c8b" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="962f1f35-3113-4376-851b-4ec884bd3eee" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15a3cf5e-11a6-4337-a638-2e32249bcda2" connectedTo="ae295e5d-b40e-4d6c-ac9b-df63d6d78486">
              <profile xsi:type="esdl:SingleValue" id="bc6df37e-a227-4b37-89c3-138dc6dccf12" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a64266a0-578d-414e-88b8-5d3be6fa4ac5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e00efd23-0468-4c03-a138-4f45d2df0ff1" connectedTo="ae295e5d-b40e-4d6c-ac9b-df63d6d78486">
              <profile xsi:type="esdl:SingleValue" id="1f4f55b9-0ea2-4290-965f-ad47dc0cd85c" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="258d775c-5a46-4df8-ad14-159e8456fd41" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f53f027b-6446-41c8-ae5a-3a9875a6fb65" id="56e4b049-1947-4507-a3c6-91dffb16b352"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f56a0313-3145-4099-800e-5b23147524c7" connectedTo="61d29d2d-ee45-4c0e-88ae-416a6b5d06a5 078cc61b-e63d-4b2d-8227-b670e4afdcdf"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="39732f2e-4f7c-405d-be4a-d63b3a3627b0" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae295e5d-b40e-4d6c-ac9b-df63d6d78486" id="0196da51-221d-40cb-b5eb-54883a1c2038"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70d90f62-e662-465d-aff6-14ca5a9e8f28" connectedTo="61d29d2d-ee45-4c0e-88ae-416a6b5d06a5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4605809128630705" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5352697095435685" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" id="1e53036c-3e89-40d0-9ba3-b07fb5fa0586" name="aansl_aardgas" floorArea="11856.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b9a6c029-c18d-429c-8bbc-ac3b27d68ced" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="792c3dbd-2757-4221-880f-27fa647406c9" connectedTo="2022bfe2-a37b-4258-bd06-bd7d83fe3319">
              <profile xsi:type="esdl:SingleValue" id="74f13401-8b09-4931-8502-b03f1f1c8097" value="2104.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e1c9065-4cf4-4049-bdb3-c93d3fa7fce9" connectedTo="c1c9eb29-6b5e-4415-8823-eb04c5fe9f29"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fc85bd00-a69e-48f7-a300-fd9f799a3211" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2fb76d7f-214d-4b60-8b54-6b9ea032920d" connectedTo="76c42bf6-cc38-453f-bb16-3164cb606d5a">
              <profile xsi:type="esdl:SingleValue" id="ca2d2b80-e244-4526-8f0b-2ef3a2b8d5f8" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="373ebfc0-cd82-479c-8d2c-5eb439d9058e" connectedTo="30576ddd-7335-4d75-be19-8ffb864a652d 384b9db6-6eed-461b-ace8-a24d37cfd852 443bd539-e772-4d11-a2ad-8c3ddf2232c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3c2ffffc-58cb-4f81-bc9b-0cbe458a84a0" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df9ee9a1-a033-4ee6-8643-b57d7deda89c" connectedTo="9af515bf-ab20-4a91-8e05-308e5f8725ab 1abff1da-6005-4426-a177-39908ad3da2b">
              <profile xsi:type="esdl:SingleValue" id="4b201649-4aa2-4050-b560-b635c74365e5" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="88b5d353-24f4-46b0-bfa5-f80dec7db071" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e386f6da-eae7-429c-8ab3-758d9828a997" connectedTo="9af515bf-ab20-4a91-8e05-308e5f8725ab">
              <profile xsi:type="esdl:SingleValue" id="3e7f4454-f185-4bf0-8aeb-6c7a9c498a5d" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="34bb073f-32d1-4567-9199-51d038446e53" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1d4f945-b097-4462-ba47-54a775a320c2" connectedTo="ca68f305-e502-4a15-af90-dbaa11917bcc">
              <profile xsi:type="esdl:SingleValue" id="978b18b7-7330-4a3b-96b9-aaef2c2b2756" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="86b2a60b-b3b0-46f8-ae33-303f8f5c917a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30576ddd-7335-4d75-be19-8ffb864a652d" connectedTo="373ebfc0-cd82-479c-8d2c-5eb439d9058e">
              <profile xsi:type="esdl:SingleValue" id="485a1fe9-5c0f-4030-80da-24a0e934f86b" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ef8fd48a-3c75-4fae-9b2c-9af6b0d67124" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e1c9065-4cf4-4049-bdb3-c93d3fa7fce9" id="c1c9eb29-6b5e-4415-8823-eb04c5fe9f29"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9af515bf-ab20-4a91-8e05-308e5f8725ab" connectedTo="df9ee9a1-a033-4ee6-8643-b57d7deda89c e386f6da-eae7-429c-8ab3-758d9828a997"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d33c1f0d-f821-46de-a8ff-c64d909b66d0" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="373ebfc0-cd82-479c-8d2c-5eb439d9058e" id="384b9db6-6eed-461b-ace8-a24d37cfd852"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1abff1da-6005-4426-a177-39908ad3da2b" connectedTo="df9ee9a1-a033-4ee6-8643-b57d7deda89c"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="21e197ca-6ba9-4244-9847-18f01cf2e08e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="373ebfc0-cd82-479c-8d2c-5eb439d9058e" id="443bd539-e772-4d11-a2ad-8c3ddf2232c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca68f305-e502-4a15-af90-dbaa11917bcc" connectedTo="f1d4f945-b097-4462-ba47-54a775a320c2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c218aa11-5eac-4b22-b964-662a6d74c376">
          <kpi xsi:type="esdl:DoubleKPI" id="757f917e-0edb-4cfd-89f0-6fa252ecd307" name="CO2 uitstoot" value="470.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d44d0cfb-6b30-486e-843a-c8976e6fc048" name="Nationale meerkosten" value="320385.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f06e16a4-b5fb-437d-bcd6-c6235528c2ae" name="Nationale meerkosten van CO2" value="2077.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5248c8ea-605a-4142-89d1-ab5c4901973b" name="Nationale meerkosten per WEQ" value="320385.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="973" id="7edffdab-8b1c-4460-b051-7c883b3fabad" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="cabbea22-c9c2-41a7-8360-85c973c9fb06" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27067670-29ec-42ac-85cc-ba924798f8ea" connectedTo="2022bfe2-a37b-4258-bd06-bd7d83fe3319">
              <profile xsi:type="esdl:SingleValue" id="54e4c284-86fe-4163-ae9a-0b0ee95bf7e8" value="22560.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1bee80ce-721f-4c95-b6b7-aca8116fa317" connectedTo="714977e9-0c2b-4c37-a098-9e5969a75132"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c8871e79-8595-4a38-a8c5-5e371ea5e4db" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5ce8e71-5d92-4ea7-9784-21f5cc0b3f54" connectedTo="76c42bf6-cc38-453f-bb16-3164cb606d5a">
              <profile xsi:type="esdl:SingleValue" id="c8c9d35a-aeb6-49e5-b771-7614df62c5ff" value="10022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8adb7fac-b216-430c-8dc1-56d7ee791590" connectedTo="b30fc1d9-b031-4493-94cf-eb0261676305 c918930f-6895-429e-8273-61d61748a5a4 72f63824-f85a-427f-869c-020dc8717eef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="381ab9b2-eb0e-4ae9-b813-923066bb2db1" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd231765-822c-484a-a385-bc8d242f5eb1" connectedTo="d78c6a89-0982-4279-a9dc-12b022cdf92f a06917af-c99e-4921-aaab-84b09b63c409">
              <profile xsi:type="esdl:SingleValue" id="3b546e01-d1aa-4531-bb92-04d0bfa5a51a" value="14899.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c204c2c5-baab-4ee5-a9a0-b06911eca469" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5fb30512-f9bf-43e6-848a-4655f37251c9" connectedTo="d78c6a89-0982-4279-a9dc-12b022cdf92f">
              <profile xsi:type="esdl:SingleValue" id="369eb948-e018-432f-afcc-6de429131049" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fb80d92a-ad65-439b-b42f-e709640ef7d6" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b30fc1d9-b031-4493-94cf-eb0261676305" connectedTo="8adb7fac-b216-430c-8dc1-56d7ee791590">
              <profile xsi:type="esdl:SingleValue" id="19523aee-70e1-4cfc-a4ab-9702e2cef733" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e3bcfc67-a27b-4894-9567-6f9016122007" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c918930f-6895-429e-8273-61d61748a5a4" connectedTo="8adb7fac-b216-430c-8dc1-56d7ee791590">
              <profile xsi:type="esdl:SingleValue" id="fa1bb2a4-80c4-4a42-a9ca-b5e701c1e385" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3d772792-ba4c-4181-9a09-e1cfbddb226b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1bee80ce-721f-4c95-b6b7-aca8116fa317" id="714977e9-0c2b-4c37-a098-9e5969a75132"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d78c6a89-0982-4279-a9dc-12b022cdf92f" connectedTo="cd231765-822c-484a-a385-bc8d242f5eb1 5fb30512-f9bf-43e6-848a-4655f37251c9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="784453f7-bbba-4ae6-8449-cfb3f4196be2" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8adb7fac-b216-430c-8dc1-56d7ee791590" id="72f63824-f85a-427f-869c-020dc8717eef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a06917af-c99e-4921-aaab-84b09b63c409" connectedTo="cd231765-822c-484a-a385-bc8d242f5eb1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5077081192189106" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4892086330935252" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="7d3c33aa-07a4-4d00-b6a0-028ace11b917" name="aansl_aardgas" floorArea="4187.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b2a537fb-09a7-46d9-b969-ee91459c8ab2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="783ee32e-239b-4526-9910-a3083e8ab5c3" connectedTo="2022bfe2-a37b-4258-bd06-bd7d83fe3319">
              <profile xsi:type="esdl:SingleValue" id="7c023937-d2dd-490f-b426-9511b81530fb" value="741.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b96eb7a4-ec9e-47c2-aceb-bd8c34c9ac40" connectedTo="dc6842b2-1dc6-4d93-8190-351c19f8d86e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6d3cf84d-3463-4936-9942-33787663f853" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac810d00-4368-48e2-85d4-5d7d7b8a94a4" connectedTo="76c42bf6-cc38-453f-bb16-3164cb606d5a">
              <profile xsi:type="esdl:SingleValue" id="e1d974a5-cf6f-4b4d-935b-7f09c20f212f" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81daadec-058b-4e53-954d-63a0f9810f61" connectedTo="e4c38248-43ec-4aef-bae9-093e6ad46bc7 7d16b3ba-242e-4562-a199-14130e40b534 b96da14d-cae3-4266-b5fa-245565c67c7b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0665ad5b-354a-4274-a987-b0fb4e9f282a" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a105961-8a80-4e15-b15e-3eab3acdadaa" connectedTo="3aa588c0-8e70-4ece-b66e-4c9de3db57c8 661ec5eb-b885-47e9-acb6-a5d3c6c26b94">
              <profile xsi:type="esdl:SingleValue" id="8bc80008-5c27-45ea-a309-e5c0cb609f43" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a6b9f6eb-f316-48c4-8be7-3a37db1a6c3c" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6b3a6d0-aaea-44cf-8e41-7ce2705e6be9" connectedTo="3aa588c0-8e70-4ece-b66e-4c9de3db57c8">
              <profile xsi:type="esdl:SingleValue" id="e33f255e-1ae9-4767-83ee-81b287b7e0a3" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dac417a2-08b4-455e-89d7-ac344f5600e7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a541c2d5-5267-4a66-a779-4d6b69b288d5" connectedTo="d6c41ee1-914e-4346-b253-6b82eaffd076">
              <profile xsi:type="esdl:SingleValue" id="f042c6f4-b7a3-4368-b4f5-0b884a48b654" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e7b1d14c-5db4-4961-987e-f2b044c5b65b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4c38248-43ec-4aef-bae9-093e6ad46bc7" connectedTo="81daadec-058b-4e53-954d-63a0f9810f61">
              <profile xsi:type="esdl:SingleValue" id="40890be3-4837-45e1-acaa-39c838bdc7cf" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0c7cc320-0069-43ad-bbe0-4b145fd85b7a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b96eb7a4-ec9e-47c2-aceb-bd8c34c9ac40" id="dc6842b2-1dc6-4d93-8190-351c19f8d86e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3aa588c0-8e70-4ece-b66e-4c9de3db57c8" connectedTo="0a105961-8a80-4e15-b15e-3eab3acdadaa a6b3a6d0-aaea-44cf-8e41-7ce2705e6be9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="84c1392a-4fed-4310-9f8b-6ed1d983cec1" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81daadec-058b-4e53-954d-63a0f9810f61" id="7d16b3ba-242e-4562-a199-14130e40b534"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="661ec5eb-b885-47e9-acb6-a5d3c6c26b94" connectedTo="0a105961-8a80-4e15-b15e-3eab3acdadaa"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b38e4647-40ae-4398-b1a7-4a15c594b56c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81daadec-058b-4e53-954d-63a0f9810f61" id="b96da14d-cae3-4266-b5fa-245565c67c7b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6c41ee1-914e-4346-b253-6b82eaffd076" connectedTo="a541c2d5-5267-4a66-a779-4d6b69b288d5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e6da2128-057a-4ba6-9da4-9b4298a71dd5">
          <kpi xsi:type="esdl:DoubleKPI" id="23076e80-3e9a-44b1-bf09-5d425d99f4a0" name="CO2 uitstoot" value="1318.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="517158c7-3d55-4037-867b-424dfbebd985" name="Nationale meerkosten" value="141949.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1bd0577e-fe8e-42aa-9fad-5c560707b720" name="Nationale meerkosten van CO2" value="-545.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b60b4f5-08c3-4729-935e-e8ae9cbb5ddd" name="Nationale meerkosten per WEQ" value="141949.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="9649609a-3e2f-45c4-8564-c09938debce7" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="2ef39d92-bb32-481a-8d57-f0e45827833c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c788d8ec-511d-4128-ac2b-eb268ce7eb85" connectedTo="2022bfe2-a37b-4258-bd06-bd7d83fe3319">
              <profile xsi:type="esdl:SingleValue" id="4a0ac13b-49a0-4e28-8611-c0c8c444b027" value="68.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8dcd947-7635-4c42-8f9b-45331896c054" connectedTo="463bb09c-9641-40ed-a3e3-2e2a0e2d8f67"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b6f6328b-13b8-46f2-9d2a-276ca32f1482" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a8c1798-68cb-42de-8e11-858c8a05f934" connectedTo="76c42bf6-cc38-453f-bb16-3164cb606d5a">
              <profile xsi:type="esdl:SingleValue" id="6aeb3131-1fb3-4af2-a36b-7058a1767b14" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="820f407b-5193-4e5e-8c32-6ef25d5232e7" connectedTo="f1311cd6-d39b-485f-a6a2-bad98db1dc92 d1cf6cca-aa12-4651-8a3a-dedf69ad9fcd 304a24be-2f5d-4f28-afd5-4f1f8d079afc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="42b17e92-dc1e-4552-99e2-70b929139f68" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3644d073-fd6f-432c-ac4a-8081e8c96df1" connectedTo="c3cc26f1-2730-450a-a6f3-874d7e84d6ca 614be6fb-bbb6-4d4a-9af8-990dee4b4839">
              <profile xsi:type="esdl:SingleValue" id="ca3eaaeb-a5cf-45c2-b7ae-80f6535d3994" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d0219a1c-2961-49cd-bb47-a1be3b6369df" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a24839b0-88e1-41ff-9aa0-8c9fac392d7b" connectedTo="c3cc26f1-2730-450a-a6f3-874d7e84d6ca">
              <profile xsi:type="esdl:SingleValue" id="b780deb6-f31a-4a28-83bd-a1fe2915b773" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1384d3e5-15e4-4c66-baa5-751b34702894" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1311cd6-d39b-485f-a6a2-bad98db1dc92" connectedTo="820f407b-5193-4e5e-8c32-6ef25d5232e7">
              <profile xsi:type="esdl:SingleValue" id="0f8bb2f7-02b2-48a9-b042-78eb1519a6a9" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d58a438b-99f2-4d68-96f9-84a32d9116f6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1cf6cca-aa12-4651-8a3a-dedf69ad9fcd" connectedTo="820f407b-5193-4e5e-8c32-6ef25d5232e7">
              <profile xsi:type="esdl:SingleValue" id="c119aca8-f295-4d74-b0df-78e6761460b2" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0340d1b7-0a43-4157-9b1a-69cab4d19039" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b8dcd947-7635-4c42-8f9b-45331896c054" id="463bb09c-9641-40ed-a3e3-2e2a0e2d8f67"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3cc26f1-2730-450a-a6f3-874d7e84d6ca" connectedTo="3644d073-fd6f-432c-ac4a-8081e8c96df1 a24839b0-88e1-41ff-9aa0-8c9fac392d7b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="dedade98-ecae-4d22-b48d-a40d5b09c0fc" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="820f407b-5193-4e5e-8c32-6ef25d5232e7" id="304a24be-2f5d-4f28-afd5-4f1f8d079afc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="614be6fb-bbb6-4d4a-9af8-990dee4b4839" connectedTo="3644d073-fd6f-432c-ac4a-8081e8c96df1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="cb715074-3d51-488c-8464-12b32f55603c" name="aansl_aardgas" floorArea="52.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="86f763b9-b226-47a0-8e62-abd3d6ece6d6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92f80367-6eb2-4bdc-bd72-f1358f9213f7" connectedTo="2022bfe2-a37b-4258-bd06-bd7d83fe3319">
              <profile xsi:type="esdl:SingleValue" id="e4424e53-c56e-4a1f-a49d-cf532bf58893" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="610c25e8-8b21-4d8d-9ea7-080a524f4006" connectedTo="1101fb04-847a-46ca-8b13-70e203233aea"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="859b108e-1bea-491d-87ac-228fbfd85b61" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ceb93dbe-57c5-4111-a9bb-3b497e8a4ac9" connectedTo="76c42bf6-cc38-453f-bb16-3164cb606d5a">
              <profile xsi:type="esdl:SingleValue" id="e0416fae-66c3-43bf-9e93-daa5baaae154" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd4f1cc4-042e-4971-8484-85c7abc1a5bc" connectedTo="b3b0938b-a122-452e-9638-c8b8924bb7a7 a4565f79-654c-4dd2-9bd1-913581e06363 a28d163d-b101-4b4b-81e2-d776e65a678d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="eb471154-fcf2-4356-9990-424b5d624ac3" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="921ab68b-126c-4326-ac09-73f947a2aa02" connectedTo="0adaacd0-de43-4092-94b7-e9b04315e421 b6d81e07-7198-48b1-827b-ccd2f4fc2acb">
              <profile xsi:type="esdl:SingleValue" id="072be2be-fc63-49e2-ab9a-cbfb106677a6" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1cf83ebc-1820-401c-9378-a8169aeb4250" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f13f354-df88-4860-95c6-a6616707f107" connectedTo="f3465457-ba73-40bf-9f9e-8f2ceda02d2e">
              <profile xsi:type="esdl:SingleValue" id="bbbd1e32-2424-4a49-b405-1a7f7bffae5f" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="95b648a6-86bf-4531-9656-54f8c074602c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3b0938b-a122-452e-9638-c8b8924bb7a7" connectedTo="dd4f1cc4-042e-4971-8484-85c7abc1a5bc">
              <profile xsi:type="esdl:SingleValue" id="ccb1da0e-1762-49d8-98d6-fbf06806f41c" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8586ea68-136b-4c1d-b363-ec071023e94d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="610c25e8-8b21-4d8d-9ea7-080a524f4006" id="1101fb04-847a-46ca-8b13-70e203233aea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0adaacd0-de43-4092-94b7-e9b04315e421" connectedTo="921ab68b-126c-4326-ac09-73f947a2aa02"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="656c5c42-ada4-4869-bcdb-44c1f1802141" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd4f1cc4-042e-4971-8484-85c7abc1a5bc" id="a4565f79-654c-4dd2-9bd1-913581e06363"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6d81e07-7198-48b1-827b-ccd2f4fc2acb" connectedTo="921ab68b-126c-4326-ac09-73f947a2aa02"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="0b41ede4-aaee-4cc4-ad3b-e06425104583" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd4f1cc4-042e-4971-8484-85c7abc1a5bc" id="a28d163d-b101-4b4b-81e2-d776e65a678d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3465457-ba73-40bf-9f9e-8f2ceda02d2e" connectedTo="8f13f354-df88-4860-95c6-a6616707f107"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1b62dca0-4336-4982-be9a-a64833fb02d3">
          <kpi xsi:type="esdl:DoubleKPI" id="7c9b96ec-ff32-4b48-96d5-5bef5b45258f" name="CO2 uitstoot" value="5.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18eb0b63-726f-4b30-9f67-8679742b88df" name="Nationale meerkosten" value="5399.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="693072e4-744c-4602-a171-94717b3b0ed0" name="Nationale meerkosten van CO2" value="2983.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf912b93-4867-4d86-bd3d-83a5ba05adcd" name="Nationale meerkosten per WEQ" value="5399.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7800" id="38a2d0f1-b29f-4ac3-a7eb-5bc7b1c8b8cf" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f26e3408-abdc-40a7-a9b0-8351aabe23ba" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2bfe2857-52c2-4153-b72c-4bcc830472f6" connectedTo="2022bfe2-a37b-4258-bd06-bd7d83fe3319">
              <profile xsi:type="esdl:SingleValue" id="0ffa2b3f-d749-415d-af5e-792a72f8da6b" value="125081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdcf65d0-322f-456b-8612-c54ad01eb8fc" connectedTo="ebed17c3-419b-4d8b-9628-b305ff165fb6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8176fd3f-bb12-4529-92fe-678eb5892a1f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d7272ee-fd5f-4a7d-bb03-245d2db99fcb" connectedTo="76c42bf6-cc38-453f-bb16-3164cb606d5a">
              <profile xsi:type="esdl:SingleValue" id="c47981ac-da8e-4bb1-aaf6-ac3f6886bb4d" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e91499f-3748-451d-a7ac-20e42b9271c8" connectedTo="b0e9d852-e67b-442a-b287-f1f677df9d8c e21d168c-a9ef-49a2-97c8-5c04c690bc07"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f0ef0c27-3bdf-4840-89f9-913229abe448" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8aa2bb81-26cd-479d-a2a1-e60974dd511a" connectedTo="99e36c8f-3665-4311-9fdf-90e4c758f1d7 4a2e0672-d179-4e6c-9899-0bdacb2a9ea5">
              <profile xsi:type="esdl:SingleValue" id="5b6bca3b-e422-4edb-90d8-3034dc7d23cd" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="de42d50a-743e-4fe7-bc6f-c83887fbbcfc" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ecf4208-8424-43cd-8897-9dc029d3dbcd" connectedTo="99e36c8f-3665-4311-9fdf-90e4c758f1d7">
              <profile xsi:type="esdl:SingleValue" id="a356a829-dc46-442d-bcb0-f8b887bb1537" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="536032fe-a201-4d14-bab7-bc4f38acdabe" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0e9d852-e67b-442a-b287-f1f677df9d8c" connectedTo="0e91499f-3748-451d-a7ac-20e42b9271c8">
              <profile xsi:type="esdl:SingleValue" id="40863e28-feaf-4609-ae02-a37d77f8bb04" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="469aae83-752f-433a-a4f6-0edf55b1759e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fdcf65d0-322f-456b-8612-c54ad01eb8fc" id="ebed17c3-419b-4d8b-9628-b305ff165fb6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99e36c8f-3665-4311-9fdf-90e4c758f1d7" connectedTo="8aa2bb81-26cd-479d-a2a1-e60974dd511a 1ecf4208-8424-43cd-8897-9dc029d3dbcd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c06c68e8-542d-4bf0-86eb-0695f16da85b" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e91499f-3748-451d-a7ac-20e42b9271c8" id="e21d168c-a9ef-49a2-97c8-5c04c690bc07"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a2e0672-d179-4e6c-9899-0bdacb2a9ea5" connectedTo="8aa2bb81-26cd-479d-a2a1-e60974dd511a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="59" id="b2ff9771-3b05-4939-b02d-67577446cd0c" name="aansl_aardgas" floorArea="79611.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="5660a5ac-847b-49c6-b73e-89fcf72c9cfb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34598a1a-a322-438b-99db-1448dede4f46" connectedTo="2022bfe2-a37b-4258-bd06-bd7d83fe3319">
              <profile xsi:type="esdl:SingleValue" id="d40da848-5d00-4937-9682-74d2edd8e3c4" value="12969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="775d373c-c259-4160-b0de-90f67b17ffe9" connectedTo="ac94796e-3f4f-4f2c-93f7-a561a7db0ed4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5ff19d1e-1813-4d3b-84d5-dc1d7754b01a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="779bcdc2-93c9-424e-9cbb-b5baf9ba9f9c" connectedTo="76c42bf6-cc38-453f-bb16-3164cb606d5a">
              <profile xsi:type="esdl:SingleValue" id="b3b5a5d6-0b3e-49cd-a20e-25832ea80a83" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20dc938b-8570-4b7e-923d-3655829db654" connectedTo="d4043f9b-8f8c-4e42-a7c7-3ee8726b7b78 5cbf9728-656e-445b-b09d-dad9ebafd32f f378a26b-59ce-4ba7-bab6-0d9ee7f0c30b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="bbccc905-58ec-496d-844e-92ac20124b9d" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2639a428-fb16-4af8-9835-39f646e12b1f" connectedTo="b4dc9665-93fe-44b0-aa8f-2f88c4052d64 0374d204-a558-4c7a-8a9f-d313aa088f04">
              <profile xsi:type="esdl:SingleValue" id="d4183c69-3ca0-444d-82c7-abe04c7f6abd" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="da7a8e99-4dba-42a9-9dba-ccbde3ca8014" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e82862a-f28c-4994-a8a7-c79c042d4f5c" connectedTo="b4dc9665-93fe-44b0-aa8f-2f88c4052d64">
              <profile xsi:type="esdl:SingleValue" id="81964153-4636-4681-863a-3beefb721f1e" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="39ad1703-b870-4354-b8cd-55c517b0f967" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9a4d5cf-0bd8-4469-940f-cff961117902" connectedTo="d5a78793-85c3-458d-a370-beb34433fae4">
              <profile xsi:type="esdl:SingleValue" id="d527ba3c-8617-43a5-828c-d52477121ac1" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="27d2b485-4829-4e0d-a812-162fc6a115b6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4043f9b-8f8c-4e42-a7c7-3ee8726b7b78" connectedTo="20dc938b-8570-4b7e-923d-3655829db654">
              <profile xsi:type="esdl:SingleValue" id="1610a510-d6d1-4908-8661-003ef135a5d9" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0e9d94db-a973-4358-9722-9c1b6da185b1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="775d373c-c259-4160-b0de-90f67b17ffe9" id="ac94796e-3f4f-4f2c-93f7-a561a7db0ed4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4dc9665-93fe-44b0-aa8f-2f88c4052d64" connectedTo="2639a428-fb16-4af8-9835-39f646e12b1f 9e82862a-f28c-4994-a8a7-c79c042d4f5c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="119fbd11-a598-4062-845c-9d4c14c66981" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20dc938b-8570-4b7e-923d-3655829db654" id="5cbf9728-656e-445b-b09d-dad9ebafd32f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0374d204-a558-4c7a-8a9f-d313aa088f04" connectedTo="2639a428-fb16-4af8-9835-39f646e12b1f"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="083522f7-2f94-48ea-a4d7-28e24f712658" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20dc938b-8570-4b7e-923d-3655829db654" id="f378a26b-59ce-4ba7-bab6-0d9ee7f0c30b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5a78793-85c3-458d-a370-beb34433fae4" connectedTo="f9a4d5cf-0bd8-4469-940f-cff961117902"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c02f79d6-f53c-4fee-a2f7-2e1663f7e554">
          <kpi xsi:type="esdl:DoubleKPI" id="6e5ab76b-de11-4818-87e8-0bcae3ef7582" name="CO2 uitstoot" value="7843.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28de9ccb-2365-48cf-aced-a7b109c62fc9" name="Nationale meerkosten" value="2852055.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c74e5a0-faa7-49d9-989f-f10f93a5dca7" name="Nationale meerkosten van CO2" value="-447.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fbf8a906-ad21-4705-b236-2de4f1c6876c" name="Nationale meerkosten per WEQ" value="2852055.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="8bc14968-2ec8-4657-8f04-83a6a7b3b1b2" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="2022bfe2-a37b-4258-bd06-bd7d83fe3319" connectedTo="1d878b89-9c4e-4ebc-84d5-0d88e1b2f38d 4a162710-883c-4c98-81d4-8e259cb29834 57c3721e-87ef-4efa-a213-2cbe7d2b20c0 334de2b3-2c29-4b15-bb00-9fec759c1594 03b15d20-0778-4b6e-9eb1-23f9f6f49b91 75c64978-ef38-4e6c-ba21-5f757f12b592 343f1608-3d5f-42e1-9357-5a0b39accd23 28b60dee-779e-40f0-9a72-7c1392d71a76 3e0039b5-61e8-4607-a892-e77a221bca3b 441807ad-07b2-45e4-9e93-f2f40da5d69e b47c4350-7ff8-4fe6-88e4-fef353b6a2aa f8d1323c-d82d-4a54-94c8-29c4be7f6954 3081835d-1641-4b03-bfd3-da483ee8d5db 8eb687aa-eccc-4c3f-9787-aefae59a9ee3 73b1a0d7-e95e-4d82-a491-5b9f82ebb00d dec0878d-a169-42a8-a1af-ba6bc1df1608 ada7c8b2-197e-431b-8757-6d284f280e82 e9c7f6c2-2ef8-4ab7-9706-7eb9c7ea4c9d 1d0bd8dc-ee0c-4477-b5ee-6a419c96cb7d 5915f1bc-4f09-4325-a7ed-c0dcf95ba7a0 0fbcff01-ed8a-45c5-b8bd-751c6181ff71 52443fc5-e5b7-489d-b907-ee66bcfe85c4 5e1b2a55-65b8-4d55-93c5-a48b02c4375a 3b912c1d-5e0d-407a-808b-74421568f82a f0824b3c-0765-4dba-8f40-5b61aef10859 f2431025-932d-4989-8d71-ab3f4a3c6e42 084af2dc-392d-408e-a3f7-a7c9408c5a19 8ea59893-b5b0-4f6e-964c-a7df8043f462 8d674c16-2346-4e17-a7cc-b29525ef3376 a02748b4-62a7-4b4a-b690-446f87d8ab74 ce7d1e49-96dc-4a1b-99f6-56d77e509550 ee220a0b-db9f-4beb-8ca3-e0309a1d1d06 ccb8aac2-152e-43f7-a1aa-9e71ecc9dc06 f32795ca-f4f2-4cfc-91f4-733c7e95e3b1 7a2b76ef-ccdc-479a-b62e-654d12118584 e0bd1a1c-cd34-4afe-9516-6a95612b2eb7 792c3dbd-2757-4221-880f-27fa647406c9 27067670-29ec-42ac-85cc-ba924798f8ea 783ee32e-239b-4526-9910-a3083e8ab5c3 c788d8ec-511d-4128-ac2b-eb268ce7eb85 92f80367-6eb2-4bdc-bd72-f1358f9213f7 2bfe2857-52c2-4153-b72c-4bcc830472f6 34598a1a-a322-438b-99db-1448dede4f46"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="0eddfb13-1cd0-4dfb-b621-1ca4aa4ba020" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="89da2dc4-64e3-4ee5-960b-fd25fcb98e34"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="19db7b0e-8068-45b0-a926-80f4d016763c"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="1b6c0e5d-144a-4d61-9e40-654f8aa0e130" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="90d9e84a-5493-43a4-99d5-12593af8d84e"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c58a91b7-f9ae-4ff5-b1a4-ab2ccd2386b9" connectedTo="                       "/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="a11f5262-bd98-4f9e-9494-3e9914df8ba5" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="76c42bf6-cc38-453f-bb16-3164cb606d5a" connectedTo="44f34f32-22eb-4bc8-a1cc-33113a84d68f 6b86bcdd-2f9b-4e43-93f8-f37d6e5cdd18 db4fbd22-dea1-4681-8fa5-edb817950e0d 241cd1a0-402a-4b3a-876a-3c377b02bfc7 83e79ead-8b63-4dc0-8104-b97a0e755ce5 1d26a49f-ae2d-462b-a7cd-23a40187ee8c 25c9c4c7-056e-4e11-ae05-47503f158f91 e0f1c9b8-9fdc-4179-a8bc-3a1ca21f7fb7 c03d3a1f-3fcd-4069-bb05-543d064243d8 ca96faac-4df4-4965-b5c4-a28bc43c29a4 18841474-f8a1-4e62-8a5a-21810d0f4c34 de8a997d-90ef-4542-8219-ea86c7f11af3 c4ab55b7-28d2-43cc-af71-1e632c4187a6 cbfc5fdb-82e3-4795-b3e1-59f54653f9b3 a435bb5f-8d6b-48df-96c9-04c302234fa3 73adf9b5-e814-4e2e-8e6e-3e60930582e8 f599be13-cea6-427f-b6ce-9a5782a510f7 0f6dc512-4b32-4d63-a3ba-951c1fd5c341 0ce0d3d8-fbdf-4767-bac6-fcaad2a41da9 0ff7901a-591a-42bc-974f-298d24ebbd82 4a11a4f0-de02-4e4b-9c8e-79b104c1df4e 4695401e-3cc8-4482-9da8-8bb8f8851301 9ac08fe5-5b6b-4a0b-8c6b-d17f01e8c9f5 ff7e3d7d-33a4-4e3a-94cc-11dedb1e2fec 975a6eef-74bf-4b26-9eb0-a6f51c4863d2 0daf92e4-f51e-4f18-a02a-9a5efe8b8243 bc228bfe-9b01-4c31-9786-7e4cbe516c47 3dfd42ad-6033-4f71-8a2c-f078c2d71294 9067061b-dd8b-46ab-bf46-8eeaab0dad73 76617401-62b1-4d3f-917d-33e77093c296 757a7199-c8f8-409e-a7d1-0bfa44b0e6a7 43143430-bc7f-4039-8508-04ec4e0859ac c052aab4-d5c2-4c3a-928f-b18af5aea9c5 3f8704b6-6579-4971-ad8c-c94770eefd50 4de3416c-5e46-40ad-8d47-6fdb85dc4cd9 c3fdab72-6b8b-4ee1-81aa-b9d2b4c53000 2fb76d7f-214d-4b60-8b54-6b9ea032920d b5ce8e71-5d92-4ea7-9784-21f5cc0b3f54 ac810d00-4368-48e2-85d4-5d7d7b8a94a4 2a8c1798-68cb-42de-8e11-858c8a05f934 ceb93dbe-57c5-4111-a9bb-3b497e8a4ac9 8d7272ee-fd5f-4a7d-bb03-245d2db99fcb 779bcdc2-93c9-424e-9cbb-b5baf9ba9f9c"/>
        <port xsi:type="esdl:InPort" name="InPort" id="76c445c8-6c5c-48f3-962e-c3251cf317b1"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="32420836-e061-4fe2-b17a-f56763b2d1bb">
        <port xsi:type="esdl:OutPort" connectedTo="" id="300062a6-d98e-4f25-90e0-77ea72adfff3">
          <profile xsi:type="esdl:SingleValue" id="ff1826f5-0f76-4884-b921-9caed61bf2ea" value="888409.0"/>
        </port>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
