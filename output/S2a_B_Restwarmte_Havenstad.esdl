<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="802979b1-ada1-43ef-9178-f398815bc609" name="S2a_B_Restwarmte_Havenstad">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="1127f988-fabd-4af1-9467-7d5af05d34e0">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="980f5822-3c93-4eb5-8031-5cf94fc3f743">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" id="cost_EURO_TON" perUnit="GRAM" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="cd4764ed-f6fa-4a50-a33f-b75b4499611c">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="6613941b-664f-43e2-bef2-6891dc63f887" name="linde gas benelux bv">
        <geometry xsi:type="esdl:Point" lon="4.60405" lat="52.4845" CRS="WGS84"/>
      </potential>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="39e8f5b2-dd10-413d-bb39-b4eb99931eb2">
          <kpi xsi:type="esdl:DoubleKPI" id="4b5d66b2-0d92-429c-bd66-4faa18538ad0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66c323e4-65c3-40ea-8fef-13bacd2ca633" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1033d3a-1587-4eb6-95f5-2f73f793aa2f" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e79c0fd-6364-4ab2-9192-385bb1d330da" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="4f347360-9725-45b4-be69-b53880070ccc" numberOfBuildings="14577">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.999725595115593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00027440488440694244"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="232015.0" id="0a3b9a1a-4c1f-4844-ad33-9d4af9c53580" numberOfBuildings="229">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a028bff1-1430-417d-88b8-cd3001b65451">
          <kpi xsi:type="esdl:DoubleKPI" id="4bc862b7-a37d-4e57-9274-323ecd845eaa" value="1880.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd7bc183-e1ab-4a4a-8248-e03387ac19ee" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed402eec-c8fc-4470-8d79-5fe5578c5bf5" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="260ebe00-c7a2-446d-8342-6b949d2a49fd" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="f2280709-ce3b-4cc6-ba0b-be4e79388cf9">
          <port xsi:type="esdl:InPort" id="200cf6e4-82b0-4a3d-a625-1d617183036f" name="InPort" connectedTo="5b580762-9a79-4043-a9ae-2edf302821b5"/>
          <port xsi:type="esdl:OutPort" id="ad6ce46d-f5af-4f58-aa65-f9f3dccdf700" name="OutPort" connectedTo="c6413849-b327-4641-beb9-737c634d2549"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="04bce09a-2176-4ba8-b61d-8781825f8a71" numberOfBuildings="349">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="62da94c2-d24f-400f-81ec-81243a4825e6">
            <port xsi:type="esdl:InPort" connectedTo="b3b70ba6-fe44-4e53-871f-44d6d6e60031" id="d9fe9106-8748-4d53-ad24-c13a93ed583a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17816.0" id="430ea8ab-6714-49cf-935c-d1b1a9173028">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="82114df0-be55-4b14-8cbd-164a4dc63fcc" name="OutPort" connectedTo="a6b08af5-fba5-478a-9b34-126b4e5a67b8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="6bccd61c-d322-467a-8c36-69df73483ec5">
            <port xsi:type="esdl:InPort" id="e0869163-cc78-401f-8891-0dac90b9cfc2" name="InPort" connectedTo="6b1820ff-d183-4d01-a32d-4ca3d9b944fe"/>
            <port xsi:type="esdl:OutPort" id="6d0236ed-6bf3-4e56-b9a8-4ce58d158d8a" name="OutPort" connectedTo="b40229a2-7875-49c9-8ed6-4107879bcdf4 6b03062b-f96e-4661-9e95-fbdd669f28cd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="6e57468e-f3b7-4d18-9838-6436ab3abd26" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="6d0236ed-6bf3-4e56-b9a8-4ce58d158d8a" id="b40229a2-7875-49c9-8ed6-4107879bcdf4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19398.0" id="ff6aae55-e5e7-4952-9646-7909f61ee510">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="4dd6f5e7-c511-4436-a0cb-68840af8a38f" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="6d0236ed-6bf3-4e56-b9a8-4ce58d158d8a" id="6b03062b-f96e-4661-9e95-fbdd669f28cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6605.0" id="d2926569-4e11-4793-ad8a-b9211d9be3b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="ffb8be05-253e-4c01-9704-58b869069203">
            <port xsi:type="esdl:InPort" connectedTo="82114df0-be55-4b14-8cbd-164a4dc63fcc" id="a6b08af5-fba5-478a-9b34-126b4e5a67b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17321.0" id="3c1bb9c9-759f-43d3-8101-aa3182e7c1f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9988479262672811"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.001152073732718894"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="b37b4147-ab11-4d31-a553-79f6843aa787" numberOfBuildings="349">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="54b7200f-b4be-484c-901b-bf2d767d6697">
            <port xsi:type="esdl:InPort" connectedTo="b3b70ba6-fe44-4e53-871f-44d6d6e60031" id="5863b7ee-9ccb-4be6-a4d1-f97af3e28a7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17816.0" id="1b3a441b-36a0-461d-9071-d6799cdb34bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db17bbac-e70e-4880-8bcd-86952ad8c6b8" name="OutPort" connectedTo="b36317ef-bb33-4899-9fe1-d5adfa01c464"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d01617ce-209e-4dc2-a1b4-281a9f0086f7">
            <port xsi:type="esdl:InPort" id="85295962-70ab-457e-b78a-1f2b7b22ebbb" name="InPort" connectedTo="6b1820ff-d183-4d01-a32d-4ca3d9b944fe"/>
            <port xsi:type="esdl:OutPort" id="d85a18e2-d2d6-4810-9a61-f9e5c039cee2" name="OutPort" connectedTo="11880e8f-27f1-44d6-94e1-342cb8c77507 58cc5c6a-f24f-474f-bc04-8aef023d1542"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="8f8ab449-99df-440a-a3ff-903d3642f895" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="d85a18e2-d2d6-4810-9a61-f9e5c039cee2" id="11880e8f-27f1-44d6-94e1-342cb8c77507" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19398.0" id="d5b13ae8-02d8-416e-8d43-a4a08bef5a8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="6dc7de92-4fdb-47a6-960d-e37b55ecddab" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="d85a18e2-d2d6-4810-9a61-f9e5c039cee2" id="58cc5c6a-f24f-474f-bc04-8aef023d1542" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6605.0" id="faa68f6e-8c2e-4a53-9c67-61407e1d9d86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="f4d363e0-9e80-48ce-a9e4-32a659fc1562">
            <port xsi:type="esdl:InPort" connectedTo="db17bbac-e70e-4880-8bcd-86952ad8c6b8" id="b36317ef-bb33-4899-9fe1-d5adfa01c464" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17321.0" id="f1caff10-fbbe-474b-9583-b3b2c9136d8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9988479262672811"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.001152073732718894"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="62814.0" id="4f592eea-c8f6-47d5-8bba-6ec0046e80bb" numberOfBuildings="48">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c1836596-ebcf-4b6e-913c-bc9ff55e4d90">
            <port xsi:type="esdl:InPort" connectedTo="b3b70ba6-fe44-4e53-871f-44d6d6e60031" id="7eed80f3-ce39-4ea2-aabb-75a38922b99a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27972.0" id="3ee42ac0-eefa-46e5-b385-535489e23e79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d342aba0-b337-42ae-801c-3a608ef60628" name="OutPort" connectedTo="d8b0e788-bddc-477d-8d21-8f8339910764 30e6a7ed-2b9c-45fe-9e25-4130d4e41e3f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="62025c4b-b70b-4c91-8c08-4a53c265f8d7">
            <port xsi:type="esdl:InPort" id="8f81e5d3-3401-49f2-8123-36c4c2c662b0" name="InPort" connectedTo="6b1820ff-d183-4d01-a32d-4ca3d9b944fe"/>
            <port xsi:type="esdl:OutPort" id="c93a83d1-1f27-4f1b-b4c0-8b2c176f3a99" name="OutPort" connectedTo="064fe901-fb86-48c2-bb9f-5ea57df9f7e5 d45f75fd-eada-4031-bfe6-3d749081603b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="6eb3dd5e-9ed0-4c59-9a9c-c6d5b7554c6e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="c93a83d1-1f27-4f1b-b4c0-8b2c176f3a99" id="064fe901-fb86-48c2-bb9f-5ea57df9f7e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14732.0" id="9f4d2911-77dc-4b3c-809c-75e75405d73e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="2d169a59-303b-4109-b7ed-968620361f98" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="c93a83d1-1f27-4f1b-b4c0-8b2c176f3a99" id="d45f75fd-eada-4031-bfe6-3d749081603b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="435.0" id="1d993202-a737-4e62-8631-7ca33e454167">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="808603fa-a5d8-49c3-9af1-6f733fa3d9fe">
            <port xsi:type="esdl:InPort" connectedTo="bf4b1c07-a612-47e6-b750-d78d9d06c2ec" id="c975eb3b-2e8a-4a6e-bb3b-e9f6528944ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8871.0" id="1080fa43-b8f8-402d-a8cb-c20a5afbe874">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="4caa7e7c-7c1c-4a79-9a57-4ba7930d48ab">
            <port xsi:type="esdl:InPort" connectedTo="d342aba0-b337-42ae-801c-3a608ef60628" id="d8b0e788-bddc-477d-8d21-8f8339910764" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24714.0" id="415d5e50-c8a6-4b67-bb25-fd2c02266f99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="7900bb6a-7c5b-4cee-af09-23aa5ed2c778">
            <port xsi:type="esdl:InPort" id="30e6a7ed-2b9c-45fe-9e25-4130d4e41e3f" name="InPort" connectedTo="d342aba0-b337-42ae-801c-3a608ef60628"/>
            <port xsi:type="esdl:OutPort" id="bf4b1c07-a612-47e6-b750-d78d9d06c2ec" name="OutPort" connectedTo="c975eb3b-2e8a-4a6e-bb3b-e9f6528944ed"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="62814.0" id="461aa1f2-19df-4bf7-a4c3-a122cfc017d5" numberOfBuildings="48">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="62c3e485-2271-44b9-8c2f-cd54fb225289">
            <port xsi:type="esdl:InPort" connectedTo="b3b70ba6-fe44-4e53-871f-44d6d6e60031" id="f76e79fc-0a8d-47c4-9658-d2db839782af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27972.0" id="f0f69e3f-f02e-4a26-a0bc-fd61cd1c2904">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d39fa813-9787-4554-86f9-fe6cc0fe7a6c" name="OutPort" connectedTo="c1055cd9-95a9-4f61-8656-a11819fd1d94 8d9f59f8-9c03-4374-b32a-2cbbe414098a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f86bb80c-dbbe-4220-9ac2-22a4ce090d37">
            <port xsi:type="esdl:InPort" id="b6196641-89be-45b2-8f79-d54cea45cbbb" name="InPort" connectedTo="6b1820ff-d183-4d01-a32d-4ca3d9b944fe"/>
            <port xsi:type="esdl:OutPort" id="8956ca05-4fc4-409f-bce4-03e4929d91c1" name="OutPort" connectedTo="97a85486-4ec5-4cf1-b43b-4850bfa8efae 789cb1d4-1c4e-475f-b402-95a93e0bf196"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="cadc46c4-c041-4e8f-ba08-2dc8ea2f20cb" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="8956ca05-4fc4-409f-bce4-03e4929d91c1" id="97a85486-4ec5-4cf1-b43b-4850bfa8efae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14732.0" id="7ecf6044-ab3f-4bbe-8e52-7d71c31aaefa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="6018945a-9ca9-471f-9b24-61cc4b412ce5" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="8956ca05-4fc4-409f-bce4-03e4929d91c1" id="789cb1d4-1c4e-475f-b402-95a93e0bf196" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="435.0" id="6745a65f-dc11-4b48-8ca8-b3e94cac997b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="23260b97-80e1-495a-b937-da5766ecdf56">
            <port xsi:type="esdl:InPort" connectedTo="8a275ad7-a3d2-4712-8a48-81f20da9cdc0" id="f17b1b1a-7ef5-4d51-a994-8b3093d421cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8871.0" id="cc13daa7-3541-4130-8268-4bf855424d0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="8b5014e1-92b9-4b8e-8124-03399a55d69b">
            <port xsi:type="esdl:InPort" connectedTo="d39fa813-9787-4554-86f9-fe6cc0fe7a6c" id="c1055cd9-95a9-4f61-8656-a11819fd1d94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24714.0" id="77e39b05-9cc2-486f-a897-bf98525bbe2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="93ca99f4-6210-4579-a743-9fe6e62db8af">
            <port xsi:type="esdl:InPort" id="8d9f59f8-9c03-4374-b32a-2cbbe414098a" name="InPort" connectedTo="d39fa813-9787-4554-86f9-fe6cc0fe7a6c"/>
            <port xsi:type="esdl:OutPort" id="8a275ad7-a3d2-4712-8a48-81f20da9cdc0" name="OutPort" connectedTo="f17b1b1a-7ef5-4d51-a994-8b3093d421cd"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d169a75d-2247-4504-832c-43ba72115541">
          <kpi xsi:type="esdl:DoubleKPI" id="76bcf11d-971d-48bf-b843-2e52e9eb8482" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7cac666-f255-4315-b68e-842b94356e94" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d2ce963-6a04-4f5a-84c6-3ddd8aa2731a" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4bd86c9-ef22-4f98-ba33-937c27edec0f" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="ab0094c2-1afe-416b-a39c-f075d1fb9472" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="2dfbdb18-6009-41f7-bbd4-506fc5201a43" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="e39d9c3b-5398-41b2-9404-afc8127cf20e" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="96293.0" id="16e858be-6271-4d3b-a4b5-62184359108e" numberOfBuildings="62">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="96293.0" id="3ce48bf1-541d-4f26-8ad6-1286a654368b" numberOfBuildings="18">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="96293.0" id="fde78fef-3de6-4b41-aec3-abb2e161ed85" numberOfBuildings="18">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cf14ed92-7723-49f6-a38b-599bd7d121f8">
          <kpi xsi:type="esdl:DoubleKPI" id="30b43fb6-242b-4e57-b8df-528f602367e2" value="16000.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cff90208-da5e-4a48-9a8c-a9d91bfd8b9d" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3726bae0-8cfb-47d9-9ef7-a163f3164da6" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5da298f-e65e-42f1-8bca-d20e9d4171ec" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="30ee212a-52d8-43e4-a881-7a922f5fa854">
          <port xsi:type="esdl:InPort" id="84343e47-cc39-4014-9952-c871718df096" name="InPort" connectedTo="5b580762-9a79-4043-a9ae-2edf302821b5"/>
          <port xsi:type="esdl:OutPort" id="2b6c26a7-d7f2-47a2-b739-82ed5477dfa0" name="OutPort" connectedTo="c6413849-b327-4641-beb9-737c634d2549"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="167654c3-8b75-4f49-aad7-6faabcc7f027" numberOfBuildings="2091">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="673063b8-9bc7-46c2-bfae-7261e4e3481e">
            <port xsi:type="esdl:InPort" connectedTo="b3b70ba6-fe44-4e53-871f-44d6d6e60031" id="841eaf27-9daa-40ae-a8ad-e3afc342b2e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173972.0" id="4043290b-ce94-4847-b925-c13ef4885e4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6a6014cc-057a-4feb-b180-90949aafe0e0" name="OutPort" connectedTo="1410acd2-b9c3-42eb-82b0-2a9caf9dbbc3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e7418924-025f-4f92-90ad-8f0d04f7c4b9">
            <port xsi:type="esdl:InPort" id="3e8d8812-3a6d-47ed-b83c-55863b5a97fa" name="InPort" connectedTo="6b1820ff-d183-4d01-a32d-4ca3d9b944fe"/>
            <port xsi:type="esdl:OutPort" id="27ef7c8a-2c6b-4ea7-bbcf-86a5a676bd41" name="OutPort" connectedTo="8bb76d58-4c99-4fdb-8ccb-310303b67a2a 8f8bbf30-eab7-4e72-a3ef-a9eb9690a833"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="d91818b3-1dd0-4d6e-b48f-40997c84b4cf" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="27ef7c8a-2c6b-4ea7-bbcf-86a5a676bd41" id="8bb76d58-4c99-4fdb-8ccb-310303b67a2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="5a7b9808-17e6-4745-a054-f958ecb9ed2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="c1fb14b8-d26f-4b19-b2f3-3c07c268ecd3" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="27ef7c8a-2c6b-4ea7-bbcf-86a5a676bd41" id="8f8bbf30-eab7-4e72-a3ef-a9eb9690a833" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="8f7d346d-e2a4-41ae-8d4e-af8e1e1cd82f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="84a1328a-9257-4d50-af5d-f6334ab0a3da">
            <port xsi:type="esdl:InPort" connectedTo="6a6014cc-057a-4feb-b180-90949aafe0e0" id="1410acd2-b9c3-42eb-82b0-2a9caf9dbbc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="35a6f4ad-bd0f-4290-8c6b-32d4ac4aea13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="94e8ccc9-57cb-4c08-95dd-fae8daad3ebf" numberOfBuildings="2091">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ce281ec3-dc9f-4158-b84f-7119eea52471">
            <port xsi:type="esdl:InPort" connectedTo="b3b70ba6-fe44-4e53-871f-44d6d6e60031" id="53d4f30d-8b49-4b68-bc54-3495006b052b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173972.0" id="ef3db44b-f246-4faa-b035-16fb63b458ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="473c8d50-55fa-4798-b301-8634eaaa6506" name="OutPort" connectedTo="732ee65d-16e9-48b9-b867-494af4da0c96"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="0d7c851c-85f0-4ebb-a4f3-256d76385fce">
            <port xsi:type="esdl:InPort" id="bf05d59f-1144-403f-8ece-e29c7aa5a32f" name="InPort" connectedTo="6b1820ff-d183-4d01-a32d-4ca3d9b944fe"/>
            <port xsi:type="esdl:OutPort" id="3db0595c-702e-4249-9af0-17a9057f41d2" name="OutPort" connectedTo="6ca06867-361f-4743-b122-c2ddbaee047b ee3d0560-4130-4d35-bd6b-18ecae064a46"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="20909d57-39af-4391-b8cd-826759c2c3e5" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="3db0595c-702e-4249-9af0-17a9057f41d2" id="6ca06867-361f-4743-b122-c2ddbaee047b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="640b8639-eb3f-4d11-b08b-646966a4e05a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="cfa82ee3-a575-4c10-8647-fea314adb58c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="3db0595c-702e-4249-9af0-17a9057f41d2" id="ee3d0560-4130-4d35-bd6b-18ecae064a46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="5639d933-6782-43ee-bef5-c7e138a4f7a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="91e0026d-fdaa-42bc-b0b8-f00cb1e5f0c8">
            <port xsi:type="esdl:InPort" connectedTo="473c8d50-55fa-4798-b301-8634eaaa6506" id="732ee65d-16e9-48b9-b867-494af4da0c96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="11f43cd0-31a2-4529-998e-ada750ae1cce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="635339.0" id="81057c16-25b2-4314-aca3-5f2d0aba298c" numberOfBuildings="441">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d42c585a-c988-4097-990b-9755153607f7">
            <port xsi:type="esdl:InPort" connectedTo="b3b70ba6-fe44-4e53-871f-44d6d6e60031" id="8e4e975d-950e-4a2e-8ae0-dea75198beee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="274418.0" id="38869fb0-6152-45d9-a4ed-aa06493034f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ccafb372-e814-4cad-baad-23460c9bdde3" name="OutPort" connectedTo="77e2da54-32be-4920-8f3d-dac40ec0e95d 3ca512ab-dd2b-445a-b3ad-edacf82ffdc3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="259e4a35-3482-41b8-a502-1c577f202cd6">
            <port xsi:type="esdl:InPort" id="9934d86e-2c44-4c2b-b4a0-b6beacbb5c4f" name="InPort" connectedTo="6b1820ff-d183-4d01-a32d-4ca3d9b944fe"/>
            <port xsi:type="esdl:OutPort" id="1924620f-dddd-4895-b10c-c6897da880ab" name="OutPort" connectedTo="d8a0e8b7-d088-4b35-8d95-a163871cf787 b361cd80-7a4a-42a4-94f1-17d4d754a234"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="aeab76c0-71a9-4f51-a8eb-505e6a587025" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="1924620f-dddd-4895-b10c-c6897da880ab" id="d8a0e8b7-d088-4b35-8d95-a163871cf787" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="2f344a37-8604-44fe-ad01-79e44174d355">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="e284e9af-3dc6-43c7-9806-1472c485122c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="1924620f-dddd-4895-b10c-c6897da880ab" id="b361cd80-7a4a-42a4-94f1-17d4d754a234" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="9edd41a5-6486-4b94-8e60-9a0713197d70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="3e3dbdc0-60fc-42b7-b7b7-6f4616be8fc0">
            <port xsi:type="esdl:InPort" connectedTo="8b267b77-a149-4f08-a14e-70ed87aec240" id="6857fc95-e750-4f31-9a99-ce10cd568789" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="173de5ac-66c8-4fd1-933e-36728e7be689">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="68411f79-5256-4bf5-9847-8796054fbb66">
            <port xsi:type="esdl:InPort" connectedTo="ccafb372-e814-4cad-baad-23460c9bdde3" id="77e2da54-32be-4920-8f3d-dac40ec0e95d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="17c99af4-0d75-477f-bc6b-00390a6fbb6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="42e4639b-952e-4c56-823d-310ef65145ad">
            <port xsi:type="esdl:InPort" id="3ca512ab-dd2b-445a-b3ad-edacf82ffdc3" name="InPort" connectedTo="ccafb372-e814-4cad-baad-23460c9bdde3"/>
            <port xsi:type="esdl:OutPort" id="8b267b77-a149-4f08-a14e-70ed87aec240" name="OutPort" connectedTo="6857fc95-e750-4f31-9a99-ce10cd568789"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="635339.0" id="a66e54f3-bf6d-4238-bb60-39a2f521d7c4" numberOfBuildings="441">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a4131262-5046-424c-8e2f-7846995a758c">
            <port xsi:type="esdl:InPort" connectedTo="b3b70ba6-fe44-4e53-871f-44d6d6e60031" id="14bd1698-7c0b-490f-9aeb-bfb59225524a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="274418.0" id="5badc8d7-1ffd-4126-b3d5-302d28dfee48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd150d5e-8b1a-4202-9972-d9df653f1789" name="OutPort" connectedTo="4f24a434-71f5-43d1-9614-ca82438c056c 4422b4bb-122a-4c78-9a59-cc9d6d043c96"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="3258ea92-0975-49bd-ad8f-3d8dcefc6de4">
            <port xsi:type="esdl:InPort" id="727c8571-a6bb-481f-b764-c4ee06f871f7" name="InPort" connectedTo="6b1820ff-d183-4d01-a32d-4ca3d9b944fe"/>
            <port xsi:type="esdl:OutPort" id="159bdd5e-4f52-4cd3-8761-87d4385f1ac9" name="OutPort" connectedTo="c6ac5618-dc73-4a7d-82fc-b36fb72cfb55 b5c64a57-9f3b-420d-bd42-dcdd229992b9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="f0e5d660-2465-453d-b64b-afe2430465dc" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="159bdd5e-4f52-4cd3-8761-87d4385f1ac9" id="c6ac5618-dc73-4a7d-82fc-b36fb72cfb55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="4fe4e480-734d-4090-93fd-9b26693ef435">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="dd424b80-8d17-457f-8dfc-bcb1c5ef63c7" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="159bdd5e-4f52-4cd3-8761-87d4385f1ac9" id="b5c64a57-9f3b-420d-bd42-dcdd229992b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="ac205093-b0ac-44cc-af13-4bcf78336334">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="51972d5a-4f26-4b73-8237-796df32dddbc">
            <port xsi:type="esdl:InPort" connectedTo="fb37fde6-694e-4aab-96ca-fd21c7ca49a7" id="fa8fd87a-56f2-4b94-8241-e0bf8ff8d9c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="f47db401-fdb5-4571-a19f-78dbe3b6311d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="16c39ec8-7cc1-424d-b0e1-29c17d71dd9a">
            <port xsi:type="esdl:InPort" connectedTo="dd150d5e-8b1a-4202-9972-d9df653f1789" id="4f24a434-71f5-43d1-9614-ca82438c056c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="362ac91a-6c1b-4617-ae43-9ac27d4a6646">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="e899dad8-4209-4589-9936-c599c4eeffbf">
            <port xsi:type="esdl:InPort" id="4422b4bb-122a-4c78-9a59-cc9d6d043c96" name="InPort" connectedTo="dd150d5e-8b1a-4202-9972-d9df653f1789"/>
            <port xsi:type="esdl:OutPort" id="fb37fde6-694e-4aab-96ca-fd21c7ca49a7" name="OutPort" connectedTo="fa8fd87a-56f2-4b94-8241-e0bf8ff8d9c2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="87245b45-f380-4bc2-8c12-8468f737f8f4">
          <kpi xsi:type="esdl:DoubleKPI" id="84fe03be-2d33-437e-b653-cbc0c762185a" value="2478.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db97e466-c606-4bd1-af0d-2aea4232f15f" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a592a531-533c-4ba5-8398-a823dd58bc7e" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7517540a-72f5-4347-85f4-6937e1dc5f39" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="de3e0f1a-e469-44be-857d-a91cc3b07d1d">
          <port xsi:type="esdl:InPort" id="c78904b5-e868-424a-ba04-ea5556df36df" name="InPort" connectedTo="5b580762-9a79-4043-a9ae-2edf302821b5"/>
          <port xsi:type="esdl:OutPort" id="effc6b12-b334-4b28-909c-b578d45ffb2a" name="OutPort" connectedTo="c6413849-b327-4641-beb9-737c634d2549"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="0aed8b0a-b2d8-4032-a625-75ec8fd04ab3" numberOfBuildings="1265">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3ca94276-9dfb-4035-a36b-6cde80fb6ca6">
            <port xsi:type="esdl:InPort" connectedTo="b3b70ba6-fe44-4e53-871f-44d6d6e60031" id="9c710ad7-60b5-42a1-a78a-695f60313858" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14745.0" id="5914970b-275d-4d99-a600-e96e2e8a3d83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="18d18ca6-bb00-4f40-b50f-ec52c6c6efb2" name="OutPort" connectedTo="20f61f80-5e62-4791-b353-e8f5f695495d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e41e0119-4695-4ee2-b514-fd6f2e0a4a09">
            <port xsi:type="esdl:InPort" id="5fb51731-e953-4286-9b81-8254c81a03e0" name="InPort" connectedTo="6b1820ff-d183-4d01-a32d-4ca3d9b944fe"/>
            <port xsi:type="esdl:OutPort" id="1ccc5ede-5404-4628-82f5-f4ca26609299" name="OutPort" connectedTo="cb7fbada-0eba-4281-b814-368dbec1b8b9 ea240c29-bfa4-4350-8df1-f7bfa16ef141"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="7c3cc73a-272c-435a-86ff-2bac2358b360" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="1ccc5ede-5404-4628-82f5-f4ca26609299" id="cb7fbada-0eba-4281-b814-368dbec1b8b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13442.0" id="a3b505c0-f1fc-48c1-8390-9185314787f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="719486f7-1029-4db7-accb-0de74312b175" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="1ccc5ede-5404-4628-82f5-f4ca26609299" id="ea240c29-bfa4-4350-8df1-f7bfa16ef141" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="be9a214e-c439-47a7-b73f-2be50e638b3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="f5b75474-54ab-4bd0-939d-aaa22c418b60">
            <port xsi:type="esdl:InPort" connectedTo="18d18ca6-bb00-4f40-b50f-ec52c6c6efb2" id="20f61f80-5e62-4791-b353-e8f5f695495d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="ed014572-ef6b-4faf-b57c-db60f7d6ae2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="ecd9475e-99ec-406b-ab99-a9fdfac7888e" numberOfBuildings="1265">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ab44703d-f95c-4369-8342-b039e9aa97d2">
            <port xsi:type="esdl:InPort" connectedTo="b3b70ba6-fe44-4e53-871f-44d6d6e60031" id="e8fc99b2-25bd-4f2c-868f-5bd23d701fba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14745.0" id="6ef61ed8-cfeb-415d-abc6-8ad0b2832364">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="67aa2f83-179a-4b07-a65f-87c4c7bf1a29" name="OutPort" connectedTo="2c38b58d-6e88-4730-bffc-1d2fdd7a732c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="2307b201-6f9a-4798-91f5-a41a9cd1d36b">
            <port xsi:type="esdl:InPort" id="80f7041e-5775-4860-a6ab-dfe12201771a" name="InPort" connectedTo="6b1820ff-d183-4d01-a32d-4ca3d9b944fe"/>
            <port xsi:type="esdl:OutPort" id="8288cfe6-115b-4a56-b654-aeaf860feb65" name="OutPort" connectedTo="1c1305b8-09cb-44ec-8080-b1705b43c573 018d6f81-2ba2-4882-af64-a121d7aa3030"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="827e9ed8-1baa-407c-91d6-c0a1660bdf93" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="8288cfe6-115b-4a56-b654-aeaf860feb65" id="1c1305b8-09cb-44ec-8080-b1705b43c573" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13442.0" id="e4a143f4-6ac5-4a7e-a433-38c369872b94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="9317d552-64fe-42aa-a25a-54949ea4e873" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="8288cfe6-115b-4a56-b654-aeaf860feb65" id="018d6f81-2ba2-4882-af64-a121d7aa3030" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="a7de0543-3a48-4b0c-bedf-cb1e61cb2bc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="be665d32-d357-4f97-b495-5e88d965b511">
            <port xsi:type="esdl:InPort" connectedTo="67aa2f83-179a-4b07-a65f-87c4c7bf1a29" id="2c38b58d-6e88-4730-bffc-1d2fdd7a732c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="88f71dad-9048-4046-9290-7f4a244e4aa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="63140.0" id="ba3e4a0f-8ba0-4f7b-ad88-401b492aa01e" numberOfBuildings="60">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b2b087e5-7de4-4a7f-b761-8f9cf4b242dd">
            <port xsi:type="esdl:InPort" connectedTo="b3b70ba6-fe44-4e53-871f-44d6d6e60031" id="652e57a8-1cd5-41cc-a7b1-3992ed002480" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25247.0" id="6f480ae6-7890-4c61-bd52-cfca76779bd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="984f9ad2-7049-4809-8d39-ed77af6e3fb0" name="OutPort" connectedTo="dff9d71c-2ef8-4052-85be-10acf0fba993 f20a681b-fdbd-46b1-b185-9c07f1d958c8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e3042840-e83e-4669-a07e-7573d0d136d0">
            <port xsi:type="esdl:InPort" id="00245e02-0318-452a-93f1-29975af076fb" name="InPort" connectedTo="6b1820ff-d183-4d01-a32d-4ca3d9b944fe"/>
            <port xsi:type="esdl:OutPort" id="611d35b2-7af2-42a7-a514-bd7e7dfa778e" name="OutPort" connectedTo="ad99bbd9-94c3-44c8-82ab-ac80fa556a0b e95aca94-089b-4865-a1f7-59b49f34fdf5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="f0c31e39-6f6c-4daf-a827-874bf4b89ed7" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="611d35b2-7af2-42a7-a514-bd7e7dfa778e" id="ad99bbd9-94c3-44c8-82ab-ac80fa556a0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="0a4505c1-d575-4aed-9a17-a870239252c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="ec60eaad-f2fd-4d00-b372-29d91945e5bb" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="611d35b2-7af2-42a7-a514-bd7e7dfa778e" id="e95aca94-089b-4865-a1f7-59b49f34fdf5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="c5ab763b-46b0-4f63-a04e-5cbb7a4fa666">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="5096c45f-1a80-4bf1-ac23-45453049c807">
            <port xsi:type="esdl:InPort" connectedTo="9ddbe6ae-8ba9-4beb-b66d-6ad0b959b61b" id="5c3615af-5b09-42a7-b845-ba997ebc4441" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="45c1d4f3-466f-4f80-a39a-a20c234e0c06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1cc161c7-3202-44e5-8ac5-b7d775ae0b57">
            <port xsi:type="esdl:InPort" connectedTo="984f9ad2-7049-4809-8d39-ed77af6e3fb0" id="dff9d71c-2ef8-4052-85be-10acf0fba993" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="c08e406c-c0fc-4cfd-a0cd-2739c5c27ea4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="21940578-10e2-4079-989a-083a6aa5bd28">
            <port xsi:type="esdl:InPort" id="f20a681b-fdbd-46b1-b185-9c07f1d958c8" name="InPort" connectedTo="984f9ad2-7049-4809-8d39-ed77af6e3fb0"/>
            <port xsi:type="esdl:OutPort" id="9ddbe6ae-8ba9-4beb-b66d-6ad0b959b61b" name="OutPort" connectedTo="5c3615af-5b09-42a7-b845-ba997ebc4441"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="63140.0" id="db32617d-ca13-4d2f-947e-5227b2e957d8" numberOfBuildings="60">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="62c6d058-41c0-403e-b1b1-2d55b34748ef">
            <port xsi:type="esdl:InPort" connectedTo="b3b70ba6-fe44-4e53-871f-44d6d6e60031" id="807c96b2-ed52-4779-a74e-3e822a15aa7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25247.0" id="1d5c8bf9-618a-444e-9089-9b404275b5b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc8ed571-e523-418f-a39b-9a76b0406b73" name="OutPort" connectedTo="6caaa76d-cca3-4314-910f-a24d3687a151 7bf5d6cb-16a5-42ae-860b-6ee4cce1d62f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="3107c22c-eebd-485d-b6ba-e7196ba3ce0a">
            <port xsi:type="esdl:InPort" id="a4fcb3b1-91ff-4cff-8f17-92385a55a055" name="InPort" connectedTo="6b1820ff-d183-4d01-a32d-4ca3d9b944fe"/>
            <port xsi:type="esdl:OutPort" id="134e9b9c-ef48-4846-8e26-b9c5ce8a56ce" name="OutPort" connectedTo="b95a2301-e303-4b06-8310-3e26635182cf f46a93fc-fec2-45f5-9102-f29707f2df40"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="2aa5193f-7009-4384-b760-886e11c328e5" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="134e9b9c-ef48-4846-8e26-b9c5ce8a56ce" id="b95a2301-e303-4b06-8310-3e26635182cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="6da78271-b472-4fa6-8366-3c507efe53e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="d3eb63e7-8117-42a8-91e9-b967d7706c19" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="134e9b9c-ef48-4846-8e26-b9c5ce8a56ce" id="f46a93fc-fec2-45f5-9102-f29707f2df40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="81b3601b-99d2-4480-9242-6a4388e14a95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="eaa11b80-1f0f-4cb4-8424-c2197120229c">
            <port xsi:type="esdl:InPort" connectedTo="3d9c298a-b1ef-4aa4-9ad7-6197b6c5bc21" id="bd5a5a6e-dfd4-4a55-810a-2feccef6d1a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="08d26334-8656-4baa-955c-363ea5133886">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="044a7959-6eca-4317-b78c-700eee5494ba">
            <port xsi:type="esdl:InPort" connectedTo="dc8ed571-e523-418f-a39b-9a76b0406b73" id="6caaa76d-cca3-4314-910f-a24d3687a151" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="68cd4a61-0d8a-48d7-90e8-51ce80f38a40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="7c287f85-44d1-4f11-88a1-ecc9dd44de91">
            <port xsi:type="esdl:InPort" id="7bf5d6cb-16a5-42ae-860b-6ee4cce1d62f" name="InPort" connectedTo="dc8ed571-e523-418f-a39b-9a76b0406b73"/>
            <port xsi:type="esdl:OutPort" id="3d9c298a-b1ef-4aa4-9ad7-6197b6c5bc21" name="OutPort" connectedTo="bd5a5a6e-dfd4-4a55-810a-2feccef6d1a8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="78dcbd86-d6ed-4404-8455-3bd9c33662fc">
          <kpi xsi:type="esdl:DoubleKPI" id="f56f87df-9d57-4aaa-b89d-6696855c3354" value="1981.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9a10288-d553-443f-9073-8e5263b61934" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e936b74e-037d-4355-a536-2fd90a3a058f" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c0efd16-f8bf-465e-9c8e-52ce9e0221ec" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="36ee01df-1d9f-4873-b670-5889aa05b065">
          <port xsi:type="esdl:InPort" id="3c9f0699-f681-43f4-9c00-ad1067716391" name="InPort" connectedTo="5b580762-9a79-4043-a9ae-2edf302821b5"/>
          <port xsi:type="esdl:OutPort" id="a227831b-8719-45fa-b46e-02134d54bfde" name="OutPort" connectedTo="c6413849-b327-4641-beb9-737c634d2549"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="a82fc3ca-469a-4240-a107-aca0bb857a0c" numberOfBuildings="1074">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="78618123-d0eb-40b3-9fa3-3780888fcc07">
            <port xsi:type="esdl:InPort" connectedTo="b3b70ba6-fe44-4e53-871f-44d6d6e60031" id="8871eaaf-e6ea-4a66-b8e1-1d37c178c86a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9946.0" id="acdb3201-e4b0-4f5f-9f99-cc2ed1ebd4a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="067d55da-9cf0-41ff-8bf0-b667bb3d6a21" name="OutPort" connectedTo="1e3d2165-fef8-4eff-a15b-b4fbbe96f195 af8c32e1-10cc-4115-962a-42e04540cc18"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="8f5c7ee2-0f02-473a-9263-90229923c2d1">
            <port xsi:type="esdl:InPort" id="b368e805-a6cc-4843-a6bb-9a32aba9e1ac" name="InPort" connectedTo="6b1820ff-d183-4d01-a32d-4ca3d9b944fe"/>
            <port xsi:type="esdl:OutPort" id="ed3d1c31-538a-48ab-97ea-6aaf5067f20e" name="OutPort" connectedTo="c8a32168-9494-45de-8dce-175e914ec34a af12e5f7-89a1-442f-9bfc-7dd5974e3abc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="ec933fda-3133-445b-a822-1231db74b247" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ed3d1c31-538a-48ab-97ea-6aaf5067f20e" id="c8a32168-9494-45de-8dce-175e914ec34a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13315.0" id="6fcea90a-9d5f-4f8c-a304-f31670bdbb18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="ebb534a1-b0b0-467b-881a-1529cf481285" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="ed3d1c31-538a-48ab-97ea-6aaf5067f20e" id="af12e5f7-89a1-442f-9bfc-7dd5974e3abc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8206.0" id="1383283c-e4f8-40ef-8e03-bc4d9e9188d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="31fef396-bc2f-4773-aa05-ebadf411f1e0">
            <port xsi:type="esdl:InPort" connectedTo="067d55da-9cf0-41ff-8bf0-b667bb3d6a21" id="1e3d2165-fef8-4eff-a15b-b4fbbe96f195" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="514.0" id="4ab19d37-5b44-457b-aa7a-ffcb71406c57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="7664fc26-bdfb-4046-8431-bdecad4b0683">
            <port xsi:type="esdl:InPort" connectedTo="067d55da-9cf0-41ff-8bf0-b667bb3d6a21" id="af8c32e1-10cc-4115-962a-42e04540cc18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8916.0" id="5ba74931-7916-42e9-9100-982d5740500d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="c73ba816-4ba4-422c-8540-be1579b5b14d" numberOfBuildings="1074">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="78f48fca-5a55-44c4-81e7-9972223aaf4e">
            <port xsi:type="esdl:InPort" connectedTo="b3b70ba6-fe44-4e53-871f-44d6d6e60031" id="ffb76a0a-ea43-42b5-b497-0856b13d48e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9946.0" id="d6ea49c7-0356-4438-9598-5b6d0941318c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="388452a8-deae-481b-8be9-057e2401d07b" name="OutPort" connectedTo="2d2193d6-9745-4429-9dae-954c47dac7f2 c5766f37-1d76-43cd-9788-3ed9130e6cca"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="0124a277-5cbc-46b4-91da-d45edfbc4798">
            <port xsi:type="esdl:InPort" id="7367c13e-b3cd-4934-9f57-0a049aaa3a2e" name="InPort" connectedTo="6b1820ff-d183-4d01-a32d-4ca3d9b944fe"/>
            <port xsi:type="esdl:OutPort" id="679d7d9c-243b-4a3b-ab90-3ee317d230f0" name="OutPort" connectedTo="4d2b9afe-2c1c-432a-95b6-6d042c20cade 355bfccb-fde7-486d-8911-84697764543b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="ae0d9316-90dd-423d-9310-a1cd9b01124b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="679d7d9c-243b-4a3b-ab90-3ee317d230f0" id="4d2b9afe-2c1c-432a-95b6-6d042c20cade" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13315.0" id="ef59cdf1-43f8-455f-97d1-37f7763fbef1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="4f03fc83-a625-4830-88fa-a1dd1c7243a2" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="679d7d9c-243b-4a3b-ab90-3ee317d230f0" id="355bfccb-fde7-486d-8911-84697764543b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8206.0" id="2674a8e5-e823-487b-8004-d99de844490e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="3be8ad45-31a0-46c0-8afb-0e82823351a0">
            <port xsi:type="esdl:InPort" connectedTo="388452a8-deae-481b-8be9-057e2401d07b" id="2d2193d6-9745-4429-9dae-954c47dac7f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="514.0" id="1a2db648-572e-434c-bd4d-75ba047eadb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="bd80c1d4-b9db-492c-80f9-6c318e5b2b4c">
            <port xsi:type="esdl:InPort" connectedTo="388452a8-deae-481b-8be9-057e2401d07b" id="c5766f37-1d76-43cd-9788-3ed9130e6cca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8916.0" id="11bc294a-14ef-4e85-97a0-25c3f59eb7fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="10897.0" id="9972cf6c-3906-4975-9462-ebe1064da1fa" numberOfBuildings="6">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1a22250d-db3b-484f-970a-74829dc4368b">
            <port xsi:type="esdl:InPort" connectedTo="b3b70ba6-fe44-4e53-871f-44d6d6e60031" id="0eac4951-2b15-425f-9243-45cd5c3031e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2292.0" id="f646f899-7bb8-4724-8717-532a004c9d2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1da4d2ee-3974-4a5a-9b35-9818d1396b45" name="OutPort" connectedTo="3b965b3f-870e-449c-8b67-55fe2d43f4c7 4c7ba229-b08a-4860-918b-12ae224ade85"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="42c63fb3-1123-4ad6-9664-0348b74e167b">
            <port xsi:type="esdl:InPort" id="1e0b1a09-17ce-4e48-bdab-4cabc3cccd67" name="InPort" connectedTo="6b1820ff-d183-4d01-a32d-4ca3d9b944fe"/>
            <port xsi:type="esdl:OutPort" id="f59acff8-68c7-41fe-8419-98c86a972df3" name="OutPort" connectedTo="fc60c673-812f-4731-955e-e25841f2f0e4 a82cb0e9-b732-4263-93b9-3b2a39ef2616"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="2586736b-e996-4c62-b05e-52e63ee7efb4" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="f59acff8-68c7-41fe-8419-98c86a972df3" id="fc60c673-812f-4731-955e-e25841f2f0e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2791.0" id="066b2732-6791-44b0-ae2a-ce2a75d33247">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="1dbb6d0f-3b7d-4695-9973-9714063a503c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="f59acff8-68c7-41fe-8419-98c86a972df3" id="a82cb0e9-b732-4263-93b9-3b2a39ef2616" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="388.0" id="297b120b-5942-4d18-8db3-cec0485eeab3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="8d77f98d-f238-4ecf-b93d-81ddcc3995fd">
            <port xsi:type="esdl:InPort" connectedTo="eee049a8-ce27-435b-9700-00f60db10078" id="888c1813-9a27-4e2d-aa75-96e427d2c48a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2861.0" id="d61ad672-699b-44fd-9aa0-1c15014313d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="8a4138d9-d0c2-4a2d-a699-6caecfa2f088">
            <port xsi:type="esdl:InPort" connectedTo="1da4d2ee-3974-4a5a-9b35-9818d1396b45" id="3b965b3f-870e-449c-8b67-55fe2d43f4c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1173.0" id="3a691029-73c2-4794-8338-22d4c456aab6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="a4237ecf-16b3-4e1a-b400-375314f8b5eb">
            <port xsi:type="esdl:InPort" id="4c7ba229-b08a-4860-918b-12ae224ade85" name="InPort" connectedTo="1da4d2ee-3974-4a5a-9b35-9818d1396b45"/>
            <port xsi:type="esdl:OutPort" id="eee049a8-ce27-435b-9700-00f60db10078" name="OutPort" connectedTo="888c1813-9a27-4e2d-aa75-96e427d2c48a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="10897.0" id="0c383d79-aab6-469c-9f38-803c594ce40e" numberOfBuildings="6">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5223007a-6da9-4df6-a5ca-53556067686f">
            <port xsi:type="esdl:InPort" connectedTo="b3b70ba6-fe44-4e53-871f-44d6d6e60031" id="5664e002-e187-4d71-bb5a-53701eeed7fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2292.0" id="b3553089-75cb-4984-96e9-55fe23af3a32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7c680543-b527-401f-8b7f-adbae9cf6144" name="OutPort" connectedTo="fd7ea915-883c-4684-bd1a-14a5027a1332 8a348a7b-bdb2-47b3-be5e-114c81ca8bb0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="3859c3bc-257b-4455-82ba-b84c896993a0">
            <port xsi:type="esdl:InPort" id="ef7bf2e0-dda6-4870-b76c-06bcd3b2df88" name="InPort" connectedTo="6b1820ff-d183-4d01-a32d-4ca3d9b944fe"/>
            <port xsi:type="esdl:OutPort" id="d7ab0ef0-9a74-47e5-9694-425c004b8381" name="OutPort" connectedTo="e3cefcb6-3ee9-459f-942c-d1f23cae93f4 6842097a-3845-4f70-bf4f-416f9ef04213"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="f8206f8d-7c1d-4cca-80c1-e5779b963d70" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="d7ab0ef0-9a74-47e5-9694-425c004b8381" id="e3cefcb6-3ee9-459f-942c-d1f23cae93f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2791.0" id="250b5410-4a31-4768-b776-ddf88075c670">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="1e3de53d-75f0-43e9-8d56-5e6ac9f6201f" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="d7ab0ef0-9a74-47e5-9694-425c004b8381" id="6842097a-3845-4f70-bf4f-416f9ef04213" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="388.0" id="b7f7c357-bf3e-4acc-872e-6dc589d1f335">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="e74e938d-00fe-4a2d-a120-58872812b589">
            <port xsi:type="esdl:InPort" connectedTo="62a0bbc5-7cf9-4a1e-9cbd-6437f18e5bb1" id="dc989174-5269-4cdd-8a7e-3c56a6822b31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2861.0" id="4801600f-722b-45dc-8cac-ce74b6658b28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="ae641ba9-3389-4ee5-9a32-62eaba6d639f">
            <port xsi:type="esdl:InPort" connectedTo="7c680543-b527-401f-8b7f-adbae9cf6144" id="fd7ea915-883c-4684-bd1a-14a5027a1332" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1173.0" id="519c6a49-b964-4839-9be4-7753f99c4e82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="e4bd2abb-6fc1-4fed-ae5e-5f0889d1e0f5">
            <port xsi:type="esdl:InPort" id="8a348a7b-bdb2-47b3-be5e-114c81ca8bb0" name="InPort" connectedTo="7c680543-b527-401f-8b7f-adbae9cf6144"/>
            <port xsi:type="esdl:OutPort" id="62a0bbc5-7cf9-4a1e-9cbd-6437f18e5bb1" name="OutPort" connectedTo="dc989174-5269-4cdd-8a7e-3c56a6822b31"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="72905ba2-4b09-4bcb-9105-d7f7fff3aeb9">
          <kpi xsi:type="esdl:DoubleKPI" id="e22c62b2-4844-435d-aaf5-95fbe80070f5" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91b3f7bb-9fb0-4d5b-9683-6a2faf0a8a51" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99ae2535-abf9-4f93-836c-35d5642de7fd" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52d49212-da34-4114-abc9-a75bc9ba1190" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="21269.0" id="af9f091d-0567-42db-96bc-0e35e6919d18" numberOfBuildings="39">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b902fcec-66de-4643-975f-16f84d42ca6a">
          <kpi xsi:type="esdl:DoubleKPI" id="500c7768-93d6-4df6-a6a3-c98602baf8d9" value="1547.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0bb128d4-6aae-45aa-b1d3-86fd3255c826" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be351725-e3e5-43b5-8f89-7a107b16ef65" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aab6ed7a-cc8d-4974-a758-21e9c9c4d805" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="55d1f1f2-9069-418a-98e6-d468027b66f6">
          <port xsi:type="esdl:InPort" id="07ab8ce8-d09a-41c1-85f7-91a1ae10245e" name="InPort" connectedTo="5b580762-9a79-4043-a9ae-2edf302821b5"/>
          <port xsi:type="esdl:OutPort" id="b60fdc8e-6d33-44ba-9b21-e7b9e44abdc9" name="OutPort" connectedTo="c6413849-b327-4641-beb9-737c634d2549"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="1756f2e7-a4b6-4c87-9c27-72301254ebf0" numberOfBuildings="1040">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="679a4e9b-a26c-49e0-a817-e7d6ba05778e">
            <port xsi:type="esdl:InPort" connectedTo="b3b70ba6-fe44-4e53-871f-44d6d6e60031" id="3d873753-814c-417f-9624-480b23baded2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12108.0" id="205ef126-fc29-419c-8ad5-7e5b7de12c4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d95f2777-ee24-463f-aab5-c49a482a0fce" name="OutPort" connectedTo="32ff0f30-a9a8-46c4-a8e5-4aa706076f1b 9bd7f0c2-f0f8-412e-bb0b-1a3fd8cbfde8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="02991c2d-1580-46eb-955e-7bfd799863b4">
            <port xsi:type="esdl:InPort" id="fac1a394-bf5d-449d-a1cd-88034206a39b" name="InPort" connectedTo="6b1820ff-d183-4d01-a32d-4ca3d9b944fe"/>
            <port xsi:type="esdl:OutPort" id="ecf398fe-7615-47da-8597-33a0e4ee9298" name="OutPort" connectedTo="012f7734-db1d-478a-882a-22327972f20e 38964c0f-fdad-4354-80e5-4ff5943dc6f8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="9c88b6bc-b7ed-41d2-82eb-5faeb28888de" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ecf398fe-7615-47da-8597-33a0e4ee9298" id="012f7734-db1d-478a-882a-22327972f20e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13883.0" id="24c297c8-3abd-4130-abf5-f3b7989a689f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="b2b7d6c4-b305-44ab-92ab-8c82cf9761cd" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="ecf398fe-7615-47da-8597-33a0e4ee9298" id="38964c0f-fdad-4354-80e5-4ff5943dc6f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="fc5ab4c1-be97-4e10-8490-71001acc494b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="e320c526-54bb-4a9f-9289-12ed712584df">
            <port xsi:type="esdl:InPort" connectedTo="d95f2777-ee24-463f-aab5-c49a482a0fce" id="32ff0f30-a9a8-46c4-a8e5-4aa706076f1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="25870ed0-1d6d-435c-ba21-fa000fd467dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="0821488a-5edb-45a3-8c4b-351826fe478f">
            <port xsi:type="esdl:InPort" connectedTo="d95f2777-ee24-463f-aab5-c49a482a0fce" id="9bd7f0c2-f0f8-412e-bb0b-1a3fd8cbfde8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="7856457b-51fb-4a73-a847-db9ab11980ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="a1e5dcab-b7b0-404a-b18f-f53306a9f91d" numberOfBuildings="1040">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b86229cb-2a13-4f7e-a621-22573bb05205">
            <port xsi:type="esdl:InPort" connectedTo="b3b70ba6-fe44-4e53-871f-44d6d6e60031" id="aee661df-add2-46a0-b3e8-5c34ae7942f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12108.0" id="66777653-c038-4ce1-a46b-987c2aff8af8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="621ecded-0140-4814-a40d-d3bd5b2b3b94" name="OutPort" connectedTo="2f7c92b2-2ebb-40b5-b47c-a54b74d111b4 ed2f8243-dace-4c6e-a65b-0ca6b4a1a6fa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="759a6ba6-7ef8-45b4-a002-ead5274b0831">
            <port xsi:type="esdl:InPort" id="53987131-1690-4cf6-b3ce-9a815be988f4" name="InPort" connectedTo="6b1820ff-d183-4d01-a32d-4ca3d9b944fe"/>
            <port xsi:type="esdl:OutPort" id="192fb3fc-e628-4592-abf4-af22b09d5d0d" name="OutPort" connectedTo="16f6c7e8-5caf-49ec-bc8a-8c9c78b87deb dac3bbf1-c9db-4a97-90c7-7d20412ded97"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="7e765b5b-15b5-443d-b374-8aaee75b9c37" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="192fb3fc-e628-4592-abf4-af22b09d5d0d" id="16f6c7e8-5caf-49ec-bc8a-8c9c78b87deb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13883.0" id="fd19810d-84cb-47b7-af68-c93b9e97135c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="8e51c4ed-49ce-4422-bb4a-5f87fe3fb778" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="192fb3fc-e628-4592-abf4-af22b09d5d0d" id="dac3bbf1-c9db-4a97-90c7-7d20412ded97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="99b5f0b2-1b6f-42dd-8980-c4f968d62bdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="d0f8f3eb-10fd-4b8b-b6af-e305cf09900d">
            <port xsi:type="esdl:InPort" connectedTo="621ecded-0140-4814-a40d-d3bd5b2b3b94" id="2f7c92b2-2ebb-40b5-b47c-a54b74d111b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="66b22ce5-665d-414a-81bd-8ee430cfb537">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="f5a2a7a8-533e-4976-b21c-ea3b33674557">
            <port xsi:type="esdl:InPort" connectedTo="621ecded-0140-4814-a40d-d3bd5b2b3b94" id="ed2f8243-dace-4c6e-a65b-0ca6b4a1a6fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="74dd5413-9284-48d0-8d07-5bd19d4a20ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="16611.0" id="c652bb6d-8d8e-4908-8161-0a6566d282ca" numberOfBuildings="8">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="623a23d8-b4a7-4375-8bf6-f3f6b28d3883">
            <port xsi:type="esdl:InPort" connectedTo="b3b70ba6-fe44-4e53-871f-44d6d6e60031" id="f50d1582-5922-48f2-a6c5-3abc7c1b98a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8000.0" id="91b3023e-5bc7-4668-b979-b77d781dedbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d7d4c2c0-27b5-4c60-925f-eeb0427c8412" name="OutPort" connectedTo="2e999aa2-5f67-4be9-99ef-59cbea309154 9e11a919-2c79-4fa1-acb1-fa7033a22575"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="a2b42f8f-0215-4c97-a4ca-e7000019c2fe">
            <port xsi:type="esdl:InPort" id="50ba3d22-91dd-4da6-a1f6-1faeb72d0b61" name="InPort" connectedTo="6b1820ff-d183-4d01-a32d-4ca3d9b944fe"/>
            <port xsi:type="esdl:OutPort" id="997a1de1-9677-42d0-a64e-89d8d6ef6f4b" name="OutPort" connectedTo="31a573f7-9a9a-441a-871b-2122f70da8b6 a70caadf-f14a-4907-b011-8e01c6b6c458"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="23b13984-e0e8-4dd8-8a55-7c4ea44cbb32" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="997a1de1-9677-42d0-a64e-89d8d6ef6f4b" id="31a573f7-9a9a-441a-871b-2122f70da8b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="f953bdca-f17b-4450-a580-e896cefed2c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="27b0bbd0-9547-46e1-b777-bff748056d07" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="997a1de1-9677-42d0-a64e-89d8d6ef6f4b" id="a70caadf-f14a-4907-b011-8e01c6b6c458" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="c4c9c2d9-4170-4f2d-9c3e-e958b81b50d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="00f38666-29c4-4a39-b5cb-f8a91208453b">
            <port xsi:type="esdl:InPort" connectedTo="89cb7c34-5562-4790-a4df-9f9fad221bcc" id="08b72ac1-03c4-4036-be27-8d9b0ec56933" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="b40451ce-21ed-42a5-b79d-d7e91d37ae50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="0e40fb3e-0177-4c07-9a32-86154d8738dc">
            <port xsi:type="esdl:InPort" connectedTo="d7d4c2c0-27b5-4c60-925f-eeb0427c8412" id="2e999aa2-5f67-4be9-99ef-59cbea309154" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="38e8c6fa-7788-49ef-8c41-e8d82d870e66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="9f0e0746-f134-4e5d-a7ff-f3837634a782">
            <port xsi:type="esdl:InPort" id="9e11a919-2c79-4fa1-acb1-fa7033a22575" name="InPort" connectedTo="d7d4c2c0-27b5-4c60-925f-eeb0427c8412"/>
            <port xsi:type="esdl:OutPort" id="89cb7c34-5562-4790-a4df-9f9fad221bcc" name="OutPort" connectedTo="08b72ac1-03c4-4036-be27-8d9b0ec56933"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="16611.0" id="71006188-3010-47ca-8686-b54398856442" numberOfBuildings="8">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9ea42bf6-55dc-4e8b-a9e4-f76bc8bf9560">
            <port xsi:type="esdl:InPort" connectedTo="b3b70ba6-fe44-4e53-871f-44d6d6e60031" id="c1c72973-e3a5-4c14-99d8-460e93585029" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8000.0" id="b64e6368-d227-4db7-ac6a-ad6c3bb536d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1cc27dcc-dc3c-4dcf-9bd5-9d49eed14ee1" name="OutPort" connectedTo="5cff9240-7704-44b0-a3d7-203998580c74 d4fd192b-602c-420f-bf07-358f184ec6a4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="b9a17197-aca8-459c-903b-d92a746255ef">
            <port xsi:type="esdl:InPort" id="a75c0924-de2f-4395-b7a2-b2e0f96cf3c5" name="InPort" connectedTo="6b1820ff-d183-4d01-a32d-4ca3d9b944fe"/>
            <port xsi:type="esdl:OutPort" id="a268fa26-1fd9-4383-9356-57023d548d1a" name="OutPort" connectedTo="b5db2744-90b9-426a-bf18-a18bde1492a9 e8d6b821-1fa2-4232-8ecf-b4db3ac56b0f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="ea185eca-e71e-4e99-8f65-3c26af346fdb" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="a268fa26-1fd9-4383-9356-57023d548d1a" id="b5db2744-90b9-426a-bf18-a18bde1492a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="8aa7acac-b9a0-4613-b294-1f15a8ddf2d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="2657521d-d293-497b-a25f-33f1747a5e38" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="a268fa26-1fd9-4383-9356-57023d548d1a" id="e8d6b821-1fa2-4232-8ecf-b4db3ac56b0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="060bf7f7-c19d-454d-ba6a-6a1443b08026">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="f3eeed1e-b386-4660-ba30-8e1e3f073e22">
            <port xsi:type="esdl:InPort" connectedTo="b6f597c6-0618-426b-b5d3-868c9eb6c43c" id="87df84b4-cf21-4fa7-ae86-334d7494509b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="58358e17-3c97-47bb-88ac-df97371c72c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="a7df4d0d-5ca0-4bab-a8c0-80408c1082dc">
            <port xsi:type="esdl:InPort" connectedTo="1cc27dcc-dc3c-4dcf-9bd5-9d49eed14ee1" id="5cff9240-7704-44b0-a3d7-203998580c74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="24358405-4d4f-4db0-a81d-45be87d04b64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="8f814f06-4593-4cb3-bb47-624b59d1d47c">
            <port xsi:type="esdl:InPort" id="d4fd192b-602c-420f-bf07-358f184ec6a4" name="InPort" connectedTo="1cc27dcc-dc3c-4dcf-9bd5-9d49eed14ee1"/>
            <port xsi:type="esdl:OutPort" id="b6f597c6-0618-426b-b5d3-868c9eb6c43c" name="OutPort" connectedTo="87df84b4-cf21-4fa7-ae86-334d7494509b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8a4e2750-0dac-4bb3-8538-48c4bcc293f7">
          <kpi xsi:type="esdl:DoubleKPI" id="998fa944-9441-443e-90e4-cbc6202eb2d5" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2253b2a0-9372-435c-bc57-86f437be1faa" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f54fbda-52ed-450c-a01f-3c6dff929f55" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7076e73d-55bc-4cbe-ac90-f3c7f1f8a30c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="8b10e22c-3a65-4d5c-8b1a-9e7544882ea6" numberOfBuildings="226">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="55018.0" id="21878ac4-2235-480e-b099-887f26148bc3" numberOfBuildings="14">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4dc3447c-f6c9-417e-b4a7-1a131b85ed85">
          <kpi xsi:type="esdl:DoubleKPI" id="3b477765-2478-44cf-b796-708f407f9c9a" value="9083.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="163ec1b1-0001-4fbb-82eb-c40c7cd445fc" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91623dc8-53da-467f-aab2-6bc72300c138" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89c32250-8818-4bec-8298-8f2415e05a7e" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="a9c4dcec-c421-4957-a1c2-6e87d119f30e">
          <port xsi:type="esdl:InPort" id="b752a9f1-8d9d-4fe3-b54d-f2c2a0f93c01" name="InPort" connectedTo="5b580762-9a79-4043-a9ae-2edf302821b5"/>
          <port xsi:type="esdl:OutPort" id="e40c1842-4fa8-4ddb-ab81-05067387fca5" name="OutPort" connectedTo="c6413849-b327-4641-beb9-737c634d2549"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="206ba725-c7b0-4697-8177-ccb483cfb4e8" numberOfBuildings="5534">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c09babe9-8038-4edb-bbbf-fa260ab1ac05">
            <port xsi:type="esdl:InPort" connectedTo="b3b70ba6-fe44-4e53-871f-44d6d6e60031" id="c832e9dd-a767-4a33-9ad3-be02c9523d6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57975.0" id="0593ebf6-b9b5-4e83-94a5-b48d5481b1a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c13357d-028a-4749-98dc-e18d261c59e0" name="OutPort" connectedTo="47ff945b-a9d0-4b94-a9e5-50d1e8ed427e ef6183d2-f7ef-4994-9cd1-f423c4eb0069"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d97ff0b9-478b-4d7d-ba75-4606c5d35947">
            <port xsi:type="esdl:InPort" id="02b4cd8c-31e4-478a-b1fa-ed153c9b45b1" name="InPort" connectedTo="6b1820ff-d183-4d01-a32d-4ca3d9b944fe"/>
            <port xsi:type="esdl:OutPort" id="5970ecc2-f5b2-45a7-849a-d75ba3f7a5c8" name="OutPort" connectedTo="ec57d367-00cf-44b1-95af-f1ffa990fedc 0491dab0-f1ca-4981-bae0-7fb776e3a144"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="bd43060e-d3c0-4408-9ecd-489f3d726adb" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="5970ecc2-f5b2-45a7-849a-d75ba3f7a5c8" id="ec57d367-00cf-44b1-95af-f1ffa990fedc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61885.0" id="2770c982-d032-4e51-b69a-43e1dd4f46a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="24287803-f0a5-47eb-a112-42e068ea9709" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="5970ecc2-f5b2-45a7-849a-d75ba3f7a5c8" id="0491dab0-f1ca-4981-bae0-7fb776e3a144" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21090.0" id="120d6f0d-c71e-447f-8651-b44fc2e9fece">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="962126ae-afee-4a87-9796-d5d374e55028">
            <port xsi:type="esdl:InPort" connectedTo="5c13357d-028a-4749-98dc-e18d261c59e0" id="47ff945b-a9d0-4b94-a9e5-50d1e8ed427e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e293885a-b232-4a20-b59a-1eadc5cd25c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="5126d0ca-dad4-43da-a215-e2acf35d5afe">
            <port xsi:type="esdl:InPort" connectedTo="5c13357d-028a-4749-98dc-e18d261c59e0" id="ef6183d2-f7ef-4994-9cd1-f423c4eb0069" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55215.0" id="cfb1bc3f-862a-4e0f-a4d4-cf75e9f687fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9974701843151428"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0023491145645103"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="ec41f57d-c93e-4f23-802c-b1c4f7d8abb1" numberOfBuildings="5534">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3944d38e-8800-4190-b771-560dd749b4bb">
            <port xsi:type="esdl:InPort" connectedTo="b3b70ba6-fe44-4e53-871f-44d6d6e60031" id="280dea39-866a-4e0d-ba49-57e3d549c32a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57975.0" id="087a241f-37ca-4e8b-8221-898a36e8b8ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ae408db-de8f-4cb4-a408-96f2d15cf81f" name="OutPort" connectedTo="4a168ce7-8a81-4ab0-87f5-93b522a2bf0c 12cbaf4b-d563-4f29-ad95-49f8d29b8883"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="4e7ae55f-1378-4dd3-88f6-e0136d4f5dda">
            <port xsi:type="esdl:InPort" id="09d2f8fa-0d01-4cae-bfb4-a009eebaff2c" name="InPort" connectedTo="6b1820ff-d183-4d01-a32d-4ca3d9b944fe"/>
            <port xsi:type="esdl:OutPort" id="f338292f-aae4-4a7e-af59-da7b49e444ac" name="OutPort" connectedTo="43c05422-0132-4dcc-aa55-f29dcf1b1727 a007a7e1-4969-4ed7-ad21-7b1a51fe115a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="4717a1a7-bf22-48dd-b9d0-6224bae1af50" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="f338292f-aae4-4a7e-af59-da7b49e444ac" id="43c05422-0132-4dcc-aa55-f29dcf1b1727" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61885.0" id="07ef4a91-a587-4184-8e8f-6af44a4c0d79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="528b39a7-ad06-4932-ae71-62437238709a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="f338292f-aae4-4a7e-af59-da7b49e444ac" id="a007a7e1-4969-4ed7-ad21-7b1a51fe115a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21090.0" id="1595e7af-30d8-41e6-9738-8e1793362d2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="59a23268-4767-499f-a570-ddfa35b76e52">
            <port xsi:type="esdl:InPort" connectedTo="6ae408db-de8f-4cb4-a408-96f2d15cf81f" id="4a168ce7-8a81-4ab0-87f5-93b522a2bf0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="231c46b6-6043-45ca-bf12-ae4104dd3b6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="86f7a8b7-d889-4be0-bff7-ab03bb5a3518">
            <port xsi:type="esdl:InPort" connectedTo="6ae408db-de8f-4cb4-a408-96f2d15cf81f" id="12cbaf4b-d563-4f29-ad95-49f8d29b8883" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55215.0" id="15d54883-0fb5-4aad-bd2d-2d18e54cfeef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9974701843151428"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0023491145645103"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="184233.0" id="779e758b-fb84-430d-a40f-eca740b0170a" numberOfBuildings="91">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8c169cde-955a-4fc2-80ee-4add1825f419">
            <port xsi:type="esdl:InPort" connectedTo="b3b70ba6-fe44-4e53-871f-44d6d6e60031" id="0be1d706-46a5-4f62-a5af-86d0f3cb6910" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="78993.0" id="566ce675-89fb-4f55-84d6-c54836e46382">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="82d96ac3-ea9b-4e1e-93dd-3b9192d28a8b" name="OutPort" connectedTo="b117535b-c113-425d-80ad-f60b56363468 a7da6c33-611c-4047-9ff9-de30ffb4356e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="c02a3b42-045a-4625-a91e-81f352998a2d">
            <port xsi:type="esdl:InPort" id="36b93f8a-623f-47d4-a92d-53c860778132" name="InPort" connectedTo="6b1820ff-d183-4d01-a32d-4ca3d9b944fe"/>
            <port xsi:type="esdl:OutPort" id="14bb62e9-535a-4751-b538-88315b785890" name="OutPort" connectedTo="52569696-4545-49bd-b33b-48ece93eb68d 7627ba8a-6b99-4381-9f6a-c8270fda3533"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="f5673591-980e-4d46-875b-0e23921fdeb2" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="14bb62e9-535a-4751-b538-88315b785890" id="52569696-4545-49bd-b33b-48ece93eb68d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34056.0" id="e8cd5980-c1e2-4a7e-b170-9e97677179b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="97cee6aa-fc96-47d2-ab67-85d4a551176e" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="14bb62e9-535a-4751-b538-88315b785890" id="7627ba8a-6b99-4381-9f6a-c8270fda3533" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1219.0" id="532c7a3c-b857-442c-b9ba-4241cda4ee82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="9952863d-9add-4605-91b6-b713a78c01ce">
            <port xsi:type="esdl:InPort" connectedTo="bd980b00-f405-4d17-8e3d-dde2d0eab196" id="007a2ecb-d925-4ae3-9555-fa4a2b46f4c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23962.0" id="74ed3756-fc73-4b6a-acae-9903dfcc2d26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="ec0e8ff9-360d-4a37-8272-7180b63f58a8">
            <port xsi:type="esdl:InPort" connectedTo="82d96ac3-ea9b-4e1e-93dd-3b9192d28a8b" id="b117535b-c113-425d-80ad-f60b56363468" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70070.0" id="31300f32-9dfc-4989-9b7c-d5c441aa7ebc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="100b70c4-515a-4557-a848-84be854c009b">
            <port xsi:type="esdl:InPort" id="a7da6c33-611c-4047-9ff9-de30ffb4356e" name="InPort" connectedTo="82d96ac3-ea9b-4e1e-93dd-3b9192d28a8b"/>
            <port xsi:type="esdl:OutPort" id="bd980b00-f405-4d17-8e3d-dde2d0eab196" name="OutPort" connectedTo="007a2ecb-d925-4ae3-9555-fa4a2b46f4c9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="184233.0" id="af063b83-0b4f-4044-a0e0-af1600e67c5d" numberOfBuildings="91">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ac647726-185c-4e45-a118-2957eaef4b6d">
            <port xsi:type="esdl:InPort" connectedTo="b3b70ba6-fe44-4e53-871f-44d6d6e60031" id="80983576-4d33-4ae2-8400-1debea0800ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="78993.0" id="2575a75d-6082-4dfc-bb57-dd15c63ec388">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b2507fe3-1937-4765-ba1f-25676687464a" name="OutPort" connectedTo="f82b5e46-0663-4422-8024-306ac1c823fe df3c7cec-8fe6-43f5-85b8-07907dfeb51b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="a6ef2cc3-420e-42b7-acf5-18fa6453a957">
            <port xsi:type="esdl:InPort" id="1e9be099-902e-45db-bcbe-7e4115853a0b" name="InPort" connectedTo="6b1820ff-d183-4d01-a32d-4ca3d9b944fe"/>
            <port xsi:type="esdl:OutPort" id="6e8a31af-723d-420b-a6ad-d456e87cc87a" name="OutPort" connectedTo="ee47c80f-cca2-4a31-9375-8e27525e190b ad4cb6c7-4c9e-4fd3-b50a-fce9808d1e9f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="090f4266-53ac-4947-b6f2-676b1c557efb" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="6e8a31af-723d-420b-a6ad-d456e87cc87a" id="ee47c80f-cca2-4a31-9375-8e27525e190b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34056.0" id="6bfeefed-2dc5-4496-a677-a0982a0594d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="01e4dd6f-8d77-48b8-9894-e8830573651f" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="6e8a31af-723d-420b-a6ad-d456e87cc87a" id="ad4cb6c7-4c9e-4fd3-b50a-fce9808d1e9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1219.0" id="1ac1b5e0-a132-4ddb-86f1-52ae23254896">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="79455d7b-c39e-4866-a244-927f9a5097f1">
            <port xsi:type="esdl:InPort" connectedTo="16df536a-c151-474b-851d-5f0fae422ce2" id="d2126a12-1f92-4e60-ac82-c8c2483c2c1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23962.0" id="547c619a-68b2-4a70-88b2-c364016b2ec9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="8614d88d-3376-4ffb-9412-da676722946a">
            <port xsi:type="esdl:InPort" connectedTo="b2507fe3-1937-4765-ba1f-25676687464a" id="f82b5e46-0663-4422-8024-306ac1c823fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70070.0" id="933311e2-a46e-481c-a44c-8a1260ce5d11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="50f52b75-f58d-45a7-9460-269722250387">
            <port xsi:type="esdl:InPort" id="df3c7cec-8fe6-43f5-85b8-07907dfeb51b" name="InPort" connectedTo="b2507fe3-1937-4765-ba1f-25676687464a"/>
            <port xsi:type="esdl:OutPort" id="16df536a-c151-474b-851d-5f0fae422ce2" name="OutPort" connectedTo="d2126a12-1f92-4e60-ac82-c8c2483c2c1c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2e0d0b93-acc6-402f-899b-d44172054a31">
          <kpi xsi:type="esdl:DoubleKPI" id="f32b5d6e-1a34-4efd-a3b3-cc6d1b144be2" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d45e33e-6db8-4010-8c70-4b16d1ae373c" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00c5fb48-5786-467a-962d-e449918eb695" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f415614b-f5ea-4e55-b56c-3047bdf19587" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="44872ab6-37db-4a6b-b551-efc1004d9329" numberOfBuildings="241">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.4605809128630705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5352697095435685"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="11856.0" id="cf729eb2-9261-4208-b976-beae3371d3ef" numberOfBuildings="46">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8547fb96-609b-4c88-8079-5016a1faf96c">
          <kpi xsi:type="esdl:DoubleKPI" id="4458df24-fc0c-4274-8f54-169bf798871c" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ae33a6d-0ec5-424e-a286-538fa1d0592e" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04f6203b-b6a5-4116-b0e2-72570ba2f791" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="325aafb4-630a-4a1b-9544-3ec866861ad5" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="09084683-8609-4f23-aa0f-146b09400c1e" numberOfBuildings="973">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5077081192189106"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4892086330935252"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="4187.0" id="8e272b7e-a9d0-4631-b34b-55ec3d708078" numberOfBuildings="7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="197c8bda-327b-467c-b2c0-0e9631ca6804">
          <kpi xsi:type="esdl:DoubleKPI" id="8ce1e539-6c3d-476a-9faf-df7276d6811a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9401c70e-f43c-4269-9a36-b143edbbb72a" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a977acbf-a055-4aba-b575-0134f0b0695d" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aeaa9c4c-88dd-450a-9c14-e7bc6104565c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="7f8b4380-55bb-49fd-8e41-f47f236bca73" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="52.0" id="7414a1ca-d2d0-497e-8492-bbde492ed98d" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8e0f4ab7-260f-4d00-8cff-946b3992ce96">
          <kpi xsi:type="esdl:DoubleKPI" id="8b93d12b-2a6b-4ac5-92ff-928663370823" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17e08115-1805-47ee-ad32-4b9d43e1b27a" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7652fd3f-7622-4038-872a-c95117a9c5b3" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94da7a01-b54a-4726-8a37-2239299ee852" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="b67db089-367a-4c60-905f-1cc9bc2b0dea" numberOfBuildings="7800">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="79611.0" id="09bd03a8-43af-4ca3-b44b-c71055472852" numberOfBuildings="59">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="vliegveld hilversum" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="66b9153b-d525-46e8-a3f7-cd950b84a07d">
        <geometry xsi:type="esdl:Point" lon="5.14957" lat="52.1886" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="6f86d010-2290-4053-be5a-52a980effa29" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="91745697.212064" id="69d667e0-7d0b-405f-8b1c-eafa9eeac119">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="352590e6-f707-4a97-aeff-b8e31949a83f">
          <kpi xsi:type="esdl:DoubleKPI" id="bd05b527-430a-435d-96f2-f1c194d8a38b" value="0.969745658" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c3f3e6e-8ff2-446c-8b73-6977ea7709ec" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba784b53-bd79-4fed-b08f-51c76c50f99a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8587348c-071e-4495-823c-a4224c5eaeb0" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7118c47c-5aec-4f2f-bdad-3bcf054b14e5" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba6389ea-804a-4756-b736-062432cdc770" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="024cf4d9-d650-4c3f-9796-65a9d4ede0f2" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="quaker chemical bv" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="62d9f613-6357-4393-8bc5-9fae5c6f59b7">
        <geometry xsi:type="esdl:Point" lon="4.83235" lat="52.2379" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="1c050030-3f0e-4111-950c-edb5e6490688" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="81552895.153776" id="ff397866-88ea-47ec-8692-cba3cc11d192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="14b338e7-5f1f-44d9-97e1-993f50069774">
          <kpi xsi:type="esdl:DoubleKPI" id="248008bb-07f7-4083-b2b0-71317fd4f22c" value="0.862008447" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d602ed3c-4594-4235-9134-fb73adbbc4fd" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fd6587a-e921-464f-8e9c-b8987cead6ea" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10eaee0c-313b-4bec-80e5-136720581d72" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3d9062b-0127-4352-81da-9d5586ad6413" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5169c149-6ed5-4db2-a0de-c5010452f31f" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6022324-e3f3-41d7-8cf7-88f786e2bfa3" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="koppers netherlands bv" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="086d65b0-b8cb-4f18-8dbe-1a9036d12252">
        <geometry xsi:type="esdl:Point" lon="4.84405" lat="52.2389" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="756dfca0-21c5-4778-a3b6-be976dabecea" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="94534307.842032" id="5b57fe92-ab11-413f-9cc3-3119a5f1ebfb">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7684aefd-f463-43f8-bb47-be1898aecd18">
          <kpi xsi:type="esdl:DoubleKPI" id="0d108de2-0c2d-46e0-9a04-c1947fc45f5f" value="0.999221079" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2521607e-445f-402d-aa9d-2b42570633ca" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0be5bebd-102a-4fef-8402-a863f89748d4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3cbe75b2-fad1-4994-9b3c-5a1686cd609b" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e919092e-6685-4029-b417-c86209a35515" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c38d586-6d9c-46e0-bb85-4cc8d8e3dc2b" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18fa17b1-b7fb-4e5a-9151-3ae2f60cd720" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="waeles nederland bv" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="6bd8b472-c525-4366-a4a6-7f22fa50b5e2">
        <geometry xsi:type="esdl:Point" lon="4.63664" lat="52.2662" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="b515fc98-7030-4dc2-8f4b-1b7a3056bcf9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="92178190.210032" id="44f2506a-5647-43c1-8c98-bf20d92ec655">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4e2308bf-59b2-4b40-8a93-bbf096ac06ea">
          <kpi xsi:type="esdl:DoubleKPI" id="0b88e955-d0fc-419b-8777-743b73e1f307" value="0.974317079" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f9a1487-6ed7-46b6-838c-939177f64ad1" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="241b0ac3-f881-46fe-b31c-69a2b6b46cae" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95663d20-ec11-4866-86a9-e92a99989489" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="822bcf8c-d3d5-4e10-8e39-29752920a589" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c00ff14-6647-463e-a2a5-f9ff890d0739" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52c15708-be83-4e92-a87f-735edf163f58" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="givaudan nederland bv naarden" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="c2c9d0da-691b-4216-b39f-449f833b5fe7">
        <geometry xsi:type="esdl:Point" lon="5.18242" lat="52.296" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="64d706df-c272-4357-9c81-caabdb954ce6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="86235846.781968" id="a82ad2eb-8c1e-403a-a17c-a545c6510a47">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c3be89ae-a044-493b-b3c8-6e27c044695e">
          <kpi xsi:type="esdl:DoubleKPI" id="c4eb09ca-a10c-4858-a97f-80f24f871a04" value="0.911506921" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6708de0c-13c3-4675-b5e6-c6d77aa018be" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33db1136-64d3-4cf6-bbce-84602bd0b7e0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a4cc635-7f81-4faf-b670-41c728931fa9" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66bbe19a-2938-463b-8ff4-567fb83d821b" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f406d2c6-a627-4f35-a15a-063ecdeada57" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1226417f-f2f4-4ec4-9fce-4739de2df1d5" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="alpha fry technlogies bv" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="7d4f41c1-038e-498a-ae75-cab62f1f6102">
        <geometry xsi:type="esdl:Point" lon="5.15425" lat="52.3001" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="3818f670-f4d5-4e90-9044-5cfe0d9679c2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="86940153.57816" id="e8173c42-4e2c-4f2c-8027-266e704b95b2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="23e5abe9-8fe4-4b5c-a2b4-2a4a68204b5e">
          <kpi xsi:type="esdl:DoubleKPI" id="9f1b7f86-8d04-410c-9062-3ff21c3a4521" value="0.918951395" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="817f36bf-2a86-4952-b597-5da93dad1ccc" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76b71fc2-8c9c-4d83-8eeb-6c6e5faa0891" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5834c6a-3944-4fea-9d3f-6713846f7844" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a832d7e-98ed-4aa2-b283-d39e7a1ea959" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd4d59d7-4ced-4989-9616-01e9d5f1ab3a" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bc531df-448f-4805-a5f5-204f01a60814" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="bn international bv" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="601a3692-7ff1-45b2-8961-c24d2068456b">
        <geometry xsi:type="esdl:Point" lon="5.24059" lat="52.3029" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="fdd9ad22-89e2-4b44-a9da-cf4ba59db221" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="88400604.785904" id="348ca4c0-99d6-4aff-948f-49f3f18b9dd5">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3c0feb96-f08e-44ec-81e9-31765f4d4f95">
          <kpi xsi:type="esdl:DoubleKPI" id="0e8d38f2-7871-4fdf-9eb4-8dd3a87e459e" value="0.934388263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77a36f05-92eb-460d-b25b-4266cb8c45de" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="099d39be-ce44-4329-8168-59023d8ebd64" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e94eb25-87a2-4ced-b491-217158646a8a" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e452704-d319-4270-bc54-eee4d698bc89" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04742673-957a-4e31-9e90-f729fafd080a" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c122a993-1fae-4b6f-ac9c-25a057b61110" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="boehringer ingelheim" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="efe28363-0c17-469b-8f0d-70e623c32919">
        <geometry xsi:type="esdl:Point" lon="5.03295" lat="52.3028" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="b2c8e7e8-f5a7-456c-9549-1f7c09f88a59" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="94498882.160256" id="680bb4cc-344e-43d1-a2ed-5750b6ea0eb5">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="18c8b5dd-9288-44a3-a148-d59c9fa620be">
          <kpi xsi:type="esdl:DoubleKPI" id="60387fe4-b476-409a-b1dd-04d99286f389" value="0.998846632" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e484f7ce-5f0e-4046-809f-1ad98e6f07ad" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae848a5a-23ab-4bae-a424-508ff4008b59" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c9153ca-63db-4e59-8982-39f08f5be674" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa19171a-c610-41f8-a42f-be08ca07be9f" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d01a8fa7-8b19-43cf-a44a-8e8446c95ca9" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6cb9e768-81de-4646-a062-05546ce6ec53" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="abbott healthcare products bv" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="2886a130-b87d-4e90-8295-f926c07f53f4">
        <geometry xsi:type="esdl:Point" lon="5.03445" lat="52.3035" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="90119ed4-a09e-4404-968e-43ce9ec73891" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="88816205.336256" id="6e59db34-2a88-4512-b975-393fc8c0e47a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="29eb7c4e-7784-4ea6-8bca-0ae71d7ffa24">
          <kpi xsi:type="esdl:DoubleKPI" id="bc197304-a879-4f42-b78c-374d18410d11" value="0.938781132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90a7099f-6c59-4b39-8df5-e807d11425c3" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="baa4a625-d23b-4ce7-bd84-4bc6132784e9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9f7761c-e460-48f6-bddf-edf18d93f1b8" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bae6410b-90a7-46d4-bc2c-6b74b98a4cab" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53c23a26-94a4-4c1c-a162-8af8fcfcce9b" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c17e6bb-c88b-434d-9a4e-3b3aeace269c" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="vliegveld luchthaven schiphol" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="796c938e-e460-4b54-b7f7-de738ae296e9">
        <geometry xsi:type="esdl:Point" lon="4.76035" lat="52.3086" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="0cb44e09-71a0-4516-a9cf-8cd0e1cacc97" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="91554170.790096" id="aa5e023b-39bf-4fc0-94f6-0b0fae66853e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="42e0cd37-950c-4a96-933e-33718cf0e07a">
          <kpi xsi:type="esdl:DoubleKPI" id="6373db49-4ace-4b0b-9a48-fc2fd526892c" value="0.967721237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00f21c7c-a345-49a9-88cd-83fd6c41aa1a" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c475863-1b70-4bdb-9e2a-302c4cacc3a0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42940cde-0c32-429d-82d1-76fb16f25908" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44c83956-3fa4-4cc3-ac5b-3e1676d25d71" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de54207b-7162-4b94-87cb-7b81668ff4e1" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fcfbdc14-187a-4d96-8494-0492886fec76" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="smit en zoon" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="272ea7f7-8a41-4655-b36f-77cd49543520">
        <geometry xsi:type="esdl:Point" lon="5.05294" lat="52.3118" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="be7bf214-e818-4adf-a0fb-a730850ece5a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="92584750.68216" id="662a7682-b260-47b0-a3e0-e4723a760a6c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="342f6cce-4f4f-41ca-a9bd-b9a108873dd9">
          <kpi xsi:type="esdl:DoubleKPI" id="c1cedf90-8d26-4aaa-951f-56bf73e34fb5" value="0.978614395" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe305046-23d4-4aa3-9481-c92efb2cae38" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dbff86c9-9e25-4a1a-b132-b9dcc2be1620" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42ca8bea-09d7-4d1c-a78c-4666875c017b" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c06e71e8-550d-44ac-8f1a-a9dac17378f7" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4a1b192-564d-4401-8945-7f52ba15a970" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a4fc0f7-4f80-44ee-8e8e-a75dfc306107" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="nuon power generation bv diemen" power="440.0" commissioningDate="1999-01-01T00:00:00.000000" id="5f53bb42-f065-4c91-9cb0-89ff81abdea2">
        <geometry xsi:type="esdl:Point" lon="5.02118" lat="52.3389" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="67598f54-4418-472b-8198-c2ef08e6abd0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="13875400135.872" id="a42007eb-eda4-45bc-a9a7-61780a5881b7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="77af3bb9-b543-48a6-859e-7320fb6c182a">
          <kpi xsi:type="esdl:DoubleKPI" id="2e6be6c5-ee8f-4258-baa7-0e134a7802b7" value="0.9999683" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ee64c96-409d-4e89-984d-22117b42d59c" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa3f4c15-33d0-40c5-b6aa-6265d3c52a92" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77c397df-02e7-4bf4-a5ae-07aaaa7dbe15" value="120.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed4c5f58-24fd-4be5-a414-b21c34a5aed1" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6933cad-bca4-4e95-b1b8-2a9ed55d63d9" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05732cf4-ee37-4007-9f2f-2e291b77b8f2" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="onbekend zandvoort" power="6.0" commissioningDate="1999-01-01T00:00:00.000000" id="b6402d19-9724-4cbc-a8a6-34fc617fe972">
        <geometry xsi:type="esdl:Point" lon="4.53311" lat="52.3768" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="98ac19cb-af31-4c41-9dbd-c2957d828fad" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="183859053.600384" id="f6520dcc-820d-49ec-a889-f160a768844d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a588d9fc-6d3e-463e-9539-ea10f0f35cd8">
          <kpi xsi:type="esdl:DoubleKPI" id="8eb7e436-d5d4-4c95-902d-b197e619b9b5" value="0.971688724" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="310bc7b2-7396-4191-8070-dd8ca03fb514" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="110213c7-9485-4e30-b54c-6041b0877c46" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2bd8f40f-707c-49b3-a955-4ce87069fbf9" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb8e2559-b278-49c6-a77c-f92cec305867" value="175.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f71c57c-9abb-4aa1-89eb-cd0fc441e438" value="185.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b857dd54-4786-4713-a47f-aa1f0ede37ca" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="albemarle catalysts company bv" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="7538f497-33da-4bd7-9a29-8320bb74cc0c">
        <geometry xsi:type="esdl:Point" lon="4.94024" lat="52.3846" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="aa19998c-1134-44d2-97fc-d8408d6e7e72" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="94117833.492192" id="71a27531-b0ec-470c-af4a-670e6dde6968">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="cdcc288d-2977-4607-8af6-b36d286cb5de">
          <kpi xsi:type="esdl:DoubleKPI" id="e4a4bd29-fa10-4409-b31f-0b5a13032365" value="0.994818974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0f00759-074e-464a-8fc5-4914335abd36" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07a58201-cce7-4d28-85e0-f298b08c81c4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a02c7bb8-8eee-48aa-ae7d-87cc99368eb5" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27f28582-f6a2-4758-8a8f-83b63c94cf93" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51302ffe-7cdd-446f-8103-3d4a568a4d46" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="294ce769-f8bf-4987-a08c-5dbc1ca94a93" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="sonneborn refined products bv amsterdam" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="7a1b56b5-f27a-4f27-bdd5-7d0b483f64d1">
        <geometry xsi:type="esdl:Point" lon="4.82683" lat="52.3937" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="9c77d39e-2ea9-4631-ab52-4d5d25c57fb0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="94066839.780192" id="81ff8927-6ea9-413a-b850-7c84ad595f6f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7963b30a-1bb8-44f5-aa0f-ffefb108e2a4">
          <kpi xsi:type="esdl:DoubleKPI" id="239db169-7b46-4f38-ae95-fa08392be60e" value="0.994279974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1327f53-3ea0-47ff-8fd8-ed390eeb1ed4" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12794183-be37-4287-b254-c368ac7772d0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e0c4611-509c-4743-b455-7950cf4a9861" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="679fe234-fdf5-44cd-9d44-91d11c452f9b" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b72cfeb-5036-41db-bac1-c670fa5e574a" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8602260d-e442-4e8a-b24f-24cdba0ac607" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="simadan vh greenmills" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="9b3858f6-ffcb-480b-b9bb-dcc842a6a293">
        <geometry xsi:type="esdl:Point" lon="4.81052" lat="52.3974" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="8c9e6d24-fa55-4b8d-a6ef-3eec7d45b0e3" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="89302181.655744" id="8b1d049f-9601-438c-8892-85890405c435">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e04cb533-8dcb-4e1f-91f2-7f407ed3fe46">
          <kpi xsi:type="esdl:DoubleKPI" id="30eaed9d-262d-45cc-ad8f-7d54ff0d6be0" value="0.943917868" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ad0d3b4-0c5f-4c71-a559-4ccb872e7003" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07382a98-a7e8-482b-8363-a74cd27186c4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd24131f-ac61-4629-b2da-e090b01eec46" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d415a2f-9042-4876-9811-32042d750309" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e79037ab-fe22-43c9-af4c-57d5c614f83c" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59c69d58-f82e-42d1-ba81-c27ae89aee6e" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="afval energie bedrijf amsterdam" power="150.0" commissioningDate="1999-01-01T00:00:00.000000" id="c63616ff-2c17-40b2-b7a2-ef3191a58e4c">
        <geometry xsi:type="esdl:Point" lon="4.79289" lat="52.3997" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="2e051e7b-e54e-4cdf-b2e4-5cc57943869c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="4729535883.6408" id="376582be-61cd-4d14-9225-01c0358205a3">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c0ce46e8-8ecc-4106-b5b7-fdfc2bc6fdd0">
          <kpi xsi:type="esdl:DoubleKPI" id="d6842124-9572-4894-8c18-06293b0a839c" value="0.999817327" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b9f0662-51f9-4f1e-9877-280cf4f72c00" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2090b026-2aa8-48a5-8f08-1b370e5599e8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7eb4dbaa-7fed-498d-92ad-ace413ef1cf2" value="120.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a812b63-661a-4abd-b50c-045ecdd44795" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73ee1ae1-a9d3-426d-b09f-edfdbbf878c1" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8787fbc1-840d-4b0a-9d76-7bfb84d8cb65" value="3.9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="orgaworld" power="5.5" commissioningDate="1999-01-01T00:00:00.000000" id="4a3c2476-6d26-499d-aab1-7a0237fff18c">
        <geometry xsi:type="esdl:Point" lon="4.81079" lat="52.4003" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="45ee60ca-e340-4ca4-a318-696d658efb33" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="172546361.619192" id="51d72768-3d68-4ba7-bc62-0ddc783b6b72">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0ab0ec17-122b-4a1b-b8e8-e976ac3b049f">
          <kpi xsi:type="esdl:DoubleKPI" id="b241588d-5e9c-4f69-a537-704705768e40" value="0.994801679" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35edfb6c-b6d2-4579-a055-6a83a427d3eb" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68274128-a15d-4a22-86f2-f8fab06836be" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4dffac1b-9ad4-44c7-917a-a81414964c46" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50050752-b282-4c84-81b3-185b4f01c2de" value="800.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7046973e-7769-443f-8c07-8bc9214742a6" value="1800.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e53baa3b-b902-45da-9fed-ba188af87484" value="20.6905011" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="cargill bv soja" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="d0e9897c-f37b-4927-ab09-141ba8af56bc">
        <geometry xsi:type="esdl:Point" lon="4.86473" lat="52.4016" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="574e5b75-719a-46a1-83b3-4350e07a2394" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="90237941.909712" id="b05f11c3-497b-40de-8ea2-f3c4c5c37bac">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="799eec21-bf69-4213-a090-e78a06e17898">
          <kpi xsi:type="esdl:DoubleKPI" id="f3488d99-c19c-46d4-928f-6b53ce9abecd" value="0.953808789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b22a87c-ef2f-4b52-a87f-c5f4e73a1c2d" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2500866f-6356-485a-aa95-f2263806384d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cbfe241a-9fa0-48fa-b617-33f8826bdd4c" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b92f8c0a-8b77-4500-a9a3-3fd3010366ef" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e329422-be8a-415a-9400-61a50eb5375e" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3b103f4-6d65-42f1-b71d-a6aaa143c3e9" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="nuon power generation bv hemweg" power="260.0" commissioningDate="1999-01-01T00:00:00.000000" id="065da632-95eb-4070-aedf-b75b25a5955a">
        <geometry xsi:type="esdl:Point" lon="4.8471" lat="52.4053" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="8282289f-7b16-4c0a-9f43-f311ff4872c9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="8196810458.20416" id="78b4711d-83f7-4cb9-b733-bce2f28dc749">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d3f752b9-6833-4632-b97e-29f5f6349853">
          <kpi xsi:type="esdl:DoubleKPI" id="8103cbab-a2ca-450b-ba95-f9c14235198f" value="0.999689056" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a72ed81-6b6c-4f29-93d0-0567e33c6925" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83bc9908-edef-4250-be34-d53fcf0a30e2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b16e3bc1-14dd-44ce-9bf2-3ca561f71245" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60198e6c-ca47-433e-9634-6a42d511b0dd" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="391e6be6-03db-459a-9147-feb2ba08c249" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd645e11-a443-4b79-bc8c-fee8b3adc807" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="icl fertilizers europe cv" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="5d0e2c67-2e98-4658-845b-54141d89eb89">
        <geometry xsi:type="esdl:Point" lon="4.87346" lat="52.4054" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="495ba63f-341b-4590-93b3-27709667df79" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="91305770.012064" id="805d67c5-b3fe-406b-93e3-96e64fcad95d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="abe26a26-a6b6-4b8c-9a18-ad1ebfb1ae46">
          <kpi xsi:type="esdl:DoubleKPI" id="2732ec72-8822-409e-9d52-1d645e4b57f4" value="0.965095658" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd6d5603-d57c-433a-9a95-112442b82ee0" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ad8d397-fb6f-496f-ae11-9f7ff276ed4a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cdd5d4b1-f4d9-43a8-9001-e51f331af4c4" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f831f927-b8f0-475d-91e9-b202cf630ee8" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2087f15b-a090-4280-a790-e5dc3d292677" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6972421-5f9d-4e36-92d5-2896a41794c0" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="oxea nederland bv" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="b084c81e-f0e8-4142-b887-85ba71f55acb">
        <geometry xsi:type="esdl:Point" lon="4.80409" lat="52.4063" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="538d062a-3501-493c-a440-9f00ebfb0820" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="91134195.94425601" id="c485d281-53c9-40f1-8b3c-3ac5ed496695">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ff57bdb7-5a58-4afe-91e3-e5667d00389b">
          <kpi xsi:type="esdl:DoubleKPI" id="f63c438d-9131-4417-9ece-68e1e83a844c" value="0.963282132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fab22c30-6d98-4ce7-9901-d0c25315d58d" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea99e6d7-590c-469b-a864-444aa258d493" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40e55c92-78e4-42fa-aaf3-bc692c2e2446" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68a5f504-da22-41d0-8f34-f03590c99f69" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46fe1643-7a91-469c-a319-e138fea1c7b6" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="321476e4-3e35-4e7b-adf8-fae50668a8dc" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="cargill bv multiseed" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="d216da1b-111b-4509-b09e-8273fc4ee682">
        <geometry xsi:type="esdl:Point" lon="4.7697" lat="52.4118" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="574efc2a-fdc7-495e-8405-5d65d3d2cd1a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="79118230.554288" id="f2bc1b8e-7f52-4abf-94e0-053c9167af1d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="72d191fd-e11e-49a3-ab75-588801d16188">
          <kpi xsi:type="esdl:DoubleKPI" id="1e8af7c7-ea5f-414f-a8ea-a855a1451cc6" value="0.836274211" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f436b246-e2bd-42e2-a08e-c1dcb08b680a" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9eb9a26-361d-4297-bcf3-083a8e56c94b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b74286ab-c439-4979-8e9e-d450f7ccecd3" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="433f095a-4eab-4879-8dce-b1fb17cc7304" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a08b1956-d294-4248-ac14-86fa6223c63c" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4223d721-548d-4191-a13e-b6337e32b195" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="main bv" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="6cc7fd14-3233-49f9-b58a-863d88b3276a">
        <geometry xsi:type="esdl:Point" lon="4.85661" lat="52.4133" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="d12839c3-2a25-4b04-8eb7-d43e7c67e3b6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="90944663.66971199" id="543709d7-08ec-4a34-a1d6-00dce8f3aa27">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c9152956-50a0-449e-a14d-92f9f20fdcd9">
          <kpi xsi:type="esdl:DoubleKPI" id="44023ae1-c0ea-4307-8422-1ede07c07ee2" value="0.961278789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="778c774a-f034-43b3-bdb5-a1c9cdaf60be" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d23edeb6-d3ef-4f30-949e-01476b471b84" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ceae2656-6cea-4321-9b42-dafbfa361aaa" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57c8fa49-7aa0-45f5-b15f-f589fc805e46" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51896fa5-cc6d-40e2-b060-001c2ed733a2" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="441f7f08-662b-47bd-be61-1df015262cb0" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="chemtura netherlands bv" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="8e239d8b-8418-4f08-b4e1-7791cec931e6">
        <geometry xsi:type="esdl:Point" lon="4.83777" lat="52.4154" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="b8e03ee8-6dcf-4a9b-81f1-f9ab5ca57f09" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="83643273.86184" id="54d97525-96d6-4150-a818-a6d8ff0409a4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a7732fa9-1da3-4f0c-94f5-4faa631030e1">
          <kpi xsi:type="esdl:DoubleKPI" id="baf542a5-dbf7-4047-b78c-ee2752c853b5" value="0.884103605" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b13ca1f-5dcb-4c7a-a172-c35bcb614cd9" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eaac6967-ebdc-4f1e-b255-9c9cf5aa1804" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb8232a6-a127-4225-a6db-c4a2a58d3072" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c0c3043-f94d-40dc-b06c-8127c93afd2b" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43059a39-4292-47f2-9a97-3d0dd4127494" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="caa3cf97-e480-48dd-bdf0-48903ff387eb" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="norit nederland bv zaandam" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="1f5c754c-1124-41c2-bbf1-5fed22520b3e">
        <geometry xsi:type="esdl:Point" lon="4.82431" lat="52.4226" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="9e810cae-dc94-4bc0-b19d-279408027560" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="85125089.069712" id="7f15d79b-9f94-4dae-bb35-fcc02b0c9330">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="332928a4-697b-44f4-96b1-58a9dc412514">
          <kpi xsi:type="esdl:DoubleKPI" id="72a0887d-ea3b-45d6-8b2b-ecb69d37ec2b" value="0.899766289" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b357091-9b64-4273-b2cb-f3313bb1b5f5" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c5f870d-9f31-4e62-b357-f48a7a112008" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e306fb26-cc28-4d18-a9c4-7d76c5e4b505" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b222341-e3d4-43b0-a925-7cd15d2524a3" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16693a27-0a35-406f-b8cd-b234003067c3" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e436086a-76e2-454e-9973-c5ffe6276a61" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="a ware zaandam bv" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="d69796b9-20f1-4e27-805b-5bc7dd366109">
        <geometry xsi:type="esdl:Point" lon="4.78666" lat="52.43" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="92bf1327-2fea-4770-b264-bec1328067b9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="90425163.762288" id="7fe1e622-626c-4387-892c-9ad6d8003a90">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="cc97c402-3dd2-40d9-92e4-931269d25e6e">
          <kpi xsi:type="esdl:DoubleKPI" id="996c6521-b339-4b12-aa59-dd0580057374" value="0.955787711" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e80fafeb-e4bf-4faf-b0e5-cea9a54c3052" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be138d04-3a13-4c11-b985-7c2d3199efe0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77bdac8a-3be2-479d-939c-c60bb4c2d4bf" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ecf6024-234a-484b-b638-fc03b488982a" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2417c71-2c50-4511-a724-0f1961a7bfe3" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="581e48cf-5aca-45e7-89e5-0db04f8965a4" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="tate en lyle netherlands bv" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="7144e95d-43e5-45ad-8653-8b8fed61535e">
        <geometry xsi:type="esdl:Point" lon="4.81185" lat="52.4648" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="bf829520-bd72-45b6-84f4-59096324bfb5" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="93863865.790224" id="0fd5f079-4a30-4287-bf8e-14b25718f650">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e9f297e0-c0ec-4454-970d-e13f58afc66c">
          <kpi xsi:type="esdl:DoubleKPI" id="cb48a953-1d33-494d-a286-d7bcf6cd5aa9" value="0.992134553" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19313a0f-9356-46f0-9c43-71e5474554d5" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d327f051-a402-43c2-b23e-adcf4dae2ee8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="305fa6ed-1a67-4625-adbc-85a11d1dadec" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="162ec3e4-8b63-47d6-8d79-c3432775a9d9" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bfc7606-7c24-4d3e-9399-6b924a3c62dc" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6549f9fd-4598-42a0-a971-6f688a9dbba0" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="gasunie beverwijk" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="96a87700-1541-42f5-84bf-3a8dceb3491d">
        <geometry xsi:type="esdl:Point" lon="4.73174" lat="52.4656" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="9783e76c-1658-446d-847b-42c019f8e369" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="70732680.275808" id="325e8bff-bfa7-4b98-ba6f-4d6d5fc00062">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d81ab7b3-278f-4680-808e-3fef5bb65436">
          <kpi xsi:type="esdl:DoubleKPI" id="a66e05e9-762f-4326-ba73-78a58aeb474d" value="0.747639526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15a5de96-ded6-46e6-b097-91e2132d2fbb" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48271c79-9988-4224-b2d8-0d03c5d303bc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58b08496-2b10-415c-b4eb-f1a2d8f764e4" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3d5e363-b183-4a6a-9ccf-9d42f4a4de41" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ca9474e-c2a8-4a3e-8a99-bf437746cff4" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08057a7d-c055-4be7-a224-6badaf8ee0b3" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="crown van gelder nv" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="0b9c8e60-e74c-4a56-b3a5-8fdb0027586e">
        <geometry xsi:type="esdl:Point" lon="4.63641" lat="52.467" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="85161a41-39f2-49a8-b090-d6b6b54fb746" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="93062872.07784" id="39256194-474c-4f2a-9ad2-af8818628bc4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="71bfe0d2-5d80-4df1-ac60-4b8b7551fc53">
          <kpi xsi:type="esdl:DoubleKPI" id="62279114-4727-48ee-bdf4-65023b30fb3b" value="0.983668105" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c070fae3-111a-4e4b-b7d6-73993861bda1" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c33864e6-6ca4-4d34-a36e-0d53a8f5beba" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1244e715-f697-47e6-9b49-8fc8350a5a53" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="915fce8d-18e9-4966-88ce-ce8bc097fe41" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43f3212f-a46c-4764-b7fc-f647b9473762" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85281a53-8efb-4fde-a602-cb7d9369a94c" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="adm cocoa bv" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="bc825196-39a4-418f-974a-243cc00f03ee">
        <geometry xsi:type="esdl:Point" lon="4.80837" lat="52.4701" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="8b2b1bb8-43f2-4465-9341-67731caf939e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="86558975.391744" id="28a7785a-6fa5-4f52-a0fd-ded510928dbd">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="70864c52-c156-4dbc-bce2-14f92ffadf39">
          <kpi xsi:type="esdl:DoubleKPI" id="707abede-fb5f-468a-b7ac-a5b6f8851070" value="0.914922368" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6679d987-d9d1-4184-a238-3dda6a84c06a" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f47a1bec-46ad-4f32-9376-5b2f564a7fc0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="baf884a1-061f-4235-bacc-e2cb401a3dc8" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="270e12b6-e2d7-4bb2-a7eb-978e44c722b4" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49ab04a6-7e98-4eec-b256-23533acef7cb" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2383b4b9-c96b-4821-b99e-099c91b7cd2d" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="nuon power generation bv velsen" power="706.53" commissioningDate="1999-01-01T00:00:00.000000" id="5728550c-00e4-413e-a99c-50c9c3c5a34e">
        <geometry xsi:type="esdl:Point" lon="4.63213" lat="52.4728" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="08a8d6b8-a9be-4522-a159-43241b03985a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="5797219951.873864" id="dc8cf9a0-7b87-419b-ae21-ecfd897f4e1a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d2ef9863-195a-46f9-a98b-097bba4d3ce8">
          <kpi xsi:type="esdl:DoubleKPI" id="7a592fe0-06d2-46af-99f5-494c11b903fa" value="0.260185185" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f5d04e4-5220-40ed-b26d-73eac720652f" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5581a2f3-8fbc-4c26-bbd6-fb8dcca19899" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3784a738-966e-45e1-a749-531b705a6510" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5582f74c-1e50-464f-b89f-31c0d98d1529" value="175.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="782182a4-4d6b-433d-95a9-fa9ef648eef6" value="185.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e49f58a2-dfdf-4d03-9089-cfba6f551afa" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="nuon ijmond 1" power="103.95" commissioningDate="1999-01-01T00:00:00.000000" id="42ae8a8b-f37c-47ca-9460-49e4ea69dff2">
        <geometry xsi:type="esdl:Point" lon="4.60557" lat="52.4749" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="26575c49-2ee1-4627-892c-6bf85b75953c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="105872297.30248249" id="6ee3e662-6903-4efe-8c7e-4cee7ea6aabb">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a5a49e9b-a831-4f99-93df-1b60cf79914f">
          <kpi xsi:type="esdl:DoubleKPI" id="332990cf-8705-42b6-b205-8b8e9b6b1333" value="0.0322961859" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27c30b02-90cb-49ee-8228-ed315db0b001" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab974419-2056-434b-a4fe-dfce183cb9c1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3a4b281-6707-4059-b764-4e6d08b617af" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="408765aa-57da-46a5-b763-d6a2ddb8f576" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57139547-997f-4ab7-8228-c2a06a6f11cb" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0758c2a7-caa6-4b26-8458-89fe093dcb81" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="tata steel ijmuiden bv" power="10.0" commissioningDate="1999-01-01T00:00:00.000000" id="d4e726a7-a068-47f8-aefe-131411741947">
        <geometry xsi:type="esdl:Point" lon="4.59216" lat="52.4766" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="ba889714-2a5f-4ec3-8c05-b243691bbb4b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="313593007.33008003" id="b4a3ae2b-3648-466a-b4b1-42258881fff3">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="78aa58a3-cf6c-4615-b385-09bcb9471de4">
          <kpi xsi:type="esdl:DoubleKPI" id="88abd4d5-2bea-44f9-ab24-fb33c3d033fe" value="0.994396903" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a6a6e5e-6199-4459-993d-f4543e58d239" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1c27ddd-3f6a-4536-9bd0-5cd5bb9c8e5f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="691120c1-f7ce-4687-a2e7-c5a68ac167dc" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62bac7cc-7529-4c82-9096-198f1c10c508" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8f82f7a-2422-444e-b88c-1f894966ff7e" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c120e433-1db8-45a8-ba24-004c33b2a454" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="onbekend zaanstad" power="6.0" commissioningDate="1999-01-01T00:00:00.000000" id="4a6d71d1-b34d-471a-81eb-eef315e66cf8">
        <geometry xsi:type="esdl:Point" lon="4.75882" lat="52.4789" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="0866f794-0f9c-4c41-a947-a5b43b28cb60" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="182572335.036576" id="12869f97-b522-41b8-9543-b2afea1aef1a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="17b1c04f-4225-4824-809c-46bb758e0606">
          <kpi xsi:type="esdl:DoubleKPI" id="9a1cfd6c-f2ad-4dfe-be3e-30ae864b51e5" value="0.964888461" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="152edb7f-d97a-4138-876e-3e2eff0142da" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef61881f-ac57-477c-bf7f-0184becaaa71" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a95f237c-b998-4e59-9835-c3e3faeda9c8" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16616fd3-b9fe-4419-99d8-81c471226a94" value="175.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dddac1fa-56b1-48c6-81ab-4fd8c50f7a51" value="185.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bad04b26-253e-4006-a642-d055b100789c" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="loders croklaan" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="cdff7ca9-f086-4f6c-bb2e-f7c6993563a4">
        <geometry xsi:type="esdl:Point" lon="4.81012" lat="52.4848" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="93921445-c2a7-4da4-948f-b47f7d872bcd" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="91151703.343872" id="bb7e2ced-3062-470a-8d3b-4d59473e24bf">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2d2cbb8f-cf84-494c-a5ab-fb9c0e908037">
          <kpi xsi:type="esdl:DoubleKPI" id="26711bc7-e1ce-426b-b6bb-8194638b1b36" value="0.963467184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1268a15-776a-4fdd-bcae-b608074ba52d" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aaf72d8e-7604-4356-87ef-ad99dc91c5ff" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6a7a70e-b325-4c0e-91a8-008387f59677" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="056e9e38-9aa5-4cad-9d79-5db65f3fe291" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="431dc1d9-7bcd-4f51-a201-043a6d753925" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9e434dd-e845-44b2-98cc-54778be54cd0" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="hulpwarmtecentrale 1  hwc 1 " power="90.0" commissioningDate="1999-01-01T00:00:00.000000" id="bec8175d-488b-4cae-ae48-f5d7150b7e6d">
        <geometry xsi:type="esdl:Point" lon="4.96659" lat="52.5012" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="bad9670f-b703-48d0-9ab4-903695b6911b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="2834253674.89056" id="2763796e-71bf-44a0-b359-6609f29fc707">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f05edd14-2ce4-4ffe-8f9d-19a0d7e2c1a1">
          <kpi xsi:type="esdl:DoubleKPI" id="b9a77869-03a0-40ee-9e54-41c4ebdf625a" value="0.998595494" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0bb4f97-b269-4037-a8d3-7de42e86def8" value="1.0" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66411122-3523-4b7d-a83e-cab269052ad6" value="1.0" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ccc74a29-fd55-44c3-b45d-97993d905242" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5562da0-ae1f-4ddb-8e75-03b61c32f79d" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e38f6fb-853f-4a6f-85ff-67f6c4efd670" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="547b240b-c652-4107-a22a-4a3377f1d6e6" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="biowarmtecentrale de purmer bwc 1 " power="44.0" commissioningDate="1999-01-01T00:00:00.000000" id="57ebcc6b-b4d0-4f5d-ba7a-7de5f88448ea">
        <geometry xsi:type="esdl:Point" lon="5.00886" lat="52.5089" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="2c96528e-9999-4000-a731-8be68f82c3f5" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1377119062.097856" id="c146208d-9075-452d-abb9-9bd3e4ce6dd1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d2d6464a-2d9f-4a21-bdc3-8d3d3fcc77c8">
          <kpi xsi:type="esdl:DoubleKPI" id="5534dd5e-915c-4b7c-910a-0c2a87368127" value="0.992458159" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc1e796d-bb83-4e96-8ac7-44ea7854469b" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="acb48faa-5aaf-401b-8ca5-eacf8879d8b2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39995365-0ef5-4957-9b77-7011034dde3f" value="80.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4745ea2-46bf-47d9-8f09-3d4579184cf3" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3025a4a2-079c-4abe-93ca-882ff3c0e676" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da661dc9-36d7-491d-816f-29c61c881f8c" value="5.54" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="hulpwarmtecentrale 2  hwc 2 " power="35.0" commissioningDate="1999-01-01T00:00:00.000000" id="d46a1197-918d-4123-96be-38d886cc1cf8">
        <geometry xsi:type="esdl:Point" lon="4.93608" lat="52.511" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="3d1f8b62-c265-43df-aa9b-091403d91dd9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1102774433.93208" id="abc77930-b84c-49a1-a5f6-02b3979d94ce">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="af28b8ff-1e48-45b0-8280-c318f7ddee5e">
          <kpi xsi:type="esdl:DoubleKPI" id="a37b722b-3e94-4e61-9e6c-b6117ff5da67" value="0.999107083" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a7fead6-d441-4e38-8c14-f3edcbc350e9" value="1.0" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31e17d31-0d6e-40f7-aa8f-a8e63f66679d" value="1.0" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="501e8db4-99e1-4eb1-9f70-c832d88e39c2" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="550f7d41-6546-4c4f-9149-0a51a6c0da96" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d5a7e80-fbed-4f73-89a3-2ceb9e8e0f94" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38e56361-bf70-4e81-844b-b44edcf71bd5" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="biowarmtecentrale de beemster  bwc 2  te realiseren  " power="16.0" commissioningDate="2029-01-01T00:00:00.000000" id="63e25006-98af-45ec-8779-7520d99125e6">
        <geometry xsi:type="esdl:Point" lon="5.01125" lat="52.5203" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="b96d4f36-c7ce-4997-906a-3518fc5ba80b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="497397048.585984" id="17ef92dd-ca9c-4b14-87ad-33142f8d5fe6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="592cb479-bb4d-44b8-8324-d1781621be34">
          <kpi xsi:type="esdl:DoubleKPI" id="6d41b2a0-6da9-4b0a-ac9e-e3f497e65066" value="0.985772309" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="428d5b80-1c81-4533-88f5-47fc94f3d1c5" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98846b4e-178f-47c2-9ad2-b78718fc2313" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87cb5f6d-864c-48f1-92ea-2028e105bd16" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3a35799-2ed5-48af-9249-d411f58ccf47" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc4d9806-a913-48d6-9bce-d3adb6fe5a88" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3587c78-9c30-4ab4-b6d0-e3cec36004d5" value="5.54" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="cono kaasmakers middenbeemster" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="ed1fd186-6309-413d-8428-1864a719547b">
        <geometry xsi:type="esdl:Point" lon="4.87435" lat="52.5568" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="f45f99e6-1ffc-45c4-9260-53cfa141b9d2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="90541354.779936" id="aa6c091f-00f3-4dc2-9ac5-0835dce3c2cd">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e1634579-76e1-4a31-9e78-1258732f051b">
          <kpi xsi:type="esdl:DoubleKPI" id="61984533-6b1c-402e-bf25-549ca9a9ad56" value="0.957015842" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27984150-5828-45a3-b61a-db5e1f1e9c7a" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03f943f2-fa5d-40e0-9214-960a57da55bb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f98a16c-98b5-4c25-a705-5c0a909c37c2" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="608e931a-4fbf-471a-baf3-7233cdb03e76" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="443ee339-b2fa-4354-a146-8f207f7e2aff" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e111fad3-f6a1-467c-9b93-e3ce59d3123c" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="2100-01-01T00:00:00.000000" name="kaasfabriek eyssen bv" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="c5f4e75e-51c5-4b24-b6bd-95f13cafb1c1">
        <geometry xsi:type="esdl:Point" lon="5.00288" lat="52.5799" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="8f421e4b-489e-4937-9ce2-ae43bbd86b07" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="91166093.69371201" id="35019507-5384-4851-9e0b-eb9bded2c604">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4a777a57-8bb6-4227-bbcd-1213cfbda637">
          <kpi xsi:type="esdl:DoubleKPI" id="ab554ce7-519f-481b-a847-6dd7f9763edc" value="0.963619289" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4d3bbe4-7b9e-42fa-aa6f-cbc071af1f0a" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63e1bb71-d8a9-4757-b7b3-6f0fda474874" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a65d1f10-9bde-4754-9655-d1eb63a22358" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="583fc102-ac41-4319-9969-08fc905a3b31" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75672ac1-807f-4ffa-b8c5-849cad99240d" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="469b29a6-9b31-440d-8fb4-fb0a021a5ef7" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d48d0714-8bdd-4c86-88ae-9613085f309e">
        <port xsi:type="esdl:OutPort" id="5b580762-9a79-4043-a9ae-2edf302821b5" name="OutPort" connectedTo="200cf6e4-82b0-4a3d-a625-1d617183036f     84343e47-cc39-4014-9952-c871718df096     c78904b5-e868-424a-ba04-ea5556df36df     3c9f0699-f681-43f4-9c00-ad1067716391     07ab8ce8-d09a-41c1-85f7-91a1ae10245e     b752a9f1-8d9d-4fe3-b54d-f2c2a0f93c01    "/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="716897cf-1b63-4f01-b8b6-f7ccbe0eae84">
        <port xsi:type="esdl:InPort" id="9e973d0b-5dd4-49f5-96df-e0e69ef1f388" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="806e61a4-5a9d-4cc3-88a0-63ee3d15c13a" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="08d080a6-5c5c-42cf-a1ea-3dc0810f8a6c">
        <port xsi:type="esdl:InPort" id="c6413849-b327-4641-beb9-737c634d2549" name="InPort" connectedTo="ad6ce46d-f5af-4f58-aa65-f9f3dccdf700 2b6c26a7-d7f2-47a2-b739-82ed5477dfa0 effc6b12-b334-4b28-909c-b578d45ffb2a a227831b-8719-45fa-b46e-02134d54bfde b60fdc8e-6d33-44ba-9b21-e7b9e44abdc9 e40c1842-4fa8-4ddb-ab81-05067387fca5"/>
        <port xsi:type="esdl:OutPort" id="6b1820ff-d183-4d01-a32d-4ca3d9b944fe" name="OutPort" connectedTo="e0869163-cc78-401f-8891-0dac90b9cfc2 85295962-70ab-457e-b78a-1f2b7b22ebbb 8f81e5d3-3401-49f2-8123-36c4c2c662b0 b6196641-89be-45b2-8f79-d54cea45cbbb 3e8d8812-3a6d-47ed-b83c-55863b5a97fa bf05d59f-1144-403f-8ece-e29c7aa5a32f 9934d86e-2c44-4c2b-b4a0-b6beacbb5c4f 727c8571-a6bb-481f-b764-c4ee06f871f7 5fb51731-e953-4286-9b81-8254c81a03e0 80f7041e-5775-4860-a6ab-dfe12201771a 00245e02-0318-452a-93f1-29975af076fb a4fcb3b1-91ff-4cff-8f17-92385a55a055 b368e805-a6cc-4843-a6bb-9a32aba9e1ac 7367c13e-b3cd-4934-9f57-0a049aaa3a2e 1e0b1a09-17ce-4e48-bdab-4cabc3cccd67 ef7bf2e0-dda6-4870-b76c-06bcd3b2df88 fac1a394-bf5d-449d-a1cd-88034206a39b 53987131-1690-4cf6-b3ce-9a815be988f4 50ba3d22-91dd-4da6-a1f6-1faeb72d0b61 a75c0924-de2f-4395-b7a2-b2e0f96cf3c5 02b4cd8c-31e4-478a-b1fa-ed153c9b45b1 09d2f8fa-0d01-4cae-bfb4-a009eebaff2c 36b93f8a-623f-47d4-a92d-53c860778132 1e9be099-902e-45db-bcbe-7e4115853a0b"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="2af30415-5f0a-44ae-b154-09f685dec91d">
        <port xsi:type="esdl:OutPort" id="b3b70ba6-fe44-4e53-871f-44d6d6e60031" name="OutPort" connectedTo="d9fe9106-8748-4d53-ad24-c13a93ed583a 5863b7ee-9ccb-4be6-a4d1-f97af3e28a7b 7eed80f3-ce39-4ea2-aabb-75a38922b99a f76e79fc-0a8d-47c4-9658-d2db839782af 841eaf27-9daa-40ae-a8ad-e3afc342b2e8 53d4f30d-8b49-4b68-bc54-3495006b052b 8e4e975d-950e-4a2e-8ae0-dea75198beee 14bd1698-7c0b-490f-9aeb-bfb59225524a 9c710ad7-60b5-42a1-a78a-695f60313858 e8fc99b2-25bd-4f2c-868f-5bd23d701fba 652e57a8-1cd5-41cc-a7b1-3992ed002480 807c96b2-ed52-4779-a74e-3e822a15aa7d 8871eaaf-e6ea-4a66-b8e1-1d37c178c86a ffb76a0a-ea43-42b5-b497-0856b13d48e5 0eac4951-2b15-425f-9243-45cd5c3031e8 5664e002-e187-4d71-bb5a-53701eeed7fd 3d873753-814c-417f-9624-480b23baded2 aee661df-add2-46a0-b3e8-5c34ae7942f0 f50d1582-5922-48f2-a6c5-3abc7c1b98a9 c1c72973-e3a5-4c14-99d8-460e93585029 c832e9dd-a767-4a33-9ad3-be02c9523d6a 280dea39-866a-4e0d-ba49-57e3d549c32a 0be1d706-46a5-4f62-a5af-86d0f3cb6910 80983576-4d33-4ae2-8400-1debea0800ba"/>
        <port xsi:type="esdl:InPort" id="b9623756-670e-4600-96ba-ae1d12137ad4" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="b553d6a3-5991-4c2e-b166-7ada760ec0f3" name="Natural Gas Producer">
        <port xsi:type="esdl:OutPort" id="0c9b771a-bbd6-4c9a-a0b4-046290a3042f" connectedTo="">
          <profile xsi:type="esdl:SingleValue" value="574089.0" id="23ee79fc-530e-41ba-8542-64d3d67b0c2a"/>
        </port>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
