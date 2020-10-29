<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S1b_B_BodemWP_Hengelo" id="ad6aa527-2e70-4cb1-9d91-597983c81b62">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="5e8ad8d1-1f46-4333-ac15-be7954e88903">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="4c4c8107-7676-44ff-b402-0c090b9035a2">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="energy_GJ_yr" perTimeUnit="YEAR" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="cost_EURO_yr" perTimeUnit="YEAR" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" id="energy_GJ_yr_ha" perTimeUnit="YEAR" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="emission_TON_yr" perTimeUnit="YEAR" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2050" aggrType="PER_COMMODITY" id="86bd8000-ea6f-4e0c-96b7-1ff78f2edb40">
    <area xsi:type="esdl:Area" id="Hengelo" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="686" id="29b7eb61-c9bd-4b3d-aca3-8693e3c67810" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0afe9318-f06a-45ab-9460-6012f533344a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19d7fe75-25cb-4d53-b75b-81916f65db73" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="a95310af-4c6e-4661-8e4a-775b44d3afbf" value="18203.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="30d0fdff-78e5-45cf-b058-18444ee8e992" id="94802cbf-c2d9-46be-a804-cae27f324bc8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dcffda73-2f79-4c0f-820a-98db1ac2c0c7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de6a9811-e365-4d3c-94c3-93c04015b7e3" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="e82bb621-4c70-4779-ae21-ec94e9cf6700" value="6478.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b37b4b45-4642-4f3b-873d-587904b9db87 dff50b3a-1ae2-4f46-af5e-4154e1525af3 25b38067-e67c-4e93-903a-f49ab13af216" id="f43d8043-0df2-43ad-881b-b68e2953348a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b122033a-720f-45e5-aa93-8aff12d03d1f" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f444469b-21aa-4a22-9cfc-6b22ec7065d0" connectedTo="3fdb2d16-60ec-4805-bd4c-8df026773ede 3c7d8cca-b3cf-4eed-9768-4feb8b34f1fa">
              <profile xsi:type="esdl:SingleValue" id="fa543cf1-39fd-4a49-b5cc-8e7a5e0a1106" value="12078.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c691c4b9-73f0-497c-8fb3-7f19ca91e0bf" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b1d9a9b-6562-4530-9f60-766acee0ee8d" connectedTo="3fdb2d16-60ec-4805-bd4c-8df026773ede">
              <profile xsi:type="esdl:SingleValue" id="7ed1748f-5169-4d9c-a0f4-2d8ff997911b" value="4744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="33488327-f260-4c85-be04-020ef906bfef" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b37b4b45-4642-4f3b-873d-587904b9db87" connectedTo="f43d8043-0df2-43ad-881b-b68e2953348a">
              <profile xsi:type="esdl:SingleValue" id="15f99ae9-0174-455e-ad5a-2d8fb2ee485e" value="303.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eb7b5cd1-9835-4975-bfb9-101d9971dea8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dff50b3a-1ae2-4f46-af5e-4154e1525af3" connectedTo="f43d8043-0df2-43ad-881b-b68e2953348a">
              <profile xsi:type="esdl:SingleValue" id="dee8574c-0c7e-459e-aa85-100f7f36c80d" value="5946.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1d39df32-03ac-461b-9c56-5568ad4e2a3c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30d0fdff-78e5-45cf-b058-18444ee8e992" connectedTo="94802cbf-c2d9-46be-a804-cae27f324bc8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f444469b-21aa-4a22-9cfc-6b22ec7065d0 8b1d9a9b-6562-4530-9f60-766acee0ee8d" id="3fdb2d16-60ec-4805-bd4c-8df026773ede"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4fa408e9-39d5-4f4a-830e-f290806ff464" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25b38067-e67c-4e93-903a-f49ab13af216" connectedTo="f43d8043-0df2-43ad-881b-b68e2953348a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f444469b-21aa-4a22-9cfc-6b22ec7065d0" id="3c7d8cca-b3cf-4eed-9768-4feb8b34f1fa"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03498542274052478" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9620991253644315" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="402" id="87a75300-0a8f-4a18-a193-dab730dcb9c4" name="aansl_aardgas" floorArea="160794.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="549d45e5-d94e-4f44-a7c8-2e43b6a5b255" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="147f3250-2ccb-446c-953b-672390cb0caf" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="43cd4d6a-86d4-49cb-8ced-82c6c62e48d0" value="26668.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4e2ba70a-f013-4c2b-91ab-c7d39383aa25" id="c79825b3-f36b-490e-b035-d7996752d87f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3ebb9fa5-0abb-484b-8905-c7a384bc6d7a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a39126e-606f-4b27-adcc-e71108d339b2" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="40385b70-ee38-4f44-9e03-85b874e7dfca" value="75640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bc4c5a04-8be7-4a0d-ba6d-3c97456060c5 66fc7d3e-2457-4a4a-a71b-dad5f7c7f941 b7813851-c3df-47f6-a0d9-e5d052a4967f" id="106b03da-1da8-44be-a528-c7da0a80b097"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="91c76191-934b-4ae5-ab85-99df8cace4f2" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76748a50-b813-4d47-9600-504dc73d3d17" connectedTo="52e93d9e-bb1c-4ee6-a020-ad6611ef9e70 27894f16-c7bf-4f77-a897-b679c9e91196">
              <profile xsi:type="esdl:SingleValue" id="c4070e97-41b9-4d52-bcd6-65923ee013f4" value="25374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="53c3b31c-5d89-4b62-98ff-684fcbe750b6" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2416a12-24d8-4c9f-b344-2b892be8a7b5" connectedTo="52e93d9e-bb1c-4ee6-a020-ad6611ef9e70">
              <profile xsi:type="esdl:SingleValue" id="7a12aa9b-cefd-4f10-8e40-a48a4b5f421d" value="1634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7e253a4b-e629-4c91-a816-e0ff9c141318" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d45caf56-a5d0-4b23-be2e-e6a84a949f35" connectedTo="9f93a3cf-224c-4508-bc6d-58096515f364">
              <profile xsi:type="esdl:SingleValue" id="78dd6c08-3ce0-4e83-bba8-53168fb1396a" value="18247.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9df5941b-8aa8-47b5-abee-a463a837a1d4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc4c5a04-8be7-4a0d-ba6d-3c97456060c5" connectedTo="106b03da-1da8-44be-a528-c7da0a80b097">
              <profile xsi:type="esdl:SingleValue" id="0c144079-1b35-49b1-9c95-c7b412908f27" value="69780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5b8d65a1-0791-400c-8ed9-95535761b268" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e2ba70a-f013-4c2b-91ab-c7d39383aa25" connectedTo="c79825b3-f36b-490e-b035-d7996752d87f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="76748a50-b813-4d47-9600-504dc73d3d17 f2416a12-24d8-4c9f-b344-2b892be8a7b5" id="52e93d9e-bb1c-4ee6-a020-ad6611ef9e70"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b061a11e-9294-47d8-a79c-f20505177c5e" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66fc7d3e-2457-4a4a-a71b-dad5f7c7f941" connectedTo="106b03da-1da8-44be-a528-c7da0a80b097"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="76748a50-b813-4d47-9600-504dc73d3d17" id="27894f16-c7bf-4f77-a897-b679c9e91196"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="2cfd81bb-1c09-454d-a6a1-07371e4a89f7" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7813851-c3df-47f6-a0d9-e5d052a4967f" connectedTo="106b03da-1da8-44be-a528-c7da0a80b097"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d45caf56-a5d0-4b23-be2e-e6a84a949f35" id="9f93a3cf-224c-4508-bc6d-58096515f364"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d68a13fd-ff18-4eff-b93a-2c24b65b5696">
          <kpi xsi:type="esdl:DoubleKPI" id="436ace39-ab55-4d47-b893-0d8f799af96d" value="2665.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b85351b3-6094-4987-afb6-ceb1010e20cd" value="248005.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="004055e6-aeee-4778-8c19-be1024dc8f36" value="137.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e93c9f9e-0972-492e-ae74-b96f1c71c277" value="248005.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" id="20725650-948a-4dc1-b030-2027ee103e77" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c33e06da-ec01-4b56-bdf4-d132415143e7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1bc96d9-4ac1-487d-a6d6-684edbf9bdcb" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="c079b4eb-cc44-4a1b-9458-81a83909ea3c" value="15732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eb8c6f34-57d2-4b82-9614-dbe881a32007" id="44e59d2a-29c5-4354-b717-7eba5c42c736"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a8f08823-c0d5-45af-9176-2037252c44c6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11d4bb63-b61d-4ebc-88ce-29f017f83712" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="e643b93a-bd4d-4787-9e5f-38cb5cec5253" value="4745.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8a17c92e-b2ed-442c-8d79-96c796770fd2 3c9e941a-b88a-4107-8b42-93f9ab4c3ebb 5fd0c6cd-5c4c-4c71-966e-39a4d0de00e7" id="08386812-15b4-4942-9f08-df9236af0050"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="43dea062-0e74-4f05-a54f-0aef37201dfa" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9a8e72e-0501-4204-801c-cbec89b3f6ad" connectedTo="177f88ed-2ec7-4e26-ba13-de87794cacf1 0bc9966b-907f-4f1e-be92-5dc615cb4063">
              <profile xsi:type="esdl:SingleValue" id="9ffdfef7-fd07-4d9b-9383-f686fc2f2499" value="10917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4eeedf36-cbc4-4365-9e37-fb192482cdb9" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a51f6f6-368c-4535-bc54-c94a77a0f41b" connectedTo="177f88ed-2ec7-4e26-ba13-de87794cacf1">
              <profile xsi:type="esdl:SingleValue" id="a5ba31c2-560b-4c29-84fa-84758d033a09" value="3769.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9aacfd4f-629e-4ff6-af2f-a416fe926d15" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a17c92e-b2ed-442c-8d79-96c796770fd2" connectedTo="08386812-15b4-4942-9f08-df9236af0050">
              <profile xsi:type="esdl:SingleValue" id="d54c2740-b833-4822-af12-33d43c2edc13" value="262.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c41253c4-4a85-4eb0-90f1-5df4663d26a3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c9e941a-b88a-4107-8b42-93f9ab4c3ebb" connectedTo="08386812-15b4-4942-9f08-df9236af0050">
              <profile xsi:type="esdl:SingleValue" id="4e1da92e-e1de-4ba1-85f0-e8d90a844c91" value="4307.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c073ddc5-329f-4cc1-ba16-2d091446289e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb8c6f34-57d2-4b82-9614-dbe881a32007" connectedTo="44e59d2a-29c5-4354-b717-7eba5c42c736"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d9a8e72e-0501-4204-801c-cbec89b3f6ad 0a51f6f6-368c-4535-bc54-c94a77a0f41b" id="177f88ed-2ec7-4e26-ba13-de87794cacf1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2bcb4352-e160-4563-8ac5-eabad221a3a9" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5fd0c6cd-5c4c-4c71-966e-39a4d0de00e7" connectedTo="08386812-15b4-4942-9f08-df9236af0050"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d9a8e72e-0501-4204-801c-cbec89b3f6ad" id="0bc9966b-907f-4f1e-be92-5dc615cb4063"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04411764705882353" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9558823529411765" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" id="61762d86-409b-4e29-a41d-4c2da42ca00a" name="aansl_aardgas" floorArea="56820.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7f7cecbe-d78d-475b-b519-cb5fda951985" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7dac3c03-6c16-4cb9-b528-e38f47fb6d3a" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="3dd70266-7c45-4e38-94a8-427c4c7249b2" value="13097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c7c648e2-b57d-42e4-b220-ef50639dcf7d" id="01d37b42-38a2-4836-b302-eefe231fd47f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0c32eb78-4173-4bda-970e-9aa764bb9b2d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ac80cd5-1deb-4103-a270-7a3827d9e5c3" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="439e7201-dc89-4312-b2a0-4650e1af211d" value="25070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="555edef7-cd22-4bc8-bfe3-6a702921d1cf fc31c178-34b3-450d-a71a-eba768bdd78d 13222540-40a1-488b-a674-f5cba5bf81ab" id="94a58285-fc7f-42b1-b900-be98ea6f2500"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8982a83e-31cf-4c9e-b1d5-5396b4ba487e" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7bb52bef-ff42-4283-aa0f-4556c31ed77d" connectedTo="81c7f25d-5e83-473d-8ffa-a5a8318fda2c 8c73ceb9-4aee-45dd-8ac3-ba2e0fe0f2bd">
              <profile xsi:type="esdl:SingleValue" id="fd4c739a-ed98-479d-af8f-146feb3e57ec" value="12979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c866922a-8e25-4366-abbd-aac740620293" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96c707d3-481a-44ba-9c74-9333c8074f7b" connectedTo="81c7f25d-5e83-473d-8ffa-a5a8318fda2c">
              <profile xsi:type="esdl:SingleValue" id="e180e29b-ee4e-47dd-9459-5ffff9b940e9" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="71196ecd-8468-456c-847b-4c7c74634ee2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f723fe0-520f-4908-95c8-556b94089203" connectedTo="19440e86-f878-48d0-a6fd-3f808e0867f0">
              <profile xsi:type="esdl:SingleValue" id="9f0e98d0-81ff-4765-b50f-17a35f5af835" value="6992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e5e66547-9aea-4c01-b78c-336cb52d0b50" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="555edef7-cd22-4bc8-bfe3-6a702921d1cf" connectedTo="94a58285-fc7f-42b1-b900-be98ea6f2500">
              <profile xsi:type="esdl:SingleValue" id="1e8109a5-e889-42dc-ac9d-d6ac2a604cfa" value="22788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f6b82611-dbe5-48a9-93e0-8730b4dc8e47" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7c648e2-b57d-42e4-b220-ef50639dcf7d" connectedTo="01d37b42-38a2-4836-b302-eefe231fd47f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7bb52bef-ff42-4283-aa0f-4556c31ed77d 96c707d3-481a-44ba-9c74-9333c8074f7b" id="81c7f25d-5e83-473d-8ffa-a5a8318fda2c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0491b3ec-967c-4118-8f60-d32de890da7d" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc31c178-34b3-450d-a71a-eba768bdd78d" connectedTo="94a58285-fc7f-42b1-b900-be98ea6f2500"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7bb52bef-ff42-4283-aa0f-4556c31ed77d" id="8c73ceb9-4aee-45dd-8ac3-ba2e0fe0f2bd"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="7bfa0d06-a386-4de7-895e-7810659f7315" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13222540-40a1-488b-a674-f5cba5bf81ab" connectedTo="94a58285-fc7f-42b1-b900-be98ea6f2500"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3f723fe0-520f-4908-95c8-556b94089203" id="19440e86-f878-48d0-a6fd-3f808e0867f0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f6446668-5c01-4979-9830-7de13201c282">
          <kpi xsi:type="esdl:DoubleKPI" id="e9a1b2ee-7e89-4154-8e4c-a7b3a4db1ed1" value="1678.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26e2a745-d3b0-46a9-95be-ad1c2b4cca71" value="283885.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6b65ffa-f3d0-4711-b966-9a1ee031e3f8" value="502.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3007588-fadf-48c3-b5f7-0ff89503a5a3" value="283885.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="572" id="383d646e-6a4e-4897-ac66-05ae0ea16595" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6be84145-fa46-41c2-aec8-3ad70923dfd1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1231f2fe-a09f-41a6-a72a-5213aa75f6cd" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="e5b6c3c4-108f-42c4-9786-f4cda36802d2" value="20206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3e5dedba-612e-4750-bff6-4713fc6d3fbf" id="6c239cac-a33b-4ad7-90f8-c8884fd91852"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ee60353d-536a-4b85-bb03-1079f49896cb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2b01cfa-3667-4b51-bdb5-f3dee7c6f5c3" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="1275fe64-3d27-44d7-8d4b-076b6844648e" value="5873.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3c8ef769-24ad-4b2f-bd7e-6490bb0b9cc7 0c8ec836-f003-485c-9d39-f210efd80fdc cd364770-8deb-4e06-be72-1a2725cbcde2" id="6810989d-029b-4430-a086-c0656799a835"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="214cfc5c-ac30-4eec-9a3d-fa0901c349d3" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="421b4d27-2302-441d-b593-81f6849a493f" connectedTo="7cae2fcc-cc35-4c14-9146-a5d63f5a5faa 55e8a3d2-7354-42a6-af89-29977a84156d">
              <profile xsi:type="esdl:SingleValue" id="10832503-1f0c-484b-ab71-50b75203acf2" value="14521.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e3195862-0fe8-45f8-9d79-6d613dd984dc" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5fb4f6a2-5fb6-431f-80dd-e4265ff93ea1" connectedTo="7cae2fcc-cc35-4c14-9146-a5d63f5a5faa">
              <profile xsi:type="esdl:SingleValue" id="90ce0e2f-63a0-4771-bac6-e1e46e07b589" value="4495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="110c47bd-7d32-4770-9d8f-56549776519f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c8ef769-24ad-4b2f-bd7e-6490bb0b9cc7" connectedTo="6810989d-029b-4430-a086-c0656799a835">
              <profile xsi:type="esdl:SingleValue" id="c2c53581-276a-4d53-9ddd-f13456015e32" value="393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f4b00766-0c80-4f60-b501-2929e3a8279a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c8ec836-f003-485c-9d39-f210efd80fdc" connectedTo="6810989d-029b-4430-a086-c0656799a835">
              <profile xsi:type="esdl:SingleValue" id="cc1fdd8b-2a29-4398-8351-b7a78c83094d" value="5234.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="498c664f-6bd5-4037-9bd2-b111bb6c204a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e5dedba-612e-4750-bff6-4713fc6d3fbf" connectedTo="6c239cac-a33b-4ad7-90f8-c8884fd91852"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="421b4d27-2302-441d-b593-81f6849a493f 5fb4f6a2-5fb6-431f-80dd-e4265ff93ea1" id="7cae2fcc-cc35-4c14-9146-a5d63f5a5faa"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c83bfbb4-8188-4401-9bf5-11c26f7cefb6" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd364770-8deb-4e06-be72-1a2725cbcde2" connectedTo="6810989d-029b-4430-a086-c0656799a835"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="421b4d27-2302-441d-b593-81f6849a493f" id="55e8a3d2-7354-42a6-af89-29977a84156d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.038461538461538464" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9562937062937062" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="116" id="e33a7c64-97d4-4294-9c11-afe8e47adb7b" name="aansl_aardgas" floorArea="28684.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="57c707ef-51f4-4d1b-a779-81b60970df75" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e37841ee-cfcf-4928-9659-9f259c36f364" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="ca34fcca-bf81-4fa5-bc8f-644a4779255e" value="4596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1f69a2ba-c713-4448-bd5e-cc7bbb8ebf38" id="c3367199-486c-41f4-a69b-156f41c5c4b9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e4e08b75-faa0-4192-9132-9225cdd0d551" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eaca3e41-2bdf-4bd4-8951-a359e93a5246" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="4bc6945c-c770-43e1-a237-3ec55c0f5f70" value="11079.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="785647a8-257d-4c02-a11b-b70c512550a4 856dca12-79b2-4ee2-bd9b-30148ea2bce7 4d84fb0a-b9b0-4274-aafc-6fde141125fd" id="6729dccd-963e-49eb-a3e7-f7e0d05f24c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d2683f7d-e5ec-4def-9195-ab6e87f07ab7" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93033757-abe8-443f-b12e-99887261d48b" connectedTo="101e525d-9bf4-49cb-917f-ca7ad3533552 bd545eb7-f60f-41de-aafd-89541cc49c09">
              <profile xsi:type="esdl:SingleValue" id="68da5197-1a30-47c2-b162-7c0ae5acceb7" value="4544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="72ed12bf-8eab-4a26-90cd-1056ff4efef2" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e83fec4-3418-4ff5-b733-fee03e2900d5" connectedTo="101e525d-9bf4-49cb-917f-ca7ad3533552">
              <profile xsi:type="esdl:SingleValue" id="591eff59-56cd-46f5-8537-8717cd8c3fd3" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="39ed69e3-6b21-4e1e-9bdd-aac64153b62e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d6eedec-9e12-4aa9-b7c3-1269418be12b" connectedTo="7bc0bf73-0161-4084-ae78-6437b90efe25">
              <profile xsi:type="esdl:SingleValue" id="49793909-235e-4032-881d-72a25f499e69" value="2303.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9ab26344-28d4-4c45-b1ea-e1b99f052b60" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="785647a8-257d-4c02-a11b-b70c512550a4" connectedTo="6729dccd-963e-49eb-a3e7-f7e0d05f24c2">
              <profile xsi:type="esdl:SingleValue" id="ab37cc5d-ab93-478f-bddd-120d7a86bb05" value="10304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="51b02123-5b03-4f30-b136-8b7c4bc1bcc6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f69a2ba-c713-4448-bd5e-cc7bbb8ebf38" connectedTo="c3367199-486c-41f4-a69b-156f41c5c4b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="93033757-abe8-443f-b12e-99887261d48b 1e83fec4-3418-4ff5-b733-fee03e2900d5" id="101e525d-9bf4-49cb-917f-ca7ad3533552"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e9f34ddd-d1c1-4c37-8516-551ac8497add" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="856dca12-79b2-4ee2-bd9b-30148ea2bce7" connectedTo="6729dccd-963e-49eb-a3e7-f7e0d05f24c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="93033757-abe8-443f-b12e-99887261d48b" id="bd545eb7-f60f-41de-aafd-89541cc49c09"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="aef50042-a422-4651-9ce8-806fc927e09a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d84fb0a-b9b0-4274-aafc-6fde141125fd" connectedTo="6729dccd-963e-49eb-a3e7-f7e0d05f24c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6d6eedec-9e12-4aa9-b7c3-1269418be12b" id="7bc0bf73-0161-4084-ae78-6437b90efe25"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b1e37ed3-2fbd-435d-afa0-064379d2b738">
          <kpi xsi:type="esdl:DoubleKPI" id="ca001e6c-54dd-4d09-8fa4-6ec3892d0e7b" value="1421.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65f506a0-83e3-4795-a8ff-e0c726a739fe" value="381033.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90a9eb1b-7d27-47e4-958d-443928976d79" value="675.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7bfb4424-c28a-4b41-a3f2-9a8ca23b59b4" value="381033.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1727" id="13a52d95-d579-49bb-9faa-0c76e0d40abe" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7baa99df-4afc-4759-a233-93b8df8a4540" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ab67295-bd0e-4030-a9b6-a606d1fad6c3" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="50a057e7-21d6-4a51-a223-3c960aafa1a6" value="53729.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c2963310-2e83-4fcb-88ea-a28b9c3b4022" id="e6483b12-fca8-4f5f-8d0b-fb294359396f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0f5730e9-c128-4d5a-a40e-2990fd9c0b30" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97a1f58b-e99b-4c91-8696-72146b69a407" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="db763625-8104-4cd8-85b6-44096d3d6847" value="17466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce991236-8a50-4cf4-8896-9cf6e47f9c8a 8ebf35b0-6a19-494f-b407-fc5e7f78654b f2682f1c-cc99-45d0-8c50-2ed9f3726cb7" id="c3d9fe7f-ddaa-41cf-b795-502f51758e3b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f570c65a-9308-4d89-807f-d9c16c82ff49" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae138786-d5d2-48ee-8c12-ce2ed277ccc9" connectedTo="bfbb0898-05ee-4837-b913-6817bab9b4ec 58096230-3b31-45fc-b7f0-941e0f761184">
              <profile xsi:type="esdl:SingleValue" id="717a26ee-c0f4-45fc-83e6-c63d1ac34dff" value="37877.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f3d04427-47af-4379-8489-62038b742ecf" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa7b925a-3176-4811-86ea-90a7bb3a2f3a" connectedTo="bfbb0898-05ee-4837-b913-6817bab9b4ec">
              <profile xsi:type="esdl:SingleValue" id="eda12d40-7525-4a59-b2e7-307cc21d0498" value="12462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f22574b4-ec66-4845-894c-e5ddf75c8331" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce991236-8a50-4cf4-8896-9cf6e47f9c8a" connectedTo="c3d9fe7f-ddaa-41cf-b795-502f51758e3b">
              <profile xsi:type="esdl:SingleValue" id="07337ee7-5984-4e30-aa6c-0bd9ff0a0475" value="714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="078192e2-b3f4-4414-9105-e6b24564052e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ebf35b0-6a19-494f-b407-fc5e7f78654b" connectedTo="c3d9fe7f-ddaa-41cf-b795-502f51758e3b">
              <profile xsi:type="esdl:SingleValue" id="fe4f21c1-a84d-49d7-834a-7dcc432de041" value="16045.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2d7d02f1-1281-485b-9b21-11abf27306aa" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2963310-2e83-4fcb-88ea-a28b9c3b4022" connectedTo="e6483b12-fca8-4f5f-8d0b-fb294359396f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ae138786-d5d2-48ee-8c12-ce2ed277ccc9 fa7b925a-3176-4811-86ea-90a7bb3a2f3a" id="bfbb0898-05ee-4837-b913-6817bab9b4ec"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e0ec93c4-1354-4792-aee2-91f4b9452149" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2682f1c-cc99-45d0-8c50-2ed9f3726cb7" connectedTo="c3d9fe7f-ddaa-41cf-b795-502f51758e3b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ae138786-d5d2-48ee-8c12-ce2ed277ccc9" id="58096230-3b31-45fc-b7f0-941e0f761184"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15112912565141864" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.80833815865663" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="318" id="635e6ed7-1047-4113-a585-c780f1d1d483" name="aansl_aardgas" floorArea="22717.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1e803c1b-66a7-43d6-8a02-a7ceb8ce9042" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8b0719a-7201-47b1-9e8b-bf21aff1d0b1" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="38aaba7f-6e94-47c8-8c40-6f6024bf772e" value="3706.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="34c9b9d6-30b3-4346-8d76-1153b3436741" id="c9235903-82d2-4553-b005-0e2e136e73e0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="33a03068-7d0d-4917-b50e-ab1b3c718563" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef1275f3-4145-41a3-b434-4b95be8f9014" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="b2ffec2f-700e-4449-8b84-adf56e9ee345" value="8640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="83a0c067-381e-4cf1-b2b2-2dd297f6c51b 17709f42-54b6-44ed-94d1-7ff2b321efdd f9a124d7-1c5d-4f86-a59a-2d510dbfa6ae" id="57a243a0-a597-4e0d-bdc5-2d89b9ed8637"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9a04eb83-ab4c-4cfb-af3d-26e8a9d6b1ba" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9cddedf-2fce-4872-8809-865a4fd700ef" connectedTo="e531e999-892d-4bd5-ae56-a02264bd17ee e879d99d-e320-4079-8e33-fac6921185c2">
              <profile xsi:type="esdl:SingleValue" id="ad130297-325f-4509-93d4-876ce1defee3" value="3455.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0496e1ae-ff90-4a7b-8a11-64a654983f78" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30d28525-b950-400e-8562-e0cafcf704b3" connectedTo="e531e999-892d-4bd5-ae56-a02264bd17ee">
              <profile xsi:type="esdl:SingleValue" id="c021c9a5-8fdc-46da-b00a-271176c3916c" value="276.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ca25e82f-f237-4258-a076-b0fc0b168764" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68cdc960-62a0-40cb-95f1-f80b181ba3bf" connectedTo="3dae42c4-19e9-4199-a29c-e196410cabb3">
              <profile xsi:type="esdl:SingleValue" id="d64b79e8-cbcb-4e78-9222-0715230344a2" value="2181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4fb86c79-ba18-4e34-8a5f-17e5c2db9960" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83a0c067-381e-4cf1-b2b2-2dd297f6c51b" connectedTo="57a243a0-a597-4e0d-bdc5-2d89b9ed8637">
              <profile xsi:type="esdl:SingleValue" id="3c062ba5-126a-4a06-8516-45330dd0435d" value="7930.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8153cd38-cfe9-4b5d-a04c-f67ff7db756e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34c9b9d6-30b3-4346-8d76-1153b3436741" connectedTo="c9235903-82d2-4553-b005-0e2e136e73e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f9cddedf-2fce-4872-8809-865a4fd700ef 30d28525-b950-400e-8562-e0cafcf704b3" id="e531e999-892d-4bd5-ae56-a02264bd17ee"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="70ae446d-c541-481a-9333-68f1bb071d8a" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17709f42-54b6-44ed-94d1-7ff2b321efdd" connectedTo="57a243a0-a597-4e0d-bdc5-2d89b9ed8637"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f9cddedf-2fce-4872-8809-865a4fd700ef" id="e879d99d-e320-4079-8e33-fac6921185c2"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f80f7446-3739-4ad4-91ee-cef9893f4ad9" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9a124d7-1c5d-4f86-a59a-2d510dbfa6ae" connectedTo="57a243a0-a597-4e0d-bdc5-2d89b9ed8637"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="68cdc960-62a0-40cb-95f1-f80b181ba3bf" id="3dae42c4-19e9-4199-a29c-e196410cabb3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9502adff-3071-4b06-8c06-95415cd7d992">
          <kpi xsi:type="esdl:DoubleKPI" id="df5515cb-90af-4831-9b8f-891ae456c9c5" value="3263.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae125b0f-1275-4fdc-ba23-70a18bb3c941" value="843605.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b53e52b-079e-47be-882c-d653e27f483b" value="1137.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84baf932-22e5-4812-8f49-bdf5ffccc257" value="843605.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1854" id="4cd486ed-12a7-4342-9d24-e4f75d58720b" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4350c82c-3d95-41bc-bb3e-66ae20eb8c44" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5aa0e49a-4ea6-43db-bfcf-4584b4c3fbf3" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="be1bf2db-0476-48e0-aef3-bbe3d198af27" value="60429.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a8dbbb6c-2c61-4b68-8fb7-ef34a8b45368" id="804ce59b-2d9c-40f2-84ff-e34c37ba417c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5cbcdc3c-3bb5-4357-92f2-5f88b2a378f0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3dab739a-638e-4f54-a220-7d82e2156e28" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="65ee8e78-95c7-4135-9db1-cca4e2818b5b" value="18813.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c50bc208-b1dd-4c4e-b857-91c192329b84 6e65a748-1620-4d1d-a874-21ae13fc5c76 d14b89cc-28e2-4be3-8b59-5a37fbffd0fc" id="f1cebdf5-63d0-4066-be5f-4c3c1a90650f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="107367ef-c024-49d0-84e1-6d690975b27b" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0147c09-b1a3-4c6b-ad5d-cdb0b44b4390" connectedTo="f4da2db8-983e-48c1-a125-0bc5be94f755 514b4759-bcfc-480f-93fa-8258a3b7b3fe">
              <profile xsi:type="esdl:SingleValue" id="b724c65c-c3de-4547-b347-cf1ea9092b7f" value="41317.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d89b5751-6ebd-4a67-b19b-3b556388186a" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b733bcc7-69e0-4e0c-87bc-a5aee59f918f" connectedTo="f4da2db8-983e-48c1-a125-0bc5be94f755">
              <profile xsi:type="esdl:SingleValue" id="61218a88-572f-48c3-8030-6a1c9584bd83" value="14904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0f734763-beaf-4163-94f9-c38b5b29401c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c50bc208-b1dd-4c4e-b857-91c192329b84" connectedTo="f1cebdf5-63d0-4066-be5f-4c3c1a90650f">
              <profile xsi:type="esdl:SingleValue" id="a731f54e-e54f-45be-a777-ff69faa3cbae" value="993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="02be7492-b8b6-4948-b1e3-1c3d4b90ad34" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e65a748-1620-4d1d-a874-21ae13fc5c76" connectedTo="f1cebdf5-63d0-4066-be5f-4c3c1a90650f">
              <profile xsi:type="esdl:SingleValue" id="0a1d3408-5cf5-422e-98b3-1c72f04af274" value="17094.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b5e7becf-4d05-4f93-ac0c-5a6141751ce3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8dbbb6c-2c61-4b68-8fb7-ef34a8b45368" connectedTo="804ce59b-2d9c-40f2-84ff-e34c37ba417c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e0147c09-b1a3-4c6b-ad5d-cdb0b44b4390 b733bcc7-69e0-4e0c-87bc-a5aee59f918f" id="f4da2db8-983e-48c1-a125-0bc5be94f755"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="399fb5ec-eebd-4b4b-a680-4a80d3e7d358" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d14b89cc-28e2-4be3-8b59-5a37fbffd0fc" connectedTo="f1cebdf5-63d0-4066-be5f-4c3c1a90650f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e0147c09-b1a3-4c6b-ad5d-cdb0b44b4390" id="514b4759-bcfc-480f-93fa-8258a3b7b3fe"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.036138079827400214" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9288025889967637" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="285" id="2b401c04-1e50-4cc5-a3d6-8695bdadad46" name="aansl_aardgas" floorArea="78842.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bcf1afc2-2dc6-43eb-858b-a3bbcae3455a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b85633f4-41fd-409a-8eb0-9d843e5d18cf" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="502d0de9-1a43-45a1-945e-75624f8ae904" value="11183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="315073ad-102a-40e9-abce-82b885bb8add" id="4fc40e59-28ae-4a75-8de7-f8d0ba658b32"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8e7820b2-079f-427a-9674-8d5bdb912c25" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="405e9c5b-ffba-469b-aef4-16c93ccff974" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="df12abb2-257a-4e5c-b507-598ef2c0e20d" value="22611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5eaa1c2b-2641-4018-9dad-b5bdda7cc100 9702c209-07de-45cd-bb9b-d618b5a11a65 54a556d4-7566-486c-811a-0c6a5d7a6ecd" id="bceb703d-f9c6-4b48-88e6-0d21a090f1a2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7c7de1fd-c099-40e1-81aa-b77163470969" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="deb11ee6-9a46-4e9f-a581-06efea376368" connectedTo="4b5ff3f6-8f14-4ee6-8b83-345673332bbb 39cafd98-7eef-44a6-8c1a-2e5a4859e9a0">
              <profile xsi:type="esdl:SingleValue" id="fe64a32c-c5c6-4fdf-baf0-3735e434fc02" value="10715.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b8217063-382b-418e-bebd-ee1e84daf54c" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6026214-5a6d-4e5f-86ee-3397dfce8a07" connectedTo="4b5ff3f6-8f14-4ee6-8b83-345673332bbb">
              <profile xsi:type="esdl:SingleValue" id="be4cc8b9-ee53-4b88-be39-ddc7897bb94c" value="634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4c169df1-e90f-4f2b-9232-07c41f14293c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1da82df6-0180-4bd2-b51d-286acf0464d1" connectedTo="091ea614-b5ba-4ab6-8024-4df64ec4026a">
              <profile xsi:type="esdl:SingleValue" id="611c6406-9f4b-4e73-938b-854fab4b6f2a" value="5185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e577eb69-1d21-4d58-a083-b6661f40fc8d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5eaa1c2b-2641-4018-9dad-b5bdda7cc100" connectedTo="bceb703d-f9c6-4b48-88e6-0d21a090f1a2">
              <profile xsi:type="esdl:SingleValue" id="4367ecf5-cf47-4b3a-888d-69d1c16934be" value="20830.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5ca30f07-aec5-4df2-8632-71650bd8216e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="315073ad-102a-40e9-abce-82b885bb8add" connectedTo="4fc40e59-28ae-4a75-8de7-f8d0ba658b32"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="deb11ee6-9a46-4e9f-a581-06efea376368 b6026214-5a6d-4e5f-86ee-3397dfce8a07" id="4b5ff3f6-8f14-4ee6-8b83-345673332bbb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="66df00bd-c126-4e3d-9dc8-60c87b86fe36" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9702c209-07de-45cd-bb9b-d618b5a11a65" connectedTo="bceb703d-f9c6-4b48-88e6-0d21a090f1a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="deb11ee6-9a46-4e9f-a581-06efea376368" id="39cafd98-7eef-44a6-8c1a-2e5a4859e9a0"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="3c7ffac1-82d4-42e8-82dc-72aaf32eb709" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54a556d4-7566-486c-811a-0c6a5d7a6ecd" connectedTo="bceb703d-f9c6-4b48-88e6-0d21a090f1a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1da82df6-0180-4bd2-b51d-286acf0464d1" id="091ea614-b5ba-4ab6-8024-4df64ec4026a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cbbefd82-6a12-46c2-b0d6-77c4589f0694">
          <kpi xsi:type="esdl:DoubleKPI" id="963d13ff-cf37-4d37-8899-f13c2f43b706" value="4089.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0fccfd6-4be7-4f1a-9f8b-aa16680d2da0" value="1262120.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5dde6454-2ba8-474e-9318-949ab15aaad7" value="660.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="303a1c26-d79b-4e01-9a8b-c930f0101e2e" value="1262120.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1411" id="bc17d7b1-01b1-44c7-bbf4-6ab2081f9be0" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d15fb192-e1d9-4fa7-9194-895c90476410" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1eddd6b4-9cb8-4621-8024-95aed95dcc6e" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="aae30391-e72f-4d91-a9dc-6e91f2f7a266" value="52604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bbd14697-c0f9-4f5b-b67f-16e76235636f" id="ae18caba-19d5-44cc-80cc-f322a817c8c5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="660964e2-2376-4075-8989-67f8c5fa4812" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51699a89-5a91-45a8-adf0-79142dda18ed" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="0cc44b1a-41d2-4d0c-9fea-05e5f2c57c24" value="15645.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8988dfec-a48c-4214-a590-a36a049f62ee 141617ca-3476-4979-8360-94296b251c1f f8538b5f-605e-4378-8d5a-05075f9d0c72" id="740087a2-e3d9-497e-a921-eb5fcb51e170"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="12c159af-59a6-4aca-b165-759c22c22e4f" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13458396-7d68-4576-8efe-5cded58a1197" connectedTo="904969cf-399c-4091-bc30-93678d4a78fb 6fa8e87a-8522-44b7-a2ed-0ceb0d30541e">
              <profile xsi:type="esdl:SingleValue" id="d33a88b6-bb68-4dc6-860a-15f4b6f58951" value="36846.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ea49075f-da9d-488b-8e44-02e0cdc5d1b5" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e95b2562-cb99-405b-a7ef-afb15d5f0108" connectedTo="904969cf-399c-4091-bc30-93678d4a78fb">
              <profile xsi:type="esdl:SingleValue" id="2b23293d-cab2-4b7b-b5a5-60deca673b4c" value="12366.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b54112df-88c6-4c02-8f2e-ce4b1f1e4d36" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8988dfec-a48c-4214-a590-a36a049f62ee" connectedTo="740087a2-e3d9-497e-a921-eb5fcb51e170">
              <profile xsi:type="esdl:SingleValue" id="e6300aac-91b6-4d5e-810f-2fded2dc5cd6" value="1115.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3e1b1fe5-5260-4d3e-885b-014c15d7e7a3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="141617ca-3476-4979-8360-94296b251c1f" connectedTo="740087a2-e3d9-497e-a921-eb5fcb51e170">
              <profile xsi:type="esdl:SingleValue" id="cfe16de7-7de3-4ae2-aa6c-af6f400e29f9" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ca6dfd37-9a3f-45bd-bcc2-b796a7b80549" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bbd14697-c0f9-4f5b-b67f-16e76235636f" connectedTo="ae18caba-19d5-44cc-80cc-f322a817c8c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="13458396-7d68-4576-8efe-5cded58a1197 e95b2562-cb99-405b-a7ef-afb15d5f0108" id="904969cf-399c-4091-bc30-93678d4a78fb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7474137d-db4d-4682-bf8c-7aae313c6686" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8538b5f-605e-4378-8d5a-05075f9d0c72" connectedTo="740087a2-e3d9-497e-a921-eb5fcb51e170"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="13458396-7d68-4576-8efe-5cded58a1197" id="6fa8e87a-8522-44b7-a2ed-0ceb0d30541e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.007087172218284904" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9929128277817151" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="103" id="af3ae249-8264-48e3-8c32-ecb080762351" name="aansl_aardgas" floorArea="14102.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9a0c0f83-ba3d-49c3-90ef-f6c11dc9f2ca" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2b5885f-9c46-4a2b-8137-9b84a1e91d54" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="8c798556-5070-49f5-ae94-dd44271553ce" value="1946.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f0df4c99-6dee-4397-8622-034970c77b30" id="ebb23044-08bc-4863-ae05-7d29ce71c9ef"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4b3da89b-1a95-4564-ba50-12a220e84743" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a59240b7-b838-4428-882f-fd0a4734fd98" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="b04a27e1-b95b-48f7-b3b7-9a0fd86ee2e1" value="3466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="55854dd0-f47c-4882-bf85-f860f0992069 4d397ad3-626b-4eff-9329-1490aa423bc4 cf47f82c-1a78-4f34-9595-446befa7204d" id="7cb97281-7b76-4272-8ee1-1bc80c5f9247"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f6ec97c6-8690-45f0-9a66-752e8fc10fe5" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f0b92ae-11c8-47a8-b6ac-c4ee55235f2e" connectedTo="45c473cc-1f93-4dbd-91b2-14111903131a 3f8e7cbc-1c94-4211-8a4c-5ad3bfd24d68">
              <profile xsi:type="esdl:SingleValue" id="7be49e07-e77e-482c-82ea-a079c8db6731" value="1844.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="599b2e1e-d37d-430e-bc49-5b987f09854e" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="278b0e08-5e79-4997-965d-c9178afc4d34" connectedTo="45c473cc-1f93-4dbd-91b2-14111903131a">
              <profile xsi:type="esdl:SingleValue" id="81cfb184-84a5-43ce-bbd5-7d097c66e164" value="124.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="adf4149d-941d-415c-83ab-ff961b2ab53e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9bf1e90c-ca38-4463-9cc8-3555c403747e" connectedTo="ac2bb2cf-27e6-4fcf-8b3b-2f2eced2c974">
              <profile xsi:type="esdl:SingleValue" id="4a69096a-4de6-4427-ad9e-1e142f7e453f" value="834.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5e144447-a1e5-46b5-be92-174d1f3bb5e0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55854dd0-f47c-4882-bf85-f860f0992069" connectedTo="7cb97281-7b76-4272-8ee1-1bc80c5f9247">
              <profile xsi:type="esdl:SingleValue" id="e15670e2-2d9b-43ca-8a67-e2866f056bbe" value="3178.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="381ddfcc-0dca-46e8-92b4-face1a8afac7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0df4c99-6dee-4397-8622-034970c77b30" connectedTo="ebb23044-08bc-4863-ae05-7d29ce71c9ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f0b92ae-11c8-47a8-b6ac-c4ee55235f2e 278b0e08-5e79-4997-965d-c9178afc4d34" id="45c473cc-1f93-4dbd-91b2-14111903131a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="fb867040-4ac2-4b0c-a1ed-3a406fd63094" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d397ad3-626b-4eff-9329-1490aa423bc4" connectedTo="7cb97281-7b76-4272-8ee1-1bc80c5f9247"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f0b92ae-11c8-47a8-b6ac-c4ee55235f2e" id="3f8e7cbc-1c94-4211-8a4c-5ad3bfd24d68"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="0f235fa1-3f06-40c8-8955-95a5b229de34" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf47f82c-1a78-4f34-9595-446befa7204d" connectedTo="7cb97281-7b76-4272-8ee1-1bc80c5f9247"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9bf1e90c-ca38-4463-9cc8-3555c403747e" id="ac2bb2cf-27e6-4fcf-8b3b-2f2eced2c974"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ada9aaa3-7c18-477f-8f1d-b15118fd1764">
          <kpi xsi:type="esdl:DoubleKPI" id="3599e637-60ea-4aa7-96e7-16f6e29d4d35" value="3099.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f380f842-8340-4e7b-82ed-6dc4561c19e1" value="1119062.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="181b7120-12e1-4d68-93b0-a1d0b3240346" value="1208.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ffd41a8-dae0-4970-805c-2d3bd5ae336c" value="1119062.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" id="a037d827-b8bc-48ae-864c-3f4a11388d5f" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f43812f0-678f-4893-8fe1-15cc338c147c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5593ea8-eb4b-49a5-b457-01deee8a5eaa" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="e63c95ef-d2b6-42c4-bdf4-65b31aa5728a" value="1350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b7cca00f-bea3-4253-ae38-21f4613b04f4" id="7ac828cc-75dc-4026-a855-375203a2ab9c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1c9f620d-68c8-407f-be6e-55747846f988" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="918ca5e0-e6f0-4981-9774-d221f7cba4ba" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="f0e1c4e2-6b86-416d-9fb3-f4c3e7ecb974" value="320.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bf6f5eec-a2cc-4e7e-ad95-a1242b7f087d e45134c9-b95f-445e-862b-4310ad6d0a46 e1a4212b-26d6-44f7-9c13-b5eb7af4ed7b" id="1c82f736-c905-4419-ba86-140915de5db7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b3f33992-c003-418a-b6ce-222cdfccc0fe" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84a96118-b693-41d1-bc0f-c9b4b050082a" connectedTo="21daed4a-f826-43d1-b9d3-427eb3f071eb 8f5afd41-0dc1-4de5-af06-7fa6396cb1f0">
              <profile xsi:type="esdl:SingleValue" id="728419f4-1be3-4f52-830e-e8f6edea95d4" value="1054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6f4841d8-cb08-4048-b98d-921dd1a1cf3f" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fbdb3c53-8b02-490d-a009-7e7ccb97c20e" connectedTo="21daed4a-f826-43d1-b9d3-427eb3f071eb">
              <profile xsi:type="esdl:SingleValue" id="05001665-acc8-4173-b52b-793d38c6a9f2" value="242.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b22d89a6-b406-44da-a151-96ecfb4266c4" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf6f5eec-a2cc-4e7e-ad95-a1242b7f087d" connectedTo="1c82f736-c905-4419-ba86-140915de5db7">
              <profile xsi:type="esdl:SingleValue" id="d83579d0-3026-47c3-abce-549a503c936e" value="34.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="060c00c9-8909-428b-9fe9-756c9bc412e5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e45134c9-b95f-445e-862b-4310ad6d0a46" connectedTo="1c82f736-c905-4419-ba86-140915de5db7">
              <profile xsi:type="esdl:SingleValue" id="54e00502-fd4b-4383-8b0d-669aaa139ca8" value="270.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1352bcf0-ea6c-4ebc-bc94-7e27f5a314f1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7cca00f-bea3-4253-ae38-21f4613b04f4" connectedTo="7ac828cc-75dc-4026-a855-375203a2ab9c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="84a96118-b693-41d1-bc0f-c9b4b050082a fbdb3c53-8b02-490d-a009-7e7ccb97c20e" id="21daed4a-f826-43d1-b9d3-427eb3f071eb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7ad10a9b-c9a3-4adf-8d63-3b78537d7f5a" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1a4212b-26d6-44f7-9c13-b5eb7af4ed7b" connectedTo="1c82f736-c905-4419-ba86-140915de5db7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="84a96118-b693-41d1-bc0f-c9b4b050082a" id="8f5afd41-0dc1-4de5-af06-7fa6396cb1f0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07142857142857142" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9285714285714286" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" id="c7874245-0842-4609-a6a6-b4f523f4d726" name="aansl_aardgas" floorArea="18663.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b5f6ae50-ee9e-4c5e-aafc-efcd25b8bf82" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fcdf058b-039c-4cce-adf0-257333530ac9" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="0fc2a7e9-c897-4cd4-bd43-5cee6d1c4c2b" value="2726.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="17f0d89f-7d17-4d27-b6ea-505d9488a2d7" id="f5204c9c-25ee-4d8c-a3ec-dcb2c67f8e9e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="efb5ea84-1a66-4a85-a111-2f37403d9e7a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c6e7f0d-d1c1-44e6-bdac-014712bd0946" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="e3db9e05-17c3-480b-806b-428465e2892a" value="9049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0a3d2335-381f-4269-9223-5a7cf93b9fc7 72489003-353d-47b1-9bf4-efa03a164e91 efa6a0ff-6035-4105-9efa-190c289d81b3" id="de6de042-88fa-497e-9dcf-1ff95e452435"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0f994689-800e-494e-b172-7b2b703c3aa8" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4946de5-c38e-459a-877c-d7facca209fc" connectedTo="2e1a6f56-07bd-41cd-bcfe-dfd41291016f eb5c6e48-5199-46e6-9457-ef3eea968fd2">
              <profile xsi:type="esdl:SingleValue" id="6d1ed4f8-da0e-44fa-8841-f471a38fb8d9" value="2715.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="27ca139d-1b3a-4ee9-9547-e560c0afaa9b" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c080ea60-e57d-448b-81e1-be9f33c85de2" connectedTo="2e1a6f56-07bd-41cd-bcfe-dfd41291016f">
              <profile xsi:type="esdl:SingleValue" id="0edaeb4d-ef4b-4c8d-a3d1-908bbec92e8c" value="83.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8bab3ea6-fc9c-4e62-9166-8ea83b117fce" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f76fa889-bad2-4176-a326-ae382a1bdad0" connectedTo="0aeb1926-3736-447b-ad0e-67450cf6e85e">
              <profile xsi:type="esdl:SingleValue" id="4a727a77-d00f-47ac-9127-dc84fcf101a6" value="1473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f428085f-2dae-4a3f-a7ff-02dad126c2fd" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a3d2335-381f-4269-9223-5a7cf93b9fc7" connectedTo="de6de042-88fa-497e-9dcf-1ff95e452435">
              <profile xsi:type="esdl:SingleValue" id="aba933a3-ba4c-4470-90a2-2d53ff937c50" value="8560.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c32a03ac-9321-4128-8536-b6ac2d71e7fe" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17f0d89f-7d17-4d27-b6ea-505d9488a2d7" connectedTo="f5204c9c-25ee-4d8c-a3ec-dcb2c67f8e9e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f4946de5-c38e-459a-877c-d7facca209fc c080ea60-e57d-448b-81e1-be9f33c85de2" id="2e1a6f56-07bd-41cd-bcfe-dfd41291016f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6cb4ac0e-acd7-4d8d-8a85-c4da09a450ea" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72489003-353d-47b1-9bf4-efa03a164e91" connectedTo="de6de042-88fa-497e-9dcf-1ff95e452435"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f4946de5-c38e-459a-877c-d7facca209fc" id="eb5c6e48-5199-46e6-9457-ef3eea968fd2"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="695c9f7d-cbd7-4f2c-8336-1db63ee4cb58" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="efa6a0ff-6035-4105-9efa-190c289d81b3" connectedTo="de6de042-88fa-497e-9dcf-1ff95e452435"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f76fa889-bad2-4176-a326-ae382a1bdad0" id="0aeb1926-3736-447b-ad0e-67450cf6e85e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="33fcf09b-44b7-4e2e-b581-fcdb61543f8e">
          <kpi xsi:type="esdl:DoubleKPI" id="5ba98214-3909-4c1e-86c2-841bc54bcb61" value="241.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e8f07a9-22b9-431b-a2d7-477239775ba8" value="74519.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ceaa86b-fed2-4b6e-9ca9-adf1cdfc7d00" value="467.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a889807-a046-4629-9ae0-a69c3e4c6e4f" value="74519.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2044" id="4696a911-488a-49f1-8550-924667d2ba5b" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8576a1f1-e9c6-45e3-bbb2-ed983559f554" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7259c68d-b5e9-4cf5-af4c-e9ab4bf25dfe" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="6c9e6d4b-37b4-4126-94f1-240c1bf6bf5f" value="62835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f6f0bdef-1405-41fb-a5e1-5ddbcea4cbb2" id="c14371da-9deb-4ed0-8aa8-cf2f10afbbf0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0758553d-1199-4708-b963-7f3e19fa2965" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ab81e96-9e2c-4106-ab7f-e10d1171fac5" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="b9a6f257-82d9-4f80-b413-49c852d13f07" value="20791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6414a376-d319-40ed-9d2e-c304a62796f9 e5ef76d7-b49e-490e-befa-3e045cbc9624 6b2b9cae-90d5-4ef1-85c5-4588f6db9a4c" id="9e985bf7-0f39-4f4b-ad61-a1c7e9d11ede"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="08a334ef-e478-49e2-9430-268b2f7b8dea" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73ef90b3-670c-4470-8690-d10b2e2fec85" connectedTo="9954a2b5-a14a-4890-80d2-95d7bb857a17 b6a889b3-6f84-4bfc-8843-3736563f4150">
              <profile xsi:type="esdl:SingleValue" id="e069bb2e-b02e-4a7d-97d0-dba1a707ba67" value="42243.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="eb549be4-dd05-4dde-8025-38544a428bb6" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c85c4898-996f-46f3-875e-7b06c17adf1a" connectedTo="9954a2b5-a14a-4890-80d2-95d7bb857a17">
              <profile xsi:type="esdl:SingleValue" id="79af39f4-5898-475d-8b48-c22e86a8d190" value="15996.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4237d218-952c-4e1e-86b1-ff6df944079c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6414a376-d319-40ed-9d2e-c304a62796f9" connectedTo="9e985bf7-0f39-4f4b-ad61-a1c7e9d11ede">
              <profile xsi:type="esdl:SingleValue" id="8d70b2c4-1f0a-49f9-b1a9-6e882e86ce05" value="1213.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="65266e42-e609-40af-8a8b-0c1cf71a9f19" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5ef76d7-b49e-490e-befa-3e045cbc9624" connectedTo="9e985bf7-0f39-4f4b-ad61-a1c7e9d11ede">
              <profile xsi:type="esdl:SingleValue" id="c6429ee0-4abb-4720-9ece-660257c42fa9" value="18813.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="27b299e4-716a-4860-82c9-782319d390ee" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6f0bdef-1405-41fb-a5e1-5ddbcea4cbb2" connectedTo="c14371da-9deb-4ed0-8aa8-cf2f10afbbf0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="73ef90b3-670c-4470-8690-d10b2e2fec85 c85c4898-996f-46f3-875e-7b06c17adf1a" id="9954a2b5-a14a-4890-80d2-95d7bb857a17"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="cac533f1-7f18-46ef-a643-c3ad7fe0aef4" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b2b9cae-90d5-4ef1-85c5-4588f6db9a4c" connectedTo="9e985bf7-0f39-4f4b-ad61-a1c7e9d11ede"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="73ef90b3-670c-4470-8690-d10b2e2fec85" id="b6a889b3-6f84-4bfc-8843-3736563f4150"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1560665362035225" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.837573385518591" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="415" id="e1dafd8b-b1ee-44a4-98fc-30862da94a47" name="aansl_aardgas" floorArea="24700.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="251b5148-6349-4f55-8e08-c58d54bb04e5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a11be762-d7d0-4a7c-894f-82c14f1872a0" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="530f579e-2614-4845-9753-1659cb8f4fc4" value="3360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cc68c112-84f8-4993-b4f0-472bfc528867" id="1bf5fc53-84f6-4e77-a550-8ab329827804"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b5f63c9d-0c8e-4313-9352-c15892e8752d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f07af9a-8030-4a36-90d4-507e81efb045" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="18ba5062-40b3-4b76-bde2-422e3d2203c9" value="10605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8b635bb2-bb29-41c8-b2f8-9f887bceb9b3 bdf14112-63b2-4f69-a62c-a1ee1316d7b2 0d200bed-83f6-4147-bdc7-f4043d5926eb" id="1f4cfdc1-89ae-48fa-b038-a128af093ba5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="19c1118d-c2ad-4af7-9bf0-62f0c6391ef1" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ccf9d0bd-c707-453f-91af-cd72e454d274" connectedTo="5b733e63-4c22-490e-ba32-043fdd4fb32a efb53568-e323-4d03-9cdb-1d8c6099e083">
              <profile xsi:type="esdl:SingleValue" id="031a32c5-5e0a-4cab-93e4-af656fbed676" value="3140.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4e4f6cc7-17f0-436d-99a3-76b30359a50f" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5d04661-cc72-48f8-84ed-410ea695b2e1" connectedTo="5b733e63-4c22-490e-ba32-043fdd4fb32a">
              <profile xsi:type="esdl:SingleValue" id="fc87e8cb-8755-4601-91ca-2fe0e0205939" value="246.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8b3d2f1d-0624-4827-b591-fcafd43cf227" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6942771e-a7f0-4f25-9597-4f5045bb23c5" connectedTo="25dd9644-d6a2-43e6-aab9-912176e0511f">
              <profile xsi:type="esdl:SingleValue" id="5bfa4979-9004-4b81-8890-d30b5edd8174" value="2525.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ffbe9a82-2ffe-4b28-96a9-af038b7e0c90" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b635bb2-bb29-41c8-b2f8-9f887bceb9b3" connectedTo="1f4cfdc1-89ae-48fa-b038-a128af093ba5">
              <profile xsi:type="esdl:SingleValue" id="6bd5495b-4966-4cf8-9d19-4f021c732d31" value="9796.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="da0271eb-fe37-43e1-96e0-ca61f67b3cc2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc68c112-84f8-4993-b4f0-472bfc528867" connectedTo="1bf5fc53-84f6-4e77-a550-8ab329827804"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ccf9d0bd-c707-453f-91af-cd72e454d274 c5d04661-cc72-48f8-84ed-410ea695b2e1" id="5b733e63-4c22-490e-ba32-043fdd4fb32a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a6e6e468-89aa-4f7d-bb12-bdae12ab4cf2" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bdf14112-63b2-4f69-a62c-a1ee1316d7b2" connectedTo="1f4cfdc1-89ae-48fa-b038-a128af093ba5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ccf9d0bd-c707-453f-91af-cd72e454d274" id="efb53568-e323-4d03-9cdb-1d8c6099e083"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f38eef50-3ecc-44de-9cc8-a7d11301a4c7" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d200bed-83f6-4147-bdc7-f4043d5926eb" connectedTo="1f4cfdc1-89ae-48fa-b038-a128af093ba5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6942771e-a7f0-4f25-9597-4f5045bb23c5" id="25dd9644-d6a2-43e6-aab9-912176e0511f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="87f7d2dd-c868-4ee5-b573-3466e54ba32d">
          <kpi xsi:type="esdl:DoubleKPI" id="bbf7fc09-5a45-4990-aa31-be1c20d92c03" value="3769.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c03cb12f-784e-4304-9a63-34b3ddf3ec12" value="1129908.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0efe100c-1755-4b17-b2d5-f49d03ac0594" value="1020.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="585e284c-d29c-4070-8940-3c4aa0a99e95" value="1129908.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="919" id="f37ceeb2-d8f5-40a5-af58-d7a28d6b6553" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="01e5bccb-ed25-4f8e-8552-b94b8b906d49" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7c6a6ab-0cbb-4fc3-8573-d0c4fc729a6d" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="5ec88451-6a3e-4f7c-a390-d1fb471dc6cb" value="36100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9bb280a5-6363-4bc8-8263-47acf32237ea" id="44e681dd-f1f1-43a3-ba9a-08cd714e6c57"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8690be28-268c-4346-9190-9fde878c5184" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a060a32-461e-4b3d-bcf7-82de2d78f0ff" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="7ac194c1-415e-4916-8c8b-135d3bcec15c" value="9979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="177d0ece-5491-4c8e-953c-e83b0d317cf3 6f545e24-4149-46fa-a4bc-bdf5a50ecaa1 57f01a36-eca5-4842-bbf1-d7978fcc2bcb" id="40c0175c-df23-4636-93eb-7752eb2e1a27"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b51af33a-4496-4341-af61-641339b0323a" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be9fa9ea-4876-44c8-b96f-a412db7e7704" connectedTo="57cd5eab-832b-4411-a9f9-bdb021415d71 57991af4-4fd6-49f0-b1ea-425b8a17062d">
              <profile xsi:type="esdl:SingleValue" id="9a6967c1-517d-4ac2-acbb-1d0bbab6a075" value="25849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="980ccab9-57a8-4687-aa9f-f1ec9529e4a0" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc53b977-58b8-4139-b977-3b28f72d5fdc" connectedTo="57cd5eab-832b-4411-a9f9-bdb021415d71">
              <profile xsi:type="esdl:SingleValue" id="c8cba17c-f693-443a-8aa8-73c42a0c0549" value="8097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="577e5d34-150e-48c5-8a7b-466dc32037e2" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="177d0ece-5491-4c8e-953c-e83b0d317cf3" connectedTo="40c0175c-df23-4636-93eb-7752eb2e1a27">
              <profile xsi:type="esdl:SingleValue" id="4818471a-42e7-4605-9b19-c48214eaa46a" value="722.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8950a315-508b-487d-a82c-c50a6b7ac5a6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f545e24-4149-46fa-a4bc-bdf5a50ecaa1" connectedTo="40c0175c-df23-4636-93eb-7752eb2e1a27">
              <profile xsi:type="esdl:SingleValue" id="210441e4-dd1a-4399-80dc-57f1eebc7134" value="8827.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e3bd8172-278b-4362-8c33-ef8bb7837518" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9bb280a5-6363-4bc8-8263-47acf32237ea" connectedTo="44e681dd-f1f1-43a3-ba9a-08cd714e6c57"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="be9fa9ea-4876-44c8-b96f-a412db7e7704 dc53b977-58b8-4139-b977-3b28f72d5fdc" id="57cd5eab-832b-4411-a9f9-bdb021415d71"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5f3fc10f-5eb9-4fbc-bf95-95425606d137" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57f01a36-eca5-4842-bbf1-d7978fcc2bcb" connectedTo="40c0175c-df23-4636-93eb-7752eb2e1a27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="be9fa9ea-4876-44c8-b96f-a412db7e7704" id="57991af4-4fd6-49f0-b1ea-425b8a17062d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046789989118607184" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9434167573449401" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="114" id="61bccc48-d0b3-4c0c-a5a2-f539e0efe06e" name="aansl_aardgas" floorArea="20232.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9df29aba-df12-48d3-913b-4d1f27a90b1b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38bcf1e4-04a3-4c28-a23a-f84a63ecb4c5" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="461dc798-a58d-44bc-9b30-8592338ad90f" value="2558.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bf9f2006-1f11-411c-9ae9-f91e245b52c2" id="d9965770-8b91-43c4-832b-58cd1c8ea479"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="56c872ac-0e64-4818-9a76-f5ab73c304bd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a921680-75f9-448f-a620-5fece1c5a7a2" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="9e94e072-2205-4bc1-a26d-b3a8dd3c813e" value="7241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b29cfd75-9da6-48a6-a853-c8404196eaea 24313cc2-7a12-476f-bbc6-e041bd31b821 9c2e1709-7d4c-4044-aca4-f51f1070b92b" id="b0041a41-9b05-46bb-9cb7-ab26ea18d2ff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="fd644485-0bc7-481c-929d-2e8f8d9b9ca4" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67e30637-14a2-4cbb-af88-8d2762439463" connectedTo="ef40bf95-9bf1-45a2-a981-7ba8a4721c19 48e2315f-4201-4c7f-a274-04a44169cc35">
              <profile xsi:type="esdl:SingleValue" id="639fdace-4660-48ba-8d8a-c413eba5cc9e" value="2477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8e0a281b-3605-4a23-b848-79fc1c99c3d7" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4f130aa-9403-4076-9798-ee68fe659856" connectedTo="ef40bf95-9bf1-45a2-a981-7ba8a4721c19">
              <profile xsi:type="esdl:SingleValue" id="ac0cfade-4793-47e3-a1f8-fdb1b047ac06" value="127.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a9b9b6ce-61b2-48ed-9e95-1e920d24b294" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75e34612-020d-47a7-bf2a-19d18c79c287" connectedTo="8689dc8c-a9cc-4895-b41f-48ae04ecfa8a">
              <profile xsi:type="esdl:SingleValue" id="a10be3d6-475e-42f9-861e-425a9ff64eaf" value="1038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="89848ee5-55e3-4bdf-ad44-da975d1646b3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b29cfd75-9da6-48a6-a853-c8404196eaea" connectedTo="b0041a41-9b05-46bb-9cb7-ab26ea18d2ff">
              <profile xsi:type="esdl:SingleValue" id="bc6534e8-4558-4dde-bcff-3f50da453242" value="6876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bc20109a-27e8-4380-ab77-ae4a96533bc1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf9f2006-1f11-411c-9ae9-f91e245b52c2" connectedTo="d9965770-8b91-43c4-832b-58cd1c8ea479"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="67e30637-14a2-4cbb-af88-8d2762439463 e4f130aa-9403-4076-9798-ee68fe659856" id="ef40bf95-9bf1-45a2-a981-7ba8a4721c19"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="cd999b33-3890-418d-8d96-ceacdd485da5" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24313cc2-7a12-476f-bbc6-e041bd31b821" connectedTo="b0041a41-9b05-46bb-9cb7-ab26ea18d2ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="67e30637-14a2-4cbb-af88-8d2762439463" id="48e2315f-4201-4c7f-a274-04a44169cc35"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="201532f2-2668-43cf-b6cf-26cc0a67ee94" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c2e1709-7d4c-4044-aca4-f51f1070b92b" connectedTo="b0041a41-9b05-46bb-9cb7-ab26ea18d2ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="75e34612-020d-47a7-bf2a-19d18c79c287" id="8689dc8c-a9cc-4895-b41f-48ae04ecfa8a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a380e73e-1725-4c50-92b3-a9db962bbd65">
          <kpi xsi:type="esdl:DoubleKPI" id="5f6acf40-ba8f-42a4-96f2-8c982efe3428" value="2198.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20bc5bab-c18a-4633-bacf-8707ba8038fb" value="775967.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c91ea44-0c66-4442-995f-a2a4bc7fe3b6" value="1077.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="feff3c7b-016a-4b59-a891-5c720ee21671" value="775967.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1184" id="bade12d0-e498-45bd-bcd6-dac9f1c1c923" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a5225050-357b-4bc9-9e5b-c83a49a12534" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0200dd90-33ce-4bf7-8bf6-06530154a5b4" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="d2af7dce-767f-408c-a488-c1f5b5db6f8a" value="35345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dad40444-b94e-412e-89ee-2a7bdc96e011" id="4e4c942d-d390-4562-8ee8-60bb48481843"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="da59089c-90a7-4679-a9b6-590d93b38dc5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f57e3245-a626-492d-8b59-7e169d80e619" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="05571e54-c268-44a0-8093-f637389d41de" value="11945.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1fe46e53-85ab-4986-8f63-a9a55ef51021 d45d203b-bec9-4b83-9c3b-92e7f4462b1b 8d0db3b4-992e-427d-a366-a3b1cc44c31b" id="54cd8260-0a1b-49d6-9a92-b9341aee12db"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8b011753-d110-4efc-935d-9d72326b0db3" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b7fa306-2bd8-4a52-a59d-02a6ebc7b90a" connectedTo="6d229803-a36a-447f-bcb2-fc5c6499b2ef 0c244b7e-ea7f-4203-b7ec-ccfba7756c6f">
              <profile xsi:type="esdl:SingleValue" id="b7270d06-e9a2-4221-8de7-d93690065979" value="23536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e33fda88-1c63-40c4-a123-f43f7e5070e0" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9474fe10-fee6-4c06-8a90-a5e903df048f" connectedTo="6d229803-a36a-447f-bcb2-fc5c6499b2ef">
              <profile xsi:type="esdl:SingleValue" id="823f3bce-d74a-4043-a720-303f6fad72b5" value="9154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c6850460-3414-4a4e-a1d1-1a894a30be63" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1fe46e53-85ab-4986-8f63-a9a55ef51021" connectedTo="54cd8260-0a1b-49d6-9a92-b9341aee12db">
              <profile xsi:type="esdl:SingleValue" id="4d178ed3-a8dc-4a34-ae32-eb76c197577e" value="694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="16e18e0e-8d22-408c-88a2-e3e65c03557b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d45d203b-bec9-4b83-9c3b-92e7f4462b1b" connectedTo="54cd8260-0a1b-49d6-9a92-b9341aee12db">
              <profile xsi:type="esdl:SingleValue" id="91c165de-3879-40d4-acce-3c9af65a078a" value="10836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0abfd920-485b-4041-9481-4c512a74f5ed" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dad40444-b94e-412e-89ee-2a7bdc96e011" connectedTo="4e4c942d-d390-4562-8ee8-60bb48481843"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8b7fa306-2bd8-4a52-a59d-02a6ebc7b90a 9474fe10-fee6-4c06-8a90-a5e903df048f" id="6d229803-a36a-447f-bcb2-fc5c6499b2ef"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="21ae6c5a-c972-4a62-91b5-c9dfc61ecc22" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d0db3b4-992e-427d-a366-a3b1cc44c31b" connectedTo="54cd8260-0a1b-49d6-9a92-b9341aee12db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8b7fa306-2bd8-4a52-a59d-02a6ebc7b90a" id="0c244b7e-ea7f-4203-b7ec-ccfba7756c6f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006756756756756757" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9763513513513513" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="151" id="48f4363d-b0df-411d-a106-990489cb9781" name="aansl_aardgas" floorArea="11597.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="68db8f91-8783-45a3-859d-eae7487a8331" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a6651dd-f3f8-4d59-8841-c2c237bc6ee4" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="d4d99f35-6fc8-4a55-8bfd-8e428e8fd57b" value="1418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="595ee025-f874-48a1-811f-afbe14538de2" id="59d10e46-e026-434b-b13e-afa93dfa2c50"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="65dcc57f-73fd-4a42-8add-e4fa9e82916d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="deb7ee87-0389-437b-b58e-df3ea0cd57a5" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="34f35be3-0d15-422e-b5b4-509343884cb5" value="4764.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="120af085-be3c-4a05-b186-9698f6cfda0c f32439d1-5b46-4f61-b40d-e713592d4107 7519d115-2696-4416-99ee-ee21b4914be1" id="b4e06c57-ba54-4996-8ef4-236a691f7e20"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="aeb470d2-567d-4d43-9ece-86e84493146a" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5d44e61-1e72-4630-bc54-b02e77daf22c" connectedTo="f0c87dc9-c01b-4ce1-9743-53b66970388f 7a295d55-c531-485b-840c-4aec155ece90">
              <profile xsi:type="esdl:SingleValue" id="e447d9c0-c0ab-4865-815a-fce85ba0cd4d" value="1319.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="54afd7bc-27ad-4c2b-8c20-c4fe7e5bb286" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f06dd254-b3b2-4952-8fb5-83d9ed7d73d4" connectedTo="f0c87dc9-c01b-4ce1-9743-53b66970388f">
              <profile xsi:type="esdl:SingleValue" id="cffeb6fb-137f-40de-806e-01ee4a6da877" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="99b04722-b643-450f-b587-51d260bab25f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="894045d3-aa69-42e0-9429-6b1d1cf722ff" connectedTo="d532d00f-6123-446e-807c-debccecd371b">
              <profile xsi:type="esdl:SingleValue" id="0dc3774f-c3de-4f05-8c20-b52dbc1301a3" value="1121.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f6538ef5-a4f6-40ef-a311-f18c566fc0bc" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="120af085-be3c-4a05-b186-9698f6cfda0c" connectedTo="b4e06c57-ba54-4996-8ef4-236a691f7e20">
              <profile xsi:type="esdl:SingleValue" id="c195fbf1-a51a-4092-9212-0512524c2fe7" value="4403.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9e5f91c3-d349-497c-9ab7-46565dfe204b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="595ee025-f874-48a1-811f-afbe14538de2" connectedTo="59d10e46-e026-434b-b13e-afa93dfa2c50"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a5d44e61-1e72-4630-bc54-b02e77daf22c f06dd254-b3b2-4952-8fb5-83d9ed7d73d4" id="f0c87dc9-c01b-4ce1-9743-53b66970388f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e7ed13fa-088e-4242-86be-06206d10a91b" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f32439d1-5b46-4f61-b40d-e713592d4107" connectedTo="b4e06c57-ba54-4996-8ef4-236a691f7e20"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a5d44e61-1e72-4630-bc54-b02e77daf22c" id="7a295d55-c531-485b-840c-4aec155ece90"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="2dcc238a-cf2d-4259-86b4-3fae5a2a7e93" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7519d115-2696-4416-99ee-ee21b4914be1" connectedTo="b4e06c57-ba54-4996-8ef4-236a691f7e20"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="894045d3-aa69-42e0-9429-6b1d1cf722ff" id="d532d00f-6123-446e-807c-debccecd371b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5944cbbd-db9d-4b38-a64f-5fb78ef1339d">
          <kpi xsi:type="esdl:DoubleKPI" id="06cbad95-ede0-4cbd-a176-3fbe94ba6b3f" value="2091.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e24aa50-42c2-4225-b856-20bdcf76694a" value="744198.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b4ff7f4-75ba-47a7-8047-32be2c837962" value="1039.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0b07ed8-b08f-45ff-9a44-74c21924aa2d" value="744198.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" id="6da3a208-7cb1-433a-bd84-e2ef7da6f6ba" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="73034f71-836c-45f7-83d3-3b52954e8fec" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b55e28ef-7479-4943-a5c1-0af6e61259ce" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="9b64e763-b646-4c7b-8757-4883e7eaf219" value="21571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="efc3700b-250d-49a4-aa4c-8acb8d84e7fc" id="770c5b90-8d22-4196-8814-903cfa83950e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="de8a04c0-5ea9-4700-b7ed-7840a930d92a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd3c9ccf-ccdd-4bfd-8551-1ed4e6e92665" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="7f5573fc-2264-43cc-8634-9043fa145698" value="8147.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="52dcc000-7127-40bf-930d-ae87bdf80f15 f658141f-3d0e-4685-becd-d9e53454e388 3ea09078-89ba-4167-8449-1a7db0f6921b" id="44c8b0db-f316-4953-b2d7-4d1d5bf08b92"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b77e23b5-73fe-4e74-816e-2d712e2e01b8" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41f4bd3c-1c96-45b8-9d06-07e18ea83b8f" connectedTo="39cafc90-bd84-47e4-926a-bea4622ec174 98c9eb1e-841d-452d-b523-54358239e3a6">
              <profile xsi:type="esdl:SingleValue" id="9646352c-782d-477b-925e-b0f57446fa0e" value="14023.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d91b7766-18c6-4cea-b45b-0bfb18d56978" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4919a4d2-5fcd-497b-b0e2-763befcc1789" connectedTo="39cafc90-bd84-47e4-926a-bea4622ec174">
              <profile xsi:type="esdl:SingleValue" id="7a4c10bb-6c39-499c-9342-7d15c8e01caf" value="5823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="90605308-6b56-4de8-bf7e-bd6b85d417b6" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52dcc000-7127-40bf-930d-ae87bdf80f15" connectedTo="44c8b0db-f316-4953-b2d7-4d1d5bf08b92">
              <profile xsi:type="esdl:SingleValue" id="6698ecef-837e-4e04-bca4-bb4f4f6882d1" value="405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="81c2ffe5-63ae-4f63-b4d8-cfab01f386ab" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f658141f-3d0e-4685-becd-d9e53454e388" connectedTo="44c8b0db-f316-4953-b2d7-4d1d5bf08b92">
              <profile xsi:type="esdl:SingleValue" id="272eae9f-53ed-40fb-a34a-c82b56cc4e0f" value="7465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="44ee2514-e0a7-4cc5-8a38-dcc34bb48f19" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="efc3700b-250d-49a4-aa4c-8acb8d84e7fc" connectedTo="770c5b90-8d22-4196-8814-903cfa83950e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="41f4bd3c-1c96-45b8-9d06-07e18ea83b8f 4919a4d2-5fcd-497b-b0e2-763befcc1789" id="39cafc90-bd84-47e4-926a-bea4622ec174"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b315e688-bbb8-4958-827e-102e7c1ce4d7" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ea09078-89ba-4167-8449-1a7db0f6921b" connectedTo="44c8b0db-f316-4953-b2d7-4d1d5bf08b92"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="41f4bd3c-1c96-45b8-9d06-07e18ea83b8f" id="98c9eb1e-841d-452d-b523-54358239e3a6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5421545667447307" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4426229508196721" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" id="9c55b52c-23a6-497c-9d2e-643d65ddb6cb" name="aansl_aardgas" floorArea="5009.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a06d9b92-97ec-45ef-9d55-9cddbf5cd778" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8940f72e-01fa-4c77-9f2c-1da01c883bdc" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="848a22cd-f958-443a-ba98-786e10a40f7a" value="1004.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="af6b2727-5e38-4edf-8a42-5c3b55e40624" id="b6ee1bb0-a7f6-4c01-9f52-2a64df467ccd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c2fbb8de-dcb0-452b-ab20-6f7e407b4c67" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a31dda1f-619f-4ee9-8dee-ba6ba5a29a15" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="759340e1-7caf-405e-8623-320717f44031" value="1703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="55ea5826-9bc2-4f17-bf11-5cc906b030dd 06acb201-801c-4019-9b86-7887651f63a0 0ec968ab-3b4a-45dc-803b-fc60ac6f8488" id="16236523-fd1b-48d5-bc21-fefc7014c4c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="28a65128-6b6a-453d-80c0-a7e98b729d22" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57acce74-4fe4-4a41-8370-81c490e4ad3f" connectedTo="717eaedd-6294-413c-a760-3d089afbc501 36f11d7b-b049-4489-99ac-4097f17684e8">
              <profile xsi:type="esdl:SingleValue" id="2698ce66-b3b5-4c33-9438-43c133f0a8b9" value="915.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6a08aaf4-a0ca-475a-a48c-f3c32203dc14" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4de1ece-fa39-4b98-89a5-baef8aaa9ff1" connectedTo="717eaedd-6294-413c-a760-3d089afbc501">
              <profile xsi:type="esdl:SingleValue" id="70d6621b-69c8-42e4-9045-fdcea3c47daf" value="89.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3d7fe88c-a345-4bc5-9335-2fe19e105631" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee2fbbbc-fb3a-4a42-b0ec-b8d40213369f" connectedTo="11c21aa1-09c4-44b7-ae6f-1303a9479c9d">
              <profile xsi:type="esdl:SingleValue" id="8895e915-74be-42db-9395-165008399e0a" value="853.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d9e69afb-0672-4634-90de-57f23e7b183e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55ea5826-9bc2-4f17-bf11-5cc906b030dd" connectedTo="16236523-fd1b-48d5-bc21-fefc7014c4c2">
              <profile xsi:type="esdl:SingleValue" id="480cc9db-c2fd-42db-a90b-baaf69e4fd00" value="1435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="69923598-75db-4d5b-a15b-2a544b0c77c4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af6b2727-5e38-4edf-8a42-5c3b55e40624" connectedTo="b6ee1bb0-a7f6-4c01-9f52-2a64df467ccd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="57acce74-4fe4-4a41-8370-81c490e4ad3f a4de1ece-fa39-4b98-89a5-baef8aaa9ff1" id="717eaedd-6294-413c-a760-3d089afbc501"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0048e4a7-03af-42b3-95fb-4edf06769f7a" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06acb201-801c-4019-9b86-7887651f63a0" connectedTo="16236523-fd1b-48d5-bc21-fefc7014c4c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="57acce74-4fe4-4a41-8370-81c490e4ad3f" id="36f11d7b-b049-4489-99ac-4097f17684e8"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="cd13e6b2-eb4b-487b-a2d7-cfaec3832922" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ec968ab-3b4a-45dc-803b-fc60ac6f8488" connectedTo="16236523-fd1b-48d5-bc21-fefc7014c4c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ee2fbbbc-fb3a-4a42-b0ec-b8d40213369f" id="11c21aa1-09c4-44b7-ae6f-1303a9479c9d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2e6adca0-af0b-484d-abbc-044524e74574">
          <kpi xsi:type="esdl:DoubleKPI" id="a3552706-956a-49dc-b09c-be150507cb47" value="1285.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="180f8776-1497-4dfb-aa23-5d545de03d72" value="152585.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0be1dcd7-9fba-4371-9428-22e40e5b603c" value="901.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7eb3c6e9-cf8f-444e-8ddd-aa4bc183eb6b" value="152585.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="73" id="69aae8ed-4c7e-464c-b29b-bbac9ea15eb6" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="897599d5-9746-44f8-9e57-4cae6e974cda" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a29d26bc-641e-42ed-86bb-d60b4d74201e" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="ab80d9a5-b0ec-41c3-bc36-d22a29bba8e6" value="2305.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="15b062fe-9623-4382-890c-9de4211534ea" id="f473f1c4-7860-4cf1-985e-600155ea5e01"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="09ea94ce-0a23-4125-b8f4-b416963734aa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f102b79-5686-4dc3-8c46-c1a58bc3c390" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="6289b945-2b90-42b9-8e72-4954c1b07359" value="763.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a5aba305-d43c-4902-8d5c-e9de5c05bf07 2562e2a8-bdd5-4e99-8216-8ac0967c18b9 c94e305f-bded-4471-b6f5-19544f3f4079" id="4df59cbe-0b14-4fab-89ab-2319f5c9ddae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2b34b2fa-ba8f-4ede-8e45-400d1674bcfa" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4b2ad35-bda8-4166-8a02-80476ee5b5ad" connectedTo="937393af-9fb8-43dd-9c1b-e32b6e6c63ba 9a39793d-117c-4de5-9446-e96ffb336ac6">
              <profile xsi:type="esdl:SingleValue" id="f0e557a6-6235-42dc-89ef-542b7079054d" value="1564.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="20231cc3-15e7-4274-80c3-ce54f15f4ad2" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="083c9b39-ddce-47ce-8949-f3c1dacfd3e5" connectedTo="937393af-9fb8-43dd-9c1b-e32b6e6c63ba">
              <profile xsi:type="esdl:SingleValue" id="cfd7ce0e-b62a-45e4-98a0-0a3e6c4567e3" value="577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a6647cce-36f2-4582-bd30-9afafe13e7e9" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5aba305-d43c-4902-8d5c-e9de5c05bf07" connectedTo="4df59cbe-0b14-4fab-89ab-2319f5c9ddae">
              <profile xsi:type="esdl:SingleValue" id="c1a3b463-c33c-401e-b971-5a3f62429d7b" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="638d9228-5996-4727-9f5f-d90a7a882507" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2562e2a8-bdd5-4e99-8216-8ac0967c18b9" connectedTo="4df59cbe-0b14-4fab-89ab-2319f5c9ddae">
              <profile xsi:type="esdl:SingleValue" id="06ad6dbc-10f3-4718-a96f-bc781f2688ec" value="708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="88bb94a7-17ac-4f46-9120-109d11e5af48" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15b062fe-9623-4382-890c-9de4211534ea" connectedTo="f473f1c4-7860-4cf1-985e-600155ea5e01"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d4b2ad35-bda8-4166-8a02-80476ee5b5ad 083c9b39-ddce-47ce-8949-f3c1dacfd3e5" id="937393af-9fb8-43dd-9c1b-e32b6e6c63ba"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="8b2e9665-e12c-4215-a3cf-7fe5d069791c" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c94e305f-bded-4471-b6f5-19544f3f4079" connectedTo="4df59cbe-0b14-4fab-89ab-2319f5c9ddae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d4b2ad35-bda8-4166-8a02-80476ee5b5ad" id="9a39793d-117c-4de5-9446-e96ffb336ac6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6986301369863014" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2328767123287671" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="96cef55d-c89c-4183-8dd1-55f47485649e" name="aansl_aardgas" floorArea="2858.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6c8ae6db-65e1-480b-8c19-d103217aba92" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b46b1caf-892d-42b1-9fe1-dcbd607347e7" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="80ee5e14-0f20-4921-a350-a2d7f5f79cc1" value="929.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f00e7842-e05a-468b-9c60-81c917806440" id="a6d5b270-fbef-4e3d-9834-46de873616d7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3380ae4f-0f04-4c67-aca2-43ee2cb60130" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ca51ec4-6b7d-4b29-906d-2a3eabadcd8e" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="7bfd97c9-1d29-42df-9aea-09607492d32f" value="1000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1a636bca-0575-4844-b999-43e1fa458aa7 f59de285-8fb1-48da-aab7-a7f79f563ab2 324134e8-b616-41c8-8a13-3dbb263440db" id="59494f02-3728-4206-9d94-2d8a5ed4371d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1450e45f-4c5a-4409-9400-abf12d9602a0" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07d8e149-f68c-4def-ac57-5efa17a6f0fa" connectedTo="ed78596e-40df-4ad9-9f87-b30b1e504dbb 2efe354b-7ee9-4370-b164-bc80514c4231">
              <profile xsi:type="esdl:SingleValue" id="a16a31ae-fa7a-40d8-9ddd-bf0a4826ea98" value="890.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c71f3376-3573-440c-ab29-397df4fc05cc" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="174cb2ea-7339-4c5a-9456-8b2ac86c99b0" connectedTo="ed78596e-40df-4ad9-9f87-b30b1e504dbb">
              <profile xsi:type="esdl:SingleValue" id="453d89dc-5a1c-4b21-9076-96401e40a2c5" value="53.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="da5bca22-e4c8-4cfd-ba57-73f2d130c380" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6027d44-42cb-4088-9d20-55ddfc2bd671" connectedTo="62cc8c3a-27e1-452d-befd-af3ff83014ee">
              <profile xsi:type="esdl:SingleValue" id="a0ba092a-ea15-47c0-b8e4-dfe63c602191" value="516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="20f7e4cf-d4b7-477f-ae32-1291693a7148" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a636bca-0575-4844-b999-43e1fa458aa7" connectedTo="59494f02-3728-4206-9d94-2d8a5ed4371d">
              <profile xsi:type="esdl:SingleValue" id="2b822630-b418-4934-8408-534e3dcae5c0" value="837.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="29e0701e-eac7-43fa-9edd-35d8a24b9053" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f00e7842-e05a-468b-9c60-81c917806440" connectedTo="a6d5b270-fbef-4e3d-9834-46de873616d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="07d8e149-f68c-4def-ac57-5efa17a6f0fa 174cb2ea-7339-4c5a-9456-8b2ac86c99b0" id="ed78596e-40df-4ad9-9f87-b30b1e504dbb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="aa577845-e61d-411f-953f-781084adc4ee" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f59de285-8fb1-48da-aab7-a7f79f563ab2" connectedTo="59494f02-3728-4206-9d94-2d8a5ed4371d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="07d8e149-f68c-4def-ac57-5efa17a6f0fa" id="2efe354b-7ee9-4370-b164-bc80514c4231"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="8b706def-913b-439d-8842-40d1fd676f6f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="324134e8-b616-41c8-8a13-3dbb263440db" connectedTo="59494f02-3728-4206-9d94-2d8a5ed4371d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f6027d44-42cb-4088-9d20-55ddfc2bd671" id="62cc8c3a-27e1-452d-befd-af3ff83014ee"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c0f0f9aa-71e6-48c7-9e45-311eb60448ec">
          <kpi xsi:type="esdl:DoubleKPI" id="13840803-6484-4c42-bd29-ac0279d4fd08" value="186.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16ac0aed-6714-4e43-be28-c298eaf36ad1" value="13500.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f13533af-9692-4c5c-b7ad-e365a82ee3bb" value="1082.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="188c7221-df9e-407d-8788-dbe431db7f5e" value="13500.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="926" id="e2439be6-aaea-404f-a60c-151b452b805b" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ed5873a5-ee62-4393-8cab-7afec55c6c4c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d5411a6-5f14-489c-85a6-08daffd823d7" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="ea50df1a-a7fc-4beb-948f-ad617ed8b4e3" value="31208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="66e824f7-fc7f-446f-a75d-0d1210498812" id="9017d831-412e-458b-b855-e1732fe85db4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b754cd7b-8849-4abc-acc6-83a4d77de137" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="587ac3d2-c7b6-4681-bae6-36cc84310a68" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="e5f5501f-7886-4072-a6eb-cc553696247f" value="9937.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9734797f-1fe3-4bb7-a7f4-5faf09c4dcb4 d19028d8-cfd2-43f1-bc62-6d7b335b0eda c8eb3d1d-0815-44dd-80b3-76b4f8cf76fa" id="7c0ae355-2fc0-47ef-9ea0-1798c642d4e7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="31f5bde8-5ae9-4dc4-9025-a72ae8f24727" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="154f1edd-b804-41a7-b21b-95b0af484726" connectedTo="893d2012-e36d-4f8a-ac89-fbdbc1a322db 3b0c4c43-26bd-4445-aa43-efae30abab8d">
              <profile xsi:type="esdl:SingleValue" id="7d142ae7-dda1-4dbf-bd7b-e7656cdd0ab8" value="21802.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0707872b-3a9d-4359-9cb5-22193453f4fa" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e9a40cf-5cef-4e21-ab77-9879e1bddf7c" connectedTo="893d2012-e36d-4f8a-ac89-fbdbc1a322db">
              <profile xsi:type="esdl:SingleValue" id="d0b1e551-9357-4a0a-9051-6db746308895" value="7376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d18a00bc-a209-409e-af66-8ac4086998af" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9734797f-1fe3-4bb7-a7f4-5faf09c4dcb4" connectedTo="7c0ae355-2fc0-47ef-9ea0-1798c642d4e7">
              <profile xsi:type="esdl:SingleValue" id="654cce88-64c7-43a5-98e3-7feeb991e287" value="510.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9d42e11c-e809-43ff-978a-e81edfa0670c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d19028d8-cfd2-43f1-bc62-6d7b335b0eda" connectedTo="7c0ae355-2fc0-47ef-9ea0-1798c642d4e7">
              <profile xsi:type="esdl:SingleValue" id="6d2ac40b-9a8b-4fb2-9dcb-3ca6ad24deb3" value="9009.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c90ca7ad-2326-410b-b87e-f55e7318208d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66e824f7-fc7f-446f-a75d-0d1210498812" connectedTo="9017d831-412e-458b-b855-e1732fe85db4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="154f1edd-b804-41a7-b21b-95b0af484726 8e9a40cf-5cef-4e21-ab77-9879e1bddf7c" id="893d2012-e36d-4f8a-ac89-fbdbc1a322db"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="dbf830db-d968-47fe-96ec-a2d7f872b93a" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8eb3d1d-0815-44dd-80b3-76b4f8cf76fa" connectedTo="7c0ae355-2fc0-47ef-9ea0-1798c642d4e7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="154f1edd-b804-41a7-b21b-95b0af484726" id="3b0c4c43-26bd-4445-aa43-efae30abab8d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01079913606911447" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9870410367170627" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" id="5e589c8b-60b3-441b-9a47-3bafc1afb9cd" name="aansl_aardgas" floorArea="3636.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d1877741-d147-48e7-8aea-54c930175a68" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0fd9051a-5c4a-4f91-8088-a8990d64a231" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="4e394c25-b8e2-46c7-b5e7-6669991e46e2" value="454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="80ff852b-85f5-430c-825f-8b3dd250863a" id="8593cacf-cfc1-488e-9b0c-7269c01b45a2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a1505a81-c6d6-43a5-a4df-ff0e941a0f68" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71d163e4-ef6c-4f27-90f9-3a6c563242e5" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="5d452f9f-2c0c-4e6e-bb61-6e3e845fe9ca" value="1292.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5cd8c20b-2b02-4cea-b65a-03f05d55024b b6c2f5a2-4114-4a71-9a27-f6527ddcceab 6fbcb18f-cfe4-4256-b02f-541fac64d5a2" id="3e2642da-9866-40e8-99aa-a4bc0a430a38"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c197fadb-f653-4a26-a22d-a04a4cacaf84" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="edfee493-6247-4160-a46d-08b8c58ff8a4" connectedTo="2a8270ec-f40a-4c02-b681-9756c42ce08a 6d80ee63-c035-48c2-bb7c-d55a8ddf05e5">
              <profile xsi:type="esdl:SingleValue" id="fb9506ae-191a-469b-9bc3-dfa0f4cd66c7" value="450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="be9b027e-6809-4d38-98aa-8d2c5a0cdaee" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4c2d440-705f-445f-924f-769f13947d26" connectedTo="2a8270ec-f40a-4c02-b681-9756c42ce08a">
              <profile xsi:type="esdl:SingleValue" id="0a4af628-b0f0-4327-ac17-edea287e338b" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fe2cc600-6be3-4586-8c55-a0ed57d76296" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc2b2b49-bc35-41c3-a0f4-dad959a36adb" connectedTo="796180e4-d3a2-4f95-982b-340e1a9f5c13">
              <profile xsi:type="esdl:SingleValue" id="c2e7fc39-0e8e-4041-8743-80e404e0acb5" value="135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6bde19a3-bb01-4d6d-9de7-ba3abd5406d6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5cd8c20b-2b02-4cea-b65a-03f05d55024b" connectedTo="3e2642da-9866-40e8-99aa-a4bc0a430a38">
              <profile xsi:type="esdl:SingleValue" id="59befd8e-739c-426e-ad3f-91d06e46f59c" value="1242.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c0459542-424e-4f29-9234-410c667642ab" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80ff852b-85f5-430c-825f-8b3dd250863a" connectedTo="8593cacf-cfc1-488e-9b0c-7269c01b45a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="edfee493-6247-4160-a46d-08b8c58ff8a4 d4c2d440-705f-445f-924f-769f13947d26" id="2a8270ec-f40a-4c02-b681-9756c42ce08a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0194bca5-10b3-42b6-b724-164b1247ea3c" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6c2f5a2-4114-4a71-9a27-f6527ddcceab" connectedTo="3e2642da-9866-40e8-99aa-a4bc0a430a38"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="edfee493-6247-4160-a46d-08b8c58ff8a4" id="6d80ee63-c035-48c2-bb7c-d55a8ddf05e5"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f2ddaf91-c228-42c3-a930-754e143302cf" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6fbcb18f-cfe4-4256-b02f-541fac64d5a2" connectedTo="3e2642da-9866-40e8-99aa-a4bc0a430a38"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fc2b2b49-bc35-41c3-a0f4-dad959a36adb" id="796180e4-d3a2-4f95-982b-340e1a9f5c13"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4ccdad37-a5b4-4aa9-bc1e-a17177ec2168">
          <kpi xsi:type="esdl:DoubleKPI" id="d10cd259-58c7-4e43-973c-26cf9b0b5dc8" value="1794.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85457088-afae-4223-b926-755c7f9bfe9a" value="570337.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="545647f0-2cd1-4621-8f6e-8440ecc8177b" value="1816.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="835bfd71-9030-4b6b-ba49-26537b45c3fa" value="570337.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="278" id="d209a3d2-47e6-4c05-a6eb-0640d1a07796" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="75d88b9f-6d0e-4336-91fe-f85896307f19" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b4b2c36-b62a-4970-b406-1f11e1626a5e" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="5b1e7f67-b99f-49ea-81f4-df8ce53cb296" value="12588.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="524d5c2e-95e6-4576-8705-33e0bd4ed126" id="e88c2f61-042e-4bbb-ada7-957860e7f7ce"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bac806cf-19d8-4887-a9be-d55b0b272bfe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ba2895c-5167-42d0-96f9-9c1d2af7928c" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="6d6e0b0b-69c6-4d7b-802f-458d6d8f3e18" value="3155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7a7d87ed-457f-4fe0-8a47-87fcb88e8873 7df467b0-8357-4c6e-aa0f-b23389c6bc69 4248b027-8600-41a1-bb9b-90f6967b5164" id="ff8769c1-7f3f-41c3-9d39-25ef436a3d6f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="726052c0-3370-4533-9418-10d7744dc4bf" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fdb08343-0f2d-463b-889a-ea913170b741" connectedTo="ef18f301-09e4-4de9-b375-ec6f6c8eb513 2c1a5e22-ed22-41c1-add5-acaae91eff58">
              <profile xsi:type="esdl:SingleValue" id="f8f995d4-b22c-43ca-a9c5-3ce2daab5a37" value="9579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2f362107-f170-49a5-9763-8de10821266f" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a28afc4-1ebb-4832-9ce8-3d58e1c81582" connectedTo="ef18f301-09e4-4de9-b375-ec6f6c8eb513">
              <profile xsi:type="esdl:SingleValue" id="bc4136dd-2b38-490f-b2bd-51d216b6279e" value="2432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="db820fd8-58df-4cb5-a307-7c194e3f3df6" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a7d87ed-457f-4fe0-8a47-87fcb88e8873" connectedTo="ff8769c1-7f3f-41c3-9d39-25ef436a3d6f">
              <profile xsi:type="esdl:SingleValue" id="23ebf69a-4260-4734-b148-e077e5d1c689" value="310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bcd97166-af4c-47de-972a-b50f35642042" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7df467b0-8357-4c6e-aa0f-b23389c6bc69" connectedTo="ff8769c1-7f3f-41c3-9d39-25ef436a3d6f">
              <profile xsi:type="esdl:SingleValue" id="5023e4c1-d3a5-4109-8e2d-c77b9bad2bb5" value="2690.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="508699c7-f2d7-4e31-9546-41e59b2835c0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="524d5c2e-95e6-4576-8705-33e0bd4ed126" connectedTo="e88c2f61-042e-4bbb-ada7-957860e7f7ce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fdb08343-0f2d-463b-889a-ea913170b741 3a28afc4-1ebb-4832-9ce8-3d58e1c81582" id="ef18f301-09e4-4de9-b375-ec6f6c8eb513"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e8c8872c-8897-444b-b5cf-b26c2b579c48" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4248b027-8600-41a1-bb9b-90f6967b5164" connectedTo="ff8769c1-7f3f-41c3-9d39-25ef436a3d6f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fdb08343-0f2d-463b-889a-ea913170b741" id="2c1a5e22-ed22-41c1-add5-acaae91eff58"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0035971223021582736" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9424460431654677" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" id="22d78168-6a03-4172-82e5-3bc983396c80" name="aansl_aardgas" floorArea="4473.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6decaa9d-43fa-4103-80db-36c837fe913e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1df4301b-6e12-411a-905d-a79eb7bcb686" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="ba18d573-96fd-49dc-a146-bfb240f1a263" value="776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8661e0ff-fd21-4ff7-8215-37a4466ac067" id="520c97a6-0946-428e-bfcb-2f6672fa7dfa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="72408a07-dd93-4815-b06f-55011d022c06" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef27a8e2-8d63-4f5c-b943-a1eda2c93742" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="2bcfda11-f406-49f7-b785-bba29fc699dd" value="940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0c6f4af3-22d7-437b-b137-9fe041126e39 bf5a6786-1dc3-4335-abbd-e76a4d415d05 5b85413e-d032-4949-9eb0-aa7386473cee" id="bfb3584a-1d28-47a4-895a-d913c46c2478"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="06c0859c-e912-4aa8-afdf-a8f80f53d5e3" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6fc38ab4-81bf-44d4-b7ba-2789b24e9933" connectedTo="03be453f-7ffd-4d9f-b2e0-6a24a1843d50 e2f41b48-b980-4fb0-96f5-7d4551d14a53">
              <profile xsi:type="esdl:SingleValue" id="21aa9c4a-fff1-4617-b7c5-8e5372e8a74f" value="724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1e29d69c-c0fd-4815-90c6-9333a314d4a5" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4411a810-80af-4fff-83f8-139c5183197f" connectedTo="03be453f-7ffd-4d9f-b2e0-6a24a1843d50">
              <profile xsi:type="esdl:SingleValue" id="c7606e94-8385-422f-bff2-692300bea626" value="58.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c8c98155-3ac3-40bd-ab90-632adca1be26" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6037d15-8e17-4b08-bbd8-9f41fbd97d09" connectedTo="c3538b8a-8f6b-49fd-a458-0eef38e43fa9">
              <profile xsi:type="esdl:SingleValue" id="0ab2685a-9581-4403-bcd0-adcd317a5d59" value="394.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4aaa8395-f4df-49a2-b003-1848c428f3ed" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c6f4af3-22d7-437b-b137-9fe041126e39" connectedTo="bfb3584a-1d28-47a4-895a-d913c46c2478">
              <profile xsi:type="esdl:SingleValue" id="e967eef8-977c-4ea1-a25b-f59d7e92712b" value="809.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4777bbbe-6b05-48e8-a29f-b7bd8e87a862" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8661e0ff-fd21-4ff7-8215-37a4466ac067" connectedTo="520c97a6-0946-428e-bfcb-2f6672fa7dfa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6fc38ab4-81bf-44d4-b7ba-2789b24e9933 4411a810-80af-4fff-83f8-139c5183197f" id="03be453f-7ffd-4d9f-b2e0-6a24a1843d50"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="060b0e2f-a112-4897-8d2b-61a52fc9e8a6" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf5a6786-1dc3-4335-abbd-e76a4d415d05" connectedTo="bfb3584a-1d28-47a4-895a-d913c46c2478"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6fc38ab4-81bf-44d4-b7ba-2789b24e9933" id="e2f41b48-b980-4fb0-96f5-7d4551d14a53"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="2d8a9843-69f5-4a2c-b855-ebffd735efe6" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b85413e-d032-4949-9eb0-aa7386473cee" connectedTo="bfb3584a-1d28-47a4-895a-d913c46c2478"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c6037d15-8e17-4b08-bbd8-9f41fbd97d09" id="c3538b8a-8f6b-49fd-a458-0eef38e43fa9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="941a8261-e414-4acc-a43f-a72445d0abd6">
          <kpi xsi:type="esdl:DoubleKPI" id="f2d029b6-8237-4db9-b550-9422f5ce480f" value="762.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb61b3ef-b12a-4e63-9aee-58b4aec8ebf5" value="267161.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="423b7feb-8573-4642-a807-cdb9c7a50a63" value="1515.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5535a197-7a74-4e4e-9765-c8eb0fbe8d68" value="267161.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" id="28070588-b6cd-4f56-af50-4842cae806df" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7050520a-9542-4938-8311-a01e6b09e6b3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d6d5eed-69a6-43ff-8ad8-ace8e2ade957" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="0aab3397-594a-44d8-a217-88bc49a93a9d" value="17979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4aa6c1bb-1378-4896-ad29-851e5b35d493" id="efc83223-19ad-4032-afeb-ce7a2c4a2d60"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="86e46f58-785a-4879-8a9e-d2fae86084d3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1d3ef2e-3569-44f6-a181-bd547fd8701c" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="a07c9200-2e10-462f-ab40-6994b3829fda" value="5887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3693ef02-676b-4ff7-953b-4d8521158693 28fc9199-fad7-49e3-b724-dc5d21c1d61c 4ea3fd55-f089-471b-bc20-03dd34235f0c" id="09e084db-e691-4eab-afc6-d303a58e82c8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="52aa8dd0-45e1-42ff-ac70-ba4e822d3a63" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="597e4f09-f213-4747-be33-511690391e78" connectedTo="6dde5311-00bb-4d45-95a4-4ab420436318 e7b033dc-010d-4a0f-a4d7-1d5b54bdc7d9">
              <profile xsi:type="esdl:SingleValue" id="15675783-975d-4d8c-ab07-6f109818820a" value="12364.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="afc39794-c66d-421e-bead-b6393f0171c2" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c842bc5-f094-48dd-9eac-75dec8af6ee9" connectedTo="6dde5311-00bb-4d45-95a4-4ab420436318">
              <profile xsi:type="esdl:SingleValue" id="b7ae316c-57bf-4252-b722-4d60509a761a" value="4385.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="010347af-cf1e-441e-a983-c7b5557aea68" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3693ef02-676b-4ff7-953b-4d8521158693" connectedTo="09e084db-e691-4eab-afc6-d303a58e82c8">
              <profile xsi:type="esdl:SingleValue" id="530c6c62-dd98-4bce-86ee-c908ff90e7ff" value="278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0ef69693-d91a-41dc-b5ad-573b3a0bc15f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28fc9199-fad7-49e3-b724-dc5d21c1d61c" connectedTo="09e084db-e691-4eab-afc6-d303a58e82c8">
              <profile xsi:type="esdl:SingleValue" id="662950ae-f527-454c-9cb0-ab8f1623a9d3" value="5367.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d362c4af-071c-463a-8cfb-fca986bfbf16" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4aa6c1bb-1378-4896-ad29-851e5b35d493" connectedTo="efc83223-19ad-4032-afeb-ce7a2c4a2d60"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="597e4f09-f213-4747-be33-511690391e78 0c842bc5-f094-48dd-9eac-75dec8af6ee9" id="6dde5311-00bb-4d45-95a4-4ab420436318"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="be3b34d8-5dd0-4f05-8e1e-c5b781b9fe65" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ea3fd55-f089-471b-bc20-03dd34235f0c" connectedTo="09e084db-e691-4eab-afc6-d303a58e82c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="597e4f09-f213-4747-be33-511690391e78" id="e7b033dc-010d-4a0f-a4d7-1d5b54bdc7d9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0017889087656529517" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9803220035778175" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="2de3eacc-f5c7-4032-a3ae-57118000628f" name="aansl_aardgas" floorArea="812.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6ece82f0-6d27-4019-ac60-873315e1abab" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ba4353d-f579-4c87-b337-3b8829f46739" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="da5b1868-535d-495a-8da4-933801c76e61" value="264.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="90c084cc-6d3d-4c3a-8e9b-d4900ffb5a28" id="50ef8640-eb07-4afd-9310-1f18cf922782"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="84a5df8e-6fed-4e37-a713-cada9fa55a80" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87985fc2-d813-4407-bdc0-b7f5f4fd93b5" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="d07d1199-6c4b-41c6-8df7-fcc6d0efadd7" value="197.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8b80a8a9-7fa3-4fe7-b49c-956012157558 cd60d73c-10a4-4352-a17d-40c9ce8fa2f1 53f2bfe4-35c0-4845-97aa-8dc8483fcd7d" id="fd8a1903-ce02-4c32-9eba-2d4054ea60e4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1906b107-569f-470c-905c-e6e71347b697" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ed77413-5a70-4f79-9988-43788005d95e" connectedTo="a9340400-6bb3-44b3-a30c-7abea966b84d 54e2c0ae-7e0e-49af-b91a-921c4890217c">
              <profile xsi:type="esdl:SingleValue" id="bb375d2c-b453-4bf5-bda7-5652b7c61d42" value="237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="14626d0d-0335-4f9b-976b-6040683e5ad7" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1cd91c8f-971a-48de-b7c3-0cc5a27a3b66" connectedTo="a9340400-6bb3-44b3-a30c-7abea966b84d">
              <profile xsi:type="esdl:SingleValue" id="6c4478df-e165-484e-a315-1f85214d8858" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="251cf1cf-d6d8-43fd-a40b-2c0491277b5a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ec99899-aa2e-4c49-90a2-038b97346fba" connectedTo="5080de1f-9773-43a0-9594-feb559bd1f44">
              <profile xsi:type="esdl:SingleValue" id="89438da2-ac10-4ec9-a573-9875804f740d" value="153.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6f1d797a-d63f-41f9-bffd-050f1513508f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b80a8a9-7fa3-4fe7-b49c-956012157558" connectedTo="fd8a1903-ce02-4c32-9eba-2d4054ea60e4">
              <profile xsi:type="esdl:SingleValue" id="4ec3967d-a01e-4fd4-86ab-be015c57e16a" value="148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="61720565-12b0-4672-b346-6e3a784e2024" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90c084cc-6d3d-4c3a-8e9b-d4900ffb5a28" connectedTo="50ef8640-eb07-4afd-9310-1f18cf922782"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3ed77413-5a70-4f79-9988-43788005d95e 1cd91c8f-971a-48de-b7c3-0cc5a27a3b66" id="a9340400-6bb3-44b3-a30c-7abea966b84d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="690b4d21-3ae0-4139-bb2d-7ba21b9911b8" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd60d73c-10a4-4352-a17d-40c9ce8fa2f1" connectedTo="fd8a1903-ce02-4c32-9eba-2d4054ea60e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3ed77413-5a70-4f79-9988-43788005d95e" id="54e2c0ae-7e0e-49af-b91a-921c4890217c"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f828b7d1-ec4b-49ea-84c7-9d40267f186a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53f2bfe4-35c0-4845-97aa-8dc8483fcd7d" connectedTo="fd8a1903-ce02-4c32-9eba-2d4054ea60e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8ec99899-aa2e-4c49-90a2-038b97346fba" id="5080de1f-9773-43a0-9594-feb559bd1f44"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fc4a86d7-aff1-4845-a528-dcd2a2b2d38d">
          <kpi xsi:type="esdl:DoubleKPI" id="32f0ac06-e021-4b11-a0f1-40a4ab44a36c" value="1034.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4107fc95-a339-46c9-91d2-df07c213b3e5" value="346025.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67315fd1-366e-4808-afb0-8814083b0c66" value="1745.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db5f10bb-7b12-4416-9a5a-ef293704a2ae" value="346025.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" id="7d8f7378-1a76-48e0-b1df-628e7ab100dd" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="94c03446-53c9-4c31-bac8-cf0c0a205529" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bcc8577c-cfb3-43b2-bf7d-c004521e7a47" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="3c217e9c-d093-4f5d-a462-011752f0729d" value="15801.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b0281fc7-709d-46b7-9a00-057fe3af751c" id="9307457c-7bb6-4d6a-9176-8d21dbe16859"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="070e94fd-bf9c-4aa4-b318-97a0914a835b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c28c024c-7131-426e-95ff-acab0dbf4cb0" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="bbef20ed-12cd-4550-b109-2d9b62c4d881" value="5329.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="55f10c24-823a-4deb-bf74-d83cf1a3fbb2 9535a1a9-111a-435e-9d42-86fb7623d741 1722381d-fbf5-4b8d-9925-3c692d014314" id="39596336-b867-4150-a90e-4c1f4003641e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ea791fb9-fcfa-449c-83b0-a91f88599fd9" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55c142e0-6299-435f-bfb8-c090e42a8c9b" connectedTo="4871510a-278a-4531-8fda-c1575ca214ab 8d39b525-9208-43bc-a0c4-2718620e2ba7">
              <profile xsi:type="esdl:SingleValue" id="2d9dec74-979b-4398-b40b-ba1ef6207a0e" value="10748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a3d6b880-9194-42db-881d-6e749fa0d5b7" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d03f3376-669f-4807-bf05-5a6f4ff80c30" connectedTo="4871510a-278a-4531-8fda-c1575ca214ab">
              <profile xsi:type="esdl:SingleValue" id="b31b545d-0a43-451d-ace7-5645b917e0f9" value="3936.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ed169bd0-a663-4fa3-a8a9-e1312022ebb3" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55f10c24-823a-4deb-bf74-d83cf1a3fbb2" connectedTo="39596336-b867-4150-a90e-4c1f4003641e">
              <profile xsi:type="esdl:SingleValue" id="6a7f188c-de6c-45f8-93d6-5f7b35082d0c" value="230.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="62472103-caec-4b21-a28f-6ab81fc79668" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9535a1a9-111a-435e-9d42-86fb7623d741" connectedTo="39596336-b867-4150-a90e-4c1f4003641e">
              <profile xsi:type="esdl:SingleValue" id="cd306ce2-182e-4afb-afc7-a10fb1ca304f" value="4886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="543b7248-a4bf-4e55-a485-e1199dba622a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0281fc7-709d-46b7-9a00-057fe3af751c" connectedTo="9307457c-7bb6-4d6a-9176-8d21dbe16859"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="55c142e0-6299-435f-bfb8-c090e42a8c9b d03f3376-669f-4807-bf05-5a6f4ff80c30" id="4871510a-278a-4531-8fda-c1575ca214ab"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="227e28d9-6698-474e-8f38-76d58f573335" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1722381d-fbf5-4b8d-9925-3c692d014314" connectedTo="39596336-b867-4150-a90e-4c1f4003641e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="55c142e0-6299-435f-bfb8-c090e42a8c9b" id="8d39b525-9208-43bc-a0c4-2718620e2ba7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004024144869215292" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959758551307847" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="0cf10902-0855-455c-acad-84a8e6a24ade" name="aansl_aardgas" floorArea="1423.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2c090423-e83d-48e5-aa65-a7b0760aad41" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3ceee5f-dce7-4d0c-a3e0-0e754d524f36" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="4b82b966-43ef-4f76-a77e-f43789ef67a1" value="575.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="86b72f04-274a-4440-9c9f-c478759c8f79" id="5b02b3d5-6e81-4d64-87c2-7884d2f41465"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d404ba96-3584-4e33-929f-18873d336647" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45b0d620-7e41-4432-9d63-ec024d778500" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="ea46dc94-c505-4dcb-968b-530a01a310a8" value="313.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fce9065f-97ef-40cb-a558-e788711ae5d4 45e1fa8b-bd7d-4899-aeea-eef103f99aac eeb01937-e92c-4319-a905-11bcd6321a25" id="93894215-8975-49ab-bcda-9abae39f98f5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="566753a8-d77a-417e-a218-1d98caa7ab39" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61ed0fe9-84cc-4dbb-9622-51e2a6a8f43d" connectedTo="c71fa0ea-46ab-41a4-9103-842c9386cef3 c8477355-d54e-4a31-a2c7-61814f45a0bc">
              <profile xsi:type="esdl:SingleValue" id="dbd20d71-3113-4320-891d-53aa3a9335b9" value="530.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f8b11fc7-be46-49da-9be1-6d9eeabe8c38" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="029bce87-d7f2-4cf8-af50-bbf4e46c4f3b" connectedTo="c71fa0ea-46ab-41a4-9103-842c9386cef3">
              <profile xsi:type="esdl:SingleValue" id="17a61481-1e54-481b-b4f4-b37f36c129ec" value="47.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2cf8470f-a2c7-4d06-a8e4-0c397b85bd4a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cdb574f-f322-45e0-b045-938d9f6fbcd7" connectedTo="e9abc145-1c90-40bb-863f-e3ee76a72e2e">
              <profile xsi:type="esdl:SingleValue" id="dfd6de6b-8795-49ec-a0b6-57b97df78f48" value="311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fdffc20e-e0a3-4261-8ed0-8cefed5219e8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fce9065f-97ef-40cb-a558-e788711ae5d4" connectedTo="93894215-8975-49ab-bcda-9abae39f98f5">
              <profile xsi:type="esdl:SingleValue" id="7fe372c2-ecb1-4fd1-91ef-d633cfaa7309" value="215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="da73faf1-d49a-477e-8946-14f4fb38819e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86b72f04-274a-4440-9c9f-c478759c8f79" connectedTo="5b02b3d5-6e81-4d64-87c2-7884d2f41465"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="61ed0fe9-84cc-4dbb-9622-51e2a6a8f43d 029bce87-d7f2-4cf8-af50-bbf4e46c4f3b" id="c71fa0ea-46ab-41a4-9103-842c9386cef3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="694b39a8-9bf6-4055-a094-9e571990207f" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45e1fa8b-bd7d-4899-aeea-eef103f99aac" connectedTo="93894215-8975-49ab-bcda-9abae39f98f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="61ed0fe9-84cc-4dbb-9622-51e2a6a8f43d" id="c8477355-d54e-4a31-a2c7-61814f45a0bc"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ccdf8f7f-2007-47cc-b95d-3bfa01a264f2" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eeb01937-e92c-4319-a905-11bcd6321a25" connectedTo="93894215-8975-49ab-bcda-9abae39f98f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6cdb574f-f322-45e0-b045-938d9f6fbcd7" id="e9abc145-1c90-40bb-863f-e3ee76a72e2e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="776c8b33-960c-4cd6-84b5-cd50c24c090f">
          <kpi xsi:type="esdl:DoubleKPI" id="0fe8745b-75ac-43fb-a96e-e67f92489638" value="929.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8b4f6e0-cf40-4478-bdea-1e31c6343ab6" value="307467.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07bef00c-b811-4f94-8ae7-b60bcbfc4cd2" value="1636.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09342d91-aa38-4552-b736-b71e54b7e2dd" value="307467.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="725" id="42816782-f6d8-4f48-8303-6c88b2c0b694" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="153d0f67-9450-4b64-bf5e-0033af2bfb75" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76a6fcc2-3950-435b-83ff-3ea5eccd2581" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="ffb4c184-0911-45e8-a10b-764091ad2d3b" value="22663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="79dc7acf-a3dd-47c8-9e42-aaed15c16521" id="2dcbdd60-52e1-4844-b8c7-3ba659689ba7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="40be5c97-e4aa-4dd3-be4f-62d1eebf1eef" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d34a6a30-6ae1-4b38-8486-bde0e551fbe9" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="d6497f0d-679d-4095-b5dc-d7ede1bbe338" value="7548.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2314f4f9-67b3-4908-b6ca-ef3488865024 a3d9ea0d-d3a0-4b73-88f7-8eb1ba4bf78f c31814f3-683c-491c-a478-66ad8c8b9238" id="1aa1dce6-99d6-43a8-8b74-9bda03231213"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="09c51b18-fe6c-475b-ac3f-17d6c9d1a5eb" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4f52842-8ea3-4038-9399-27e296ea8de0" connectedTo="c20cabf2-3959-4a7c-9b9d-e906ed76f497 e844b643-2d02-4f99-9149-c8bf7ce0df74">
              <profile xsi:type="esdl:SingleValue" id="449b9529-2da2-4040-99cc-ac328d6530fe" value="15568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="27990591-f0da-45f3-87ea-6cc247585c68" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5ccdd6e-2ad3-493a-b404-3e4b960bb159" connectedTo="c20cabf2-3959-4a7c-9b9d-e906ed76f497">
              <profile xsi:type="esdl:SingleValue" id="1901de0c-2452-435e-b6b3-a6ada4ca1a6f" value="5540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="35cc32a6-b553-4d36-ae80-11e00f959ec2" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2314f4f9-67b3-4908-b6ca-ef3488865024" connectedTo="1aa1dce6-99d6-43a8-8b74-9bda03231213">
              <profile xsi:type="esdl:SingleValue" id="e275b15c-73f6-4c72-a498-139dbca6386f" value="302.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cb58b270-2067-484f-986a-f8ab336935e0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3d9ea0d-d3a0-4b73-88f7-8eb1ba4bf78f" connectedTo="1aa1dce6-99d6-43a8-8b74-9bda03231213">
              <profile xsi:type="esdl:SingleValue" id="dd1efedf-456e-44cd-8624-a418afd65127" value="6934.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d82035d0-2cc4-4ad3-b3da-43f41382b71e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79dc7acf-a3dd-47c8-9e42-aaed15c16521" connectedTo="2dcbdd60-52e1-4844-b8c7-3ba659689ba7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b4f52842-8ea3-4038-9399-27e296ea8de0 a5ccdd6e-2ad3-493a-b404-3e4b960bb159" id="c20cabf2-3959-4a7c-9b9d-e906ed76f497"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bd979949-f1c3-4d8a-be6b-30bcdd5f738a" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c31814f3-683c-491c-a478-66ad8c8b9238" connectedTo="1aa1dce6-99d6-43a8-8b74-9bda03231213"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b4f52842-8ea3-4038-9399-27e296ea8de0" id="e844b643-2d02-4f99-9149-c8bf7ce0df74"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06344827586206897" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9117241379310345" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" id="a2777022-d10a-4986-b977-c2e4e74b66f5" name="aansl_aardgas" floorArea="21553.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f9b0b47d-ad8b-4efe-be11-afbfd790cb7a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00d654e1-5e79-44e1-b36d-1808707b2dd8" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="d5d01c79-49f8-4a1a-aed6-792addef83b2" value="3938.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3d9eedb2-c12f-4eb4-b207-30c908bb9040" id="0e0b6518-354f-48b6-84c7-68306ec0726b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b24992e7-89ea-47a9-bb02-f1ca3590fc4b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a60f3dd0-4c94-4afa-a359-61c3ca6d3993" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="8c08b8e2-7938-4f85-85d3-81cfd702e273" value="10182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="990b7e15-7a82-4720-9b4a-5dc2853c2130 3e2d1cdd-1022-4622-820d-93857388db09 5a339db0-3c3a-4da2-9f8c-6fa3eedb611d" id="1d6cafa1-fcd0-4b74-b2e7-d00107c5fbf9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9494f935-a263-4175-a067-cef0e321d0ef" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24a5fec9-df18-4c77-8903-052edd6d1d5f" connectedTo="5bb21e3f-9c7d-486c-b1ac-ee58a6cd2788 1be21cb0-c570-485e-8f27-0a049c147d9d">
              <profile xsi:type="esdl:SingleValue" id="fc97c2a3-ad7c-477c-8ec0-173e34553733" value="3822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="49d753e9-e719-4b44-b2b4-5e0298ec4056" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40621092-b48f-479a-9b9b-ed75d0b45bc6" connectedTo="5bb21e3f-9c7d-486c-b1ac-ee58a6cd2788">
              <profile xsi:type="esdl:SingleValue" id="eaa6cc86-abea-4689-82ba-52e2896d7ea4" value="190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="57df419d-cb01-413c-abc9-b252b032bc64" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa680470-62b1-417a-a710-99ad53d33403" connectedTo="73cbfe1c-d8f6-4667-a865-80b521524c92">
              <profile xsi:type="esdl:SingleValue" id="a7dc9d38-89b2-4fed-b84c-06c420b18dea" value="1811.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="63986664-1f13-42dd-ab06-9b28c720fb0f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="990b7e15-7a82-4720-9b4a-5dc2853c2130" connectedTo="1d6cafa1-fcd0-4b74-b2e7-d00107c5fbf9">
              <profile xsi:type="esdl:SingleValue" id="eae914af-b6d6-4eed-bc68-75087a6af522" value="9579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="342eb1be-3e64-42f3-abcf-c2deb8c93252" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d9eedb2-c12f-4eb4-b207-30c908bb9040" connectedTo="0e0b6518-354f-48b6-84c7-68306ec0726b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="24a5fec9-df18-4c77-8903-052edd6d1d5f 40621092-b48f-479a-9b9b-ed75d0b45bc6" id="5bb21e3f-9c7d-486c-b1ac-ee58a6cd2788"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ea32d171-fb6f-423d-939b-c8bb274573b8" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e2d1cdd-1022-4622-820d-93857388db09" connectedTo="1d6cafa1-fcd0-4b74-b2e7-d00107c5fbf9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="24a5fec9-df18-4c77-8903-052edd6d1d5f" id="1be21cb0-c570-485e-8f27-0a049c147d9d"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e8c96c1c-07ff-4553-9871-1e7b5be28906" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a339db0-3c3a-4da2-9f8c-6fa3eedb611d" connectedTo="1d6cafa1-fcd0-4b74-b2e7-d00107c5fbf9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aa680470-62b1-417a-a710-99ad53d33403" id="73cbfe1c-d8f6-4667-a865-80b521524c92"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="939e3c08-fe95-407b-bcf6-dfac3f29b3f6">
          <kpi xsi:type="esdl:DoubleKPI" id="278c3d7c-adb7-436b-9d51-01908676b38f" value="1517.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0857adca-7b44-4b76-94c3-09839ab98a62" value="380885.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db2426d1-9f5c-4950-9215-f1eefc2cd655" value="1797.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca0a1e33-76ea-4ff0-bd4d-6f0f78b61094" value="380885.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="453" id="a7833566-4c4f-4194-9a2f-251dd38512f4" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0f2048e1-a0bc-4d64-aaef-99a7ce2c53dc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7e1be40-e4e7-4458-9cb6-bb4baedf7a34" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="e0a20fd4-40b5-46da-be33-0d932016185b" value="16106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="50480748-bddf-462f-bc15-54be7779957e" id="0f3aa5dd-32c5-41c4-a59c-ee57ce8ef467"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a6cef9d9-4dac-4b73-b991-ab5350c1d47a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca0a2296-1097-4eb8-99d0-1e7baaebe02c" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="96d3c765-1fe3-4c27-b58f-06483c97c08e" value="4972.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3a090020-dd83-4dc1-8101-d273e40654c5 bbb943be-aeec-48de-86ed-fd7d4d6b168e c96f9254-9328-4f42-bb57-d17fd19ed8a5" id="b669d1a2-356f-45a7-8b11-ac5c2035eac2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="99067922-fd6c-4598-a5f1-05d15c01772c" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6345fcfe-ff3d-43c9-af79-81d24f1cad3d" connectedTo="51d2434c-57c7-4054-8533-231c5ea4423a 1913f7d0-015c-4c0d-b0e1-7e2e2f061938">
              <profile xsi:type="esdl:SingleValue" id="f48761e4-c84a-4520-887d-291f69d01729" value="11472.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f3eee565-97b3-4f80-92c5-d924233de380" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1522ba86-5945-40b4-a756-5e7afe5c85cf" connectedTo="51d2434c-57c7-4054-8533-231c5ea4423a">
              <profile xsi:type="esdl:SingleValue" id="cca0915c-47ff-4881-9d01-46f59dd56a70" value="3654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="370ad39e-115b-48fa-86d1-99eeea530d82" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a090020-dd83-4dc1-8101-d273e40654c5" connectedTo="b669d1a2-356f-45a7-8b11-ac5c2035eac2">
              <profile xsi:type="esdl:SingleValue" id="cc5baa89-5f62-4a85-8374-d9ff1795e62d" value="268.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1fc2ba0a-acb3-4f8e-8d84-b677e1e8ec30" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bbb943be-aeec-48de-86ed-fd7d4d6b168e" connectedTo="b669d1a2-356f-45a7-8b11-ac5c2035eac2">
              <profile xsi:type="esdl:SingleValue" id="96c83b1f-b8b6-4eff-bf03-18a123dea5d7" value="4486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6618f04c-eed0-4231-ab74-92650d2aa27e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50480748-bddf-462f-bc15-54be7779957e" connectedTo="0f3aa5dd-32c5-41c4-a59c-ee57ce8ef467"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6345fcfe-ff3d-43c9-af79-81d24f1cad3d 1522ba86-5945-40b4-a756-5e7afe5c85cf" id="51d2434c-57c7-4054-8533-231c5ea4423a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7721abf6-4a24-4751-8fc4-db3ee0b24cb2" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c96f9254-9328-4f42-bb57-d17fd19ed8a5" connectedTo="b669d1a2-356f-45a7-8b11-ac5c2035eac2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6345fcfe-ff3d-43c9-af79-81d24f1cad3d" id="1913f7d0-015c-4c0d-b0e1-7e2e2f061938"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9889624724061811" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="81ce66c0-b6e6-4092-bace-4f6d004eed34" name="aansl_aardgas" floorArea="31.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="52999b57-8b21-446e-b712-b6ad6c86108a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5fb970e-592a-41e1-8359-383537cfce34" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="32e96be8-7bb8-44a8-ad6c-8e6e2005c3d7" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dc54cc2d-9c24-4b8b-86ee-03c048f0cc78" id="bd4b64dd-9297-44e5-bf39-4f584207bcec"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5fc7f487-eafe-44a9-854d-44f323156862" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7e9ee41-7c71-4a30-97d1-f94cb39245ef" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="9234aa80-7a18-4734-842b-b3a9787a1c7b" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="146ae69f-18c1-40b7-a7ef-dfaee782eac9 9bcdc566-2169-453e-854e-dae0f9ec5b03 9ae1da94-0e06-4f99-a640-d76cd18165d7" id="8dce8f8d-b025-493f-b329-fb5d487d3d0d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="cb3e0af1-60da-413e-b7cc-268e06d557b4" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="edd5ea12-d7c7-4c45-8fbf-2e321bf1a2c0" connectedTo="319c8f1d-f8ce-49d6-8a2d-e24e0fe95b78 7b8dc596-a22a-46c8-b170-c9a592be1f7a">
              <profile xsi:type="esdl:SingleValue" id="4be2a174-9b7d-4efa-97d3-744b804d2663" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="925f3b4d-0e69-463f-9f5f-999ea1059ff7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53b83b79-e49d-45ec-bf68-89a60c724c1c" connectedTo="d04f5663-1a69-466a-9e25-0e61b1059462">
              <profile xsi:type="esdl:SingleValue" id="af91ad91-4adf-4bcb-991e-80743dbffdef" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1fc6edcc-adc4-41d4-a3d2-92c7547a3c92" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="146ae69f-18c1-40b7-a7ef-dfaee782eac9" connectedTo="8dce8f8d-b025-493f-b329-fb5d487d3d0d">
              <profile xsi:type="esdl:SingleValue" id="3ab72f96-692f-4de7-aeba-4a056ecda075" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4c6ae564-5c00-4e81-a445-bf2f62995e0f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc54cc2d-9c24-4b8b-86ee-03c048f0cc78" connectedTo="bd4b64dd-9297-44e5-bf39-4f584207bcec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="edd5ea12-d7c7-4c45-8fbf-2e321bf1a2c0" id="319c8f1d-f8ce-49d6-8a2d-e24e0fe95b78"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1b418b57-e211-4731-8c56-e1e52aa1ca21" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9bcdc566-2169-453e-854e-dae0f9ec5b03" connectedTo="8dce8f8d-b025-493f-b329-fb5d487d3d0d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="edd5ea12-d7c7-4c45-8fbf-2e321bf1a2c0" id="7b8dc596-a22a-46c8-b170-c9a592be1f7a"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="5cbb8224-f86d-42db-ab56-dc8ec52b74cc" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ae1da94-0e06-4f99-a640-d76cd18165d7" connectedTo="8dce8f8d-b025-493f-b329-fb5d487d3d0d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="53b83b79-e49d-45ec-bf68-89a60c724c1c" id="d04f5663-1a69-466a-9e25-0e61b1059462"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5946d801-21d6-42e5-b7b8-609c910129e0">
          <kpi xsi:type="esdl:DoubleKPI" id="b1aa8cea-6125-4987-a40a-35ee26529bb9" value="912.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c752561-7e92-4863-9a77-73395b5579f4" value="315586.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="314b5a0c-493e-416c-8b77-d18874b08028" value="1859.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc85034b-07d6-460f-ba61-1a68e88f27c8" value="315586.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="634" id="3dafcddb-b504-4e27-bb20-dac4bb395fab" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="497b086d-1a60-49c2-acb1-0f9ee7905b40" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d28ba70f-c3c2-4bb0-a2ec-f7fbc0627664" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="d421de03-7399-4b25-8b83-58d06bf6e3c8" value="22954.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="927e41be-e4c7-4835-b949-4a2177bf9837" id="38e5fece-8d15-4eef-9ff5-cbd380113858"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="22d62b17-dd6a-4d6c-8284-e6d090302ff9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7670124e-3213-4193-8663-d5df85f760e3" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="62be8cab-bb58-48d5-9da5-67de2df15c65" value="6946.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8c4ad3ee-bcb6-482c-89eb-7aa6e53b742d caebad87-5d8b-4742-9b8e-4ea07bfe318d 57a3c874-3962-445d-96c4-22646b65a3de" id="dae2af76-a321-43be-8e70-795471347261"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4e87fa4f-23cd-4e41-822e-8c1d84c09ea9" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7d5aa7d-efed-4b69-85ee-a9de44cfd6ec" connectedTo="8eb528f2-700f-4118-be33-c3ed63ed30ae 945830f7-749d-4575-bb42-147808fa7778">
              <profile xsi:type="esdl:SingleValue" id="90e262da-1ebe-460f-a015-4dfd28db103e" value="16462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6fbf097a-41a0-4ead-a369-74eacefbcc99" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5138e834-3794-4197-be08-004adf165741" connectedTo="8eb528f2-700f-4118-be33-c3ed63ed30ae">
              <profile xsi:type="esdl:SingleValue" id="5619112e-5c13-41ff-a5c6-d71401aa809a" value="5130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5e6c776d-f928-4aa6-9def-f3c218dac9f9" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c4ad3ee-bcb6-482c-89eb-7aa6e53b742d" connectedTo="dae2af76-a321-43be-8e70-795471347261">
              <profile xsi:type="esdl:SingleValue" id="cb5192ed-e715-449c-87fe-3f14d82b3de8" value="443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ab11aafc-2edd-4f9d-bbf5-89d96de52555" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="caebad87-5d8b-4742-9b8e-4ea07bfe318d" connectedTo="dae2af76-a321-43be-8e70-795471347261">
              <profile xsi:type="esdl:SingleValue" id="4d4df025-c41b-4c5c-a59e-30ab72459a74" value="6202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a8200db4-e756-482b-9cb6-2032b55fa627" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="927e41be-e4c7-4835-b949-4a2177bf9837" connectedTo="38e5fece-8d15-4eef-9ff5-cbd380113858"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b7d5aa7d-efed-4b69-85ee-a9de44cfd6ec 5138e834-3794-4197-be08-004adf165741" id="8eb528f2-700f-4118-be33-c3ed63ed30ae"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3fb29475-5452-4f23-95a6-e61c2b432058" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57a3c874-3962-445d-96c4-22646b65a3de" connectedTo="dae2af76-a321-43be-8e70-795471347261"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b7d5aa7d-efed-4b69-85ee-a9de44cfd6ec" id="945830f7-749d-4575-bb42-147808fa7778"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006309148264984227" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9889589905362776" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" id="4209d785-b20f-4846-92cf-41553d0d48f4" name="aansl_aardgas" floorArea="494.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="13ab93bf-3827-4a48-bac7-14004c917941" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0fee036f-10a7-490b-ae70-e7d265e86ae9" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="42ddd4a8-434a-4aea-bac5-f12049d1dce6" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e3c0a84b-3c3b-4200-85d2-b578472c0739" id="c02c0277-ff0e-4817-b350-f1d5fc941388"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b1e4b40c-7e75-4a8f-9734-a96c60554152" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb69679d-b015-4bd7-9eb1-acdc942af25f" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="2ff8b91b-5cb2-4f69-becc-9f91c842f678" value="242.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0491d273-87c1-4880-a79f-2347c708aebb c078afb6-17aa-48c6-a04d-96d1ec87aaad 6d5d9ca6-b430-4f6b-accb-bd762ea26530" id="7f7654e5-3645-405a-a6e6-0d3dcc0b1833"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c1a6a507-f69b-47b5-bebe-b7673f0c9906" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc192bd5-0ee7-473f-81b6-380cb4fd79b6" connectedTo="71bbb1b2-7365-422b-8c8a-1aadcacbf73a 66d769de-4f04-46d9-9003-60eee8487f2e">
              <profile xsi:type="esdl:SingleValue" id="df42e186-91eb-43e2-bec2-378d0642dd98" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d59c043a-f666-45b3-a44b-f972600ba92b" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26a1940b-5d26-46fd-9f54-2f843fd5a67f" connectedTo="71bbb1b2-7365-422b-8c8a-1aadcacbf73a">
              <profile xsi:type="esdl:SingleValue" id="d0630b08-6733-47b4-a907-bbbb3175e6b5" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ddf843d7-d2ba-49a3-864e-5751759ae5e7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="281f2fd3-6922-4874-88ab-7aba059aebcd" connectedTo="18750330-f180-43ae-8c61-e536f0b15211">
              <profile xsi:type="esdl:SingleValue" id="f21c687a-0399-46da-acff-85b2379f09ea" value="59.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ff5f3619-eb07-4ca2-9578-afad32ddebaf" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0491d273-87c1-4880-a79f-2347c708aebb" connectedTo="7f7654e5-3645-405a-a6e6-0d3dcc0b1833">
              <profile xsi:type="esdl:SingleValue" id="992cf352-6871-42f6-a753-fe5a33798641" value="224.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b0317169-ca9e-481a-a65f-8c570e1cb0df" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3c0a84b-3c3b-4200-85d2-b578472c0739" connectedTo="c02c0277-ff0e-4817-b350-f1d5fc941388"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cc192bd5-0ee7-473f-81b6-380cb4fd79b6 26a1940b-5d26-46fd-9f54-2f843fd5a67f" id="71bbb1b2-7365-422b-8c8a-1aadcacbf73a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5d72f806-2fc6-4e82-9b66-a8234997fe4a" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c078afb6-17aa-48c6-a04d-96d1ec87aaad" connectedTo="7f7654e5-3645-405a-a6e6-0d3dcc0b1833"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cc192bd5-0ee7-473f-81b6-380cb4fd79b6" id="66d769de-4f04-46d9-9003-60eee8487f2e"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="50011410-496c-439f-b579-6700fb1a4693" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d5d9ca6-b430-4f6b-accb-bd762ea26530" connectedTo="7f7654e5-3645-405a-a6e6-0d3dcc0b1833"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="281f2fd3-6922-4874-88ab-7aba059aebcd" id="18750330-f180-43ae-8c61-e536f0b15211"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6ca2cdcd-11ae-427a-ab6a-2f21b36bba15">
          <kpi xsi:type="esdl:DoubleKPI" id="8990135e-40d7-4dd2-bc08-b6e438a37319" value="1304.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ef2afbf-a15b-40fd-aeed-099f8cb8514c" value="441264.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81211efb-d6d1-474c-a564-1af40092f6f1" value="1706.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9f508e2-0fa7-4544-b5f4-e1627feb6d26" value="441264.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="687" id="9b89dea6-360b-4a95-b058-d0dc54000664" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e91aa901-3ce7-4409-801b-dfcac889d6b2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c63e7018-b11a-449f-843e-5c523a0972e2" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="845e380d-35b7-4589-8d8a-55705b5a298c" value="24892.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e39a8608-5744-4026-aff7-0cad328813c9" id="4a409385-9457-4f6b-ab7e-a42c3c0103c9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6835fa6b-04cb-4f2a-ac53-d3e1155f5939" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07a31fe8-cfa2-458b-b24d-e556127c5218" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="74bf26d3-2abd-4e13-8d83-39df4b343008" value="7555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="390cc7e3-24e3-4c1c-8daa-6cb5639322da a86c7a3e-81c7-4968-bce3-379cfa628ff8 0595adc4-974c-4957-bb38-4360cd039855" id="a78e3ae7-8a10-4335-892a-9ddc325fee39"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="aaf00aaa-15aa-4b6d-931b-33fd2b8a38ac" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ca1f786-8738-49d6-8d7a-6df8fb6fdef1" connectedTo="cc66a04e-005c-45ae-ba6f-a8daae3b4e91 2bc5c48c-6a4f-4c21-9192-edbf7a02e4ab">
              <profile xsi:type="esdl:SingleValue" id="2039ddfa-e92e-4c49-aa52-2110f1b4aae5" value="17861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="dfc4fb8d-f0f4-4439-8467-93987b1c52d5" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77c0b45d-4021-4787-a243-d541ff797f7e" connectedTo="cc66a04e-005c-45ae-ba6f-a8daae3b4e91">
              <profile xsi:type="esdl:SingleValue" id="f277ba74-60a9-4ef5-ac0e-a43fa98819e4" value="5557.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="786da0dd-3760-452c-b04f-73f0fc51e3db" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="390cc7e3-24e3-4c1c-8daa-6cb5639322da" connectedTo="a78e3ae7-8a10-4335-892a-9ddc325fee39">
              <profile xsi:type="esdl:SingleValue" id="0e7afe1d-6349-4595-85b1-db8652d493d2" value="477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c7e0df9c-fd8b-42cd-83f5-dbf4c5c7136d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a86c7a3e-81c7-4968-bce3-379cfa628ff8" connectedTo="a78e3ae7-8a10-4335-892a-9ddc325fee39">
              <profile xsi:type="esdl:SingleValue" id="bca34511-f829-4605-a37a-e5f6c66637f0" value="6747.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ae7e4737-061b-47f6-b411-11fcacb27a10" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e39a8608-5744-4026-aff7-0cad328813c9" connectedTo="4a409385-9457-4f6b-ab7e-a42c3c0103c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0ca1f786-8738-49d6-8d7a-6df8fb6fdef1 77c0b45d-4021-4787-a243-d541ff797f7e" id="cc66a04e-005c-45ae-ba6f-a8daae3b4e91"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6e7af3b5-fb05-4097-b860-946f4f7b9cd6" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0595adc4-974c-4957-bb38-4360cd039855" connectedTo="a78e3ae7-8a10-4335-892a-9ddc325fee39"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0ca1f786-8738-49d6-8d7a-6df8fb6fdef1" id="2bc5c48c-6a4f-4c21-9192-edbf7a02e4ab"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.018922852983988356" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.975254730713246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" id="3c0b296a-b6d5-4bb2-8d36-02b62bc7b306" name="aansl_aardgas" floorArea="3930.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="58b3a76c-fba2-4e86-ac3e-3a4599ef946c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b3ffca2-2d75-41f3-8a20-74f00edff196" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="a50cda47-fba1-4a1f-8e61-40ea0310a9b1" value="533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="82ecee2a-3ba7-414a-af94-b2c3d6799fda" id="0b5f09b8-1f55-45bf-8898-43a224547713"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="25b31f68-ec5b-4fee-b728-bee93e6a5c59" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00bcf29f-89af-4782-9bfa-e1b5e2ca1ecd" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="efd8614f-29da-48c8-b5de-d99778444a79" value="671.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ba9fa059-b687-4fa1-8240-39a297f6bba8 c466daf8-9f69-4124-80ab-bf821b7f5fd5 b7338699-fc22-4ea0-9afd-51936c88a6c5" id="1d9208cc-afeb-4d3c-971c-241b72f26be7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="34c4288f-4beb-4fa7-97e0-6923c43b7543" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b341109-7308-48a8-82da-c40e17f5f51e" connectedTo="aa25badd-c8d9-43a6-a571-7dd4aa509588 c89a4f3b-f1ac-49bf-9e44-5b9b61f64a16">
              <profile xsi:type="esdl:SingleValue" id="c645e5d4-a947-4f5e-9775-a8e6994b4971" value="516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7a932e6d-3d07-4d5b-b3ab-068d7131d63d" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae9ee02e-bf04-468d-be9e-d84383fce415" connectedTo="aa25badd-c8d9-43a6-a571-7dd4aa509588">
              <profile xsi:type="esdl:SingleValue" id="e5956a74-fbe8-4935-b750-434bc27f70f7" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3d8e75bf-9ebe-4dc2-bf24-b438557dbb4a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe4dca6d-27d3-4cfa-9691-768a6d3f5623" connectedTo="4576fe00-d597-49d3-91ba-fa3738710725">
              <profile xsi:type="esdl:SingleValue" id="176c902d-c758-4cb9-ac0e-71c4a6a57377" value="110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3dce6793-d2e6-4500-b182-72e376404c32" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba9fa059-b687-4fa1-8240-39a297f6bba8" connectedTo="1d9208cc-afeb-4d3c-971c-241b72f26be7">
              <profile xsi:type="esdl:SingleValue" id="b7982c0b-0322-43d3-8ac4-ef34ee1ba3c9" value="628.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="29beacb8-f98e-40d2-8453-ac1557aa13c8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82ecee2a-3ba7-414a-af94-b2c3d6799fda" connectedTo="0b5f09b8-1f55-45bf-8898-43a224547713"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2b341109-7308-48a8-82da-c40e17f5f51e ae9ee02e-bf04-468d-be9e-d84383fce415" id="aa25badd-c8d9-43a6-a571-7dd4aa509588"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="90f10fd5-2a76-4130-a7e4-18d40d683c91" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c466daf8-9f69-4124-80ab-bf821b7f5fd5" connectedTo="1d9208cc-afeb-4d3c-971c-241b72f26be7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2b341109-7308-48a8-82da-c40e17f5f51e" id="c89a4f3b-f1ac-49bf-9e44-5b9b61f64a16"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="015aff64-3c41-48d8-b7b4-8b29ff45eaef" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7338699-fc22-4ea0-9afd-51936c88a6c5" connectedTo="1d9208cc-afeb-4d3c-971c-241b72f26be7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fe4dca6d-27d3-4cfa-9691-768a6d3f5623" id="4576fe00-d597-49d3-91ba-fa3738710725"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a4021381-533c-48d6-a0f9-2d52b89e764c">
          <kpi xsi:type="esdl:DoubleKPI" id="9aa69841-ce24-4078-a026-7cf352f95f30" value="1442.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a554022a-8544-40bf-8960-9b10a24faea7" value="475276.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bdf23297-f5b1-40cb-a661-b5f800163c85" value="1786.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="199abaad-26d8-464e-bc02-fabbd00f843f" value="475276.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="498" id="55b5f83e-e71d-463f-9475-2f6ce97f635a" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c11a8710-3dfa-4069-8a65-c01623c75455" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40e3eb13-3866-41f1-9e30-4a2f8c310a07" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="0c693dc5-5eea-4a5a-a5e2-e585791ab59b" value="16146.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2648c463-62eb-4eed-a28c-b5afee8fdb37" id="5763e6c8-ab1b-4ed2-9af1-20c1302fbdbf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c4715486-a4f7-45f8-bb3a-080c3af8d3e3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="450cc646-e448-477c-a641-dcd3536955e6" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="f86cc954-098d-4d68-a3e5-35ad2606028e" value="5319.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d29975c8-d363-4e1d-9978-05458a1fd8f7 f9d22b02-b3ec-4024-bc95-de757cb2b4c5 ea3dd637-09d2-4f00-8a70-a79dcf2f581a" id="7b4db31d-5c31-46fc-abd8-1b9139bddf1b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d70b2cf4-1aa2-4d27-804b-cfbe2d59c9b8" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="607204a7-7823-48b1-a46d-4c3fe5dfc2f1" connectedTo="645e5163-0ff0-4d15-a4f9-90bbd4bea364 9a693b0c-1c33-4e8f-983b-32f40ee6c101">
              <profile xsi:type="esdl:SingleValue" id="fbe10e4b-94d2-4a21-8dda-3abe6f87ff5d" value="11054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="032ce4a7-3158-47c0-8a44-30c85ecdef0e" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1391d24-c5ad-423a-a6f0-eece0f3e8d41" connectedTo="645e5163-0ff0-4d15-a4f9-90bbd4bea364">
              <profile xsi:type="esdl:SingleValue" id="4283735a-1476-4c65-9cf3-2571a866d314" value="3972.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d99c84b5-9850-40c1-9c01-b4db73579580" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d29975c8-d363-4e1d-9978-05458a1fd8f7" connectedTo="7b4db31d-5c31-46fc-abd8-1b9139bddf1b">
              <profile xsi:type="esdl:SingleValue" id="f8857472-bc65-4e63-8747-c58fec686187" value="239.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1241f025-a67f-470e-acec-383e783bf306" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9d22b02-b3ec-4024-bc95-de757cb2b4c5" connectedTo="7b4db31d-5c31-46fc-abd8-1b9139bddf1b">
              <profile xsi:type="esdl:SingleValue" id="127116fd-d634-4436-9436-188e5136168e" value="4862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a32c9c1a-21f3-4b47-8da8-6c1c6a719ba2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2648c463-62eb-4eed-a28c-b5afee8fdb37" connectedTo="5763e6c8-ab1b-4ed2-9af1-20c1302fbdbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="607204a7-7823-48b1-a46d-4c3fe5dfc2f1 e1391d24-c5ad-423a-a6f0-eece0f3e8d41" id="645e5163-0ff0-4d15-a4f9-90bbd4bea364"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="9b9edff6-5358-458d-a40f-615fbfd88345" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea3dd637-09d2-4f00-8a70-a79dcf2f581a" connectedTo="7b4db31d-5c31-46fc-abd8-1b9139bddf1b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="607204a7-7823-48b1-a46d-4c3fe5dfc2f1" id="9a693b0c-1c33-4e8f-983b-32f40ee6c101"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09839357429718876" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.891566265060241" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="524d8682-4172-4719-84e9-596af12d1aba" name="aansl_aardgas" floorArea="26.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7e2c7f1a-6b7e-47da-bc86-ced0e86ec9ca" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6f20069-8197-46cf-8356-71eed0d1fe2b" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="cba0c804-0bb8-4ff4-955d-bf3f15a05fdc" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f00ccdbe-7258-4da9-af24-25fa8bb32ead" id="8bf557e6-3820-48aa-b349-6d618c22c380"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="17a3001a-9b46-4f88-b02e-bb095d16d1bf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4a32b2c-49a1-44f5-8555-2081af626712" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="709b632e-3a2f-4fbe-afd9-16f00213d9ed" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="af719941-700d-47d5-9357-6fc3fbabc96c 4072f20c-d4c3-4a16-b0c9-245d89f0e8f9 290c2539-5e53-4a0c-a127-8e2cd1570f2d" id="8e59b72b-d2c9-48ff-b873-d01fea48570a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3d5fbf07-8236-4ab9-bbae-876c4a917ba4" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93a42f0f-3627-4231-b297-6f40a819e2d5" connectedTo="8490d67e-7e93-4d51-863e-c08395214053 e1a5b715-1dae-435a-8623-4456c1357976">
              <profile xsi:type="esdl:SingleValue" id="ea408b27-78f2-4dbb-b88b-233b36dae9e3" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6cf91ca1-f8b7-4d78-9508-fe7aaa792fc1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1449d537-657a-41d8-a288-93dffde6fd65" connectedTo="1f65baa8-fd48-4479-8dc0-6d8bcaaee2e2">
              <profile xsi:type="esdl:SingleValue" id="6241df0c-f6c3-476b-894d-cee26df28637" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bb74eb09-a27a-4e80-8aae-8171a5ff879a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af719941-700d-47d5-9357-6fc3fbabc96c" connectedTo="8e59b72b-d2c9-48ff-b873-d01fea48570a">
              <profile xsi:type="esdl:SingleValue" id="1b7f6198-e384-4761-8944-3007fa3dd8ed" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1f759270-676e-4e5d-ae2c-dbcea835b81a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f00ccdbe-7258-4da9-af24-25fa8bb32ead" connectedTo="8bf557e6-3820-48aa-b349-6d618c22c380"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="93a42f0f-3627-4231-b297-6f40a819e2d5" id="8490d67e-7e93-4d51-863e-c08395214053"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="dc521c9a-857b-403d-926c-40c592db1b73" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4072f20c-d4c3-4a16-b0c9-245d89f0e8f9" connectedTo="8e59b72b-d2c9-48ff-b873-d01fea48570a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="93a42f0f-3627-4231-b297-6f40a819e2d5" id="e1a5b715-1dae-435a-8623-4456c1357976"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e8a34111-a647-43df-a4e6-c9bda7761dbb" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="290c2539-5e53-4a0c-a127-8e2cd1570f2d" connectedTo="8e59b72b-d2c9-48ff-b873-d01fea48570a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1449d537-657a-41d8-a288-93dffde6fd65" id="1f65baa8-fd48-4479-8dc0-6d8bcaaee2e2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="20f87de7-4764-460a-8af5-26d37da187a9">
          <kpi xsi:type="esdl:DoubleKPI" id="f336c18c-bc5b-4d16-b7f9-1bc634e5ac78" value="914.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c697db0d-e788-42a3-9700-3f197b3f76e3" value="289824.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e40a1605-cef0-4106-bbca-719435e070c5" value="1712.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d307d2e-e223-43ad-b4e8-dbd6d580fe03" value="289824.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" id="1b3c9fcb-8a70-4772-80f7-9b9d87d45462" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="80fb397f-0a13-44c0-b5be-3bec75f00a1d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="347f268a-2d46-4f6e-8e65-9b878445339d" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="89e853b7-d5cf-46d3-8b14-47091e38423d" value="1654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="04c25b09-c5c9-463a-8b2b-7d173d8f5e3f" id="ab2c27c3-bc93-48a2-8915-61275add2b86"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b15dda45-cb9c-4488-9d94-d1a36543f79a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6299b154-41c4-4fb5-aff6-e8c53c4a9a36" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="d0816c26-c1e4-4eae-83b6-bd71371164be" value="378.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="edbc2a88-b491-400f-b6c7-7531f3f5a998 0ba5f0ef-0aa2-4a8d-8f2d-31238fa62f49 d36054b3-9744-49d4-8fb9-be786b51e7a5" id="d9e2d75c-e159-4e6a-93bb-d108cbee8e46"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="90145ed1-d92b-43cb-b1b6-f9f1de5c2b68" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="351961c1-aee8-495f-ad03-ad20635448c2" connectedTo="136faf84-2c52-4c3c-be03-bdedaaf4f6cb ccd5a1c9-ecfd-4144-8419-4ca1bc18d56e">
              <profile xsi:type="esdl:SingleValue" id="02e05aca-5ad8-4d2c-972f-12206e377196" value="1270.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="821c2869-f65c-4703-821a-b4e4364d6758" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a83327d7-4580-4ef6-971f-2de3e98ca37a" connectedTo="136faf84-2c52-4c3c-be03-bdedaaf4f6cb">
              <profile xsi:type="esdl:SingleValue" id="f356bc0a-d5d3-41ed-80bd-8dc92f880327" value="311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ceeff497-0151-4890-88a1-903e2fe864e3" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="edbc2a88-b491-400f-b6c7-7531f3f5a998" connectedTo="d9e2d75c-e159-4e6a-93bb-d108cbee8e46">
              <profile xsi:type="esdl:SingleValue" id="86edd9fc-f5ef-4145-b547-8678ea0e5b1b" value="40.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="45e52c84-d757-40b1-abbe-e2eef46e9035" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ba5f0ef-0aa2-4a8d-8f2d-31238fa62f49" connectedTo="d9e2d75c-e159-4e6a-93bb-d108cbee8e46">
              <profile xsi:type="esdl:SingleValue" id="a295405a-6ca9-4f2e-9e9f-c4898d4431a0" value="319.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="489d58c3-a96e-4c68-b64c-54173d8d1361" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04c25b09-c5c9-463a-8b2b-7d173d8f5e3f" connectedTo="ab2c27c3-bc93-48a2-8915-61275add2b86"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="351961c1-aee8-495f-ad03-ad20635448c2 a83327d7-4580-4ef6-971f-2de3e98ca37a" id="136faf84-2c52-4c3c-be03-bdedaaf4f6cb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="30c1d62c-eb66-4301-b17c-ccda5c1876c8" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d36054b3-9744-49d4-8fb9-be786b51e7a5" connectedTo="d9e2d75c-e159-4e6a-93bb-d108cbee8e46"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="351961c1-aee8-495f-ad03-ad20635448c2" id="ccd5a1c9-ecfd-4144-8419-4ca1bc18d56e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.029411764705882353" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9705882352941176" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="286bc0b3-06d6-41d7-81f4-57380254c334" name="aansl_aardgas" floorArea="16425.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3002d11d-3b94-42f1-8fae-bb29caae846f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d524de8-a2e4-4cad-836b-316c0fd8d8a9" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="d829da24-f17e-455e-bdfb-c09600a660de" value="2750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e42f7ec8-1560-47d3-8b04-690c27562c1c" id="3a340ced-14f6-4f66-966b-f12b62e0050a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a2b8ea1a-229c-4a68-89a4-90df0dfca9ee" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6385488a-bcc9-4b17-8501-aef3b3f820b7" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="54433e6a-16a0-4e6a-a6a9-80415cf33c24" value="4891.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3dafb3b8-ce8d-447b-9a49-eed34da6b745 786f69ef-5688-488f-a352-ed46f44f624e 010fc3c9-24fb-429d-9511-61c7b1f669d6" id="054d0079-d9c6-4664-99ca-81456be02d73"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6edc3a9e-878f-41cc-a89f-a782df13e32c" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e2524cf-dde9-4f1a-bc00-22d11115a472" connectedTo="aeff8780-9969-403a-8630-76dca1504dab 751dc63b-41af-43ff-9ccb-1943372df04e">
              <profile xsi:type="esdl:SingleValue" id="4bb1a1d8-61d3-4205-97e9-606466861bfa" value="2756.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b998fc53-5ff3-4561-bbf5-f766fce42e6c" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b19dff6-089f-4b32-a214-f58d06f8b8b7" connectedTo="aeff8780-9969-403a-8630-76dca1504dab">
              <profile xsi:type="esdl:SingleValue" id="f8e2081d-8e86-40ea-9285-a3cb829399fb" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2aad00f3-d1c1-42bb-9099-4babeec7a685" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0ffb8d2-795d-4505-b48d-bc06ca8c2582" connectedTo="ad8003fb-0d3e-42fe-acd8-380f60457c48">
              <profile xsi:type="esdl:SingleValue" id="52c3cc87-dec5-4099-bc0f-1305d7b6ce92" value="983.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1ff22d91-8224-423e-9ae4-113f1c34f06e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3dafb3b8-ce8d-447b-9a49-eed34da6b745" connectedTo="054d0079-d9c6-4664-99ca-81456be02d73">
              <profile xsi:type="esdl:SingleValue" id="ff7327e8-0837-4598-b511-426e08407b41" value="4554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4309c02a-8ea6-405f-a9cc-527236bf03ff" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e42f7ec8-1560-47d3-8b04-690c27562c1c" connectedTo="3a340ced-14f6-4f66-966b-f12b62e0050a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3e2524cf-dde9-4f1a-bc00-22d11115a472 5b19dff6-089f-4b32-a214-f58d06f8b8b7" id="aeff8780-9969-403a-8630-76dca1504dab"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b6ba29ca-8a09-4082-b075-19235463daeb" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="786f69ef-5688-488f-a352-ed46f44f624e" connectedTo="054d0079-d9c6-4664-99ca-81456be02d73"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3e2524cf-dde9-4f1a-bc00-22d11115a472" id="751dc63b-41af-43ff-9ccb-1943372df04e"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="6557b9ba-1720-459d-a7d6-8ff692d8161d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="010fc3c9-24fb-429d-9511-61c7b1f669d6" connectedTo="054d0079-d9c6-4664-99ca-81456be02d73"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e0ffb8d2-795d-4505-b48d-bc06ca8c2582" id="ad8003fb-0d3e-42fe-acd8-380f60457c48"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="036409bd-09b3-43be-a6e1-468fbd034387">
          <kpi xsi:type="esdl:DoubleKPI" id="fea4644d-42cd-4bb6-936f-6b7e23dc0be7" value="256.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0294ebe1-495f-4f73-81a6-17f835fbd8cd" value="-2945.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da0bbe59-4c8a-4d37-a8b9-314fb9d5ab08" value="-93.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e085066c-3251-4075-9e74-cf2fa52278da" value="-2945.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" id="c191224e-ff45-4dc3-9d11-e1de71361aae" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1ce9ebcd-f644-484d-8b5c-1d47b149a3c1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="392e61c3-898d-4124-832a-7b4f6a5187a8" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="78f5da86-db7e-43c0-aeed-8a3a6cc25ba6" value="19835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0c9e7da6-c820-4b26-ab36-793a2101bc4e" id="e4c033ab-0c7d-4e73-a906-a9ccafc5f993"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5288d476-0dbf-44bd-bf34-cc1c295ca698" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ebc02e1-1c13-4a69-87e7-f08e92941875" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="c3f07064-2e18-4b48-a971-200fcae998c1" value="5969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b0611b1d-734d-4005-bd83-abac07cd944b cbc78b55-fd92-408a-8a7c-5f6f0260a2c7 dc0a20b7-b888-4fa5-b495-b83034abb670" id="55eed27c-393c-4b25-a24a-7fc7a10a8794"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1c003111-cd28-4861-9734-2fa79e743708" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a19dc8d-8688-43c6-bbcb-3151257372d6" connectedTo="c8b8a7e9-0ebe-44db-8e74-07d6bcee033a b4bde76e-65a9-4faa-9770-3ec6bc1e178e">
              <profile xsi:type="esdl:SingleValue" id="8fe95019-d0f3-4971-9560-53a967257ec7" value="14549.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ae6f37fc-adc1-4871-805c-a0c81a55dcc8" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="746ccd17-6195-41eb-a5a9-559d2171cf17" connectedTo="c8b8a7e9-0ebe-44db-8e74-07d6bcee033a">
              <profile xsi:type="esdl:SingleValue" id="85fc851c-8e97-4f15-9492-dc4b06ca61b5" value="4209.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3409072f-fe95-454b-8dd5-f302551469f5" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0611b1d-734d-4005-bd83-abac07cd944b" connectedTo="55eed27c-393c-4b25-a24a-7fc7a10a8794">
              <profile xsi:type="esdl:SingleValue" id="d9957777-996a-4160-9a96-47b50fbefb31" value="508.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="410412f8-2229-443c-9a22-e4cfb57f3fc1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbc78b55-fd92-408a-8a7c-5f6f0260a2c7" connectedTo="55eed27c-393c-4b25-a24a-7fc7a10a8794">
              <profile xsi:type="esdl:SingleValue" id="19f91efd-2af5-4aeb-a99e-c41fbf0aa623" value="5211.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="10f3d7d7-5abe-43f2-a70c-c5506254836e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c9e7da6-c820-4b26-ab36-793a2101bc4e" connectedTo="e4c033ab-0c7d-4e73-a906-a9ccafc5f993"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5a19dc8d-8688-43c6-bbcb-3151257372d6 746ccd17-6195-41eb-a5a9-559d2171cf17" id="c8b8a7e9-0ebe-44db-8e74-07d6bcee033a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e2e8a41b-cd33-4034-8477-13e64bb549c2" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc0a20b7-b888-4fa5-b495-b83034abb670" connectedTo="55eed27c-393c-4b25-a24a-7fc7a10a8794"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5a19dc8d-8688-43c6-bbcb-3151257372d6" id="b4bde76e-65a9-4faa-9770-3ec6bc1e178e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05273069679849341" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9472693032015066" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="145" id="39fb8602-6f66-4360-a904-b3946e0a9196" name="aansl_aardgas" floorArea="4677.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="76e8feff-e2d7-47fc-9553-0d5dfd8ade98" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb6862f8-ef18-4ad8-83b1-3abe0e7a7eed" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="f08e727d-16c5-4329-a5f4-292355029786" value="405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aca8ecce-39f1-4881-8b40-f14e6799771e" id="b64ee229-6dc8-4cae-a4f4-3d5103cb0511"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e792fcce-c087-479a-a707-1bce7a6cfde0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd58f682-4ee3-4def-abc9-63315462ba10" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="932f2da3-dc49-4888-ae3d-4a06cbc08587" value="1485.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f5222dbf-24d9-4d48-9090-76bc03b5b8f9 05c3d73e-e1f1-4f71-b3b2-25c2cbdc3a0d f6a27803-060a-48bc-a7fe-933852e325b8" id="a0f3a172-10cd-4343-807d-7449e92ccfea"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="26ffff4d-7efe-44df-89ac-a1d5928d6318" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e29883ce-2dd7-4cd2-a6e7-a22a087bc6aa" connectedTo="36e2754f-b2a8-4d56-8389-67e5b0519b8d ce2cd22c-8317-4de1-a5dc-0e0673a03162">
              <profile xsi:type="esdl:SingleValue" id="b1e2cdab-0d93-44a3-afaf-1398991aafd6" value="387.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9c0017ed-fc12-454a-b7a7-5556573ed944" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca43c18f-3b81-4290-b37d-e7536d8d4782" connectedTo="36e2754f-b2a8-4d56-8389-67e5b0519b8d">
              <profile xsi:type="esdl:SingleValue" id="7bcb31eb-8632-4906-bcfc-b84ed829d497" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4aa38e89-f41e-45ca-a580-ce226a8f28d7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ea4e08c-543f-4a6b-8ce4-0a370d9cac0c" connectedTo="d0f6e965-68e2-474c-89ce-6dbbe495afd7">
              <profile xsi:type="esdl:SingleValue" id="22eea047-02a0-4967-a615-6c5ce079b285" value="317.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0940fddb-cbaf-44ed-b8c7-c574ee8c4d49" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5222dbf-24d9-4d48-9090-76bc03b5b8f9" connectedTo="a0f3a172-10cd-4343-807d-7449e92ccfea">
              <profile xsi:type="esdl:SingleValue" id="e86bbd92-b877-44dd-a26e-8c949fe936e2" value="1382.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="169f0292-df7f-46a4-9c21-e5a2360cd2b6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aca8ecce-39f1-4881-8b40-f14e6799771e" connectedTo="b64ee229-6dc8-4cae-a4f4-3d5103cb0511"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e29883ce-2dd7-4cd2-a6e7-a22a087bc6aa ca43c18f-3b81-4290-b37d-e7536d8d4782" id="36e2754f-b2a8-4d56-8389-67e5b0519b8d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bb4a3f4c-99fc-4201-8a7c-9f6cd777b1bf" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05c3d73e-e1f1-4f71-b3b2-25c2cbdc3a0d" connectedTo="a0f3a172-10cd-4343-807d-7449e92ccfea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e29883ce-2dd7-4cd2-a6e7-a22a087bc6aa" id="ce2cd22c-8317-4de1-a5dc-0e0673a03162"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="4445f4f6-1aec-406d-8820-805289a52d5e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6a27803-060a-48bc-a7fe-933852e325b8" connectedTo="a0f3a172-10cd-4343-807d-7449e92ccfea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9ea4e08c-543f-4a6b-8ce4-0a370d9cac0c" id="d0f6e965-68e2-474c-89ce-6dbbe495afd7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="aa9d36a7-81af-499d-ba77-44bb1370a618">
          <kpi xsi:type="esdl:DoubleKPI" id="47bfd055-98b7-4478-b423-c3e7d4dbc35c" value="1153.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7db9539-8750-4b82-ba52-673d9b0456eb" value="339206.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e09e21a-00d2-4e01-bcca-267c427904d6" value="1627.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dccd6f49-ecfa-4a43-bf27-89850d39ebed" value="339206.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1102" id="d4b4731a-7339-46f7-99ad-cce080464785" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="29e80585-6654-41db-be95-7c707a3f28b6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d389e3f4-c280-41e3-8577-5a639570d4c1" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="11afd110-2990-4c4b-8e5f-7246793bb541" value="37630.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8574eec0-24b7-4d88-8db1-a037a98bf50d" id="9efdf9aa-c7a9-4482-a716-c8e1813f934d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4cf00d34-9d3f-4e1c-a16c-b6f1c3c6bb75" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c880aa8-e7ea-4094-8079-8055a190836f" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="83ef8df8-997d-4b83-87a4-4c1c1e4fb963" value="11260.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="27eaeeba-ccb2-4c20-840f-bac30ae4f580 6ce50f40-0081-4779-a394-04dda82715ef ce2a5e7b-b680-4922-a230-b46268e979ba" id="628cb6bf-f147-46f8-8158-8de9d92620b6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d5455eaa-fbc8-401c-9ab4-0c1ebe08a795" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02c8326d-e651-41f2-9ea5-ae842413a861" connectedTo="c006438d-4979-4f73-8c4b-129e56252fde 8488c7a3-6825-47a2-81db-b4e96dc25386">
              <profile xsi:type="esdl:SingleValue" id="1cab2486-3c4b-4e31-8e6e-b4a51f927a67" value="26184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="fa509246-25e2-4e20-9bce-ba17b7ff69a5" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6949828a-5e0a-4d2b-ac20-e080ad54e352" connectedTo="c006438d-4979-4f73-8c4b-129e56252fde">
              <profile xsi:type="esdl:SingleValue" id="0f63ea9c-7fa2-44bb-9cea-0849e3969a77" value="8967.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e4d59b50-6ab8-4b4c-9199-f39e6ef7f23b" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27eaeeba-ccb2-4c20-840f-bac30ae4f580" connectedTo="628cb6bf-f147-46f8-8158-8de9d92620b6">
              <profile xsi:type="esdl:SingleValue" id="27aa0833-9df7-4429-a2c0-5b9ef39b5b0a" value="734.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c6f0dc10-31bc-44a3-bd82-27e84f1467ea" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ce50f40-0081-4779-a394-04dda82715ef" connectedTo="628cb6bf-f147-46f8-8158-8de9d92620b6">
              <profile xsi:type="esdl:SingleValue" id="a687e39a-deff-4003-971a-a4b4003f12a6" value="10081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="17a5fe54-2143-428f-a25f-9c22fa3ada64" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8574eec0-24b7-4d88-8db1-a037a98bf50d" connectedTo="9efdf9aa-c7a9-4482-a716-c8e1813f934d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="02c8326d-e651-41f2-9ea5-ae842413a861 6949828a-5e0a-4d2b-ac20-e080ad54e352" id="c006438d-4979-4f73-8c4b-129e56252fde"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b6543f7d-41b6-423b-a6a6-d4dcc312760d" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce2a5e7b-b680-4922-a230-b46268e979ba" connectedTo="628cb6bf-f147-46f8-8158-8de9d92620b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="02c8326d-e651-41f2-9ea5-ae842413a861" id="8488c7a3-6825-47a2-81db-b4e96dc25386"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05172413793103448" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9355716878402904" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="257" id="e3fea640-34b9-4f90-80c8-9aa83f6aa3b8" name="aansl_aardgas" floorArea="44417.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8a188113-aa2d-46ae-863d-6462308a61fc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40500ef2-c03b-43d8-937a-2b07e26f5ee2" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="9d2d87bf-111a-4468-94af-d9dcf2c827e8" value="7356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="43f9f200-36fe-440a-9bd0-d768a97540ef" id="943db967-3c98-4ac9-a218-c8a50eb26a72"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="945a2c90-6ca3-41a7-8144-744a001cfecc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38b82eb5-5b5a-431c-bd1f-97efa51855b6" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="562b0577-9eaf-4f51-a450-68ddd92917c1" value="15603.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="51ec6a75-024f-4be5-b8c9-9aced282911d 1d0df390-f81a-452e-bfe0-da9a4e4ab4f6 7f3e1b12-1d4a-466e-a6ab-9dfa6377ad57" id="b5906fa4-892b-47de-a735-69960bfcd41e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e012b300-0e1e-4e6e-8f2f-819db65e167d" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cdcdfef9-c4fb-4810-910e-9e68702b446d" connectedTo="29492f02-4007-404b-b05e-40fa06469a04 26d94a03-c66c-4d17-91f6-cc7028d416b1">
              <profile xsi:type="esdl:SingleValue" id="8dc69c5f-519f-49e2-9dd4-b991872e3ac8" value="7023.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e2531564-e047-4d77-b92b-6d51cd94fcb4" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f71618e-4747-4e1c-93c3-2a77a5256d84" connectedTo="29492f02-4007-404b-b05e-40fa06469a04">
              <profile xsi:type="esdl:SingleValue" id="e9eee154-ed7c-4824-8f7f-ed67b36bfbb8" value="434.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ffa21360-231b-4c63-a3a9-709145470c72" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3455e68a-d18a-44d7-8225-1103f0bcf59b" connectedTo="76741767-421f-4fbf-97c1-15630f8c6c1d">
              <profile xsi:type="esdl:SingleValue" id="6992ffe3-ec51-4d57-ac34-3e86f0b2a90e" value="2736.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2a17b209-b69e-48d3-b1fc-4770d2549f50" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51ec6a75-024f-4be5-b8c9-9aced282911d" connectedTo="b5906fa4-892b-47de-a735-69960bfcd41e">
              <profile xsi:type="esdl:SingleValue" id="510b87a9-9ff8-4e9a-89ec-f33a743af941" value="14644.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="70e36f56-e828-4570-a076-4503d2265d85" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43f9f200-36fe-440a-9bd0-d768a97540ef" connectedTo="943db967-3c98-4ac9-a218-c8a50eb26a72"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cdcdfef9-c4fb-4810-910e-9e68702b446d 2f71618e-4747-4e1c-93c3-2a77a5256d84" id="29492f02-4007-404b-b05e-40fa06469a04"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="9f784105-42d7-409f-ac19-9e29d2f4c3ed" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d0df390-f81a-452e-bfe0-da9a4e4ab4f6" connectedTo="b5906fa4-892b-47de-a735-69960bfcd41e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cdcdfef9-c4fb-4810-910e-9e68702b446d" id="26d94a03-c66c-4d17-91f6-cc7028d416b1"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="eff4b575-1194-455f-a885-4bfd5f38a3d4" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f3e1b12-1d4a-466e-a6ab-9dfa6377ad57" connectedTo="b5906fa4-892b-47de-a735-69960bfcd41e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3455e68a-d18a-44d7-8225-1103f0bcf59b" id="76741767-421f-4fbf-97c1-15630f8c6c1d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c9b38bd2-62bc-4973-88f2-8cad2c3f4b0c">
          <kpi xsi:type="esdl:DoubleKPI" id="30879a62-d6b0-42f1-909d-6192df7c4820" value="2567.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b54fc7b0-ed86-49f0-bb3b-71ec0bc832c7" value="766352.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d6aed74-9d23-429c-b6ff-7d96fc3a693c" value="883.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57cbaa55-3437-47c9-a8b5-9ee17e7cacce" value="766352.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1109" id="11a4e39e-6d6a-4d3b-b306-b83ae5878293" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c91142a7-fccf-4097-9d58-ef299b3ed0fa" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ad21b46-2ac0-4785-99e1-3e71c1f6a2b7" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="20fd574d-bc66-4a86-bb4a-91705c7c5ce9" value="42930.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="090146d8-5059-4076-82bb-c6599dad3dd4" id="35efbba3-8919-477f-8e0e-aaecfd7fd8b9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c055242f-4387-486e-850e-8a3e94a2f09f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67b7e88c-9118-4f49-8456-55de6e19d16a" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="ec43aba3-fb42-4eec-ad09-7651723eae0b" value="12264.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c97e8757-f206-416f-9d5a-ffe867b0e971 46f441fa-5727-464a-b728-29ea3a14c950 b32d0048-544a-4696-bc1b-282c528804e3" id="f7380878-43a2-4480-b628-3a8eeccdbb63"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6787394b-f006-419b-902a-45384438bb2e" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="699a5652-f03f-4a6d-a590-9c95bb15f7ef" connectedTo="6565c394-8c00-436c-8aa7-f1a61445ab01 9eac9207-cf3b-4862-904d-aefcd21d4999">
              <profile xsi:type="esdl:SingleValue" id="0d28faf2-d1da-490e-b5d1-a4c1e59bd0b5" value="32158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cf1fd575-31ab-4e89-aeca-11bc3ea37318" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62e6a453-04e5-412f-8b2c-c3b66968f784" connectedTo="6565c394-8c00-436c-8aa7-f1a61445ab01">
              <profile xsi:type="esdl:SingleValue" id="9bcfb84f-20dc-4a45-bb2e-5ca388a8d98d" value="8646.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ffedfee5-0b42-481f-a647-1f013af3679a" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c97e8757-f206-416f-9d5a-ffe867b0e971" connectedTo="f7380878-43a2-4480-b628-3a8eeccdbb63">
              <profile xsi:type="esdl:SingleValue" id="c5b81202-d1da-4c00-861c-ba758879f1b6" value="1059.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eaa3d542-115c-473a-9cdf-42201d163049" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46f441fa-5727-464a-b728-29ea3a14c950" connectedTo="f7380878-43a2-4480-b628-3a8eeccdbb63">
              <profile xsi:type="esdl:SingleValue" id="a29f72e9-9edf-4c80-b71f-25e14d01d883" value="10671.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1975df48-a663-496d-b83f-09003706ac62" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="090146d8-5059-4076-82bb-c6599dad3dd4" connectedTo="35efbba3-8919-477f-8e0e-aaecfd7fd8b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="699a5652-f03f-4a6d-a590-9c95bb15f7ef 62e6a453-04e5-412f-8b2c-c3b66968f784" id="6565c394-8c00-436c-8aa7-f1a61445ab01"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="557fad21-7368-48dc-a8ce-c886c8578734" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b32d0048-544a-4696-bc1b-282c528804e3" connectedTo="f7380878-43a2-4480-b628-3a8eeccdbb63"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="699a5652-f03f-4a6d-a590-9c95bb15f7ef" id="9eac9207-cf3b-4862-904d-aefcd21d4999"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04418394950405771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9549143372407575" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="100" id="6255eb08-e6f3-4118-b76a-4f291c838dea" name="aansl_aardgas" floorArea="7935.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="08535775-f360-4df5-842d-ad99a8a4241b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b13ba44-f134-4a56-bc27-0e8129927be3" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="6302b9e2-4991-406d-ac02-bcbd6b917ccb" value="1300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="343e7c6b-57a9-4df8-8f6d-ab3dd7284754" id="0bbba3fe-8f4b-450c-a2a2-e987e4ac18e5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d5c9558e-1992-4818-b2b9-ce10d2c567a8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f940707-2a8f-41f2-b2a8-4510bc25b033" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="721e7736-8fa9-497a-8a4d-ee0db1ec0e95" value="2265.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bc43ec06-02a7-4df0-a2aa-a77e7a59387e dc965dad-fea0-4f4a-bf97-c50c69921f4a a7a6f169-fbf5-4a68-a394-0b6df8fecb4a" id="26225891-da13-4eba-b776-d79db9ef5051"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="22f58bc1-3574-403b-85eb-84ea69d6c207" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e5ac6a7-03d4-4341-9887-427c5f42857f" connectedTo="1c909fff-1a6c-4329-a8a1-51be8a75e09f db128f37-a88b-4688-9514-69e5e5bde32a">
              <profile xsi:type="esdl:SingleValue" id="7cd7bae3-04e1-4fff-8277-b426383b2964" value="1196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ba0fd9cc-1355-4ffd-8df5-4a97bd7bf7bd" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ebd08064-e470-45e4-9ad3-3e94694cd23f" connectedTo="1c909fff-1a6c-4329-a8a1-51be8a75e09f">
              <profile xsi:type="esdl:SingleValue" id="d3a93f79-123b-4ddb-99b5-df130cde380e" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f370b55c-fe17-45df-90ab-728529a23a5e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f46fae3-019e-44ea-8592-7e20a3e7046e" connectedTo="5d31865e-43bf-48db-86c4-00838a617d08">
              <profile xsi:type="esdl:SingleValue" id="ad3fdf00-9f52-4808-985a-1e18769ae5d2" value="648.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="68657e55-cadb-4683-83ea-5f7af243d9a9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc43ec06-02a7-4df0-a2aa-a77e7a59387e" connectedTo="26225891-da13-4eba-b776-d79db9ef5051">
              <profile xsi:type="esdl:SingleValue" id="0e8c19af-9d59-4433-9658-5c32be2f1f5e" value="2048.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1e2b0510-0719-4d5f-bcff-5165ec1780b5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="343e7c6b-57a9-4df8-8f6d-ab3dd7284754" connectedTo="0bbba3fe-8f4b-450c-a2a2-e987e4ac18e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7e5ac6a7-03d4-4341-9887-427c5f42857f ebd08064-e470-45e4-9ad3-3e94694cd23f" id="1c909fff-1a6c-4329-a8a1-51be8a75e09f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1d2a4e11-6d92-4f65-b942-f90c2d68e5fc" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc965dad-fea0-4f4a-bf97-c50c69921f4a" connectedTo="26225891-da13-4eba-b776-d79db9ef5051"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7e5ac6a7-03d4-4341-9887-427c5f42857f" id="db128f37-a88b-4688-9514-69e5e5bde32a"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="78fbc4db-0da0-4f9f-9552-76af624ff594" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7a6f169-fbf5-4a68-a394-0b6df8fecb4a" connectedTo="26225891-da13-4eba-b776-d79db9ef5051"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5f46fae3-019e-44ea-8592-7e20a3e7046e" id="5d31865e-43bf-48db-86c4-00838a617d08"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9b21e3f0-de35-4035-8ce8-6854fb7bdc8a">
          <kpi xsi:type="esdl:DoubleKPI" id="1d553ab4-d8b3-4dde-b910-10ce69f4bbf6" value="2517.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="865afd8d-499a-4fa3-b1e2-fa0a2a328808" value="823414.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="490ee434-68c7-4b72-8fcf-635bb02ec704" value="1423.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="122b674d-8ca3-4b9b-9b7c-d782c11de2cd" value="823414.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1641" id="7bd6dc9f-132d-4720-a403-674e4bd8f9a0" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4821a1f1-d6ae-4653-a9ac-05737a6950f3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7233a55d-3298-41dc-8bcf-5ae6a34b659f" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="3a904609-b7d0-436d-9429-62a8833bd1eb" value="48232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="df626163-44cf-4080-a576-9bcc61175dfa" id="5a1a20a6-ba26-41ff-91ea-281d622c705f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="208e7461-06b6-482a-940c-2ec4ea801cf8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="121ae4c8-83f8-43b4-8767-ae14054fec35" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="8c0a25ce-baef-4bd4-8bcd-c390c64e3ab1" value="16596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eee63782-1dd3-41b5-92c5-6aebaa6513f2 a213e46c-4ef4-4681-9ed1-51fdc0bfac5d 2054e473-33f5-4a41-8a9f-b1b016b451c8" id="35083fa3-16d0-407b-b99b-7f107237fedb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="df3efc0a-6731-407c-a7de-c0d9b3f1d47d" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e46ece4-c52a-4c65-8def-9de6c6f3f2ae" connectedTo="9f8fe794-7610-4e44-9e53-cf4245b313d3 377be04e-6028-401d-8279-da3637ef48b5">
              <profile xsi:type="esdl:SingleValue" id="643256b6-8216-423c-9d33-b7e4b7140b9e" value="32614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a81a158c-854a-4d2f-9ea4-e52468a49b2e" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1c70c9c-68cd-48ce-8b2a-9955514ae229" connectedTo="9f8fe794-7610-4e44-9e53-cf4245b313d3">
              <profile xsi:type="esdl:SingleValue" id="f8c041e0-b4a2-4573-98c3-50acff4a097a" value="12148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eb62e6fa-4adf-4c23-adb4-b8d53f5f4bbc" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eee63782-1dd3-41b5-92c5-6aebaa6513f2" connectedTo="35083fa3-16d0-407b-b99b-7f107237fedb">
              <profile xsi:type="esdl:SingleValue" id="2b00256e-6c01-489b-b1dc-b5580ad5b2f7" value="1030.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8fad713d-cffe-47c8-a7a1-c3845a42767b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a213e46c-4ef4-4681-9ed1-51fdc0bfac5d" connectedTo="35083fa3-16d0-407b-b99b-7f107237fedb">
              <profile xsi:type="esdl:SingleValue" id="f82a9222-b93e-43fa-ac8e-df77113eb457" value="14962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="014bd8e8-efc9-4a1e-b6bd-74190c5f987b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df626163-44cf-4080-a576-9bcc61175dfa" connectedTo="5a1a20a6-ba26-41ff-91ea-281d622c705f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5e46ece4-c52a-4c65-8def-9de6c6f3f2ae a1c70c9c-68cd-48ce-8b2a-9955514ae229" id="9f8fe794-7610-4e44-9e53-cf4245b313d3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="889d1802-82e9-4fc5-a2a9-eeac2fc2ea82" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2054e473-33f5-4a41-8a9f-b1b016b451c8" connectedTo="35083fa3-16d0-407b-b99b-7f107237fedb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5e46ece4-c52a-4c65-8def-9de6c6f3f2ae" id="377be04e-6028-401d-8279-da3637ef48b5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001218769043266301" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9981718464351006" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="341" id="2f3869f8-bed6-4a1d-93b6-1f220c3e5085" name="aansl_aardgas" floorArea="53221.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="475b54af-fa1e-4b9d-9163-5943e33f8aed" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6e4523f-b99c-4a3d-a518-3a7234222cde" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="78410290-9b2d-4469-9795-c61f516825b1" value="7292.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ff072d6-44af-43f9-898f-11ced52c8185" id="4752e292-bb1d-4009-9d21-adecae1e2e18"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d0665507-6405-46a9-9fa6-f8fa281e404a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8170f10-4d3a-4357-bc3d-e37d1e151856" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="cfe0b51f-c86f-4288-a5cb-d08e707a0444" value="14513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ed1cedca-fefe-4942-b591-aec5ebb5d0eb 47939384-8a4c-49e6-a3ef-6f923c2a104e 48b38ae9-c4c2-4f58-98d1-861f13c334f4" id="56cd2311-124c-415c-b55b-83db17b97adc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6972a744-acea-45b5-a409-ecdfd82b5454" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63ed505b-4011-46fc-b1eb-1870218dabdd" connectedTo="81236bf4-4a10-42fd-9765-7c9678457a06 09baa447-3fb3-4904-ac83-0bacb7dfb10e">
              <profile xsi:type="esdl:SingleValue" id="9fc0af58-06a3-4ee5-b945-48677e1b868b" value="6936.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="bf3214a3-a83b-44fb-87b5-f4a0fce1c14d" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3cbd3d74-c6f7-4aed-ab46-bc572f4374b5" connectedTo="81236bf4-4a10-42fd-9765-7c9678457a06">
              <profile xsi:type="esdl:SingleValue" id="284de1f6-15cc-42f2-a12e-169263df8693" value="448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f59ab10f-0ed3-4eff-947d-be62b1d45a8d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="108bd089-420e-4d5b-95a2-803f2ff31c08" connectedTo="db332f46-2120-4a05-8d36-2b36c15f92fe">
              <profile xsi:type="esdl:SingleValue" id="cb3269f6-b40b-4f40-8542-147327b0e27d" value="2247.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f753232a-6232-40d1-a6a6-eb22e51fc2e5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed1cedca-fefe-4942-b591-aec5ebb5d0eb" connectedTo="56cd2311-124c-415c-b55b-83db17b97adc">
              <profile xsi:type="esdl:SingleValue" id="41c85bdc-98e9-42d6-af07-9b16a9fbfb36" value="13693.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3d73ba88-fefd-4d24-84eb-a9909bd81415" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ff072d6-44af-43f9-898f-11ced52c8185" connectedTo="4752e292-bb1d-4009-9d21-adecae1e2e18"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="63ed505b-4011-46fc-b1eb-1870218dabdd 3cbd3d74-c6f7-4aed-ab46-bc572f4374b5" id="81236bf4-4a10-42fd-9765-7c9678457a06"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ba58c61e-ed3a-450d-bdfd-37d383864713" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47939384-8a4c-49e6-a3ef-6f923c2a104e" connectedTo="56cd2311-124c-415c-b55b-83db17b97adc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="63ed505b-4011-46fc-b1eb-1870218dabdd" id="09baa447-3fb3-4904-ac83-0bacb7dfb10e"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="cb4ef2e4-91f6-46e1-a75d-acc46fefb122" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48b38ae9-c4c2-4f58-98d1-861f13c334f4" connectedTo="56cd2311-124c-415c-b55b-83db17b97adc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="108bd089-420e-4d5b-95a2-803f2ff31c08" id="db332f46-2120-4a05-8d36-2b36c15f92fe"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6559f338-a0c4-4c25-9274-8de540dbd914">
          <kpi xsi:type="esdl:DoubleKPI" id="21bd762f-1643-487b-89d2-c8e1994899f3" value="3164.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e5560c4-f12b-4bd3-92b4-3e5342b9f1ac" value="1086036.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f0dae7f-9400-4098-9e7b-060f788e35ba" value="1082.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76f6269e-c1c7-4416-881c-baad361a14ae" value="1086036.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="68d9d0f1-0a88-4087-a16c-cf8b61d763d4" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6b0e3d0f-1b1e-4750-8a17-8fbbe58371ff" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee50a289-4bdc-452c-902f-8a110208f078" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="1b45b6a2-49b1-4c74-b070-312568fa1386" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="02da1b22-a6a6-4d7b-a9f8-ec213a6031bc" id="f24c6bb3-f0e4-4e44-9606-f0fc9c217909"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="08441ec6-1300-4dcd-a7b7-3305cee40747" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba9cd11c-0ece-4bbf-829b-40764bcf0920" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="afd99123-869f-455b-b965-a9a7938ccc5d" value="23.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c98d6ebe-538b-49ac-bdd0-34bd2344ceb5 983a906e-b8ac-4c9f-92ab-9a96d522fc59 e5490a3f-384b-47e6-812d-dc7b536759af" id="1f8202d9-8723-4665-b94a-5e6df7d9c85b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="88dbea82-a106-4e83-82bf-b35f23dbabf0" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="499ce34e-f303-4e20-a53c-309d70fbab0d" connectedTo="5950980f-c218-432e-8215-bde8812fa4e2 5942f7d5-8838-4134-bff7-ad016fa5320d">
              <profile xsi:type="esdl:SingleValue" id="dc1c1602-7173-4803-955e-04544f2663d1" value="88.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f50f1092-0f8f-4052-ab3c-59a1fc295413" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11428470-0e0b-4330-943a-7cd8efa7254f" connectedTo="5950980f-c218-432e-8215-bde8812fa4e2">
              <profile xsi:type="esdl:SingleValue" id="c7cfa983-505b-4d9d-a3bd-a3df16b609be" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="da76137c-cb71-4e5a-a50a-919228063985" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c98d6ebe-538b-49ac-bdd0-34bd2344ceb5" connectedTo="1f8202d9-8723-4665-b94a-5e6df7d9c85b">
              <profile xsi:type="esdl:SingleValue" id="468e1e38-8ecf-422a-86fe-05b832492ef7" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e6e2fede-9930-4ef5-b6d4-70e2cf8aa980" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="983a906e-b8ac-4c9f-92ab-9a96d522fc59" connectedTo="1f8202d9-8723-4665-b94a-5e6df7d9c85b">
              <profile xsi:type="esdl:SingleValue" id="f330a293-050d-4ddf-a9f7-88ef1c6bd2a0" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="45137f3c-7087-4e03-af12-06ad99b66748" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02da1b22-a6a6-4d7b-a9f8-ec213a6031bc" connectedTo="f24c6bb3-f0e4-4e44-9606-f0fc9c217909"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="499ce34e-f303-4e20-a53c-309d70fbab0d 11428470-0e0b-4330-943a-7cd8efa7254f" id="5950980f-c218-432e-8215-bde8812fa4e2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0b0a21be-7f3c-4660-9683-54eda0b9f4fd" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5490a3f-384b-47e6-812d-dc7b536759af" connectedTo="1f8202d9-8723-4665-b94a-5e6df7d9c85b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="499ce34e-f303-4e20-a53c-309d70fbab0d" id="5942f7d5-8838-4134-bff7-ad016fa5320d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="49d7d343-cbe3-4ef7-81d7-185709315476" name="aansl_aardgas" floorArea="10185.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="00e1bc04-e8bf-4f52-9071-cc098513ca34" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74afe1d6-3805-43ab-8f25-ba8c75bca7a0" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="27035f29-4ed9-4f1c-8604-002c60cf924f" value="1524.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5a275906-7ea0-482f-9273-9ca02f47f321" id="258d2f1f-b2e5-4ed9-9518-fdf06768a37f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="429af7e7-e59a-444e-969e-f77ce88eed4e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="320b43a8-25b4-4996-a71e-2ce7b3888b6c" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="0e865b7f-5516-48f8-81b7-4335fd66425d" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cd95108b-176c-4d1b-91bc-f76d126ea0ef 270807a3-17ec-4d49-be8c-4d2fe3b1a15f 8a11073f-f9a1-4f0f-93bf-1e9ad2476ebf" id="4e832b55-f042-4751-b70b-3e3a4f1d2505"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="34f8fbc3-7ebb-48e1-96eb-301c8196134c" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bdac77af-ea88-4e4f-b8be-5bd364a43b00" connectedTo="11759805-9649-4725-bf2a-0c226c2bad9a 18628711-dbfe-4484-a592-b0717d285f7a">
              <profile xsi:type="esdl:SingleValue" id="950fd4f2-4c1b-4223-9dd1-401731515c57" value="1530.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2bcc08b1-9af7-446c-bdef-9bc639ba70f8" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c842480-62b2-4a2d-bb06-109cd9726817" connectedTo="11759805-9649-4725-bf2a-0c226c2bad9a">
              <profile xsi:type="esdl:SingleValue" id="4670487c-da8b-4294-926d-2c3f890c7a04" value="38.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a899e58e-400f-4568-911a-521aea101986" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a42b9b05-42ab-40a8-875a-6ab662b79be7" connectedTo="c45215ec-3822-4e06-b16c-ee03d499a32c">
              <profile xsi:type="esdl:SingleValue" id="9088597a-9165-44cf-afc4-68b9febd25ae" value="521.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="18b5594a-5660-414d-a18a-da6681e9e2e4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd95108b-176c-4d1b-91bc-f76d126ea0ef" connectedTo="4e832b55-f042-4751-b70b-3e3a4f1d2505">
              <profile xsi:type="esdl:SingleValue" id="c73dd0c1-b9e5-4256-bb69-b1fe9b0e6b68" value="2115.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0bcbc804-6a01-4843-9490-8c5ee4c827f7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a275906-7ea0-482f-9273-9ca02f47f321" connectedTo="258d2f1f-b2e5-4ed9-9518-fdf06768a37f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bdac77af-ea88-4e4f-b8be-5bd364a43b00 3c842480-62b2-4a2d-bb06-109cd9726817" id="11759805-9649-4725-bf2a-0c226c2bad9a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="caf5e8c6-1442-4588-84d6-0d1081f87da0" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="270807a3-17ec-4d49-be8c-4d2fe3b1a15f" connectedTo="4e832b55-f042-4751-b70b-3e3a4f1d2505"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bdac77af-ea88-4e4f-b8be-5bd364a43b00" id="18628711-dbfe-4484-a592-b0717d285f7a"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="154fbcd6-9602-4eef-8ea3-1e1b9f63de7e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a11073f-f9a1-4f0f-93bf-1e9ad2476ebf" connectedTo="4e832b55-f042-4751-b70b-3e3a4f1d2505"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a42b9b05-42ab-40a8-875a-6ab662b79be7" id="c45215ec-3822-4e06-b16c-ee03d499a32c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="891a6e2b-9188-4db6-8e68-23b692618190">
          <kpi xsi:type="esdl:DoubleKPI" id="0b1d9069-25c3-4c92-83c3-4e2313476576" value="96.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f4483ab-0f72-4034-b6aa-d9a525ac7c66" value="-3777.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4f30c3e-c9c7-43d3-ba2b-f2715353f2df" value="-154.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65528b79-4ef3-442a-a7df-78904c4a33a8" value="-3777.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1916" id="78b9c6fb-9fd5-44b2-af95-84f69a649a87" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fa1ca5be-e06e-47df-86b4-b7bc461c558a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b1e0072-9a75-4a8c-a3a2-b7dba8381d4e" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="7f0f14f4-4a1a-42eb-89d3-36adab353a8b" value="57007.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3d14854e-97d1-4ffd-bd4f-4d80a0c7a11b" id="f002f201-6370-46a2-8ca4-ee095dc4f0d3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="04f3db7b-bd81-44a7-83ab-f01ac4b682bc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2217e589-eff5-426d-94c8-56a24aefdf4d" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="f168da6e-4bfd-4c10-917c-e59474d6aeeb" value="18730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4f553fd7-5d54-4a62-8ea8-03c9de0a4b8a 325e2be0-3de1-49f3-a6c4-146c285bfe45 5d6ebd44-65dc-4eff-9231-c031153a8442" id="4d21fc27-540e-4490-a317-26dc389ab71a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4f899bf4-7a42-4cec-9270-b8669b7965aa" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0590d5a3-166b-4664-987a-4f4b8579edf0" connectedTo="59735b97-f703-41a6-9875-96ad546770b2 7f919cad-2d12-4106-85d3-f49b4237a7b9">
              <profile xsi:type="esdl:SingleValue" id="fb357112-6a80-449b-98fc-0555cbe8d59f" value="37552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="bd2eb8ed-7b48-4671-984f-9d79af2fd693" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b884766-5b25-422d-880f-8b6bc9a5d469" connectedTo="59735b97-f703-41a6-9875-96ad546770b2">
              <profile xsi:type="esdl:SingleValue" id="4ec88f6a-e7d2-4b4d-a9d3-53851d5868c6" value="15048.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1106a557-38c8-4fcf-8e5b-561d08bf5022" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f553fd7-5d54-4a62-8ea8-03c9de0a4b8a" connectedTo="4d21fc27-540e-4490-a317-26dc389ab71a">
              <profile xsi:type="esdl:SingleValue" id="4289e852-847e-4f7d-a8ee-ae3cbe8c50af" value="727.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="810a4462-1939-4998-8af9-ace2b9225f4f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="325e2be0-3de1-49f3-a6c4-146c285bfe45" connectedTo="4d21fc27-540e-4490-a317-26dc389ab71a">
              <profile xsi:type="esdl:SingleValue" id="ebcb4077-885d-4bcc-9be2-58d8c1283d33" value="17302.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7b332324-8812-4b6a-9998-17be1fd75b9f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d14854e-97d1-4ffd-bd4f-4d80a0c7a11b" connectedTo="f002f201-6370-46a2-8ca4-ee095dc4f0d3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0590d5a3-166b-4664-987a-4f4b8579edf0 7b884766-5b25-422d-880f-8b6bc9a5d469" id="59735b97-f703-41a6-9875-96ad546770b2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6e2cfb7c-3787-46bf-b895-1a48e07e3ce6" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d6ebd44-65dc-4eff-9231-c031153a8442" connectedTo="4d21fc27-540e-4490-a317-26dc389ab71a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0590d5a3-166b-4664-987a-4f4b8579edf0" id="7f919cad-2d12-4106-85d3-f49b4237a7b9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1826722338204593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8100208768267223" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="154" id="15d9a7dd-bbb0-46f9-9a25-fdbc4cd62ccd" name="aansl_aardgas" floorArea="36615.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="339875d5-65bb-45c7-a1a1-c2aedcf211ff" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f69fe6bb-1797-43d5-b9ae-16eb80ee9b7b" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="289c2c51-5080-425b-8267-e3f8a4225a40" value="4734.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a9244e79-6722-4a9f-b8f5-9be006e4814f" id="a920b1cf-3733-4b9c-b445-5beeb60853fe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="df173eca-0e15-4a7a-867b-02fc41468111" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68ce92eb-1cea-43d3-b00d-103a7fc0cc8d" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="73e2ea48-e695-4d5f-a2c9-314abdcd6a22" value="12809.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="219d2bba-e53c-44a3-96d0-e95e96da9fdf 665cd25f-c778-4ff9-a3ae-8cf43bf8ee1e 8dcaefae-a46e-45b4-ad9c-5e5adc3f5be7" id="cde08f72-172a-42e0-8478-cb17eafb4d1e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9f05dec2-64e8-4bda-af24-0d89b22e63e4" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e806574e-9f94-4ee0-8ca5-bb54ed571591" connectedTo="0d5b53db-105d-4282-8536-ef2504645615 65de0f09-eaac-4f60-935d-0ba77034d1b1">
              <profile xsi:type="esdl:SingleValue" id="5a18a80a-7eba-4982-bb51-c884fcab14a5" value="4476.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3b973729-941a-4a71-b945-23fe391b6c77" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b67fa6ae-6ae6-490e-94ac-dd717a9e7caf" connectedTo="0d5b53db-105d-4282-8536-ef2504645615">
              <profile xsi:type="esdl:SingleValue" id="384c3ba5-a979-410c-b323-753c3c1a1194" value="309.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d59587cf-7237-43d5-91b3-95480aa41aa2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f5c9870-a87c-4508-94a6-29138454cce3" connectedTo="4d1d4060-d1e3-4f88-ad07-394eb712a347">
              <profile xsi:type="esdl:SingleValue" id="45858320-9323-46cc-848c-3db73ea5c0b1" value="3442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9549408f-a8b5-4a21-8100-c2f696ac0cb9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="219d2bba-e53c-44a3-96d0-e95e96da9fdf" connectedTo="cde08f72-172a-42e0-8478-cb17eafb4d1e">
              <profile xsi:type="esdl:SingleValue" id="fc739adc-1505-493e-b4fe-399d79aa6e3e" value="11699.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="650d2b7c-433d-4013-9e96-ef44a70f8370" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9244e79-6722-4a9f-b8f5-9be006e4814f" connectedTo="a920b1cf-3733-4b9c-b445-5beeb60853fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e806574e-9f94-4ee0-8ca5-bb54ed571591 b67fa6ae-6ae6-490e-94ac-dd717a9e7caf" id="0d5b53db-105d-4282-8536-ef2504645615"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7ff69d8d-0007-46e2-b65f-baf14eb7b0c7" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="665cd25f-c778-4ff9-a3ae-8cf43bf8ee1e" connectedTo="cde08f72-172a-42e0-8478-cb17eafb4d1e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e806574e-9f94-4ee0-8ca5-bb54ed571591" id="65de0f09-eaac-4f60-935d-0ba77034d1b1"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="00e6aff0-24c2-4a1c-8677-7659bcd701ce" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8dcaefae-a46e-45b4-ad9c-5e5adc3f5be7" connectedTo="cde08f72-172a-42e0-8478-cb17eafb4d1e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8f5c9870-a87c-4508-94a6-29138454cce3" id="4d1d4060-d1e3-4f88-ad07-394eb712a347"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8cc4d053-3846-4cf6-b536-dec83e1ba432">
          <kpi xsi:type="esdl:DoubleKPI" id="21f45f8a-7ed1-4c5b-a726-b79912d36590" value="3514.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="048937f6-b433-4865-9e13-61484c8fb61c" value="1002144.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be56f3f4-14a5-4358-aeb4-0e85569f4796" value="990.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e4b1f5d-e9bd-4541-90e9-e3a8994ce69e" value="1002144.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="721" id="4b39aa0b-16b7-444b-bb86-f8739d9f4ead" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="11571ab4-a114-4ad9-9952-78fda2085650" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="956c7d91-62bf-47a3-904d-a8d79508d254" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="b987aced-80da-4719-9053-9625cbad1b2a" value="24280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ada7113a-6a45-4228-b90c-c9ab6b1f38ce" id="39141c97-0e64-4add-8f6a-b101bc648ecd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1ea17696-ae2f-4ec9-a8f6-f68d18b61b97" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d415ba67-e9a0-49f6-9a95-bb4255f19c56" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="9f9d80f0-1db8-45d1-b106-90a2adc4d76e" value="7602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0f889270-a431-4a87-b8b6-722bb6fa1783 a99a6ff6-1e48-4dcc-bb32-259b88702a9f a775c1ff-a93e-43be-9ef3-d7f52cfdb446" id="31a53571-2a83-4f44-978c-8f6dc12c1946"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ba341e58-ce71-40cd-89e6-f06ab2679bac" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f755aeaf-6192-44f8-a388-87b682af2d59" connectedTo="eed0476d-1a78-4c1a-9106-0209381a9d69 05e028c4-23bf-453a-b0e3-424356317bae">
              <profile xsi:type="esdl:SingleValue" id="f3609e52-dd18-40e5-a97f-5743415254e9" value="16584.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4d24d6f5-fdf9-4585-ace0-f36eecae58a8" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57be15f7-1239-4387-bfc4-6e6bce4c70b2" connectedTo="eed0476d-1a78-4c1a-9106-0209381a9d69">
              <profile xsi:type="esdl:SingleValue" id="013b49a6-578a-42d3-88c4-ce3c1a9c9aed" value="6000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a9115518-08f1-4553-a29a-9a57ddaa7816" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f889270-a431-4a87-b8b6-722bb6fa1783" connectedTo="31a53571-2a83-4f44-978c-8f6dc12c1946">
              <profile xsi:type="esdl:SingleValue" id="f85d7a4b-7ffc-4f03-ad39-f2252154e412" value="386.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="58acbcc8-194b-4a73-866a-b2afabd34054" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a99a6ff6-1e48-4dcc-bb32-259b88702a9f" connectedTo="31a53571-2a83-4f44-978c-8f6dc12c1946">
              <profile xsi:type="esdl:SingleValue" id="b9c3b36b-8e6a-4744-9f6a-4c5ee2270b45" value="6903.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="62dd733a-6b39-4f01-8444-ed9d9db72922" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ada7113a-6a45-4228-b90c-c9ab6b1f38ce" connectedTo="39141c97-0e64-4add-8f6a-b101bc648ecd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f755aeaf-6192-44f8-a388-87b682af2d59 57be15f7-1239-4387-bfc4-6e6bce4c70b2" id="eed0476d-1a78-4c1a-9106-0209381a9d69"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f3f59ef3-0aac-4d65-be8e-4ba01d523474" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a775c1ff-a93e-43be-9ef3-d7f52cfdb446" connectedTo="31a53571-2a83-4f44-978c-8f6dc12c1946"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f755aeaf-6192-44f8-a388-87b682af2d59" id="05e028c4-23bf-453a-b0e3-424356317bae"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1941747572815534" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8044382801664355" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="92" id="a12bf936-2147-4e13-9372-2829b5c3ac65" name="aansl_aardgas" floorArea="6619.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="100e6c06-d6ca-49d3-8f7d-381ed1d08dea" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6b43311-ac73-4a8c-bfaf-db3c7e8adf1c" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="a1da4503-4fc2-4387-9d36-b9beba27c0f8" value="1323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1dab5094-42fa-46d9-9286-d921101f3a29" id="2dbcff5f-cc09-41c4-82de-463a041cb580"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1a910764-8847-41d1-b2eb-09af229010a2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23d5fcf1-e601-4a9a-adf0-47d78b86b8a2" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="fec9a780-647a-4a95-9d61-46e4722adffa" value="2102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="61e81fc3-fe77-4e91-a864-181431ad16d4 4ce97872-3075-4853-8c24-0194eb0deb3f 6e2f9813-b5cc-4fe6-86e4-71cc8693c35a" id="d9f18cd8-acce-4503-842d-4e8be4c17349"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2d1db26a-2664-4461-9e77-f68c5ac48015" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c1b882f-e6fe-4dc7-8fba-4fcdb009cfa1" connectedTo="de2bef44-d173-49a7-a4ee-c3fdf6f9a9f2 18f7f602-9585-4281-b512-7b5d33c84330">
              <profile xsi:type="esdl:SingleValue" id="fbc28737-5184-4abb-805b-96ade8ec794b" value="1181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="15b72fed-3850-4a1f-b8cb-ab9f44b737dd" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e78b3651-6ee4-4ef3-879c-c24907951de7" connectedTo="de2bef44-d173-49a7-a4ee-c3fdf6f9a9f2">
              <profile xsi:type="esdl:SingleValue" id="3b8564f7-6d8d-4b80-996c-40810e4c30f2" value="135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="acac9fa8-c131-41fc-9b4c-cada0d2178de" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73189a62-9d1e-464d-bc56-6e84c76bd34e" connectedTo="2e48f0ef-2bfb-4e17-b7b7-f650a3af6643">
              <profile xsi:type="esdl:SingleValue" id="d3023752-953f-4f7a-80f7-9e90408acdab" value="923.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1a44b2ee-8098-440e-bf30-a200ae26b872" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61e81fc3-fe77-4e91-a864-181431ad16d4" connectedTo="d9f18cd8-acce-4503-842d-4e8be4c17349">
              <profile xsi:type="esdl:SingleValue" id="65f910b0-bfcd-40ef-860a-a7a6e210c7c8" value="1807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="477e004e-6498-45c7-9d5b-b4f9894a3044" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1dab5094-42fa-46d9-9286-d921101f3a29" connectedTo="2dbcff5f-cc09-41c4-82de-463a041cb580"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9c1b882f-e6fe-4dc7-8fba-4fcdb009cfa1 e78b3651-6ee4-4ef3-879c-c24907951de7" id="de2bef44-d173-49a7-a4ee-c3fdf6f9a9f2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="919293c9-0531-4809-b07c-2844e2cef3a9" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ce97872-3075-4853-8c24-0194eb0deb3f" connectedTo="d9f18cd8-acce-4503-842d-4e8be4c17349"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9c1b882f-e6fe-4dc7-8fba-4fcdb009cfa1" id="18f7f602-9585-4281-b512-7b5d33c84330"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="770ecdbe-4062-4b7a-b737-f02740820aab" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e2f9813-b5cc-4fe6-86e4-71cc8693c35a" connectedTo="d9f18cd8-acce-4503-842d-4e8be4c17349"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="73189a62-9d1e-464d-bc56-6e84c76bd34e" id="2e48f0ef-2bfb-4e17-b7b7-f650a3af6643"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a66015f0-ab7c-4422-b072-ccc354d77385">
          <kpi xsi:type="esdl:DoubleKPI" id="3e813635-611c-450b-92e2-95fb12561d43" value="1456.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9cf3419b-1550-44c9-ad22-9b10013cb594" value="419986.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4b6dfa2-bba7-4b16-b8c8-d7b2be362c2a" value="1002.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df6b940a-24f2-4532-9201-e086ef12c789" value="419986.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" id="938c8b19-4ec3-4bc3-afb3-0a89e808fae3" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="436babec-bbd3-48f1-a1ce-8c14e623371c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb845ef7-0733-4aaa-ad88-def7d221a021" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="9b2cf79e-6e10-4e68-be99-71823d27f3c1" value="1168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6cf027bd-8133-433d-a4db-54960b0103d7" id="3e4e5ea6-58ea-415e-8072-b70501f487f9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="48bd0129-6e8e-4679-b30a-397123b75399" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d890cd6-bdbf-4eda-8401-dd3a458d59fc" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="5fb85a92-7830-4d86-881f-e6a627628b12" value="289.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5716bc5e-4a5f-407d-acf9-efd3ec457a0e 0c46dfca-ea5f-4d5b-910d-83d3e742bbc2 29294c02-60c4-4db5-a1e7-d0318746de47" id="7b438e1f-c1f0-4b90-961d-263ca0d6fd54"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="095c00d7-7e88-416e-9ea8-efa9301edbe2" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33b5fb92-7c8a-40d2-a11b-6ce31b910aa1" connectedTo="b6a3cb50-0aeb-4d66-91db-3ca6652a2fad 58e572e0-bf67-4e76-8831-2f4656e3c672">
              <profile xsi:type="esdl:SingleValue" id="4173b72d-f8f2-4b24-93e2-f6cdf22ea896" value="871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f8a35816-33a9-43ff-a6fb-f4e3df7cf958" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9af813f-c079-4dae-b935-af8c4d96cec9" connectedTo="b6a3cb50-0aeb-4d66-91db-3ca6652a2fad">
              <profile xsi:type="esdl:SingleValue" id="25ef6379-8fd0-47b7-a087-5b9a6ea10a91" value="238.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c7af7ea4-38c5-49c6-9b24-771ce8c915c5" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5716bc5e-4a5f-407d-acf9-efd3ec457a0e" connectedTo="7b438e1f-c1f0-4b90-961d-263ca0d6fd54">
              <profile xsi:type="esdl:SingleValue" id="bcaee142-6117-42f6-9bfe-b4a331db6e8e" value="23.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="03ef6fde-a767-4615-96fc-6f891c76809b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c46dfca-ea5f-4d5b-910d-83d3e742bbc2" connectedTo="7b438e1f-c1f0-4b90-961d-263ca0d6fd54">
              <profile xsi:type="esdl:SingleValue" id="f04f8b84-a10e-43f4-95aa-77574e939076" value="253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="86ea34bd-3492-4dba-a861-407faa8fca64" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cf027bd-8133-433d-a4db-54960b0103d7" connectedTo="3e4e5ea6-58ea-415e-8072-b70501f487f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="33b5fb92-7c8a-40d2-a11b-6ce31b910aa1 b9af813f-c079-4dae-b935-af8c4d96cec9" id="b6a3cb50-0aeb-4d66-91db-3ca6652a2fad"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e8df0105-a198-4c3f-acf4-59f27b9a3a35" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29294c02-60c4-4db5-a1e7-d0318746de47" connectedTo="7b438e1f-c1f0-4b90-961d-263ca0d6fd54"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="33b5fb92-7c8a-40d2-a11b-6ce31b910aa1" id="58e572e0-bf67-4e76-8831-2f4656e3c672"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9615384615384616" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" id="f02d6414-41e5-4fbc-9300-3c0a8007deea" name="aansl_aardgas" floorArea="22280.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ed760e83-9e20-4e78-ad40-0d9f2a62a873" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3384337-b5f8-4f3b-9672-bb2e8eb112f3" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="9677813a-d2ca-4cdc-b1a7-c66c46aa4660" value="2668.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="21c0749c-0425-48e1-921e-366549958a4e" id="e6c6d2c3-0ef2-46f4-b766-8a44e41af50d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ecc0f721-ebbd-4d3f-80cf-82182307d04f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5958cb58-10c7-4cd5-b69a-005c5ff6d3b7" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="14a3ed0b-5c5a-430f-a385-ef31ecd0e133" value="3096.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="645ec881-2c22-4549-a481-8872802a5046 31a46814-7bd6-4ea1-a651-3167022fa1c6 df80cda6-eb33-4ae2-acc1-285031dc6933" id="010e8bfb-a0fe-4a26-a7a0-154f11ed6781"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="54059387-17f4-4083-85a3-9482e2acb4e0" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d3286a4-0667-4c95-9dab-3176a04744d2" connectedTo="9c999d11-0c75-45b4-8ecb-f8d97ddda0bc f78654e6-9e62-414d-9468-e0b92cf990f7">
              <profile xsi:type="esdl:SingleValue" id="a22df41c-c569-4997-8f83-65e420b8f8b8" value="2653.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="90bf99d1-286c-4c7d-963e-b80647ca71cb" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a8b250b-9f67-4e7c-a77b-876d74e2780f" connectedTo="9c999d11-0c75-45b4-8ecb-f8d97ddda0bc">
              <profile xsi:type="esdl:SingleValue" id="90a01b2d-0863-4a8a-8796-1f107fbc434f" value="84.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ef09d1d0-9c43-42cd-a758-890dc668e648" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7280f51-5c34-482e-9953-4727145727c7" connectedTo="8b96bc61-fc29-47b3-80ee-5520c5df8e0c">
              <profile xsi:type="esdl:SingleValue" id="0cf77dca-9bd3-4070-828f-9f79c0347c26" value="644.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0d0a4220-5ae4-4d29-bfec-0888936bf4a2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="645ec881-2c22-4549-a481-8872802a5046" connectedTo="010e8bfb-a0fe-4a26-a7a0-154f11ed6781">
              <profile xsi:type="esdl:SingleValue" id="1ba5bc93-8606-44a7-a1b7-d22a8a07b83e" value="2856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a5e34467-7cc2-4f57-8949-0d68afd64551" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21c0749c-0425-48e1-921e-366549958a4e" connectedTo="e6c6d2c3-0ef2-46f4-b766-8a44e41af50d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7d3286a4-0667-4c95-9dab-3176a04744d2 0a8b250b-9f67-4e7c-a77b-876d74e2780f" id="9c999d11-0c75-45b4-8ecb-f8d97ddda0bc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="01b7e04e-fd32-4c37-92c5-e5e3a1eafe4f" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31a46814-7bd6-4ea1-a651-3167022fa1c6" connectedTo="010e8bfb-a0fe-4a26-a7a0-154f11ed6781"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7d3286a4-0667-4c95-9dab-3176a04744d2" id="f78654e6-9e62-414d-9468-e0b92cf990f7"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="1f34b8f8-146e-4244-81f9-0682cb96842f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df80cda6-eb33-4ae2-acc1-285031dc6933" connectedTo="010e8bfb-a0fe-4a26-a7a0-154f11ed6781"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b7280f51-5c34-482e-9953-4727145727c7" id="8b96bc61-fc29-47b3-80ee-5520c5df8e0c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ec8097ef-1b12-42ec-a28b-dc33482d7b93">
          <kpi xsi:type="esdl:DoubleKPI" id="5e4bf99d-15d5-46f5-87cd-bda713e9d75d" value="221.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31f83c23-7c97-480b-9a72-09cdd6de02bd" value="17209.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4cdd0672-311c-4ee3-b052-b23d6567409c" value="229.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="32eb91bc-a98b-4f84-b22c-730f2c18b6ec" value="17209.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="551" id="67509243-e718-44bf-bb86-0c616b54ba63" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="433d37ac-2d0d-42c0-9e71-68cc63956c70" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa9af6f2-5ac3-4632-8655-edcaac30dab1" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="28ff43db-33fc-4490-946e-76757bf23cd2" value="14233.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="58955834-0e36-4c74-aabf-63a031ca98e5" id="17e42396-c962-476b-aa2a-75023465c907"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b7b4d062-2bb7-450d-923f-713a5d62d1a0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f3359e1-ee51-4c87-841f-00ed8ff37ab8" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="ad87ad32-b9c1-4695-9575-ff3e6020c230" value="5332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="186a9b22-2193-4514-86fe-9cea6e61de8e 9e86a3f5-070c-4b95-b716-a184b7da8a4f 61940fe3-67d4-4505-ba55-8864f87efcef" id="08b8a3ea-d513-4c18-99ff-1f0d6bd246f4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="cb503caf-d7ca-40b4-9ef2-c1f6e1435e2e" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93d94c83-f062-40d4-84e0-016332f375f4" connectedTo="b181da63-f4ef-4af1-a53e-ab694f4158f0 00df42be-db7b-4884-b6cf-93d709eb60ff">
              <profile xsi:type="esdl:SingleValue" id="6a811f29-78be-496c-a042-b86991cb2601" value="9097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7de10e4e-e86d-4199-8569-63e2331d9df5" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="205bce98-5be8-4b38-9b84-cf24efa57be3" connectedTo="b181da63-f4ef-4af1-a53e-ab694f4158f0">
              <profile xsi:type="esdl:SingleValue" id="5617dd6b-869e-4e71-9002-6bb66c1b8778" value="3950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="715c2121-540e-48f2-8a2b-d8dc6f612ad3" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="186a9b22-2193-4514-86fe-9cea6e61de8e" connectedTo="08b8a3ea-d513-4c18-99ff-1f0d6bd246f4">
              <profile xsi:type="esdl:SingleValue" id="cf58611a-1600-4e01-95d1-d74d75c319e1" value="207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="463c0ada-8909-4697-bc53-d8ad1769af8d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e86a3f5-070c-4b95-b716-a184b7da8a4f" connectedTo="08b8a3ea-d513-4c18-99ff-1f0d6bd246f4">
              <profile xsi:type="esdl:SingleValue" id="d4ade044-3fbb-4aa6-84e8-e4574e80face" value="4948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="58575688-84ac-44c6-a380-921c0db64a12" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58955834-0e36-4c74-aabf-63a031ca98e5" connectedTo="17e42396-c962-476b-aa2a-75023465c907"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="93d94c83-f062-40d4-84e0-016332f375f4 205bce98-5be8-4b38-9b84-cf24efa57be3" id="b181da63-f4ef-4af1-a53e-ab694f4158f0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a87f4938-39ee-4149-920d-9212b289bc02" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61940fe3-67d4-4505-ba55-8864f87efcef" connectedTo="08b8a3ea-d513-4c18-99ff-1f0d6bd246f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="93d94c83-f062-40d4-84e0-016332f375f4" id="00df42be-db7b-4884-b6cf-93d709eb60ff"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.22141560798548093" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7568058076225045" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="40" id="a01a068b-4b56-4ef2-a499-4a97add6d07e" name="aansl_aardgas" floorArea="9952.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ff144347-7057-4abc-a486-a0a1941c927a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7090167a-43ab-4e8c-b6fd-eb8444a7c616" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="89b7c58e-d39a-4cd1-a78c-aeb226cfc055" value="1460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="692094a3-3d57-42ca-b5c9-70c29fa25343" id="ccdce321-428a-4929-a5d0-0557bf48a111"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="df6adbf1-b86c-4f1d-adf0-66f073acc0d7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e3ddaee-002b-4ca4-9388-46101699d0b8" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="7b4badd1-9751-4860-9e47-c17a26982fed" value="2646.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7e721c56-3b3c-4152-b5ce-97b3593d82df 9621236a-8944-4b09-b6ed-8b8fac91220a 16686149-bc32-4890-9987-401488e83995" id="ed71bf3e-5af6-43d8-8d01-b248730060c7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1a39b0e0-e0de-47ef-8aab-8e4e72dd39b2" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6b75273-f082-4d8f-ba2d-732b6ef5b1ce" connectedTo="5d55c2ab-311f-4d39-a874-54cbc58be0e1 69e8ca29-14e8-4ac8-8ba1-3e2fd4f82676">
              <profile xsi:type="esdl:SingleValue" id="33732a9f-fc04-4415-8a32-bfdee5fbfa89" value="1418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="540fb7dd-f38f-411b-aa70-22355e85367e" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a143ccf3-f6c7-4b04-8560-5804ad56ee23" connectedTo="5d55c2ab-311f-4d39-a874-54cbc58be0e1">
              <profile xsi:type="esdl:SingleValue" id="a0d0c217-d29e-44bf-97c0-5f472f687be7" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5188633e-18df-4539-b655-90297b208292" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c225e27-e517-4220-b777-9744bdfef56b" connectedTo="16fa59a1-a616-482f-8065-c90b06f5ae39">
              <profile xsi:type="esdl:SingleValue" id="b134776d-a0e0-4901-bde0-e116f2fdab5d" value="371.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1c6bb829-dc85-4132-b917-d762750b9044" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e721c56-3b3c-4152-b5ce-97b3593d82df" connectedTo="ed71bf3e-5af6-43d8-8d01-b248730060c7">
              <profile xsi:type="esdl:SingleValue" id="bf7f1dfa-fb67-4283-94c8-1965ca9e4727" value="2508.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="da8e0c7c-bf11-48be-bc02-5befa1a6f34c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="692094a3-3d57-42ca-b5c9-70c29fa25343" connectedTo="ccdce321-428a-4929-a5d0-0557bf48a111"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f6b75273-f082-4d8f-ba2d-732b6ef5b1ce a143ccf3-f6c7-4b04-8560-5804ad56ee23" id="5d55c2ab-311f-4d39-a874-54cbc58be0e1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="38c500e9-a32b-4566-b06d-d5926392de83" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9621236a-8944-4b09-b6ed-8b8fac91220a" connectedTo="ed71bf3e-5af6-43d8-8d01-b248730060c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f6b75273-f082-4d8f-ba2d-732b6ef5b1ce" id="69e8ca29-14e8-4ac8-8ba1-3e2fd4f82676"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f5dce4e0-a9d5-4fde-af26-5315a9b60669" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16686149-bc32-4890-9987-401488e83995" connectedTo="ed71bf3e-5af6-43d8-8d01-b248730060c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8c225e27-e517-4220-b777-9744bdfef56b" id="16fa59a1-a616-482f-8065-c90b06f5ae39"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8f9a5da4-0509-438b-bc83-8cbc90ddcfdd">
          <kpi xsi:type="esdl:DoubleKPI" id="24f18817-0143-4de3-96b6-a21a6bc72177" value="890.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2e85fce-79e3-4fc6-8e01-7175cc1ab0d3" value="154127.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c3144fc-9cd7-46e4-afe1-97e13e7bb870" value="1129.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b622828-09af-4302-b8bd-bd82890bfab0" value="154127.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" id="161b2cfd-c57c-4fc2-b908-9fc3ccabbb0d" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="266a83d4-623c-48b7-a957-23ca16756eaf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85db05ea-1a56-4eda-a4fb-51773aff12da" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="080e5784-2477-45e2-9da9-4224fb741bf1" value="15219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dc8845a7-8798-4fa5-a8de-28d96d58e91e" id="e35113b5-fc7f-479c-b415-86d0d21acfad"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b3deb14d-4128-41dd-a1a1-138929cad7b4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d35b2e30-5540-4f96-a90b-aaa9a1826fa5" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="9578455d-7bc2-4dbb-a8ba-09191c62d2aa" value="4937.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2868bbcf-c466-4366-be1e-391faeff9763 ff89520e-dcff-446d-b2d1-6975bb2c2edb afe6e0bf-b6d3-4b7c-945f-171c1f4ba3e1" id="270d64bb-ddd5-43eb-a6e5-802d0990f64c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f9a607db-955f-4f0c-a7e2-ae4072cffdf0" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5d207c7-3972-4215-b413-be01b0bd7504" connectedTo="5fd17e0b-8b59-45bc-865f-f57785fc3546 f0901d02-7416-464f-8f26-8d0270ae009e">
              <profile xsi:type="esdl:SingleValue" id="b06473c2-abcf-463a-84b2-431a2a47768f" value="10278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="77872d33-b6da-48cf-98f0-9676faf288cd" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c203bef-b163-4431-91aa-41e08a533db9" connectedTo="5fd17e0b-8b59-45bc-865f-f57785fc3546">
              <profile xsi:type="esdl:SingleValue" id="bce47b7e-4572-4365-86d2-2649d18b4426" value="3842.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bac35fce-1dff-4b27-bfd4-e691ff0d0623" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2868bbcf-c466-4366-be1e-391faeff9763" connectedTo="270d64bb-ddd5-43eb-a6e5-802d0990f64c">
              <profile xsi:type="esdl:SingleValue" id="7b9eb088-7e05-4717-b6c6-38cb7c4cd620" value="305.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e64a1ab4-8cc0-4e32-b908-1c34ccd9143f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff89520e-dcff-446d-b2d1-6975bb2c2edb" connectedTo="270d64bb-ddd5-43eb-a6e5-802d0990f64c">
              <profile xsi:type="esdl:SingleValue" id="cb4b03b3-083e-439f-aae1-ca5796386bd9" value="4446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1e2ba3ac-c309-4ef2-9bdc-ce1e00f65b21" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc8845a7-8798-4fa5-a8de-28d96d58e91e" connectedTo="e35113b5-fc7f-479c-b415-86d0d21acfad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b5d207c7-3972-4215-b413-be01b0bd7504 5c203bef-b163-4431-91aa-41e08a533db9" id="5fd17e0b-8b59-45bc-865f-f57785fc3546"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="703d5e2f-138f-4a53-99ea-30d6350ce678" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="afe6e0bf-b6d3-4b7c-945f-171c1f4ba3e1" connectedTo="270d64bb-ddd5-43eb-a6e5-802d0990f64c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b5d207c7-3972-4215-b413-be01b0bd7504" id="f0901d02-7416-464f-8f26-8d0270ae009e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16806722689075632" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8319327731092437" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" id="8ef1f7a0-833e-48a9-9db5-57558616c3f5" name="aansl_aardgas" floorArea="14187.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2c67d28e-b908-4aa8-9993-9e2d48ace9c2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cdf7d701-10f7-4d28-a186-92fd360417d3" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="dd5791a5-f7ef-4bf5-9cd6-f55ae036c9a9" value="2800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="15773976-7efb-4845-ac02-0c3d26ea2776" id="4f7e6d64-83f4-4b14-b8c2-c85449b48fcd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="95b6d7a2-6582-4545-9270-a6551015d2f6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95dce205-e147-4e0f-b686-817302a132f3" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="0b07baee-95c7-4ffc-a866-183ffdefaa39" value="5358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2ff4e336-a883-4d9f-91a7-93f630749aeb c3496659-c319-405d-8319-0c18fbd7deaa 8fa2bfaa-6404-494d-9262-f90200a80363" id="1803f0ad-798e-4d26-bf00-4eaaf7cc70a9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d9a61a0b-59b1-4c30-8101-93a4b1e11a92" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8fb84ca6-42c3-4187-881e-9b2be1ad6b54" connectedTo="e464d704-5ad3-445e-b3b4-b45e0669029f 9c95480b-10a8-48be-9177-abce2119b24c">
              <profile xsi:type="esdl:SingleValue" id="d24c735f-d87d-489f-9f60-1adfed380b23" value="2703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e0b450e5-00d3-400d-8a91-2e07f2bc516b" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="884e64a3-db8d-4776-a58e-a87cc04a1536" connectedTo="e464d704-5ad3-445e-b3b4-b45e0669029f">
              <profile xsi:type="esdl:SingleValue" id="42295da3-15a2-4d6e-9dc9-632f2ddfbff3" value="144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3ee93d1e-01fe-4dee-b580-b8b29908dd8e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="325d1d3f-d4d0-4240-821c-19aecff3a3d7" connectedTo="d091df72-157f-4d7e-b073-f2069e3020cd">
              <profile xsi:type="esdl:SingleValue" id="1abf1ac3-2303-4f39-a3cd-763266b9fbf2" value="1733.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d9528e0d-d030-4417-8c72-e8c9491c66e5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ff4e336-a883-4d9f-91a7-93f630749aeb" connectedTo="1803f0ad-798e-4d26-bf00-4eaaf7cc70a9">
              <profile xsi:type="esdl:SingleValue" id="31cedd66-0a03-4310-9161-5148b1e63457" value="4799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f6cfda2b-23df-4b0c-b957-6c01c572f769" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15773976-7efb-4845-ac02-0c3d26ea2776" connectedTo="4f7e6d64-83f4-4b14-b8c2-c85449b48fcd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8fb84ca6-42c3-4187-881e-9b2be1ad6b54 884e64a3-db8d-4776-a58e-a87cc04a1536" id="e464d704-5ad3-445e-b3b4-b45e0669029f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="efdb295d-b80e-457e-a18a-7aa1e7268899" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3496659-c319-405d-8319-0c18fbd7deaa" connectedTo="1803f0ad-798e-4d26-bf00-4eaaf7cc70a9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8fb84ca6-42c3-4187-881e-9b2be1ad6b54" id="9c95480b-10a8-48be-9177-abce2119b24c"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="6cdf4e76-9c97-4c2d-bd86-840c7ba14e0f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8fa2bfaa-6404-494d-9262-f90200a80363" connectedTo="1803f0ad-798e-4d26-bf00-4eaaf7cc70a9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="325d1d3f-d4d0-4240-821c-19aecff3a3d7" id="d091df72-157f-4d7e-b073-f2069e3020cd"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c98dc10a-dc9f-4faf-999c-2e2dcb355f26">
          <kpi xsi:type="esdl:DoubleKPI" id="97f70231-9bdf-4470-b15e-dc9f1bed0859" value="1033.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="930831c1-e64a-485a-892c-d2e68a0938bd" value="267138.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68216192-c1de-48eb-b40f-4ba1d1f2e9de" value="855.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a68ff506-aa5b-44c4-a260-0738848696ff" value="267138.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="a9664f7c-2a49-406f-b990-c15f9f973889" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="687dd0da-2118-4995-bcd0-a4530684abe1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5c54ed5-1836-47e3-9434-01ab0f3b3bef" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="fc390a79-c81f-4577-b8d7-9a80a9e60e38" value="362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4154f8f4-552c-4029-acda-725d6e5708eb" id="3e8bf49a-031f-4808-a64c-5cdd0daab284"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1f6326dc-fe00-44ae-a63c-7c56d1fe528c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="783213d9-bd08-428e-b6e9-4ec73aa94126" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="a4964deb-bc46-45f5-bae9-bff8edaff72e" value="78.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ba64cd2e-75bd-419c-987d-64287113d665 fe5f6c58-f693-4cef-b66f-6c283b19b08f dba6966f-b569-44da-b47d-fbc29c4ceb4f" id="00dad968-57e4-4011-974f-abcd5efb9be8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0c8e3b34-27dd-43e4-88c2-d1137ed6b57b" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2ab1fdd-2523-49ee-9051-e4178d291e9f" connectedTo="11ad3bbb-1991-4ed8-ac94-62ba9a321d3e 99a799f9-b6e2-4809-9a18-9f771adbc8ae">
              <profile xsi:type="esdl:SingleValue" id="f8adf71c-11cc-44dc-bda6-818aa064121a" value="285.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a4417aaa-dded-44f7-b04d-8289e16af4dc" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e632e459-0619-4743-ad94-b34424a2295b" connectedTo="11ad3bbb-1991-4ed8-ac94-62ba9a321d3e">
              <profile xsi:type="esdl:SingleValue" id="0429ee13-29da-4407-aa4b-ca0b33415aec" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="973cd531-fc06-43bd-8d35-d960950b2581" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba64cd2e-75bd-419c-987d-64287113d665" connectedTo="00dad968-57e4-4011-974f-abcd5efb9be8">
              <profile xsi:type="esdl:SingleValue" id="8b9fa7cd-75fc-4e78-9961-40bcd4db6496" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="21734786-a7d2-4d70-9f3b-6ef6bc66973d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe5f6c58-f693-4cef-b66f-6c283b19b08f" connectedTo="00dad968-57e4-4011-974f-abcd5efb9be8">
              <profile xsi:type="esdl:SingleValue" id="3265c2a9-3f69-4da0-aa13-89ab98e1be80" value="67.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7b9539cd-728a-4589-8e9c-4c345b6e2f36" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4154f8f4-552c-4029-acda-725d6e5708eb" connectedTo="3e8bf49a-031f-4808-a64c-5cdd0daab284"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a2ab1fdd-2523-49ee-9051-e4178d291e9f e632e459-0619-4743-ad94-b34424a2295b" id="11ad3bbb-1991-4ed8-ac94-62ba9a321d3e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="08a1c3b8-f98f-4062-9448-fcbac69a97d2" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dba6966f-b569-44da-b47d-fbc29c4ceb4f" connectedTo="00dad968-57e4-4011-974f-abcd5efb9be8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a2ab1fdd-2523-49ee-9051-e4178d291e9f" id="99a799f9-b6e2-4809-9a18-9f771adbc8ae"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" id="974889ae-f98e-4a78-a91b-c62f86c153e4" name="aansl_aardgas" floorArea="682.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="80464f49-1e8f-4f78-95e1-a84f93ab504a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a252b7a8-a81e-4e0a-8a87-c47403930479" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="66e0dac7-7e70-4c88-b092-b005c28c3329" value="127.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="462d31e1-c8eb-41b3-b36a-37372d24f054" id="d3d157f4-da60-4b1d-bff2-3e06906166fe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ff17c445-ba15-4141-b473-7eff6314177f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7585d5cb-a571-4488-8028-013482c6051a" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="7ec8a4a0-9415-4d6d-987b-76c550f8af36" value="336.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1c71e66d-f681-4054-bc43-dd92c9884854 29b883b8-54cb-4388-b7da-58ed7cc77661 4147ae71-660f-41c1-9aaa-194e9ebfeb96" id="ae9966b8-b7ee-4b3b-a634-6304f2643569"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7bbb698c-fc32-462c-b2b5-19dc00f5e963" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="567420c7-acdf-4c12-aad5-995f603b61ec" connectedTo="58c7c508-27dc-44ba-a3cb-ece37f0f9044 fc499b9f-6be9-43b1-be86-b58e03e4b97d">
              <profile xsi:type="esdl:SingleValue" id="690ef2ea-2010-4506-95a8-0ef33bbc3d25" value="128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="fc7d8747-a068-4be1-8ded-8c30223bfd47" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b620c7fd-1437-4fe1-91c5-424d61529c4f" connectedTo="58c7c508-27dc-44ba-a3cb-ece37f0f9044">
              <profile xsi:type="esdl:SingleValue" id="97bb6ff8-583c-4347-a65a-3a62912a6c86" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4032c557-af1a-4a7f-b446-13aebfd42d5b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ec54622-3506-4722-8556-cba3fc31d6cc" connectedTo="216c5c43-97ac-4683-a2fb-1fad5778d24b">
              <profile xsi:type="esdl:SingleValue" id="540ad88b-facd-482f-a75c-d9642ee24f0b" value="82.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7dd23316-b405-4a63-b10f-06fed472710a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c71e66d-f681-4054-bc43-dd92c9884854" connectedTo="ae9966b8-b7ee-4b3b-a634-6304f2643569">
              <profile xsi:type="esdl:SingleValue" id="1f5cf407-b93e-4366-8792-5ef590f43534" value="310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b1149003-9217-47e7-902f-04c6502d9b7a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="462d31e1-c8eb-41b3-b36a-37372d24f054" connectedTo="d3d157f4-da60-4b1d-bff2-3e06906166fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="567420c7-acdf-4c12-aad5-995f603b61ec b620c7fd-1437-4fe1-91c5-424d61529c4f" id="58c7c508-27dc-44ba-a3cb-ece37f0f9044"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c12a3edb-ecfd-48fc-8eb0-88e14e4698b0" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29b883b8-54cb-4388-b7da-58ed7cc77661" connectedTo="ae9966b8-b7ee-4b3b-a634-6304f2643569"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="567420c7-acdf-4c12-aad5-995f603b61ec" id="fc499b9f-6be9-43b1-be86-b58e03e4b97d"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="edcf5f28-11ea-42c0-8cbe-db1609b2025d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4147ae71-660f-41c1-9aaa-194e9ebfeb96" connectedTo="ae9966b8-b7ee-4b3b-a634-6304f2643569"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1ec54622-3506-4722-8556-cba3fc31d6cc" id="216c5c43-97ac-4683-a2fb-1fad5778d24b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="229c03cd-a980-4b70-9ab6-00998da06ab2">
          <kpi xsi:type="esdl:DoubleKPI" id="1b887277-40fa-4ba2-ad4d-6a187b6b2195" value="28.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c881529-be46-4ee9-8df0-bfcceee67f00" value="9219.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="32298151-e29e-4e61-b0c7-2725b8b30e4c" value="399.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d478870d-9357-4eaa-b0db-62d18a975a2b" value="9219.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" id="bb65bfad-3161-4010-bb1a-6d1d3ac0b6d0" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6db52fb0-3125-4525-9aaf-bdb6ee5c0f8b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6e5f61e-0a6b-440b-995f-4e8e849b81ba" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="d72c43a1-fbcd-4e91-8c71-fc2048c68662" value="1282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="07c24e2a-ce92-4155-8a26-bb33aedc8559" id="5a4f6050-04dd-4f39-b74f-2bc85401d2e4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fc6a93d9-0d45-473c-a887-96a016b12023" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1621ce1-5576-4cdd-8f40-c8a699e6c4f1" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="67a0bd7c-888f-4adf-b98d-8e1c19aee990" value="292.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7b764a76-ddce-44d7-9bfc-5c0de6c41d6a 08792973-74b5-4953-91bf-a249a66b598c 8b4c2639-09f9-421e-885b-0ac46375ecaa" id="8759a959-7775-4ad4-88ae-d25b678a0f83"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="fec543dd-14f9-4af1-81ef-001499dbde3e" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57d71532-34c7-4ff3-9791-6c5e05ea4586" connectedTo="398c74a5-266f-40d9-9418-bbd001ed0d2e e03ad3c1-4622-44bf-95d2-86aa605aba6c">
              <profile xsi:type="esdl:SingleValue" id="c5d021ba-98c7-4e29-9ce5-ebb1312298db" value="965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="712a823c-6fef-4c3d-bdd4-1c5bd584ceba" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="feb6269b-8385-40f9-8d46-8af87a4a23bc" connectedTo="398c74a5-266f-40d9-9418-bbd001ed0d2e">
              <profile xsi:type="esdl:SingleValue" id="b4abe5a8-d1ed-4f47-9c68-2c2d6d929074" value="255.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dfa63143-59ed-4c1e-aaf4-76943fe681ba" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b764a76-ddce-44d7-9bfc-5c0de6c41d6a" connectedTo="8759a959-7775-4ad4-88ae-d25b678a0f83">
              <profile xsi:type="esdl:SingleValue" id="0812a475-032a-4aab-9d94-36f6093c4087" value="33.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9b860a38-de06-4680-b995-3731889154a9" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08792973-74b5-4953-91bf-a249a66b598c" connectedTo="8759a959-7775-4ad4-88ae-d25b678a0f83">
              <profile xsi:type="esdl:SingleValue" id="251babc1-a651-401f-825d-cc4969815d74" value="245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="af80ae44-6475-46ff-a1da-36fa4f997860" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07c24e2a-ce92-4155-8a26-bb33aedc8559" connectedTo="5a4f6050-04dd-4f39-b74f-2bc85401d2e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="57d71532-34c7-4ff3-9791-6c5e05ea4586 feb6269b-8385-40f9-8d46-8af87a4a23bc" id="398c74a5-266f-40d9-9418-bbd001ed0d2e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="9664d085-b8e4-4b89-9804-775bd42dee4f" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b4c2639-09f9-421e-885b-0ac46375ecaa" connectedTo="8759a959-7775-4ad4-88ae-d25b678a0f83"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="57d71532-34c7-4ff3-9791-6c5e05ea4586" id="e03ad3c1-4622-44bf-95d2-86aa605aba6c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="124" id="c0dcf493-639a-4fe9-900d-724ce6c0e52f" name="aansl_aardgas" floorArea="143588.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6dc1d829-e70d-447a-846d-9b13fa33c65c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63013826-507f-4dd5-af0e-e0a792fae84b" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="a16e4645-f7f1-405d-b990-79ad87d9cef3" value="17554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="43a16086-01c5-4acd-9593-034ac3a840b7" id="f79839e5-71c8-41aa-80e2-c446bf2c4d20"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="95f3ce7f-fa53-4861-b639-cd3db3430243" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e362096-b168-441b-8d09-714fa4520458" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="14abaff4-176a-4864-bcc5-e6ce3dfd0d11" value="31577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="50d9fa4a-e468-4aca-b77a-92c81fc6a6a1 84dd852d-6cec-4ab6-a194-bb1c8f6971f7 a4016fe4-7422-41bc-975b-9c6662ebe1fc" id="1fb96a51-01cc-4576-92ea-51e6f05e773a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d25d39dd-df6d-4c5c-a45a-906ac1cbbe2d" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00d38392-e09b-4eec-8cce-0ca5052a4c9a" connectedTo="3ee9cbb5-a497-420c-8d35-656a406676b2 795bca72-046f-4739-8df2-10caf367871f">
              <profile xsi:type="esdl:SingleValue" id="81ccc817-fbdc-406d-99d1-fac49342bb40" value="17369.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ab7f4fb5-7d91-464d-9057-a033c6b0bdee" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1fc794b7-2033-4bbb-98bd-cc6c554eb6f6" connectedTo="3ee9cbb5-a497-420c-8d35-656a406676b2">
              <profile xsi:type="esdl:SingleValue" id="8fb22895-6b53-4376-b636-e7ed80b2c17c" value="614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="68dbe6d9-53c9-451e-a389-db8494e744cc" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="489f4f33-1995-47df-b0f8-ecf52377150a" connectedTo="2933477d-af3f-4341-884e-d9e499bfe93d">
              <profile xsi:type="esdl:SingleValue" id="a81db38a-b5c7-49c8-a7c5-deb5bee94f6a" value="5198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a53c5a97-0fdc-47a2-8dae-89795803478e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50d9fa4a-e468-4aca-b77a-92c81fc6a6a1" connectedTo="1fb96a51-01cc-4576-92ea-51e6f05e773a">
              <profile xsi:type="esdl:SingleValue" id="48484a26-b7a0-4256-8856-6a32793e5487" value="29703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dd2296bf-fd6c-4f05-8f29-883a9f6a7e91" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43a16086-01c5-4acd-9593-034ac3a840b7" connectedTo="f79839e5-71c8-41aa-80e2-c446bf2c4d20"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="00d38392-e09b-4eec-8cce-0ca5052a4c9a 1fc794b7-2033-4bbb-98bd-cc6c554eb6f6" id="3ee9cbb5-a497-420c-8d35-656a406676b2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="53c40414-f687-4b00-bd4f-ced5c4a4f657" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84dd852d-6cec-4ab6-a194-bb1c8f6971f7" connectedTo="1fb96a51-01cc-4576-92ea-51e6f05e773a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="00d38392-e09b-4eec-8cce-0ca5052a4c9a" id="795bca72-046f-4739-8df2-10caf367871f"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="c6c157d5-d887-416c-a361-c38a09f95694" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4016fe4-7422-41bc-975b-9c6662ebe1fc" connectedTo="1fb96a51-01cc-4576-92ea-51e6f05e773a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="489f4f33-1995-47df-b0f8-ecf52377150a" id="2933477d-af3f-4341-884e-d9e499bfe93d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5db7eb48-fc37-4250-8d75-ef94d6e02e87">
          <kpi xsi:type="esdl:DoubleKPI" id="01e10808-1111-44a3-adbb-b1009797af8f" value="1100.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3b8a9c6-f2c8-41eb-8b9d-325babe57e2e" value="200511.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82f93cca-bc7b-4d20-9d3d-ae549e31ca59" value="712.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9d098f9-2407-4725-9f7c-5a43d708c99a" value="200511.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="957" id="d2689d07-2b08-40a7-a77e-7a1dabc83f06" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1449033b-0449-4f8a-83d4-d2122c7a2388" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b16c75da-0cfb-4d2f-b314-28f103fc3d2f" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="9b37c018-647e-45c5-bed2-49ca1c9a5b71" value="35208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5333d9b7-5657-45bb-ac29-4e56d2f7c718" id="ef9a8932-3417-4a52-a88c-a393c6f50c9e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d6aa49b8-a598-4bc2-a87c-08ea4da0eaad" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5324ffd9-fe39-4bbe-afe7-71ac636d90f0" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="6941c98b-ebd0-4d02-a335-3eb0a4aeed31" value="10475.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="574975e6-cdb2-4971-9dd8-2a2574fe6457 8f19aa34-5533-44e4-9185-f5310adffe89 fefae3d4-36fa-46d1-93d5-83d0f8694e2b" id="11ce05c9-f69e-4323-aba2-b25c5250f2d0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a26045eb-b5c7-4025-9593-f3ef50aaa026" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b97024e3-f3b3-4599-8c7a-a39fe6979484" connectedTo="f70eb3cb-46ce-4bdf-8f05-5dc52eaf156f c6b55fac-ef8c-4b14-9cae-1d77ab56ac41">
              <profile xsi:type="esdl:SingleValue" id="aae332a0-8f55-44bb-883c-234643b99ccf" value="24695.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="448a17d5-81ce-4a0f-9f21-3eeb6fedac5d" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06e593a9-88c4-4229-90ae-b966372b2347" connectedTo="f70eb3cb-46ce-4bdf-8f05-5dc52eaf156f">
              <profile xsi:type="esdl:SingleValue" id="e33c0b3c-15e2-4bbc-9148-f349fbea8842" value="8253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c05d7ac0-5d98-4195-acd2-bf1595459283" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="574975e6-cdb2-4971-9dd8-2a2574fe6457" connectedTo="11ce05c9-f69e-4323-aba2-b25c5250f2d0">
              <profile xsi:type="esdl:SingleValue" id="27879dbc-a9fb-4d6c-8f0e-1368d7f0c82d" value="734.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7b97605f-f4be-45b1-9e9c-f3b16b87fcab" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f19aa34-5533-44e4-9185-f5310adffe89" connectedTo="11ce05c9-f69e-4323-aba2-b25c5250f2d0">
              <profile xsi:type="esdl:SingleValue" id="12c4ce71-90d9-4359-b445-509c824d1497" value="9328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="207ae61d-7520-4b83-b754-ed486fbb2581" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5333d9b7-5657-45bb-ac29-4e56d2f7c718" connectedTo="ef9a8932-3417-4a52-a88c-a393c6f50c9e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b97024e3-f3b3-4599-8c7a-a39fe6979484 06e593a9-88c4-4229-90ae-b966372b2347" id="f70eb3cb-46ce-4bdf-8f05-5dc52eaf156f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a492ee5c-162e-4b16-b9b3-de22a5fd85b9" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fefae3d4-36fa-46d1-93d5-83d0f8694e2b" connectedTo="11ce05c9-f69e-4323-aba2-b25c5250f2d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b97024e3-f3b3-4599-8c7a-a39fe6979484" id="c6b55fac-ef8c-4b14-9cae-1d77ab56ac41"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07210031347962383" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9153605015673981" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="159" id="beb0db52-d50e-4cbd-87d0-fc099f569716" name="aansl_aardgas" floorArea="174864.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6cebd94e-f44d-4733-99fa-4c849c308ccc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4852d004-4d36-4427-9023-9c8d3fa38d81" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="eece7f27-e61a-4d85-86bb-0d33fb6b425f" value="26955.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="13139ca3-6b89-4a82-9a8b-879dae9e0cef" id="38782479-63ba-4482-befe-6bf2fbf66ef4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1492333d-de00-49da-89d3-4880693a5d92" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bcac3843-4090-4b66-acb8-893f142080a9" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="e065c77c-df3c-481f-9beb-a642e8a9b68f" value="43377.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ddc41bc4-041f-492d-bd1e-c1d9fc05145b 80d91fcb-28c8-43a8-b6e9-8eb7533f959b 6a0fa702-0828-4227-ab22-70c05277dda3" id="c4b33505-0dcf-4516-b035-fbf828e30bc1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c7598423-65ad-4b94-b118-7a59e3277ba0" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="215088da-195d-48fc-b018-f8d98508e767" connectedTo="1e75351b-f492-4538-9193-04713cacd7fa 18fb2a61-f8f5-46b8-afe8-53ac19e38e87">
              <profile xsi:type="esdl:SingleValue" id="caf3e625-5c2b-41eb-83c4-bb58204d525b" value="26288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="48ffe5ed-37a1-4d16-a81f-c113fd89fa14" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19896477-f977-44a9-ad22-d4cb446393df" connectedTo="1e75351b-f492-4538-9193-04713cacd7fa">
              <profile xsi:type="esdl:SingleValue" id="b91ef73b-ea70-4c24-8492-ff06408c9a09" value="1208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="be5711da-077e-47d5-9023-c485a80a5a9d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31ddf9e6-7758-4468-a4cf-f3813971e310" connectedTo="989de984-bffc-461d-b29c-9f3e8466f2fb">
              <profile xsi:type="esdl:SingleValue" id="8b7259cb-2d00-4eeb-8475-085e5ad77d14" value="10234.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="38085a1e-ceb1-4a8e-8722-a94cddc77e81" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ddc41bc4-041f-492d-bd1e-c1d9fc05145b" connectedTo="c4b33505-0dcf-4516-b035-fbf828e30bc1">
              <profile xsi:type="esdl:SingleValue" id="1bdc9175-f743-48ca-b0fc-fcb8da06094f" value="39820.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="92274cb5-421c-4a3b-9938-b1a90b606976" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13139ca3-6b89-4a82-9a8b-879dae9e0cef" connectedTo="38782479-63ba-4482-befe-6bf2fbf66ef4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="215088da-195d-48fc-b018-f8d98508e767 19896477-f977-44a9-ad22-d4cb446393df" id="1e75351b-f492-4538-9193-04713cacd7fa"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e25b135b-b83f-4fad-a8c7-a4465c85142c" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80d91fcb-28c8-43a8-b6e9-8eb7533f959b" connectedTo="c4b33505-0dcf-4516-b035-fbf828e30bc1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="215088da-195d-48fc-b018-f8d98508e767" id="18fb2a61-f8f5-46b8-afe8-53ac19e38e87"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="4f7a96e1-8710-4e50-9603-c159e79f04f1" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a0fa702-0828-4227-ab22-70c05277dda3" connectedTo="c4b33505-0dcf-4516-b035-fbf828e30bc1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="31ddf9e6-7758-4468-a4cf-f3813971e310" id="989de984-bffc-461d-b29c-9f3e8466f2fb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="216c6572-0cc4-4399-b674-c760e730e02a">
          <kpi xsi:type="esdl:DoubleKPI" id="49fde68a-4a2f-41c1-a2d9-0568ba8db00f" value="3590.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="604865b3-957c-48f1-ad77-5abfc2acd170" value="898760.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa911911-aac3-45c3-87f2-da7d277ebcb9" value="582.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea44a9d4-f7af-4b00-8963-ac771e8545c0" value="898760.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" id="b13d1e62-d3ab-4ae3-9ef5-3169fb45884f" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fbca916b-3f55-4056-9106-11187c80c73a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89b23152-1ef3-4198-9f04-d3d0a9692355" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="bb77e7bd-2278-4302-bbcb-a2cd3563a5ee" value="49882.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8aecbab1-7e97-4c74-bbd1-1cf56b3c7ace" id="1811e1e5-f26e-40f7-8bcb-9d6f576c90c3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2ed62208-2627-4d8e-914d-cc631edb3b60" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a11d3cb-eb35-48ed-8865-229140c885ee" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="f0631045-f476-42ff-899c-6e1c5882627f" value="15765.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="79c86c69-3ba9-4db4-9832-06850662c6ff 53534c4c-5022-44e2-af2c-c212900dcfc0 adab03b4-4a7e-42f3-93c9-96e5d8528c9b" id="7deaad39-2314-48da-a27f-bebad947d296"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="efcb99ee-b595-4069-a5a6-c75acddbfcc2" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b62d8951-469b-4cfa-ac24-4e453e3c27e3" connectedTo="ad103fff-b18f-4104-8c69-8cbba225c73c 0eff79eb-03c0-4925-89b2-586e57778090">
              <profile xsi:type="esdl:SingleValue" id="abb2e86d-c8be-4377-841f-54ffe6b7f4a5" value="34670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6d123bd2-ecaf-4efb-bc8e-4ba9efa902b0" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85596f45-0073-4ed0-a54a-bedf6c40f14d" connectedTo="ad103fff-b18f-4104-8c69-8cbba225c73c">
              <profile xsi:type="esdl:SingleValue" id="0098740f-9e44-43cf-8b64-c92964e5346b" value="11913.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="341d0e0a-6e5c-4ba5-b049-358467d238c6" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79c86c69-3ba9-4db4-9832-06850662c6ff" connectedTo="7deaad39-2314-48da-a27f-bebad947d296">
              <profile xsi:type="esdl:SingleValue" id="858a26c0-471e-4546-94c6-aa1514b526de" value="997.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4aec3d8c-7e27-4c80-9086-8ec4188868b2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53534c4c-5022-44e2-af2c-c212900dcfc0" connectedTo="7deaad39-2314-48da-a27f-bebad947d296">
              <profile xsi:type="esdl:SingleValue" id="4bc1a200-10d2-4279-9984-81ed5f2cfa03" value="14170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f692b7cf-97fd-4142-aba9-07c4eb926d49" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8aecbab1-7e97-4c74-bbd1-1cf56b3c7ace" connectedTo="1811e1e5-f26e-40f7-8bcb-9d6f576c90c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b62d8951-469b-4cfa-ac24-4e453e3c27e3 85596f45-0073-4ed0-a54a-bedf6c40f14d" id="ad103fff-b18f-4104-8c69-8cbba225c73c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c93a1384-5157-40e7-ac1c-067348364c0b" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="adab03b4-4a7e-42f3-93c9-96e5d8528c9b" connectedTo="7deaad39-2314-48da-a27f-bebad947d296"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b62d8951-469b-4cfa-ac24-4e453e3c27e3" id="0eff79eb-03c0-4925-89b2-586e57778090"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.038692461641094064" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9606404269513009" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" id="72dc4600-26dd-4ff6-bd71-7604b82d545b" name="aansl_aardgas" floorArea="26229.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="48111b7c-35b5-4b11-b000-aefbacc4482b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f52dad4-d0a5-4e77-ad50-ed43e591dc38" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="d1ad850e-5448-44b9-9d9a-ee66b4d661eb" value="3934.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9efb6043-e814-4389-92f8-39f2b9d8522b" id="0329df2c-5f28-4e63-8df7-c4f18e9b541a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b05d3d0b-24d4-4672-a48f-3731483ff9aa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="770a10a3-c17c-4c04-8da7-9b92419e314f" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="552d0afb-7ff1-4dcf-aa0a-e74c26b69a54" value="11397.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f8bb31ff-31c2-419c-b872-63bc17e7b4a1 a817aeed-1dfb-4eaa-909b-1d5932b9af43 26f623e6-0db8-4f0a-9211-4416669de9bd" id="c9055093-e030-4c14-a60c-20a345efea0f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ee7d65b8-99a0-45e6-87fa-034c8e32637e" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71bf92e1-280e-4e01-ba0d-9ba08c4c63b1" connectedTo="9a34ce63-69c0-42b1-9d32-4c7587d44ffc 1e04b9e0-e7c7-47e0-8d1f-86f523cf1789">
              <profile xsi:type="esdl:SingleValue" id="aa9bbf24-d858-44cd-89db-6092c730a64e" value="3802.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="452e0ffa-80b0-425c-a5eb-aab06402787d" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59a51684-f93f-4873-89d7-706ebf4c022f" connectedTo="9a34ce63-69c0-42b1-9d32-4c7587d44ffc">
              <profile xsi:type="esdl:SingleValue" id="3a63e484-92ae-4895-85a0-e69bd338409a" value="200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ac766d9b-223a-4a4a-8247-a5726ceca690" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6814c4d-aeef-4431-9c72-1774f08d285f" connectedTo="d434f43e-9703-4dc5-9027-bddaf7ccdab8">
              <profile xsi:type="esdl:SingleValue" id="796f6534-7b0c-44c1-9768-c156df4b5598" value="2400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3856df11-f8a5-4214-9d83-c4fff3bfe769" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8bb31ff-31c2-419c-b872-63bc17e7b4a1" connectedTo="c9055093-e030-4c14-a60c-20a345efea0f">
              <profile xsi:type="esdl:SingleValue" id="4926fdc1-61a5-4e51-9496-ad8a69421512" value="10608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3fc9ce2e-d5c3-44ac-8a40-fc2101fdf21c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9efb6043-e814-4389-92f8-39f2b9d8522b" connectedTo="0329df2c-5f28-4e63-8df7-c4f18e9b541a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="71bf92e1-280e-4e01-ba0d-9ba08c4c63b1 59a51684-f93f-4873-89d7-706ebf4c022f" id="9a34ce63-69c0-42b1-9d32-4c7587d44ffc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="06afab7f-e27a-4f0a-bd64-1086033044a3" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a817aeed-1dfb-4eaa-909b-1d5932b9af43" connectedTo="c9055093-e030-4c14-a60c-20a345efea0f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="71bf92e1-280e-4e01-ba0d-9ba08c4c63b1" id="1e04b9e0-e7c7-47e0-8d1f-86f523cf1789"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="6a9f7481-c937-4f06-ae22-21ac007da65a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26f623e6-0db8-4f0a-9211-4416669de9bd" connectedTo="c9055093-e030-4c14-a60c-20a345efea0f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f6814c4d-aeef-4431-9c72-1774f08d285f" id="d434f43e-9703-4dc5-9027-bddaf7ccdab8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="77d70527-2fe1-4615-a278-8049750fb2b9">
          <kpi xsi:type="esdl:DoubleKPI" id="ada54bf5-a26e-43af-907a-2e37c2724bd7" value="3067.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b09e4640-05d4-45d7-bf30-698addf4914f" value="1043782.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f6504b7-30fe-475e-9964-2c53bc5be813" value="847.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33497356-cc1d-47fd-b3c3-a38d39957f90" value="1043782.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" id="0f1cef17-d292-4d89-85ea-c83670bc7292" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="282e2851-1283-4c28-ab80-8a2a2487352b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70c4844c-73d6-4d77-9e5b-08d0cdc620ed" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="44b1a7a2-b15b-4dfe-a165-f9a16853e39e" value="504.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0ce05c3b-1bed-4624-944a-74c89dbb47fd" id="dc2a1e96-7be9-41f6-a640-ddba0233a59b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d5360d0b-8593-482a-81d7-66b79bef15c7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ff0133d-c071-402f-a432-4b2226736fca" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="7a062aee-2800-4165-9aab-dfef0d4baae8" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c784e533-6ebc-414b-be73-80a6a1c1b524 3ee66822-333b-423e-9549-0556b8ca1c62 11144668-5a26-48e1-9aa1-52b63ca9a6e0" id="9d0671a2-c72f-48cc-bdc7-f2092e7f329e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="68c91c2b-a216-4194-8086-f674faa3665a" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7c741f6-605c-4804-bd17-8a0c10fb70b2" connectedTo="750ff377-86ce-4d1b-980e-1967ca786b67 fc15d5c4-2aa5-4d88-a090-1cb66a91eeb9">
              <profile xsi:type="esdl:SingleValue" id="1f1c1f1d-6a7d-4aff-8176-ee482d0fb042" value="386.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="bcb19f0f-1da3-4168-b3eb-08b7e058ba64" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b6b8d77-2a5d-4b09-9f82-f32fcc329c12" connectedTo="750ff377-86ce-4d1b-980e-1967ca786b67">
              <profile xsi:type="esdl:SingleValue" id="b480b005-7cbf-46f3-9557-1427db8c9b0f" value="96.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1558106a-19bf-4b06-b2ad-c2faecb72413" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c784e533-6ebc-414b-be73-80a6a1c1b524" connectedTo="9d0671a2-c72f-48cc-bdc7-f2092e7f329e">
              <profile xsi:type="esdl:SingleValue" id="8c44f8d2-3c8a-4cb2-b827-5c841ed652a1" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b173e430-3df0-4f75-950e-2a5f90d95ebe" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ee66822-333b-423e-9549-0556b8ca1c62" connectedTo="9d0671a2-c72f-48cc-bdc7-f2092e7f329e">
              <profile xsi:type="esdl:SingleValue" id="b22142a1-7f5f-4f1a-9858-bfb92688af89" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bb073173-6ec1-465d-8b40-5e944bf538cf" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ce05c3b-1bed-4624-944a-74c89dbb47fd" connectedTo="dc2a1e96-7be9-41f6-a640-ddba0233a59b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f7c741f6-605c-4804-bd17-8a0c10fb70b2 4b6b8d77-2a5d-4b09-9f82-f32fcc329c12" id="750ff377-86ce-4d1b-980e-1967ca786b67"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c93436a7-b3b3-4a9b-b4e7-d4b9243e73a3" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11144668-5a26-48e1-9aa1-52b63ca9a6e0" connectedTo="9d0671a2-c72f-48cc-bdc7-f2092e7f329e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f7c741f6-605c-4804-bd17-8a0c10fb70b2" id="fc15d5c4-2aa5-4d88-a090-1cb66a91eeb9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="48" id="ee5ba938-a293-4b31-938c-853775e8a1b8" name="aansl_aardgas" floorArea="20875.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1c358231-5f5c-4c8b-b740-ca2b2e3f2a85" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3926a243-c841-4dc5-b200-06a33a056e28" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="be1d4c58-1f96-4226-b14d-0c934ee4a2f5" value="2915.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6ca2e6fc-12fb-4ac2-98e6-351aaca5c14a" id="e8e9606e-db93-40ed-9f55-04a3a4096e4f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f99a33cb-70a3-4393-88ba-28213ee1134b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bea324ff-8c1e-4f35-ba26-c362136d0362" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="36d20229-ffdc-44d9-b3d7-9f51e75db0b1" value="5356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a50eecd7-262d-40d4-ac7e-0cff7103e133 6973ee0b-92fd-409e-a9c0-ee03608c386d 25f114b8-190e-4b51-a022-dae04e56c566" id="1684e1a9-b7cb-4654-b7bc-d134a79ec458"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c6de482e-4d29-41d4-8959-e466c6dc2da2" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1e15e6c-f9fa-4ddb-8a8d-5ce360e6b208" connectedTo="0a099282-1726-4745-8bd6-ddb144788613 97564bde-df37-47f4-832e-7fd311c75298">
              <profile xsi:type="esdl:SingleValue" id="92ff1f46-f54f-420d-a2cc-ecd754df28a9" value="2903.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3b34cf1b-e20d-4873-b9fd-be2d36fe4596" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1c3b001-9700-4241-9750-45d5860d656b" connectedTo="0a099282-1726-4745-8bd6-ddb144788613">
              <profile xsi:type="esdl:SingleValue" id="d762b9f0-b767-498b-aba6-95e20be57a49" value="89.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="19f2f6fd-843f-4bfb-b2fa-bb584a7d7eda" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14be7170-e779-48fb-a05d-56f8520f7616" connectedTo="c52b4d4f-5ab0-450b-9304-2f8c34044b56">
              <profile xsi:type="esdl:SingleValue" id="4c89788c-c933-4c91-95b8-290a70f4bbc1" value="1159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="715d8674-d864-4207-b6a9-ea287ac39623" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a50eecd7-262d-40d4-ac7e-0cff7103e133" connectedTo="1684e1a9-b7cb-4654-b7bc-d134a79ec458">
              <profile xsi:type="esdl:SingleValue" id="b0128b35-84dc-4acc-9332-86905bc12b8e" value="4958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="88ef5d21-6958-43e1-a6a9-ca963dd45aae" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ca2e6fc-12fb-4ac2-98e6-351aaca5c14a" connectedTo="e8e9606e-db93-40ed-9f55-04a3a4096e4f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1e15e6c-f9fa-4ddb-8a8d-5ce360e6b208 b1c3b001-9700-4241-9750-45d5860d656b" id="0a099282-1726-4745-8bd6-ddb144788613"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d88c92a6-28ed-457a-b743-23d3ae7314af" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6973ee0b-92fd-409e-a9c0-ee03608c386d" connectedTo="1684e1a9-b7cb-4654-b7bc-d134a79ec458"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1e15e6c-f9fa-4ddb-8a8d-5ce360e6b208" id="97564bde-df37-47f4-832e-7fd311c75298"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="602277fb-c0dd-4823-b881-05b936276541" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25f114b8-190e-4b51-a022-dae04e56c566" connectedTo="1684e1a9-b7cb-4654-b7bc-d134a79ec458"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="14be7170-e779-48fb-a05d-56f8520f7616" id="c52b4d4f-5ab0-450b-9304-2f8c34044b56"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1efcf536-e102-4646-ae02-bc180d20c380">
          <kpi xsi:type="esdl:DoubleKPI" id="17b6e762-6c35-4cf1-9d34-3b3db6b724e1" value="201.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55271321-6e21-4aa4-a2a0-95c266564244" value="41166.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7466a05a-163d-4802-b4ad-9cc237b73edc" value="287.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6d7e2d2-4644-44e4-bcc7-4c3c46ff855b" value="41166.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2266" id="4052d681-cf75-4966-9f93-161f7c9e2e59" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7c8ea1e1-9fd9-48c1-92c4-f6f17c280250" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd59a154-a4ee-48ec-87f5-59ad1bfb7908" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="2109f46a-5a9e-4770-896e-026ebeefb02f" value="77010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c46fffd2-de57-4399-8259-3e182fed9fe1" id="36cc662c-ed6a-4c7e-81e6-414afca54698"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ae9f541f-d695-42f1-b39a-20e38c056915" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f37a8a3b-dfcc-4aa7-809c-bf86103a440d" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="b1baef7b-59fe-436a-9619-30c1a58a01fb" value="23963.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1697db21-1576-4711-b346-91907536f267 3e9a1cdf-004e-4696-aa5c-2eea742ff268 c8c64716-301c-4e77-8557-f181fb979ed8" id="8bdcf0b4-f34b-485b-a243-63942afaa310"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="466056e8-1ec6-4a7a-bffe-73fbcc505771" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a6b3b40-bfa9-46cf-85de-a4016b895a65" connectedTo="1838cd13-d842-468b-912f-7fb89e7a6205 8deddf9a-7def-4281-9ad4-8de3eb73a3ee">
              <profile xsi:type="esdl:SingleValue" id="42a8b284-60ee-4257-9650-f50a31545bab" value="53851.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="fc5a3f26-2a8b-479f-b0ed-aaae91f2e692" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ceda9519-0a22-4136-b987-5c406bcc68be" connectedTo="1838cd13-d842-468b-912f-7fb89e7a6205">
              <profile xsi:type="esdl:SingleValue" id="851ef2ed-7c24-4455-8876-d1d82e823432" value="18165.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e1240916-67df-4281-9ba5-bf247f4b2fb7" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1697db21-1576-4711-b346-91907536f267" connectedTo="8bdcf0b4-f34b-485b-a243-63942afaa310">
              <profile xsi:type="esdl:SingleValue" id="63d45a71-fd43-48a0-9275-4c57ebb62fc8" value="1400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a1e5380b-fa4b-4cab-beef-0b83bc2fa3fc" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e9a1cdf-004e-4696-aa5c-2eea742ff268" connectedTo="8bdcf0b4-f34b-485b-a243-63942afaa310">
              <profile xsi:type="esdl:SingleValue" id="38d8e1db-359c-4c5d-8b93-555208d0cb02" value="21639.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9cc1a93f-6505-4b2b-b07b-a0e510f5a078" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c46fffd2-de57-4399-8259-3e182fed9fe1" connectedTo="36cc662c-ed6a-4c7e-81e6-414afca54698"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4a6b3b40-bfa9-46cf-85de-a4016b895a65 ceda9519-0a22-4136-b987-5c406bcc68be" id="1838cd13-d842-468b-912f-7fb89e7a6205"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="9be2beb3-d939-4d0a-98e6-8ef8ff3bdf8c" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8c64716-301c-4e77-8557-f181fb979ed8" connectedTo="8bdcf0b4-f34b-485b-a243-63942afaa310"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4a6b3b40-bfa9-46cf-85de-a4016b895a65" id="8deddf9a-7def-4281-9ad4-8de3eb73a3ee"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02912621359223301" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9669020300088261" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="254" id="e377279c-c93d-448c-a64a-bf9964f9ca18" name="aansl_aardgas" floorArea="20111.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="92f25637-07b2-412c-a544-f11ed25a901c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c60463af-b3a1-482e-9946-a3817b05adf6" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="bf2fb9d9-cf26-47cf-9e37-e652449d0a4f" value="2573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9589cbc2-309e-4a59-9144-673ac1a40b5d" id="7d764d90-8bd6-472b-b5db-28ceb5bde9ce"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="af073ff5-6fda-45e8-9303-394dfef14b21" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8b8d87e-2c7a-43d8-8e79-39396482484a" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="13173170-4f13-410d-9e97-03ecba1f61c6" value="7293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce2110f1-dbae-476c-a7c3-3323a9e02fbb 1dfcbe4d-f072-4d9a-a6b1-d1178268f8ed 716b75fd-4b24-4ca5-9327-61e71f33f28f" id="5a2ae99e-7869-4c62-a6f1-f6a113650f2a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a51224d5-a285-4bfd-b0ea-b411d7805bd0" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c37f6882-ce4d-4003-8209-3dedb154550d" connectedTo="8d944ffa-f710-4c43-afd3-de480cde0520 c524d34c-627e-4259-b5f5-3aeca8fffe2b">
              <profile xsi:type="esdl:SingleValue" id="b6220f32-2958-42ef-ac2d-95c254da214f" value="2486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="bbdd5138-0553-48a3-b498-299b8801b794" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13f24ffc-0fa0-4728-8d85-1ec7efc900a2" connectedTo="8d944ffa-f710-4c43-afd3-de480cde0520">
              <profile xsi:type="esdl:SingleValue" id="b68e5e9f-cb3f-43c3-93c1-6d8f0d8904ea" value="131.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="08e2ed99-6469-4488-8644-8b542849da4b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5cb6ec78-3e3f-41a7-b7b4-1554e9e96067" connectedTo="f2dd987a-d869-48b3-b13b-ae92c57fb967">
              <profile xsi:type="esdl:SingleValue" id="383fa132-20fe-4068-9a3d-db82598c845f" value="1344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="52578f17-15a1-43d5-b609-6554bb4692bc" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce2110f1-dbae-476c-a7c3-3323a9e02fbb" connectedTo="5a2ae99e-7869-4c62-a6f1-f6a113650f2a">
              <profile xsi:type="esdl:SingleValue" id="ef2e5f22-2e1f-4067-96af-90356b1c6021" value="6842.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="99953696-1dc3-4c11-8e1a-c7a6b3013589" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9589cbc2-309e-4a59-9144-673ac1a40b5d" connectedTo="7d764d90-8bd6-472b-b5db-28ceb5bde9ce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c37f6882-ce4d-4003-8209-3dedb154550d 13f24ffc-0fa0-4728-8d85-1ec7efc900a2" id="8d944ffa-f710-4c43-afd3-de480cde0520"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="964dec46-8583-432e-88bb-663a5fdc6347" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1dfcbe4d-f072-4d9a-a6b1-d1178268f8ed" connectedTo="5a2ae99e-7869-4c62-a6f1-f6a113650f2a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c37f6882-ce4d-4003-8209-3dedb154550d" id="c524d34c-627e-4259-b5f5-3aeca8fffe2b"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f6daa2cb-5693-4b21-8c53-8e434bd8a0b9" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="716b75fd-4b24-4ca5-9327-61e71f33f28f" connectedTo="5a2ae99e-7869-4c62-a6f1-f6a113650f2a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5cb6ec78-3e3f-41a7-b7b4-1554e9e96067" id="f2dd987a-d869-48b3-b13b-ae92c57fb967"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="faf7db09-2301-41a2-9201-7d9836961a64">
          <kpi xsi:type="esdl:DoubleKPI" id="04c6bd15-04e8-4479-91d9-b2641052177c" value="4517.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3ea21f5-821f-477e-8089-180d43541e61" value="1358970.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2901b9ce-4297-4f78-b5e3-091939b9ae86" value="1117.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c6007e3-eeeb-49be-a8b7-3373427d8c32" value="1358970.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="338" id="bd5e08a6-b9a2-4088-9f97-f4d0a2b76c8e" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="62e52d6a-9d48-493b-bc0b-04daffa09265" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8600233c-10ce-4a8d-b936-e0246250870b" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="4d5c79cf-999b-43c8-aff3-cce2c924fef2" value="13406.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="36fa36a7-caf7-4e22-bb72-5abfdc2e611e" id="a2e99770-5916-4db2-8615-0b4ec8eccd6c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dc2b586a-12a2-4cd6-bb30-f898809552ec" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="abdc10e5-154a-4b47-ba3b-04dfd526571b" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="27c492ea-2e56-4dd9-a3f3-0c9b90974804" value="3813.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="36059d03-f333-4b02-8661-2f42fa9095c7 3afae23e-3268-4076-a0d4-9fbb8bcd3f93 056ddf2b-83ff-4006-84b3-c46652b00b79" id="a0d0c097-ef2f-4d36-9792-4ce5abc25f3c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9a7d5ce8-f06c-43f9-bba9-2e41ec5294b0" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8594552-f1d1-4bf7-a6bc-828450126312" connectedTo="a2debd2d-8ccb-4ccb-97bc-974748e342b7 23b0a4d6-34f1-4752-9f6a-f06609e09bf9">
              <profile xsi:type="esdl:SingleValue" id="1e919595-75b5-4772-9b05-9bf9e6820701" value="9893.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="44a535ca-6036-41a7-b3d4-4bfc05d1f9c9" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49e7de97-25d2-4d31-aee2-68c03d56c633" connectedTo="a2debd2d-8ccb-4ccb-97bc-974748e342b7">
              <profile xsi:type="esdl:SingleValue" id="19e2be4d-986d-4b8f-bf93-82de9c6ce3a9" value="2804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="862138f5-e2d2-431c-8028-306c26346300" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36059d03-f333-4b02-8661-2f42fa9095c7" connectedTo="a0d0c097-ef2f-4d36-9792-4ce5abc25f3c">
              <profile xsi:type="esdl:SingleValue" id="cb362af9-b985-49b8-8dcb-70faf00e4368" value="310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c3ecfb43-1903-4ffb-a497-391352413e59" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3afae23e-3268-4076-a0d4-9fbb8bcd3f93" connectedTo="a0d0c097-ef2f-4d36-9792-4ce5abc25f3c">
              <profile xsi:type="esdl:SingleValue" id="2438e0ba-4883-4e01-b9fe-d566cfa334e2" value="3332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7b77d231-6420-4e00-8561-f62b2d7812e7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36fa36a7-caf7-4e22-bb72-5abfdc2e611e" connectedTo="a2e99770-5916-4db2-8615-0b4ec8eccd6c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a8594552-f1d1-4bf7-a6bc-828450126312 49e7de97-25d2-4d31-aee2-68c03d56c633" id="a2debd2d-8ccb-4ccb-97bc-974748e342b7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="35ef2b2b-ec5f-45c1-ab4e-1f7f45b26625" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="056ddf2b-83ff-4006-84b3-c46652b00b79" connectedTo="a0d0c097-ef2f-4d36-9792-4ce5abc25f3c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a8594552-f1d1-4bf7-a6bc-828450126312" id="23b0a4d6-34f1-4752-9f6a-f06609e09bf9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014792899408284023" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9733727810650887" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" id="6a0b575b-f9bc-446f-bb71-abc686b0bb2e" name="aansl_aardgas" floorArea="4386.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="15c1eaec-44c1-4efc-a8f4-832fccccd264" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0bc5abcd-4b8e-43e8-a621-e9584992f0af" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="a58fc1fb-a0d4-4c32-9639-0b55a0dda719" value="707.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="33ed0137-00ef-4ab6-9cfa-8a2ac069d7ab" id="65660686-7c8f-40a7-86ed-66545d9ba9fd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="098d8c62-32c3-413c-8e20-562265d9a499" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab26be0a-2784-453c-962e-6a3e5215b7ae" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="2a20599c-d64a-4ea1-a14f-f1077a78ff80" value="1643.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="98f2c55f-49dd-4763-b973-f2d1e094a725 e4081f9a-a671-4711-a87a-eaa7e5ac1b95 ca3a4502-0923-48ec-9b22-5ca5e98158e1" id="0cc421a5-3dc5-46e1-b9d5-ce58543cd1b7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="48f85107-2119-4335-8ef8-033f662fffd2" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33a9596a-5001-4d2b-96e2-1c3438209633" connectedTo="1e0584d2-2128-4967-b83a-5b524c0b36ec d01d86d7-c831-4a84-a6f2-b5a91ec687c8">
              <profile xsi:type="esdl:SingleValue" id="68d8c979-0977-448a-be6f-971f9a07d443" value="670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e71a7f47-c5f4-48b6-9375-e4b722bf9767" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d23a9216-b303-416b-849a-91e6390de1ee" connectedTo="1e0584d2-2128-4967-b83a-5b524c0b36ec">
              <profile xsi:type="esdl:SingleValue" id="96cabe4a-992c-436a-a510-6e7677a5aa7b" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ac5927d9-ee2a-4221-af99-18b31f6dffef" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7539772d-3b47-4a71-b44d-136940976e47" connectedTo="9690d107-a6c3-4c5c-8e40-d34d4ba1e11a">
              <profile xsi:type="esdl:SingleValue" id="b795aae0-f793-4139-8759-65ffea24c979" value="531.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="00a3643c-cc37-4778-aeb1-1489a9b6ee4a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98f2c55f-49dd-4763-b973-f2d1e094a725" connectedTo="0cc421a5-3dc5-46e1-b9d5-ce58543cd1b7">
              <profile xsi:type="esdl:SingleValue" id="7f015b95-ffef-4f6b-8e2d-b8229cd44111" value="1474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3354684a-84f7-47d3-9c83-400c1c1cdfe5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33ed0137-00ef-4ab6-9cfa-8a2ac069d7ab" connectedTo="65660686-7c8f-40a7-86ed-66545d9ba9fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="33a9596a-5001-4d2b-96e2-1c3438209633 d23a9216-b303-416b-849a-91e6390de1ee" id="1e0584d2-2128-4967-b83a-5b524c0b36ec"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="33fff25c-36c5-4b1c-b60d-de2ef76578d1" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4081f9a-a671-4711-a87a-eaa7e5ac1b95" connectedTo="0cc421a5-3dc5-46e1-b9d5-ce58543cd1b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="33a9596a-5001-4d2b-96e2-1c3438209633" id="d01d86d7-c831-4a84-a6f2-b5a91ec687c8"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="06b1a668-9b65-4964-8d3d-71d6859a21a7" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca3a4502-0923-48ec-9b22-5ca5e98158e1" connectedTo="0cc421a5-3dc5-46e1-b9d5-ce58543cd1b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7539772d-3b47-4a71-b44d-136940976e47" id="9690d107-a6c3-4c5c-8e40-d34d4ba1e11a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dbb93b16-6205-4a6b-8a9a-b07515a771f4">
          <kpi xsi:type="esdl:DoubleKPI" id="85753cc2-d53f-4043-ae1a-107959431822" value="805.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a676fd8d-270e-44ce-b69c-dd2fe76daddc" value="288889.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f551055-ce05-4ace-a9f1-5ebc36381b6c" value="1354.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5dd24fd9-3306-4bf0-ab4f-b787e0742eca" value="288889.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="02b169b9-4be9-4c86-9f52-86c981142328" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="20a6de50-46f0-4f8c-bd09-c2b5555d6905" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="145303a2-f0fd-41c4-baf0-f17fdce2ecf8" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="28601dc1-0ff0-42c9-9854-0dd4ca0b4c85" value="135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e14c1ddb-756a-4797-9eb9-07fd8e3c8070" id="bed88309-31cd-4f57-9083-04c343bd332c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6fbaa6ef-15b9-47a3-bd0c-4eff1a76f134" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19ece69e-f53b-4ea9-8455-3d0312b2704a" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="b6763cc3-a5cf-441e-ac4a-7fda5a36d695" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="83cc91ff-4b22-4624-b8df-9dbe7496741c 8a08d231-458b-4661-aa9d-a6abfe5a0c63 6edbd27f-f702-48ed-a73d-c59dbd598a47" id="aa72e9b9-e84f-4bc8-a622-9758873df621"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2f95826d-671a-4085-a81f-fc20c460646d" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ece6c2b2-b401-418b-bb59-7a0bf9062c99" connectedTo="740ae3c9-778d-47da-bbde-c19f10eafdb1 534f634f-761f-4261-bc7f-6a8edcb51ae0">
              <profile xsi:type="esdl:SingleValue" id="ca9f650f-0888-451f-9026-3ee735cfd368" value="103.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7757cc29-45bf-4f19-8805-fa156978561e" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2c666c2-3961-4cf5-9c92-02e76b6cdf7e" connectedTo="740ae3c9-778d-47da-bbde-c19f10eafdb1">
              <profile xsi:type="esdl:SingleValue" id="be6acdbf-6301-48b5-86f2-3218810f0e0a" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9ee27f2b-8f74-421a-ae36-3ea248895551" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83cc91ff-4b22-4624-b8df-9dbe7496741c" connectedTo="aa72e9b9-e84f-4bc8-a622-9758873df621">
              <profile xsi:type="esdl:SingleValue" id="75148463-9474-42be-ace6-79dd099b76a8" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="24d89816-7f03-430e-b6cc-9b7b20843107" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a08d231-458b-4661-aa9d-a6abfe5a0c63" connectedTo="aa72e9b9-e84f-4bc8-a622-9758873df621">
              <profile xsi:type="esdl:SingleValue" id="ccde9c75-bb81-4a95-a1cf-f6cc514551ad" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fb7a39c1-2cce-4497-81f9-f495922c4e3a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e14c1ddb-756a-4797-9eb9-07fd8e3c8070" connectedTo="bed88309-31cd-4f57-9083-04c343bd332c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ece6c2b2-b401-418b-bb59-7a0bf9062c99 e2c666c2-3961-4cf5-9c92-02e76b6cdf7e" id="740ae3c9-778d-47da-bbde-c19f10eafdb1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f8d62d2f-8071-401e-a4db-046966a0d71f" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6edbd27f-f702-48ed-a73d-c59dbd598a47" connectedTo="aa72e9b9-e84f-4bc8-a622-9758873df621"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ece6c2b2-b401-418b-bb59-7a0bf9062c99" id="534f634f-761f-4261-bc7f-6a8edcb51ae0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" id="ec7432b3-873b-497e-ab68-2ab868a7fcf1" name="aansl_aardgas" floorArea="15506.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e0c2287f-7fa0-40e7-b4e7-8a68da000f8b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9927ef1-8ee0-4e94-90c6-0ff2d6895cec" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="b5f87f77-7cb4-4445-8346-04a6a3596476" value="2362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="efcb9363-503c-4baa-a743-92f725811b1e" id="edda1f1a-158f-42ca-b1a1-e7e70db49996"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5476ff8d-416d-4814-a1fa-a7940764d25b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2bf60d29-c5a8-4906-bcc1-e60fa0ecb23c" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="44da3bdb-6c07-44a5-a8c6-77ea1fe63cfb" value="4200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e309f5d3-1e96-4d24-9085-7c1b21a5fe5f e59e938b-b8a6-41bd-acc1-42ba0c4ca2f0 89769ebe-af52-4a4a-84b2-93cc82b0435c" id="fdcb088c-5225-4a72-8c00-99eb5320461a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="03a43a58-8c0e-4d8d-9c89-a402440740d8" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5dd7c88d-746d-446c-9535-eca14b50c185" connectedTo="564aae9d-1092-4754-bead-e22779ba0032 fb01f9e8-80d5-4fea-be38-bfbfea5a9b61">
              <profile xsi:type="esdl:SingleValue" id="170b57d3-9bef-4964-9b90-8b912b342e59" value="2358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5b20b8c1-1744-4bd4-a008-903f794ba3cd" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f418ca8b-e8e6-4d33-ab6d-a7107ee43d81" connectedTo="564aae9d-1092-4754-bead-e22779ba0032">
              <profile xsi:type="esdl:SingleValue" id="ad00df11-b808-4eab-b33e-eb79564d3df6" value="68.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="91fa315d-9237-4aea-88ef-858bc6729077" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4baab1ca-ac9b-4a6f-8156-c13cd7a54727" connectedTo="eacd8729-2bfb-4076-a163-7587766fe63f">
              <profile xsi:type="esdl:SingleValue" id="e70c1d2b-5f89-4942-9bfb-150f5eabad0c" value="778.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7c2961ba-f692-4fa4-8091-6bf5aaf4dc60" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e309f5d3-1e96-4d24-9085-7c1b21a5fe5f" connectedTo="fdcb088c-5225-4a72-8c00-99eb5320461a">
              <profile xsi:type="esdl:SingleValue" id="9ca2e894-83bd-48b7-b466-12106acd2116" value="3930.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3183178a-bb73-499c-a05a-f58bf14d37c1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="efcb9363-503c-4baa-a743-92f725811b1e" connectedTo="edda1f1a-158f-42ca-b1a1-e7e70db49996"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5dd7c88d-746d-446c-9535-eca14b50c185 f418ca8b-e8e6-4d33-ab6d-a7107ee43d81" id="564aae9d-1092-4754-bead-e22779ba0032"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d2130231-d1b4-41d2-8013-1cd2924725f0" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e59e938b-b8a6-41bd-acc1-42ba0c4ca2f0" connectedTo="fdcb088c-5225-4a72-8c00-99eb5320461a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5dd7c88d-746d-446c-9535-eca14b50c185" id="fb01f9e8-80d5-4fea-be38-bfbfea5a9b61"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="62525434-b9ad-4801-be08-7277cc02dbe3" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89769ebe-af52-4a4a-84b2-93cc82b0435c" connectedTo="fdcb088c-5225-4a72-8c00-99eb5320461a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4baab1ca-ac9b-4a6f-8156-c13cd7a54727" id="eacd8729-2bfb-4076-a163-7587766fe63f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f06f7b15-e3ee-4687-b918-57a9801d8451">
          <kpi xsi:type="esdl:DoubleKPI" id="a166b336-3752-49ef-9743-3acfee10a1d0" value="146.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c41c7456-f5ac-41dd-b42c-ab96ad700f32" value="-23673.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85d38bc8-d310-4912-8bcc-a449b2597639" value="-13498.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c337403-19c5-42de-9cc2-079ef28f4875" value="-23673.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="53" id="3b971379-21fb-4a4c-82ce-de7055f84b00" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="07e34fd9-833e-41b7-bc02-7c2b66a27f4e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ab79b53-9995-45ba-aaef-d900cfd5745e" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="1a4903d2-f3c2-47cf-961e-999c0d47f70d" value="2469.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e26dbcee-ea18-456e-a47b-56ccd8194803" id="79791a52-31e0-4fe5-8ed5-4884c79acf46"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f3383a19-5bc2-4712-bfb7-cd206f29a10a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5acae6c8-4393-4c7f-a665-d5ad8d5b21f5" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="8ca361a0-036d-47df-9856-3151052955b9" value="554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6f9b7c92-ded2-4058-9c2d-37d4e37dc8e8 7e047d6d-bbe3-4c81-8d36-8ca809e834b3 42d76611-e3d6-4b6f-80e7-3cee8f393291" id="f6ce1cfd-6d18-4030-b20d-d1160988ada0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2160f174-849a-41d4-8c41-c10435aafbe4" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ecc38fd9-35fc-4c94-b3cb-6c77b15d8dea" connectedTo="bec2a48d-af71-4c4b-80b5-904e558490cc 5197b28d-0035-4fe7-9d7d-6a611a7e6e71">
              <profile xsi:type="esdl:SingleValue" id="ca8fffff-680a-410d-817c-51c66a5eb22e" value="1837.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9df8ceef-fe28-4a5a-a2ba-e6b9cb78edb6" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cdb0e509-bde0-40bd-aa7b-b7c89767ec8d" connectedTo="bec2a48d-af71-4c4b-80b5-904e558490cc">
              <profile xsi:type="esdl:SingleValue" id="e6365eef-f2e9-42ca-b09c-ae3ffe4d6a15" value="506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="60e6bbf6-8686-40f8-9e33-959b52b57f91" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f9b7c92-ded2-4058-9c2d-37d4e37dc8e8" connectedTo="f6ce1cfd-6d18-4030-b20d-d1160988ada0">
              <profile xsi:type="esdl:SingleValue" id="ab3ecf7e-76ef-484d-9548-8865c95c0e71" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2555eeb3-4043-4723-9d77-06c43fabff11" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e047d6d-bbe3-4c81-8d36-8ca809e834b3" connectedTo="f6ce1cfd-6d18-4030-b20d-d1160988ada0">
              <profile xsi:type="esdl:SingleValue" id="fa0a79f6-20c8-4224-a044-45333ea7342b" value="494.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fa6d18ae-9a95-414a-8278-c52309765c0d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e26dbcee-ea18-456e-a47b-56ccd8194803" connectedTo="79791a52-31e0-4fe5-8ed5-4884c79acf46"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ecc38fd9-35fc-4c94-b3cb-6c77b15d8dea cdb0e509-bde0-40bd-aa7b-b7c89767ec8d" id="bec2a48d-af71-4c4b-80b5-904e558490cc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="37d1917e-370f-4a2d-84c2-e43390019207" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42d76611-e3d6-4b6f-80e7-3cee8f393291" connectedTo="f6ce1cfd-6d18-4030-b20d-d1160988ada0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ecc38fd9-35fc-4c94-b3cb-6c77b15d8dea" id="5197b28d-0035-4fe7-9d7d-6a611a7e6e71"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.018867924528301886" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9811320754716981" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="183" id="775f74f3-44b9-4dbe-b723-157a37f8055e" name="aansl_aardgas" floorArea="157402.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="528ceb09-dc39-46ff-bf88-833198b2ae26" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27c56699-e773-41f3-b8b9-d5a6bfab6273" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="96bebeb2-e86d-44aa-9dde-9787fbb187b0" value="25991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9561124a-5861-4470-a185-67138986cb0a" id="57fa783a-f54a-4d5c-a3ac-8e6bb930f84f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ce6cb4c2-1182-4d16-86da-39d76241b9da" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6ca1789-264c-4806-9854-ea0e1f30fed5" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="e135beef-e296-4184-b7a0-72dd0b3bd7bd" value="64856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="61d29898-aede-40c0-9547-4589985f930d 9eb0da2e-a739-4726-b1b1-fbbb93057eeb d21adc1f-f0d8-45ce-a83c-fa4257d8af96" id="18c226d4-d7ea-4222-9282-4342c661880e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="012b09f7-fab1-4dfe-b8b1-51fc40e2ad29" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e04ee1ed-9872-4318-a176-db550f5c084d" connectedTo="3209f70c-439f-4b6f-b840-74accbeace16 4a5f6472-5e25-44b5-90bb-ca654dffd4a5">
              <profile xsi:type="esdl:SingleValue" id="f3df1ba7-8a14-4d80-b006-cb7437fddf3d" value="26127.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="df84aa5b-88f1-4440-b45d-bc7a7e5aaa8c" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f87fa72-3b92-4117-97e6-11735f1114ee" connectedTo="3209f70c-439f-4b6f-b840-74accbeace16">
              <profile xsi:type="esdl:SingleValue" id="0d4a24c0-e073-47ae-af19-c9b311fb318b" value="626.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1154e142-4c29-464c-b0df-22e363f5e26f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e2426a2-d1d2-40fa-81db-add5ac5fb18c" connectedTo="7a68f104-f9d8-4de8-a869-f6bcab797f6d">
              <profile xsi:type="esdl:SingleValue" id="7889d023-7788-495b-a1d3-efe9caba2eb4" value="9827.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eccff0b7-3956-499e-92f8-ab15e6a3dcd5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61d29898-aede-40c0-9547-4589985f930d" connectedTo="18c226d4-d7ea-4222-9282-4342c661880e">
              <profile xsi:type="esdl:SingleValue" id="827261b0-2efd-4e34-8f00-cadafa927cbf" value="61499.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="63436ecb-f349-4533-ba45-6a5f468e1dfc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9561124a-5861-4470-a185-67138986cb0a" connectedTo="57fa783a-f54a-4d5c-a3ac-8e6bb930f84f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e04ee1ed-9872-4318-a176-db550f5c084d 1f87fa72-3b92-4117-97e6-11735f1114ee" id="3209f70c-439f-4b6f-b840-74accbeace16"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f04d11af-add4-430c-a389-e57c64ca0450" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9eb0da2e-a739-4726-b1b1-fbbb93057eeb" connectedTo="18c226d4-d7ea-4222-9282-4342c661880e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e04ee1ed-9872-4318-a176-db550f5c084d" id="4a5f6472-5e25-44b5-90bb-ca654dffd4a5"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d6d93681-aebf-48d7-976a-a878cf7db946" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d21adc1f-f0d8-45ce-a83c-fa4257d8af96" connectedTo="18c226d4-d7ea-4222-9282-4342c661880e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2e2426a2-d1d2-40fa-81db-add5ac5fb18c" id="7a68f104-f9d8-4de8-a869-f6bcab797f6d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0aae0bdd-418f-4738-99d8-ae69ae0cdac2">
          <kpi xsi:type="esdl:DoubleKPI" id="4f9ad9cf-82c3-40d3-ada8-bd43cf0c51c7" value="1675.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1201a2d2-8029-4b09-af36-74efda10a902" value="-218658.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b0b5fc2-1b65-458f-a5ec-a2b93814766e" value="-1904.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a7d3e43-bf22-45e6-b40b-1ae461fe6364" value="-218658.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="800" id="492c523a-39a3-4035-b2ee-9cfde34a6036" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f6182d12-58c4-4fb9-97eb-be0e82c642f6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67c716fe-738c-4b17-a57b-91c853c0bcfb" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="645493f2-0a93-4950-96a9-4c92da9e41f0" value="27946.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="490cb059-2bed-4b07-862d-2bdab929b71f" id="81d4b459-0039-4ea4-b1d8-ba8b1e56bb74"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ea8ed7fd-3678-41b1-bad2-7d9bd54a55da" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b44262ef-e36d-4f86-8dbb-fe7970a79f36" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="21ac4eb8-af09-495a-9bf4-930645082922" value="8359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4da72565-4751-47ef-add8-8010d274efb6 091ae527-e763-425d-9c69-6c568ebdabf0 0ba282e1-bd8f-45e0-9ee2-8113481852df" id="086d3e80-a77d-4f31-b2ca-a5e4d72c2254"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2544d5a0-2b6a-4fbe-943f-0eff60b585a0" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="827b18f5-7aec-482b-9e45-d81d167c99d9" connectedTo="3c21e0f2-8ed6-40f4-86dd-72ab3cdc0db0 29449ef2-4716-46d6-83e0-4b7f28db38c6">
              <profile xsi:type="esdl:SingleValue" id="4891d188-ca10-48d2-a549-f6fbefe1046a" value="19627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="98d0d205-d913-4286-bda7-c638b47b222c" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="351d456b-5122-4694-aae8-421d6397712a" connectedTo="3c21e0f2-8ed6-40f4-86dd-72ab3cdc0db0">
              <profile xsi:type="esdl:SingleValue" id="7e553acb-de5f-4294-b6f8-69e5c78d2aef" value="6533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="06cfd364-29b6-41c6-b194-b761d20dc379" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4da72565-4751-47ef-add8-8010d274efb6" connectedTo="086d3e80-a77d-4f31-b2ca-a5e4d72c2254">
              <profile xsi:type="esdl:SingleValue" id="0b62387e-3cbc-415c-9598-d1a5e829ae03" value="531.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fd2a3465-8c8b-475a-8e55-c1fb7578c692" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="091ae527-e763-425d-9c69-6c568ebdabf0" connectedTo="086d3e80-a77d-4f31-b2ca-a5e4d72c2254">
              <profile xsi:type="esdl:SingleValue" id="44e030f0-17a6-4086-9d5d-4bf3186b32cc" value="7492.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1df2aa1a-386e-4d92-a783-0b3ba20b734a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="490cb059-2bed-4b07-862d-2bdab929b71f" connectedTo="81d4b459-0039-4ea4-b1d8-ba8b1e56bb74"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="827b18f5-7aec-482b-9e45-d81d167c99d9 351d456b-5122-4694-aae8-421d6397712a" id="3c21e0f2-8ed6-40f4-86dd-72ab3cdc0db0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1eec3a4f-a8de-42a3-ae7f-0b3a0ef2b82e" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ba282e1-bd8f-45e0-9ee2-8113481852df" connectedTo="086d3e80-a77d-4f31-b2ca-a5e4d72c2254"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="827b18f5-7aec-482b-9e45-d81d167c99d9" id="29449ef2-4716-46d6-83e0-4b7f28db38c6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09875" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.87625" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="157" id="b86b396c-5b69-41d1-8935-77c357f740ee" name="aansl_aardgas" floorArea="117327.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a0009402-7a0b-4940-9bd8-b6a5d0f74725" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8a67bbe-ecd0-4dd6-a424-789c3b3d18b5" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="5ea2de53-e50d-4595-ac0b-bf10f817f515" value="32353.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b8d4c153-8d4e-499e-9943-1a06cda5c829" id="4639d1bd-180a-48e2-adcf-2e468f0e1ab9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="14a30239-fffb-4773-a9a6-9bab508b91e3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ee3f493-0964-4433-9378-3e4070d9c0e3" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="6478f792-37bd-40a0-b8ea-90ac146dcf9a" value="29014.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1f841069-b22d-4463-a9fe-ea978312b127 c7cf7a2d-fe3d-420b-8746-3da5858b3ef3 c3b96937-e26d-4389-a563-8845c490792e" id="0cc5dde8-1510-4c0e-b3b3-44691a6df1e0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c7a6d8e6-699f-4673-8897-5e36ced10e94" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c005419d-91d1-496b-8d58-96e783bf28a6" connectedTo="192f663c-5421-4c2e-8110-c450f089e391 842fefe2-f30b-427d-b98f-174e2aab0f4a">
              <profile xsi:type="esdl:SingleValue" id="194d3eec-ba79-47f1-a22c-50787f94fe53" value="28543.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c03b75f7-efd0-49bc-bb7c-8f0e5699b2f8" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc1ab35e-900a-42dc-b977-123357128256" connectedTo="192f663c-5421-4c2e-8110-c450f089e391">
              <profile xsi:type="esdl:SingleValue" id="4c25bb49-254f-42a9-80dc-72c02e735304" value="3533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="65e61068-1c12-4de6-a7f2-e8f0fbe759cd" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4b18631-7a03-4bc1-87d9-b6f278858374" connectedTo="8bf1d030-11cf-46f5-af22-22734a132957">
              <profile xsi:type="esdl:SingleValue" id="75869eca-e115-40ce-a18c-eb487cbcac50" value="5739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="860b0adf-7eae-4d2a-bbda-3aaa844ffce2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f841069-b22d-4463-a9fe-ea978312b127" connectedTo="0cc5dde8-1510-4c0e-b3b3-44691a6df1e0">
              <profile xsi:type="esdl:SingleValue" id="be46512a-1acc-4099-b67f-162854a77efd" value="26734.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="85aa301c-09a0-4d74-a1e9-64771b8952cb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8d4c153-8d4e-499e-9943-1a06cda5c829" connectedTo="4639d1bd-180a-48e2-adcf-2e468f0e1ab9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c005419d-91d1-496b-8d58-96e783bf28a6 dc1ab35e-900a-42dc-b977-123357128256" id="192f663c-5421-4c2e-8110-c450f089e391"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1d782c41-bffe-4fb6-b31a-dfe8204420f8" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7cf7a2d-fe3d-420b-8746-3da5858b3ef3" connectedTo="0cc5dde8-1510-4c0e-b3b3-44691a6df1e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c005419d-91d1-496b-8d58-96e783bf28a6" id="842fefe2-f30b-427d-b98f-174e2aab0f4a"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="fee37e56-0e7e-42ea-9a8e-6e2221bce670" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3b96937-e26d-4389-a563-8845c490792e" connectedTo="0cc5dde8-1510-4c0e-b3b3-44691a6df1e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e4b18631-7a03-4bc1-87d9-b6f278858374" id="8bf1d030-11cf-46f5-af22-22734a132957"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0808c189-261a-43d0-b84b-006a36e3a29d">
          <kpi xsi:type="esdl:DoubleKPI" id="9b7a04dc-3e94-41a6-add5-c2be243c7e49" value="3448.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c2406cb-5680-4736-b8a5-dae67b217180" value="764763.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7a1ec38-397f-49f6-b57b-b83603f22506" value="1035.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d05851f-2319-4111-a77c-882a1d327eab" value="764763.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1123" id="cedda9cd-55be-4931-98f7-7b9c53532016" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="899786bb-bfdb-44d8-b494-ad6d62188b64" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db8d5505-f998-444e-8360-a660a5eb174e" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="52243941-9a22-466a-b204-a177b6ce5258" value="40346.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9f58bd82-a427-4fe4-bada-d755094c46c0" id="8a4777a8-df9b-4916-a412-4de600905a7b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cef1809f-458b-49df-8732-6617dd0e07e6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b33cd9c7-28a2-4ac1-aa2b-8105d909cbb9" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="2c02f90f-5d65-43bf-ad44-8f45c01696ec" value="12025.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a7b1e863-373e-40b2-97e4-e746f128f793 6c8cbbcf-25fd-48f8-a279-1707f4c8ae1c e5b96c43-40da-421a-9f03-73e2d734cb7d" id="88e7709d-792c-4878-a878-45e7eaaf6033"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ccf6c012-8879-45b0-bc63-c75c37749a87" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bfdc1e65-7e69-4eb2-aa5b-b30fdde15152" connectedTo="affdc874-85ed-427e-93d0-e25412cca309 e75f6393-752b-4630-a01d-8f1a19dd048e">
              <profile xsi:type="esdl:SingleValue" id="3e2a6029-c170-4935-9160-e53b4dd9139b" value="28879.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5de02cec-9dbe-4598-80ed-cad2bb6bed06" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81ee298f-9b70-4a15-b2ba-4c3ae5806a25" connectedTo="affdc874-85ed-427e-93d0-e25412cca309">
              <profile xsi:type="esdl:SingleValue" id="876c1ce4-39db-412e-a119-e0af48523c53" value="9056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="900e9e95-4168-469b-b9ea-1d64fd9ca64f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7b1e863-373e-40b2-97e4-e746f128f793" connectedTo="88e7709d-792c-4878-a878-45e7eaaf6033">
              <profile xsi:type="esdl:SingleValue" id="4bd5a73a-e7f9-4d76-a5ce-f952f887a3a2" value="757.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b175c994-72f6-46c0-9224-bdc964655ace" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c8cbbcf-25fd-48f8-a279-1707f4c8ae1c" connectedTo="88e7709d-792c-4878-a878-45e7eaaf6033">
              <profile xsi:type="esdl:SingleValue" id="ed93f1d7-aadd-4e66-b48d-f615961a047d" value="10754.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a8516598-4baf-43b7-a5cd-b9a01afb7859" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f58bd82-a427-4fe4-bada-d755094c46c0" connectedTo="8a4777a8-df9b-4916-a412-4de600905a7b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bfdc1e65-7e69-4eb2-aa5b-b30fdde15152 81ee298f-9b70-4a15-b2ba-4c3ae5806a25" id="affdc874-85ed-427e-93d0-e25412cca309"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="39b5d949-6bc6-42be-a8b5-4eee2be101cb" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5b96c43-40da-421a-9f03-73e2d734cb7d" connectedTo="88e7709d-792c-4878-a878-45e7eaaf6033"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bfdc1e65-7e69-4eb2-aa5b-b30fdde15152" id="e75f6393-752b-4630-a01d-8f1a19dd048e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.029385574354407838" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9545859305431879" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="176" id="aa33fe01-e573-407a-88fd-577a0b27103e" name="aansl_aardgas" floorArea="20713.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1b9b5889-6c72-4f08-95cd-03e46f943352" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d3085fa-d9da-45be-977b-2942ac85a896" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="537b6c4c-230d-4020-b2ed-495044d78fd2" value="2742.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e4979fa3-86e7-415f-881f-ea2e08f484c5" id="28d4d8bd-4d9f-4437-8041-c66f97582b25"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2d4ef76d-b5e8-499d-b698-ad82a321932d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cccbb1d5-a8e8-4a14-a494-919f8698cf1e" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="229d6965-b3f1-49a5-9742-c7a86f232f2e" value="5743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b6d24557-a223-4aa2-b66e-1d2d7a517404 bf0347b7-a9df-49b4-b1fd-82d2a90ae6c9 8594a4f3-49a9-4518-a0f2-38dd044a0c97" id="a0fafba0-460d-4a47-a928-e392deb83704"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d050b1c5-68f7-411b-a5ce-af7063c5accf" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="331b19f9-3176-45f1-b606-1f0cf3640c25" connectedTo="9137590e-9443-4068-b76c-9da43e707c2a ddbd986e-781c-4e82-9587-b33fd661ea14">
              <profile xsi:type="esdl:SingleValue" id="f583e459-4153-4cd9-825d-d73323b8b74c" value="2665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e8418d83-61fe-4f2d-a0d5-04c5b1ca19b7" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="537580db-a7d8-410f-877b-37f43a1f122a" connectedTo="9137590e-9443-4068-b76c-9da43e707c2a">
              <profile xsi:type="esdl:SingleValue" id="92b97137-a290-44d3-8720-e526ed507d0a" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7e4876bf-5dfb-434e-9503-140797462c28" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e5c81ff-c785-4ac9-97da-a727a2ae1d1f" connectedTo="415d29e0-b2be-47ea-b235-8b25cfd2d828">
              <profile xsi:type="esdl:SingleValue" id="a201f823-e032-40e3-8d32-6a90ff25ced4" value="1311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="98399379-d3f0-44ce-8ec3-7cab85c05ced" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6d24557-a223-4aa2-b66e-1d2d7a517404" connectedTo="a0fafba0-460d-4a47-a928-e392deb83704">
              <profile xsi:type="esdl:SingleValue" id="ccdd540c-7611-4baf-92ef-e3ad5341db05" value="5297.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9a5e2732-b627-46b5-ad3e-eaed74f3e8c1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4979fa3-86e7-415f-881f-ea2e08f484c5" connectedTo="28d4d8bd-4d9f-4437-8041-c66f97582b25"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="331b19f9-3176-45f1-b606-1f0cf3640c25 537580db-a7d8-410f-877b-37f43a1f122a" id="9137590e-9443-4068-b76c-9da43e707c2a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="857d1954-9e0c-4f89-88b9-b948f7087e07" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf0347b7-a9df-49b4-b1fd-82d2a90ae6c9" connectedTo="a0fafba0-460d-4a47-a928-e392deb83704"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="331b19f9-3176-45f1-b606-1f0cf3640c25" id="ddbd986e-781c-4e82-9587-b33fd661ea14"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="8feae5fa-7494-4c58-bbe7-423025eb0868" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8594a4f3-49a9-4518-a0f2-38dd044a0c97" connectedTo="a0fafba0-460d-4a47-a928-e392deb83704"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0e5c81ff-c785-4ac9-97da-a727a2ae1d1f" id="415d29e0-b2be-47ea-b235-8b25cfd2d828"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8b6f2127-de11-4470-a4f2-a0be50d3e6e5">
          <kpi xsi:type="esdl:DoubleKPI" id="32aadf85-9ad6-48d8-8c4f-a9dc37c94cee" value="2451.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e830c42-7596-477c-b001-595796f0b8ad" value="757728.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="820c51d5-cc05-447d-a988-3826ff3b4763" value="1222.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f450c3ca-8ac9-4d63-9b49-b55c08c3aac5" value="757728.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" id="e54d0076-ab61-421b-a331-892acdd09d90" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f51f19de-d355-4858-a52f-63b0badcbf0a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71b98de2-2cd0-4acd-9b9a-15f63c5eb329" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="61d1a81a-f0d9-43be-9b6b-57168d273775" value="44491.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="511ceb65-7324-40c1-a9ff-cdb1577e181f" id="d2eba7a0-e965-4ba9-be18-42765d425c1f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="be30f1ed-15f5-426b-969a-e2015e9b1600" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe3f65d0-559a-4438-b1b0-4db50843caee" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="1cd55be3-700f-43cd-873e-d8497ac93fd8" value="16009.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="71be94ba-8ce3-4f5c-858a-860dd9d11a80 dad2581b-3f28-4a2b-a31f-9a8510dce014 2870008a-8223-4dd0-837b-939aa53b8810" id="32ba525b-f28e-43cb-812c-09999f5e2de9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ff016963-8fc3-4b74-a20b-cf8549d3095c" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9007038-a48a-4443-916e-0f18beb833d3" connectedTo="859a1662-6b7f-4319-8e8e-ae4f108ecfc5 3df1b307-d2b0-4f99-9c41-158c383d9a82">
              <profile xsi:type="esdl:SingleValue" id="085c18a7-d938-4e34-a72f-f21361588216" value="31617.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="07ebe234-a49d-49a1-b859-6c706f9f24ba" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba0805ed-eaf7-4531-b7c1-281d3889cff6" connectedTo="859a1662-6b7f-4319-8e8e-ae4f108ecfc5">
              <profile xsi:type="esdl:SingleValue" id="01e3d567-cd7a-4c6f-8a0e-9d4713517812" value="11540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="38c029eb-c688-4d64-8870-8b796f272cba" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71be94ba-8ce3-4f5c-858a-860dd9d11a80" connectedTo="32ba525b-f28e-43cb-812c-09999f5e2de9">
              <profile xsi:type="esdl:SingleValue" id="d6443e47-b9bb-4172-bc3e-fad2dee4d07b" value="580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="434c7d24-433c-454d-9f90-08293608e285" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dad2581b-3f28-4a2b-a31f-9a8510dce014" connectedTo="32ba525b-f28e-43cb-812c-09999f5e2de9">
              <profile xsi:type="esdl:SingleValue" id="c3faac20-e575-43d5-ad5f-b44a74d7d51c" value="14251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="00e2d690-2667-474d-b509-06003d58440f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="511ceb65-7324-40c1-a9ff-cdb1577e181f" connectedTo="d2eba7a0-e965-4ba9-be18-42765d425c1f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d9007038-a48a-4443-916e-0f18beb833d3 ba0805ed-eaf7-4531-b7c1-281d3889cff6" id="859a1662-6b7f-4319-8e8e-ae4f108ecfc5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="02e0d354-615d-4ca4-b85d-675439c07bf4" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2870008a-8223-4dd0-837b-939aa53b8810" connectedTo="32ba525b-f28e-43cb-812c-09999f5e2de9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d9007038-a48a-4443-916e-0f18beb833d3" id="3df1b307-d2b0-4f99-9c41-158c383d9a82"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10094043887147336" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8746081504702194" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="96" id="58c264cc-6636-4658-b7ee-e31f2585425d" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d5aec33d-d857-4f96-8286-c048dc7e9fd9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5389912-6422-44d9-8f2d-682e218cb7d6" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="f6d19d13-a915-4b24-bb6f-4a286d718fd1" value="44491.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="03b67b53-4484-4c8f-8ba8-55d87adaf7da" id="14f9fb85-e630-4bd2-8fb0-ff8318ceda77"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7f3e9b94-3da4-4389-a0fb-b1882c13d07f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56ae98c5-2929-47d1-ae9c-1a567c55b69b" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="9b4d1627-e376-4d36-8d37-1bc451d276c0" value="16009.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7032c782-06a1-4ad2-ab8d-e85e88603f92 375d24f0-11c7-4ab4-b8ce-66b481bb3d8d 72ee1e89-0bda-4b7a-b837-efebc5fdbef3" id="930fa9df-c1dd-49b8-b2f8-319a7c7b644b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="999157ee-eff2-41a9-9953-f86ab3428f01" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1928c9a8-59bf-4e94-926a-f22d09c81075" connectedTo="5bee756e-ebb1-4a46-9d26-e04fb2b1602e 7a3af9ae-5caf-48d3-8d5a-ae1388a85abe">
              <profile xsi:type="esdl:SingleValue" id="c661ea34-3438-4c63-abe0-e868818678d5" value="31617.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="98c0a35e-c378-4e5c-ac89-6b96a8b9803c" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d98d71da-1696-4599-a5d2-d66978de6e10" connectedTo="5bee756e-ebb1-4a46-9d26-e04fb2b1602e">
              <profile xsi:type="esdl:SingleValue" id="98a9089f-7ba1-4065-8c62-9d549a744633" value="11540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d794f9c1-ee6c-4ef8-95dd-466d64b609d3" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7032c782-06a1-4ad2-ab8d-e85e88603f92" connectedTo="930fa9df-c1dd-49b8-b2f8-319a7c7b644b">
              <profile xsi:type="esdl:SingleValue" id="bd9e2166-ed15-4365-83f9-531865a0dcc0" value="580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8b978f3d-4513-46c2-980f-b0befc420d40" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="375d24f0-11c7-4ab4-b8ce-66b481bb3d8d" connectedTo="930fa9df-c1dd-49b8-b2f8-319a7c7b644b">
              <profile xsi:type="esdl:SingleValue" id="7797103d-c586-4d75-836a-4d7eb602c9e7" value="14251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9cce3860-d98e-4c7e-bf6b-bc71fdb41b88" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03b67b53-4484-4c8f-8ba8-55d87adaf7da" connectedTo="14f9fb85-e630-4bd2-8fb0-ff8318ceda77"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1928c9a8-59bf-4e94-926a-f22d09c81075 d98d71da-1696-4599-a5d2-d66978de6e10" id="5bee756e-ebb1-4a46-9d26-e04fb2b1602e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0db9c106-3102-4644-8407-6b20505d9215" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72ee1e89-0bda-4b7a-b837-efebc5fdbef3" connectedTo="930fa9df-c1dd-49b8-b2f8-319a7c7b644b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1928c9a8-59bf-4e94-926a-f22d09c81075" id="7a3af9ae-5caf-48d3-8d5a-ae1388a85abe"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10094043887147336" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8746081504702194" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="96" id="e89dfc98-cec5-46a4-ae3c-848eada0d74c" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9409d94c-0704-478d-a1a3-77e8a44bdada" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71590503-0eef-4e30-a6f1-7f75447ab48f" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="a07156b1-2d1f-49ee-9bec-d2092c8d1cfc" value="44491.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9e526de2-ecb3-44f6-b837-cc84421717d6" id="09ce2357-93de-4250-80b0-e2ea269b50ff"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ccc7042b-84b2-42c3-9a80-db969394537b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77f1b590-2972-429e-b4c4-891340bc81ce" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="ffb19c9e-3c65-49a2-b4b3-21e23690f8b4" value="16009.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef6c29fd-c623-45df-8c5a-aaf65ec14305 8925f867-739b-4d5a-82c9-aa8b73318919 42b9f873-c703-4b35-886b-b15938e911b6" id="add20a23-58db-4c10-b84d-1a99cbdb294e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f612e9f9-86c9-4129-aa28-122e310e0e84" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4fdd472a-f56c-477b-b2de-a4182261f006" connectedTo="3cb21d3d-5739-4311-81e8-158b969eb0fa b6cb1392-26dd-481f-96ba-c356420b47a5">
              <profile xsi:type="esdl:SingleValue" id="5e98361c-d3ef-41bd-9bff-e60e0dff7703" value="31617.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ccc823f9-6004-4288-9e01-0b7de78e5880" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f97ced85-863d-4fb4-815d-b6570ca84063" connectedTo="3cb21d3d-5739-4311-81e8-158b969eb0fa">
              <profile xsi:type="esdl:SingleValue" id="49d3fec2-3e87-49c8-a896-e591cef2ba5f" value="11540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5900c575-ec6c-498f-bf19-0397be114de8" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef6c29fd-c623-45df-8c5a-aaf65ec14305" connectedTo="add20a23-58db-4c10-b84d-1a99cbdb294e">
              <profile xsi:type="esdl:SingleValue" id="cc3b4a8a-ba63-4ea4-9bfa-da7f25087fc7" value="580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3030c4f3-9648-4b15-bfa9-e25ca4919352" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8925f867-739b-4d5a-82c9-aa8b73318919" connectedTo="add20a23-58db-4c10-b84d-1a99cbdb294e">
              <profile xsi:type="esdl:SingleValue" id="d4441061-2b8f-4ab4-bacc-c72aa6ed5e33" value="14251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="467facb5-44b5-424e-81b0-cd1ee79a2b9b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e526de2-ecb3-44f6-b837-cc84421717d6" connectedTo="09ce2357-93de-4250-80b0-e2ea269b50ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4fdd472a-f56c-477b-b2de-a4182261f006 f97ced85-863d-4fb4-815d-b6570ca84063" id="3cb21d3d-5739-4311-81e8-158b969eb0fa"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d715bf29-f436-4597-978a-d29f0b51d9d2" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42b9f873-c703-4b35-886b-b15938e911b6" connectedTo="add20a23-58db-4c10-b84d-1a99cbdb294e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4fdd472a-f56c-477b-b2de-a4182261f006" id="b6cb1392-26dd-481f-96ba-c356420b47a5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10094043887147336" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8746081504702194" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="214" id="0d64e688-9bfa-42d6-8e60-4a8f817fc2a1" name="aansl_aardgas" floorArea="31238.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2af4bc05-c4cf-4a15-8db5-13be3e0b3c90" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16d07751-175a-4023-80a1-14c84ad3c5dc" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="6c8a0fd0-6ecf-4c91-8013-4af0e2317be5" value="5167.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6d88fe2f-d710-43a1-b61a-87caea9aa1f6" id="7adcc66c-e81d-4d28-afd9-1e5f66cebd43"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bd8acaa7-c04a-44e6-97a0-00d4d622f4db" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c330002a-073c-49b3-8fe4-3821184c565e" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="0dcc5a4e-5fc4-4139-b84a-7265e6a388b4" value="10093.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="839da1e1-5349-4914-9b23-f040eea50657 5f2b762f-8b66-4299-b027-b9984df1d36d ff0d2373-9c7f-4e6e-900e-6e0285550c3e" id="057563c6-c20a-41be-9ddb-ec3b0b893856"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7eba4a90-1eca-4773-9a93-4e8e306db3a3" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec2a7b1d-6da5-46c2-8249-f24d58dd34a8" connectedTo="9ef3974b-f78e-4c7b-aef2-31ad4aeae516 c5c0cab5-dc73-428e-8390-76855fbc12d3">
              <profile xsi:type="esdl:SingleValue" id="954bdc65-1b87-42a2-9c80-746cc33409c6" value="4397.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2ab3d85d-a832-432c-bb4e-ce21a918a367" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e50ff562-a210-41fb-a700-e49c48fd1a13" connectedTo="9ef3974b-f78e-4c7b-aef2-31ad4aeae516">
              <profile xsi:type="esdl:SingleValue" id="938a263f-7778-475f-9250-cbfb5c1cee0c" value="263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b94ca57e-432a-44b8-8abc-f72fe315d8bf" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34f0b9d9-61af-4384-92b4-174489e778ce" connectedTo="96040a35-27ed-4db3-9657-7a85ca060998">
              <profile xsi:type="esdl:SingleValue" id="3eed0177-4a79-444b-9d18-65f7ce06b75b" value="1679.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="61f7309a-113d-4eca-a970-ed85c53b778d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="839da1e1-5349-4914-9b23-f040eea50657" connectedTo="057563c6-c20a-41be-9ddb-ec3b0b893856">
              <profile xsi:type="esdl:SingleValue" id="87b12cdb-e403-4853-905a-739b9b5fd428" value="8550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7b803cba-fcdc-4008-9b6c-18cd91261e1f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d88fe2f-d710-43a1-b61a-87caea9aa1f6" connectedTo="7adcc66c-e81d-4d28-afd9-1e5f66cebd43"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ec2a7b1d-6da5-46c2-8249-f24d58dd34a8 e50ff562-a210-41fb-a700-e49c48fd1a13" id="9ef3974b-f78e-4c7b-aef2-31ad4aeae516"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d99aff4f-3da1-4755-aae2-9e75e66b7b08" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f2b762f-8b66-4299-b027-b9984df1d36d" connectedTo="057563c6-c20a-41be-9ddb-ec3b0b893856"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ec2a7b1d-6da5-46c2-8249-f24d58dd34a8" id="c5c0cab5-dc73-428e-8390-76855fbc12d3"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a5cb333b-88d6-457e-ad4f-3a9ae111ece2" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff0d2373-9c7f-4e6e-900e-6e0285550c3e" connectedTo="057563c6-c20a-41be-9ddb-ec3b0b893856"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="34f0b9d9-61af-4384-92b4-174489e778ce" id="96040a35-27ed-4db3-9657-7a85ca060998"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="63738427-1cf5-47bd-aa1a-e290d3b51af2" name="aansl_mt" floorArea="31238.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="be9b77f1-0125-4b0b-b02b-adbef4ffac36" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ac88c4a-0fec-4000-a63f-d4d954b4ed9e" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="bbe90614-62cf-47c7-ae2c-5e428d505f40" value="5167.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="005bf6bf-7703-4533-81af-c42edcbec5b0" id="06415d80-6910-4015-abe2-f58ea639f933"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f5d157fd-2998-45b0-977d-88ba8fdc0867" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61ddc75c-47fa-41b8-9818-090fe45d6450" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="e69fc677-8814-4f5d-b18e-717e420f2709" value="10093.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8d3b16d5-bdfb-4d9b-a600-3bd856174774 f576a7d5-75b6-41e7-b843-ea07cec88f71 9dc1b3fb-44f3-4f01-99a7-3cf7e3dc66b7" id="458b3178-c899-4ee6-bcac-a0190e05c997"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ecf67e48-42f8-4e5e-9614-963792001dc6" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="941d4232-d542-4235-985f-f1bb8fbd0269" connectedTo="bfa4537c-6453-4cf3-9a46-8a7cbe3bbb9c 0c1998d4-b6b7-4819-9486-2233880e6339">
              <profile xsi:type="esdl:SingleValue" id="f0dcfc7b-5c08-46fd-bdfb-9e82311a8dd3" value="4397.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="71c640a5-dd38-4703-84a4-10a9117208b9" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31698492-e848-4aa3-9f8e-66fdf9975747" connectedTo="bfa4537c-6453-4cf3-9a46-8a7cbe3bbb9c">
              <profile xsi:type="esdl:SingleValue" id="e8e79bf1-e19b-45c8-9eab-395aa132000b" value="263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="99ce0560-552c-4e98-9661-791ec9af12f0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a6b56cb-40af-4abe-9e92-175b2301db13" connectedTo="b624a3bc-1bdc-4fe3-914f-47779fc8fbd4">
              <profile xsi:type="esdl:SingleValue" id="ba2dd3ef-b96c-4f03-bad6-f6e42a5e5296" value="1679.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8f7032f7-4f53-4b0a-879c-6ca9946e7a56" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d3b16d5-bdfb-4d9b-a600-3bd856174774" connectedTo="458b3178-c899-4ee6-bcac-a0190e05c997">
              <profile xsi:type="esdl:SingleValue" id="8804a898-31cb-4760-968b-a921667eea86" value="8550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="59ce0012-7b9f-4c5c-ae46-535f57bae750" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="005bf6bf-7703-4533-81af-c42edcbec5b0" connectedTo="06415d80-6910-4015-abe2-f58ea639f933"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="941d4232-d542-4235-985f-f1bb8fbd0269 31698492-e848-4aa3-9f8e-66fdf9975747" id="bfa4537c-6453-4cf3-9a46-8a7cbe3bbb9c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="caf5e626-b8fb-44fd-a3b4-d88286838a22" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f576a7d5-75b6-41e7-b843-ea07cec88f71" connectedTo="458b3178-c899-4ee6-bcac-a0190e05c997"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="941d4232-d542-4235-985f-f1bb8fbd0269" id="0c1998d4-b6b7-4819-9486-2233880e6339"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="50ca0306-6425-4934-aa1e-eca7eb3f8857" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9dc1b3fb-44f3-4f01-99a7-3cf7e3dc66b7" connectedTo="458b3178-c899-4ee6-bcac-a0190e05c997"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7a6b56cb-40af-4abe-9e92-175b2301db13" id="b624a3bc-1bdc-4fe3-914f-47779fc8fbd4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="4fc01db1-51ad-4442-8cee-601872712d85" name="aansl_mt_restwarmte" floorArea="31238.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c1fa485a-9fbe-4992-953d-6c5eef0303ee" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e696cb3-255c-4ffc-9114-627732095303" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="9e3cd7d3-1c6c-4cd8-ac1f-32807dd12f11" value="5167.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cc628128-46f5-4c78-8e8c-808fc001494f" id="bcb3b78a-5f1b-45e7-bd3a-d9f97c759e84"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="beb167c1-ac58-45d0-b775-8b086877804c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32b91302-eb2f-4a43-8afd-c2f88f0264f6" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="8eb77d56-2b5f-4db0-a448-b2c3111294f9" value="10093.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="59ed366a-98ec-4f4c-b337-e4c69cb56fe1 c6e0381a-32ec-497d-9b85-a4136b36c047 0b439eb1-5a61-4647-a8af-bbeb544fad13" id="6568d4a8-a831-45cb-9878-553d5547f4ed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="73ca716f-e11a-497e-9375-a797e45ca29c" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9dd40926-dcff-4030-a4a3-9302d390f169" connectedTo="1d47da0b-b101-4691-b626-127ae5b7bdae e43d1f22-de27-47d2-85fc-339c7c3bc7c8">
              <profile xsi:type="esdl:SingleValue" id="f978c120-0e69-46a5-ac8c-fe13926ef7f7" value="4397.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="42086b77-6047-43ef-b572-9f93c069ec55" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74f5f398-a811-45c2-9192-4161271a3f69" connectedTo="1d47da0b-b101-4691-b626-127ae5b7bdae">
              <profile xsi:type="esdl:SingleValue" id="a3a503f5-6e01-4865-a058-a27cfb771a5c" value="263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bb997e1f-fcee-409c-8905-cec9d33c087f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65462c07-a093-4c86-883b-b7aabeb7b5ce" connectedTo="366c4160-ed2d-4c30-9c58-08975f5ed966">
              <profile xsi:type="esdl:SingleValue" id="3d20b784-e69b-41c5-a136-cfa85ec5f761" value="1679.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="556738fa-30a9-4d86-af25-f2346e9d7e76" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59ed366a-98ec-4f4c-b337-e4c69cb56fe1" connectedTo="6568d4a8-a831-45cb-9878-553d5547f4ed">
              <profile xsi:type="esdl:SingleValue" id="ea753a8d-5e1d-40bc-bca4-ea839f848f5e" value="8550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2b6d7d9e-4a59-4ead-9bd0-fcf79da2e209" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc628128-46f5-4c78-8e8c-808fc001494f" connectedTo="bcb3b78a-5f1b-45e7-bd3a-d9f97c759e84"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9dd40926-dcff-4030-a4a3-9302d390f169 74f5f398-a811-45c2-9192-4161271a3f69" id="1d47da0b-b101-4691-b626-127ae5b7bdae"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4c98ccb8-9c5c-4ec5-bb0d-ae3ea89fe73b" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6e0381a-32ec-497d-9b85-a4136b36c047" connectedTo="6568d4a8-a831-45cb-9878-553d5547f4ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9dd40926-dcff-4030-a4a3-9302d390f169" id="e43d1f22-de27-47d2-85fc-339c7c3bc7c8"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="44ebe628-39c5-45fb-abff-9bc70da2fb83" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b439eb1-5a61-4647-a8af-bbeb544fad13" connectedTo="6568d4a8-a831-45cb-9878-553d5547f4ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="65462c07-a093-4c86-883b-b7aabeb7b5ce" id="366c4160-ed2d-4c30-9c58-08975f5ed966"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fc8bde2d-fed4-4af8-8b13-fafd807cc8c8">
          <kpi xsi:type="esdl:DoubleKPI" id="82bbb9a3-b52e-489f-9992-e14658666992" value="2896.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4fb4c66-e0ca-45b3-859c-455b543aba48" value="678068.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5a5709d-6e6d-431a-9d25-8a7396876f9e" value="746.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e355bc21-30b8-438d-86e5-40097ba7e9b9" value="678068.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" id="c3a85c46-9f10-4558-a5bf-98b7f2d06288" name="aansl_aardgas" floorArea="122504.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c32fd8b5-225c-4e4e-b5bd-a0319f830eb0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="171313ac-4c5d-446d-b032-94396397c9a1" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="ba5f31d3-b890-47e9-be78-7134e347587c" value="33635.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a541dac5-597a-499d-92b7-31c697fd0ac1" id="2d2ffb2c-9426-4aa1-99a3-1032e7318bbc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b40a9a1c-85fe-4228-ad41-83ffc46f362c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1966d967-6af8-4f35-9087-4f5a637810ff" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="a99de232-8282-4963-acc3-f62297e76b8a" value="50088.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9183fa85-7d98-4f43-8081-b843f4753379 1864f349-c9a9-4900-9bb1-b55e087d5ba4 f76c2bc6-c81c-445b-a7d1-9fae9519897e" id="228ccaa4-554b-491a-8daf-fd907d3b8874"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2f7808c7-b09d-4e62-a1bf-1855e6cc4390" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c7fd80e-448c-4431-a1b5-ba02efb41777" connectedTo="08137d77-a72e-497d-9fe1-4d4e5e9339c7 61e0f8af-fc69-4884-8f52-14cb0c53506a">
              <profile xsi:type="esdl:SingleValue" id="35de1dee-5d6b-497a-ab65-b736616e1535" value="32938.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4df41c01-5541-4cda-af1d-806e9ee953af" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d8c9222-e254-4b7f-8c3f-eb8695a2161a" connectedTo="08137d77-a72e-497d-9fe1-4d4e5e9339c7">
              <profile xsi:type="esdl:SingleValue" id="e8028a2f-d094-463e-92b8-29d11f0d0efe" value="1414.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="49dceeb8-2d4f-419a-a04e-4a2fbd489a4d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26e6cadb-a211-4461-a300-58fc59590822" connectedTo="5a7493b8-b2aa-441f-8261-39c5111e467e">
              <profile xsi:type="esdl:SingleValue" id="6912b4b9-65d3-448f-b4ec-087898153898" value="16912.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5a3ce658-8c02-4945-9f9e-909a10063a8a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9183fa85-7d98-4f43-8081-b843f4753379" connectedTo="228ccaa4-554b-491a-8daf-fd907d3b8874">
              <profile xsi:type="esdl:SingleValue" id="0074f8a4-95b3-4592-af16-6a1e2dc26d47" value="44642.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b46e2b6b-3d94-4583-b673-732454445f64" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a541dac5-597a-499d-92b7-31c697fd0ac1" connectedTo="2d2ffb2c-9426-4aa1-99a3-1032e7318bbc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2c7fd80e-448c-4431-a1b5-ba02efb41777 7d8c9222-e254-4b7f-8c3f-eb8695a2161a" id="08137d77-a72e-497d-9fe1-4d4e5e9339c7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="28754a69-fd93-4955-b4fb-04d77c534cd2" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1864f349-c9a9-4900-9bb1-b55e087d5ba4" connectedTo="228ccaa4-554b-491a-8daf-fd907d3b8874"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2c7fd80e-448c-4431-a1b5-ba02efb41777" id="61e0f8af-fc69-4884-8f52-14cb0c53506a"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="cf928c99-6495-4dac-a972-b97e6e61197b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f76c2bc6-c81c-445b-a7d1-9fae9519897e" connectedTo="228ccaa4-554b-491a-8daf-fd907d3b8874"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="26e6cadb-a211-4461-a300-58fc59590822" id="5a7493b8-b2aa-441f-8261-39c5111e467e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e8917e4e-e2b6-4e5f-b40a-af0fdb912e98">
          <kpi xsi:type="esdl:DoubleKPI" id="5555bc54-bc87-4aee-9a80-9576ca0ff712" value="2013.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2df4469f-c46c-4483-aa55-dd953c5d4421" value="-2004836.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49609481-a5f8-454f-b175-77a0602404ae" value="46183.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a61468c-2a12-4d4f-899b-d457a95ab2dd" value="-2004836.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="173" id="17b55af0-3fea-4f4f-af43-a3682f574415" name="aansl_aardgas" floorArea="48597.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="43f6228d-401f-45ab-9142-63f80dac1fb4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c1ebda7-2552-46a0-87bd-76dd5303b033" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="83581adc-a55c-4694-a1b3-06c7df6b4ec4" value="11189.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="12d8f5d4-cf5f-4aed-ad6e-4f71f2c91983" id="04ab6f35-8138-4b3e-9891-68971507be82"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a108f169-8694-4715-8665-0c5c0347550c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bdf327b7-bf28-4cc1-b428-6ae349eaf344" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="1dd30523-07b3-4aaa-94c7-c20ac1e0e97e" value="20579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9c9ca945-5f6a-47c5-9b4c-55118bfe29fb d64063bc-8e01-4c72-a269-766dee034287 a5a51935-0541-49a1-a1b0-d3f12f9d7565" id="66342f10-9deb-48d5-b19e-568e0d5874aa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="155d07a5-516d-409e-a533-2c8782b1e587" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a6ebb15-620e-4123-b2f6-5f486a43f0c8" connectedTo="8f3003ff-1183-42dc-919f-b5d7ae197f88 32941e72-d46f-418a-a1de-917e3e9a82b7">
              <profile xsi:type="esdl:SingleValue" id="80aedfb7-8f5a-4ad9-9698-a901957f19ce" value="11246.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="90e79591-7806-47c0-b06a-85551945d673" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2028d45-8b50-4aba-9a18-5222569f6dbc" connectedTo="8f3003ff-1183-42dc-919f-b5d7ae197f88">
              <profile xsi:type="esdl:SingleValue" id="8b6af525-c5d3-42ff-bd19-7cfaf8cf19db" value="270.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a82ad076-5536-443e-9746-072e1a31e338" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9e7b036-073a-4920-a928-d24afe4bdb83" connectedTo="a87ecbf5-b85b-4d10-8b2f-88e7d284ee22">
              <profile xsi:type="esdl:SingleValue" id="e104fa39-6f20-4d5d-8c19-b9817dbf3629" value="5461.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8163760c-68b9-4f72-881f-f9edee974b24" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c9ca945-5f6a-47c5-9b4c-55118bfe29fb" connectedTo="66342f10-9deb-48d5-b19e-568e0d5874aa">
              <profile xsi:type="esdl:SingleValue" id="313e1432-8853-491e-8325-cd3ca4637eef" value="18792.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="71dcbcde-3ff3-4665-abf2-d295b4a0b610" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12d8f5d4-cf5f-4aed-ad6e-4f71f2c91983" connectedTo="04ab6f35-8138-4b3e-9891-68971507be82"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6a6ebb15-620e-4123-b2f6-5f486a43f0c8 c2028d45-8b50-4aba-9a18-5222569f6dbc" id="8f3003ff-1183-42dc-919f-b5d7ae197f88"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7226084a-cfed-4731-97c3-c766f0a885d4" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d64063bc-8e01-4c72-a269-766dee034287" connectedTo="66342f10-9deb-48d5-b19e-568e0d5874aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6a6ebb15-620e-4123-b2f6-5f486a43f0c8" id="32941e72-d46f-418a-a1de-917e3e9a82b7"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="51a2387b-c4d0-4be1-9ef9-aa4e7b898e28" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5a51935-0541-49a1-a1b0-d3f12f9d7565" connectedTo="66342f10-9deb-48d5-b19e-568e0d5874aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c9e7b036-073a-4920-a928-d24afe4bdb83" id="a87ecbf5-b85b-4d10-8b2f-88e7d284ee22"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0ada95ef-7b97-4ef0-b970-776d76a606dd">
          <kpi xsi:type="esdl:DoubleKPI" id="bfee3d39-e9aa-4aea-9b36-768802af0965" value="669.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="587e26b3-a57b-4aa1-980c-850787248ca3" value="-822690.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be472a99-a342-49a6-8a55-8269002f2e33" value="63051.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24d4fa76-099b-482b-b728-f84fe5cfb202" value="-822690.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="cf4cc74a-b13b-49a4-b62c-c59d8e7f617a" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="47d08791-fc7e-4849-9ef7-5918bd8b9cd3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22a154df-9c51-4c71-9923-2098cb1dd60a" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="578827c6-97d5-486a-9e73-fbdcef4262a4" value="104.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3884b073-406e-472d-a93e-f9677f3c4f14" id="7d6adf1b-12a2-4c24-9276-3e96a1a154bc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3d9b25b3-7dec-45e2-9211-d964e5803ea3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38d9fa83-d9fa-48f5-8db4-023b9250843e" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="60e575b6-8eb3-4feb-aea6-39e854bf0f58" value="23.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="881f8e17-1189-4862-95fb-cda66f62bfcf 31285851-af60-4ecb-8e71-50fb0923dab4 0b5dc2c3-c5f1-475b-99d5-957bc22a4603" id="ad7bdf81-2b65-4abf-80ae-d5587b7e1f06"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a913e02a-285b-4a78-ba3b-be6cea60aeae" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ee8b1c3-af4b-4fa0-bc72-b98c034d1b4f" connectedTo="d4d54a9e-41e6-4ed3-9644-4ee817f85eaa d05f30ea-ea12-4166-84d4-e904718ae99c">
              <profile xsi:type="esdl:SingleValue" id="1be24005-b25f-4c98-992d-ae98dc910ddb" value="82.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9168b32e-45fe-4b8b-ac49-8aafbce4d591" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a66e8f28-5817-4201-b319-4b4a96ba6f5c" connectedTo="d4d54a9e-41e6-4ed3-9644-4ee817f85eaa">
              <profile xsi:type="esdl:SingleValue" id="714dea93-e642-4489-b9b8-0eb7452d8f3b" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="73ae02cb-2481-4c91-91e2-5637665f7220" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="881f8e17-1189-4862-95fb-cda66f62bfcf" connectedTo="ad7bdf81-2b65-4abf-80ae-d5587b7e1f06">
              <profile xsi:type="esdl:SingleValue" id="9f99644e-5a35-4f1c-a279-7b763d4bd444" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b4586f7e-d76e-4aa6-81da-d34e803714fd" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31285851-af60-4ecb-8e71-50fb0923dab4" connectedTo="ad7bdf81-2b65-4abf-80ae-d5587b7e1f06">
              <profile xsi:type="esdl:SingleValue" id="e941cebf-f959-4cbe-a091-262d8e07211b" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fd992d3e-7cf1-4ff0-9074-37f4c7d96f00" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3884b073-406e-472d-a93e-f9677f3c4f14" connectedTo="7d6adf1b-12a2-4c24-9276-3e96a1a154bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8ee8b1c3-af4b-4fa0-bc72-b98c034d1b4f a66e8f28-5817-4201-b319-4b4a96ba6f5c" id="d4d54a9e-41e6-4ed3-9644-4ee817f85eaa"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="07687f54-6a3f-4dee-ae87-c96f51183fd0" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b5dc2c3-c5f1-475b-99d5-957bc22a4603" connectedTo="ad7bdf81-2b65-4abf-80ae-d5587b7e1f06"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8ee8b1c3-af4b-4fa0-bc72-b98c034d1b4f" id="d05f30ea-ea12-4166-84d4-e904718ae99c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" id="0515b688-c2ec-4d16-bc1c-b5a6bfee4596" name="aansl_aardgas" floorArea="77602.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f416ddc3-ed1d-4d50-bb28-314eb116d540" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9cf0f34f-61f3-4f37-89e3-c9894628a1b2" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="df38bf61-484a-47ea-81aa-46be279b878e" value="10987.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c5a196b2-fb92-4576-933f-7bd3c7b6b01c" id="f6717d3f-4d63-44e7-8e8c-403409f4f0dd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="49465f34-d6b1-4717-8d8c-5dbee2a31930" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2258afd3-e1fe-46b8-9ef0-5fbfa5c706ca" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="d16eb926-439b-4894-8df5-df49871eb83c" value="44670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="107e3be5-90fb-4142-b796-0a24e3b38da8 f05ef800-78f0-46d0-99bc-47a37b7efbf3 64ff92ac-cb48-4432-a923-28a0f0366f6f" id="ce6e829e-5e24-42da-8405-93de5468943c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3f37862a-6cc9-470b-b129-7b1c9e5dc597" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f721a0ff-6541-4e31-958e-159f1bf246a1" connectedTo="5c178e71-869e-47a5-915f-67debf384afa 218122ed-ec44-4ddd-b255-19adb86a015d">
              <profile xsi:type="esdl:SingleValue" id="f3a6b831-9adb-440e-983b-0f57c251541b" value="10952.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="10ca2eff-b89b-4ab0-ba38-63748b4d0f0e" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fed8f545-5e14-4e82-a346-7bf92c4e9209" connectedTo="5c178e71-869e-47a5-915f-67debf384afa">
              <profile xsi:type="esdl:SingleValue" id="4f925291-f222-423b-a705-a0e29179fe9c" value="329.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="50c290cf-fb3e-4585-82a3-62ec6027c660" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef90322d-21d1-4735-8067-a73337e593d3" connectedTo="4b32f6d2-67b6-4f11-a957-4f64276f868e">
              <profile xsi:type="esdl:SingleValue" id="d980b489-309e-4eb7-8c7a-596d56abd43f" value="4148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3e65b8f3-610d-4eab-8dfa-4383ab2170c6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="107e3be5-90fb-4142-b796-0a24e3b38da8" connectedTo="ce6e829e-5e24-42da-8405-93de5468943c">
              <profile xsi:type="esdl:SingleValue" id="088621c0-8845-459a-802f-dd2f232d4a14" value="43238.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c0721d0f-1789-4e7a-b7e2-72c6dad2be3d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5a196b2-fb92-4576-933f-7bd3c7b6b01c" connectedTo="f6717d3f-4d63-44e7-8e8c-403409f4f0dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f721a0ff-6541-4e31-958e-159f1bf246a1 fed8f545-5e14-4e82-a346-7bf92c4e9209" id="5c178e71-869e-47a5-915f-67debf384afa"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="de1e0092-e449-4d00-ae96-6d2ca38574ef" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f05ef800-78f0-46d0-99bc-47a37b7efbf3" connectedTo="ce6e829e-5e24-42da-8405-93de5468943c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f721a0ff-6541-4e31-958e-159f1bf246a1" id="218122ed-ec44-4ddd-b255-19adb86a015d"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="8b83e996-9609-4fa4-866b-0406714ad46f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64ff92ac-cb48-4432-a923-28a0f0366f6f" connectedTo="ce6e829e-5e24-42da-8405-93de5468943c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef90322d-21d1-4735-8067-a73337e593d3" id="4b32f6d2-67b6-4f11-a957-4f64276f868e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f65b89ac-aad7-4467-bcc8-7d43eb1c604c">
          <kpi xsi:type="esdl:DoubleKPI" id="9c6a0a2f-355a-4855-8b67-8013be97e9f8" value="655.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d1cf791-426a-432d-b72b-fadfcb7fbee4" value="-1766571.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="388637d0-b9cb-4d9e-81a2-48c1d2ec0ff7" value="526514.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e10be49-e543-4581-812e-3dbb2caab99d" value="-1766571.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" id="9f3b0354-cf14-40e8-b264-a56d18c9196f" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b6f69e2c-a3ca-455c-987e-6e5094f23fce" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b99b034-d345-487d-adbe-7fc56bc5531f" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="a277d76d-26aa-4134-afdf-fa4692cd6f53" value="38189.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5404097c-1bcb-48c9-a14a-6087d9b59f04" id="f7f8044a-3196-4f55-897a-4415058f1a0b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dd6e4a18-0ae6-492a-b494-0bccddcbc0d5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df02ce80-9fd0-4661-881c-fbbb6be05f5a" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="0a068d6e-6e95-4f71-b485-80dc068319a4" value="10368.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6fa099fb-e99d-4569-8022-a81519794b75 bf7438f8-91eb-4964-9f43-26c6bcd92901 c081d7b3-cb28-48cb-91ea-a88a721c2360" id="72eb9e68-3eb8-499d-819f-4edd43998bb9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4ee7caf2-793f-4d92-b0c2-90c80bb51c9d" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da5dce77-a60d-43f3-9518-99fd3cdfd26e" connectedTo="1f1ed918-1797-4362-9f3c-5d54dde43bed 98871947-3c4b-4a8f-bc61-3bf622670631">
              <profile xsi:type="esdl:SingleValue" id="e9545e5d-df4c-4099-b029-48c5e3a27da8" value="27688.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8ccd8b6c-953e-45ab-b0c3-891c0a2d1ac5" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78b230e9-7c70-4dcd-9c73-9d9db25ecbe6" connectedTo="1f1ed918-1797-4362-9f3c-5d54dde43bed">
              <profile xsi:type="esdl:SingleValue" id="36cf9663-23fd-4a11-844c-e7281fda9171" value="8328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7ef99daf-0faa-4b0b-9d60-8247b21d86c6" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6fa099fb-e99d-4569-8022-a81519794b75" connectedTo="72eb9e68-3eb8-499d-819f-4edd43998bb9">
              <profile xsi:type="esdl:SingleValue" id="614b40ff-9a14-4b71-a97a-3feed0af8f2b" value="310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="42c4ee93-a08f-4b5c-b8c4-6174f73114d1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf7438f8-91eb-4964-9f43-26c6bcd92901" connectedTo="72eb9e68-3eb8-499d-819f-4edd43998bb9">
              <profile xsi:type="esdl:SingleValue" id="08f0cde7-eacd-4f80-a1ad-4756b60b741d" value="9568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5c6db49d-98d9-4706-9bda-5264b519f1fc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5404097c-1bcb-48c9-a14a-6087d9b59f04" connectedTo="f7f8044a-3196-4f55-897a-4415058f1a0b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="da5dce77-a60d-43f3-9518-99fd3cdfd26e 78b230e9-7c70-4dcd-9c73-9d9db25ecbe6" id="1f1ed918-1797-4362-9f3c-5d54dde43bed"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4ed683e4-7fe3-4f85-8a47-598697c9bbd4" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c081d7b3-cb28-48cb-91ea-a88a721c2360" connectedTo="72eb9e68-3eb8-499d-819f-4edd43998bb9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="da5dce77-a60d-43f3-9518-99fd3cdfd26e" id="98871947-3c4b-4a8f-bc61-3bf622670631"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0371859296482412" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9105527638190954" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" id="624ba4ad-5a11-4a60-8acc-7b4c0b3a2e88" name="aansl_aardgas" floorArea="12860.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="50ff7fff-f644-46bf-a146-391e9b56bdc9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1f03246-7c1d-48a9-8022-e18901dcf195" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="b49155ca-b17a-4614-9c2e-711c49630b8b" value="2800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5f91db39-be67-4d34-92ba-6d5f01e9e1f8" id="1ce46f0b-114d-4a24-85b7-514771d3c801"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="41247e94-4353-4508-b257-8dfe59e5920e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="abac3ca1-eaf4-49f3-9330-fc7d307d08c4" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="5a469f24-4963-4510-900c-d5d1b8e814c8" value="3932.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8a0141b1-63f8-40c7-ba4f-4372e467bc04 3315c683-c2c3-4287-9257-587f4af1fb9e 78b50837-30be-4b6b-9084-a7c9c763c5c2" id="894acfa6-9aba-4bc0-b2f6-dd1d9213cf72"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="03d9932f-290e-44b5-a0fb-4cffdd595b3e" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="317aa418-db50-451a-80f2-1ed9d86f599e" connectedTo="5c30e8a0-1080-4297-a103-416a5be0c266 14c17db3-77f1-420f-8c22-84e0a60bb8a7">
              <profile xsi:type="esdl:SingleValue" id="65f4718f-a012-4fd1-a05f-db68736bb0cc" value="2719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a2d8034d-57cc-493e-bf10-0295080c9a7a" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84853e93-11b9-4356-99ae-eff8a3a259a5" connectedTo="5c30e8a0-1080-4297-a103-416a5be0c266">
              <profile xsi:type="esdl:SingleValue" id="1ecd930f-854f-49e6-bd8a-71b5533d9d84" value="134.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7371fc38-7b5b-4875-af87-98fc442eaac8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b5eb7d0-f172-414c-ad34-913475c647fb" connectedTo="185a4a6f-e792-490f-97d4-8b03b32358ed">
              <profile xsi:type="esdl:SingleValue" id="c14ea424-edc3-432e-83b1-08f99ed01078" value="1061.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f86fd46f-5dff-4aa4-b4b7-04d96a47b923" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a0141b1-63f8-40c7-ba4f-4372e467bc04" connectedTo="894acfa6-9aba-4bc0-b2f6-dd1d9213cf72">
              <profile xsi:type="esdl:SingleValue" id="c55bb6ea-63c4-4ac3-9741-8f957222c901" value="3579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b248cc36-d105-4ef9-9f01-f5f2d2824ed9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f91db39-be67-4d34-92ba-6d5f01e9e1f8" connectedTo="1ce46f0b-114d-4a24-85b7-514771d3c801"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="317aa418-db50-451a-80f2-1ed9d86f599e 84853e93-11b9-4356-99ae-eff8a3a259a5" id="5c30e8a0-1080-4297-a103-416a5be0c266"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="8637a783-5af2-4485-a253-de3ce31b84d5" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3315c683-c2c3-4287-9257-587f4af1fb9e" connectedTo="894acfa6-9aba-4bc0-b2f6-dd1d9213cf72"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="317aa418-db50-451a-80f2-1ed9d86f599e" id="14c17db3-77f1-420f-8c22-84e0a60bb8a7"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f26485ff-590f-4a17-b836-8b2cae4fc0fa" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78b50837-30be-4b6b-9084-a7c9c763c5c2" connectedTo="894acfa6-9aba-4bc0-b2f6-dd1d9213cf72"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2b5eb7d0-f172-414c-ad34-913475c647fb" id="185a4a6f-e792-490f-97d4-8b03b32358ed"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="56879738-acac-45fe-9347-da8784821a82">
          <kpi xsi:type="esdl:DoubleKPI" id="4707cc12-8f54-4332-a1a4-daeea647078f" value="2320.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="162132aa-7d35-41bb-ba8f-340248f362dc" value="560888.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0e711e3-cb9f-4180-8472-c0e38ff44d8e" value="1720.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52c7695e-3ec9-48d2-9d29-a981757ca030" value="560888.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="934" id="70a8d0c0-e233-40c2-8fcb-cccc6782b124" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f164d260-eed8-49ce-8860-c036b43e09c2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b57f3308-e718-4d5f-adfe-23fb547690f7" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="0393e99a-2404-41f8-bd6b-40acc0746f81" value="31495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c6de9f73-2a95-4725-9543-c088e4296e98" id="d74ec6e2-22f3-4d3d-824f-f8c7766697e7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="79499e2a-2895-433d-abbb-51fc6f07d9e8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6887f58f-1b54-4f5a-8916-e61088d39ca1" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="5869b785-9d09-45da-afbe-9e1922cf74e9" value="9443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7b152017-a4eb-486e-88a6-e1b9afa22ac4 4f23e34a-33e1-4054-a25d-a0d50eb8e6e7 ab36c586-a499-4647-9c4f-53c12df2b69c" id="f537f78b-d481-41d7-b658-96907292d722"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b83eb5f3-ce05-4877-92d6-ff50ce97d9fd" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0739c666-01d5-46de-9b66-543a0a6fbc33" connectedTo="a6c81c1e-17d5-448c-8537-4d772adb7388 15bff141-4ad0-4f20-926b-bcb41d2f4774">
              <profile xsi:type="esdl:SingleValue" id="5cb73c49-570a-4ed6-b172-05c44bf809f8" value="22184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="aef3adc1-2fe5-43b1-b111-7eb66c19e9de" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dea5873f-e76a-4613-8ab9-7b3333147c14" connectedTo="a6c81c1e-17d5-448c-8537-4d772adb7388">
              <profile xsi:type="esdl:SingleValue" id="de055b61-c6b3-4da1-a59b-72ccc97800e5" value="7319.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="56d9ad5c-fb0c-41d6-a872-64bce5b378de" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b152017-a4eb-486e-88a6-e1b9afa22ac4" connectedTo="f537f78b-d481-41d7-b658-96907292d722">
              <profile xsi:type="esdl:SingleValue" id="186a099b-9c0e-471e-8763-b84cafba8393" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1500ee94-6966-403f-ad89-cce23c4e2280" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f23e34a-33e1-4054-a25d-a0d50eb8e6e7" connectedTo="f537f78b-d481-41d7-b658-96907292d722">
              <profile xsi:type="esdl:SingleValue" id="ff528cf4-cb28-4f2f-8be4-b0bbd96e4632" value="8993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="56c8d140-c276-4a00-aac6-8f981e3d88ab" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6de9f73-2a95-4725-9543-c088e4296e98" connectedTo="d74ec6e2-22f3-4d3d-824f-f8c7766697e7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0739c666-01d5-46de-9b66-543a0a6fbc33 dea5873f-e76a-4613-8ab9-7b3333147c14" id="a6c81c1e-17d5-448c-8537-4d772adb7388"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="fd8f7f5a-099f-4e12-abd3-c285d6b171c5" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab36c586-a499-4647-9c4f-53c12df2b69c" connectedTo="f537f78b-d481-41d7-b658-96907292d722"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0739c666-01d5-46de-9b66-543a0a6fbc33" id="15bff141-4ad0-4f20-926b-bcb41d2f4774"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0835117773019272" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7858672376873662" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" id="96df4255-a4ad-4e8d-90da-df41b9bce69a" name="aansl_aardgas" floorArea="5901.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="79db8727-8f97-4d82-a751-deab65fef120" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ff74f5a-901e-40a1-8c76-981b8bfba504" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="f14f8eed-87ac-4dcc-8245-35e53f09f599" value="1581.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="daff30f0-c640-4891-803d-34531f250c1e" id="6976c215-ca57-49c3-a04b-c2f2b5db98e6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c68fe709-e0fa-45b2-96db-7906f923d589" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72941eb7-58bc-4fc5-b567-73b35d25563c" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="b8497077-acbf-47f5-b897-87bff4f4b8e9" value="1572.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="df6a5dfb-9b82-4869-82c9-2c311d237b2e 97449207-08ab-4f22-8339-465628f521e2 33e2ff8d-0acf-4b1f-b23d-ceba054cd541" id="1c826dbc-6b3b-4100-a035-b65b59b1f05a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e8bb8995-4c78-40c8-8c96-1e5f9ddc0605" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63e92d7a-6807-4513-a28d-76bb91c2224a" connectedTo="5ae77f55-88f4-465c-8964-9dbac1cad974 7ac4cde2-241a-4daf-8c5a-12082fd8a35e">
              <profile xsi:type="esdl:SingleValue" id="7768658a-769f-4021-babd-ee538dbac17d" value="1514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="351927e6-256a-4e94-92aa-a2222a18ce43" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed75c9d7-b26d-49bb-ae6e-7d567f0f1149" connectedTo="5ae77f55-88f4-465c-8964-9dbac1cad974">
              <profile xsi:type="esdl:SingleValue" id="baf45c0b-e58c-4fe9-863e-8b11a54f6928" value="90.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a081930e-f44c-46c9-9c72-9384edbfd17b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="500506f0-f902-42e9-9315-ea49bd9d8fab" connectedTo="376e3c1f-741a-4c25-846e-851f26b4e399">
              <profile xsi:type="esdl:SingleValue" id="4cdd263b-91cc-4eb3-8f45-1541efe211ae" value="429.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="333c728e-3497-435d-9f5f-63cd12433423" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df6a5dfb-9b82-4869-82c9-2c311d237b2e" connectedTo="1c826dbc-6b3b-4100-a035-b65b59b1f05a">
              <profile xsi:type="esdl:SingleValue" id="29b46128-45ee-4565-a57b-a3e8ab8c8311" value="1423.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5dce3ea5-441d-45a3-84a4-f55024ee3cab" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="daff30f0-c640-4891-803d-34531f250c1e" connectedTo="6976c215-ca57-49c3-a04b-c2f2b5db98e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="63e92d7a-6807-4513-a28d-76bb91c2224a ed75c9d7-b26d-49bb-ae6e-7d567f0f1149" id="5ae77f55-88f4-465c-8964-9dbac1cad974"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="74288e35-773e-4bec-8429-ef5148c47e3f" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97449207-08ab-4f22-8339-465628f521e2" connectedTo="1c826dbc-6b3b-4100-a035-b65b59b1f05a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="63e92d7a-6807-4513-a28d-76bb91c2224a" id="7ac4cde2-241a-4daf-8c5a-12082fd8a35e"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="3889b148-5f26-42eb-a09e-0efa9b09c9b4" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33e2ff8d-0acf-4b1f-b23d-ceba054cd541" connectedTo="1c826dbc-6b3b-4100-a035-b65b59b1f05a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="500506f0-f902-42e9-9315-ea49bd9d8fab" id="376e3c1f-741a-4c25-846e-851f26b4e399"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="174a4f71-19d2-444d-9ada-44bac8d2db62">
          <kpi xsi:type="esdl:DoubleKPI" id="bc5d5d64-341a-479c-aea8-ff917d5e92e8" value="1864.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97cfeb61-83b1-4bd6-ac52-74666b2d4070" value="264400.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f19bf59-62e7-4ee8-836d-efc06fab08ec" value="1774.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ac8744f-274c-457d-9067-e48a9ff9b15d" value="264400.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="761" id="cf5e1968-52fa-4517-9c92-ae752fb2f4bd" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2d1e81ba-4ac7-462d-81c6-a48c96579005" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c59e9422-d058-4887-a895-70bc8a0c7546" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="7148348e-3724-4383-8617-777d386bccd3" value="28408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="94c7d621-c5f8-4703-89b8-1dbf6ce415ef" id="417045c5-2077-4165-b639-1b2afbd3a16b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4aa689e5-8234-47f7-9bdb-b6b96897f232" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6447f737-e3f6-4785-85d0-8a6ead49e20e" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="ffac9947-4f9f-4397-a935-9d449cd6f3c9" value="8865.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="92d6b236-9d72-4fa9-ad5e-d87808766a95 020d36f7-0781-4400-9240-28cac5168721 456f3706-4d5a-4afd-a26e-922b21b7d183" id="ae0b5641-b372-49c3-b918-6767df230140"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d0e0cc16-49f4-4282-a6a3-2a0a6e8e369e" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da719d7f-8d71-45a7-b29a-52d47d55bc06" connectedTo="8fb5086d-64d6-4a4e-b47d-d91888d53867 9e4a7c8f-a2b8-4231-b4cd-0a6cd0961fe3">
              <profile xsi:type="esdl:SingleValue" id="b6475648-a0b0-4805-bc9e-04ff05829c95" value="21789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="709cffc2-02db-46e8-b5b4-cd380631f115" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f25c0128-cfce-44b2-a719-e7d64536ba30" connectedTo="8fb5086d-64d6-4a4e-b47d-d91888d53867">
              <profile xsi:type="esdl:SingleValue" id="ac2e1dd3-6821-411f-a859-dc41d5970a0a" value="6896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ebf6984e-396a-4c1f-8582-30c60bd26c7e" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92d6b236-9d72-4fa9-ad5e-d87808766a95" connectedTo="ae0b5641-b372-49c3-b918-6767df230140">
              <profile xsi:type="esdl:SingleValue" id="e010cf46-1b29-45bd-ab47-6d1a3438e32d" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4a96f218-2d34-472b-99d4-ec3a2076b9ed" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="020d36f7-0781-4400-9240-28cac5168721" connectedTo="ae0b5641-b372-49c3-b918-6767df230140">
              <profile xsi:type="esdl:SingleValue" id="b7e7d394-7906-48b7-a357-f13b80308308" value="7999.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f1ecb058-f11c-4ea0-b40f-8b0e84b4a772" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94c7d621-c5f8-4703-89b8-1dbf6ce415ef" connectedTo="417045c5-2077-4165-b639-1b2afbd3a16b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="da719d7f-8d71-45a7-b29a-52d47d55bc06 f25c0128-cfce-44b2-a719-e7d64536ba30" id="8fb5086d-64d6-4a4e-b47d-d91888d53867"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="74215724-05b9-4e3c-bdea-8510e7e617eb" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="456f3706-4d5a-4afd-a26e-922b21b7d183" connectedTo="ae0b5641-b372-49c3-b918-6767df230140"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="da719d7f-8d71-45a7-b29a-52d47d55bc06" id="9e4a7c8f-a2b8-4231-b4cd-0a6cd0961fe3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046153846153846156" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7384615384615385" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="85" id="c911f91a-a020-4529-aac0-593904d8f222" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ee9795ae-2668-41fc-8861-6bf6f824281f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9fab819-473d-440e-9e2e-fea85266028e" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="ee4582e2-72e4-4b69-b812-cd9523efb4f4" value="28408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="54806c2e-c40e-45a1-ba0c-2b7e300d48ef" id="f66087ae-dc0e-410d-889e-cdd25f1cee2d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a166755e-0dcb-449d-bb73-de92b3259708" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36e43714-77d5-402a-a308-04e572c8f175" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="79b743b5-52f6-4b13-8315-3cf472fff090" value="8865.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="20755155-8113-4316-b931-03e50082ffe3 2cdbccf7-b5f3-43a3-8fbe-708dd5e8b95f 604fa103-34c9-4b8a-8ce8-5211cea6cef4" id="aa0a81f4-a9ae-47f3-86c5-99c85f2b79b6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="82d19168-83d9-48be-a38a-15d3f99bb555" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8f0d9de-208c-48b8-844a-47d40b7d3b92" connectedTo="08cf927a-c181-45dc-be23-b1216b96630c b71357be-4e97-44f8-a4a0-9518b1485825">
              <profile xsi:type="esdl:SingleValue" id="a58b8068-179c-4ae3-9535-56ee76423c80" value="21789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="91e30ba2-548b-4e41-bfc8-893424fd5bcc" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56389b87-4b6e-483b-9b70-f2b07716c9b4" connectedTo="08cf927a-c181-45dc-be23-b1216b96630c">
              <profile xsi:type="esdl:SingleValue" id="1c331fa1-92f1-47de-9e34-460a2009d22f" value="6896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5f535eb1-90d7-4e9d-80f1-6eb97bbc4740" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20755155-8113-4316-b931-03e50082ffe3" connectedTo="aa0a81f4-a9ae-47f3-86c5-99c85f2b79b6">
              <profile xsi:type="esdl:SingleValue" id="5aa565ca-0dcd-4886-915e-da2e3095d83f" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3b97bb35-52e5-4490-8add-47bad021a1e3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2cdbccf7-b5f3-43a3-8fbe-708dd5e8b95f" connectedTo="aa0a81f4-a9ae-47f3-86c5-99c85f2b79b6">
              <profile xsi:type="esdl:SingleValue" id="1ab7ccba-2717-41e0-a554-7ebbd54588ea" value="7999.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2da75072-911e-403d-9a6f-cd0f33633406" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54806c2e-c40e-45a1-ba0c-2b7e300d48ef" connectedTo="f66087ae-dc0e-410d-889e-cdd25f1cee2d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c8f0d9de-208c-48b8-844a-47d40b7d3b92 56389b87-4b6e-483b-9b70-f2b07716c9b4" id="08cf927a-c181-45dc-be23-b1216b96630c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="362d8fa3-fe54-43bd-952f-6e98a675c88a" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="604fa103-34c9-4b8a-8ce8-5211cea6cef4" connectedTo="aa0a81f4-a9ae-47f3-86c5-99c85f2b79b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c8f0d9de-208c-48b8-844a-47d40b7d3b92" id="b71357be-4e97-44f8-a4a0-9518b1485825"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046153846153846156" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7384615384615385" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="85" id="cc52d409-e4db-46b3-a464-9579d31183cc" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="34acef7a-ac47-4b0d-910f-fa6157c1ff43" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b0aa594-545f-46f6-938c-4ed2b176fe9f" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="0b33fae2-3c1c-4135-9c49-ff194f8c7a39" value="28408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d512a494-1310-45eb-ace3-a47d586b12d7" id="8195158e-1b82-4e86-8a38-d1f23ef1e3a8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e2a2a042-0498-49b6-857f-f2136fc0db43" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19914da8-27b3-4c0d-aa73-f1a58f668fa5" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="ad351b5c-c0e2-41f1-b629-3ceb4102b28b" value="8865.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="737cbcf6-53fe-40b9-af82-8670fd7ccc54 6c41e8bb-f9ec-4961-a67d-518d2f91fc6b e5046057-37fc-41ed-94bb-37b13f5f279a" id="c0b30937-c5f4-428f-ab0f-055e110aa3c3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f04560cf-1bdb-49b0-9bcf-ce922bd7b6ca" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04445e60-03c6-4d0d-a9b1-c50ee8f1bc70" connectedTo="556d1930-cd51-4bf5-babf-7a407733c7e1 e36203b4-7c1f-4456-a5fb-922f96b66f60">
              <profile xsi:type="esdl:SingleValue" id="f2df3ef5-0f17-40f4-ad0a-e3b2d5cf71bb" value="21789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="42d68213-6d9b-48a6-8745-08d74390a446" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d1d0c66-556b-4892-b4ca-b5f49c36a95c" connectedTo="556d1930-cd51-4bf5-babf-7a407733c7e1">
              <profile xsi:type="esdl:SingleValue" id="e69e0013-680d-487c-9772-c6913dc923c7" value="6896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fff8d712-4a22-49a4-88c1-a0a89823bd05" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="737cbcf6-53fe-40b9-af82-8670fd7ccc54" connectedTo="c0b30937-c5f4-428f-ab0f-055e110aa3c3">
              <profile xsi:type="esdl:SingleValue" id="e0932a74-a35c-4541-8304-86dd8cbc582c" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2f909f4f-0296-42fe-8fc3-5f607e91337e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c41e8bb-f9ec-4961-a67d-518d2f91fc6b" connectedTo="c0b30937-c5f4-428f-ab0f-055e110aa3c3">
              <profile xsi:type="esdl:SingleValue" id="59b1b056-f804-4f8b-884f-d63e8b9fd0a3" value="7999.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cb20abe0-2fa2-4437-b7c2-1156619ce81b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d512a494-1310-45eb-ace3-a47d586b12d7" connectedTo="8195158e-1b82-4e86-8a38-d1f23ef1e3a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="04445e60-03c6-4d0d-a9b1-c50ee8f1bc70 8d1d0c66-556b-4892-b4ca-b5f49c36a95c" id="556d1930-cd51-4bf5-babf-7a407733c7e1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="896362a4-0965-420a-b829-2007a7e6868a" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5046057-37fc-41ed-94bb-37b13f5f279a" connectedTo="c0b30937-c5f4-428f-ab0f-055e110aa3c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="04445e60-03c6-4d0d-a9b1-c50ee8f1bc70" id="e36203b4-7c1f-4456-a5fb-922f96b66f60"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046153846153846156" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7384615384615385" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" id="533e87db-a91a-4470-8470-001f6b7f6eb2" name="aansl_aardgas" floorArea="11094.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0d7c5b81-c77f-469c-9532-c7ab6c3dd1d2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b73e3dca-2319-4859-94fe-c0b1431cc224" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="1c9914db-c182-404d-8bdc-3f77c3e702b7" value="3430.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="56a9994b-77b6-49a0-b552-89be7f1acadd" id="81af79ac-3f08-4c2c-be88-1267c22a2e01"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6044d16a-3895-4b23-bdec-9316b8d30733" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ffc5cae1-4092-498a-9ba4-2dc97e553e3c" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="e10e1c97-5c56-4b3f-82da-5db26808630f" value="5031.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fe3d96aa-ff15-4bc4-8b19-4fda3a346f5f a18f5585-d258-43e7-b3fa-99fdf6fd2334 4d9d32d1-90e4-4db5-a4ad-cba87f0cb972" id="9321e3fe-e77c-4b62-ab32-1c6ba61450aa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1f0b3b71-e759-4e4a-a336-000640956e7c" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6dbd1af4-c640-4e36-86a3-b0257ed189f2" connectedTo="27364012-5411-4b66-93c6-5c0db4c34c05 aa77d66c-4ee6-4b85-aaf5-ac8a8349be88">
              <profile xsi:type="esdl:SingleValue" id="1f00ba83-418f-42fd-83c6-e8372a142f1a" value="2651.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c6872dfa-94bc-468a-a582-55cab1e80f49" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb7fc5e2-a30c-43d4-81a1-18cd18aa007c" connectedTo="27364012-5411-4b66-93c6-5c0db4c34c05">
              <profile xsi:type="esdl:SingleValue" id="b37bfbee-1df2-4570-8b28-1f18b744a908" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5f5d9e99-6490-4a81-9ef7-6a40f4088549" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8699355f-7ca8-4c82-8077-e3df7fbde0f9" connectedTo="8d9c5794-cede-48f4-90b6-ed960ec1c511">
              <profile xsi:type="esdl:SingleValue" id="581f85b9-d64d-4269-8465-9c4e3b7ce725" value="1225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7794d3d5-ba7c-4d00-b62e-0c416e09a8a0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe3d96aa-ff15-4bc4-8b19-4fda3a346f5f" connectedTo="9321e3fe-e77c-4b62-ab32-1c6ba61450aa">
              <profile xsi:type="esdl:SingleValue" id="625a1ace-0c32-40f0-b9ce-ecbd040e579b" value="3762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bc45f60e-95e0-415a-bab9-61745593691f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56a9994b-77b6-49a0-b552-89be7f1acadd" connectedTo="81af79ac-3f08-4c2c-be88-1267c22a2e01"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6dbd1af4-c640-4e36-86a3-b0257ed189f2 eb7fc5e2-a30c-43d4-81a1-18cd18aa007c" id="27364012-5411-4b66-93c6-5c0db4c34c05"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7eb6c32d-5fb2-4e2d-a607-d25abd36d094" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a18f5585-d258-43e7-b3fa-99fdf6fd2334" connectedTo="9321e3fe-e77c-4b62-ab32-1c6ba61450aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6dbd1af4-c640-4e36-86a3-b0257ed189f2" id="aa77d66c-4ee6-4b85-aaf5-ac8a8349be88"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="151bafe8-edec-4c83-a271-a7936c57166c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d9d32d1-90e4-4db5-a4ad-cba87f0cb972" connectedTo="9321e3fe-e77c-4b62-ab32-1c6ba61450aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8699355f-7ca8-4c82-8077-e3df7fbde0f9" id="8d9c5794-cede-48f4-90b6-ed960ec1c511"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="ea912197-4ba9-4bf6-98ad-b5f7adf52c57" name="aansl_mt" floorArea="11094.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="265decc7-5f8a-497c-a0e3-9f3152490956" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0440e97b-3eb8-4409-b118-163560e8736f" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="8f56cbf7-455c-42fd-9a5c-2705733f254c" value="3430.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a49c454e-873b-4a89-aa6f-4c322f8fd0e5" id="25ab51e6-d8ad-473e-b117-02f635b42cfc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5387feb8-797a-490e-9af1-f4fa2ea1db69" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35650c29-2250-435a-a279-8dbc2636d19e" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="ca254774-6dd3-41be-bee5-8c829aa7c4ad" value="5031.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="13a11f63-18f2-4745-b409-b9dc45ac5dde ce045453-196e-4a85-a27b-13ec83c39b33 ad01a270-cfac-4338-b8ac-8a56f3c8d967" id="5d37ef56-f3ab-43d6-aa01-c22c44fc8feb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="35709c7e-c47a-46d7-b1a4-4ba2aeb890a4" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f65b4c7f-c49e-44a9-a140-424f82d278da" connectedTo="87f6ae09-a921-4634-9376-71afaea82e39 5805c1b3-40da-4be7-bec2-8a6c3e712c9a">
              <profile xsi:type="esdl:SingleValue" id="64b515f0-0934-4fb1-9626-1ff4c8ad8ddf" value="2651.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d5e156b2-93e9-4bc3-87c9-a3f4330cb0df" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa9210c6-f4d3-45de-b9e8-e3cae1ecf7ae" connectedTo="87f6ae09-a921-4634-9376-71afaea82e39">
              <profile xsi:type="esdl:SingleValue" id="435efa07-d3c7-4508-8a4d-385cfc45850b" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="95d630d1-01af-4956-bfc7-a465b76721f3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a37eba9a-095b-4da5-80c4-f4156be0ba48" connectedTo="6ff05b23-3f2f-4b73-af2c-20fa8eee3b57">
              <profile xsi:type="esdl:SingleValue" id="dd846fc1-7905-490c-b495-9124c3168d9d" value="1225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b6b275eb-898c-42c6-b569-ea75ddcc64e8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13a11f63-18f2-4745-b409-b9dc45ac5dde" connectedTo="5d37ef56-f3ab-43d6-aa01-c22c44fc8feb">
              <profile xsi:type="esdl:SingleValue" id="e48d241c-5507-47b6-bcd8-c67cb6f6448b" value="3762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="75e49a26-a559-4ac0-aed6-48f3e53b956d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a49c454e-873b-4a89-aa6f-4c322f8fd0e5" connectedTo="25ab51e6-d8ad-473e-b117-02f635b42cfc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f65b4c7f-c49e-44a9-a140-424f82d278da fa9210c6-f4d3-45de-b9e8-e3cae1ecf7ae" id="87f6ae09-a921-4634-9376-71afaea82e39"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="50af8377-29cc-4825-adb6-5c8c65eeb558" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce045453-196e-4a85-a27b-13ec83c39b33" connectedTo="5d37ef56-f3ab-43d6-aa01-c22c44fc8feb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f65b4c7f-c49e-44a9-a140-424f82d278da" id="5805c1b3-40da-4be7-bec2-8a6c3e712c9a"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="2c4b6f17-584b-47b3-b494-195f3164d06a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad01a270-cfac-4338-b8ac-8a56f3c8d967" connectedTo="5d37ef56-f3ab-43d6-aa01-c22c44fc8feb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a37eba9a-095b-4da5-80c4-f4156be0ba48" id="6ff05b23-3f2f-4b73-af2c-20fa8eee3b57"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="daba7c6d-6a85-4eca-9062-a2727b1a3be3" name="aansl_mt_restwarmte" floorArea="11094.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="45be7824-2f15-4813-8b05-63b30142fc24" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="336c7283-8fca-47ab-8ddc-a7e9f14cfd69" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="c1d44a5e-e6d0-418e-8886-233931e6eae2" value="3430.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="431ecbdb-8e85-4445-9615-04cc404c6a1d" id="6fc4630e-0d87-4434-8e73-9800f44d7f03"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="54516f47-f43c-4603-86cd-0a45c22e0e29" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6956c2ea-35a8-4b4f-a750-4547ecd10714" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="47dddd06-24a4-40b4-9fda-f4b81696f18b" value="5031.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="84492025-cf21-4e53-9059-1a46d483c379 1cdd65b4-766d-4752-90a0-ad8889080a33 8c6b64a8-431a-4271-bac7-956249964060" id="ebfb520e-30be-4d9e-af20-23c2e32f3285"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d92cc17e-2f4a-490a-8d2c-8ca5634f9ba6" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="892492aa-6357-487b-9bbd-6b88114790ae" connectedTo="7d739594-aad9-43b1-a5eb-a2709e55528b e4c1f183-f15e-4b64-921f-1f7657d9e159">
              <profile xsi:type="esdl:SingleValue" id="58f77e6d-5602-4d9e-ae5e-86ebf7c7e4bb" value="2651.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="31259080-7109-4f2a-8662-85c61eab4b12" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26d6b5f1-c6fe-47ba-ae28-daff7c7f7761" connectedTo="7d739594-aad9-43b1-a5eb-a2709e55528b">
              <profile xsi:type="esdl:SingleValue" id="61649a8d-7c40-4da8-881f-589fa41fa639" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ac07bf2a-fed2-4962-a042-55abb9a7e9fb" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3c3b682-c067-474c-8c1a-42287d7db9f9" connectedTo="4b426e97-494c-48d8-ab07-b5cb871dcbb8">
              <profile xsi:type="esdl:SingleValue" id="37049cd9-b60a-4bd6-a82e-e5c88a189db8" value="1225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c2aef9b7-a020-4805-8908-e0d56df7dafd" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84492025-cf21-4e53-9059-1a46d483c379" connectedTo="ebfb520e-30be-4d9e-af20-23c2e32f3285">
              <profile xsi:type="esdl:SingleValue" id="b3042fc3-d768-4cca-acd7-413b2119ba5f" value="3762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8fb271f7-85b4-4fc1-8856-e7d44a00cd6c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="431ecbdb-8e85-4445-9615-04cc404c6a1d" connectedTo="6fc4630e-0d87-4434-8e73-9800f44d7f03"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="892492aa-6357-487b-9bbd-6b88114790ae 26d6b5f1-c6fe-47ba-ae28-daff7c7f7761" id="7d739594-aad9-43b1-a5eb-a2709e55528b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2f29d43a-e17a-4e9c-8b49-a42bcaf69dec" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1cdd65b4-766d-4752-90a0-ad8889080a33" connectedTo="ebfb520e-30be-4d9e-af20-23c2e32f3285"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="892492aa-6357-487b-9bbd-6b88114790ae" id="e4c1f183-f15e-4b64-921f-1f7657d9e159"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="37df013e-b068-4526-98e5-ab1d3d45c73d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c6b64a8-431a-4271-bac7-956249964060" connectedTo="ebfb520e-30be-4d9e-af20-23c2e32f3285"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f3c3b682-c067-474c-8c1a-42287d7db9f9" id="4b426e97-494c-48d8-ab07-b5cb871dcbb8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e3bc68f1-3855-474c-ad19-81decf49ebad">
          <kpi xsi:type="esdl:DoubleKPI" id="dd44c6dd-ffe3-4ddf-be16-3faa306e664e" value="1882.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f78a83ac-2d11-4e1a-bd9a-d3ff36f7768f" value="213142.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f99daa78-ff08-4192-ad79-99cf63a0f4a7" value="1259.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a95a371c-6b93-4552-a4f5-4cf009ae81ee" value="213142.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="942" id="2b2c434e-cb08-4189-a57f-fb7086ca5d6d" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b4019f2f-a8cf-4e7c-adad-483d4db94467" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0116ae56-5492-431a-938f-6d086ec46e93" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="da03a227-bcb2-4469-804a-274bb8771917" value="33797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="31795068-3291-419f-b008-dbd356297443" id="f1a1257d-b504-473b-9339-f4ca30a453d3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c4cae42f-f21e-494a-aab3-6b0a752ca29a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9cadee7b-0589-40b3-aee0-d3e2228ac3bc" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="6a7cf8ce-f9c5-45f5-811a-851bd2eeca03" value="9455.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e7b838d3-c199-45c9-95bb-990e4122774f 9a80e5bb-0e2b-4372-8f19-7b752a6939ae f693fdb0-5f36-4a50-9c23-b8326cd096d2" id="de0afc87-cf24-461c-9b4f-99342229202a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="07d78649-2bd7-4996-b8a6-dd7883afc73a" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e05ed447-acc9-4c88-98fc-845d8bbbd9c0" connectedTo="eacc85b0-ce19-404d-8c81-a37d3ae0bc1e 7351ea5c-bccd-4d6d-93ab-96001df0d3a0">
              <profile xsi:type="esdl:SingleValue" id="2fd4e955-e324-4a36-8d9f-30f2e8cbd930" value="23896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b20454c0-edb1-4a1f-9fb5-07a3238a3a4f" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04d45cf4-90d6-42d2-8dd4-fa3355aaedc8" connectedTo="eacc85b0-ce19-404d-8c81-a37d3ae0bc1e">
              <profile xsi:type="esdl:SingleValue" id="af0d44ea-f80b-4ee3-acd6-9ff2838c111a" value="7790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4dc4eda1-5122-4e11-a46a-77fc7431b587" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7b838d3-c199-45c9-95bb-990e4122774f" connectedTo="de0afc87-cf24-461c-9b4f-99342229202a">
              <profile xsi:type="esdl:SingleValue" id="e4f40aed-c3fc-445c-901c-d10ea54e2be1" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7179d12b-d703-408e-8b4f-b81b31009cff" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a80e5bb-0e2b-4372-8f19-7b752a6939ae" connectedTo="de0afc87-cf24-461c-9b4f-99342229202a">
              <profile xsi:type="esdl:SingleValue" id="cdac1209-05ae-4d36-8c43-d5f8f99c8fc3" value="8937.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d047c20a-6247-4a7a-8e56-b6e1be42ecb3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31795068-3291-419f-b008-dbd356297443" connectedTo="f1a1257d-b504-473b-9339-f4ca30a453d3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e05ed447-acc9-4c88-98fc-845d8bbbd9c0 04d45cf4-90d6-42d2-8dd4-fa3355aaedc8" id="eacc85b0-ce19-404d-8c81-a37d3ae0bc1e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="358d0cfc-dc1c-472a-b1a1-df8ee8037d25" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f693fdb0-5f36-4a50-9c23-b8326cd096d2" connectedTo="de0afc87-cf24-461c-9b4f-99342229202a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e05ed447-acc9-4c88-98fc-845d8bbbd9c0" id="7351ea5c-bccd-4d6d-93ab-96001df0d3a0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2229299363057325" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6687898089171974" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" id="d597a495-7f21-49e6-b512-124c3337ce54" name="aansl_aardgas" floorArea="5416.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5dccb889-e5dc-49dc-b4d9-c315b567c6f7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c30b0f13-597a-451d-a4a5-666e7b055ab9" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="956a3f59-f4b5-4436-8eac-97c618948952" value="1296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c6150cb1-ac49-4bd6-9cae-295ce2577c79" id="e74ee969-a99a-479b-8765-1927b3f985c6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5d476169-c6fc-4182-b70d-aa034ce2dd61" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8befd733-0a67-4f47-9151-0551eda64b3a" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="1c2ba6fe-6f30-4483-8759-7f91b3271ff0" value="1261.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9a29782a-1fb7-4fc3-b01c-4522ecf73ba4 5f4bd4f1-9387-4412-8a3e-16784ff4e6d9 dd44977c-9e87-4109-afdf-19351c5e3c58" id="cae231ff-ee21-466a-a5ef-e5863c025e6b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d1200b41-22ed-463e-91fd-3fc8a38f2b47" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ed3ec71-a479-46c6-b163-48cb44676177" connectedTo="e2db504f-5b68-4c80-a8ca-96ce2dd95af2 256a728d-abfb-4f7a-a66f-305c64632cec">
              <profile xsi:type="esdl:SingleValue" id="bb984c50-eb7b-42f5-9a6a-51507c137bf8" value="1225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="92c8cf49-e0de-4124-8cb9-a9549115296c" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bdfaa410-35fb-44e6-8858-7326753991b9" connectedTo="e2db504f-5b68-4c80-a8ca-96ce2dd95af2">
              <profile xsi:type="esdl:SingleValue" id="de04a730-bc72-47d6-a3d7-06c3cf1b3315" value="85.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d79bc297-e95f-4700-a7a3-09d82034c6f0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="183b7f54-e35f-4768-867f-633452541402" connectedTo="3b3e1b4a-042d-49df-99f0-5beed1facb76">
              <profile xsi:type="esdl:SingleValue" id="bdb41291-94da-43ad-a0f7-32284a7a02d4" value="611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8ffafe36-69cc-469f-8344-d51c772b3ae5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a29782a-1fb7-4fc3-b01c-4522ecf73ba4" connectedTo="cae231ff-ee21-466a-a5ef-e5863c025e6b">
              <profile xsi:type="esdl:SingleValue" id="e67e8716-de84-4ae8-9255-42fd26d4c773" value="1064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f5e6ada2-6719-49c2-879c-6201fa1b64fd" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6150cb1-ac49-4bd6-9cae-295ce2577c79" connectedTo="e74ee969-a99a-479b-8765-1927b3f985c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6ed3ec71-a479-46c6-b163-48cb44676177 bdfaa410-35fb-44e6-8858-7326753991b9" id="e2db504f-5b68-4c80-a8ca-96ce2dd95af2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3b1efdc3-3b03-46d5-bde7-70832c6162a6" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f4bd4f1-9387-4412-8a3e-16784ff4e6d9" connectedTo="cae231ff-ee21-466a-a5ef-e5863c025e6b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6ed3ec71-a479-46c6-b163-48cb44676177" id="256a728d-abfb-4f7a-a66f-305c64632cec"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="bbda53e8-d970-4822-8f64-d1c67cda1a60" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd44977c-9e87-4109-afdf-19351c5e3c58" connectedTo="cae231ff-ee21-466a-a5ef-e5863c025e6b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="183b7f54-e35f-4768-867f-633452541402" id="3b3e1b4a-042d-49df-99f0-5beed1facb76"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f7cc26bc-58dc-4a5c-9635-1e3cf52c45b4">
          <kpi xsi:type="esdl:DoubleKPI" id="503ae871-dabf-4c5a-b3a5-4d21815d94db" value="1979.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2ecb974-1bef-4470-b9a1-8ef02784252c" value="18416.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5ffccc3-2ad7-41f7-9231-b41dc17612f2" value="90.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84662f6f-4f45-48c8-a2dd-180f22613ddf" value="18416.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="7ec6a2c6-12b2-4f4e-87fb-64b99966e3fd" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1285215a-08b2-4c45-bf10-68b7cda05822" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92a714d7-3d6b-4341-8d28-4ec986381b25" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="70d589d0-d334-4f72-b1a6-52697dd923c2" value="315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aefd52ca-3230-4f23-a5c1-cb3708afcc40" id="0d1ef391-bb16-4b42-b711-aa211d4c3c97"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="93b1fe49-2e7c-4d32-9b3e-34d2a3e645ea" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b44e0bbd-d25b-4fb8-9e6e-7ca8d2c78e7a" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="85ebad77-18b2-4333-af85-ff93510966c4" value="69.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="35117973-8606-44da-a88a-87654e799a71 d221db9d-fad2-4023-aa02-ff82db0aef3f c7d4d678-1cf2-4a9b-83ae-be5fa745298c" id="741583b8-4f9e-4eda-8819-5741f7f951e2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7816e44c-7e99-47dc-87ac-59fee2a871cd" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7482dbd7-0735-4ff6-8bd4-4b01743ff05a" connectedTo="5d99fc0a-29be-4efc-9654-693a664edd0d 49291318-1158-489e-8cd5-82a8749b5205">
              <profile xsi:type="esdl:SingleValue" id="793062f4-5a1d-48e2-b208-fda5a989edee" value="245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="28d0d378-3adc-4237-bb87-d703c267e49c" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c39adf11-9b78-4ac7-aed3-b0d0d9b5adc6" connectedTo="5d99fc0a-29be-4efc-9654-693a664edd0d">
              <profile xsi:type="esdl:SingleValue" id="a0c4b2bf-75b0-460e-89c3-47deef6d3e7e" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="010898fd-f8a9-45a2-b4b7-964a9a38c462" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35117973-8606-44da-a88a-87654e799a71" connectedTo="741583b8-4f9e-4eda-8819-5741f7f951e2">
              <profile xsi:type="esdl:SingleValue" id="922d7ac7-bea5-4536-8567-4421ca8d866b" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="272e4a48-4ab9-431a-ad0c-574003260539" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d221db9d-fad2-4023-aa02-ff82db0aef3f" connectedTo="741583b8-4f9e-4eda-8819-5741f7f951e2">
              <profile xsi:type="esdl:SingleValue" id="9c2a26cc-1650-4e2c-9f63-04ace84337b4" value="58.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="048e8a4f-5557-4318-bf1b-0cc2dd2365ef" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aefd52ca-3230-4f23-a5c1-cb3708afcc40" connectedTo="0d1ef391-bb16-4b42-b711-aa211d4c3c97"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7482dbd7-0735-4ff6-8bd4-4b01743ff05a c39adf11-9b78-4ac7-aed3-b0d0d9b5adc6" id="5d99fc0a-29be-4efc-9654-693a664edd0d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="dffff825-72f0-4518-a2f9-8b83d8d403ee" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7d4d678-1cf2-4a9b-83ae-be5fa745298c" connectedTo="741583b8-4f9e-4eda-8819-5741f7f951e2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7482dbd7-0735-4ff6-8bd4-4b01743ff05a" id="49291318-1158-489e-8cd5-82a8749b5205"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="78410e05-ab0e-43f1-9620-d553aa9b8c88" name="aansl_aardgas" floorArea="32.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="10577189-7fb9-4edd-a737-fe7ddf620d51" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9cc142d6-01a9-4bcb-9a3d-fea84650f909" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="98694ba6-7079-4ca3-9861-897512614249" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="45875e3b-4b59-4d7a-88c8-d390055cbd6a" id="f5b4f992-a48c-444c-81be-978c823c4a12"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c5b80832-894c-4eac-8113-cfbce7a3b059" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a223f35-053b-4a5b-9408-17a1de88b866" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="8298ccc0-70f9-4db7-9253-9e2adc8f0023" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2de2ff9c-2c84-4047-8678-e2cd2e1b82a1 d7e701f3-1df0-4c5d-a89f-ba3c583d485a e182abad-0a01-48ff-ac39-958c1b6db159" id="72d7a87d-1e84-4c23-ac51-347aad791e6c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ba506faf-9a55-4c00-84e5-9462c2fdb1e5" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="424b32b7-caf9-424a-bee9-2b618680a400" connectedTo="6aee74ec-616a-43c4-8f31-214ebb6a545a 064ff00a-71ec-4f25-a4c6-700cd6170f27">
              <profile xsi:type="esdl:SingleValue" id="3a40a507-0d8e-4ad8-a632-61e82090a460" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f9d0a042-a40a-4ddd-97bb-59b280fda6b7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="643edbfe-27cb-41f0-af4f-10f70164ec54" connectedTo="707d8944-c774-460c-8bbe-e10a6a551dc7">
              <profile xsi:type="esdl:SingleValue" id="c76b490c-9919-4121-8acc-8700666505b8" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3b3d239d-e9a2-4e77-b7f1-d8699ef7a604" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2de2ff9c-2c84-4047-8678-e2cd2e1b82a1" connectedTo="72d7a87d-1e84-4c23-ac51-347aad791e6c">
              <profile xsi:type="esdl:SingleValue" id="5c9777cd-6235-450a-840a-c3f7dac2e3ff" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4e7ffbf5-17ed-46d6-a9c7-96d75142c4a6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45875e3b-4b59-4d7a-88c8-d390055cbd6a" connectedTo="f5b4f992-a48c-444c-81be-978c823c4a12"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="424b32b7-caf9-424a-bee9-2b618680a400" id="6aee74ec-616a-43c4-8f31-214ebb6a545a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e39e5c21-f586-4667-91c7-8cd0a6f9b3ff" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7e701f3-1df0-4c5d-a89f-ba3c583d485a" connectedTo="72d7a87d-1e84-4c23-ac51-347aad791e6c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="424b32b7-caf9-424a-bee9-2b618680a400" id="064ff00a-71ec-4f25-a4c6-700cd6170f27"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="63cc49b0-1ff8-421c-b1a6-a1d5ef1e4201" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e182abad-0a01-48ff-ac39-958c1b6db159" connectedTo="72d7a87d-1e84-4c23-ac51-347aad791e6c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="643edbfe-27cb-41f0-af4f-10f70164ec54" id="707d8944-c774-460c-8bbe-e10a6a551dc7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3599cdbf-5b9a-456d-a8c5-3df16e464765">
          <kpi xsi:type="esdl:DoubleKPI" id="272694d9-f35e-4f55-ad0e-37889856edc0" value="18.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2fe1e94c-718e-4b2e-96c0-5d4086db5415" value="14690.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1326bd8d-37df-45f5-9b4b-0152fb99683f" value="3356.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="455e7e6e-11fd-40f5-91cd-b67404a6171b" value="14690.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="231" id="0c38a915-78ba-4728-a451-2eac0171fbf1" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8cfdc337-5dec-4a85-adf4-47a180f0c3fd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a29d99f-cc6c-4266-9fa4-f3519433ed9a" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="6236729b-5583-47a2-9996-1d9299765a0d" value="9869.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="62b18157-09c7-4c22-bda1-1f436b7e49c6" id="21e7fe9b-e81e-492c-bea7-d961247c5fea"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dc66789a-fd4a-478d-af40-a623411b122b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e08ad3b-d8ce-4a73-adce-2dbaa2d5fdbd" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="04d407e1-0d2f-4924-8a34-0e8435f40d81" value="2328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aaceb60b-28e2-4f02-a8f9-12cf3f256c4f f26ac340-84f9-472b-9d98-1b15c149855f f92ca3df-acc0-437e-bf29-2d6243057c68" id="1a161b68-409a-42cb-9402-c37090be0bfb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b3d54263-b270-40c0-93ad-04f8bc2c0b82" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6100949-9b76-4329-a8f3-78287a61d691" connectedTo="ca1ea638-71ef-47c9-b9b7-6f411cbe4574 6a661649-5ce3-406e-adbf-1677c1f18b09 c25be469-a46f-4fc4-afde-c2bf164a646e">
              <profile xsi:type="esdl:SingleValue" id="e2ee12f3-b20c-44d6-b884-08d4407e4e74" value="6990.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="191579e9-a885-44c6-a6b0-308de7a020f6" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ac5837a-041d-402d-b949-cd3ed4aadaf0" connectedTo="ca1ea638-71ef-47c9-b9b7-6f411cbe4574">
              <profile xsi:type="esdl:SingleValue" id="1a34c821-c593-4fff-b6cc-33567a78845a" value="2266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4f7822cb-1252-4c08-818d-a9d5902e14dc" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aaceb60b-28e2-4f02-a8f9-12cf3f256c4f" connectedTo="1a161b68-409a-42cb-9402-c37090be0bfb">
              <profile xsi:type="esdl:SingleValue" id="96041635-8a9f-4f08-8732-b2ab96bfb2b1" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bdb5d39f-96c3-4eac-a6c0-f597e847d3aa" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f26ac340-84f9-472b-9d98-1b15c149855f" connectedTo="1a161b68-409a-42cb-9402-c37090be0bfb">
              <profile xsi:type="esdl:SingleValue" id="f6c451c2-884e-459d-ab76-6281c500b2eb" value="2175.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1848c01d-bb79-4514-bf50-806a502463af" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62b18157-09c7-4c22-bda1-1f436b7e49c6" connectedTo="21e7fe9b-e81e-492c-bea7-d961247c5fea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f6100949-9b76-4329-a8f3-78287a61d691 1ac5837a-041d-402d-b949-cd3ed4aadaf0" id="ca1ea638-71ef-47c9-b9b7-6f411cbe4574"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="05df06e9-857d-499e-a4b5-eb335bdffead" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f92ca3df-acc0-437e-bf29-2d6243057c68" connectedTo="1a161b68-409a-42cb-9402-c37090be0bfb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f6100949-9b76-4329-a8f3-78287a61d691" id="6a661649-5ce3-406e-adbf-1677c1f18b09"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2597402597402597" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.341991341991342" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="a9063880-13d9-48a0-8bb7-3d7833bbe111" name="aansl_aardgas" floorArea="4.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="24c66cdf-48e6-4201-9ad0-f709e5222f63" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9332f4d9-ba87-43ac-8f81-10102b0f8dad" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="bea7347e-d25e-4293-80a6-be900f998637" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b3e03951-49d0-47eb-a5ff-1cf1a8f4715d 34445b2b-0b1d-4a93-afb6-547c2d1046e0" id="892d3adb-39a4-463a-8fd8-02321dbdae3e"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f3ac020c-2850-48e3-b1d9-e59a7b8c9a7b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3e03951-49d0-47eb-a5ff-1cf1a8f4715d" connectedTo="892d3adb-39a4-463a-8fd8-02321dbdae3e">
              <profile xsi:type="esdl:SingleValue" id="2a7ef895-5566-45d3-9939-1ef5bd4d642b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="cdbf49aa-c683-4993-946a-7f3120a06394" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34445b2b-0b1d-4a93-afb6-547c2d1046e0" connectedTo="892d3adb-39a4-463a-8fd8-02321dbdae3e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f6100949-9b76-4329-a8f3-78287a61d691" id="c25be469-a46f-4fc4-afde-c2bf164a646e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0b79914f-38af-4b9b-9e3b-35d289e369cc">
          <kpi xsi:type="esdl:DoubleKPI" id="272764e7-10b6-4804-a181-11348ead6d04" value="555.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc1f7ba9-5afe-468f-841a-01d14cbee0ad" value="4026.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40b260f6-7e52-4021-8a66-ffdb52d15100" value="120.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4862e48-f813-4825-a59a-23b7b1482a64" value="4026.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="210" id="491940c1-b68e-432b-97a7-85db5c9ab032" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="df82bf9a-1a77-4278-bf15-103e06f38c43" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96964571-cd91-4900-b3e2-e87bc3b5c81e" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="374982f8-ca9b-4ff5-b211-7390598bc99d" value="8882.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f69bd882-660d-4d76-aa9c-0ee6e48b4d9c" id="1a77a026-24f1-4d40-a04a-571f08838026"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="05087b0e-509d-444a-a45c-355e5897ca04" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff5291f9-8fee-475e-a3c6-e483c9f81824" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="162c9c88-ab07-4313-9a82-b522d78d202a" value="2254.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f2649fd0-82ef-4cb8-827a-a4f4eb742ba9 ac659ebd-42a3-4b77-9d7c-9052b50e8e23 bf8d4501-bd09-4d23-9013-db6047ba9a54" id="c60493c1-2f8a-4117-b107-5f3e4188d9e8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a645599e-a946-46a6-aa2b-d1153a0cc5ec" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f661c1e-2f45-48a4-960e-036a442644df" connectedTo="454e97bb-8b5f-4c3e-bd5b-6567f86234ca c8dd3e90-ec7a-443d-858e-b2d786e08265">
              <profile xsi:type="esdl:SingleValue" id="6c2be3c0-d56a-48d0-be77-c4a81a9bf64d" value="6548.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="781e897e-666d-4213-8218-1f1e21bfb675" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71542a35-bf99-4d35-8d60-cc14c6db2ae9" connectedTo="454e97bb-8b5f-4c3e-bd5b-6567f86234ca">
              <profile xsi:type="esdl:SingleValue" id="47522d33-dc29-4c46-9699-55f4733258b3" value="1862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="457540a9-2c08-4fd7-8f73-e266c497f9a8" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2649fd0-82ef-4cb8-827a-a4f4eb742ba9" connectedTo="c60493c1-2f8a-4117-b107-5f3e4188d9e8">
              <profile xsi:type="esdl:SingleValue" id="5a55b070-ef26-43df-bbb3-446a4e25f86c" value="144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a1a5f842-f088-4b4e-8172-a80a43e0c53b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac659ebd-42a3-4b77-9d7c-9052b50e8e23" connectedTo="c60493c1-2f8a-4117-b107-5f3e4188d9e8">
              <profile xsi:type="esdl:SingleValue" id="fb831ab7-f8fd-4ada-b368-f8746ca00f3c" value="2002.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c04cd39b-51a0-4dbb-a053-f87f1c692ed5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f69bd882-660d-4d76-aa9c-0ee6e48b4d9c" connectedTo="1a77a026-24f1-4d40-a04a-571f08838026"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5f661c1e-2f45-48a4-960e-036a442644df 71542a35-bf99-4d35-8d60-cc14c6db2ae9" id="454e97bb-8b5f-4c3e-bd5b-6567f86234ca"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1b8d4176-ca33-4701-82b0-262720ecb2f2" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf8d4501-bd09-4d23-9013-db6047ba9a54" connectedTo="c60493c1-2f8a-4117-b107-5f3e4188d9e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5f661c1e-2f45-48a4-960e-036a442644df" id="c8dd3e90-ec7a-443d-858e-b2d786e08265"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8428571428571429" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" id="9310fb40-551f-42c2-8163-716db1277b6b" name="aansl_aardgas" floorArea="12432.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="522724ba-d9ea-48dd-9a7c-865348d707fa" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18948b7f-6dae-4583-ad17-e36edb87c2b9" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="22de79b1-557c-43fd-b289-5813f8515566" value="2694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9ba51d3b-971d-4556-89fa-15e2579c4850" id="d528860a-512e-413a-b763-1d8b40c87823"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="edc78d87-c407-4914-bf9f-7204baad7e56" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c60393c3-527d-4a70-9d4f-0eb0b526eb9d" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="2319b392-3e63-45e8-9898-d136cc5fda9d" value="3701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a0386b52-1fd6-4ead-a000-0cc13ec27a61 2f97d494-6e52-43eb-9faa-0f1eadb4107a 807786ba-9d5e-4f09-a32d-ddd6fd51c090" id="7c7a0e20-540d-4b21-b134-d366c2d391e0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="54a332be-2b4f-4123-9b61-5cd06636bf58" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36883540-171f-4bc1-9fdd-e012b71b5217" connectedTo="d57f1851-f932-4d37-a9db-52202b5d8104 109c30c6-3f2a-4999-8aaf-5d148b27466f">
              <profile xsi:type="esdl:SingleValue" id="efeca3b4-824a-4beb-a72b-a12713ce4e42" value="2417.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="95990ba1-c2be-4827-9e26-b04eea1eb9c2" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10b457ed-5336-486a-90fa-8846ca57a6c0" connectedTo="d57f1851-f932-4d37-a9db-52202b5d8104">
              <profile xsi:type="esdl:SingleValue" id="54147cf0-6887-4ba4-8fff-d8616052185f" value="266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="28d50d5d-5317-4f8c-878f-360a9fa000b0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8025006b-c9e5-49a6-b473-3e2446e2ca4c" connectedTo="3d9b8306-b3e7-453f-96cb-9da38443a7b6">
              <profile xsi:type="esdl:SingleValue" id="b08006a3-3ddf-48c6-9c94-9717d3fd963d" value="2283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e373b124-6f2a-49c3-b8ac-d85d0419c23b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0386b52-1fd6-4ead-a000-0cc13ec27a61" connectedTo="7c7a0e20-540d-4b21-b134-d366c2d391e0">
              <profile xsi:type="esdl:SingleValue" id="ccd65db0-482a-4970-90ed-c2039bec1918" value="2982.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="969d3c0a-6186-486b-911d-ee5e77e61555" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ba51d3b-971d-4556-89fa-15e2579c4850" connectedTo="d528860a-512e-413a-b763-1d8b40c87823"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="36883540-171f-4bc1-9fdd-e012b71b5217 10b457ed-5336-486a-90fa-8846ca57a6c0" id="d57f1851-f932-4d37-a9db-52202b5d8104"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2de6caa2-661d-458d-827d-4c3e4d081539" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f97d494-6e52-43eb-9faa-0f1eadb4107a" connectedTo="7c7a0e20-540d-4b21-b134-d366c2d391e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="36883540-171f-4bc1-9fdd-e012b71b5217" id="109c30c6-3f2a-4999-8aaf-5d148b27466f"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="efac4250-b454-4ce4-9f1d-7bb145aeec04" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="807786ba-9d5e-4f09-a32d-ddd6fd51c090" connectedTo="7c7a0e20-540d-4b21-b134-d366c2d391e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8025006b-c9e5-49a6-b473-3e2446e2ca4c" id="3d9b8306-b3e7-453f-96cb-9da38443a7b6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0e643622-f1a4-4359-b9c4-32b97f9cec71">
          <kpi xsi:type="esdl:DoubleKPI" id="333f5084-4353-47b0-a313-afd7abd5d56f" value="671.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13c7377c-7807-4dbd-80be-8c9f86d940e8" value="172996.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27739877-51ee-4abd-9063-a5b2893597f7" value="543.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f0d3144-26ba-47f1-a961-31da21ee59b7" value="172996.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" id="897c3f56-8cb0-4a65-890c-73b20c04a004" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6210ce5b-4f66-4809-9b42-c90352723dc3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95503791-3e82-4849-afbb-e42ef08fa407" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="1d18030d-61c3-43b2-a47e-1a8af0e6ea02" value="876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="618259f8-6ec7-4856-beb9-beff97257afc" id="404bb14b-f412-4a69-8aec-82d6f2d0cc7e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6a88fd52-4f71-440a-8167-bcd7a14247be" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be3098d6-a69c-44c6-ac80-6e05b597fe8d" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="29220f35-0d90-43e8-859f-59096f5946d6" value="191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aa29d913-8e26-4e3a-8065-012eea5d188e 55e3b133-b443-4cba-939e-3e3e855c5a49 21cebc78-640b-4006-98a1-cf8c6b92db7c" id="bd1d0a42-dff0-4c0f-b0eb-88ac6a0db00d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="15fb7f8a-0fa1-4f0c-a56c-47f189980004" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b723d00b-344e-4eef-8b02-0c51ed9fb0f8" connectedTo="2e1dfb32-b497-4e11-938f-7dff8d34fc2c 1e671971-955a-40d6-930a-e4dadd339a3d">
              <profile xsi:type="esdl:SingleValue" id="6ce22550-e0cc-4786-9223-419a4d5df060" value="676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e093c7f6-8794-4849-a5e9-e062741fb942" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2024be9b-0716-4c97-b41b-8a09de22a63c" connectedTo="2e1dfb32-b497-4e11-938f-7dff8d34fc2c">
              <profile xsi:type="esdl:SingleValue" id="09af7383-2139-4480-bfd4-08d736a1dd8d" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b8579bf3-1c6d-4ddc-aeb4-2c02ac1f9655" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa29d913-8e26-4e3a-8065-012eea5d188e" connectedTo="bd1d0a42-dff0-4c0f-b0eb-88ac6a0db00d">
              <profile xsi:type="esdl:SingleValue" id="b0506e7d-40cc-4fc0-ace9-509f4fe34786" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="28360f8e-2f7c-4672-ae9d-716f0be586fb" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55e3b133-b443-4cba-939e-3e3e855c5a49" connectedTo="bd1d0a42-dff0-4c0f-b0eb-88ac6a0db00d">
              <profile xsi:type="esdl:SingleValue" id="3cde42d4-1728-4555-ae93-73bb1dfc8864" value="161.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="34f7e4a4-15ae-4938-b998-781102aad646" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="618259f8-6ec7-4856-beb9-beff97257afc" connectedTo="404bb14b-f412-4a69-8aec-82d6f2d0cc7e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b723d00b-344e-4eef-8b02-0c51ed9fb0f8 2024be9b-0716-4c97-b41b-8a09de22a63c" id="2e1dfb32-b497-4e11-938f-7dff8d34fc2c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b7606ade-d2d0-4acc-95d3-3b857561c2e1" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21cebc78-640b-4006-98a1-cf8c6b92db7c" connectedTo="bd1d0a42-dff0-4c0f-b0eb-88ac6a0db00d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b723d00b-344e-4eef-8b02-0c51ed9fb0f8" id="1e671971-955a-40d6-930a-e4dadd339a3d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9411764705882353" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="4d0d3a49-8e55-4825-ae31-6ebe6364151d" name="aansl_aardgas" floorArea="16.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="59223f7b-e99f-4da9-99c9-a63d67c38f0f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2efb387e-6ba2-4230-9181-7a433aca47ea" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="970d935f-47fb-4ae7-9902-500b8c1995e1" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="913ee64e-e643-427d-a351-1ac6bf55697d" id="633827d9-694d-4243-b278-2e9730079360"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ab0f6673-9f64-4439-b2a3-48bfa6af4fa2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65f065cb-64b1-4a5b-aaf6-18df3caecab2" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="9945c1ea-4f03-4c31-9929-b0927e03ee88" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="565eb60c-e515-46e9-bd92-a7b4c276e4da cea24582-5de7-4011-946d-517570e8abaf e38cd0f7-4ebd-4f7d-9d48-d9c8540db1c4" id="dfb75b83-176c-4739-bd58-7969e7e2111d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="92754656-fb64-488e-b55e-1581fa6bf3c2" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1aeacb6-af59-4611-92df-be933511c526" connectedTo="2054c9fa-54d8-44b9-abbd-6cbdf8c04d70 d954522d-0497-41fb-a2ef-ba9171f6418e">
              <profile xsi:type="esdl:SingleValue" id="511d18a3-40d7-438e-a366-1d17e8029bf9" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e4967665-0174-4d0c-9e37-ebd78d504b23" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd217290-2a21-46f3-9617-9c744bf4771a" connectedTo="97b5adfd-195c-4879-a1ea-1cf1ed12677f">
              <profile xsi:type="esdl:SingleValue" id="240978b1-f580-4899-b87f-146436d948f4" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2e90404a-4709-4ad0-af09-f51c5b7c52a5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="565eb60c-e515-46e9-bd92-a7b4c276e4da" connectedTo="dfb75b83-176c-4739-bd58-7969e7e2111d">
              <profile xsi:type="esdl:SingleValue" id="a48bd402-84a9-4f98-a981-751f1eab1b6c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1a17669a-9c69-456b-9d46-b9ebfa97cd58" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="913ee64e-e643-427d-a351-1ac6bf55697d" connectedTo="633827d9-694d-4243-b278-2e9730079360"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d1aeacb6-af59-4611-92df-be933511c526" id="2054c9fa-54d8-44b9-abbd-6cbdf8c04d70"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1ec88e04-ce88-482d-abeb-03475e0202ea" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cea24582-5de7-4011-946d-517570e8abaf" connectedTo="dfb75b83-176c-4739-bd58-7969e7e2111d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d1aeacb6-af59-4611-92df-be933511c526" id="d954522d-0497-41fb-a2ef-ba9171f6418e"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="5e76c4e7-5289-4866-be20-acbe5504db01" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e38cd0f7-4ebd-4f7d-9d48-d9c8540db1c4" connectedTo="dfb75b83-176c-4739-bd58-7969e7e2111d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cd217290-2a21-46f3-9617-9c744bf4771a" id="97b5adfd-195c-4879-a1ea-1cf1ed12677f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="385c7868-ad95-4fb4-b033-1479d7d18cd7">
          <kpi xsi:type="esdl:DoubleKPI" id="bbc6a7fa-7478-42b1-a38a-c350ee86ff30" value="50.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97d0bdd0-c76d-4f88-8ac1-eb3fcf0df1c0" value="21332.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91d25ce1-bde1-48b0-a04e-c61b988be28b" value="1655.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38597a4a-022f-4850-a599-fce35bc63cc2" value="21332.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="75ff0424-308b-48bc-9019-c312b8bcf031" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="cdc9ee71-5a64-4d83-b5db-1dda1e437008" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2be30951-987d-4f03-a94b-b00fce18fec9" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="88e223b3-79ca-4723-bfb8-4576ba632688" value="714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cceb1ec6-f4c0-494a-a37f-49315a7fa1a7" id="580320ca-a771-4d91-9b3c-cc8f42967ca5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c6677b69-25ec-43de-8543-9afae59bf437" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8ddd2d1-8947-4914-9ac6-f67927da6aa8" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="b891a894-ab9b-4a5f-b50f-7dd5ded905bb" value="154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="18e6278d-03b1-4438-8be5-3b3bd991156b 73a083d4-79b5-47b8-923d-9116d6c11a7e a4138381-b009-4e46-b7a8-0d658d4e598e" id="5694ffbb-67a9-4ee9-98e1-e03ea587ecfd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="fae5258a-330f-4556-bcdd-8d42ecab82da" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10ec1941-4a70-49c0-8282-96912220341a" connectedTo="bc5fbd3e-3d3f-4370-9b6a-75472af1d988 c9e208ae-46ab-46c9-a649-2bd4f53ad3ea">
              <profile xsi:type="esdl:SingleValue" id="cdd5caa4-f6c9-47dc-b196-e7518d5b8448" value="553.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b22a355c-dda5-44c6-a7f0-915c20c827bd" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="474d596b-7579-4446-9880-2fe496ffde1a" connectedTo="bc5fbd3e-3d3f-4370-9b6a-75472af1d988">
              <profile xsi:type="esdl:SingleValue" id="ffd74596-6853-4198-97dc-0bcb13f936f3" value="132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cc6ed0b5-6c7f-4c77-a580-089f1a78c9cc" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18e6278d-03b1-4438-8be5-3b3bd991156b" connectedTo="5694ffbb-67a9-4ee9-98e1-e03ea587ecfd">
              <profile xsi:type="esdl:SingleValue" id="248ea952-b50d-4bde-adbb-7d47bdafe4f8" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="05823681-b5c5-4a02-b17b-c3e271af9164" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73a083d4-79b5-47b8-923d-9116d6c11a7e" connectedTo="5694ffbb-67a9-4ee9-98e1-e03ea587ecfd">
              <profile xsi:type="esdl:SingleValue" id="ca42c5ea-d3c8-4b55-8788-4ef1de7b5ab4" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d264d1b8-2b9c-4438-ae50-2b02d3610871" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cceb1ec6-f4c0-494a-a37f-49315a7fa1a7" connectedTo="580320ca-a771-4d91-9b3c-cc8f42967ca5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="10ec1941-4a70-49c0-8282-96912220341a 474d596b-7579-4446-9880-2fe496ffde1a" id="bc5fbd3e-3d3f-4370-9b6a-75472af1d988"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="56d32010-c5cb-4a01-aeca-cebdb1eb1e83" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4138381-b009-4e46-b7a8-0d658d4e598e" connectedTo="5694ffbb-67a9-4ee9-98e1-e03ea587ecfd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="10ec1941-4a70-49c0-8282-96912220341a" id="c9e208ae-46ab-46c9-a649-2bd4f53ad3ea"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9285714285714286" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="0d7e028f-5666-459d-8f7e-b29303ad137e" name="aansl_aardgas" floorArea="2726.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="968c44bc-9bc9-49fd-8701-a24d5c3915dc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00506a98-db99-46f5-8268-e3bdad865c9c" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="974c00fa-2a2a-476f-b217-d72fbf1419d6" value="882.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0845f5a4-b31c-46b5-a943-bb4edd8478ae" id="69174d78-7999-4eed-a51e-9c56ba1f2944"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0831a71c-47d9-41e7-8ac3-ea5e78c408d2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6780a983-6520-4e45-bcff-2addfb0a1afc" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="f8d1c1c2-0e12-4ecc-8913-44d66b421688" value="1075.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b03ddd50-f514-4195-b20b-e176e2c0e343 8e54fb52-28b3-400c-8346-627ec2830873 7f2d77c8-f73d-4dca-bd59-aa695c62a2c0" id="99c41b35-c744-4a57-beaa-76df2662b266"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="693928c5-6bc3-454c-adef-1bc3bfe6b740" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cff432b9-a73d-4cb0-8e45-7d4e01e5109d" connectedTo="ffb3d355-f6ab-4769-a52b-0db7569b9ff2 6b83e920-0b90-4667-b915-1b23cfd5cdaa">
              <profile xsi:type="esdl:SingleValue" id="6abcf942-1729-4595-a092-c57eaead8104" value="863.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="23eee5d1-e47b-46c1-bef4-0b00e025fc83" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d0dbf8e-acab-4d01-9fdb-b416df069bbb" connectedTo="ffb3d355-f6ab-4769-a52b-0db7569b9ff2">
              <profile xsi:type="esdl:SingleValue" id="dc33e509-7ae6-48b4-95e0-840484efbcff" value="38.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="da988742-278d-4fdc-83b3-0cce01e3a754" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88ab2050-b422-4eda-8655-5245d67ea0cc" connectedTo="e58295d8-ea74-461e-a490-1fd7c28a99e6">
              <profile xsi:type="esdl:SingleValue" id="5fd585da-616e-4ee7-ba48-d6d02aac025f" value="440.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9e2536f1-fa4f-42ab-9ef0-b81259529d29" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b03ddd50-f514-4195-b20b-e176e2c0e343" connectedTo="99c41b35-c744-4a57-beaa-76df2662b266">
              <profile xsi:type="esdl:SingleValue" id="6db0bbca-591f-41bb-b5b1-3d76728185ee" value="935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="346eb040-207a-435a-9a93-ac7d5f23a689" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0845f5a4-b31c-46b5-a943-bb4edd8478ae" connectedTo="69174d78-7999-4eed-a51e-9c56ba1f2944"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cff432b9-a73d-4cb0-8e45-7d4e01e5109d 9d0dbf8e-acab-4d01-9fdb-b416df069bbb" id="ffb3d355-f6ab-4769-a52b-0db7569b9ff2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c69f0a86-01cd-480a-8508-7b7d139f1e9c" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e54fb52-28b3-400c-8346-627ec2830873" connectedTo="99c41b35-c744-4a57-beaa-76df2662b266"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cff432b9-a73d-4cb0-8e45-7d4e01e5109d" id="6b83e920-0b90-4667-b915-1b23cfd5cdaa"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="40411a07-edfc-450e-9465-c76ff019028f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f2d77c8-f73d-4dca-bd59-aa695c62a2c0" connectedTo="99c41b35-c744-4a57-beaa-76df2662b266"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="88ab2050-b422-4eda-8655-5245d67ea0cc" id="e58295d8-ea74-461e-a490-1fd7c28a99e6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2464988f-f4e8-4d84-a103-579b11353355">
          <kpi xsi:type="esdl:DoubleKPI" id="29d26951-690b-4e56-a545-013b561cce1c" value="93.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df3aec79-c724-403d-8a61-2953b180dc9f" value="3181.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="958c549e-010a-4ae1-be09-88e70b1a1a78" value="366.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b64cae0a-40df-470e-b591-4ab0d63687fa" value="3181.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="43" id="01c5a08b-ec5a-4912-9089-b065a45508ae" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="68bc1ae8-6230-4011-8194-6ee06c93f659" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15fec366-98b2-47eb-ac09-1be1db305fdd" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="58df83bd-c10f-4cac-a142-f31676209a1d" value="2145.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2532e421-cef7-485f-9dd9-5b144aa6d9e5" id="ed46b795-be4b-467a-9377-c2f1f554c166"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="782c8ed0-236d-482b-aa78-4a02aaf52eb5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91704a9d-801e-4bb1-a017-d3ae551f0708" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="ffd1197d-2b60-4e7a-9bbc-62a4564b69aa" value="494.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e048a161-d0b6-4865-8b98-6969581fef8f e244d402-d6f3-4c79-8b62-a48611694fc7 2214bb2b-609b-46f4-8b27-ae233cd93909" id="7587456c-e451-444c-833e-d8481b7dae2a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8cbf14ea-c13d-459f-a008-cd0d439dba85" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25be55a7-98c7-493c-86c3-eebe02e927fb" connectedTo="f796b864-bfc5-42f0-8c18-aa3dc71370ff f66b21b1-9b7a-42fc-a83d-752d8ad32553">
              <profile xsi:type="esdl:SingleValue" id="ac86e9cd-edf6-4ba0-a7da-ad1ee5d4ba5a" value="1670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="bc821033-69e2-4dae-bf21-076515f4f1c2" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62eea45c-1eb0-4fe4-994d-986d6a59be48" connectedTo="f796b864-bfc5-42f0-8c18-aa3dc71370ff">
              <profile xsi:type="esdl:SingleValue" id="39da881d-cf6e-49b2-962f-df9c03201e68" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2d1a562d-2941-4a35-b0b5-38c0a65e59cb" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e048a161-d0b6-4865-8b98-6969581fef8f" connectedTo="7587456c-e451-444c-833e-d8481b7dae2a">
              <profile xsi:type="esdl:SingleValue" id="3099f16d-dae6-4bbf-a33f-0ef514d68869" value="55.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aa0ba938-5e39-4c7d-9654-33835ec3de79" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e244d402-d6f3-4c79-8b62-a48611694fc7" connectedTo="7587456c-e451-444c-833e-d8481b7dae2a">
              <profile xsi:type="esdl:SingleValue" id="11e3696f-1524-4192-b42e-b36600612704" value="415.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dbba8a42-9f82-4c75-9bf4-fc096cbc8e72" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2532e421-cef7-485f-9dd9-5b144aa6d9e5" connectedTo="ed46b795-be4b-467a-9377-c2f1f554c166"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="25be55a7-98c7-493c-86c3-eebe02e927fb 62eea45c-1eb0-4fe4-994d-986d6a59be48" id="f796b864-bfc5-42f0-8c18-aa3dc71370ff"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4bc54a0e-6a8d-4a61-ab1e-b5771a5b59bc" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2214bb2b-609b-46f4-8b27-ae233cd93909" connectedTo="7587456c-e451-444c-833e-d8481b7dae2a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="25be55a7-98c7-493c-86c3-eebe02e927fb" id="f66b21b1-9b7a-42fc-a83d-752d8ad32553"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" id="878c4d00-2dc1-4542-a16e-1d94c9590acf" name="aansl_aardgas" floorArea="22368.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fba4cd04-a931-46f7-afa5-d047a85d4fe1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31412577-5853-4584-861b-394a9c88b134" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="ba014cce-0ce9-48b0-bdd8-192deb69c54f" value="4132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ffb48c54-d26f-4c82-abd1-74af5499bf33" id="a6b3843b-b6d2-4625-bda8-559b7c53a7a3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ab39bce1-b6d4-4f9e-9762-b4ec609f41d7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65d4ef6b-8572-42ea-8ab7-9b64da6d1166" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="99cffa38-26e7-48f0-879c-60fbdedded8d" value="5830.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a0c37325-d9c4-4b7e-a88a-e9779743993d 1778e51c-7143-4377-beb8-af48727d7b3a 4c996c73-c0b7-4e52-a933-e8ec6561fa35" id="ce674d07-f13d-4318-bfe7-1a8429cf6236"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="16a39659-2f10-454b-b7b5-f75c868d8c6c" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07a9406f-e3aa-44a3-8e74-8eb904182838" connectedTo="a3db5042-fa71-426c-8d71-3e5535274d46 2236d436-512d-4cf0-aabb-214ab137ddcf">
              <profile xsi:type="esdl:SingleValue" id="968b69e4-b72e-4dbb-919a-f5e3fec78d78" value="3989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3c2c5518-b4d8-4174-b6ee-7fa75340ba07" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7bc4c249-d4a7-49bf-8c9f-f5581870cc03" connectedTo="a3db5042-fa71-426c-8d71-3e5535274d46">
              <profile xsi:type="esdl:SingleValue" id="b6d60d96-b952-4728-b3f0-073e7d290734" value="213.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="77bdfd7e-d62a-4898-a061-1b341d43c864" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0175d2e-e3d1-4fd7-8218-974366bbaf40" connectedTo="ccef1201-22e0-4156-8092-916d78c5e48b">
              <profile xsi:type="esdl:SingleValue" id="699acf44-1b06-4760-bb91-22168ea2001a" value="1799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a118405e-61e4-4957-b319-9bd80f9b72fe" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0c37325-d9c4-4b7e-a88a-e9779743993d" connectedTo="ce674d07-f13d-4318-bfe7-1a8429cf6236">
              <profile xsi:type="esdl:SingleValue" id="33bc328e-40da-4daa-9302-d01d35a8da74" value="5228.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0d39ceb9-f856-4c6f-8bc6-2822db5d31d2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ffb48c54-d26f-4c82-abd1-74af5499bf33" connectedTo="a6b3843b-b6d2-4625-bda8-559b7c53a7a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="07a9406f-e3aa-44a3-8e74-8eb904182838 7bc4c249-d4a7-49bf-8c9f-f5581870cc03" id="a3db5042-fa71-426c-8d71-3e5535274d46"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a1a99fc7-71dd-4512-a3c4-2c23ceddc5c5" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1778e51c-7143-4377-beb8-af48727d7b3a" connectedTo="ce674d07-f13d-4318-bfe7-1a8429cf6236"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="07a9406f-e3aa-44a3-8e74-8eb904182838" id="2236d436-512d-4cf0-aabb-214ab137ddcf"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="cbac70bd-2668-45c2-aeed-a0c4a18c2431" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c996c73-c0b7-4e52-a933-e8ec6561fa35" connectedTo="ce674d07-f13d-4318-bfe7-1a8429cf6236"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b0175d2e-e3d1-4fd7-8218-974366bbaf40" id="ccef1201-22e0-4156-8092-916d78c5e48b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4b70aabf-e1bd-490f-8e4b-b2ba841aead0">
          <kpi xsi:type="esdl:DoubleKPI" id="be6e7961-fb2d-4d92-9521-e6dc828b27fb" value="368.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8bdd9dfd-559a-4a53-8191-59bba2216417" value="52845.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ec17af8-035d-46c8-af91-fef3d5d21537" value="278.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff362321-b155-411f-85ac-c5e4232b39da" value="52845.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="98" id="17d57a7d-68e0-4182-a99d-46079318f16a" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5d96f976-fc6e-4cbe-8bf7-5cbeed804c82" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3be1a8ef-45d2-42e4-a76d-8a0184320e38" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="2a0373e7-dcd9-4dbb-98f0-9de8da57e1cd" value="5033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0966494e-dca4-488c-b173-2608de7b61ce" id="63590cef-3bd2-4ea6-a681-e609b5a21b29"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fd92aa17-40bf-484a-bc87-87f7ae52f00f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="902de92a-81a9-4113-8aad-e7313ba2e4b0" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="e63ae5e1-66d2-49c3-8420-c01158690d6c" value="1108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e3b039d6-16e8-40f4-859e-c4c65f074fb8 382ff246-9e3d-4f92-8ab6-74891931c82b a3b5576a-da20-4bf8-bbeb-54b150e0f5cf" id="21372072-b889-483d-bb87-8e05abc60d13"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="39a6dfcb-2f83-4b34-b8c2-93400374edf9" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54082ae0-e926-40f0-9638-15745ae28b86" connectedTo="1e96b4c0-4bd0-410b-9434-2aaf1272cf8d 09c41aca-6d27-4453-ab34-d4ea2d48e877">
              <profile xsi:type="esdl:SingleValue" id="c3cc03a2-cedd-4507-87c0-e3177cc6eee1" value="3941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="dec31573-1b30-4485-9930-897d7e49e685" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="937b9843-ab5f-4311-a8cf-1408a04bb9e7" connectedTo="1e96b4c0-4bd0-410b-9434-2aaf1272cf8d">
              <profile xsi:type="esdl:SingleValue" id="54410463-53ba-4ae2-a96b-eae594c8c678" value="895.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="338b987c-0c39-4575-9d44-c2d70b0ab4f1" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3b039d6-16e8-40f4-859e-c4c65f074fb8" connectedTo="21372072-b889-483d-bb87-8e05abc60d13">
              <profile xsi:type="esdl:SingleValue" id="183bc581-fd5b-460e-bc35-37c4b705c016" value="113.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="78d98f93-e39c-4d0a-b3f5-9f2357f3570b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="382ff246-9e3d-4f92-8ab6-74891931c82b" connectedTo="21372072-b889-483d-bb87-8e05abc60d13">
              <profile xsi:type="esdl:SingleValue" id="4af2d755-7d02-44cc-89c6-d7cc8775254c" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bdaba995-8a5a-4bb4-8fa8-c41357b714ed" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0966494e-dca4-488c-b173-2608de7b61ce" connectedTo="63590cef-3bd2-4ea6-a681-e609b5a21b29"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="54082ae0-e926-40f0-9638-15745ae28b86 937b9843-ab5f-4311-a8cf-1408a04bb9e7" id="1e96b4c0-4bd0-410b-9434-2aaf1272cf8d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c0b64f27-7213-4f40-b425-bc6f4d5b8ac4" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3b5576a-da20-4bf8-bbeb-54b150e0f5cf" connectedTo="21372072-b889-483d-bb87-8e05abc60d13"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="54082ae0-e926-40f0-9638-15745ae28b86" id="09c41aca-6d27-4453-ab34-d4ea2d48e877"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01020408163265306" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9693877551020408" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="5449e4dd-bec6-4b90-a59d-667d3af6d1df" name="aansl_aardgas" floorArea="758.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="816aa825-226a-4fb0-9639-ae1e10a43e71" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d98c52b9-3ccf-4b94-94ba-4047eb03171b" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="58bcd330-5452-487e-9699-ce6341521832" value="205.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="81273012-de16-47ef-a879-6adde17a1ee3" id="2c994b7d-60c2-437d-9694-9f3918e626ee"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ccd560bb-f33d-4aec-816c-4de155eb1468" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0bbbb1b2-d6cc-4f0b-9280-f951af2fa11c" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="4e5d9f15-c071-4277-9c41-d9c23db2eadd" value="166.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a574680a-e886-40d4-a5f4-9f7d4c995c30 747997be-9dc2-4b1d-a682-634e4d00cef5 35a27d7e-a086-4e4b-ae9a-866ba8d1d619" id="3731e64c-80fc-4ef6-b815-2927c96e0988"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="fc0fe594-ca12-477c-bd3d-b0da1ddd2856" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42560841-9cd8-4729-9c4c-5180ccc8eb34" connectedTo="9cfa8051-b7a3-49dd-9de5-11a9a004e784 c7de3378-a334-4272-ab18-9b76b1d7ad40">
              <profile xsi:type="esdl:SingleValue" id="c8cddb6b-1983-4f7f-845c-83c032ef8ae4" value="178.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9d60874a-7aa1-47f8-a75f-f65d350f46c0" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20cdafd7-cee4-462b-8ee4-80c5912683fa" connectedTo="9cfa8051-b7a3-49dd-9de5-11a9a004e784">
              <profile xsi:type="esdl:SingleValue" id="5a27cfeb-9788-470c-b368-0674497a2eac" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ec287c8d-308b-428e-aaba-fecfedfd0bf3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cdb767f8-d482-4734-aeae-64cf97c5d63f" connectedTo="fec220cc-c1cb-4dd3-b461-ea12cc781cb2">
              <profile xsi:type="esdl:SingleValue" id="6aaee6ba-df4c-4bbf-beb9-3e39b21c28d1" value="179.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="531c1fc1-62f6-4013-b726-7915901a524f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a574680a-e886-40d4-a5f4-9f7d4c995c30" connectedTo="3731e64c-80fc-4ef6-b815-2927c96e0988">
              <profile xsi:type="esdl:SingleValue" id="19c6b899-bb6b-4db3-aa7f-de229c6b310d" value="110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9313b771-d925-464a-a3a5-9706bb8a7e30" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81273012-de16-47ef-a879-6adde17a1ee3" connectedTo="2c994b7d-60c2-437d-9694-9f3918e626ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="42560841-9cd8-4729-9c4c-5180ccc8eb34 20cdafd7-cee4-462b-8ee4-80c5912683fa" id="9cfa8051-b7a3-49dd-9de5-11a9a004e784"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5ea232a7-d3cb-4359-97ee-b7213182bd8d" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="747997be-9dc2-4b1d-a682-634e4d00cef5" connectedTo="3731e64c-80fc-4ef6-b815-2927c96e0988"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="42560841-9cd8-4729-9c4c-5180ccc8eb34" id="c7de3378-a334-4272-ab18-9b76b1d7ad40"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="dd5cf352-5764-4c65-bbb1-96874a6aeff6" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35a27d7e-a086-4e4b-ae9a-866ba8d1d619" connectedTo="3731e64c-80fc-4ef6-b815-2927c96e0988"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cdb767f8-d482-4734-aeae-64cf97c5d63f" id="fec220cc-c1cb-4dd3-b461-ea12cc781cb2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8a83d231-5eee-48b5-ae56-41c7925bd0eb">
          <kpi xsi:type="esdl:DoubleKPI" id="e4ce2a26-e288-4f9e-96ed-76e1e710c370" value="298.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1b78ad1-76dc-4ab9-845f-8638d0f19215" value="161516.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4ee4f38-8e4a-4b4e-9a58-e2a321ce5ea5" value="1657.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e0dddeb-d228-457e-8d35-1d1de06bb77d" value="161516.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" id="47c9e616-c003-43ed-a973-10853fe70084" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="807f1831-d9ba-4a31-8c0d-48af2069d9f1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70e802f5-9fc8-47a7-b3b2-e209f4e2ab37" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="cdbca1f9-d5a0-435c-9f2f-200c7c792a1f" value="1701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="36b1ccee-ea3d-4c26-be90-06094b5e622b" id="e77d175b-a312-4e94-81b0-329da42c3470"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1cf4a49d-78eb-4a92-86ac-609938438e2e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e8a843a-e537-4071-97f0-f40f675e08f9" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="08cb27c4-1216-4790-a8a4-47ad12261396" value="379.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="443a4c4a-c6d6-4a9e-8dff-7b32f9ba1dc9 a923bb68-622a-420a-a07e-ae144ca937ce 93402cd2-c869-4946-b962-7370439da83a" id="7b8d1ebc-d06a-475e-90ff-978777e3757f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="639a2d5a-3d87-4902-a758-cd8545a35f09" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d237c33b-aa9f-4c4a-a5e0-a6234328bcfe" connectedTo="b873a0d7-6cc8-4860-be7c-21035f39b952 ae1e0d44-d3ae-48b2-b5ce-872dd1210e76">
              <profile xsi:type="esdl:SingleValue" id="9b373c2c-7781-47ee-87fc-071245da0571" value="1330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4f72369d-daa4-4aec-b689-1c663a7df085" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="476f7f18-2638-409c-b5ba-cfb6db103a1d" connectedTo="b873a0d7-6cc8-4860-be7c-21035f39b952">
              <profile xsi:type="esdl:SingleValue" id="fa3b4060-2524-4839-bd76-4245dedce24e" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="370347fc-eaf2-4c46-80ce-956bb218e784" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="443a4c4a-c6d6-4a9e-8dff-7b32f9ba1dc9" connectedTo="7b8d1ebc-d06a-475e-90ff-978777e3757f">
              <profile xsi:type="esdl:SingleValue" id="553b93a3-55de-417a-8f91-a716fc7f9829" value="41.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1d14ea7b-5995-4789-a04b-6dfc3163715a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a923bb68-622a-420a-a07e-ae144ca937ce" connectedTo="7b8d1ebc-d06a-475e-90ff-978777e3757f">
              <profile xsi:type="esdl:SingleValue" id="964db57d-d6cb-4af1-9f44-4cd2472f2905" value="319.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9b2f93b8-3bb1-4d59-a80e-a4fa737536f5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36b1ccee-ea3d-4c26-be90-06094b5e622b" connectedTo="e77d175b-a312-4e94-81b0-329da42c3470"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d237c33b-aa9f-4c4a-a5e0-a6234328bcfe 476f7f18-2638-409c-b5ba-cfb6db103a1d" id="b873a0d7-6cc8-4860-be7c-21035f39b952"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d8ccaecd-3b5f-4f18-89d6-4b4718bd05df" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93402cd2-c869-4946-b962-7370439da83a" connectedTo="7b8d1ebc-d06a-475e-90ff-978777e3757f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d237c33b-aa9f-4c4a-a5e0-a6234328bcfe" id="ae1e0d44-d3ae-48b2-b5ce-872dd1210e76"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.030303030303030304" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9696969696969697" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="82" id="4b5222e8-db05-4a4f-8433-453b241ac8da" name="aansl_aardgas" floorArea="12058.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7f2b4f2a-87d3-4869-b717-fa57d3811bdd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02609457-ab43-4d7b-9074-1d43f2228b59" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="78f6accc-b9b1-4387-bac9-585119eb8f13" value="2713.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3836ddd5-38ed-4076-887a-574e4e873cf6" id="d86896a0-bfe7-49cb-b6fd-53e2b05775ac"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8ef48137-545a-4c8d-b750-afa055cc2f62" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18d286a5-54c3-439a-bb11-6d92c87ad96d" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="dd27500b-202a-48c8-8753-bd54f51f3384" value="2178.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="54f4159b-967d-4769-b509-82b9d8d2d2bc 40dd1675-18e3-4f6e-8a4a-3ec6523d4fd8 a36e5a98-832e-4512-b7d7-edea3274ae24" id="c18060bd-4303-4739-965a-896e3a6630cb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7718c404-d496-4a75-b26d-f87971cdef3c" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c5be2f3-094f-4deb-b054-d04da31304fb" connectedTo="bd9bfb6c-651a-4ab6-b3d2-48fd049b4b07 e434f750-1ca7-4187-ad85-89faf9e95b86">
              <profile xsi:type="esdl:SingleValue" id="91ba6ad2-fd5f-4b1b-9c2b-1988173b3c5c" value="2372.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="815b9672-1cee-4956-ba30-c5245716995f" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06dd4f22-52a0-424c-a5d4-adc86abdc14c" connectedTo="bd9bfb6c-651a-4ab6-b3d2-48fd049b4b07">
              <profile xsi:type="esdl:SingleValue" id="50f719f0-9366-4432-9f68-d9ef6a2f59e1" value="312.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3194bf0d-f3b1-4214-b059-f4ac9e170a49" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e72cbcc4-046a-4b20-87a2-cd9cac712e84" connectedTo="4364ff7c-9ba4-4e05-952e-13ca6d7f1599">
              <profile xsi:type="esdl:SingleValue" id="4a327b97-b1ae-4c32-a99e-4cc8f4c015f0" value="2082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7ac607f2-12e2-4e06-aba7-d0bf9db2af4a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54f4159b-967d-4769-b509-82b9d8d2d2bc" connectedTo="c18060bd-4303-4739-965a-896e3a6630cb">
              <profile xsi:type="esdl:SingleValue" id="0eae9cb0-88ac-429b-be39-38971666ba9d" value="1526.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="79d03853-2cf2-478c-8235-ceb3d2a80897" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3836ddd5-38ed-4076-887a-574e4e873cf6" connectedTo="d86896a0-bfe7-49cb-b6fd-53e2b05775ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7c5be2f3-094f-4deb-b054-d04da31304fb 06dd4f22-52a0-424c-a5d4-adc86abdc14c" id="bd9bfb6c-651a-4ab6-b3d2-48fd049b4b07"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d986106f-644f-4264-a2b3-20eac3811940" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40dd1675-18e3-4f6e-8a4a-3ec6523d4fd8" connectedTo="c18060bd-4303-4739-965a-896e3a6630cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7c5be2f3-094f-4deb-b054-d04da31304fb" id="e434f750-1ca7-4187-ad85-89faf9e95b86"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="3ccea07b-bf91-489d-a3f0-34fdc407e035" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a36e5a98-832e-4512-b7d7-edea3274ae24" connectedTo="c18060bd-4303-4739-965a-896e3a6630cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e72cbcc4-046a-4b20-87a2-cd9cac712e84" id="4364ff7c-9ba4-4e05-952e-13ca6d7f1599"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dbaa020c-816a-4c66-9399-8614a93959ae">
          <kpi xsi:type="esdl:DoubleKPI" id="9135e58e-b694-4607-bd15-c71aea253e7b" value="264.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0952d91d-764b-4126-a3ed-1ba419cf3f12" value="61251.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8f6b312-ad17-41ce-bc11-485dcf42e13b" value="310.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56c26a45-e1bf-4df0-84a8-fcb5734e8a1e" value="61251.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="95" id="5db65eef-1a8f-4727-96a7-7ae28e660949" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7a26bea8-f293-4129-bfce-24c2c4cf4511" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ff1538e-5ebf-48fb-b1ab-0163bf8bf1f3" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="52b47e22-c91e-457c-b64f-25d6699541e1" value="4956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a52bb763-628d-46c8-935c-a7bc1a668527" id="90640840-ecd7-4f63-9dbc-47b3d06b5962"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="18d4014f-3ae7-4288-b58f-65f1f2e0ec12" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66fe2d99-31ac-458a-baa1-cc9737331c08" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="3b8abf2b-4224-4702-a8d6-f7e5ce0e8b1e" value="1075.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="665d438e-9859-45ec-ad7d-bebc578fd36a 78bd8645-7c6a-403a-a0bd-859c42512f70 a30d4015-fa80-43aa-96be-d244c4462591" id="c9df72a7-4824-4f4b-b493-c5cd27e0053c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a31f760a-6da2-4514-9d00-6da70d0d315a" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55e7c6ec-d0a4-4922-b39c-e1b09a89c7be" connectedTo="3da8a095-d6ac-48f3-bd2e-90f9f15dd35a 0cb2472f-dde4-4dde-a8ea-e8b57e7d2fea">
              <profile xsi:type="esdl:SingleValue" id="6e3a600b-e32b-45da-b4de-466964245cd4" value="3926.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ce3d263f-e155-4b22-905b-4cc9dc1ea2f3" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab4c1637-e3f4-4d92-92cf-8ed7faf22b3d" connectedTo="3da8a095-d6ac-48f3-bd2e-90f9f15dd35a">
              <profile xsi:type="esdl:SingleValue" id="634cb574-ee3b-4fc8-8107-3a4ad00d616d" value="851.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d3a0ecdd-908a-495a-b8c9-ee1381512051" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="665d438e-9859-45ec-ad7d-bebc578fd36a" connectedTo="c9df72a7-4824-4f4b-b493-c5cd27e0053c">
              <profile xsi:type="esdl:SingleValue" id="d1c3fa86-f215-4860-85f5-188c1f73bff7" value="115.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1fd76a81-fbb3-45e8-b5ae-88b419253059" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78bd8645-7c6a-403a-a0bd-859c42512f70" connectedTo="c9df72a7-4824-4f4b-b493-c5cd27e0053c">
              <profile xsi:type="esdl:SingleValue" id="16997d92-ff69-411b-9d5c-72c35eb76d3f" value="906.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e649178d-7d41-4f9e-9a89-55a0b853944b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a52bb763-628d-46c8-935c-a7bc1a668527" connectedTo="90640840-ecd7-4f63-9dbc-47b3d06b5962"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="55e7c6ec-d0a4-4922-b39c-e1b09a89c7be ab4c1637-e3f4-4d92-92cf-8ed7faf22b3d" id="3da8a095-d6ac-48f3-bd2e-90f9f15dd35a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bb781911-6c5a-49c1-a72a-fceb95daa5c5" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a30d4015-fa80-43aa-96be-d244c4462591" connectedTo="c9df72a7-4824-4f4b-b493-c5cd27e0053c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="55e7c6ec-d0a4-4922-b39c-e1b09a89c7be" id="0cb2472f-dde4-4dde-a8ea-e8b57e7d2fea"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010526315789473684" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9578947368421052" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" id="22827ffe-3ef6-454e-a717-eb8b3c1be0ed" name="aansl_aardgas" floorArea="654.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="baa1613e-00c1-4511-870d-015eb794874a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec04e900-b205-4a87-898c-1030b65f6c65" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="4e7cb170-ed44-4d2f-b8d3-d07d463a18e7" value="94.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="88243453-4241-47db-af83-22f2eb20d156" id="0b5e39cb-012a-4d4f-a57c-83c7de71125f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7860cc82-e06a-4de1-83b8-e6d06163f152" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba4df558-8af7-46de-a1ea-86af273f802b" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="10569df3-8b9c-4f79-a69c-887441cfccfb" value="226.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="54c2f9ba-034b-42de-b8c6-13899c8ded8a fb991260-1b6a-452c-8e6f-867127b298ed 621e34dc-da01-4868-8f86-7d618b28d1a4" id="870cd8ed-f001-4e68-a38e-793a8160264d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c1f64b1d-e64a-41e9-aae4-acafa2e4a1a4" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39542912-7b71-4849-9aaf-b6c1a20a0423" connectedTo="b92d25da-4bb8-4bac-b7e1-a0e634ba8867 97e83c71-3493-4671-aa1b-9ca478e46be1">
              <profile xsi:type="esdl:SingleValue" id="e9a8802c-5630-49f2-b0fb-1b335c986a16" value="80.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="581d0e3b-9ec8-4ee8-8d52-91b4cf9a4e5a" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78ee6620-4b5d-4a73-990d-f17150bb8415" connectedTo="b92d25da-4bb8-4bac-b7e1-a0e634ba8867">
              <profile xsi:type="esdl:SingleValue" id="18bad8f8-13db-4469-a0d4-b33bc03bdd30" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9fd9237d-7e33-42b5-9e7e-9c41ba669f66" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bed50b53-ebc4-4257-81cc-389b0175274d" connectedTo="a2ee596f-2746-4e1b-b852-5231fb5508cc">
              <profile xsi:type="esdl:SingleValue" id="4dae1026-2a47-407f-8122-dae625536bdc" value="120.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4067c6e3-c5b8-4bda-8d74-44da5b6b3660" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54c2f9ba-034b-42de-b8c6-13899c8ded8a" connectedTo="870cd8ed-f001-4e68-a38e-793a8160264d">
              <profile xsi:type="esdl:SingleValue" id="78ebdd48-065f-41b8-9a61-5e0dc61a5e61" value="189.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="078652e9-811d-43df-a76b-b353a03b219b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88243453-4241-47db-af83-22f2eb20d156" connectedTo="0b5e39cb-012a-4d4f-a57c-83c7de71125f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="39542912-7b71-4849-9aaf-b6c1a20a0423 78ee6620-4b5d-4a73-990d-f17150bb8415" id="b92d25da-4bb8-4bac-b7e1-a0e634ba8867"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0ead43f8-45e7-4198-94a5-628ac7df8323" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb991260-1b6a-452c-8e6f-867127b298ed" connectedTo="870cd8ed-f001-4e68-a38e-793a8160264d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="39542912-7b71-4849-9aaf-b6c1a20a0423" id="97e83c71-3493-4671-aa1b-9ca478e46be1"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="9a8cb39f-1f35-4fa7-af91-c6946728d555" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="621e34dc-da01-4868-8f86-7d618b28d1a4" connectedTo="870cd8ed-f001-4e68-a38e-793a8160264d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bed50b53-ebc4-4257-81cc-389b0175274d" id="a2ee596f-2746-4e1b-b852-5231fb5508cc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c70bdfc0-8796-4875-a27e-f90fa3368d51">
          <kpi xsi:type="esdl:DoubleKPI" id="257ac136-4c23-47db-8258-1de841441c5c" value="287.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2383c98-2c2a-4a2c-9d34-af12ea028f94" value="174341.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="edccd036-d7cd-4e19-9972-686d60fe335e" value="1959.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2190a6ea-989a-43cf-945e-c8a0f43c6554" value="174341.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" id="bc76a235-5123-45f9-8e9f-100667141c06" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6c36cb55-8648-4bed-a264-b67976d23ff1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7352642-ed91-4f66-ae97-cd04280b6579" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="f32b79ad-82e0-4787-bb70-0c49c43365b6" value="1212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="319c3101-11cf-4bba-bd44-1d730b3d158a" id="74816ec7-324a-4b77-9ea8-a93b5b5a7138"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="419332a6-d1a2-4f79-b952-0de36baeb9ed" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab34b67e-3a30-4bba-a9d7-ddab65d7335e" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="f9995c97-c57a-4dc0-8b0d-a645105ed195" value="256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2df14d38-700b-492c-a2be-e7efef7e0c56 a4e0678a-28ea-4d36-b6d3-0884834828cb da1bfda3-4e75-4883-82b1-15a186ccdbb3" id="d2560443-883f-4efb-b400-5ff298130f33"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1454d2a9-29f0-4043-a181-6cdfb19a64bf" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7091fb34-55f0-4ffb-85da-90f5ccd31e53" connectedTo="8d41000c-0af9-406f-b66b-76009484b147 4ff7a78c-73b8-4a95-b357-ff1d8e5c66d4">
              <profile xsi:type="esdl:SingleValue" id="c2796aff-2ada-42a8-aba7-f12ea50a4030" value="950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5ea6f675-c5e0-43c5-9f92-09e9c56eb41c" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3c44721-e80a-4ce3-bf30-47d395541528" connectedTo="8d41000c-0af9-406f-b66b-76009484b147">
              <profile xsi:type="esdl:SingleValue" id="0cd61e51-0cd4-4f09-b837-f9517b9667cd" value="215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0e60c722-e9c1-4f30-b2fe-09e836115467" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2df14d38-700b-492c-a2be-e7efef7e0c56" connectedTo="d2560443-883f-4efb-b400-5ff298130f33">
              <profile xsi:type="esdl:SingleValue" id="409b259f-09fc-48c1-8df4-bc87f7fb46fb" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8b5e919c-122c-437d-b9d4-98084cd06b70" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4e0678a-28ea-4d36-b6d3-0884834828cb" connectedTo="d2560443-883f-4efb-b400-5ff298130f33">
              <profile xsi:type="esdl:SingleValue" id="04825245-f517-44a6-8935-0fea8da697a9" value="220.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="35ba059d-4777-4459-ab9f-08ea5fd1b873" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="319c3101-11cf-4bba-bd44-1d730b3d158a" connectedTo="74816ec7-324a-4b77-9ea8-a93b5b5a7138"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7091fb34-55f0-4ffb-85da-90f5ccd31e53 d3c44721-e80a-4ce3-bf30-47d395541528" id="8d41000c-0af9-406f-b66b-76009484b147"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="20cd5507-cd35-43ae-8602-5b219178003f" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da1bfda3-4e75-4883-82b1-15a186ccdbb3" connectedTo="d2560443-883f-4efb-b400-5ff298130f33"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7091fb34-55f0-4ffb-85da-90f5ccd31e53" id="4ff7a78c-73b8-4a95-b357-ff1d8e5c66d4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="e0325f73-e9ad-4c69-9cce-3d824b09c77e" name="aansl_aardgas" floorArea="1210.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="398399db-bcf8-4f5d-8279-ed93beb518d9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9f78393-2b45-4caa-842a-49c631651e7f" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="7e8250ea-9b1e-499e-adbc-4608acecbf49" value="456.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f3469998-8b9a-4675-b393-e0003cb26fd3" id="3d19b785-4027-4fa7-8484-a59c515dcd92"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b9eb0ed0-66ef-4863-bb2b-147e80b1a607" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24b332f9-78d5-4c6a-8feb-b0299cb61929" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="cdde5847-f6de-44dc-a47f-505e97a5665f" value="305.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1620c366-8def-4091-abe4-86f2846dc07e c9c69183-2ef6-4ed5-8045-eb35234d0a43 34374f9c-ace6-447e-a850-068dcc3e5710" id="dfc34a7f-5520-490a-87f2-7e3eeebd8fb5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b1289a90-1e27-463a-a631-8eeddfb071ed" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cacf7f4f-93db-402e-8362-55b461d833a1" connectedTo="9cc7594f-4267-41ed-8123-d2f52420dcc3 bf550a87-a35f-4641-9a18-5353df142802">
              <profile xsi:type="esdl:SingleValue" id="2ccf0f76-f67c-4307-856a-2708faaec85f" value="407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="73f5e910-6108-4f0e-beaa-5416612d2171" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb0be48b-cf8f-4808-88b5-26f7f995fae5" connectedTo="9cc7594f-4267-41ed-8123-d2f52420dcc3">
              <profile xsi:type="esdl:SingleValue" id="000c7336-6ce1-4526-bd4e-0dc1994602f0" value="46.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="08ed6f32-7014-4747-9a60-43751c0633c3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="958ccf7f-6270-4d55-83e1-451cfceb620d" connectedTo="4d7682d6-9e6d-494a-be36-1810169906b3">
              <profile xsi:type="esdl:SingleValue" id="958ce6b0-789b-4e89-8b66-cc2fc2e83af7" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ac49f281-8733-4688-a249-ac72876e0e2d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1620c366-8def-4091-abe4-86f2846dc07e" connectedTo="dfc34a7f-5520-490a-87f2-7e3eeebd8fb5">
              <profile xsi:type="esdl:SingleValue" id="58641f76-ef53-49d9-8d30-75b73c483a84" value="282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0fcde445-3fa6-4c35-a5ac-faa851e2e64d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3469998-8b9a-4675-b393-e0003cb26fd3" connectedTo="3d19b785-4027-4fa7-8484-a59c515dcd92"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cacf7f4f-93db-402e-8362-55b461d833a1 fb0be48b-cf8f-4808-88b5-26f7f995fae5" id="9cc7594f-4267-41ed-8123-d2f52420dcc3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="cc5c10cd-6316-4787-90a3-a69451cd6a94" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9c69183-2ef6-4ed5-8045-eb35234d0a43" connectedTo="dfc34a7f-5520-490a-87f2-7e3eeebd8fb5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cacf7f4f-93db-402e-8362-55b461d833a1" id="bf550a87-a35f-4641-9a18-5353df142802"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="67fe7344-580c-417b-b5a0-311d6d301995" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34374f9c-ace6-447e-a850-068dcc3e5710" connectedTo="dfc34a7f-5520-490a-87f2-7e3eeebd8fb5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="958ccf7f-6270-4d55-83e1-451cfceb620d" id="4d7682d6-9e6d-494a-be36-1810169906b3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8f85c651-cde5-4da7-9983-c72318d25f17">
          <kpi xsi:type="esdl:DoubleKPI" id="4dd999a3-274b-411d-a33f-b6506b53666c" value="95.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d72f6f4e-9448-498c-bae3-29fe0dfdd410" value="23473.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84babd4f-c207-4d7f-a6fd-d0d06b4a6db0" value="1393.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ef5943b-d806-43b7-8eef-4c4b881a7f6c" value="23473.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="153" id="bb5a5ab2-afcb-41c6-8cf3-d4c836881b4b" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a661130b-3b7c-4b79-9c42-d8fc675ebd5e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe6bd4c9-5f55-4d17-a412-7d5f63fa7c10" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="e50894cf-2df9-4f52-b83f-e391758243d9" value="7764.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f965076a-a7b7-4bd9-a244-8b81469495e7" id="bdfecf1c-114e-4c9e-9a2a-af3a99f798e3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2a7f6c2b-3c93-486c-b49e-7d3555bb4f63" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8839d02d-3780-4664-be66-072a30dd435b" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="7d853016-1f9e-418b-9474-7d1bac44e71e" value="1712.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e0803970-9fca-4ffb-a9b2-dc79de780461 f6329f51-3f9b-4760-ae60-0815a4387c44 18f3ce5b-98f0-43e5-a937-79254a281360" id="3ce7ad07-8c4e-4fc2-9591-48f5bfcc6047"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b054ffdc-fddb-49b5-a943-b40c45705da9" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0e68d48-d6b2-4033-908c-982e1607b835" connectedTo="48ece6be-aa67-4cd1-8ee3-dea749b354db 8c386a01-4876-4bf0-a6e9-c1d4cd977c14">
              <profile xsi:type="esdl:SingleValue" id="4e08df53-e0fd-45bf-bfaf-11675c1d2896" value="6062.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ee797067-6b53-45fb-becd-5d31862f6ddc" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4011a373-7dee-403a-af85-3f6590165d54" connectedTo="48ece6be-aa67-4cd1-8ee3-dea749b354db">
              <profile xsi:type="esdl:SingleValue" id="dbc322d1-9aca-4a01-a965-9a29eec5a34b" value="1394.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="05668b57-1cec-49fa-bea7-c90e1ffde1e8" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0803970-9fca-4ffb-a9b2-dc79de780461" connectedTo="3ce7ad07-8c4e-4fc2-9591-48f5bfcc6047">
              <profile xsi:type="esdl:SingleValue" id="b4e7511e-915a-48a7-a9d2-d04a4d9cfbe3" value="181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2f6c6acb-45c9-4b65-8dd5-a4ef7442b041" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6329f51-3f9b-4760-ae60-0815a4387c44" connectedTo="3ce7ad07-8c4e-4fc2-9591-48f5bfcc6047">
              <profile xsi:type="esdl:SingleValue" id="8d58d39f-c521-413e-934a-575731cd0222" value="1444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9f22fc3a-6acd-4c9e-a92c-52904080ec1d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f965076a-a7b7-4bd9-a244-8b81469495e7" connectedTo="bdfecf1c-114e-4c9e-9a2a-af3a99f798e3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a0e68d48-d6b2-4033-908c-982e1607b835 4011a373-7dee-403a-af85-3f6590165d54" id="48ece6be-aa67-4cd1-8ee3-dea749b354db"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="9000891d-b53a-4802-b45a-208166799706" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18f3ce5b-98f0-43e5-a937-79254a281360" connectedTo="3ce7ad07-8c4e-4fc2-9591-48f5bfcc6047"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a0e68d48-d6b2-4033-908c-982e1607b835" id="8c386a01-4876-4bf0-a6e9-c1d4cd977c14"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.032679738562091505" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9215686274509803" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" id="890634de-5830-42f5-aaab-7a2db33b3452" name="aansl_aardgas" floorArea="1341.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6118ed46-5cd8-4a9f-9d7b-ec1362a0b751" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f950039-f10c-4707-bb66-49e25bd54683" connectedTo="a7e02811-811e-4680-a5ed-521189712c7c">
              <profile xsi:type="esdl:SingleValue" id="6b74f113-2ac0-4b48-99f9-66c8fa5b356d" value="253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6a330279-9daf-4aaf-b449-1177354cd4c2" id="12f16e5a-31c4-4815-8bb6-9814fb982ede"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="de0c2916-f952-47da-9ecc-b9bd655983db" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d0ea414-70b3-41e3-8f10-35936857dada" connectedTo="13ba5615-f8c1-4434-8bb9-976b674281b7">
              <profile xsi:type="esdl:SingleValue" id="6fc346f5-6023-44d5-8862-2ecd50c4f259" value="516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ace258b4-98b6-474b-a722-a812fba80f0b f8f00687-77d9-4aa0-9a5c-a8fdb014ee70 60b300d6-5c41-4328-a302-89919423a189" id="87061367-ab01-4f1a-b817-b08ed5d45d45"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="321e5f75-5c97-417e-970f-2aa54a2dd7e7" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64d51e8e-fa7f-4634-9c33-36eb13c46fca" connectedTo="555912bc-41d8-4a88-a978-569e6035273a 95a3408f-88bf-407e-b986-473948620b02">
              <profile xsi:type="esdl:SingleValue" id="8fcdb6fa-9c4c-42a2-a493-7ab5e788bd70" value="234.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="839f1b37-5dd3-4ae0-abc5-f99af85f3614" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92716590-d8c2-4a92-9466-ed1df9f71461" connectedTo="555912bc-41d8-4a88-a978-569e6035273a">
              <profile xsi:type="esdl:SingleValue" id="4ad49175-25cf-46b3-8983-0b09153c6ae0" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="445d8f16-8aa7-4f0c-81a7-363ce15bed12" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49d38b6a-e08b-4d69-a565-a5f42d64cd5e" connectedTo="3590dcfe-1b50-4453-a493-2fb1a6a00a5f">
              <profile xsi:type="esdl:SingleValue" id="eead38c1-8c18-475d-8e31-f78a26495d88" value="210.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9eb2886b-e4a6-4b16-8663-1f2c53e5e895" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ace258b4-98b6-474b-a722-a812fba80f0b" connectedTo="87061367-ab01-4f1a-b817-b08ed5d45d45">
              <profile xsi:type="esdl:SingleValue" id="486e0bd7-bf34-435d-bc0e-7cf9a9b3fc2c" value="452.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="deaab35c-b1e3-4af1-af6b-f04f683565f1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a330279-9daf-4aaf-b449-1177354cd4c2" connectedTo="12f16e5a-31c4-4815-8bb6-9814fb982ede"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="64d51e8e-fa7f-4634-9c33-36eb13c46fca 92716590-d8c2-4a92-9466-ed1df9f71461" id="555912bc-41d8-4a88-a978-569e6035273a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="747bbfd4-e634-410e-993f-0131306d438b" name="eWP_bodem" source="SUB_SURFACE" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8f00687-77d9-4aa0-9a5c-a8fdb014ee70" connectedTo="87061367-ab01-4f1a-b817-b08ed5d45d45"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="64d51e8e-fa7f-4634-9c33-36eb13c46fca" id="95a3408f-88bf-407e-b986-473948620b02"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="06d92589-21d2-426e-803c-f792316ad8a9" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60b300d6-5c41-4328-a302-89919423a189" connectedTo="87061367-ab01-4f1a-b817-b08ed5d45d45"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="49d38b6a-e08b-4d69-a565-a5f42d64cd5e" id="3590dcfe-1b50-4453-a493-2fb1a6a00a5f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1f85a3ab-7dc8-4c0b-a1dd-7db8f8f266dc">
          <kpi xsi:type="esdl:DoubleKPI" id="4a09733f-7eea-4073-84eb-3522120903b3" value="456.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3bc73a93-6830-49de-9d3b-58cc9a60b620" value="226451.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f5abab5-e002-485a-8aff-510d75c50271" value="1977.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2705f03-7ed0-4b63-86db-10b7af1c8695" value="226451.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="d2df57cf-9e87-4c20-b56d-60ae9d1eabbe" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="19d7fe75-25cb-4d53-b75b-81916f65db73 147f3250-2ccb-446c-953b-672390cb0caf e1bc96d9-4ac1-487d-a6d6-684edbf9bdcb 7dac3c03-6c16-4cb9-b528-e38f47fb6d3a 1231f2fe-a09f-41a6-a72a-5213aa75f6cd e37841ee-cfcf-4928-9659-9f259c36f364 7ab67295-bd0e-4030-a9b6-a606d1fad6c3 d8b0719a-7201-47b1-9e8b-bf21aff1d0b1 5aa0e49a-4ea6-43db-bfcf-4584b4c3fbf3 b85633f4-41fd-409a-8eb0-9d843e5d18cf 1eddd6b4-9cb8-4621-8024-95aed95dcc6e e2b5885f-9c46-4a2b-8137-9b84a1e91d54 d5593ea8-eb4b-49a5-b457-01deee8a5eaa fcdf058b-039c-4cce-adf0-257333530ac9 7259c68d-b5e9-4cf5-af4c-e9ab4bf25dfe a11be762-d7d0-4a7c-894f-82c14f1872a0 f7c6a6ab-0cbb-4fc3-8573-d0c4fc729a6d 38bcf1e4-04a3-4c28-a23a-f84a63ecb4c5 0200dd90-33ce-4bf7-8bf6-06530154a5b4 0a6651dd-f3f8-4d59-8841-c2c237bc6ee4 b55e28ef-7479-4943-a5c1-0af6e61259ce 8940f72e-01fa-4c77-9f2c-1da01c883bdc a29d26bc-641e-42ed-86bb-d60b4d74201e b46b1caf-892d-42b1-9fe1-dcbd607347e7 8d5411a6-5f14-489c-85a6-08daffd823d7 0fd9051a-5c4a-4f91-8088-a8990d64a231 3b4b2c36-b62a-4970-b406-1f11e1626a5e 1df4301b-6e12-411a-905d-a79eb7bcb686 1d6d5eed-69a6-43ff-8ad8-ace8e2ade957 7ba4353d-f579-4c87-b337-3b8829f46739 bcc8577c-cfb3-43b2-bf7d-c004521e7a47 f3ceee5f-dce7-4d0c-a3e0-0e754d524f36 76a6fcc2-3950-435b-83ff-3ea5eccd2581 00d654e1-5e79-44e1-b36d-1808707b2dd8 a7e1be40-e4e7-4458-9cb6-bb4baedf7a34 b5fb970e-592a-41e1-8359-383537cfce34 d28ba70f-c3c2-4bb0-a2ec-f7fbc0627664 0fee036f-10a7-490b-ae70-e7d265e86ae9 c63e7018-b11a-449f-843e-5c523a0972e2 4b3ffca2-2d75-41f3-8a20-74f00edff196 40e3eb13-3866-41f1-9e30-4a2f8c310a07 a6f20069-8197-46cf-8356-71eed0d1fe2b 347f268a-2d46-4f6e-8e65-9b878445339d 4d524de8-a2e4-4cad-836b-316c0fd8d8a9 392e61c3-898d-4124-832a-7b4f6a5187a8 eb6862f8-ef18-4ad8-83b1-3abe0e7a7eed d389e3f4-c280-41e3-8577-5a639570d4c1 40500ef2-c03b-43d8-937a-2b07e26f5ee2 8ad21b46-2ac0-4785-99e1-3e71c1f6a2b7 9b13ba44-f134-4a56-bc27-0e8129927be3 7233a55d-3298-41dc-8bcf-5ae6a34b659f d6e4523f-b99c-4a3d-a518-3a7234222cde ee50a289-4bdc-452c-902f-8a110208f078 74afe1d6-3805-43ab-8f25-ba8c75bca7a0 0b1e0072-9a75-4a8c-a3a2-b7dba8381d4e f69fe6bb-1797-43d5-b9ae-16eb80ee9b7b 956c7d91-62bf-47a3-904d-a8d79508d254 a6b43311-ac73-4a8c-bfaf-db3c7e8adf1c fb845ef7-0733-4aaa-ad88-def7d221a021 c3384337-b5f8-4f3b-9672-bb2e8eb112f3 fa9af6f2-5ac3-4632-8655-edcaac30dab1 7090167a-43ab-4e8c-b6fd-eb8444a7c616 85db05ea-1a56-4eda-a4fb-51773aff12da cdf7d701-10f7-4d28-a186-92fd360417d3 d5c54ed5-1836-47e3-9434-01ab0f3b3bef a252b7a8-a81e-4e0a-8a87-c47403930479 c6e5f61e-0a6b-440b-995f-4e8e849b81ba 63013826-507f-4dd5-af0e-e0a792fae84b b16c75da-0cfb-4d2f-b314-28f103fc3d2f 4852d004-4d36-4427-9023-9c8d3fa38d81 89b23152-1ef3-4198-9f04-d3d0a9692355 0f52dad4-d0a5-4e77-ad50-ed43e591dc38 70c4844c-73d6-4d77-9e5b-08d0cdc620ed 3926a243-c841-4dc5-b200-06a33a056e28 dd59a154-a4ee-48ec-87f5-59ad1bfb7908 c60463af-b3a1-482e-9946-a3817b05adf6 8600233c-10ce-4a8d-b936-e0246250870b 0bc5abcd-4b8e-43e8-a621-e9584992f0af 145303a2-f0fd-41c4-baf0-f17fdce2ecf8 d9927ef1-8ee0-4e94-90c6-0ff2d6895cec 7ab79b53-9995-45ba-aaef-d900cfd5745e 27c56699-e773-41f3-b8b9-d5a6bfab6273 67c716fe-738c-4b17-a57b-91c853c0bcfb c8a67bbe-ecd0-4dd6-a424-789c3b3d18b5 db8d5505-f998-444e-8360-a660a5eb174e 7d3085fa-d9da-45be-977b-2942ac85a896 71b98de2-2cd0-4acd-9b9a-15f63c5eb329 e5389912-6422-44d9-8f2d-682e218cb7d6 71590503-0eef-4e30-a6f1-7f75447ab48f 16d07751-175a-4023-80a1-14c84ad3c5dc 3ac88c4a-0fec-4000-a63f-d4d954b4ed9e 5e696cb3-255c-4ffc-9114-627732095303 171313ac-4c5d-446d-b032-94396397c9a1 6c1ebda7-2552-46a0-87bd-76dd5303b033 22a154df-9c51-4c71-9923-2098cb1dd60a 9cf0f34f-61f3-4f37-89e3-c9894628a1b2 9b99b034-d345-487d-adbe-7fc56bc5531f e1f03246-7c1d-48a9-8022-e18901dcf195 b57f3308-e718-4d5f-adfe-23fb547690f7 9ff74f5a-901e-40a1-8c76-981b8bfba504 c59e9422-d058-4887-a895-70bc8a0c7546 d9fab819-473d-440e-9e2e-fea85266028e 4b0aa594-545f-46f6-938c-4ed2b176fe9f b73e3dca-2319-4859-94fe-c0b1431cc224 0440e97b-3eb8-4409-b118-163560e8736f 336c7283-8fca-47ab-8ddc-a7e9f14cfd69 0116ae56-5492-431a-938f-6d086ec46e93 c30b0f13-597a-451d-a4a5-666e7b055ab9 92a714d7-3d6b-4341-8d28-4ec986381b25 9cc142d6-01a9-4bcb-9a3d-fea84650f909 1a29d99f-cc6c-4266-9fa4-f3519433ed9a 96964571-cd91-4900-b3e2-e87bc3b5c81e 18948b7f-6dae-4583-ad17-e36edb87c2b9 95503791-3e82-4849-afbb-e42ef08fa407 2efb387e-6ba2-4230-9181-7a433aca47ea 2be30951-987d-4f03-a94b-b00fce18fec9 00506a98-db99-46f5-8268-e3bdad865c9c 15fec366-98b2-47eb-ac09-1be1db305fdd 31412577-5853-4584-861b-394a9c88b134 3be1a8ef-45d2-42e4-a76d-8a0184320e38 d98c52b9-3ccf-4b94-94ba-4047eb03171b 70e802f5-9fc8-47a7-b3b2-e209f4e2ab37 02609457-ab43-4d7b-9074-1d43f2228b59 4ff1538e-5ebf-48fb-b1ab-0163bf8bf1f3 ec04e900-b205-4a87-898c-1030b65f6c65 e7352642-ed91-4f66-ae97-cd04280b6579 c9f78393-2b45-4caa-842a-49c631651e7f fe6bd4c9-5f55-4d17-a412-7d5f63fa7c10 7f950039-f10c-4707-bb66-49e25bd54683" id="a7e02811-811e-4680-a5ed-521189712c7c"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="2d8d14dc-73fc-43bf-90c7-ad3912886201" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="dffee6c6-e7ed-465a-a872-3b13632de02a"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5fe9e420-5bf0-4524-957c-95dd5f225b76"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="6ee9b650-df6a-4e00-a421-5a6a547d66c9" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="4d928344-1d5b-44fa-80ee-020e29ce95df"/>
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="           " id="caf83395-a9b2-4025-85e9-8b7cd5bbdc37"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="461e0a00-25dd-41f8-a882-43c9c527e754" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="de6a9811-e365-4d3c-94c3-93c04015b7e3 4a39126e-606f-4b27-adcc-e71108d339b2 11d4bb63-b61d-4ebc-88ce-29f017f83712 5ac80cd5-1deb-4103-a270-7a3827d9e5c3 f2b01cfa-3667-4b51-bdb5-f3dee7c6f5c3 eaca3e41-2bdf-4bd4-8951-a359e93a5246 97a1f58b-e99b-4c91-8696-72146b69a407 ef1275f3-4145-41a3-b434-4b95be8f9014 3dab739a-638e-4f54-a220-7d82e2156e28 405e9c5b-ffba-469b-aef4-16c93ccff974 51699a89-5a91-45a8-adf0-79142dda18ed a59240b7-b838-4428-882f-fd0a4734fd98 918ca5e0-e6f0-4981-9774-d221f7cba4ba 2c6e7f0d-d1c1-44e6-bdac-014712bd0946 4ab81e96-9e2c-4106-ab7f-e10d1171fac5 1f07af9a-8030-4a36-90d4-507e81efb045 1a060a32-461e-4b3d-bcf7-82de2d78f0ff 6a921680-75f9-448f-a620-5fece1c5a7a2 f57e3245-a626-492d-8b59-7e169d80e619 deb7ee87-0389-437b-b58e-df3ea0cd57a5 bd3c9ccf-ccdd-4bfd-8551-1ed4e6e92665 a31dda1f-619f-4ee9-8dee-ba6ba5a29a15 3f102b79-5686-4dc3-8c46-c1a58bc3c390 0ca51ec4-6b7d-4b29-906d-2a3eabadcd8e 587ac3d2-c7b6-4681-bae6-36cc84310a68 71d163e4-ef6c-4f27-90f9-3a6c563242e5 0ba2895c-5167-42d0-96f9-9c1d2af7928c ef27a8e2-8d63-4f5c-b943-a1eda2c93742 d1d3ef2e-3569-44f6-a181-bd547fd8701c 87985fc2-d813-4407-bdc0-b7f5f4fd93b5 c28c024c-7131-426e-95ff-acab0dbf4cb0 45b0d620-7e41-4432-9d63-ec024d778500 d34a6a30-6ae1-4b38-8486-bde0e551fbe9 a60f3dd0-4c94-4afa-a359-61c3ca6d3993 ca0a2296-1097-4eb8-99d0-1e7baaebe02c c7e9ee41-7c71-4a30-97d1-f94cb39245ef 7670124e-3213-4193-8663-d5df85f760e3 eb69679d-b015-4bd7-9eb1-acdc942af25f 07a31fe8-cfa2-458b-b24d-e556127c5218 00bcf29f-89af-4782-9bfa-e1b5e2ca1ecd 450cc646-e448-477c-a641-dcd3536955e6 f4a32b2c-49a1-44f5-8555-2081af626712 6299b154-41c4-4fb5-aff6-e8c53c4a9a36 6385488a-bcc9-4b17-8501-aef3b3f820b7 4ebc02e1-1c13-4a69-87e7-f08e92941875 cd58f682-4ee3-4def-abc9-63315462ba10 2c880aa8-e7ea-4094-8079-8055a190836f 38b82eb5-5b5a-431c-bd1f-97efa51855b6 67b7e88c-9118-4f49-8456-55de6e19d16a 2f940707-2a8f-41f2-b2a8-4510bc25b033 121ae4c8-83f8-43b4-8767-ae14054fec35 e8170f10-4d3a-4357-bc3d-e37d1e151856 ba9cd11c-0ece-4bbf-829b-40764bcf0920 320b43a8-25b4-4996-a71e-2ce7b3888b6c 2217e589-eff5-426d-94c8-56a24aefdf4d 68ce92eb-1cea-43d3-b00d-103a7fc0cc8d d415ba67-e9a0-49f6-9a95-bb4255f19c56 23d5fcf1-e601-4a9a-adf0-47d78b86b8a2 5d890cd6-bdbf-4eda-8401-dd3a458d59fc 5958cb58-10c7-4cd5-b69a-005c5ff6d3b7 4f3359e1-ee51-4c87-841f-00ed8ff37ab8 3e3ddaee-002b-4ca4-9388-46101699d0b8 d35b2e30-5540-4f96-a90b-aaa9a1826fa5 95dce205-e147-4e0f-b686-817302a132f3 783213d9-bd08-428e-b6e9-4ec73aa94126 7585d5cb-a571-4488-8028-013482c6051a a1621ce1-5576-4cdd-8f40-c8a699e6c4f1 1e362096-b168-441b-8d09-714fa4520458 5324ffd9-fe39-4bbe-afe7-71ac636d90f0 bcac3843-4090-4b66-acb8-893f142080a9 0a11d3cb-eb35-48ed-8865-229140c885ee 770a10a3-c17c-4c04-8da7-9b92419e314f 7ff0133d-c071-402f-a432-4b2226736fca bea324ff-8c1e-4f35-ba26-c362136d0362 f37a8a3b-dfcc-4aa7-809c-bf86103a440d e8b8d87e-2c7a-43d8-8e79-39396482484a abdc10e5-154a-4b47-ba3b-04dfd526571b ab26be0a-2784-453c-962e-6a3e5215b7ae 19ece69e-f53b-4ea9-8455-3d0312b2704a 2bf60d29-c5a8-4906-bcc1-e60fa0ecb23c 5acae6c8-4393-4c7f-a665-d5ad8d5b21f5 f6ca1789-264c-4806-9854-ea0e1f30fed5 b44262ef-e36d-4f86-8dbb-fe7970a79f36 7ee3f493-0964-4433-9378-3e4070d9c0e3 b33cd9c7-28a2-4ac1-aa2b-8105d909cbb9 cccbb1d5-a8e8-4a14-a494-919f8698cf1e fe3f65d0-559a-4438-b1b0-4db50843caee 56ae98c5-2929-47d1-ae9c-1a567c55b69b 77f1b590-2972-429e-b4c4-891340bc81ce c330002a-073c-49b3-8fe4-3821184c565e 61ddc75c-47fa-41b8-9818-090fe45d6450 32b91302-eb2f-4a43-8afd-c2f88f0264f6 1966d967-6af8-4f35-9087-4f5a637810ff bdf327b7-bf28-4cc1-b428-6ae349eaf344 38d9fa83-d9fa-48f5-8db4-023b9250843e 2258afd3-e1fe-46b8-9ef0-5fbfa5c706ca df02ce80-9fd0-4661-881c-fbbb6be05f5a abac3ca1-eaf4-49f3-9330-fc7d307d08c4 6887f58f-1b54-4f5a-8916-e61088d39ca1 72941eb7-58bc-4fc5-b567-73b35d25563c 6447f737-e3f6-4785-85d0-8a6ead49e20e 36e43714-77d5-402a-a308-04e572c8f175 19914da8-27b3-4c0d-aa73-f1a58f668fa5 ffc5cae1-4092-498a-9ba4-2dc97e553e3c 35650c29-2250-435a-a279-8dbc2636d19e 6956c2ea-35a8-4b4f-a750-4547ecd10714 9cadee7b-0589-40b3-aee0-d3e2228ac3bc 8befd733-0a67-4f47-9151-0551eda64b3a b44e0bbd-d25b-4fb8-9e6e-7ca8d2c78e7a 0a223f35-053b-4a5b-9408-17a1de88b866 0e08ad3b-d8ce-4a73-adce-2dbaa2d5fdbd 9332f4d9-ba87-43ac-8f81-10102b0f8dad ff5291f9-8fee-475e-a3c6-e483c9f81824 c60393c3-527d-4a70-9d4f-0eb0b526eb9d be3098d6-a69c-44c6-ac80-6e05b597fe8d 65f065cb-64b1-4a5b-aaf6-18df3caecab2 c8ddd2d1-8947-4914-9ac6-f67927da6aa8 6780a983-6520-4e45-bcff-2addfb0a1afc 91704a9d-801e-4bb1-a017-d3ae551f0708 65d4ef6b-8572-42ea-8ab7-9b64da6d1166 902de92a-81a9-4113-8aad-e7313ba2e4b0 0bbbb1b2-d6cc-4f0b-9280-f951af2fa11c 0e8a843a-e537-4071-97f0-f40f675e08f9 18d286a5-54c3-439a-bb11-6d92c87ad96d 66fe2d99-31ac-458a-baa1-cc9737331c08 ba4df558-8af7-46de-a1ea-86af273f802b ab34b67e-3a30-4bba-a9d7-ddab65d7335e 24b332f9-78d5-4c6a-8feb-b0299cb61929 8839d02d-3780-4664-be66-072a30dd435b 3d0ea414-70b3-41e3-8f10-35936857dada" id="13ba5615-f8c1-4434-8bb9-976b674281b7"/>
        <port xsi:type="esdl:InPort" name="InPort" id="eb35cdaf-d196-4005-b2ed-73e5b4925c62"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="f720094a-c0d6-4209-a095-106f78c03b0c">
        <port xsi:type="esdl:OutPort" connectedTo="" id="faef068e-39f8-4edf-a11c-38ff805515fb">
          <profile xsi:type="esdl:SingleValue" id="7677e891-219b-4854-9861-12dab41e5410" value="1604649.0"/>
        </port>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
